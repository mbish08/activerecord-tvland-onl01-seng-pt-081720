class AddColumnsToShows < ActiveRecord::Migration[5.1]
  
  def change 
    add_columns :shows, :day, :string 
    add_columns :shows, :genre, :string
    add_columns :shows, :season, :string
  end 
  
  
  
end 