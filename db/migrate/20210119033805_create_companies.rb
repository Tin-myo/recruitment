class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :country
      t.string :email
      t.string :website
      t.string :facebook
      t.string :founded
      t.integer :Number_of_employee
      t.string :industry
      t.string :address
      t.string :phone_no
      t.string :state
      t.string :township
      t.string :description
      

      t.timestamps
    end
  end
end
