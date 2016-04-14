
#Parameters Service Guide#

All Services are discovered by **`'Eureka-Server'`** which runs on port **`8761`**. Also we can run **`'Zuul-Server'`**(runs on port **`8765`**) to access different services with common port.

Architecture diagram can be found [here](https://docs.google.com/drawings/d/1i7pH5Ey8Ir3gIZKU8232ShP-9d5oWLiU_XHv3XVyKB0/edit).

#Quick Start of the service#

##PreRequisite##

1. JRE 1.8
2. Gradle 2.12 (Setup the environment variables for Gradle)

##Running Eureka Server##

Before starting any service, you should have Eureka Server running to access micro-services. Follow the link to setup Eureka Server [link](Eureka-Server).

##Starting Parameter Service##
1. Clone the micro-services repository where you will get parameter-service from github as **`https://github.com/Everteam-Software/micro-services.git`**.
2. Go to the parameters service folder and run the gradle command on the **`cmd`** window as **`Gradle bootRun`**.
   
    **Note :** You can also run the parameter service using jar file. First create  a jar file by executing **`Gradle build`** command. It will generate the **`jar`** file and then you can execute **`java -jar parameters-1.0.0-SNAPSHOT.jar`**.

3. Parameter service will run on a particular port and it will be displayed on the parameter service console itself.
4. To access the parameter service, you can go to link provided in Eureka         Server console with port. But you need to the full URL to as         **`http://localhost:portName/parameters/properties-file-name/env`**.
5. It will fetch all the properties parameters from /config folder.
6. Properties files can be **`.properties`** or **`.yaml`** formats.