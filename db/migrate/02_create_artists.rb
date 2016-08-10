class CreateArtists < ActiveRecord::Migration

  def change
    create_table :artists do |t|
      # t is an object running from ActiveRecord with a connection
      # adapter that is setting all the attributes for the table
      # we are creating

      # what is up/down? ask sophie
      t.string :name
    end
  end

end
