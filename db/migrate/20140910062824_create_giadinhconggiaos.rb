class CreateGiadinhconggiaos < ActiveRecord::Migration
  def change
    create_table :giadinhconggiaos do |t|
      t.string :tencha
      t.string :tenme
      t.string :tencon

      t.timestamps
    end
  end
end
