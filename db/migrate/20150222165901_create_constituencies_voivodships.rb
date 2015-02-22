class CreateConstituenciesVoivodships < ActiveRecord::Migration
  def change
    create_table :constituencies_voivodships do |t|
      t.integer :constituency_id
      t.integer :voivodship_id

      t.timestamps
    end
  end
end
