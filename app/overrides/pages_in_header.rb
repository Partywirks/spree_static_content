Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                     :name => "pages_in_header",
                     :insert_top => "[data-hook='top-header-navbar']",
                     :partial => "spree/static_content/static_content_header",
                     :disabled => false)