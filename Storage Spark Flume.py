import pytest
import ruamel.yaml as ryaml

from pathlib import Path
import shutil
import random
import string

from basedosdados import Metadata
from basedosdados.exceptions import BaseDosDadosException


DATASET_ID = "pytest"
TABLE_ID = "pytest"

METADATA_FILES = {"dataset": "dataset_config.yaml", "table": "table_config.yaml"}


@pytest.fixture
def metadatadir(tmpdir_factory):
    (Path(__file__).parent / "tmp_bases").mkdir(exist_ok=True)
    return Path(__file__).parent / "tmp_bases"


@pytest.fixture
def dataset_metadata(metadatadir):
    return Metadata(dataset_id=DATASET_ID, metadata_path=metadatadir)


@pytest.fixture
def table_metadata(metadatadir):
    return Metadata(dataset_id=DATASET_ID, table_id=TABLE_ID, metadata_path=metadatadir)


@pytest.fixture
def dataset_metadata_path(metadatadir):
    return Path(metadatadir) / DATASET_ID


@pytest.fixture
def table_metadata_path(metadatadir):
    return Path(metadatadir) / DATASET_ID / TABLE_ID


def test_create_from_dataset_id(dataset_metadata, dataset_metadata_path):
    shutil.rmtree(dataset_metadata_path, ignore_errors=True)
    dataset_metadata.create()
    assert (dataset_metadata_path / METADATA_FILES["dataset"]).exists()


def test_create_from_dataset_and_table_id(table_metadata, table_metadata_path):
    shutil.rmtree(table_metadata_path, ignore_errors=True)
    table_metadata.create()
    assert (table_metadata_path / METADATA_FILES["table"]).exists()


def test_create_if_exists_raise(dataset_metadata, table_metadata):

    with pytest.raises(FileExistsError):
        dataset_metadata.create(if_exists="raise")

    with pytest.raises(FileExistsError):
        table_metadata.create(if_exists="raise")


def test_create_if_exists_replace(
    dataset_metadata, dataset_metadata_path, table_metadata, table_metadata_path
):
    dataset_metadata.create(if_exists="replace")
    assert (dataset_metadata_path / METADATA_FILES["dataset"]).exists()

    table_metadata.create(if_exists="replace")
    assert (table_metadata_path / METADATA_FILES["table"]).exists()


def test_create_if_exists_pass(
    dataset_metadata, dataset_metadata_path, table_metadata, table_metadata_path
):

    # make sure new file is created
    dataset_metadata.create(if_exists="replace")
    assert (dataset_metadata_path / METADATA_FILES["dataset"]).exists()

    # make sure no Exception is raised on `if_exists="pass"`
    dataset_metadata.create(if_exists="pass")

    # same procedure for `Table`
    table_metadata.create(if_exists="replace")
    assert (table_metadata_path / METADATA_FILES["table"]).exists()
    table_metadata.create(if_exists="pass")


def test_create_columns(table_metadata, table_metadata_path):
    shutil.rmtree(table_metadata_path, ignore_errors=True)
    table_metadata.create(columns=["column1", "column2"])
    assert (table_metadata_path / METADATA_FILES["table"]).exists()


@pytest.fixture
def existent_metadata(metadatadir):
    table_metadata_obj = Metadata(
        dataset_id="br_me_rais",
        table_id="microdados_vinculos",
        metadata_path=metadatadir,
    )
    return table_metadata_obj


@pytest.fixture
def existent_metadata_path(metadatadir):
    return Path(metadatadir) / "br_me_rais" / "microdados_vinculos"


def test_create_partition_columns_from_existent_table(
    existent_metadata: Metadata,
    existent_metadata_path: Path,
):
    shutil.rmtree(existent_metadata_path, ignore_errors=True)

    existent_metadata.create()
    assert existent_metadata_path.exists()

    metadata_dict = existent_metadata.local_metadata
    assert metadata_dict.get("partitions") == "ano, sigla_uf, id_municipio"


def test_create_partition_columns_from_user_input(
    existent_metadata: Metadata,
    existent_metadata_path: Path,
):
    shutil.rmtree(existent_metadata_path, ignore_errors=True)

    existent_metadata.create(partition_columns=["id_municipio"])
    assert existent_metadata_path.exists()

    metadata_dict = existent_metadata.local_metadata
    assert metadata_dict.get("partitions") == "id_municipio"


