Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.5'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => '5aa062bac9ac627aa190968ef5dff12b4647b8da' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m}'
  
end