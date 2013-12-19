desc "curl -d \"eventType=EVENT_PRACTICES&division=Pr%C3%A9-Novice&level=&locationNo=0\" -o /home/aroger/web/magorigine.html -s  http://www.huskyco.com/php/newevents.php"
task :horaire => :environment do
  require 'nokogiri'
  require 'open-uri'
  require 'pp'
  
    url = "http://www.huskyco.com/php/newevents.php"
    doc = Nokogiri::HTML(open(url))
    #pp doc
    doc.each do |name| 
      pp name
    end

end


