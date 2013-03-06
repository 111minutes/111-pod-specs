Pod::Spec.new do |s|
  s.name         = "DXSocialPosts"
  s.version      = "0.1.2"
  s.summary      = "DXSocialPosts framework to get posts from social engines."
  s.homepage     = "https://github.com/111minutes/DXSocialPosts"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2013 111minutes. All Rights Reserved.' }
  s.author       = { "TheSooth" => "thesooth@aol.com" }
  s.source       = { :git => "https://github.com/111minutes/DXSocialPosts.git", :tag => '0.1.2' }

  s.source_files = 'DXSocialPosts', 'DXSocialPosts/**/*.{h,m}'

  s.platform     = :ios, '5.0'

  s.prefix_header_contents = '
  #import "DXDefines.h"
  #import <DXFoundation/DXSingleton.h>
  #import <DXDAL.h>'

  s.dependency 'DXFoundation'
  s.dependency 'DXDAL'
  s.dependency 'SORelativeDateTransformer'
end
