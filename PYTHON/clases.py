#clases: atributos y metodos
class Persona:
    #constructor
    def __init__(self, nombre, edad, domicilio, rut):
        self.nombre = nombre
        self.edad = edad
        self._domicilio = domicilio # es privado o protegido para los demas objetos
        self.__rut = rut # es totalmente privado
    
    def __init__(self, *arg):
        if (len(arg)>0):
            self.nombre = arg[0]
            self.edad = arg[1]
            self._domicilio = arg[2]# es privado o protegido para los demas objetos
            self.__rut = arg[3]# es totalmente privado
        else:
            self.nombre = "sin nombre"
            self.edad = -1
            self._domicilio = "sin domicilio"# es privado o protegido para los demas objetos
            self.__rut = -1# es totalmente privado

    
    def get_nombre(self):
        return self.nombre

    def set_nombre(self,nombre):
        self.nombre = nombre

    def get_rut(self):
        return self.__rut

class Persona2:
    def __init__(self):
        self.nombre = "sin nombre"
        self.edad = -1
        self._domicilio = "sin domicilio"# es privado o protegido para los demas objetos
        self.__rut = -1# es totalmente privado
    
    def get_rut(self):
        return "sin rut"

#primer main
if __name__ == "__main__":
    estudiante = Persona("Chanchito", 20, "Chancholandia", 12345678)

    print(estudiante.nombre)
    print(estudiante.edad)
    print(estudiante._domicilio)
    print(estudiante.get_rut())

    
    empleado = Persona2()

    print(empleado.nombre)
    print(empleado.edad)
    print(empleado._domicilio)
    print(empleado.get_rut())