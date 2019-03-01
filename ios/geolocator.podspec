#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'geolocator'
  s.version          = '2.1.1'
  s.summary          = 'Geolocation plugin for Flutter. This plugin provides a cross-platform API for generic location (GPS etc.) functions.'
  s.description      = <<-DESC
Geolocation plugin for Flutter.
                       DESC
  s.homepage         = 'https://github.com/baseflowit/flutter-geolocator'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Baseflow' => 'hello@baseflow.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
