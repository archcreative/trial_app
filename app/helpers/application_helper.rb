module ApplicationHelper
  def title
    base_title = "Ruby on Rails Tutorial Trial App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Trial App", :class => "round")
  end
  	
  
end
