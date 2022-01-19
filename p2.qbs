Project {
	name: 'p2'

	QtGuiApplication {
		name: 'app2'
		builtByDefault: false
		install: true
		Depends { name: 'lib4' }
		Depends { name: 'Qt.widgets' }
		
		files: ['m2.cpp','m2.ui','m2.h']
	}
	
	Product {
		name: 'p2'
		builtByDefault: project.targetProj == name
		Depends { name: 'app2' }
	}
}
