# frozen_string_literal: true

class Faculty < ApplicationRecord
  has_many :subjects
  belongs_to :branch
end
