Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.5'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => 'c20eb19b502f715f3898e3e563d2c6f121cf9a92' }
  
  s.source_files = 'MUKit/MUKit/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking' 

end
