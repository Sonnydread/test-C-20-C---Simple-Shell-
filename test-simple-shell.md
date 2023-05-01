[//]: #!/bin/bash

+ Actualiza los paquetes disponibles en los repositorios.
```bash
sudo apt-get update
```
+ se usa para descargar información del paquete de todas las fuentes configuradas
```bash
sudo apt-get upgrade
```

+ Eliminar paquetes innecesarios
```bash
sudo apt-get auto-clean
```

+ Se usa para eliminar paquetes que se instalaron automáticamente
```bash
sudo apt-get auto-remove
```

+ Elimina el paquete y sus archivos de configuración
```bash
sudo apt-get purge
```

+ Se usa para buscar repositorios o programas
```bash
apt-cache search tree
```

+ Se usa para instalar programas y buscar un patron especifico
```bash
apt-get install hydra | grep "hydra"
```

+ La pipa aun no se encuentra implementada en la shell hsh
```bash
cat /etc/passwd | grep --color=auto root
```

+ Si permite ejecutar el comando sin ""
```bash
grep --color=auto root /etc/passwd
```

+ Aún no se encuentra disponible "" en la shell hsh
```bash
grep --color=auto "root" /etc/passwd
```

+ Lista en formato de color
```bash
ls --color=auto
```

+ Muestra el contenido de un directorio con formato colorido
```bash
vdir --color=auto
```

+ Permite listar un directorio y muestra los archivos ocultos, los lista, añade un indicador, añadiendo color
```bash
ls -alF --color=auto
```

+ Lista los archivos de manera horizontal y añade colors
```bash
ls -A --color=auto
```

+ Lista los archivos de manera horizontal, añade un * a las carpetas y añade colors
```bash
ls -CF --color=auto
```

+ Esta función aún no se encuentra implementada en shell hsh, crea los archivos, este operador aún no esta permitido```&&``` pero no accede con ```cd```
```bash
mkdir source && cd source
```

+ Crea un directorio con el nombre de JS/, archivos *.js y lista el directorio ```JS/```
```bash
mkdir JS
touch JS/a.js JS/b.js JS/c.js
ls JS/
```

+ Esta funcoón aún no habilitada para eliminar archivos
```bash
rm JS/*
```

+ Si permitido esta función para eliminar archivos
```bash
rm JS/a.js JS/b.js JS/c.js
```
+ Crea los directorio ```DOC File``` y los elimina
```bash
mkdir DOC File
rmdir DOC File
```

+ Permite ver el estado de nuestro servicio ```sshd.service```
```bash
systemctl status sshd.service
```

+ Otra manera de observar los servicios
```bash
service --status-all
```

+ Observamos el estado de ```mysql```
```bash
service mysql status
```

+ crea un archivo con la externsión de *.c
```bash
vim main.c
```

+ prompt green
```C
#include <stdio.h>
int main(void)
{
    printf("\033[32mHello World\n");
    return (0);
}
```

+ 
```bash
gcc main.c -o prompt-green
./prompt-green
```

+ se utiliza para ubicar algunos archivos especiales de un comando
```bash
whereis ls
```

+ Este comando se usa para hacer busquedas
```bash
find / -name 'Name-File' -print
```

+ Visualiza los dispositivos, unidades, particiones y sus capacidades
```bash
lsblk -l
```

+ Muetra el uso de memoria
```bash
free -mega
```

+ Muestra los el espacio en kb
```bash
du -sh
```

+ Descripción del OS
```bash
uname -a
```

+ Fecha del SO
```bash
date
```

+ En que usuario nos encontramos
```bash
whoami
```

+ podemos obtener información como la hora actual
```bash
uptime
```

+ Muestra los procesos
```bash
top
```

+ Para abortar el proceso
```bash
kill -9 "id"
```

+ Muestra todos los procesos pertenecientes al usuario
```bash
ps aux
```

+ Datos de la configuración de interfaz de red
```bash
ifconfig
```

+ Realiza búsquedas en los registros DNS
```bash
dig
```

+ Consulta de información DNS
```bash
nslookup google.com
```

+No permite guardar variables
```bash
VAR="hello"
```

+ Permite hacer calculos
```bash
expr 10 + 20
```
+ No permite usar el comado ```ùsers``` en la shell hsh
```bash
users
```

+ Permite crear usuarios con el directorio ```/home```
```bash
useradd -m betty
```

+ Para agregar un password a la cuenta creada
```bash
passwd betty
```

+ Vizualizamos la cuenta creada
```bash
grep --color=auto betty /etc/passwd
```

+ Agrega permisos de sudo
```bash
usermod -aG sudo betty
```

+ Si permite visualizar los grupos.
```bash
groups
```

+ Para acceder al usuario creado
```bash
sudo -u betty -s
```

+ Permite eliminar usuarios
```bash
userdel -r betty
```
