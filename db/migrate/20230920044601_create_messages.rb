class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.text :body
      t.text :sender
      t.text :avatar

      t.timestamps
    end
  end
end
