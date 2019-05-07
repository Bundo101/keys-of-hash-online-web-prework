require 'pry'

class Hash
  def keys_of(*arguments)
    puts arguments
    binding.pry
    new_array = []
    self.each do |k, v|
        #if v == arg
        if arguments.include?(v)
          new_array << k
        end
      end
    new_array
  end
end