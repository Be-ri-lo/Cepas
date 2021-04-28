class AddJobSortToEnologist < ActiveRecord::Migration[6.1]
  def change
    add_column :enologists, :job_sort, :integer, default: 1
  end
end
