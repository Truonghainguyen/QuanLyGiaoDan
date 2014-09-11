class CreateLinhmucs < ActiveRecord::Migration
  def change
    create_table :linhmucs do |t|
      t.string :tenthanh
      t.string :hovaten
      t.string :giaoxu
      t.date :ngayquanxu

      t.timestamps
    end
  end
end
