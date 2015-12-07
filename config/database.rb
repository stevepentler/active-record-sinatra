# set the database based on the current environment
database_name = "film-file-#{FilmFile.environment}"

# connect ActiveRecord with the current database, models inherit from ActiveRecords::Base
ActiveRecord::Base.establish_connection(
  :adapter  => "sqlite3",
  :database => "db/#{database_name}",
)
