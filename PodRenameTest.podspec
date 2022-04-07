#
# Be sure to run `pod lib lint PodRenameTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodRenameTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodRenameTest.'

  s.description      = "Hi"

  s.homepage         = 'https://github.com/tezpark/PodRenameTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tez' => 'tez.park@sendbird.com' }
  s.source           = { :git => 'https://github.com/tezpark/PodRenameTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  s.source_files = 'Classes/*.swift'
end
