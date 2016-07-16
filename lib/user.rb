require "active_model"

class User
  include ActiveModel::Model
  
  attr_accessor :username, :email
  validates :username, :email, presence: true

  def self.say_what
    "Dis nuts!"
  end
end