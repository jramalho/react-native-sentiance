
Pod::Spec.new do |s|
  s.name         = "RNSentiance"
  s.version      = "4.0.0"
  s.summary      = "RNSentiance"
  s.description  = <<-DESC
                  RNSentiance
                   DESC
  s.homepage     = "https://developers.sentiance.com/docs"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "sdk@sentiance.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/sentiance/react-native-sentiance.git", :tag => "master" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '${PODS_ROOT}/SENTSDK' }
end

