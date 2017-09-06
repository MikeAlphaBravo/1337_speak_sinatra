require('rspec')
require('pry')
require('1337_speak')

describe ("String#1337_speak") do
  it("substiture e with 3") do
    expect(("sally sells").leet).to(eq(["sally s3llz"]))
  end
end
