class Sample
  attr_accessor :new_array
  def self.array_sort(array1, array2)
    @new_array = []
    array1.map.with_index do |item,i|
      @new_array << item
      @new_array << array2[i]
    end
  end
end

p Sample.array_sort(["a","b","c"], ["ga",2,3])

