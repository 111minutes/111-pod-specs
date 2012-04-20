Pod::Spec.new do |s|
  s.name     = 'DXSocialEngineARCThirdParty'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngineARCThirdParty'
  s.author   = '111minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngineARCThirdParty.git', :commit => '70500a46807a70660085095aee1d6c74d94f72a9' }
  
  s.source_files = 'API/**/*.{h,m,}'
  
  s.dependency 'TouchJSON','1.0'
  
  s.requires_arc = true
  
end
