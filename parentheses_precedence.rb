def authenticate_agent (rank, name, credentials)
    if (rank == "007" && name == "James Bond") || (credentials == "Secret Agent")
        puts "Welcome, Secret agent #{name}"
    else
        puts "Access denied, #{name}"
    end
end

authenticate_agent("007","Jenny Bond", "Secret Agent")
authenticate_agent("007","James Bond", "Secret Agents")
authenticate_agent("007","James Bonde", "Secret Agents")



#nested if statement

def meal_plan(time_of_week, time_of_day)
    if time_of_week == "Weekday"
        if time_of_day == "breakfast"
            puts "Cereal"
            
        elsif time_of_day == "lunch"
            puts "sandwich"
        elseif time_of_day == "dinner"
            puts "Chicken dinner"
        end
    elsif time_of_week == "Weekend"
        if time_of_day == "breakfast"
            puts "french toast"
        elsif time_of_day == "lunch"
            puts "hamburger"
        elseif time_of_day == "dinner"
            puts "nicoise salad"
        end
    end
end
    

meal_plan("Weekend", "breakfast")