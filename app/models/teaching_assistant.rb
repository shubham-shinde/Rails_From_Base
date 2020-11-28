# frozen_string_literal: true

class TeachingAssistant < ApplicationRecord
  belongs_to :ta_duty, polymorphic: true
end
