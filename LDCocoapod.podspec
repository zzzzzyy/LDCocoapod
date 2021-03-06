
Pod::Spec.new do |s|

    s.name         = "LDCocoapod"
    s.version      = "0.0.1"
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/zzzzzyy/LDCocoapod"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "zhanyang" => "465376957@qq.com" }
    s.source       = { :git => "https://github.com/zzzzzyy/LDCocoapod.git", :tag => s.version }
    s.source_files = "LDCocoapod","LDCocoapod/TestCocoapodsDemo/*.{h,m}"
    s.requires_arc = true
end
