10.times do |i|
  Article.create(
    title: "Business Strategy #{i + 1}",
    body: "This is the content of business strategy article number #{i + 1}. It discusses important insights into business growth and sustainability."
  )
end
