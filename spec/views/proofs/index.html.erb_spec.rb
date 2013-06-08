require 'spec_helper'

describe "proofs/index" do
  before(:each) do
    assign(:proofs, [
      stub_model(Proof),
      stub_model(Proof)
    ])
  end

  it "renders a list of proofs" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
