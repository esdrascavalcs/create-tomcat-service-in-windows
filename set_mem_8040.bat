rem parāmetros
tomcat7.exe //US//8040 ++JvmOptions "-Duser.language=pt" ++JvmOptions "-Duser.country=BR" ++JvmOptions "-Duser.region=BR" ++JvmOptions "-XX:PermSize=256m" ++JvmOptions "-XX:MaxPermSize=512m" ++JvmOptions "-Xms256m" ++JvmOptions "-Xmx512m" ++JvmOptions "-Dcom.sun.management.jmxremote.port=3140" ++JvmOptions "-Dcom.sun.management.jmxremote.ssl=false" ++JvmOptions "-Dcom.sun.management.jmxremote.authenticate=false"