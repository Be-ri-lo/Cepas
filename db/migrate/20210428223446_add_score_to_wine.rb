class AddScoreToWine < ActiveRecord::Migration[6.1]
  def change
    add_column :wines, :score, :integer
  end
end
