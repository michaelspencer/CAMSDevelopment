Post.seed_many(:sitelocation, [
  { :name => "About",           :title => "About",            :sitelocation => "about",        :content => File.read("app/views/page/about.html") },
  { :name => "Citizenship",     :title => "Citizenship",      :sitelocation => "citizenship",  :content => File.read("app/views/page/citizenship.html") },
  { :name => "Civil",           :title => "Civil",            :sitelocation => "civil",        :content => File.read("app/views/page/civil.html") },
  { :name => "Civil Servant",   :title => "Civil Servant",    :sitelocation => "civilservant", :content => File.read("app/views/page/civilservant.html") },
  { :name => "Commercial",      :title => "Commercial",       :sitelocation => "commercial",   :content => File.read("app/views/page/commercial.html") },
  { :name => "Financing",       :title => "Financing",        :sitelocation => "financing",    :content => File.read("app/views/page/financing.html") },
  { :name => "History",         :title => "History",          :sitelocation => "history",      :content => File.read("app/views/page/history.html") },
  { :name => "Hotel/Resort",    :title => "Hotel/Resort",     :sitelocation => "hotelresort",  :content => File.read("app/views/page/hotelresort.html") },
  { :name => "Institutional",   :title => "Institutional",    :sitelocation => "institutional",:content => File.read("app/views/page/institutional.html") },
  { :name => "Leadership",      :title => "Leadership",       :sitelocation => "leadership",   :content => File.read("app/views/page/leadership.html") },
  { :name => "Low Cost",        :title => "Low Cost",         :sitelocation => "lowcost",      :content => File.read("app/views/page/lowcost.html") },
  { :name => "Media",           :title => "Media",            :sitelocation => "media",        :content => File.read("app/views/page/media.html") },
  { :name => "Partners",        :title => "Partners",         :sitelocation => "partners",     :content => File.read("app/views/page/partners.html") },
  { :name => "Portfolio",       :title => "Portfolio",        :sitelocation => "portfolio",    :content => File.read("app/views/page/portfolio.html") },
  { :name => "Residential",     :title => "Residential",      :sitelocation => "residential",  :content => File.read("app/views/page/residential.html") },
  { :name => "Urban Renewal",   :title => "Urban Renewal",    :sitelocation => "urbanrenewal", :content => File.read("app/views/page/urbanrenewal.html") },
  { :name => "Home Left Box",   :title => "Home Left Box",    :sitelocation => "home:leftbox",      :content => 
    "<img src='files/medium1.jpg' alt='' />
  		<h3>HTML Template Display</h3>
  		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco <a href=''>laboris nisi</a> ut aliquip ex ea commodo conse.
  quat. <a class='more-link' href='page.html'>Read more</a>
  		</p>"
  },
  { :name => "Home Middle Box", :title => "Home Middle Box",  :sitelocation => "home:middlebox",    :content => 
    "<img src='files/medium2.jpg' alt='' />
     <h3>Amanded with Adobe Flash</h3>
    	<p>
    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum <strong>dolore eu fugiat</strong> nulla pariatur.<br/> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
    	<a class='more-link' href='page.html'>Read more</a>
    	</p>"
  },
  { :name => "Home Right Box",  :title => "Home Right Box",   :sitelocation => "home:rightbox",     :content => 
    "<img src='files/medium3.jpg' alt='' />
     <h3>jQuery to the rescue</h3>
     <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo conse.
    quat. <a class='more-link' href='page.html'>Read more</a>
    </p>" 
  },
  { :name => "Home Headline",  :title => "Home Headline",   :sitelocation => "home:headline",     :content => 
    "<strong>CAMS Development</strong> is a developer of civil infrastructure, industrial, commercial and residential property in the developing world." 
  }
])
