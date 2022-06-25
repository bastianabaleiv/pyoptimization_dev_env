docker run -it --rm \
           --user root \
    	   -e GRANT_SUDO=yes \
	   -p 8888:8888 \
	   -v "${PWD}":/home/jovyan/work \
	 jupyter/datascience-notebook:6b49f3337709
