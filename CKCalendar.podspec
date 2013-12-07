Pod::Spec.new do |s|
  s.name         = 'CKCalendar'
  s.version      = '1.0.0'                                                                  
  s.summary      = 'CKCalendar is a sleek, easily customizable calendar control for iOS. ' 
  s.author       = { 'Jason Kozemczak' => 'jason.kozemczak@gmail.com' }                           
  s.source       = { :git => 'git@github.com:bulut/CKCalendar.git', :tag => s.version.to_s}     
  s.source_files = 'Source/CKCalendarView.{h,m}'
  s.resources    = 'Source/resources/*.png'
  s.license      = 'MIT'                                                       
end