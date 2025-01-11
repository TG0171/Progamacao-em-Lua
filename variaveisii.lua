-- Exemplo de Array - Coleção de valores 

local minhasCores = { "Vermenho", "Verde", "Azul" }
print("Minha primeira cor é:", minhasCores[1])
print("Minha segunda cor é:", minhasCores[2])
print("Minha terceira cor é:", minhasCores[3])

-- Objeto: variável de tipo mais livre 
local dadosPlayer = {
	nome = "Tiago", 
	moedas = 500, 
	pais = "Brasil",
	corFavorita = minhasCores
}

-- Teste OBJETO + ARRAY

print("O jogador "..dadosPlayer.nome.." é do "..dadosPlayer.pais.." e possui "..dadosPlayer.moedas.." moedas")
print("A cor favorita do jogador é: ".. dadosPlayer.corFavorita[3])