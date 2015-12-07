class Film < ActiveRecord::Base  #film will have access to ActiveRecord database
end                              #also inherits methods
                                 #can manipulate films in the databasae

#ex Film.all methods like these are inherited
#ex Film.find