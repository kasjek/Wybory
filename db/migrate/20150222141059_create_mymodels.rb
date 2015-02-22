class CreateMymodels < ActiveRecord::Migration
  def change
    create_table :mymodels do |t|

      t.timestamps
    end
  end
end
