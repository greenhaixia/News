#
#  Be sure to run `pod spec lint News.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "News"
  s.version      = "1.0.0"
  s.summary      = "News."
  s.homepage     = "https://github.com/greenhaixia/News"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "greenhaixia" => "jiangruigreen@163.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/greenhaixia/News.git", :tag => s.version }

  s.source_files  = "Source/*.swift"
  s.requires_arc = true

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
end
