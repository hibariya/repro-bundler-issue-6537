require 'open3'

RSpec.describe "Some spec" do
  it "works" do
    output, status = Open3.capture2e('bundle --version')

    aggregate_failures do
      expect(status).to be_truthy
      expect(output).to include('Bundler')
    end
  end
end
