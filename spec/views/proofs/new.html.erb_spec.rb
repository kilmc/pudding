require 'spec_helper'

describe "proofs/new" do
  before(:each) do
    assign(:proof, stub_model(Proof).as_new_record)
  end

  it "renders new proof form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => proofs_path, :method => "post" do
    end
  end
end
