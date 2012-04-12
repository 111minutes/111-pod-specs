Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => '5a07ad5f0c91c19486f530a9a1b9ddaaf44f300c' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m,png}'
  
end