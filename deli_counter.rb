require 'pry'


katz_deli = []

def line (katz_deli)

    new_line = "The line is currently:"
    if katz_deli.size == 0
            puts "The line is currently empty."
    else 
        #binding.pry
        katz_deli.each.with_index.map do |name,index|
            new_line << " #{index+1}. #{name}" 
            # binding.pry 
        end
        puts new_line

        # new_line << katz_deli.each.with_index.map { |name,index| "#{index+1}. #{name}"}
    end
end





 def take_a_number(katz_deli, client)
    new_comer = []  
    new_comer = katz_deli << client 
    
    if katz_deli.length == 0
        puts "Welcome, #{client}. You are number #{new_comer.size} in line."
    
    else    
    puts "Welcome, #{client}. You are number #{new_comer.size} in line."
    end 
   
 end


def now_serving(katz_deli) 

    if katz_deli.length == 0
    puts "There is nobody waiting to be served!"

    else
         puts "Currently serving #{katz_deli.shift}."
    
    end
    
end



