# Tomcat service installation on Windows

1. Download the apache tomcat from the official website https://tomcat.apache.org;
2. Unzip the downloaded file to the default directory, such as C: \ servers. The complete directory would be C: \ servers \ apache-tomcat-7.0.100_8040, for example;
3. Open the Windows command prompt with administrator privileges, and navigate to the Tomcat bin directory added in the previous step;
4. In Windows command prompt openned, run the service_8040 ​​file (edit it beforehand to define the service port that should be created);
5. Now run the file set_descricao_8040 ​​(edit it beforehand to define the JRE that will be used, and describe whether the environment will be DEV or PRD, for example);
6. Finally, execute the file set_mem_8040 ​​(edit it beforehand to describe the port that will be used, among other JAVA_OPTS parameters);
7. Go to the bin directory and rename tomcatw to the newly created service port, for example, tomcat7w to 8040w;
8. Open the Windows services and check if the newly created Tomcat service is being shown in the list;
9. Edit the server.xml file that is in the Tomcat conf directory and change port 8080 to the port of the newly created service, for example, 8040;
10. Start the Tomcat service and access http://localhost:PORT, as http://localhost:8040, for example, for to check if the service was successfully installed;