class CreateMessages < ActiveRecord::Migration[7.2]
  def change
    create_table :messages do |t|
      t.text :body
      t.text :username
      t.text :guid

      t.timestamps
    end
  end
end
