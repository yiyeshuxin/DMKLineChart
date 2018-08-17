#
# Be sure to run `pod lib lint DMKLineChart.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DMKLineChart'
  s.version          = '1.1.0'
  s.summary          = '纯Swift4.0代码编写的K线图表组件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                     纯Swift4.0代码编写的K线图表组件，支持：MA,EMA,KDJ,MACD等技术指标显示。集成使用简单，二次开发扩展强大
                     -https://github.com/zhiquan911/CHKLineChart
                     DESC

  s.homepage         = 'https://github.com/yiyeshuxin/DMKLineChart'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yiyeshuxin' => 'liyuhang06@163.com' }
  s.source           = { :git => 'https://github.com/yiyeshuxin/DMKLineChart.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.platform     = :ios, "8.0"
  s.source_files = 'DMKLineChart/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DMKLineChart' => ['DMKLineChart/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
