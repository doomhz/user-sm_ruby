require 'spec_helper'
require 'user'

describe User do
  describe :say_what do
    it "returns the message" do
      expect(User.say_what).to eql "Dis nuts!"
    end
  end
end