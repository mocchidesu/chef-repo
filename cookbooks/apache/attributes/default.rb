
default["apache"]["sites"]["hidetomo2"] = {"site_title" => "Hidetomo 2 website coming soon", "port" => 80, "domain" => "mocchidesu2.mylabserver.com"}
default["apache"]["sites"]["hidetomo2b"] = {"site_title" => "Hidetomo 2b website this is", "port" => 80, "domain" => "mocchidesu2b.mylabserver.com"}
default["apache"]["sites"]["hidetomo3b"] = {"site_title" => "Hidetomo 3b website this is", "port" => 80, "domain" => "mocchidesu3b.mylabserver.com"}
default["apache"]["sites"]["hidetomo3"] = {"site_title" => "Hidetomo 3 website this is", "port" => 80, "domain" => "mocchidesu3.mylabserver.com"}

case node["platform"] 
when "centos"
       default["apache"]["package"] = "httpd"
when "ubuntu"
       default["apache"]["package"] = "apache2"
end


