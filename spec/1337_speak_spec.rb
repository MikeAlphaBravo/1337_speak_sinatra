require('rspec')
require('pry')
require('1337_speak')

describe(Riki)do
  describe ("#leet") do
    speak = Riki.new(@input)
    it("substiture e with 3") do
      expect(("sally sells").leet).to(eq(["sally s3llz"]))
    end
  end
end
