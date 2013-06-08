require 'spec_helper'

describe "proofs/edit" do
  before(:each) do
    @proof = assign(:proof, stub_model(Proof))
  end

  it "renders the edit proof form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => proofs_path(@proof), :method => "post" do
    end
  end
end
