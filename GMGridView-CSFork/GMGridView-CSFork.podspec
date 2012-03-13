Pod::Spec.new do |s|
  s.name     = 'GMGridView-CSFork'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/GMGridView'
  s.author   = 'CrowdSyncTeam'
  
  s.source   = { :git => 'git@github.com:111minutes/GMGridView.git', :commit => 'e4dff0af52f116482255e0319890deb2e514a3f9' }
  
  s.source_files = 'GMGridView/API/*.{h,m}'
  
  s.framework    = 'QuartzCore', 'CoreGraphics'
  
end
