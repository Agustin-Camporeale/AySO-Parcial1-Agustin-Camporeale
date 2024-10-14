sudo useradd developer1
sudo useradd tester1
sudo useradd devops1		
sudo useradd devops2	
sudo usermod -aG grupodevelopers developer1	
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
sudo usermod -aG grupotesters tester1
cat etc/passwd |tail

chmod u+rwx Examenes-UTN/alumno_1
chmod -R g+rx Examenes-UTN/alunmno_1


whoami > Examanes-UTN/alumnos_1/validar.txt
whoami > Examanes-UTN/alumnos_2/validar.txt
whoami > Examanes-UTN/alumnos_3/validar.txt
whoami > Examanes-UTN/profesores/validar.txt

