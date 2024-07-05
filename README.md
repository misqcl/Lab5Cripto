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
### Se me olvidó poner desarrollo en el pdf pero es en la carpeta de parte 2, donde se crea un contenedor, y se le instala la versión de OpenSSH y se le modifica para que muestre "?" en vez de la versión al conectarse al servidor, se inicializa igual que la primera parte ya que están modificados los ./build, docker-compose y dockerfile.
## Imágenes en orden pdf
![1](imagenes/df16.PNG?raw=true "Title")  
![2](imagenes/df18.PNG?raw=true "Title")  
![3](imagenes/df20.PNG?raw=true "Title")  
![4](imagenes/df22.PNG?raw=true "Title")  
![5](imagenes/cred.PNG?raw=true "Title")  
![6](imagenes/ipes.PNG?raw=true "Title")  
![7](imagenes/inits.PNG?raw=true "Title") 
![8](imagenes/C1S1PLENG.PNG?raw=true "Title")  
![9](imagenes/C1S1.PNG?raw=true "Title") 
![10](imagenes/C2S1PLENG.PNG?raw=true "Title")  
![11](imagenes/C2S1.PNG?raw=true "Title")     
![12](imagenes/C3S1PLENG.PNG?raw=true "Title") 
![13](imagenes/C3S1.PNG?raw=true "Title")  
![14](imagenes/trac1.PNG?raw=true "Title")  
![15](imagenes/trac2.PNG?raw=true "Title")  
![16](imagenes/trac3.PNG?raw=true "Title")  
![17](imagenes/trac4.PNG?raw=true "Title")  
![18](imagenes/S1C1.PNG?raw=true "Title") 
![19](imagenes/S1C2.PNG?raw=true "Title")  
![20](imagenes/S1C3.PNG?raw=true "Title") 
![21](imagenes/lengt.PNG?raw=true "Title") 
![22](imagenes/c1.PNG?raw=true "Title")
![23](imagenes/c2.PNG?raw=true "Title") 
![24](imagenes/c3.PNG?raw=true "Title") 
![25](imagenes/S1.PNG?raw=true "Title")
![26](imagenes/algoC1.PNG?raw=true "Title")
![27](imagenes/ALGOc2.PNG?raw=true "Title")
![28](imagenes/algoc3.PNG?raw=true "Title")
![29](imagenes/algos1.PNG?raw=true "Title")
![30](imagenes/replica%20entrar.PNG?raw=true "Title")
![31](imagenes/replicIP.PNG?raw=true "Title") 
![36](imagenes/2.png?raw=true "Title")
### Imágenes que tomé pero se me olvidó poner
![32](imagenes/compose.PNG?raw=true "Title")
![33](imagenes/conexiones.PNG?raw=true "Title") 
![34](imagenes/cont1.PNG?raw=true "Title")
![35](imagenes/hash1.PNG?raw=true "Title") 
