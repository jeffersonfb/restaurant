class Restaurant
  attr_accessor :points

  def initialize(name)
    puts "Create a new restaurant #{name}"
    @name = name
  end

  def rate(message='Obrigado!')
    puts "A avaliação da(o) #{@name} foi #{:points}. #{message}"
  end
end
