class RenameBigintColumnToActivestorageattachments < ActiveRecord::Migration[6.0]
  def change
    rename_column :active_storage_attachments, :bigint, :blob_id 
  end
end
