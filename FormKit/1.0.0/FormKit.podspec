#
# Be sure to run `pod spec lint FormKit.podspec' to ensure this is a
# valid spec.
#
Pod::Spec.new do |s|
  s.name         = "FormKit"
  s.version      = "1.0.0"
  s.summary      = "FormKit.m is a library that helps building form with table view."
  s.homepage     = "https://github.com/alokard/FormKit"
  s.license      = 'Creative Commons license'
  s.author       = { "Zhenia Tulusha" => "tulusheg@gmail.com" }
  s.source       = { :git => "https://github.com/alokard/FormKit.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'FormKit/**/*.{h,m}'
  s.public_header_files = 'FormKit/FormKit.h'

  s.dependency 'BWLongTextViewController'

end
