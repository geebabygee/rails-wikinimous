Article.destroy_all

20.times do
  Article.create!(
    title: Faker::GreekPhilosophers.name,
    content: Faker::GreekPhilosophers.quote
  )
end
