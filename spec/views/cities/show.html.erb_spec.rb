require 'rails_helper'

RSpec.describe "cities/show", type: :view do
  before(:each) do
    @city = assign(:city, FactoryBot.create(:city))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/MyString/)
    expect(rendered).to match(1)
  end
end
