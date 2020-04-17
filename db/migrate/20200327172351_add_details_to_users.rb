class AddDetailsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :uid, :string, null: false, default: "" #postscript
    add_column :users, :provider, :string, null: false, default: "" #postscript
  end
end
