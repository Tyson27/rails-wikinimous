10.times do
  Article.create!(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph
  )
end

  # instead of .new use create! => with ! because then you get an error if it didnt work
  # new articel = which attribute
  # .new active record method
