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


     it "can power down " do
    hero = Hero.new 'john'
    expect(hero.power_down).to eq 90 # аналог hero.power_down = 90
    end

    it "displays full unfo " do
    hero = Hero.new 'john'
    expect(hero.hero_info).to eq 'John has 100 health' # аналог hero.power_down = 90
    end


end
