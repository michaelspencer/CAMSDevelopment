Post.seed_many(:sitelocation, [
  { :name => "About",         :title => "About",          :sitelocation => "page:about",        :content => File.read("app/views/page/about.html") },
  { :name => "Citizenship",   :title => "Citizenship",    :sitelocation => "page:citizenship",  :content => File.read("app/views/page/citizenship.html") },
  { :name => "Civil",         :title => "Civil",          :sitelocation => "page:civil",        :content => File.read("app/views/page/civil.html") },
  { :name => "Civil Servant", :title => "Civil Servant",  :sitelocation => "page:civilservant", :content => File.read("app/views/page/civilservant.html") },
  { :name => "Commercial",    :title => "Commercial",     :sitelocation => "page:commercial",   :content => File.read("app/views/page/commercial.html") },
  { :name => "Financing",     :title => "Financing",      :sitelocation => "page:financing",    :content => File.read("app/views/page/financing.html") },
  { :name => "History",       :title => "History",        :sitelocation => "page:history",      :content => File.read("app/views/page/history.html") },
  { :name => "Hotel/Resort",  :title => "Hotel/Resort",   :sitelocation => "page:hotelresort",  :content => File.read("app/views/page/hotelresort.html") },
  { :name => "Institutional", :title => "Institutional",  :sitelocation => "page:institutional",:content => File.read("app/views/page/institutional.html") },
  { :name => "Leadership",    :title => "Leadership",     :sitelocation => "page:leadership",   :content => File.read("app/views/page/leadership.html") },
  { :name => "Low Cost",      :title => "Low Cost",       :sitelocation => "page:lowcost",      :content => File.read("app/views/page/lowcost.html") },
  { :name => "Media",         :title => "Media",          :sitelocation => "page:media",        :content => File.read("app/views/page/media.html") },
  { :name => "Partners",      :title => "Partners",       :sitelocation => "page:partners",     :content => File.read("app/views/page/partners.html") },
  { :name => "Portfolio",     :title => "Portfolio",      :sitelocation => "page:portfolio",    :content => File.read("app/views/page/portfolio.html") },
  { :name => "Residential",   :title => "Residential",    :sitelocation => "page:residential",  :content => File.read("app/views/page/residential.html") },
  { :name => "Urban Renewal", :title => "Urban Renewal",  :sitelocation => "page:urbanrenewal", :content => File.read("app/views/page/urbanrenewal.html") }
])
