
class Seed

  def self.begin

    @seed = Seed.new
    @seed.generate_dogs
    @seed.generate_cats
  end

  def generate_dogs
    20.times do |i|
      dog = Dog.create!(
        name: Faker::Creature::Dog.name,
        breed: Faker::Creature::Dog.breed,
        age: 3
      )
      p "created #{Dog.count} Dogs"
    end
    def generate_cats
      20.times do |i|
        cat = Cat.create!(
          name: Faker::Creature::Cat.name,
          breed: Faker::Creature::Cat.breed,
          age: 3
        )
        p "created #{Cat.count} Cats"
      end
    end
  end
end
Seed.begin
