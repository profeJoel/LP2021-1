from flask import Flask, redirect, url_for, render_template

#iniciar el proyecto
app = Flask(__name__)

#implementacion de servicios -> funciones
@app.route("/<nombre>")
def inicio(nombre): # la captación del requerimiento desde el usuario
    #return render_template("tema.html")
    nombre_curso = "Lenguajes de Programacion"
    lista_curso = ["Chanchito", "diesell", "DreamcatcheR", "Long Jhonson"]
    return render_template("tema.html", parametro = nombre_curso, lista = lista_curso, texto = nombre)

if __name__ == "__main__" :
    app.run(debug=True)