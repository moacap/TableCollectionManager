Pod::Spec.new do |s|
  s.name             = 'TableCollectionManager'
  s.version          = '1.0.2'
  s.summary          = 'TableCollectionManager'
 
  s.description      = 'Manager for UITableView and UICollectionView'
 
  s.homepage         = 'https://github.com/DimaMishchenko/TableCollectionManager'
  s.author           = { 'Dmytro Mishchenko' => 'narmdv5@gmail.com' }
  s.source           = { :git => 'https://github.com/DimaMishchenko/TableCollectionManager.git', :tag => s.version.to_s }
  
  s.license          = { :type => 'MIT', :text => <<-LICENSE
    MIT License

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.
    LICENSE
  }
 
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'TableCollectionManager/TableCollectionManager/**/*'
  s.exclude_files = 'TableCollectionManager/TableCollectionManager/*.plist'
 
end