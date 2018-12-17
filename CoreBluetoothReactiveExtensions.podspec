#
# Be sure to run `pod lib lint CoreBluetoothReactiveExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoreBluetoothReactiveExtensions'
  s.version          = '0.1.0'
  s.summary          = 'A bridge between CoreBluetooth and ReactiveSwift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CoreBluetoothReactiveExtensions provides a set of extensions that bridge CoreBluetooth with
ReactiveSwift.
                       DESC

  s.homepage         = 'https://github.com/gkaimakas/CoreBluetoothReactiveExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'George Kaimakas' => 'gkaimakas@gmail.com' }
  s.source           = { :git => 'https://github.com/gkaimakas/CoreBluetoothReactiveExtensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CoreBluetoothReactiveExtensions/Classes/**/*'
  s.dependency 'ReactiveSwift'
  s.dependency 'ReactiveCocoa'
end
