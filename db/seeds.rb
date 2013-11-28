Baby.destroy_all
puts 'Deleted all babies.'

elliott = Baby.create first_name: 'Elliott', last_name: 'Revitte', dob: Date.parse('August 14, 2011')
puts "A new baby has been born! #{Baby.last.full_name}."

caleb = Baby.create first_name: 'Caleb', last_name: 'Warstler', dob: Date.parse('August 12, 2013')
puts "A new baby has been born! #{Baby.last.full_name}."
