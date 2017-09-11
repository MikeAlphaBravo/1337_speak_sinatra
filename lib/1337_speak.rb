#!/usr/bin/env ruby
class String
  def initialize(input)
    @input = input
  end

  def leet
    @input.gsub!(/e/i, "3")
    @input.gsub!(/o/i, "0")
    @input.gsub!(/I/, "1")
    @input.gsub!(/\B[s]/, "z")
    @input.gsub!(/\B[S]/, "Z")
    puts @input
  end
end


# class String
#   def leet
#   library = []
#   newlib = []
#   library.push(self.split(' '))
#   library.each do |c|
#     newlib.push(c.split(''))
#   end
#   newlib
#   end
# end


=begin if statement to target s using space
if (x = s) && ((x-1)=" ")
  if x=s
    x=z
=end


# def leet
#   library = @input.split(' ')
#   newlib = []
#   changedlib = []
#   library.each do |c|
#     newlib.push(c.split(''))
#   end
#   newlib
#   newlib.each do |c|
#     y = 0
#     c.each do |d|
#       # binding.pry
#       if (d === "e")
#         changedlib.push(3)
#       elsif (d === "E")
#         changedlib.push(3)
#       elsif (d === "o")
#         changedlib.push(0)
#       elsif (d === "O")
#         changedlib.push(0)
#       elsif (d === "I")
#         changedlib.push(1)
#       elsif (c[y]  === "s")
#         changedlib.push(d)
#         y += 1
#       elsif (d === "s")
#         changedlib.push("z")
#       else changedlib.push(d)
#       end
#     end
#   end
#   changedlib
# end
# end
