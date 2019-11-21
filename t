
[1mFrom:[0m /home/ec2-user/environment/microposts/app/views/favorites/_like_button.html.erb @ line 7 ActionView::CompiledTemplates#_app_views_favorites__like_button_html_erb___1872609524344992977_69900459590280:

     [1;34m2[0m:   <%= form_with(model: current_user.favorites.find_by(micropost_id: micropost.id), local: true, method: delete) do |f| %>
     [1;34m3[0m:     <%= hidden_field_tag :micropost_id, micropost.id %>
     [1;34m4[0m:     <%= f.submit 'お気に入り登録を解除する', class: 'btn btn-danger btn-sm' %>
     [1;34m5[0m:   <% end %>
     [1;34m6[0m:  <% else %>
 =>  [1;34m7[0m:   <%= form_with(model: current_user.favorites.build, local: true) do |f| %>
     [1;34m8[0m:     <%= hidden_field_tag :micropost_id, micropost.id %>
     [1;34m9[0m:     <%= f.submit 'お気に入り登録', class: 'btn btn-primary btn-sm' %>
    [1;34m10[0m:   <% end %>
    [1;34m11[0m: <% end %>

