require 'rexml/document'

file = File.new('locations.kml')
kml = REXML::Document.new(file)

places = REXML::XPath.match(kml, '//Placemark')

places.each do |place|
  name = place.elements['name'].text
  coordinates = place.elements['Point'].elements['coordinates'].text.split(',')
  icon = place.elements['styleUrl'].text =~ /A52714/ ? 'iconRed' : 'iconBlue'
  
  puts %Q{L.marker([#{coordinates[1]}, #{coordinates[0]}], {icon: #{icon}}).addTo(map).bindPopup('#{name.gsub("'"){"\\'"}}').on('click', function () { this.openPopup();});}.strip
end