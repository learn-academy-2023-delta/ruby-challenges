# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone 
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

# my_phone[:Tinder] = 'Dating'
# my_phone[:DownTown] = 'Map of Downtown'
# my_phone[:DownTown] = 'Map of Downtown'
# my_phone[:DownTown] = 'Map of Downtown'
# my_phone[:DownTown] = 'Map of Downtown'
# my_phone[:DownTown] = 'Map of Downtown'

my_phone.merge!({:Tinder => 'Dating', :DownTown => ' Map of Downtown', :Spotify => 'Music', :Solitaire => 'Card Game', :Chess => 'Board Game'})

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:Tinder]

# As a developer, I can update two keys in my_phone.

my_phone[:Bumble] = my_phone.delete(:Tinder)
my_phone[:iTunes] = my_phone.delete(:Spotify)

p my_phone

# As a developer, I can update two values in my_phone.

my_phone.merge!({:Chess => 'Strategy Game', :Bumble => 'Long term Dating'})

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

keys_2_delete = [:DownTown, :iTunes]
keys_2_delete.each do |key|
    my_phone.delete(key)
end

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

 my_phone.each do |key, value|
   p "#{key} is #{value}"
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def name (hash)
    hash.map do |key, value|
        key.to_s.capitalize() + value.capitalize() #A key is a symbol 
    end
end

p name(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def name2 (hash)
    hash.map do |key, value|
        "#{key} is a #{value} which describes #{key}."
    end
end

p name2(my_phone)
