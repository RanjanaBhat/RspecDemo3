require 'rails_helper'

RSpec.describe Post, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

end
describe Post do

before(:each) do

 @post = FactoryGirl.build(:post)

 end

 it "is valid with title and content" do

 #@post.should be_valid
 expect(@post).to be_valid

 end

 it "is not valid with an empty title" do

 	@post.title = nil

 	@post.should be_valid

 end
end