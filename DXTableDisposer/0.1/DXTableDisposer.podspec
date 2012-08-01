Pod::Spec.new do |s|
   s.name	= 'DXTableDisposer'
   s.version	= '1.0.0'

   s.summary	= 'For creating custom tableViews'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXTableDisposer.git', :tag => "v1.0.0" }
   s.source_files = 'Classes/**/*.{h,m}'
   s.requires_arc = true

   s.dependency     'AFNetworking'
end
