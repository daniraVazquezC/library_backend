class ChangeTypeToAuthorInBooks < ActiveRecord::Migration[5.2]
  def change
    change_column :books, :author_id,'integer USING CAST(author_id AS integer)'
  end
end
