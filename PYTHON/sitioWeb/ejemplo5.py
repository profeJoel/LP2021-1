from flask import Flask, redirect, url_for, render_template, request, session
from datetime import time, timedelta

#iniciar el proyecto
app = Flask(__name__)
app.secret_key = "hola"
app.permanent_session_lifetime = timedelta(days=7)

@app.route("/")
def inicio(): 
    return render_template("inicio.html")

@app.route("/login", methods = ["POST", "GET"])
def login():
    if request.method == "POST" :
        session.permanent = True
        nombre_usuario = request.form["nombre"]
        session["user"] = nombre_usuario
        return redirect(url_for("usuario"))
    else:
        if "user" in session:
            return redirect(url_for("usuario"))
        return render_template("login.html")

@app.route("/usuario")
def usuario(): 
    if "user" in session:
        nombre = session["user"]
        return f"Bienvenido {nombre}!!!"
    else:
        return redirect(url_for("login"))


@app.route("/logout")
def logout(): 
    session.pop("user", None)
    return redirect(url_for("login"))

if __name__ == "__main__" :
    app.run(debug=True)