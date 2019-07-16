#
# Generated file, do not edit.
#

Pod::Spec.new do |s|
  s.name             = 'FlutterPluginRegistrant'
  s.version          = '0.0.1'
  s.summary          = 'Registers plugins with your flutter app'
  s.description      = <<-DESC
Depends on all your plugins, and provides a function to register them.
                       DESC
  s.homepage         = 'https://flutter.dev'
  s.license          = { :type => 'BSD' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.ios.deployment_target = '8.0'
  s.source_files =  "FlutterPluginRegistrant/**/*.{h,m}"
  s.source           = { :path => '.' }
  s.public_header_files = 'FlutterPluginRegistrant/**/*.h'
  s.prefix_header_file = false
  

  s.dependency 'Flutter'

  s.static_framework=true
end
