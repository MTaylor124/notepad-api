# frozen_string_literal: true

class Note < ApplicationRecord
  belongs_to :user, optional: true
end
