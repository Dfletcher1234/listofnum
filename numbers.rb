require 'pry'
class Numbers


    def list_of_numbers(list)
      @list = list
     sum = @list.select { |num| num.odd?}
     sum.sum
   end
  end

   def names1
     names = ["john","mary","June"]

   puts "Please enter your name"
   input = gets.chomp
  if  names.index(input) == nil
    puts "bye"

  elsif names.index(input) >= 0
    puts "you're good"
  end
 end

puts names1












# list1 = Numbers.new
#  p list1.list_of_numbers([1,2,3,4,5,6,7,8,])
# # p@list
