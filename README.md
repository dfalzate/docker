1. `docker images` lista todo las imagenes
2. `docker container ls -a` lista contenedores y estados 
3. `docker pull {image_name}` ej: ubuntu descragaimagen de ubuntu
4. `docker create -it --name {container_name} {image_name}` 
5. `docker start {container_name}` iniciar contenedor
6. `docker stop {container_name}` detener contenedorer
7. `docker attach {container_name}` entrar al contenedor con bash
8. `docker start -ai {container_name}` iniciar contenedor attache/interactive
9. `docker rm {container_name}` eliminar contenedor 
10. `docker rm -f {container_name}` eliminar forced contenedor
11. `docker rm -f $(docker ps -aq)` eliminar todos los contenedor forzado
12. `docker rmi {image_name}` borrar contenedor



5. `docker build . --tag {nombre:version} {--no-cache}` ej: imagen:1, {--no-cache} descargar o no de nuevo
6. `docker ps -a` lista estado de los contenedores
7. `docker run -it {dockerImage} {command}` entrar al contenedor {dockerImage} y ejecutar {command} 
    a. `docker attach {dockerImage}` entrar al contenedor {dockerImage} con bash
    b. `docker start -ai {dockerImage}` entrar al contenedor {dockerImage} con bash
8. `docker rm {dockerImage}` eliminar contenedor 
9. `docker rm -f {dockerImage}` eliminar forced contenedor
10. `docker rm -f $(docker ps -aq)` eliminar todos los contenedor forzado
11. `docker rmi {dockerImage}` borrar contenedor