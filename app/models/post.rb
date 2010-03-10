class Post < ActiveRecord::Base

  POST_SITELOCATION = [
    # displayed in view................stored in db
    ["About",                    "about"],
    ["About/History",            "history"],
    ["About/Leadership",         "leadership"],
    ["About/Partners",           "partners"],
    ["About/Media",              "media"],
    ["Portfolio",                "portfolio"],
    ["Portfolio/Commercial",     "commercial"],
    ["Portfolio/Institutional",  "institutional"],
    ["Portfolio/Residential",    "residential"],
    ["Portfolio/Hotel-Resort",   "hotelresort"],
    ["Portfolio/Urban Renewal",  "urbanrenewal"],
    ["Portfolio/Civil",          "civil"],
    ["Financing",                "financing"],
    ["Contact",                  "contact"],
    ["Home: Left Box",           "home:leftbox"],
    ["Home: Middle Box",         "home:middlebox"],
    ["Home: Right Box",          "home:rightbox"],
    ["Home: Headline",           "home:headline"]
  ]

  attr_accessible :name, :title, :sitelocation, :content
  validates_presence_of :name, :title
  validates_length_of :title, :minimum => 5
	has_many :comments 
	
end
