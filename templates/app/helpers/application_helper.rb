# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def header_menu_item(menu_item, active = false)
    content_tag :li, :class => menu_item do 
      link_to menu_item.to_s.titleize, [menu_item], :class => active ? "active" : ""
    end
  end
end
