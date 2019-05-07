require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |arg|
      self.each do |k, v|
        #if v == arg
        if arg.include?(v)
          array << k
        end
      end
    end
    array
  end
end