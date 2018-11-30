#
# Be sure to run `pod lib lint pluginPushNotification2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'pluginPushNotification2'
  s.version          = '0.1.0'
  s.summary          = 'A short description of pluginPushNotification2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Push notification plugin'

  s.homepage         = 'https://github.com/Duong2233/pluginPushNotification2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Duong2233' => 'duong.nh@sutrixsolution.com' }
  #  s.source           = { :git => 'https://github.com/Duong2233/pluginPushNotification2.git', :tag => s.version.to_s }
  s.source       = { :git => 'https://github.com/Duong2233/pluginPushNotification2.git', :commit => 'db415ad0903d3aa07b4b93a4d7cabc842b8a2ec1' }

  s.source_files  = "Pod/Classes/**/*.{h,m,swift}"
  s.platform = :ios, '8.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'


#s.resource_bundles = {
#    'pluginPushNotification2' => ['pluginPushNotification2/Assets/*.png']
#  }

#  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
