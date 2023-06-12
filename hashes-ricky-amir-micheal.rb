# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:spotify] = "Music App"
my_phone[:google_Maps] = "Map Navigation App"
my_phone[:photos] = "Photo Library App"
my_phone[:shazam] = "Music Identifier App"
my_phone[:lyft] = "Taxi App"

# As a developer, I can return a value from my_phone by passing in the name of a key.
my_phone[:spotify]

# As a developer, I can update two keys in my_phone.
my_phone[:calculator] = my_phone.delete(:photos)
my_phone[:calendar] = my_phone.delete(:shazam)
puts my_phone

# As a developer, I can update two values in my_phone.
my_phone[:calculator] = "Calculator App"
my_phone[:calendar] = "Calendar App"
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:google_Maps)
my_phone.delete(:lyft)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def present_my_phone (hash)
    hash.each do |key, value|
        p "#{key} is a #{value}"
    end
end

