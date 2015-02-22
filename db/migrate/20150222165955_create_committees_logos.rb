class CreateCommitteesLogos < ActiveRecord::Migration
  def change
    create_table :committees_logos do |t|
      t.integer :committee_id
      t.integer :logo_id

      t.timestamps
    end
  end
end
