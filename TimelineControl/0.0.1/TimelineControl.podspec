Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => '61cfe1bfa87f4f786a7e4482b629372eb429c736' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m,png}'
  
end