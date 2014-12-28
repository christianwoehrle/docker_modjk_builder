Dockerfile creates the mod_jk.so File
====================
The neccessary software to build mod_jk.so is installed and the module is built

The module is copied to /build_modjk in the docker container, so please start the container
like that 
	 docker run -v /yourdirectoryfullpath:/build_modjk image 
