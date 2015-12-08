class Film < ActiveRecord::Base #film will have access to ActiveRecord database
  belongs_to :genre             #also inherits methods
  belongs_to :director          #can manipulate films in the databasae

  def self.total_sales
    director.films.sum(:box_office_sales)
  end

  # def self.average_sales
  #   average(:box_office_sales).to_i
  # end                 
end                                
                                   

#ex Film.all methods like these are inherited
#ex Film.find
#THEN irb example:
# $ tux
# Film.create(title: "Avatar", year: 2009, box_office_sales: 760505847)
# Film.create(title: "Titanic", year: 1997, box_office_sales: 658672302)

#Film.all returns all the films