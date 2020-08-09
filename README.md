1. `docker build . --tag {nombre:version} {--no-cache}` ej: imagen:1, {--no-cache} descargar o no de nuevo
2. `docker images` lista todo los contenedores
3. `docker ps -a` lista estado de los contenedores
4. `docker run -it {dockerImage} {command}` entrar al contenedor {dockerImage} y ejecutar {command} 
5. `docker rm {dockerImage}` eliminar contenedor 
6. `docker rm -f {dockerImage}` eliminar forced contenedor
5. `docker rm -f $(docker ps -aq)` eliminar todos los contenedor forzado
7. `docker rmi {dockerImage}` borrar contenedor