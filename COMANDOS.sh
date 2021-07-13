*** COMANDOS PARA RESOLUÇÃO DE PROBLEMAS OU DIFICULDADES EM DISTROS BASEADAS NO DEBIAN ***

1 - HABILITAR O PAREAMENTO DO JOYSTICK (XBOX ONE) PARA USO VIA BLUETOOTH.

sudo apt install exonerate ; echo 1 > /sys/module/bluetooth/parameters/disable_ertm ; echo 'options bluetooth disable_ertm=Y' | sudo tee -a /etc/modprobe.d/bluetooth.conf
