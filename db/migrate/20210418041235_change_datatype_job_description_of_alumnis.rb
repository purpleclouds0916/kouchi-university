class ChangeDatatypeJobDescriptionOfAlumnis < ActiveRecord::Migration[6.0]
  def change
    change_column :alumnis, :job_description, :text
  end
end
