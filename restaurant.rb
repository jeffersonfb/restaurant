def rate(name, points, message='')
  puts "A avaliação da(o) #{name} é: #{points}. #{message}"
end

puts 'Informe o restaurante'
name = gets
puts 'Dê sua avaliação'
points = gets
puts 'Deixe aqui sua mensagem'
message = gets

rate(name, points, message)
