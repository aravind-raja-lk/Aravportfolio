10.times do |blog|
	Blog.create!(title:"my Blog post #{blog}",
         body:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passag

    es, and more recently with desktop publishing software like Aldus PageMaker including versions of Lore"
		)
end
puts "10"

5.times  do |skill|
	Skill.create!(title:"rails #{skill}",
	percent:15
	)
end
puts "5"
 puts"9"
