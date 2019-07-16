#
# Generated file, do not edit.
#

Pod::Spec.new do |s|
  s.name             = 'FlutterPluginRegistrant'
  s.version          = '0.0.5'
  s.summary          = 'Registers plugins with your flutter app'
  s.description      = <<-DESC
Depends on all your plugins, and provides a function to register them.
                       DESC
  s.homepage         = 'https://flutter.dev'
  s.license          = { :type => 'BSD' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.ios.deployment_target = '8.0'
  s.source_files =  "FlutterPluginRegistrant/*.{h,m}"
  s.source           = { :path => '.' }
  s.public_header_files = 'FlutterPluginRegistrant/*.h'
  s.prefix_header_file = false
  #s.vendored_libraries = 'FlutterPluginRegistrant/*.a'
  s.vendored_frameworks = 'FlutterPluginRegistrant/**/*.framework'
  

  s.dependency 'Flutter'
  s.dependency 'Bugly'

  s.static_framework=true
  # s.dependency 'fluttertoast'
  # s.dependency 'image_picker'
  # s.dependency 'shared_preferences'
  # s.dependency 'url_launcher'
end
