p "You start by waking up in the morning."
p "(Type 1: Wake up when the alarm goes off or 2: Hit snooze."
choice_1 = gets.chomp
    if (choice_1 == "1")
        p 'You decide to shower, brush your teeth, and then eat breakfast.  Afterward, you jump in the car and head to work. On the way to work, you see a person with a flat tire.'
    
p "(Type 1: You decide to help out or 2: You don't help out."        
choice_2 = gets.chomp
    if (choice_2 == "1")
        p 'You decided to help. You grab you tire changing kit from your trunk and proceed to lend a hand. It turns out that they work at the same company you do. They thank you and you resume your commute to work, on time.'
p 'You attend the morning meeting at work.  They introduce the new manager and it turns out it is the person you assisted with the tire. After the meeting you reintroduce yourself to your new manager.'

p 'After a quick two months, your manager likes you so much, they decide to make the lead on a big project you.  Yourself and everyone knows you are not quite ready for the big project your manager wants you to helm.'

p  "Type 1: Accept the project or 2: Decline."

choice_3 = gets.chomp
    if (choice_3 == "1")
        p "Despite your current abilities, you step up to the challenge and accept the task. After meeting the team and getting all of the specifics, you learn that the client wants your company to market a new wonder drug. The drug is said to be able to repair the effects of neurological degeneration. The drug has been released and is considered to be a success worldwide. People who have used the drug are now experiencing life in a brand new way. One morning, you turn on the news and see many reports of people gathering in all manner of spaces, performing the hit 90s song The Macarena. They are causing nationwide disruptions in all aspects. The reports are finding that the people performing all have taken your client's wonder drug."
p 'Since you were the head of the initial PR run, your company again tasks you with spinning the narrative.'
    end
p "Type 1: Take drug to prove it is safe or 2: Try another approach."
choice_4 = gets.chomp
    if (choice_4. == "1")
        p "In order to put a positive spin on the narrative, you decide to publicly take the drug yourself to show it is, in fact, harmless. You start feeling a strong desire to move your body. You can't help yourself, and you start performing. You also begin to hear voices that are both your own and many. You now understand your purpose.  You, and the like-minded, have an agenda to convert every living organism. Twelve years later, extraterrestrials make contact with Earth and see all of its inhabitants performing the Macarena. Endlessly. Forever. (end)"
        
        elsif (choice_4 == "2")
            p "You cannot figure out how to positively spin the story. Another company figures out how what you couldn't and buys your previous client some time to figure out a cure. Your company subsequently goes bankrupt.  You now find yourself, ironically, performing the Macarena in the subway for money, just to get by. (end)"
        end 

        elsif (choice_3 == "2")
            p 'You respectfully decline the promotion. While your manager is disappointed, they understand and respect your decision.  A couple months later, you are offered another promotion and you take it. (End)'
        
# ------------------ First story complete
            elsif (choice_2 == "2")
                p 'You decide to ignore the person with a flat tire, by pretending to be on the phone, when they try to flag you down.'
p "Later, on your lunch break, you run into the person with the flat tire. You lock eyes, and there is a long, awkward silence. They give you a knowing look, but ask, 'Hey, did not I see you this morning on the way to work? I was trying to flag you down!'"
            
p 'Type 1: Come clean or 2: Lie'
choice_5 = gets.chomp 
        if(choice_5 == "1")
            p "You decided to come clean and tell them that you didn't stop because you're too embarassed to admit that you don't know how to change a tire. They tell you that you're a jerk and walk away.  You have now earned a lifelong workplace enemy. (end)"
        elsif (choice_5 == "2")
            p "You decided to lie. You play aloof and give him a quizzical look.  You tell him that it wasn't you. He looks outside at your new BMW and then glances at the BMW keys you have lying on the table. He clicks his tongue, then simply nods and replies with 'Sure. Okay.', before walking away. On your way home from work, in your new BMW, you hear this clicking noise coming from the trunk, but you ignore it for now. After parking inside your garage, you head inside and go about the rest of your day, until you remember you left something in the car. When you go back to the garage, you notice your trunk is open. Thinking the trunk wasn't closed all of the way, you believe that was the clicking noise you must've heard. Later that night, you're eating dinner while watching the latest episoide of The Last of Us. You hear a faintly clicking noise and you can't tell if its coming from the TV, so you pause the show.  You don't hear anything anymore, so you resume the show.  But, the noise comes back, louder.  You pause again, and the clicking stops.  Resuming the show one more time, you hear the noise again coming from directly over your shoulder.  You turn and experience a blunt impact. Dazed, through blurry vision, you see a familiar image holding what looks to be a spare BMW tire. The last thing you hear is one more click. (end)"
        end
    end
    # important end 
# # ------------- Finish story 2
    elsif (choice_1 == "2")    
        p 'After hitting snooze once, you go back to sleep.  The alarm goes off again. You notice you are late for work.'
p 'Type 1: Get up or 2: Hit snooze again'
choice_6 = gets.chomp
        if(choice_6 == "1")
            p "You decide to get up. Traffic is really heavy. You're even more late and miss a very important meeting with a new client. Your manager, furious, fires you on the spot. You head home and decide to day drink and binge The Last of Us. (end)"
        
        elsif (choice_6 == "2")    
            p "Hit snooze again. Call in sick when you wake up. When you do, you see a message from your boss telling you not to bother coming in. Ever. You shrug it off and decide to take a walk. On the walk you run into an old friend. He tells you he can't talk right now, because he's undercover DEA. Just before he finishes, he gets a call about a potential dealer who, conveniently, has a flat tire nearby. He tells you that his partner is running late, and since he trusts you, he asks you to be his eyes and ears. You accompany him to the scene where you find a man with an tic: he clicks his tongue. Your friend approaches and notices large box in the backseat, filled with baggies and pills. Your friend asks what's in the box. The man replies, 'Oh, those are just pills for my brain condition.'"
p "Type 1: Reply 'That's a lot of pills for one person' or 2: Oh, okay. That's a perfectly logical explanation! If you don't mind me asking, what is your condition?
'"
choice_7 = gets.chomp
            if (choice_7 == "1")
                p "Your friend agrees and decides to bring the man in for questioning. It turns out that the man in custody was, in fact, a prolific drug dealer, none other than Mr. Cornelius Click. You aided in one of the largest illegal busts in modern history, are given the key to the city by the mayor and offered a job with the DEA. (end)"
            elsif (choice_7 == "2")
                p "Your friend, trusting your judgement, decides the man with the curiously large amount of pills in his backseat is on the up and up and lets him go. Two months later, you and your friend, recently fired from the DEA, sit on the couch and turn on the TV. You both see many reports of the city being flooded with illegal drugs. The symptoms of which, cause the users uncontrollable body spasms that are strangely reminiscent of an obnoxious old song.  They flash the pills on screen and you remember seeing in them in the man's backseat, two months ago. (end)"
        else p 'Invalid Response'
        end
    end
end