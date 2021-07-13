*** COMANDOS PARA RESOLUÇÃO DE PROBLEMAS OU DIFICULDADES EM DISTROS BASEADAS NO DEBIAN ***

1 - HABILITAR O PAREAMENTO DO JOYSTICK (XBOX ONE) PARA USO VIA BLUETOOTH.

sudo apt install exonerate ; echo 1 > /sys/module/bluetooth/parameters/disable_ertm ; echo 'options bluetooth disable_ertm=Y' | sudo tee -a /etc/modprobe.d/bluetooth.conf

2 - INSTALAÇÃO DE DRIVERS DAS PLACAS DE VIDEO "AMD".

sudo apt-get install firmware-amd-graphics

3 - INSTALAÇÃO DOS DRIVERS DAS NOVAS PLACAS DE WIFI 6 & BLUETOOTH 5 DA INTEL.

sudo apt-get install firmware-iwlwifi
