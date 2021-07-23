from flask import Flask, redirect, url_for, render_template, request

#iniciar el proyecto
app = Flask(__name__)

@app.route("/")
def inicio(): 
    return render_template("inicio.html")

@app.route("/login", methods = ["POST", "GET"])
def login():
    if request.method == "POST" :
        nombre_usuario = request.form["nombre"]
        return redirect(url_for("usuario", nombre=nombre_usuario))
    else:
        return render_template("login.html")

@app.route("/<nombre>")
def usuario(nombre): 
    return f"Bienvenido {nombre}!!!"

if __name__ == "__main__" :
    app.run(debug=True)