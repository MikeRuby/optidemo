module ApplicationHelper
  def stylesheets *sheets
    if sheets.empty?
      @stylesheets || %w(application)
    else
      @stylesheets = sheets
    end
  end
end
