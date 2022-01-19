Project {
	name: 'all'

	Product {
		name: 'all'
		builtByDefault: project.targetProj == name

		Depends { name: 'p1' }
		Depends { name: 'p2' }
	}
}
