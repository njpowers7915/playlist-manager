class AddDescriptionToPlaylists < ActiveRecord::Migration[5.2]
  def change
    add_column :playlists, :description, :string
  end
end
