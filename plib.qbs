Project {
	name: 'plib'

	StaticLibrary {
		name: 'lib4'
		builtByDefault: false
		files: ['src4.cpp','src4.h']
		Depends { name: "cpp" }
		Depends { name: 'Qt.core' }
	}
	
	Product {
		name: 'all-libs'
		builtByDefault: project.targetProj == name
		Depends { name: 'lib4' }
	}
}
