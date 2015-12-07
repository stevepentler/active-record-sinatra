class CreateFilms < ActiveRecord::Migration      #migration
  def change
    create_table :films do |t|  #t for table, table named :films
      t.string(:title)          #string is method with argument of title symbol as column name
      t.date(:year)
      t.integer :box_office_sales

      t.timestamps null: false             #when it was created, when it was last updated
    end                                      #null is equivalent of nil for databases
  end                                            #don't want any empty columns
end
 
#rake.db.create looks for databases in database.yaml file and creates files in migrate folder(uses sinatra-active-record gem)
  #only need to run one if you have a databse, only run migrations after first time 
#rake.db:migrate to create film-file-develoopment, schema.rb, and film-file-test

#if you migrate an error, use rake db:rollback