require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, v|
        #if v == arg
        if arguments.include?(v)
          array << k
        end
      end
    end
    array
end