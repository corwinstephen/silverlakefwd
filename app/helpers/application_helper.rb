module ApplicationHelper
  def activeclass(tab)
    'active' if @cms_page.try(:slug) == tab
  end
end
