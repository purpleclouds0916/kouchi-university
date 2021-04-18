class RenameBlobIdColumnToActiveStorageAttachments < ActiveRecord::Migration[6.0]
  def change
    rename_column :active_storage_attachments, :blob_id, :bigint
  end
end
