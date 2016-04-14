
#Parameters Service Guide#

##Introduction##
Parameters service is used to provide parameters to all other micro-services. Any other services which need parameters for configuration or any other purposes use this service to access the parameters defined for that particular service.

##Important Points##

1. To access the parameter service, you can go to the link provided in Server console with port number. But you need the full URL to access the service as **`http://HostName:PortNumber/parameters/ApplicationPropertiesFileName/env`** or **`http://HostName:PortNumber/parameters/ApplicationPropertiesFileName/default`**.
2. It will fetch all the parameters defined in the application properties file for the specified micro-service as per the URL.
3. Properties files can be **`.properties`** or **`.yaml`** formats.
##
