def validar_edad
    edad = rand(1..100)

    if edad >= 18
        puts "Con #{edad} años, es mayor de edad" 
    else
        puts "Con #{edad} años, es menor de edad" 
    end
end
3.times do
    validar_edad
end