#Programa que transforme dólares a un tipo
#de moneda local
puts "¿Cantidad de dolares a cambiar?"
dolares = gets.to_f

puts "¿A cuanto está el tipo de cambio?"
cambio = gets.to_f

def dollar_to_currency(dollars, tipo_de_cambio=17)
		return dollars * tipo_de_cambio
end

puts dollar_to_currency(dolares,cambio)