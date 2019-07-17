#
# Generated file, do not edit.
#

Pod::Spec.new do |s|
  s.name             = 'FlutterPluginRegistrant'
  s.version          = '0.0.1'
  s.summary          = 'Registers plugins with your flutter app'
  s.homepage         = 'https://flutter.dev'
  s.license          = { :type => 'BSD' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.ios.deployment_target = '8.0'
  s.source_files =  "FlutterGeneratedPluginRegistrant/**/*.{h,m}"
  s.source           = { :git => 'git@github.com:liuheng368/Flutter_model_Basis.git', :tag => s.version.to_s }
  s.public_header_files = 'FlutterGeneratedPluginRegistrant/**/*.h'
  s.prefix_header_file = false
  s.dependency 'Flutter'
  s.static_framework=true
end
