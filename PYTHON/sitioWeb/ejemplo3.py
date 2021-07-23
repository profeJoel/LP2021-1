from flask import Flask, redirect, url_for, render_template

#iniciar el proyecto
app = Flask(__name__)

#implementacion de servicios -> funciones
@app.route("/")
def inicio(): # la captación del requerimiento desde el usuario
    nombre_curso = "Lenguajes de Programacion"
    lista_curso = ["Chanchito", "diesell", "DreamcatcheR", "Long Jhonson"]
    return render_template("inicio.html", parametro = nombre_curso, lista = lista_curso)

    
#implementacion de servicios -> funciones
@app.route("/otro")
def otro(): # la captación del requerimiento desde el usuario
    return render_template("otro.html")

if __name__ == "__main__" :
    app.run(debug=True)