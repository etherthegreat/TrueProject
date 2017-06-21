10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "I am a nice boy.  I am a person who loves to type a lot and I do not want to go to Ipsum.com.  I am also good at typing things very fast."
    )
end

5.times do |skill|
    Skill.create!(
        Title: "Rails #{skill}",
        percent_utilized: 15
        )
    end
    
    puts "5 skills created"
    
    9.times do |portfolio_itme|
        Portfolio.create!(
            title: "Portfolio title: #{portfolio_item}" ,
            subtitle: "My Great Service" ,
            body: "I am great at doing stories.  If you want me to tell you a story, just ask.  It will be entertaining and we will both have fun.",
            main_image: "https://placehold.it/600x400"  ,
            thumb_image: "https://placehold.it/350x200" ,
            
            )
    
    puts "9 portfolios created"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
