Pod::Spec.new do |s|
  s.name             = 'EHItemViewCommon'
  s.version          = '1.0.0'
  s.summary          = 'Common Headers for EHItemsView, EHPageItemsView, EHFlexibleItemsView, EHHorizontalFixedWidthItemsView, EHHorizontalFlexibleWidthItemsView.'
  s.homepage         = 'https://github.com/waterflowseast/EHItemViewCommon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eric Huang' => 'WaterFlowsEast@gmail.com' }
  s.source           = { :git => 'https://github.com/waterflowseast/EHItemViewCommon.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files = 'EHItemViewCommon/Classes/**/*'
end
