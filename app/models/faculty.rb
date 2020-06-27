class Faculty < ApplicationRecord
  belongs_to :branch, class_name: "branch", foreign_key: "branch_id"
end
