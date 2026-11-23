    1  docker ps
    2  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    3  ls
    4  ls UTN-FRA_SO_Examenes/
    5  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
    6  source ~/.bashrc && history -a
    7  history -a
    8  .bash_historyu
    9  .bash_history
   10  pwd
   11  ls
   12  mkdir ~/RTA_Examen_$(date +%Y%m%d)
   13  ls
   14  git clone https://github.com/thomasarostegui68-collab/UTNFRA_SO_2do_TP_Arostegui.git
   15  git config --global user.name "Thomas Arostegui"
   16  git config --global user.email "thomasarostegui68@gmail.com"
   17  ls l
   18  l -ls
   19  pwd
   20  lsblk
   21  sudo fdisk /dev/sdb
   22  lsblk
   23  sudo fdisk /dev/sdd
   24  sudo fdisk /dev/sdc
   25  lsblk
   26  sudo wiperfs -a /dev/sdd1
   27  sudo wipefs -a /dev/sdd1
   28  sudo wipefs -a /dev/sdc1
   29  sudo pvcreate /dev/sdd1 /dev/sdc1
   30  sudo vgcreate vg_datos /dev/sdd1
   31  sudo vgcreate vg_temp /dev/sdc1
   32  sudo lvcreate -L 5M vg_datos -n lv_docker
   33  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
   34  sudo lvcreate -L 512M vg_temp -n lv_swap
   35  sudo pvs; sudo vgs; sudo lvs
   36  lsblk
   37  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker}
   38  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
   39  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
   40  sudo mkswap /dev/mapper/vg_temp-lv_swap
   41  sudo mkdir /work
   42  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
   43  sudo mount /dev/mapper/vg_datos-lv_workareas /work
   44  sudo swapon /dev/mapper/vg_temp-lv_swap
   45  sudo vim /etc/fstab
   46  cat /etc/fstab
   47  sudo vim /etc/fstab
   48  cat /etc/fstab
   49  sudo mount -a
   50  sudo swapon -a
   51  lsblk
   52  df -h
   53  swapon --show
   54  sudo systemctl restart docker
   55  sudo systemctl status docker
   56  df -h /var/lib/docker /work
   57  Punto_A.sh
   58  history
   59  history -a
   60  history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_A.sh
   61  cat ~/RTA_Examen_$(date +%Y%m%d)/Punto_A.sh
   62  docker ps
   63  cd
   64  cd ..
   65  pwd
   66  ls
   67  cd Thomas/
   68  git clone https://github.com/upszot/UTN-FRA_SO_Bash.git
   69  ls -R UTN-FRA_SO_Bash
   70  LS
   71  ls
   72  cd ~/UTN-FRA_SO_Bash
   73  for f in Bucle_while/2_while_cmd_lista.sh Bucle_while/2_while_cmd_lista.txt Bucle_for/2_for_cmd_lista.sh Bucle_for/2_for_cmd_lista.txt variables_parametros/variables_parametros.sh Condicionales/if_simple.sh; do echo "=== $f ==="; cat $f; done
   74  cat ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
   75  echo "--- inicio Punto B ---"
   76  sudo grep "^Thomas:" /etc/shadow | cut -d: -f1,2
   77  sudo cp ~/UTN-FRA_SO_Bash/Bucle_while/2_while_cmd_lista.sh /usr/local/bin/ArostegiuAltaUser-Groups.sh
   78  ls
   79  cat /usr/local/bin/AorstegiuAltaUser-Groups.sh
   80  pwd
   81  ls
   82  cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
   83  sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
   84  cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
   85  sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
   86  cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
   87  sudo chmod +x /usr/local/bin/ArostegiuAltaUser-Groups.sh
   88  sudo ArostegiuAltaUser-Groups.sh Thomas ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
   89  getent group 2P_GDesa 2P_GTest 2PSupervisores
   90  ls -ld /work/2P_*
   91  ls
   92  ls -ld
   93  ls -ld /work/2P_*
   94  ls -ld /work/2P
   95  ls -ld /work/
   96  ls -ld /work
   97  ls  /work
   98  getent passwd 2P_202406_Prog1
   99  sudo chmod +x /usr/local/bin/ArostegiuAltaUser-Groups.sh
  100  sudo ArostegiuAltaUser-Groups.sh Thomas ~/UTN-
  101  FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  102  ls
  103  cd ~/UTN-FRA_SO_Examenes/202406/bash_script
  104  ls
  105  sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
  106  grep -n "IFS\|read" /usr/local/bin/ArostegiuAltaUser-Groups.sh
  107  cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
  108  sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
  109  cat /usr/local/bin/ArostegiuAltaUser-Groups.sh
  110  cd ~/UTN-FRA_SO_Examenes/202406/bash_script
  111  sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
  112  grep -n "if \[\[" /usr/local/bin/ArostegiuAltaUser-Groups.sh
  113  sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
  114  sudo nano /usr/local/bin/ArostegiuAltaUser-Groups.sh
  115  sudo ArostegiuAltaUser-Groups.sh Thomas Lista_Usuarios.txt
  116  getent gropu 2P_GDesa 2P_GTest 2PSupervisores
  117  getent group 2P_GDesa 2P_GTest 2PSupervisores
  118  ls -ld /work/2P_*
  119  getent group 2P_GDesa 2P_GTest 2PSupervisores
  120  ls -ld /work/2P_*
  121  id 2P_202406_Prog1
  122  sudo grep -E "^(Thomas|2P_202406_Prog1):" /etc/shadow | cut -d: -f1,2
  123  cp /usr/local/bin/ArostegiuAltaUser-Groups.sh ~/RTA_Examen_$(date +%Y%m%d)/
  124  ls ~/RTA_Examen_$(date +%Y%m%d)/
  125  ls
  126  history -a
  127  history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_B.sh
