class CreateProofers < ActiveRecord::Migration
  def change
    create_table :proofers do |t|
      t.integer :proof_id
      t.string :email

      t.timestamps
    end
  end
end
