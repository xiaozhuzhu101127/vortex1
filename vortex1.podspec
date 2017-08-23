Pod::Spec.new do |s|
s.name = 'vortex1'
s.version = '1.0.1'
s.summary = 'A view like UIAlertView on iOS.'
s.homepage = 'https://github.com/xiaozhuzhu101127/vortex1' 
s.authors = { 'xiaozhuzhu101127' => '36136055@qq.com' }
s.source = { :git => 'https://github.com/xiaozhuzhu101127/vortex1.git',:tag => '1.0.1' }
s.requires_arc = true
s.license = 'MIT'
s.ios.deployment_target = '8.0'
s.source_files = 'vortex1/*'
s.frameworks = 'UIKit','Foundation' 
s.dependency 'AFNetworking'
s.resources = "vortex1/*.png"
end