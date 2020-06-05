3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end

puts "3 Topics Created"

10.times do |blog|
    Blog.create!(
        title:"My blog Post #{blog}",
        body: "Corned beef rump swine meatball pork chop short ribs t-bone sirloin chicken bacon pork loin leberkas frankfurter shank. 
        Tongue beef ribs cupim flank swine pancetta. Boudin pork pork belly pork loin filet mignon cow, tongue chislic tenderloin meatloaf pig. Chicken rump spare ribs ham hock kielbasa shoulder chuck kevin frankfurter swine ground round shankle strip steak. 
        Buffalo ball tip pork chop, 
        venison prosciutto salami t-bone hamburger cupim tenderloin tail.",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

1.times do |portfolio_item|
    Project.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "React",
        body: "Bacon ipsum dolor amet short loin flank sausage beef ribs pork chop. 
        Prosciutto porchetta 
        spare ribs pork, ham hock filet mignon 
        jowl brisket doner chicken shoulder. Spare ribs leberkas tongue,",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
    )
end

puts "8 skills created"

8.times do |portfolio_item|
    Project.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Bacon ipsum dolor amet short loin flank sausage beef ribs pork chop. 
        Prosciutto porchetta 
        spare ribs pork, ham hock filet mignon 
        jowl brisket doner chicken shoulder. Spare ribs leberkas tongue,",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
    )
end

puts "8 projects created"

3.times do |technology|
    Technology.create!(

    name: "Technology #{technology}",
    project_id: Project.last.id
    )
end


puts "3 technology created"