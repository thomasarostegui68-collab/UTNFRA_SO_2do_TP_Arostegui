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
