def oxford_comma(array)
 if array.length == 1 
   return "#{array[0]}"
   elsif array.length == 2 
   return array.join(" and ")
   elsif array.lenght == 3
   return array.join("  and ")
 end
end