#
# Be sure to run `pod lib lint CombineFeedback.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CombineFeedback'
  s.version          = '0.7.0'
  s.summary          = 'Unidirectional Reactive Architecture. This is a Combine implemetation of ReactiveFeedback and RxFeedback.'

  s.homepage         = 'https://github.com/sergdort/CombineFeedback'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sergdort' => 'sergdort@gmail.com' }

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'

  s.source_files = 'Sources/**/*'
  
  s.swift_version = '5.1'
  s.source = { :git => 'https://github.com/sergdort/CombineFeedback.git', :tag => s.version.to_s }
  s.source_files = 'Sources/**/*'
  
  s.frameworks = 'SwiftUI', 'Combine'
end
