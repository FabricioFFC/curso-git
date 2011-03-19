class Pessoa
  attr_accessor :nome, :sobrenome, :idade, :sexo

  def initialize(nome, sobrenome, idade, sexo)
    @nome = nome
    @sobrenome = sobrenome
    @idade = idade
    @sexo = sexo
  end

  def diga_ola
    if idade < 2
      puts "cuti, cuti"
    else
      puts "Olá #{full_name} você é #{@sexo}!"
    end
  end

  def full_name
    "#{@nome} #{sobrenome}"
  end

  def faixa_etaria
    resultado = case @idade
                  when 0..2: "bebê"
                  when 3..9: "criança"
                  when 10..12: "pré-adolescente"
                  when 12..18: "adolescente"
                  when 19..59: "adulto"
                  when 59..100: "idoso"
                  else
                    "Mun-rá"
                end
    puts resultado
  end
end

