
require "pry"
class Hash
  def keys_of(*arguments)
    arr = []
 binding.pry
    self.each {|k, v| 
      if v == arguments
        arr << k
      
      end

    } 

    arr
  end
end