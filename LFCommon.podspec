Pod::Spec.new do |s|  
  s.name             = "LFCommon"  
  s.version          = "1.0.0"  
  s.summary          = "A Common Library on iOS."   
  s.homepage         = "https://github.com/lifei321/LFCommon"  
  s.license          = 'MIT'  
  s.author           = { "lifei" => "924906515@163.com" }  
  s.source           = { :git => "https://github.com/lifei321/LFCommon.git", :tag => s.version.to_s }    
  s.platform     = :ios, '7.0'    
  s.requires_arc = true  
  
  s.subspec 'Category' do |category|
      category.source_files = 'Pod/Classes/Category/**/*'
      category.public_header_files = 'Pod/Classes/Category/**/*.h'
  end
  
end 