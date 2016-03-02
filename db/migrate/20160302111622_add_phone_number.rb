class AddPhoneNumber < ActiveRecord::Migration
  def change
    add_column :restaurants, :phonenumber, :string
  end
end
