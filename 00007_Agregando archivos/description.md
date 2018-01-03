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
# Ahora consultamos el estado del repositorio
$ git status 
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	capitulo1.txt

nothing added to commit but untracked files present (use "git add" to track)
```

Prestemos atención a la sección que dice _Untracked files_: si hay archivos acá listados significa que aún hay que incorporarlos al repositorio. 

> Movete a `autobiografia`, hacé `git add capitulo1.txt`, luego `git status` y fijate si el mensaje cambia. 




