require 'rails_helper'

RSpec.describe User, type: :model do
  
  describe "# validatin user" do
    subject(:user) { User.create(role: "admin", name: "jose" , second_name: "zepeda",password: "123456", password_confirmation: "123456",contact_info: "2222222222") }

    it "creates a new user" do 
      expect(user.rol).to eq("admin")
    end
  end

end

