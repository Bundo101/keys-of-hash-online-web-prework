require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |k, v|
      if arguments.include?(v)
        new_array << k
      end
    end
    new_array
  end
end