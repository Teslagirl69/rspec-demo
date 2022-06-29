require './hero'
describe Hero do
  it "has a capitalized name" do
    hero = Hero.new 'john'
    expect(hero.name).to eq 'John' # аналог hero.name = 'John'
    end
end
