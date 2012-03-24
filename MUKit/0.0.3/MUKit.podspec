Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => '9e59fada35a2dc28e014cf45fd54e698bb18564b' }
  
  s.source_files = '**/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking' 

end