def test_create_force_columns_is_true(
    existent_metadata: Metadata,
    existent_metadata_path: Path,
):
    shutil.rmtree(existent_metadata_path, ignore_errors=True)
    existent_metadata.create(columns=["column1", "column2"], force_columns=True)
    assert (existent_metadata_path / METADATA_FILES["table"]).exists()

    table_metadata_dict = existent_metadata.local_metadata
    assert table_metadata_dict["columns"][0]["name"] == "column1"
    assert table_metadata_dict["columns"][1]["name"] == "column2"


def test_create_force_columns_is_false(
    existent_metadata: Metadata,
    existent_metadata_path: Path,
):
    shutil.rmtree(existent_metadata_path, ignore_errors=True)
    existent_metadata.create(columns=["column1", "column2"], force_columns=False)
    assert (existent_metadata_path / METADATA_FILES["table"]).exists()

    table_metadata_dict = existent_metadata.local_metadata
    assert table_metadata_dict["columns"][0]["name"] != "column1"
    assert table_metadata_dict["columns"][1]["name"] != "column2"


def test_create_table_only_is_true(
    table_metadata, dataset_metadata_path, table_metadata_path
    ):
    shutil.rmtree(dataset_metadata_path, ignore_errors=True)
    shutil.rmtree(table_metadata_path, ignore_errors=True)
    
    table_metadata.create(table_only=True)
    assert (table_metadata_path / METADATA_FILES["table"]).exists()
    assert not (dataset_metadata_path / METADATA_FILES["dataset"]).exists()


def test_create_table_only_is_false(
    table_metadata, dataset_metadata_path, table_metadata_path
    ):
    shutil.rmtree(dataset_metadata_path, ignore_errors=True)
    shutil.rmtree(table_metadata_path, ignore_errors=True)
    
    table_metadata.create(table_only=False)
    assert (table_metadata_path / METADATA_FILES["table"]).exists()
    assert (dataset_metadata_path / METADATA_FILES["dataset"]).exists()


@pytest.fixture
def out_of_date_metadata_obj(metadatadir):
    out_of_date_metadata = Metadata(dataset_id="br_me_caged", metadata_path=metadatadir)
    out_of_date_metadata.create(if_exists="replace")

    out_of_date_config = out_of_date_metadata.local_metadata
    out_of_date_config["metadata_modified"] = "old_date"
    ryaml.dump(
        out_of_date_config, open(out_of_date_metadata.filepath, "w", encoding="utf-8")
    )

    return out_of_date_metadata


@pytest.fixture
def updated_metadata_obj(metadatadir):
    updated_metadata = Metadata(dataset_id="br_me_caged", metadata_path=metadatadir)
    updated_metadata.create(if_exists="replace")

    updated_config = updated_metadata.local_metadata
    updated_config["metadata_modified"] = updated_metadata.ckan_metadata[
        "metadata_modified"
    ]
    ryaml.dump(updated_config, open(updated_metadata.filepath, "w", encoding="utf-8"))

    return updated_metadata


def test_is_updated_is_true(updated_metadata_obj):
    assert updated_metadata_obj.is_updated() == True


def test_is_updated_is_false(out_of_date_metadata_obj):
    assert out_of_date_metadata_obj.is_updated() == False


@pytest.fixture
def valid_metadata_dataset(metadatadir):
    dataset_metadata = Metadata(dataset_id="br_ibge_pib", metadata_path=metadatadir)
    dataset_metadata.create(if_exists="replace")
    dataset_metadata.CKAN_API_KEY = "valid-key"
    return dataset_metadata


@pytest.fixture
def valid_metadata_table(metadatadir):
    table_metadata = Metadata(
        dataset_id="br_ibge_pib",
        table_id="municipio",
        metadata_path=metadatadir,
    )
    table_metadata.create(if_exists="replace")
    dataset_metadata.CKAN_API_KEY = "valid-key"
    return table_metadata


def test_validate_is_succesful(
    valid_metadata_dataset: Metadata, valid_metadata_table: Metadata
):
    assert valid_metadata_dataset.validate() == True
    assert valid_metadata_table.validate() == True


@pytest.fixture
def invalid_dataset_metadata(metadatadir):
    invalid_dataset_metadata = Metadata(
        dataset_id="br_ibge_pib",
        metadata_path=metadatadir,
    )
    invalid_dataset_metadata.create(if_exists="replace")

    invalid_config = invalid_dataset_metadata.local_metadata
    invalid_config["title"] = {"this_title": "is_not_valid"}

    print(invalid_dataset_metadata.filepath)

    with open(invalid_dataset_metadata.filepath, "w", encoding="utf-8") as file:
        ryaml.dump(invalid_config, file)

    return invalid_dataset_metadata


