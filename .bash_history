sudo useradd -m -s /bin/bash Thomas
sudo passwd Thomas
echo "Thomas ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/Thomas sudo chmod 440 /etc/sudoers.d/Thomas
docker ps
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
ls UTN-FRA_SO_Examenes/
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc && history -a
history -a
.bash_historyu
.bash_history
pwd
ls
mkdir ~/RTA_Examen_$(date +%Y%m%d)
ls
git clone https://github.com/thomasarostegui68-collab/UTNFRA_SO_2do_TP_Arostegui.git
git config --global user.name "Thomas Arostegui"
git config --global user.email "thomasarostegui68@gmail.com"
ls l
l -ls
pwd
lsblk
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
lsblk
sudo wiperfs -a /dev/sdd1
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdc1
sudo pvcreate /dev/sdd1 /dev/sdc1
sudo vgcreate vg_datos /dev/sdd1
sudo vgcreate vg_temp /dev/sdc1
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo pvs; sudo vgs; sudo lvs
lsblk
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker}
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo vim /etc/fstab
cat /etc/fstab
sudo vim /etc/fstab
cat /etc/fstab
sudo mount -a
sudo swapon -a
lsblk
df -h
swapon --show
sudo systemctl restart docker
sudo systemctl status docker
df -h /var/lib/docker /work
Punto_A.sh
history
history -a
history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_A.sh
cat ~/RTA_Examen_$(date +%Y%m%d)/Punto_A.sh
docker ps
cd
cd ..
pwd
ls
cd Thomas/
git clone https://github.com/upszot/UTN-FRA_SO_Bash.git
ls -R UTN-FRA_SO_Bash
LS
ls
cd ~/UTN-FRA_SO_Bash
for f in Bucle_while/2_while_cmd_lista.sh Bucle_while/2_while_cmd_lista.txt Bucle_for/2_for_cmd_lista.sh Bucle_for/2_for_cmd_lista.txt variables_parametros/variables_parametros.sh Condicionales/if_simple.sh; do echo "=== $f ==="; cat $f; done
cat ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
echo "--- inicio Punto B ---"
sudo grep "^Thomas:" /etc/shadow | cut -d: -f1,2
sudo cp ~/UTN-FRA_SO_Bash/Bucle_while/2_while_cmd_lista.sh /usr/local/bin/ArostegiuAltaUser-Groups.sh
ls
cat /usr/local/bin/AorstegiuAltaUser-Groups.sh
pwd
ls
cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo ArostegiuAltaUser-Groups.sh Thomas ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
getent group 2P_GDesa 2P_GTest 2PSupervisores
ls -ld /work/2P_*
ls
ls -ld
ls -ld /work/2P_*
ls -ld /work/2P
ls -ld /work/
ls -ld /work
ls  /work
getent passwd 2P_202406_Prog1
sudo chmod +x /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo ArostegiuAltaUser-Groups.sh Thomas ~/UTN-
FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
ls
cd ~/UTN-FRA_SO_Examenes/202406/bash_script
ls
sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
grep -n "IFS\|read" /usr/local/bin/ArostegiuAltaUser-Groups.sh
cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
cd ~/UTN-FRA_SO_Examenes/202406/bash_script
sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
grep -n "if \[\[" /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
getent gropu 2P_GDesa 2P_GTest 2PSupervisores
getent group 2P_GDesa 2P_GTest 2PSupervisores
ls -ld /work/2P_*
getent group 2P_GDesa 2P_GTest 2PSupervisores
ls -ld /work/2P_*
id 2P_202406_Prog1
sudo grep -E "^(Thomas|2P_202406_Prog1):" /etc/shadow | cut -d: -f1,2
cp /usr/local/bin/ArostegiuAltaUser-Groups.sh ~/RTA_Examen_$(date +%Y%m%d)/
ls ~/RTA_Examen_$(date +%Y%m%d)/
ls
history -a
history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_B.sh
ls
cd ..
ls
ls 202406_2doParcial.pdf 
ls
ls 202406_2doParcial.pdf 
cat 202406_2doParcial.pdf 
64;2;3;4;6;9;11;15;21;28;29;1;22c64;2;3;4;6;9;11;15;21;28;29;1;22c64;2;3;4;6;9;11;15;21;28;29;1;22c64;2;3;4;6;9;11;15;21;28;29;1;22c
cd ..
ls
cd ..
ls
cat ~/RTA_Examen_$(date +%Y%m%d)/Punto_B.sh
ansible --version | head -1
df -h /var/lib/docker /work
swapon --show
ls -l ~/RTA_Examen_*
tail -5 /etc/fstab
df -h /var/lib/docker /work
swapon --show
ls -l ~/RTA_Examen_*
tail -5 /etc/fstab
ansible [core 2.17.14]
Filesystem                         Size  Used Avail Use% Mounted on
/dev/mapper/vg_datos-lv_docker     3.5M  232K  2.8M   8% /var/lib/docker
/dev/mapper/vg_datos-lv_workareas  1.5G   88K  1.4G   1% /work
NAME      TYPE      SIZE USED PRIO
/dev/dm-2 partition 512M 268K   -2
total 16
-rwxr-xr-x 1 Thomas Thomas  776 Nov 23 19:33 ArostegiuAltaUser-Groups.sh
-rw-rw-r-- 1 Thomas Thomas 1953 Nov 23 18:21 Punto_A.sh
-rw-rw-r-- 1 Thomas Thomas 4980 Nov 23 19:34 Punto_B.sh
-rw-rw-r-- 1 Thomas Thomas    0 Nov 23 17:48 Punto_C.sh
-rw-rw-r-- 1 Thomas Thomas    0 Nov 23 17:48 Punto_D.sh
home_vagrant_carpeta_compartida /home/vagrant/carpeta_compartida vboxsf uid=1000,gid=1000,_netdev 0 0
#VAGRANT-END
/dev/mapper/vg_datos-lv_docker     /var/lib/docker  ext4  defaults  0 0
/dev/mapper/vg_datos-lv_workareas  /work            ext4  defaults  0 0
/dev/mapper/vg_temp-lv_swap        none             swap  sw        0 0
ansible --version | head -1
df -h /var/lib/docker /work
swapon --show
ls -l ~/RTA_Examen_*
tail -5 /etc/fstab
echo "--- inicio PUNTO C ---"
sudo lvextend -L +300M /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h /var/lib/docker
sudo systemctl restart docker
docker ps
ls -R ~/UTN-FRA_SO_Examenes/202406/docker
cat ~/UTN-FRA_SO_Examenes/202406/docker/index.html
cat UTN-FRA_SO_Examenes/202406/docker
cat /UTN-FRA_SO_Examenes/202406/docker
cd ~/UTN-FRA_SO_Examenes/202406/docker
ls
sed -i 's/Tu-Nombre Tu-Apellido/Thomas Arostegui/; s/Tu-Division/111/' index.html
cat index.html
ls
cat index.html 
cat > Dockerfile <<'EOF'
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

