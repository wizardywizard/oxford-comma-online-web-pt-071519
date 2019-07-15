def oxford_comma(array)
array.each do |fruit|
  fruit.join(", ") + " and "
  end
end