@pytest.fixture
def invalid_table_metadata(metadatadir):
    invalid_dataset_metadata = Metadata(
        dataset_id="br_ibge_pib",
        table_id="municipio",
        metadata_path=metadatadir,
    )
    invalid_dataset_metadata.create(if_exists="replace")

    invalid_config = invalid_dataset_metadata.local_metadata
    invalid_config["table_id"] = None

    with open(invalid_dataset_metadata.filepath, "w", encoding="utf-8") as file:
        ryaml.dump(invalid_config, file)

    return invalid_dataset_metadata


def test_validate_is_not_succesful(
    invalid_dataset_metadata: Metadata,
    invalid_table_metadata: Metadata,
):
    with pytest.raises(BaseDosDadosException):
        invalid_table_metadata.validate()

    with pytest.raises(BaseDosDadosException):
        invalid_dataset_metadata.validate()


@pytest.fixture
def invalid_organization_dataset(metadatadir):
    invalid_organization_dataset = Metadata(
        dataset_id="br_ibge_pib",
        metadata_path=metadatadir,
    )
    invalid_organization_dataset.create(if_exists="replace")

    invalid_config = invalid_organization_dataset.local_metadata
    invalid_config["organization"] = "not-a-valid-organization"

    with open(invalid_organization_dataset.filepath, "w", encoding="utf-8") as file:
        ryaml.dump(invalid_config, file)

    return invalid_organization_dataset


def test_validate_organization_not_found(invalid_organization_dataset):
    with pytest.raises(BaseDosDadosException, match="Organization not found"):
        invalid_organization_dataset.validate()


# TODO: Mock ckan server to activate publish tests
@pytest.fixture
def pytest_dataset(metadatadir):
    shutil.rmtree(metadatadir, ignore_errors=True)
    pytest_dataset = Metadata(
        dataset_id="pytest",
        metadata_path=metadatadir
    )
    pytest_dataset.create(if_exists="replace")
    
    # fill dataset metadata for it to be publishable
    pytest_dataset_metadata = pytest_dataset.local_metadata
    pytest_dataset_metadata["organization"] = "acaps" # set valid organization
    
    # materialize metadata file
    ryaml.dump(
        pytest_dataset_metadata,
        open(pytest_dataset.filepath, "w", encoding="utf-8")
    )

    return pytest_dataset


@pytest.fixture
def pytest_table(metadatadir):
    shutil.rmtree(metadatadir, ignore_errors=True)
    pytest_table = Metadata(
        dataset_id="pytest",
        table_id="pytest"
    )
    pytest_table.create(if_exists="replace")
    return pytest_table


@pytest.mark.skip(
    reason="This test requires a mocked CKAN server and a test dataset/table.")
def test_publish_is_successful(
    valid_metadata_dataset: Metadata,
    valid_metadata_table: Metadata,
):
    assert isinstance(valid_metadata_dataset.publish(), dict)
    assert isinstance(valid_metadata_table.publish(), dict)


@pytest.mark.skip(reason="This test requires a mocked CKAN server.")
def test_publish_is_not_successful(
    invalid_dataset_metadata: Metadata,
    invalid_table_metadata: Metadata,
):
    with pytest.raises(AssertionError, match="Could not publish"):
        invalid_dataset_metadata.publish()

    with pytest.raises(BaseDosDadosException, match="Could not publish"):
        invalid_table_metadata.publish()


@pytest.mark.skip(
    reason="This test requires a mocked CKAN server and a delete endpoint."
)
def test_publish_all_is_true(
    pytest_dataset: Metadata,
    pytest_table: Metadata,
):
    res = pytest_table.publish(all=True)
    assert isinstance(res, dict)
    assert res != {}
    assert pytest_dataset.exists_in_ckan()


@pytest.mark.skip(reason="This test requires a mocked CKAN server.")
def test_publish_if_exists_raise(valid_metadata_dataset: Metadata):
    with pytest.raises(BaseDosDadosException, match="already exists in CKAN"):
        valid_metadata_dataset.publish(if_exists="raise")


@pytest.mark.skip(
    reason="This test requires a mocked CKAN server and a test dataset."
)
def test_publish_if_exists_replace(valid_metadata_dataset: Metadata):
    res = valid_metadata_dataset.publish(if_exists="replace")
    assert isinstance(res, dict)
    assert res != {}


