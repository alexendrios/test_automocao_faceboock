@login
Before do |scenario|
    file_name = scenario.name.tr(' ', '_').downcase!
    shot = "logs/shots/#{file_name}.png"
    page.save_screenshot(shot)
   
end

After do |scenario|
    file_name = scenario.name.tr(' ', '_').downcase!
    shot = "logs/shots/#{file_name}.png"
    page.save_screenshot(shot)
 
  end