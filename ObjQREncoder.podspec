Pod::Spec.new do |s|

  s.name         = "ObjQREncoder"
  s.version      = "0.0.1"
  s.summary      = "ObjQREncoder"

  s.description  = <<-DESC
                   A longer description of ObjQREncoder in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/popina/ObjQREncoder"

  s.license      = 'MIT'


  s.author             = { "" => "florion@popina.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.source       = { :git => "https://github.com/popina/ObjQREncoder.git", :branch => "master" }


  s.source_files = 'src', 'src/**/*.{h,m}'

end
