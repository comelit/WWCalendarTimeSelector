Pod::Spec.new do |s|
  s.name         = "WWCalendarTimeSelector"
  s.version      = "1.51"
  s.summary      = "Customizable iOS View Controller in Android style for picking date and time."
  s.homepage     = "https://github.com/weilsonwonder/WWCalendarTimeSelector"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Weilson Wonder" => "weilson@live.com" }

  s.ios.deployment_target = "12.0"


  s.source       = { :git => "https://github.com/comelit/WWCalendarTimeSelector.git", :tag => s.version }
  s.source_files  = "Classes", "Sources/*.swift"
  s.resource_bundles = {
    'WWCalendarTimeSelectorStoryboardBundle' => ['Sources/*.storyboard']
  }
  
  s.swift_versions = "5.0"
  
end
