#
# Cookbook Name:: lamp_chef
# Attributes:: default
#

# Prefork Attributes, tune them according node memory
default[:apache][:prefork][:startservers]        = 8
default[:apache][:prefork][:minspareservers]     = 8
default[:apache][:prefork][:maxspareservers]     = 16
default[:apache][:prefork][:serverlimit]         = 200
default[:apache][:prefork][:maxclients]          = 200
default[:apache][:prefork][:maxrequestsperchild] = 10_000

#Mysql attributes
default[:lamp_chef][:mysql][:servicename] = 'talentica'
default[:lamp_chef][:mysql][:port] = '3306'
default[:lamp_chef][:mysql][:version] = '5.5'

