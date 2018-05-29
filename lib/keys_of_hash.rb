# Keys of Hash Lab
# Laura Nadolski
# May 28 2018

# Returns an array with every key from the hash whose value matches the value(s)
# given as an argument.
class Hash
  def keys_of(*argument)
    helper_array = []
    key_array = self.keys
    self.values.each_with_index do |value, index|
      argument.each do |item|
        if value == item
          helper_array.push key_array[index]
        end
      end
    end
    return helper_array
  end
end
