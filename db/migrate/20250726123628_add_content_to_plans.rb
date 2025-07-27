class AddContentToPlans < ActiveRecord::Migration[7.1]
  def change
    add_column :plans, :content, :string
  end
end
