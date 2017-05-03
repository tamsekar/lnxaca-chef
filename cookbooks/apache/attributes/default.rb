default["apache"]["sites"]["Anirudh2"] = {"site_title" => "Anirudh2 Website coming soon", "port" => 80, "domain" => "anirudh-tamsekar-gmail-com2.mylabserver.com"}
default["apache"]["sites"]["Anirudh2b"] = {"site_title" => "Anirudh2b Website coming soon!", "port" => 80, "domain" => "anirudh-tamsekar-gmail-com2b.mylabserver.com"}
default["apache"]["sites"]["Anirudh3"] = {"site_title" => "Anirudh3 Website coming soon!", "port" => 80, "domain" => "anirudh-tamsekar-gmail-com3.mylabserver.com"}


default["author"]["name"] = "Anirudh"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
