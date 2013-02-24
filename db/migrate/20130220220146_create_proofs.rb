class CreateProofs < ActiveRecord::Migration
  def change
    create_table :proofs do |t|
      t.string :email
      t.text :content

      t.timestamps
    end
  end
end
