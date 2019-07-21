class AddColumn < ActiveRecord::Migration
    def change
        add_column :students, :active, :blob 
    end
end