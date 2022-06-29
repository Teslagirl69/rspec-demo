require './hero'
describe Hero do
  it "has a capitalized name" do
    hero = Hero.new 'john'
    expect(hero.name).to eq 'John' # аналог hero.name = 'John'
    end


     it "can power up " do
    hero = Hero.new 'john'
    expect(hero.power_up).to eq 110 # аналог hero.power_up = 110
    end
end
