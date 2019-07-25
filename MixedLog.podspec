#
# Be sure to run `pod lib lint MixedLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MixedLog'
  s.version          = '0.1.0'
  s.summary          = 'Demo mixing swift and obj-c in dependencies => Problems'

  s.description      = <<-DESC
The purpose of this library is to demostrate problems with Dependencies that mix Obj-C and Swift
                       DESC

  s.homepage         = 'https://github.com/clausweymann/MixedLog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'clausweymann' => 'c.weymann@avm.de' }
  s.source           = { :git => 'https://github.com/clausweymann/MixedLog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.dependency 'MixedErrorLog'

  s.source_files = 'MixedLog/Classes/**/*'
end
