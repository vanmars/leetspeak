require ('leetspeak')
require ('rspec')

# describe ('#leetspeak') do
#   it("replace the letter e with 3") do
#     expect(leetspeak("epicodus")).to(eq("3picodus"))
#   end
# end

describe ('String#leetspeak') do
  it("replaces the letter e with 3") do
    expect("epicodus".leetspeak).to(eq("3picodus"))
  end
end

