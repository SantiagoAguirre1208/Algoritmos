estudiante = {
    "Hernan Dario": "Toolkit",
    "edad": 17,
    "carrera": "ing sistemas"
}
print ("nombre:", estudiante ["Hernan Dario"])
#agregar elementos
estudiante ["nota"] = 90

#recorrer una posicion del diccionario

for clave , valor in estudiante.items():
    print(clave, ":", valor)