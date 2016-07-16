require 'spec_helper'
require 'user'

describe User do
  describe :username do
    let(:user) { User.new username: "playboy69" }
    it "returns the username" do
      expect(user.username).to eql "playboy69"
    end
  end
  describe :say_what do
    it "returns the message" do
      expect(User.say_what).to eql "Dis nuts!"
    end
  end
end