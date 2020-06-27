# frozen_string_literal: true

class AddBranchId < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :branch_id, :string
    add_column :faculties, :branch_id, :string
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
