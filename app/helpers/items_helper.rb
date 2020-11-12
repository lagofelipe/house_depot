module ItemsHelper
    def popular_item?(item)
        if item.id == Order.bestseller.id
            content_tag(:span, 'Bestseller')
        end
        end
end
