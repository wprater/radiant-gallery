class AddLinkToGalleryItem < ActiveRecord::Migration
  def self.up
    add_column :gallery_items, :url, :string
  end
  
  def self.down
    remove_column :gallery_items, :url
  end
end
