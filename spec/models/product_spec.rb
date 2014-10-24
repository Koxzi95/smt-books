require 'rails_helper'
#basic model validation check for the application
RSpec.describe Product, :type => :model do
    it "is valid with a title, description and price" do
        product = Product.new(
            title: 'How to test with rspec-rails',
            description: 'This book gives developers an idea on how to test a ruby on rails application',
            price: '5.00')
            expect(product).to be_valid
    end
end