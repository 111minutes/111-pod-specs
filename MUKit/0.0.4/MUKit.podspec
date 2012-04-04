Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.4'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => 'd6b5024284f0e0009ad8d321236c075ab15d5108' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking' 

end
