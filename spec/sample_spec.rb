RSpec.describe "Some spec" do
  it "works" do
    output = `bundle --version`
    expect(output).to include('Bundler')
  end
end
