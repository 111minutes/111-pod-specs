#
# Be sure to run `pod spec lint DXServices.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "DXServices"
  s.version      = "0.1.1"
  s.summary      = "111Minutes service framework."
  s.homepage     = "https://github.com/111minutes/DXServices"

  s.license      = 'MIT'
  s.author       = { "Sergey Zenchenko" => "zen@111min.com" }
  s.source       = { :git => "https://github.com/111minutes/DXServices.git", :tag => "0.1.1" }
  s.platform     = :ios, '5.0'

  s.source_files = 'DXService/**/*.{h,m}'
  s.requires_arc = true
end
