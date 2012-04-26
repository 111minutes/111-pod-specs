Pod::Spec.new do |s|
  s.name     = 'DXSocialEngineARCThirdParty'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngineARCThirdParty'
  s.author   = '111minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngineARCThirdParty.git', :commit => '5661417392e044c3bfc41a0e428c3a909eda4318' }
  
  s.source_files = 'API/**/*.{h,m,}'
  
  s.dependency 'TouchJSON','1.0'
  
  s.requires_arc = true
  
end
