Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => '66b20c9d7c4089865b9c9ad13ca7789453ddbd1e' }

  s.source_files = '*/*.{h,m}', '*/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
end
