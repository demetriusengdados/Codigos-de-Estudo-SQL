zone = "landing-zone"
system = "Windows 10"
type_system = "Enterprise"
table = "user"

df = (
    spark
    .read
    .format("json")
    .load("{0}/{1}/{2}/{3}".format(zone, system, type_system, table))        
)

df = (
    spark
    .read
    .format("json")
    .load(f"{zone}/{system}/{type_system}/{table}")
)