class AddSubdomainToAdmins < ActiveRecord::Migration[6.0]
  def change
    add_column :admins, :subdomain, :string
  end
end
