Pod::Spec.new do |s|
s.name = 'PodTestLibrary123456'
s.version = '0.7.0'
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary = 'A view like UIAlertViewController on iOS.'
s.homepage = 'https://github.com/lzm18281401108/PodTestLibrary'
s.authors = { 'lzm' => '2625347497@qq.com' }
s.source = { :git => 'https://github.com/lzm18281401108/PodTestLibrary.git', :tag => "0.7.0"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'PodTestLibrary/*.{h,m}'
s.framework  = "UIKit"
s.platform     = :ios, "7.0"
end