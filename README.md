docker build . --tag {nombre:version} {--no-cache} // ej: imagen:1, {--no-cache} descargar o no de nuevo
dcker images //lista todo los contenedores
docker ps -a //lista estado de los contenedores
docker run -it {dockerImage} {command} // entrar al contenedor {dockerImage} y ejecutar {command} 
docker rm {dockerImage} //eliminar contenedor