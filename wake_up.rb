p "You start by waking up in the morning."
p "(Type 1: Wake up when the alarm goes off or 2: Hit snooze."
choice_1 = gets.chomp
    if (choice_1.downcase == "1")
        p 'You decide to shower, brush your teeth, and then eat breakfast.  Afterward, you jump in the car and head to work. On the way to work, you see a person with a flat tire.'
    elsif (choice_1.downcase == "2")    
        p 'After hitting snooze once, you go back to sleep.  The alarm goes off again. You notice you are late for work.'
    else p 'Invalid Response'
    end

