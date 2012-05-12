Pod::Spec.new do |s|
	s.name 			= 'JMStatefulTableViewController'
	s.version 	= '0.0.1'
	s.license  	= 'MIT'
  s.summary 	= 'A subclass-able way to cleanly and neatly implement a table view controller that has empty, loading and error states. Supports "paging" and pull to to refresh thanks to SVPullToRefresh.'
  s.homepage 	= 'https://github.com/jakemarsh/JMStatefulTableViewController'
  s.authors 	= { 'Jake Marsh' => 'jake@deallocatedobjects.com' }
  s.source 		= { :git => 'git://github.com/jakemarsh/JMStatefulTableViewController.git', :tag => '0.0.1' }

  s.platforms 'iOS'
  s.sdk '>= 5.0'

  s.doc_bin 'appledoc'
  s.doc_options '--project-name' => 'JMStatefulTableViewController', '--project-company' => 'Jake Marsh', '--company-id' => 'com.rubberducksoft'

  s.source_files ['JMStatefulTableViewControllerDemo/JMStatefulTableViewController.*', 'JMStatefulTableViewControllerDemo/JMStatefulTableViewEmptyView.*', 'JMStatefulTableViewControllerDemo/JMStatefulTableViewLoadingView.*']

	s.dependency 'SVPullToRefresh'
end