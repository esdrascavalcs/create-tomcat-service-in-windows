# Instalação de serviço do Tomcat no Windows

1. Baixe o apache tomcat 7 no site oficial https://tomcat.apache.org;
2. Descompacte o arquivo baixado no diretório padrão, por exemplo C:\servers. O diretório completo ficaria C:\servers\apache-tomcat-7.0.100_8040, por exemplo;
3. Abra o prompt de comando do Windows com privilégios de administrador, e navegue até o diretório bin do Tomcat adicionado no passo anterior;
4. Com o prompt aberto, execute o arquivo service_8040(edite-o antes para definir a porta do serviço que deverá ser criado);
5. Agora execute o arquivo set_descricao_8040(edite-o antes para definir a JRE que será utilizada, e descrever se o ambiente será DEV ou PRD, por exemplo);
6. Por fim, execute o arquivo set_mem_8040(edite-o antes para descrever a porta que será utilizada, entre outros parâmetros do JAVA_OPTS);
7. Acesse o diretório bin e renomeie o tomcatw para a porta do serviço recém criado, por exemplo, tomcat7w para 8040w;
8. Abra os serviços do Windows e verifique se o serviço do Tomcat recém criado está sendo apresentado na lista;
9. Edite o arquivo server.xml que está no diretório conf do Tomcat e altere a porta 8080 para a porta do serviço recém criado, por exemplo, 8040;
10. Start o serviço do Tomcat, realize os testes e depois adicione as aplicações;