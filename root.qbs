import qbs.FileInfo
import qbs.TextFile

Project {
	property string targetProj: 'all-libs'
	
	SubProject { filePath: 'plib.qbs' }

	SubProject { filePath: 'p1.qbs'; condition: project.targetProj == 'p1' || project.targetProj == 'all' }
	SubProject { filePath: 'p2.qbs'; condition: project.targetProj == 'p2' || project.targetProj == 'all' }
	SubProject { filePath: 'all.qbs'; condition: project.targetProj == 'all' }
}
