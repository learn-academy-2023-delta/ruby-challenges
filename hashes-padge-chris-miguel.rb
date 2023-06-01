# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new


# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {Centr: 'Fitness App',
            Tinder: 'Soulmate Finder',
            Firefox: 'Web Browser',
            Spotify: 'Music Streaming',
            Medium: 'Blogging'}

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:Tinder]


# As a developer, I can update two keys in my_phone.

my_phone[:Uber]  = my_phone.delete(:Medium) # if my_phone.key?(:Medium)
p my_phone

# As a developer, I can update two values in my_phone.

p my_phone[:Spotify]  = 'Too expensive'
p my_phone[:Tinder]  = 'Delete This'

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:Tinder)
p my_phone


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.