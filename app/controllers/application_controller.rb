class ApplicationController < ActionController::Base
  before_action :set_time_zone, :set_beginning_of_week

  private

    def set_time_zone
      Time.zone = 'Central Time (US & Canada)'
    end

    def set_beginning_of_week
      Date.beginning_of_week = :sunday
    end
end
