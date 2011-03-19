require "test/unit"
require 'person'

class PersonTest < Test::Unit::TestCase

  def test_dizer_ola_quando_idade_maior_que_2
    @person = Person.new("João", "da Silva", 30, "M")
    assert_equal(@person.diga_ola, "Olá João da Silva você é M!")
  end

end

