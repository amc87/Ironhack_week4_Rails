class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
    	t.string	:url
    	t.string	:new_url
      t.timestamps null: false
    end
  end
end
