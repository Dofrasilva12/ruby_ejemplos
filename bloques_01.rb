arreglo = (1..100)

arreglo.each do |numero|
    
    if numero.even?
    puts "el numero #{numero} es par"
   
    end
    if numero.odd?
    puts "el numero #{numero} es impar"
   
    end
end