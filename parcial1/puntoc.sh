sudo groupadd grupoprogramadores
sudo groupadd grupotester
sudo groupadd grupoanalistas
sudo groupadd grupodisenadores

sudo useradd -m -G grupoprogramadores -s /bin/bash programadores
sudo useradd -m -G grupotester -s /bin/bash tester
sudo useradd -m -G grupoanalistas -s /bin/bash analistas
sudo useradd -m -G grupodisenadores -s /bin/bash disenadores

sudo chown -R programadores:programadores /home/vagrant/parcial1/Examenes-UTN/alumno_1
sudo chown -R tester:tester /home/vagrant/parcial1/Examenes-UTN/alumno_2
sudo chown -R analistas:analistas /home/vagrant/parcial1/Examenes-UTN/alumno_3
sudo chown -R disenadores:disenadores /home/vagrant/parcial1/Examenes-UTN/profesores

sudo chmod -R 750 /home/vagrant/parcial1/Examenes-UTN/alumno_1
sudo chmod -R 760 /home/vagrant/parcial1/Examenes-UTN/alumno_2
sudo chmod -R 700 /home/vagrant/parcial1/Examenes-UTN/alumno_3
sudo chmod -R 775 /home/vagrant/parcial1/Examenes-UTN/profesores

cd parcial1/

su programadores
whoami > Examenes-UTN/alumno-1/validar.txt
su tester
whoami > Examenes-UTN/alumno-2/validar.txt
su analistas
whoami > Examenes-UTN/alumno-3/validar.txt
su disenadores
whoami > Examenes-UTN/profesores/validar.txt
