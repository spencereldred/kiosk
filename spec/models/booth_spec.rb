require 'spec_helper'

describe Booth do
  #pending "add some examples to (or delete) #{__FILE__}"
  it "should have the content 'Booth'" do
  #  visit '/booths/find_closest'
    expect(page).to have_content('Booth')
  end
end
