def full_title(page_title)
	base_title = "Ruby on Rails Fan Zhang"
	if page_title.empty?
		base_title
	else
		"#{base_title} | #{page_title}"
	end
end

