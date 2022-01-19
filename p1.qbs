Project {
	name: 'p1'

	QtGuiApplication {
		name: 'app1'
		builtByDefault: false
		install: true
		Depends { name: 'lib4' }
		Depends { name: 'Qt.widgets' }
		
		files: ['m1.cpp','m1.ui','m1.h']
	}
	
	Product {
		name: 'p1'
		builtByDefault: project.targetProj == name
		Depends { name: 'app1' }
	}
}
