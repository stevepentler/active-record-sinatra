class Film < ActiveRecord::Base 
  belongs_to :genre                #film will have access to ActiveRecord database
end                                #also inherits methods
                                   #can manipulate films in the databasae

#ex Film.all methods like these are inherited
#ex Film.find
#THEN irb example:
# $ tux
# Film.create(title: "Avatar", year: 2009, box_office_sales: 760505847)
# Film.create(title: "Titanic", year: 1997, box_office_sales: 658672302)

#Film.all returns all the films