class CreateBitiches < ActiveRecord::Migration
  def change
    create_table :bitiches do |t|
      t.string :ruatoi
      t.string :ruocle
      t.string :themsuc
      t.string :honphoi
      t.string :truyenchucthanh

      t.timestamps
    end
  end
end
