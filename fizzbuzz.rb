def fizzbuzz(number)
 if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
   "Fizz"
elsif number % 5 == 0
   "Buzz"
  end
end
 puts fizzbuzz (15)
#   it 'returns "Buzz" when the number is divisible by 5' do
#     fizz_5 = fizzbuzz(5)

#     expect(fizz_5).to eq("Buzz")
#   end
#   it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
#     fizz_15 = fizzbuzz(15)

#     expect(fizz_15).to eq("FizzBuzz")
#   end
#   it 'returns nil when the number is not divisible by 3 or 5' do
#     fizz_4 = fizzbuzz(4)

#     expect(fizz_4).to eq(nil)
#   end
# end

  