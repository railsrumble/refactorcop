class AddRubocopRunTimestampToProject < ActiveRecord::Migration
  def change
    add_column :projects, :rubocop_run_started_at, :integer, default: 0, null: false
    add_column :projects, :rubocop_run_dispatched_at, :integer, default: 0, null: false
  end
end
