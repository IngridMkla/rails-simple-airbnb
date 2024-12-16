class RenameFlatToFlats < ActiveRecord::Migration[8.0]
  def change
    rename_table :flat, :flats
  end
end
