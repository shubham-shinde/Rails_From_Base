number_hash = { 'PI' => 3.14,
                'Golden' => 1.618,
                'e' => 2.718 }

puts number_hash

superheroes = Hash['Clark Kent', 'Superman',
                   'Bruce Wayne',
                   'batman']

puts superheroes['Clark Kent']

superheroes['Barry Allen'] = 'Flash'

# samp_hash = Hash.new("No Such Key")
# puts samp_hash["Dog"]
superheroines = Hash['Lisa Morel', 'Aquagirl',
                     'Betty Kane', 'Batgirl']

superheroes.update(superheroines)

superheroes.each do |key, value|
  puts key.to_s + ' : ' + value
end
