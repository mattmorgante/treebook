def ask question 
  while true 
    puts question
    reply = gets.chomp.downcase 
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true 
      else 
        answer = false 
      end 
      break 
    else 
      puts 'Please answer "yes" or "no".'
    end 
  end 
  answer 
end 
puts 'Hello and thank you for...'
puts 
ask 'Do you link eating tacos?'
ask 'Do you like eating burritos'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
puts 
puts 'DEBRIEFING'
puts 'Thank you for...' 
puts 
puts wets_bed 