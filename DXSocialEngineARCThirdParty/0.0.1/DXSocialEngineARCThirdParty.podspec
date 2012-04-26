Pod::Spec.new do |s|
  s.name     = 'DXSocialEngineARCThirdParty'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngineARCThirdParty'
  s.author   = '111minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngineARCThirdParty.git', :commit => '840fa32791a306197c624563950af9c97d6b13a4' }
  
  s.source_files = 'API/**/*.{h,m,}'
  
  s.dependency 'TouchJSON','1.0'
  
  s.requires_arc = true
  
end
