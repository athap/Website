module ApplicationHelper
  def title
    default_title = "Rails App"
    if @title.nil?
      default_title
    else
      @title
    end
  end
end
