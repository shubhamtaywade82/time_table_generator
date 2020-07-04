# frozen_string_literal: true

class Faculty < ApplicationRecord
  belongs_to :subject
  belongs_to :branch
end
