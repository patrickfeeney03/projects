class AddLinkToProject < ActiveRecord::Migration[8.0]
  def change
    add_column :projects, :link, :string
  end
end
