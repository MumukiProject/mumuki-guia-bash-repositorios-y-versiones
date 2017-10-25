_¿Y ahora, quién podrá ayudarnos? ¡`git`, el comando de versionado!_

`git` es otro comando, un poco más complejo que los anteriores, que nos ahorrará varios dolores de cabeza. Volvamos a empezar nuestro currículum, ésta vez usando `git`, y en un directorio inicialmente vacío, que llamaremos _repositorio_: 

```bash
# Primero, debermos crear un directorio vacío, donde
# trabajaremos con la última versión de nuestros archivos 
# (llamada copia de trabajo).
$ mkdir curriculum
# Segundo, navegaremos hacia el nuevo directorio
$ cd curriculum
# Tercero, iniciaremos un repositorio
$ git init
Initialized empty Git repository in /home/mumuki/curriculum/.git/
```

Este proceso es necesario para informarle a `git` que `/home/mumuki/curriculum/` será un repositorio que nos permitirá guardar versiones. 

> Veamos si se entiende: repetí estos 3 pasos en la terminal 

