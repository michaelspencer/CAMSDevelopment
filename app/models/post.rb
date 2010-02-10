class Post < ActiveRecord::Base

  POST_SITELOCATION = [
    # displayed in view................stored in db
    ["Page: Home",                     "page:home"],
    ["Page: About",                    "page:about"],
    ["Page: About/History",            "page:history"],
    ["Page: About/Leadership",         "page:leadership"],
    ["Page: About/Partners",           "page:partners"],
    ["Page: About/Media",              "page:media"],
    ["Page: Portfolio",                "page:portfolio"],
    ["Page: Portfolio/Commercial",     "page:commercial"],
    ["Page: Portfolio/Institutional",  "page:institutional"],
    ["Page: Portfolio/Residential",    "page:residential"],
    ["Page: Portfolio/Hotel-Resort",   "page:hotelresort"],
    ["Page: Portfolio/Urban Renewal",  "page:urbanrenewal"],
    ["Page: Portfolio/Civil",          "page:civil"],
    ["Page: Financing",                "page:financing"],
    ["Page: Contact",                  "page:contact"]
  ]

  attr_accessible :name, :title, :sitelocation, :content
  validates_presence_of :name, :title
  validates_length_of :title, :minimum => 5
	has_many :comments 
	
end
