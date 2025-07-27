class RemovePlanFromPlans < ActiveRecord::Migration[7.1]
  def change
    remove_column :plans, :plan, :string
  end
end
