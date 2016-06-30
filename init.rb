require 'redmine'


Redmine::Plugin.register :redmine_agile_dashboard do
  name 'Redmine Stats plugin'
  author 'Alexandro D. Almeida <alexandro@tegra.com.br>'
  description 'Plugin to display burndowns of projects'
  version '0.0.1'
  #url 'http://example.com/path/to/plugin'
  #author_url 'http://example.com/about'


  menu :top_menu, :stats, { :controller => 'stats', :action => 'index'},
  			:caption => :stats_label_stats, :after => :my_page


end
