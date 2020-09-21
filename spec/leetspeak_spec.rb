require ('leetspeak')
require ('rspec')

describe ('leetspeak') do
  it("replaces the letter "e" with "3"") do
    expect(leetspeak("epicodus")).to(eq("3picodus"))
  end
end

