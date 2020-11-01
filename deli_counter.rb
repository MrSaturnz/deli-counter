# Write your code here.
def take_a_number(katz_deli, new_name)
    katz_deli << new_name
    puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.shift}."
end
end
def line(other_deli)
    if other_deli.length == 0
        puts "The line is currently empty."
    else 
        tell = "The line is currently:"
        other_deli.each_with_index do |val, dex|
            tell += " #{dex.to_i+1}. #{val}"
        end
        puts "#{tell}"
    end
end