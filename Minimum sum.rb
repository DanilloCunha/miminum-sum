ef minimum_sum(arr)

  arr_sorted = arr.sort
  arr_sorted[0] + arr_sorted[1]
end

lista = [4, 5, -1, 0, 3, -2]
puts "A soma mínima do array é: #{minimum_sum(lista)}"
