def ask question

  puts question
  answer = gets.chomp.downcase

  while answer != 'yes' && answer != 'no'
    puts 'Must answer with "yes" or "no".'
    puts question
    answer = gets.chomp.downcase
  end

  if answer == 'yes'
    return true
  else
    return false
  end
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wet_bed = ask 'do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING'
puts 'Thank you for...'
puts
puts wets_bed
