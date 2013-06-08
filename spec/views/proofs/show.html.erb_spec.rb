require 'spec_helper'

describe "proofs/show" do
  before(:each) do
    @proof = assign(:proof, stub_model(Proof))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
