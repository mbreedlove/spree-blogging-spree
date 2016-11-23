Deface::Override.new(:virtual_path => "spree/admin/shared/_menu",
                     :original => 'b7b242ee058673679949d7e3050be5974938294d',
                     :name => "blog_admin_tabs",
                     :insert_bottom => "ul[data-hook='admin_tabs']",
                     :text => "<% if Spree.user_class && can?(:admin, Spree::BlogEntry) %><%= tab Spree.t(:BLOG, scope: [:admin, :tab]), label: :blog_entries, url: spree.admin_blog_entries_path, icon: 'comment' %><% end %>",
                     :disabled => false)
