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


def meal_plan(time_of_week, time_of_day)
    