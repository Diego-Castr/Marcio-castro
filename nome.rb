# %w coloca string ou palavras no meio de outras palavras
nomes = %w(marcio diego castro)

nomes.each do |nome|
    puts "olá, #{nome}"
end

puts "diego " + "castro " + "rocha " + nomes[0]


# metodo longo do longo com as ""
h = {"a" => 123, "b" => "diego"}
puts h
# metodo longo apenas tirando as "" e colocando :
h1 = {:a => 123, :b => "diego"}
puts h1
# metodo simplificado colocando os : depois retirando as "" e o =>
h2 = {a: 123, b: "diego"}
puts h2
# o push sever pra colocar palavras no final e o unshift colocando no inicio
#o shift remove ou devolve o que ele tira
