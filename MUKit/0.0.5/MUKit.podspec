Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.5'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => '8c24eaecf171a84a7ed282c15ca4e599c7c76aee' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking' 

end
