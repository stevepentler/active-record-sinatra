class Genre < ActiveRecord::Base
  has_many :films                   #like method below
end 

#def self.films
  #id
  #"SELECT * FROM films WHERE genre_id = "#{id}
#end