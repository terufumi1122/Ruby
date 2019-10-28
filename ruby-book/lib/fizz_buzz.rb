def fizzbuzz(n)
  if n % 3 == 0
    "fizz"
  else
    n.to_s
  end
end

puts fizzbuzz(1)
puts fizzbuzz(2)
puts fizzbuzz(3)
