Pod::Spec.new do |s|
  s.name         = "F53OSC"
  s.version      = "99.0.2"
  s.summary      = "A nice open source OSC library for Objective-C."
  s.author       = "Figure53" 
  s.source       = { :git => "https://github.com/edmstudio/F53OSC.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true

  #s.exclude_files = "GCDAsync*.{h,m}"
  # s.subspec 'arc' do |as|
  #  as.source_files = "GCDAsync*.{h,m}"
  #  as.requires_arc = true
  #end
    
  s.frameworks = "Security", "CFNetwork"
  
  s.dependency 'CocoaAsyncSocket'
end
