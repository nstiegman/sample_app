module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "BU ECE Team 7 Test Server"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
