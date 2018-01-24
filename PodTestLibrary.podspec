Pod::Spec.new do |s|
s.name = 'PodTestLibrary'
s.version = '0.1.0'
s.license = 'MIT'
s.summary = 'A view like UIAlertViewController on iOS.'
s.homepage = 'https://github.com/lzm18281401108/PodTestLibrary'
s.authors = { 'lzm' => '2625347497@qq.com' }
s.source = { :git => 'https://github.com/lzm18281401108/PodTestLibrary.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'PodTestLibrary/*.{h,m}'
end