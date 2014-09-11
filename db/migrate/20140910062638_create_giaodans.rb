class CreateGiaodans < ActiveRecord::Migration
  def change
    create_table :giaodans do |t|
      t.string :magiaodan
      t.string :tenthanh
      t.string :hovaten
      t.string :gioitinh
      t.date :ngaysinh
      t.date :ngayruatoi
      t.date :ngayxungtoiruocle
      t.date :ngaythemsuc
      t.date :ngaylapgiadinh
      t.string :dienthoai
      t.date :ngaymat
      t.string :noisinh
      t.string :noimat
      t.string :trinhdovanhoa
      t.string :nghenghiep
      t.string :ghichu

      t.timestamps
    end
  end
end
