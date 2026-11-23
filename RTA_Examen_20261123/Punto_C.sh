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
  128  ls
  129  cd ..
  130  ls
  131  ls 202406_2doParcial.pdf 
  132  ls
  133  ls 202406_2doParcial.pdf 
  134  cat 202406_2doParcial.pdf 
  135  64;2;3;4;6;9;11;15;21;28;29;1;22c64;2;3;4;6;9;11;15;21;28;29;1;22c64;2;3;4;6;9;11;15;21;28;29;1;22c64;2;3;4;6;9;11;15;21;28;29;1;22c
  136  cd ..
  137  ls
  138  cd ..
  139  ls
  140  cat ~/RTA_Examen_$(date +%Y%m%d)/Punto_B.sh
  141  ansible --version | head -1
  142  df -h /var/lib/docker /work
  143  swapon --show
  144  ls -l ~/RTA_Examen_*
  145  tail -5 /etc/fstab
  146  df -h /var/lib/docker /work
  147  swapon --show
  148  ls -l ~/RTA_Examen_*
  149  tail -5 /etc/fstab
  150  ansible [core 2.17.14]
  151  Filesystem                         Size  Used Avail Use% Mounted on
  152  /dev/mapper/vg_datos-lv_docker     3.5M  232K  2.8M   8% /var/lib/docker
  153  /dev/mapper/vg_datos-lv_workareas  1.5G   88K  1.4G   1% /work
  154  NAME      TYPE      SIZE USED PRIO
  155  /dev/dm-2 partition 512M 268K   -2
  156  total 16
  157  -rwxr-xr-x 1 Thomas Thomas  776 Nov 23 19:33 ArostegiuAltaUser-Groups.sh
  158  -rw-rw-r-- 1 Thomas Thomas 1953 Nov 23 18:21 Punto_A.sh
  159  -rw-rw-r-- 1 Thomas Thomas 4980 Nov 23 19:34 Punto_B.sh
  160  -rw-rw-r-- 1 Thomas Thomas    0 Nov 23 17:48 Punto_C.sh
  161  -rw-rw-r-- 1 Thomas Thomas    0 Nov 23 17:48 Punto_D.sh
  162  home_vagrant_carpeta_compartida /home/vagrant/carpeta_compartida vboxsf uid=1000,gid=1000,_netdev 0 0
  163  #VAGRANT-END
  164  /dev/mapper/vg_datos-lv_docker     /var/lib/docker  ext4  defaults  0 0
  165  /dev/mapper/vg_datos-lv_workareas  /work            ext4  defaults  0 0
  166  /dev/mapper/vg_temp-lv_swap        none             swap  sw        0 0
  167  ansible --version | head -1
  168  df -h /var/lib/docker /work
  169  swapon --show
  170  ls -l ~/RTA_Examen_*
  171  tail -5 /etc/fstab
  172  echo "--- inicio PUNTO C ---"
  173  sudo lvextend -L +300M /dev/mapper/vg_datos-lv_docker
  174  sudo resize2fs /dev/mapper/vg_datos-lv_docker
  175  df -h /var/lib/docker
  176  sudo systemctl restart docker
  177  docker ps
  178  ls -R ~/UTN-FRA_SO_Examenes/202406/docker
  179  cat ~/UTN-FRA_SO_Examenes/202406/docker/index.html
  180  cat UTN-FRA_SO_Examenes/202406/docker
  181  cat /UTN-FRA_SO_Examenes/202406/docker
  182  cd ~/UTN-FRA_SO_Examenes/202406/docker
  183  ls
  184  sed -i 's/Tu-Nombre Tu-Apellido/Thomas Arostegui/; s/Tu-Division/111/' index.html
  185  cat index.html
  186  ls
  187  cat index.html 
  188  cat > Dockerfile <<'EOF'
  189  FROM nginx
  190  COPY index.html /usr/share/nginx/html/index.html
  191  EOF
  192  cat Dockerfile
  193  cat Dockerfile 
  194  df -h /var/lib/docker
  195  docker login
  196  ls
  197  cd ~/UTN-FRA_SO_Examenes/202406/docker
  198  docker login
  199  cd ~/UTN-FRA_SO_Examenes/202406/docker
  200  docker build -t ThomasArostegui/web1-arostegui:latest .
  201  docker image list
  202  docker tag ThomasArostegui/web1-arostegui:latest thomasarostegui/web1-arostegui:latest
  203  docker push thomasarostegui/web1-arostegui:latest
  204  cat > run.sh <<'EOF'
  205  docker run -d -p 8080:80 thomasarostegui/web1-arostegui:latest
  206  EOF
  207  chmod +x run.sh
  208  ./run.sh
  209  docker ps
  210  curl localhost:8080
  211  Thomas@2TP:~/UTN-FRA_SO_Examenes/202406/docker$
  212  cd ..
  213  Thomas@2TP:~/UTN-FRA_SO_Examenes/202406/docker$
  214  cd ..
  215  ls
  216  history -a
  217  history > ~/RTA_Examen_$(date +%Y%m%d)/Punto_C.sh
