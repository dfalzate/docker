1. `docker build . --tag {nombre:version} {--no-cache}` ej: imagen:1, {--no-cache} descargar o no de nuevo
2. `docker images` lista todo los contenedores
3. `docker ps -a` lista estado de los contenedores
4. `docker run -it {dockerImage} {command}` entrar al contenedor {dockerImage} y ejecutar {command} 
5. `docker rm {dockerImage}` eliminar contenedor