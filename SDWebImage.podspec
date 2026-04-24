Pod::Spec.new do |s|
  s.name         = 'SDWebImage'
  s.version      = '5.0.0-custom'
  s.summary      = 'Custom SDWebImage'
  s.homepage     = 'https://github.com/thanhnmit91/SDWebImage-custom'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Thanh' => 'thanh91pro@gmail.com' }

  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/thanhnmit91/SDWebImage-custom.git', :branch => 'main' }

  s.source_files = 'SDWebImage/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
end
