Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.1.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngine.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'https://github.com/111minutes/SocialEngine.git', :commit => 'd7bfb9f4eef8e7e4270f0b73d154c5769b4e7f99' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security', 'Twitter', 'Accounts'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'MUKit'
  s.dependency 'HTTPRiot'
  s.dependency 'TouchJSON'

end
