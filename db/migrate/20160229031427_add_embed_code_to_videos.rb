class AddEmbedCodeToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :embed_code, :string
  end
end
