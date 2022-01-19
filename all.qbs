Project {
	name: 'all'

	Product {
		name: 'all'
		builtByDefault: project.targetProj == name

		Depends { name: 'app1' }
		Depends { name: 'app2' }
	}
}
