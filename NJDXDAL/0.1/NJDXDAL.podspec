Pod::Spec.new do |s|
  s.name         = 'NJDXDAL'
  s.version      = '0.1'                                                                 
  s.summary      = 'Kit creates operation for http request with parsing and mapping.'
  s.homepage 	 = 'http://111minutes.com/'
  s.author       = "111minutes"
  s.license = ""
  s.source       = { :git => 'https://github.com/111minutes/DXDAL-2.0.git', :tag => "v1.1.0" }
  s.source_files = 'NJDXDAL', 'NJDXDAL/**/*.{h,m}'
  s.requires_arc = true
                               
  s.dependency     'TBXML', '~> 1.5'
end
