Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.5.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://Malaar@github.com/111minutes/SocialEngine.git'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngine.git', :commit => '14edf91861f5e4f7a8651d40a24db6161aeba95c' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c,bundle}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c,bundle}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
