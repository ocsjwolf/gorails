class AlterTableEventsAddFiedlLabel < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :event_ribbon, :string
  end
end
