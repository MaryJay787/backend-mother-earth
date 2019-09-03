class RemoveDateFromNotes < ActiveRecord::Migration[5.2]
  def change
    remove_column :notes, :date, :integer
  end
end