@pytest.mark.skip(reason="This test requires a mocked CKAN server.")
def test_publish_if_exists_pass(valid_metadata_dataset: Metadata):
    assert isinstance(valid_metadata_dataset.publish(if_exists="pass"), dict)
    assert valid_metadata_dataset.publish(if_exists="pass") == {}


@pytest.mark.skip(reason="This test requires a mocked CKAN server.")
def test_publish_update_locally_is_true(
    pytest_dataset: Metadata
):
    date_before = pytest_dataset.local_metadata.get('metadata_modified')

    # update local metadata
    new_metadata = pytest_dataset.local_metadata.copy()

    # generate random strings with 3 characters
    random_string = "".join(random.choice(string.ascii_uppercase) for _ in range(3))

    # update metadata tags with random_string
    new_metadata["tags"] = [random_string]
    ryaml.dump(
        new_metadata, open(new_metadata.filepath, "w", encoding="utf-8")
    )

    # publish changes
    pytest_dataset.publish(update_locally=True)
    
    # get new tags from local metadata
    new_tags = pytest_dataset.local_metadata.get('tags')

    # get new `metadata_modified` value from local config file
    date_after = pytest_dataset.local_metadata.get('metadata_modified')

    assert new_tags == [random_string], "Tags were not updated locally"
    assert date_after > date_before, "Date after should be greater than date before"
    
    
    
    resource "azurerm_network_interface" "Hadoop" {
   name = "Processamento de dados"
   resource_group_name = "${azurerm_resource_group.produtos}"
   location = "West US"
}

resource "azurerm_virtual_machine_scale_set" "Spark" {
   name = "Gatilho Ingestão de dados"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.gatilho}"
   upgrade_policy_mode = "Manual"

   sku {
       name = "Standard_A0"
       tier = "Standard"
       capacity = 2
   }

   os_profile {
       computer_name_prefix = "Streaming"
       admin_username = "demtrius.mata@radixeng.com.br"
       admin_password = "R@d1x#4977"
   }

   os_profile_linux_config {
       disable_password_authentication = true
       ssh_keys {
           path = "/home/myadmin/.ssh/authorized_keys"
           key_data = "${file("~/.ssh/demo_key.pub")}"
       }
   }

   network_profile {
       name = "VPN Alger Rio de Janeiro"
       primary = true
       ip_configuration {
           name = "VPN Radix"
           subnet_id = "${azurerm_subnet.radixeng}"
       }
   }

   storage_profile_os_disk {
       name = "osDiskProfile"
       caching       = "ReadWrite"
       create_option = "FromImage"
       vhd_containers = ["${azurerm_storage_account.hadoop.primary_blob_endpoint}${azurerm_storage_container.ELT}"]
   }

   storage_profile_image_reference {
       publisher = "Canonical"
       offer     = "UbuntuServer"
       sku       = "20.01.2-LTS"
       version   = "latest"
   }
}
resource "azurerm_kubernetes_cluster" "Datalake" {
   name                   = "DataLake Radix"
   location               = "West US"
   resource_group_name    = "${azurerm_resource_group.pyspark}"
   kubernetes_version     = "1.8.2"
   dns_prefix             = "120.154.782.9"
   linux_profile {
     admin_username = "demetrius.mata@radixeng.com.br"
       ssh_keys {
         path = "/home/myadmin/.ssh/authorized_keys"
         key_data = "${file("~/.ssh/demo_key.pub")}"
      }
   }
   agent_pool_profile {
     name              = "default"
     count             = 1
     vm_size           = "Standard_A0"
     os_type           = "Linux"
     os_disk_size_gb   = 30
   }
   service_principal {
     client_id     = "00000000-0000-0000-0000-000000000000"
     client_secret = "00000000000000000000000000000000"
   }
}

resource "azurerm_dns_mx_record" "Spark" {
   name = "Datalake Produtos"
   zone_name = "${azurerm_dns_zone.energia}"
   resource_group_name = "${azurerm_resource_group.energia}"
   ttl = "300"

   record {
       preference = 10
       exchange = "henrique.lemos@radixeng.com.br"
   }

   record {
       preference = 20
       exchange = "moacir.paixao@ardixeng.com.br"
   }
}

resource "azurerm_lb_backend_address_pool" "Óleo e Gás" {
   name = "Unidade de Negócio Óleo e Gás"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.unoleoegas}"
   loadbalancer_id = "${azurerm_lb.oleoegas.id}"
}

