Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.7'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://Malaar@github.com/111minutes/SocialEngine.git'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngine.git', :commit => 'c112bed73c9ace37ec7a0e8f6bbfd4d4af8c0310' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security', 'Twitter', 'Accounts'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'MUKit'
  s.dependency 'TouchJSON'
  s.dependency 'SBJson','2.2.3'
  s.dependency 'HTTPRiot'
  
  s.requires_arc = true
end
