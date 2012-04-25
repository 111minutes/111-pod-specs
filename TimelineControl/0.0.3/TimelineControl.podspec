Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => '1881392416ba454107341bb4e944fab3e50b3c82' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m}'
  
end