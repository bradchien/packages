#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'url_launcher_ios'
  s.version          = '0.0.2'
  s.summary          = 'Flutter plugin for launching a URL.'
  s.description      = <<-DESC
A Flutter plugin for making the underlying platform (Android or iOS) launch a URL.
                       DESC
  s.homepage         = 'https://github.com/flutter/packages/tree/main/packages/url_launcher'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :http => 'https://github.com/flutter/packages/tree/main/packages/url_launcher/url_launcher_ios' }
  s.documentation_url = 'https://pub.dev/packages/url_launcher'
  s.swift_version = '5.0'
  s.source_files = 'Classes/**/*'
  s.xcconfig = {
      'LIBRARY_SEARCH_PATHS' => '$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)/ $(SDKROOT)/usr/lib/swift',
      'LD_RUNPATH_SEARCH_PATHS' => '/usr/lib/swift',
  }
  s.dependency 'Flutter'
  s.platforms = { :ios => "11.0", :tvos => "12.0" }

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
