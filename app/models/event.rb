class Event < ApplicationRecord
  def start_time
      self.date ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
  end
end
