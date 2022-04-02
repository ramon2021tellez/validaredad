#Modificar el método para que reciba la edad
#Llamar al método 3 veces, con edades generadas al azar

def validar_edad(edad)
if edad >= 18
puts "es mayor"
else
puts "es menor"
end
end
numero = 3
numero.times do |i|
puts "ingresar edad"
# ingreso edad en forma aleatoria con random
edad = rand(100)
puts edad 
puts validar_edad(edad)
end


