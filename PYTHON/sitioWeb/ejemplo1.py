from flask import Flask, redirect, url_for

#iniciar el proyecto
app = Flask(__name__)

#implementacion de servicios -> funciones
@app.route("/")
def inicio(): # la captación del requerimiento desde el usuario
    return "<html><head></head><body><h1>Hola Clase!!!</h1></body></html>" # se lanza el servicio

@app.route("/<nombre>")
def usuario(nombre): 
    return f"Bienvenido {nombre}!!!"

@app.route("/admin")
def admin(): 
    return redirect(url_for("inicio"))

if __name__ == "__main__" :
    app.run()