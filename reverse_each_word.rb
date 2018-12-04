
def reverse_each_word(string)
  new_array = []
  array = string.split(".")
  array.collect do |word|

     new_array << word.reverse 
     binding.pry 
     
    
  end 
  new_array.join(" ")
  
end 

    
  
  
  
    
    
  



  
  