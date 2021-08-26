# docker-apache-ofbiz
docker file for apache ofbiz

https://ofbiz.apache.org/index.html

the docker image is here https://hub.docker.com/repository/docker/xieshujian/ofbiz

run the docker

docker run --name ofbiz -itd -p8443:8443 xieshujian/ofbiz



To log into OFBiz, navigate with your browser to

https://localhost:8443/accounting

Open a browser and go to https://localhost:8443/ecommerce or 

https://localhost:8443/ecomseo for the ecommerce application or

https://localhost:8443/webtools for the WebTools application or

https://localhost:8443/catalog for the Catalog Manager application.

and login with username "admin" and password "ofbiz"
