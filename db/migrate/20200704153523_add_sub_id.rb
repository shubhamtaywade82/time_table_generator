class AddSubId < ActiveRecord::Migration[6.0]
  def change
    add_column :faculties, :subject_id, :string
    remove_column :subjects, :faculty_id
  end
end
