require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|

  s.name           = 'RCTBEEPickerManager'
  s.version        = '1.0'
  s.summary        = 'picker'
  s.author         = 'yhll'
  s.license        = 'MIT'
  s.homepage       = 'test.js'
  s.source         = { :git => 'https://github.com/yhll/react-native-picker.git'}
  s.platform       = :ios, '7.0'
  s.preserve_paths = '*.js'

  s.subspec 'Core' do |ss|
    ss.source_files = 'ios/RCTBEEPickerManager/*.{h,m}'
    ss.public_header_files = ['ios/RCTBEEPickerManager/*.h']
  end

end
