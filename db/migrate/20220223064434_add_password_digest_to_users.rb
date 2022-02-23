class AddPasswordDigestToUsers < ActiveRecord::Migration[5.1]
  def chang
    add_column :users, :password_digest, :string
  end
end
