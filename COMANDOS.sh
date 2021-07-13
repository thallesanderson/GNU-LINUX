*** COMANDOS PARA RESOLUÇÃO DE PROBLEMAS OU DIFICULDADES EM DISTROS BASEADAS NO DEBIAN *** 
		(COMANDOS PARA SEREM EXECUTADOS PELO TERMINAL)


1 - HABILITAR O PAREAMENTO DO JOYSTICK (XBOX ONE) PARA USO VIA BLUETOOTH.

sudo apt install exonerate ; echo 1 > /sys/module/bluetooth/parameters/disable_ertm ; echo 'options bluetooth disable_ertm=Y' | sudo tee -a /etc/modprobe.d/bluetooth.conf
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
2 - INSTALAÇÃO DE DRIVERS DAS PLACAS DE VIDEO "AMD".

sudo apt-get install firmware-amd-graphics
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
3 - INSTALAÇÃO DOS DRIVERS DAS NOVAS PLACAS DE "WIFI 6 & BLUETOOTH 5" DA INTEL.

sudo apt-get install firmware-iwlwifi
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
04 - HABILITAR O SERVIÇO OPEN VPN NO AMBIENTE GNOME.

sudo apt-get install -y openvpn network-manager-openvpn network-manager-openvpn-gnome
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
05 - LIMPAR RESIDUOS DE CONFIGURAÇÃO PELO TERMINAL.

sudo apt-get clean && sudo apt-get autoremove --purge -y $(dpkg -l | grep '^rc' | awk '{print $2}')
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
06 - HABILITAR CANAL DE AUDIO COM REDUÇÃO DE RUIDOS.
nano /etc/pulse/default.pa (COMANDO QUE IRA ABRIR NO ARQUIVO DE CONFIGURAÇÃO PELO EDITOR "NANO")
load-module module-echo-cancel (LINHA DE CODIGO QUE DEVE SER ADICIONADO NA PAGINA QUE IRA APARECER NO COMANDO ACIMA, SALVE A ALTERAÇÃO E REINICIE A MAQUINA)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
