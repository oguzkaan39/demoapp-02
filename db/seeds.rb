# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#for kisi in %w{Ali Ahmet Mehmet Veli Oğuz Kaan Atilla Can Sefa Yusuf Sercan Mustafa Mahmut Murat}
 # people = Person.create([{name: "#{kisi}"}])
#end
isimler = ["Atilla", "Oğuz", "Kaan", "Koray", "Deniz", "Mahmut", "Mehmet", "Mahmut"]
soyisimler = ["Gündüz", "Almaz", "Yıldırmaz", "Koç", "Deveci"]
20.times do |i| 
  Person.create name: " #{isimler.sample}", lastname: "#{soyisimler.sample}"
  
end