io.write("Olá, seja bem-vindo, digite o primeiro número:")
local numeroA = tonumber(io.read())
io.write("Digite o segundo número, agora:")
local numeroB = tonumber(io.read())

resultado = numeroA + numeroB

print(resultado) 
if (resultado % 2==0) then 
	print("Número par")
	
else
	print("Número ímpar")
end

return(0)