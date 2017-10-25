Ahora estamos en condiciones de agregar archivos. Peeero, ¡cuidado!, no alcanza con ponerlos en el directorio, sino que **hay que además incluirlos explícitamente**.  Veamos un ejemplo: 

```bash
# Estamos en el directorio de un repositorio...
$ pwd 
/home/mumuki/auobiografia
# ... que está vacío
$ ls
# Mediante el nuevo comando touch...  
$ touch capitulo1.txt
# ..creamos un archivo vacío
$ ls 
capitulo1.txt
```

Si en este punto consultáramos por el estado del repositorio, tendríamos un resultado similar al siguiente:

```bash
$ git status 
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	capitulo1.txt

nothing added to commit but untracked files present (use "git add" to track)
```
