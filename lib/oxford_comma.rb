=begin
def oxford_comma(array)
  
  case array.length
    when 1 
      "#{array[0]}"
    when 2 
      array[0..1].join(" and ")
    else
      array[0...-1].join(", ") << ", and #{array[-1]}"
    end
end  
=end



def oxford_comma(array)
  
  case array.length
    when 1 
      "#{array[0]}"
    when 2 
      array[0..1].join(" and ")
    else
      array[0...-1].join(", ") << ", and #{array[-1]}" #0...-1 the third period is telling the array to add a comma up to the second to last element. After that the << is going to add "", and" before the last element
    end
end  


