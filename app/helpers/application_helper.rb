module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Assignment 02"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
