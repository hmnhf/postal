class AddRecipientsLimitColumnsToServers < ActiveRecord::Migration[5.0]
  def change
    add_column :servers, :recipients_limit, :integer
    add_column :servers, :recipients_limit_approaching_at, :datetime, precision: 6
    add_column :servers, :recipients_limit_approaching_notified_at, :datetime, precision: 6
    add_column :servers, :recipients_limit_exceeded_at, :datetime, precision: 6
    add_column :servers, :recipients_limit_exceeded_notified_at, :datetime, precision: 6
  end
end
