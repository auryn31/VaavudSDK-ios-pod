#
# Be sure to run `pod lib lint VaavudSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VaavudSDK'
  s.version          = '0.0.1'
  s.summary          = 'VaavudSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Ein Vaavud Pod SDK"

  s.homepage         = 'https://github.com/auryn31/VaavudSDK-ios-pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'auryn31' => 'auryn31@gmx.de' }
  s.source           = { :git => 'https://github.com/auryn31/VaavudSDK-ios-pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'VaavudSDK/Classes/**/*'

  # s.resource_bundles = {
  #   'VaavudSDK' => ['VaavudSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RxSwift',    '~> 3.0'
  s.dependency 'RxCocoa',    '~> 3.0'
  s.dependency 'RxBluetoothKit',    '~> 3.0'
end
