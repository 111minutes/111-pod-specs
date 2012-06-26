Pod::Spec.new do |s|
  s.name     = 'DXSocialEngineARCThirdParty'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngineARCThirdParty'
  s.author   = '111minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/SocialEngineARCThirdParty.git', :commit => 'e3486abe1b286d40690c2e60a6a8d2ac46dfda37' }
  
  s.source_files = 'API/**/*.{h,m,}'
  
  s.dependency 'TouchJSON','1.0'
  
  s.requires_arc = true
  
end
