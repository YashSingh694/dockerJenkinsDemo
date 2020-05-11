pipeline {
		agent any
		stages	{
				stage	('Build Servlet Project')	{
				
				bat	'mvn clean package'
				
				sh	'mvn clean package'
				
			}
			
			post	{
					success	{
							echo	'Now Archiving   .....'
							
							acchiveArtifacts artifacts :	'**/*.war'
							
					}
			}
			
	}
	
}
