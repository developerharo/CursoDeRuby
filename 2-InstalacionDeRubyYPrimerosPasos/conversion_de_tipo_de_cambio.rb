#Programa que transforme dólares a un tipo
#de moneda local

def dollar_to_currency(dolares=100, tipo_de_cambio=17)
		return dolares * tipo_de_cambio
end

puts dollar_to_currency(10,20)