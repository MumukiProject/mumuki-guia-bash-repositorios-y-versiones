¿Ya terminamos de crear nuestra primera versión?

No. Sólo creamos un repositorio, y agregamos archivos a éste, pero ésto no es suficiente: siempre que queramos crear una nueva versión tendremos que _confirmar los cambios_ que hicimos, como agregar archivos o hacerles cambios. 

O en inglés: tenemos que _hacer **commit**_. Veámos cómo: 

```bash
# Creamos un repositorio nuevo...
$ mkdir autobiografia
$ cd autobiografia
$ git init 
Initialized empty Git repository in /home/mumuki/autobiografia/.git/

# Agregamos un nuevo archivo
$ touch capitulo1.txt
$ git add capitulo1.txt

# Y ahora llega la hora de la verdad...
# ¡Confirmamos los cambios!
$ git commit -m "Primera versión"
[master (root-commit) 79cdefd] Primera versión
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 capitulo1.txt
```

