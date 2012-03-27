module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Fractal Space Thermometer"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
    
    def logo
      image_tag("/images/logo.png", :alt => "Sample App", :class => "round")
    end
  end
end
