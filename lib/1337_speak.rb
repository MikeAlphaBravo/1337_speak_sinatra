#!/usr/bin/env ruby
class String
  def leet
    library = self.split(' ')
    newlib = []
    changedlib = []
    library.each do |c|
      newlib.push(c.split(''))
    end
    newlib
    newlib.each do |c|
      y = 0
      c.each do |d|
        # binding.pry
        if (d === "e")
          changedlib.push(3)
        elsif (d === "E")
          changedlib.push(3)
        elsif (d === "o")
          changedlib.push(0)
        elsif (d === "O")
          changedlib.push(0)
        elsif (d === "I")
          changedlib.push(1)
        elsif (c[y]  === "s")
          changedlib.push(d)
          y += 1
        elsif (d === "s")
          changedlib.push("z")
        else changedlib.push(d)
        end
      end
    end
    changedlib
  end
end



# class String
#   def leet
#     self.gsub!(/e/i, "3")
#     self.gsub!(/o/i, "0")
#     self.gsub!(/I/, "1")
#     self.gsub!(/\B[s]/, "z")
#     self.gsub!(/\B[S]/, "Z")
#     puts self
#   end
# end


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