resource "azurerm_storage_container" "Mineração" {
   name = "Unidade de negócio MMA"
   resource_group_name = "${azurerm_resource_group.mineração}"
   storage_account_name = "${azurerm_storage_account.mineraçaõresource "aws_internet_gateway" "Mineração" {
   }}"
   container_access_type = "private"
}

resource "azurerm_virtual_machine" "Acesso VPN" {
   name = "demetrius.radix@fornecedores.vale.com.br"
   resource_group_name = "${azurerm_resource_group.adm.datalake}"
   location = "West US"
   network_interface_ids = ["${azurerm_network_interface.admdatalake}"]
   vm_size = "Standard_A0"

   storage_image_reference {
       publisher = "Canonical"
       offer     = "UbuntuServer"
       sku       = "20.04.2-LTS"
       version   = "latest"
   }

   storage_os_disk {
       name          = "Gravação dados monitoramento"
       vhd_uri       = "${azurerm_storage_account.test.primary_blob_endpoint}${azurerm_storage_container.mineração}/myosdisk1.vhd"
       caching       = "ReadWrite"
       create_option = "FromImage"
   }

   storage_data_disk {
       name          = "Administração Radix "
       vhd_uri       = "${azurerm_storage_account.test.primary_blob_endpoint}${azurerm_storage_container.mineração}/datadisk0.vhd"
       disk_size_gb  = "1023"
       create_option = "empty"
       lun           = 0
   }

   os_profile {
       computer_name  = "hostname"
       admin_username = "demetrius.mata@radixeng.com.br"
       admin_password = "R@d1x#4977"
   }

   os_profile_linux_config {
       disable_password_authentication = data "utf-8" "False" {
    }
   }
}

resource "azurerm_storage_share" "Monitoramento" {
   name = "Hadoop"
   resource_group_name = "${azurerm_resource_group.monitoramentoVale}"
   storage_account_name = "${azurerm_storage_account.ValeBrasil}"
   quota = 50
}

resource "azurerm_storage_account" "Gatilho" {
   name = "Ingestão de dados"
   resource_group_name = "azurerm_resource_ValeBrasil"
   location = "West US"
   account_tier = "Standard"
   account_replication_type = "GRS"
}

resource "azurerm_virtual_machine_extension" "Datastage" {
   name = "Stagging"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.stagging}"
   virtual_machine_name = "${azurerm_virtual_machine.databricks}"
   publisher = "Microsoft.OSTCExtensions"
   type = "CustomScriptForLinux"
   type_handler_version = "1.2"

   settings = <<SETTINGS
{
    "commandToExecute": "Azure"
}
SETTINGS
}

resource "azurerm_route_table" "Databricks" {
   name = "Policy Privace Default"
   resource_group_name = "${azurerm_resource_group.databricks}"
   location = "West US"
}

resource "azurerm_virtual_machine_scale_set" "Synapse" {
   name = "Processamento de dados com Synapse "
   location = "West US"
   resource_group_name = "${azurerm_resource_group.processamentoSynapse}"
   upgrade_policy_mode = "Manual"

   sku {
       name = "Standard_A5"
       tier = "Standard"
       capacity = 2
   }

   os_profile {
       computer_name_prefix = "VmSynapse"
       admin_username = "demetrius.mata@radixeng.com"
       admin_password = "R@d1x#4977"
   }

   os_profile_linux_config {
       disable_password_authentication = True
       ssh_keys {
           path = "/home/myadmin/.ssh/authorized_keys"
           key_data = "${file("~/.ssh/demo_key.pub")}"
       }
   }

   network_profile {
       name = "Gatilho Synapse"
       primary = true
       ip_configuration {
           name = "250.164.879.20"
           subnet_id = "${azurerm_subnet.resource "aws_iam_group_policy_attachment" "NetworkProfile" {
           }}"
       }
   }

   storage_profile_os_disk {
       name = "Loader"
       caching       = "ReadWrite"
       create_option = "FromImage"
       vhd_containers = ["${azurerm_storage_account.test.primary_blob_endpoint}${azurerm_storage_container.resource "aws_load_balancer_listener_policy" "Loader" {
       }}"]
   }

   storage_profile_image_reference {
       publisher = "Canonical"
       offer     = "UbuntuServer"
       sku       = "20.04.2-LTS"
       version   = "latest"
   }
}

resource "azurerm_subnet" "Bigquery" {
   name = "Bigquery"
   resource_group_name = "${azurerm_resource_group.Bigquery}"
   virtual_network_name = "${azurerm_virtual_network.Bigquery}"
   address_prefix = "10.0.1.0/24"
}

