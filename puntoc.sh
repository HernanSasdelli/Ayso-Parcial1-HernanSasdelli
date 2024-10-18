sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2

sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters

sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2

sudo chown developer1:grupodevops /home/vagrant/parcial1/Examenes-UTN/alumno_1
sudo chmod 750 /home/vagrant/parcial1/Examenes-UTN/alumno_1

sudo chown tester1:grupotesters /home/vagrant/parcial1/Examenes-UTN/alumno_2
sudo chmod 700 /home/vagrant/parcial1/Examenes-UTN/alumno_2

sudo chown devops1:grupodevops /home/vagrant/parcial1/Examenes-UTN/alumno_3
sudo chmod 760 /home/vagrant/parcial1/Examenes-UTN/alumno_3

sudo bash -c 'whoami > /home/vagrant/parcial1/Examenes-UTN/alumno_1/validar.txt'
sudo bash -c 'whoami > /home/vagrant/parcial1/Examenes-UTN/alumno_2/validar.txt'
sudo
