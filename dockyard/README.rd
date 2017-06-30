BUILDING AN IMAGE

sudo docker build -t 		pavlo/hello_django		 ~/dockyard/hello_django_docker
                                ^                   		 ^ 
                                name of your image               home directory where stored all important files to bulid an image

STARTING CONTAINER

sudo docker run --publish=80:8000 			         pavlo/hello_django:latest
                          ^					 ^
                          here is public http port		 name of your image 
