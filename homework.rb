time = Time.new

min = time.min
hour = time.hour

statuses =  if hour >= 0 && hour < 6
                'Zzzz'   
            elsif hour >= 6 && hour < 12 
                'Good Morning'
            elsif hour >= 12 && hour < 18 
                'Good Afternoon'
            else
                "Good Evening"
end


if hour < 10
    hour = "0#{hour}"  
end

if min < 10
    min = "0#{min}" 
end
            
clock = "#{hour}:#{min}"


puts "Your current time is #{clock} #{statuses}"