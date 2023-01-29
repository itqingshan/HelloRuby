puts "viewjinlaile"
json.data @objects.each do |obj|
  json.extract! obj, :path, :time
  json.time obj.time.strftime("%Y-%m-%d %H:%M:%S")
  json.status obj.readable_status
end