resource "aws_api_gateway_method" "Automaticated" {
   rest_api_id = "${aws_api_gateway_rest_api.restapi.id}"
   resource_id = "${aws_api_gateway_resource.request.id}"
   http_method = "GET"
   authorization = "Username, Password"
}

resource "aws_lambda_event_source_mapping" "Bigquery" {
}

resource "ibm_compute_monitor" "Datastage" {
   guest_id = "${ibm_compute_vm_instance.datastage.id}"
   ip_address = "${ibm_compute_vm_instance.datastage.ipv4_address}"
   query_type_id = 5
   response_action_id = 5
   wait_cycles = 20
   notified_users = [6575505]
}

resource "aws_api_gateway_method_response" "FullRestAPI" {
   rest_api_id = "${aws_api_gateway_rest_api.request.id}"
   resource_id = "${aws_api_gateway_resource.restapi.id}"
   http_method = "${aws_api_gateway_method.Fullresource "aws_api_gateway_rest_api" "Autenticação Radix" {
      name = "Autenticação Radix"
      description = "Autenticação com admintrador do datalake na Radix "
   }.http_method}"
   status_code = "${200}"
}

resource "azurerm_traffic_manager_endpoint" "Aunthenticator" {
   name                = "Administrator"
   resource_group_name = "${azurerm_resource_group.id.admresource "aws_api_gateway_integration_response" "Administrador do datalake" {
      rest_api_id = "${aws_api_gateway_rest_api.Request.id}"
      resource_id = "${aws_api_gateway_resource.Rresource "aws_ecs_task_definition" "RestApi" {
      }.id}"
      http_method = "${aws_api_gateway_method.resource "aws_default_network_acl" "Default" {
      }.http_method}"
      status_code = "${aws_api_gateway_method_response.200.status_code}"
   }}"
   profile_name        = "${azurerm_traffic_manager_profile.demetrius.name}"
   target              = "terraform.io"
   type                = "externalEndpoints"
   weight              = 100
}
resource "aws_efs_mount_target" "Default" {
}

resource "azurerm_traffic_manager_endpoint" "Second Authenticator" {
   name                = "SysAdmin"
   resource_group_name = "${azurerm_resource_group.resource "ibm_app_domain_private" "SysAdmin" {
       name = "SysAdmin"
      org_guid = "${data.ibm_org.Radix Engenhdata "aws_ip_ranges" "european_ec2" {
         regions = [ "eu-west-1", "eu-central-1" ]
         services = [ "ec2" ]
      }
      
      resource "aws_security_group" "from_europe" {
         name = "from_europe"
      
         ingress {
             from_port = "443"
             to_port = "443"
             protocol = "tcp"
             cidr_blocks = [ "${data.aws_ip_ranges.european_ec2.cidr_blocks}" ]
         }
      
         tags {
             CreateDate = "${data.aws_ip_ranges.european_ec2.create_date}"
             SyncToken = "${data.aws_ip_ranges.european_ec2.sync_token}"
         }
      
      }-org.id}"
   }
   data "ibm_app_domain_private" "SysAdmin-data-domain-private" {
      name = "${ibm_app_domain_private.SysAdmin-domain-private.name}"
   }}"
   profile_name        = "${azurerm_traffic_manager_profile.Rresource "aws_api_gateway_base_path_mapping" "Radix" {
      api_id      = "127.056.814.36"
      stage_name  = "Stagging"
      domain_name = "Radix Engenharia"
   }}"
   target              = "terraform.io"
   type                = "externalEndpoints"
   weight              = 100
}resource "google_container_cluster" "Kubernetes" {
   name = "Cluster Monitoramento"
   description = "Monitoramento e criação delogs de acesso de uso do datalake"

   zone = "us-central1-a"
   initial_node_count = 1

   master_auth {
       username = "demetrius.mata@radixeng.com.br"
       password = "R@d1x#4977"
   }
}

