# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
use_frameworks!

target 'TestingCircleCI' do
pod 'AsyncDisplayKit', '1.9.92'
#pod 'SwiftyUserDefaults'
end

target 'TestingCircleCITests' do
pod 'AsyncDisplayKit', '1.9.92'
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '2.3'
        end
    end
end
