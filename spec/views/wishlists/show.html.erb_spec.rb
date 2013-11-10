require 'spec_helper'

describe "wishlists/show" do
  before(:each) do
    @wishlist = assign(:wishlist, stub_model(Wishlist,
      :name => "Name",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/MyText/)
  end
end
