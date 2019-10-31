10.times do |blog|
Blog.create!(
  title: "My Blog Post #{blog}",
  body: "Tres dobles malta y un zumo de naranja fueron testigos del nacimiento de una idea, una oportunidad, un salto de valor que 5 años después se ha convertido en una pequeña agencia independiente con cuatro premios internacionales. "
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My Great Service",
    body: "Todo este proceso nos ha hecho aprender lo duro que es crecer, cuánto duelen las derrotas y que fácil se olvidan las victorias.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
    )
  end

puts "9 portfolio items created"