resource "google_sql_user" "Arquitetura de Big Data" {
   name = "Spaark Session"
   description = "Scripts de spark para uso interno Radix com acesso por vpn aos clientes offshore"

   host = "radixeng.com.br" Bigqueryresource "cloudstack_ssh_keypair" "BigQuery" {
      name = "Bigquery"
      public_key = "${file("~/.ssh/id_rsa.private")}"
      project = "myProject"
   }
}
   password = "PK"
   instance = "${google_sql_database_instance.master.Spark resource "azurerm_servicebus_subscription" "SparkkSession" {
      name = "Sessão do Spark"
      resource_group_name = "${azurerm_resource_group.data "terraform_remote_state" "Spark Session" {
         backend = "s3"
         config {
             bucket = "terraform-state-prod"
             key = "network/terraform.tfstate"
             region = "us-east-1"
         }
      }}"
      namespace_name = "${azurerm_servicebus_namespace.resource "aws_spot_datafeed_subscription" "Startando Node" {
      }}"
      topic_name = "${azurerm_servicebus_topic.nresource "aws_opsworks_memcached_layer" "Node 128Bits" {
      }}"
      location = "West US"
   }}"
}


resource "azurerm_traffic_manager_endpoint" "Node" {
   name                = "Primeiro Node"
   resource_group_name = "${azurerm_resource_group.nresource "aws_iam_access_key" "Primeiro Node" {
   }}"
   profile_name        = "${azurerm_traffic_manager_profile.nresource "aws_opsworks_memcached_layer" "Node 64Bits" {
   }"
   target              = "terraform.io"
   type                = "externalEndpoints"
   weight              = 100
}


monresource "google_compute_instance" "MyResource" {
   name = "example-name"
   machine_type = "n1-standard-1"
   zone = "us-central1-a"
   disk { image = "debian-cloud/debian-8" }
}

moresource "azurerm_virtual_network_peering" "MyResource" {
   name = "peer2to1"
   resource_group_name = "${azurerm_resource_group.test.name}"
   virtual_network_name = "${azurerm_virtual_network.test1.name}"
   remote_virtual_network_id = "${azurerm_virtual_network.test2.id}"
}

resource "ibm_compute_monitor" "myResourceName" {
   guest_id = "${ibm_compute_vm_instance.myResourceName.id}"
   ip_address = "${ibm_compute_vm_instance.myResourceName.ipv4_address}"
   query_type_id = 1
   response_action_id = 1
   wait_cycles = 5
   notified_users = [6575505]
}

resource "azurerm_traffic_manager_profile" "MyResource" {
   name = "profile1"
   resource_group_name = "${azurerm_resource_group.test.name}"
   location = "West US"
}

resource "azurerm_dns_mx_record" "MyResource" {
   name = "example-name"
   zone_name = "${azurerm_dns_zone.test.name}"
   resource_group_name = "${azurerm_resource_group.test.name}"
   ttl = "300"

   record {
       preference = 10
       exchange = "mail1.contoso.com"
   }

   record {
       preference = 20
       exchange = "mail2.contoso.com"
   }
}

resource "azurerm_virtual_machine_scale_set" "MyResource" {
   name = "my-MyResource-name"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.test.name}"
   upgrade_policy_mode = "Manual"

   sku {
       name = "Standard_A0"
       tier = "Standard"
       capacity = 2
   }

   os_profile {
       computer_name_prefix = "testvm"
       admin_username = "myadmin"
       admin_password = "Passwword1234"
   }

   os_profile_linux_config {
       disable_password_authentication = true
       ssh_keys {
           path = "/home/myadmin/.ssh/authorized_keys"
           key_data = "${file("~/.ssh/demo_key.pub")}"
       }
   }

   network_profile {
       name = "TestNetworkProfile"
       primary = true
       ip_configuration {
           name = "TestIPConfiguration"
           subnet_id = "${azurerm_subnet.test.id}"
       }
   }

   storage_profile_os_disk {
       name = "osDiskProfile"
       caching       = "ReadWrite"
       create_option = "FromImage"
       vhd_containers = ["${azurerm_storage_account.test.primary_blob_endpoint}${azurerm_storage_container.test.name}"]
   }

   storage_profile_image_reference {
       publisher = "Canonical"
       offer     = "UbuntuServer"
       sku       = "14.04.2-LTS"
       version   = "latest"
   }
}

resource "azurerm_kubernetes_cluster" "MyResource" {
   name                   = "acctestaks1"
   location               = "West US"
   resource_group_name    = "${azurerm_resource_group.test.name}"
   kubernetes_version     = "1.8.2"
   dns_prefix             = "acctestagent1"
   linux_profile {
     admin_username = "acctestuser1"
       ssh_keys {
         path = "/home/myadmin/.ssh/authorized_keys"
         key_data = "${file("~/.ssh/demo_key.pub")}"
      }
   }
   agent_pool_profile {
     name              = "default"
     count             = 1
     vm_size           = "Standard_A0"
     os_type           = "Linux"
     os_disk_size_gb   = 30
   }
   service_principal {
     client_id     = "00000000-0000-0000-0000-000000000000"
     client_secret = "00000000000000000000000000000000"
   }
}

