class AddSubjectNameToNotes < ActiveRecord::Migration[5.2]
  def change
    add_column :notes, :subject_name, :string
  end
end
