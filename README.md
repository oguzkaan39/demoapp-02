#README
######Create demoapp-04
######Create database with scaffold
######Add lastname to person
######Add name Arrays and lastname Arrays in db/seeds.rb
######Create random person names and lastname with "for loops" and using arrays


#####Create demoapp-04
```rails new demoapp-04```
```cd demoapp```
#####Bundle install
```bundle install --local```
#####Create database 
```rails g scaffold Person name:string```
#####Run rake command
```rake db:migrate```
#####Add lastname to person
```rails g migration add_lastname_to_person lastname:string```
#####Run rake command
```rake db:migrate```
#####Add arrays and create random person names and lastnames
######db/seeds.rb data
```ruby
isimler = ["Atilla", "Oğuz", "Kaan", "Koray", "Deniz", "Mahmut", "Mehmet", "Mahmut"]
soyisimler = ["Gündüz", "Almaz", "Yıldırmaz", "Koç", "Deveci"]
20.times do |i|
  Person.create name: " #{isimler.sample}", lastname: "#{soyisimler.sample}"
  end```
  
#####Run rake command
```rake db:seed```
=>True
  




