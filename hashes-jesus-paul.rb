my_phone = Hash.new
p my_phone

my_phone[:app1] = 'Facebook'
my_phone[:app2] = 'Instagram'
my_phone[:app3] = 'TikTok'
my_phone[:app4] = 'Twitter'
my_phone[:app5] = 'LinkedIn'

p my_phone

p my_phone[:app1]
my_phone[:facebook_app] = my_phone.delete(:app1)
my_phone[:instagram_app] = my_phone.delete(:app2)

p my_phone

my_phone[:app3] = 'Snapchat'
my_phone[:app4] = 'WhatsApp'

p my_phone

my_phone.delete(:app3)
my_phone.delete(:app4)

p my_phone

my_phone.each do |key, value|
  p "The following are apps in my phone: #{key}: #{value} "
end    

"#{key.upcase} #{value.upcase}"
my_phone.map do |key, value|
end    
p my_phone