cat Dockerfile
cat Dockerfile 
df -h /var/lib/docker
docker login
ls
cd ~/UTN-FRA_SO_Examenes/202406/docker
docker login
cd ~/UTN-FRA_SO_Examenes/202406/docker
docker build -t ThomasArostegui/web1-arostegui:latest .
docker image list
docker tag ThomasArostegui/web1-arostegui:latest thomasarostegui/web1-arostegui:latest
docker push thomasarostegui/web1-arostegui:latest
cat > run.sh <<'EOF'
docker run -d -p 8080:80 thomasarostegui/web1-arostegui:latest
EOF

chmod +x run.sh
./run.sh
docker ps
curl localhost:8080
Thomas@2TP:~/UTN-FRA_SO_Examenes/202406/docker$
cd ..
Thomas@2TP:~/UTN-FRA_SO_Examenes/202406/docker$
cd ..
ls
history -a
history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_C.sh
cd RTA_Examen_20261123/
ls
cat Punto_C.sh 
ls
cat Punto_D.sh 
cat Punto_B.sh 
cat Punto_C.sh 
cd ~/UTN-FRA_SO_Examenes/202406/ansible
ls -R
cd ~/UTN-FRA_SO_Examenes/202406/ansible
head -n 80 ansible.cfg playbook.yml inventory/hosts
cd ~/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
head -n 80 tasks/main.yml vars/main.yml defaults/main.yml tests/inventory tests/test.yml
echo "--- inicio PUNTO D ---"
cat > vars/main.yml <<'EOF'
---
# vars file for 2do_parcial
nombre: Thomas
apellido: Arostegui
division: 111
EOF

mkdir templates
cat > templates/datos_alumno.txt.j2 <<'EOF'
Nombre: {{ nombre }} Apellido: {{ apellido }}
Division: {{ division }}
EOF

cat > templates/datos_equipo.txt.j2 <<'EOF'
IP: {{ ansible_default_ipv4.address }}
Distribución: {{ ansible_facts.distribution }}
Cantidad de Cores: {{ ansible_processor_vcpus }}
EOF

cat > tasks/main.yml <<'EOF'
---
# tasks file for 2do_parcial

- name: "Creo los directorios del 2do parcial"
  become: yes
  ansible.builtin.file:
    path: "{{ item }}"
    state: directory
  with_items:
    - /tmp/2do_parcial
    - /tmp/2do_parcial/alumno
    - /tmp/2do_parcial/equipo

- name: "Genero datos_alumno.txt desde template"
  become: yes
  ansible.builtin.template:
    src: datos_alumno.txt.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt

- name: "Genero datos_equipo.txt desde template"
  become: yes
  ansible.builtin.template:
    src: datos_equipo.txt.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt

- name: "Creo el grupo 2PSupervisores"
  become: yes
  ansible.builtin.group:
    name: 2PSupervisores
    state: present

- name: "Sudo sin password para 2PSupervisores"
  become: yes
  ansible.builtin.copy:
    content: "%2PSupervisores ALL=(ALL) NOPASSWD:ALL\n"
    dest: /etc/sudoers.d/2PSupervisores
    owner: root
    group: root
    mode: "0440"
    validate: /usr/sbin/visudo -cf %s
EOF

cd ~/UTN-FRA_SO_Examenes/202406/ansible
ansible-playbook -i inventory/hosts playbook.yml -l localhost
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo cat /etc/sudoers.d/2PSupervisores
history -a
history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_D.sh
[200~cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo cat /etc/sudoers.d/2PSupervisores~
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo cat /etc/sudoers.d/2PSupervisores
history -a
grep -n "useradd\|adduser" ~/.bash_history
grep -in "password\|token" ~/.bash_history
sudo grep -n "useradd\|adduser\|passwd\|sudoers" /home/vagrant/.bash_history /home/ubuntu/.bash_history /root/.bash_history
sudo chmod 440 /etc/sudoers.d/Thomas
ls -l /etc/sudoers.d/Thomas
sudo chmod 440 /etc/sudoers.d/Thomas
ls -l /etc/sudoers.d/Thomas
sudo ls -l /etc/sudoers.d/Thomas
sudo chmod 440 /etc/sudoers.d/Thomas
sudo ls -l /etc/sudoers.d/Thomas
ls /tmp/2do_parcial/
cd ~/UTNFRA_SO_2do_TP_Arostegui
history -a
