/ o desafio será fazer um programa que saiba quantas letras tem de espaço uma das outras, este programa foi ideia do DojoPuzzles. /
    
letras = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25]

puts "Escolha uma letra!"

letra1 = gets.chomp

puts "escolha outra letra!"

letra2 = gets.chomp

case letra1
when "a"
    letra1 = letras[0]
when "b"
    letra1 = letras[1]
when "c"
    letra1 = letras[2]
when "d"
    letra1 = letras[3]
when "e"
    letra1 = letras[4]
when "f"
    letra1 = letras[5]
when "g"
    letra1 = letras[6]
when "h"
    letra1 = letras[7]
when "i"
    letra1 = letras[8]
when "j"
    letra1 = letras[9]
when "k"
    letra1 = letras[10]
when "l"
    letra1 = letras[11]
when "m"
    letra1 = letras[12]
when "n"
    letra1 = letras[13]
when "o"
    letra1 = letras[14]
when "p" 
    letra1 = letras[15]
when "q" 
    letra1 = letras[16]
when "r" 
    letra1 = letras[17]
when "s" 
    letra1 = letras[18]
when "t" 
    letra1 = letras[19]
when "u" 
    letra1 = letras[20]
when "v" 
    letra1 = letras[21]
when "w" 
    letra1 = letras[22]
when "x" 
    letra1 = letras[23]
when "y" 
    letra1 = letras[24]
when "z" 
    letra1 = letras[25]
else puts "an error ocurred"
end

case letra2
when "a"
    letra2 = letras[0]
when "b"
    letra2 = letras[1]
when "c"
    letra2 = letras[2]
when "d"
    letra2 = letras[3]
when "e"
    letra2 = letras[4]
when "f"
    letra2 = letras[5]
when "g"
    letra2 = letras[6]
when "h"
    letra2 = letras[7]
when "i"
    letra2 = letras[8]
when "j"
    letra2 = letras[9]
when "k"
    letra2 = letras[10]
when "l"
    letra2 = letras[11]
when "m"
    letra2 = letras[12]
when "n"
    letra2 = letras[13]
when "o"
    letra2 = letras[14]
when "p" 
    letra2 = letras[15]
when "q" 
    letra2 = letras[16]
when "r" 
    letra2 = letras[17]
when "s" 
    letra2 = letras[18]
when "t" 
    letra2 = letras[19]
when "u" 
    letra2 = letras[20]
when "v" 
    letra2 = letras[21]
when "w" 
    letra2 = letras[22]
when "x" 
    letra2 = letras[23]
when "y" 
    letra2 = letras[24]
when "z" 
    letra2 = letras[25]
else puts "an error ocurred"
end

puts "agora eu irei calcular os espaços entre as letras!"

sleep(1)

if letra1 - letra2 <= 0 
    resultado = letra2 - letra1
else
    resultado = letra1 - letra2
end


sleep(1)


puts "Os espaços são: #{resultado}"