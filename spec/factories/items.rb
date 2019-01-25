FactoryBot.define do
  factory :item do
    name {Faker::StarsWars.character}
    done false
    todo_id nil
  end
end