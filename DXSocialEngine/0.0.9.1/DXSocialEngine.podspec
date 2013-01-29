Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.9.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'http://111min.com'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/SocialEngine.git', :commit => 'be2772044b856b81d98ecd42f6e87921ce16a26e' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security', 'Twitter', 'Accounts'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'MUKit'
  s.dependency 'DXSocialEngineARCThirdParty'

end
