class CreateInspectrequests < ActiveRecord::Migration
  def change
    create_table :inspectrequests do |t|

    	t.string :year
    	t.string :make
    	t.string :model
    	t.string :dealeraddress
    	t.string :dealercontact
    	t.string :dealername
    	t.string :custcontact
    	t.string :custfirstname
    	t.string :custlastname
    	t.string :custemail

      t.timestamps
    end
  end
end
