require 'rails_helper'

RSpec.describe User, type: :model do
  
  describe "# validatin user" do
    subject(:user) { User.create(email: "carlos@gmail.com" , password: "123456", password_confirmation: "123456") }

    it "creates a new user" do 
      expect(user.email).to eq("carlos@gmail.com")
    end
  end

end

