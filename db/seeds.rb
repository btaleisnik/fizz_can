# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# password = "helloworld"

# User.create(fname: "Zack", lname: "Chauvin", email: "a@gmail.com" password: "#{password}")





# names.each do |name|
#   Project.create(name: name)
# end


emails = %w(a@ix.com b@ix.com c@ix.com d@ix.com e@ix.com f@ix.com g@ix.com h@ix.com i@ix.com j@ix.com k@ix.com l@ix.com m@ix.com n@ix.com o@ix.com p@ix.com q@ix.com r@ix.com s@ix.com t@ix.com u@ix.com v@ix.com w@ix.com x@ix.com y@ix.com z@ix.com)

fnames = %w(Racheal Chu 
Loralee
Nery
Sherry 
Josefa 
Yang
Kittie 
Kimberely
Rasheeda
Lai
Modesta
Derek
Eneid
Christine
Britan
Fairy
Charley 
Kristine
Antony
Robby
Archie
Latisha
Carole
Delisa
Ken
Gerda
Zulema 
Trish
Jacquelin
Britteny)

lnames = %w(Chu
Streets
Rogalski
Cormack
Hassen
Dave
Portier
Krug
Guerriero
Bacon
Dutremble
Barto
Sequeira
Primm
Severe
Bolyard
Mortimore
Mclelland
Caulder
Bravo
Thibeau
Wacaster
Coss
Weisgerber
Spohn
Bernardi
Byford
Wake
Estabrook
Whitfield)

0.upto(25) do |index|
  User.create(
  	email: emails[index],
    fname: fnames[index],
    lname: lnames[index],

    password: 'oncerocks',
    password_confirmation: 'oncerocks')
end




# emails.each do |email|
#   User.create(email: email,
#     first_name: fname,
#     last_name: lname,
#     password: 'oncerocks',
#     password_confirmation: 'oncerocks')
# end