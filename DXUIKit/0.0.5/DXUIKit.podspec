Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.5'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "b07b8fcee0054f7a7c24f3db41c472881886dab6" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.framework    = 'QuartzCore'
   s.framework    = 'UIKit'
   s.framework    = 'CoreGraphics'
   s.requires_arc = true
end