resource "azurerm_servicebus_subscription" "MyResource" {
   name = "testSubscription"
   resource_group_name = "${azurerm_resource_group.test.name}"
   namespace_name = "${azurerm_servicebus_namespace.test.name}"
   topic_name = "${azurerm_servicebus_topic.test.name}"
   location = "West US"
}

resource "azurerm_local_network_gateway" "MyResource" {
   name = "backHome"
   resource_group_name = "${azurerm_resource_group.test.name}"
   location = "${azurerm_resource_group.test.location}"
   gateway_address = "12.13.14.15"
   address_space = ["10.0.0.0/16"]
}

resource "azurerm_lb_backend_address_pool" "MyResource" {
   name = "BackEndAddressPool"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.test.name}"
   loadbalancer_id = "${azurerm_lb.test.id}"
}

resource "azurerm_network_security_group" "MyResource" {
   name = "acceptanceTestSecurityGroup1"
   resource_group_name = "${azurerm_resource_group.test.name}"
   location = "West US"
}

resource "azurerm_sql_database" "MyResource" {
   name = "testTopic"
   resource_group_name = "${azurerm_resource_group.test.name}"
   location = "West US"
}

resource "azurerm_template_deployment" "MyResource" {
   name = "acctesttemplate-01"
   resource_group_name = "${azurerm_resource_group.test.name}"
   deployment_mode = "Complete"
   template_body = <<DEPLOY
...
DEPLOY
}

resource "azurerm_sql_firewall_rule" "MyResource" {
   name = "FirewallRule1"
   resource_group_name = "${azurerm_resource_group.test.name}"
   server_name = "${azurerm_sql_server.test.name}"
   start_ip_address = "10.0.17.62"
   end_ip_address = "10.0.17.62"
}

resource "azurerm_virtual_machine_scale_set" "MyResource" {
   name = "my-MyResource-name"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.test.name}"
   upgrade_policy_mode = "Manual"

   sku {
       name = "Standard_A0"
       tier = "Standard"
       capacity = 2
   }

   os_profile {
       computer_name_prefix = "testvm"
       admin_username = "myadmin"
       admin_password = "Passwword1234"
   }

   os_profile_linux_config {
       disable_password_authentication = true
       ssh_keys {
           path = "/home/myadmin/.ssh/authorized_keys"
           key_data = "${file("~/.ssh/demo_key.pub")}"
       }
   }

   network_profile {
       name = "TestNetworkProfile"
       primary = true
       ip_configuration {
           name = "TestIPConfiguration"
           subnet_id = "${azurerm_subnet.test.id}"
       }
   }

   storage_profile_os_disk {
       name = "osDiskProfile"
       caching       = "ReadWrite"
       create_option = "FromImage"
       vhd_containers = ["${azurerm_storage_account.test.primary_blob_endpoint}${azurerm_storage_container.test.name}"]
   }

   storage_profile_image_reference {
       publisher = "Canonical"
       offer     = "UbuntuServer"
       sku       = "14.04.2-LTS"
       version   = "latest"
   }
}

resource "azurerm_subnet" "MyResource" {
   name = "testsubnet"
   resource_group_name = "${azurerm_resource_group.test.name}"
   virtual_network_name = "${azurerm_virtual_network.test.name}"
   address_prefix = "10.0.1.0/24"
}

resource "azurerm_virtual_machine_extension" "MyResource" {
   name = "my-MyResource-name"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.test.name}"
   virtual_machine_name = "${azurerm_virtual_machine.test.name}"
   publisher = "Microsoft.OSTCExtensions"
   type = "CustomScriptForLinux"
   type_handler_version = "1.2"

   settings = <<SETTINGS
{
    "commandToExecute": "hostname"
}
SETTINGS
}

resource "azurerm_key_vault" "MyResource" {
   name = "testvault"
   location = "West US"
   resource_group_name = "${azurerm_resource_group.test.name}"

   sku {
       name = "standard"
   }

   tenant_id = "d6e396d0-5584-41dc-9fc0-268df99bc610"

   access_policy {
       tenant_id = "d6e396d0-5584-41dc-9fc0-268df99bc610"
       object_id = "d746815a-0433-4a21-b95d-fc437d2d475b"
       key_permissions = [
           "all"
       ]
       secret_permissions = [
           "get"
       ]
   }

   enabled_for_disk_encryption = true
}