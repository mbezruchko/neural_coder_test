numbers = [1, 2, 3, 4, 5]

squared_numbers = numbers.map { |n| n ** 2 }

puts 'Квадраты чисел: #{squared_numbers}'

sum_of_squares = squared_numbers.sum
puts 'Сумма квадратов: #{sum_of_squares}'

puts 'Введите числа через запятую:'
input = gets.chomp
numbers = input.split(',').map(&:to_i)

result = numbers.map { |n| n * 2 }
puts 'Двойные числа: #{result}'
