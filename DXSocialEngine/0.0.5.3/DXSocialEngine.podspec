Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.5.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://Malaar@github.com/111minutes/SocialEngine.git'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngine.git', :commit => 'f202379f76eade1f34fe8ec213e97817a6563ac1' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c,bundle}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c,bundle}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.dependency 'MUKit'
end
