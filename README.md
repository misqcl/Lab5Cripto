# Lab5Cripto
Laboratorio 5 Cripto SSH y TLS
### Uso (dockerfiles de C1-4 deben estar en la misma carpeta, juntos con el build.sh y el docker-compose):
```
cd carpeta
sudo ./build.sh
#Abrir una terminal para cada contenedor
sudo docker exec -it C1 bash #C1-C2-C3-S1
#En S1
sshd
#En C1-3
ssh prueba@ip_S1
```
### Para el contenedor de réplica
### Se me olvidó poner desarrollo en el pdf pero es en la carpeta de parte 2, donde se crea un contenedor, y se le instala la versión de OpenSSH
### y se le modifica para que muestre "?" en vez de la versión al conectarse al servidor, se inicializa igual que la primera parte
### ya que están modificados los ./build, docker-compose y dockerfile.
## Imágenes en orden pdf
![imagenes/2.png]
