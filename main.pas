{
Modelo OSI - Capa 1 - Fisica

 - Codificacion de datos
 - Deteccion de colisiones
 - Signals Modulations
 - Signals Processing
 - Analog-Digital converter

 Protocolos: PPP, Frame Relay, Ethernet, etc.

Vulnerabilidad.- Personal no deseado. Capa 8.

ISO 27001, se recomienda camaras y biometrico

Modelo OSI - Capa 2 - Enlace de Datos

 - Establecimientosm control y finalizacion de los enlaces
 - Controla el volumen de Informacion
 - Control de errores y gestion
 - Evita el flujo que sature el equipo siguiente

Vulnerabilidad.- Man in the midle - envenanientos de ARP.

Modelo OSI - Capa 3 - Red

 - Identificar equipos de Red
 - Enrrutamiento del trafico
 - Control de gestion de red

Vulnerabilidad.- RIP <- CCNA o Cisco // OSPF inyeccion de router falsos. IP spoofing
El protocolo IPv4 no tienen sistema de seguridad por defecto.(implementacion IPsec)

Modelo OSI - capa 4 - Transporte

 - Entrega la informacion de forma fidedigna
 - Brinda la informacion en el orden correcto
 - Gestiona de forma eficiente el flujo de comunicacion

Protocolos.- TCP y UDP / SSL, TLS, SSH.

Vulnerabilidad.- ataques de reinyeccion (man in the midle), desencriptamiento, SYN (ataque DDOS o denegacion de servicios)
(autentificacion de los equipos comunicados)

Modelo OSI - capa5 - Secion

 - Control de dialogos
 - Agrupamiento
 - Recuperacion

Vulnerabilidad.- Sniffing o sniffer(monitorea, captura y analiza en tiempo real los paquetes de datos)
Protocolos.- RCP, SCP, ASP, H.245, L2TP

Modelo OSI capa 6 - Presentacion

 - El formateo de los datos de envio a datos normalizado sin importar el SO
 - Comprimir los datos para ocupar la menor cantidad de bits.
 - Cifrar datos

Protocolos.- NCP, XDR, AFP
Vulnerabilidad.- NA

Modelo OSI - capa 7 - Aplicacion

 - Correo: SMTP, POP, IMAP
 - Navegacion web: HTTPS, HTTPS
 - Transferencia de archivos: FTP, TFTP, SFTP
 - Conexion remota: SSH, RDP, Telnet

Protocolos.- DNS, DHCP, IPS, IDS.
Vulnerabilidad.- Politicas de Seguridad y prevencion -> CAPA 8 ( Humans)
(Ingenieria Social, Fishing)

}


program Prueba;
begin
  writeln ('Hello World')
end.

