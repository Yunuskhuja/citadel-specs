#
# Be sure to run `pod lib lint Citadel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Citadel'
  s.version          = '1.0.0'
  s.summary          = 'Useful library for iOS development.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Library that contains important extensions for UIKit and Foundation'

  s.homepage         = 'https://github.com/Yunuskhuja/Citadel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yunuskhuja' => 't.yunuskhuja@gmail.com' }
  s.source           = { :git => 'https://github.com/Yunuskhuja/Citadel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions = ['4.2', '5.0']

  s.source_files = 'Citadel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Citadel' => ['Citadel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
