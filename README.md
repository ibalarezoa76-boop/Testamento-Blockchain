# Testamento-Blockchain
Este proyecto contiene un contrato inteligente escrito en Solidity que simula la asignación de bienes de un testamento en la blockchain. 
El contrato define beneficiarios, propiedades y eventos que se emiten cuando se ejecuta cada asignación.
Características principales:
- Registro del solicitante y albacea.
- Definición de tres beneficiarios.
- Propiedades representadas mediante partidas registrales.
- Emisión de eventos al asignar cada bien.
- Contrato sencillo, ideal para aprendizaje o pruebas.

Estructura del Contrato
El contrato incluye:
👥 Participantes
- Solicitante
- Albacea
- Beneficiarios (Hugo, Paco y Luis)

🏡 Propiedades:
- Casa de ciudad
- Casa de campo
- Casa de playa
Cada propiedad tiene su número de partida registral.

📢 Eventos
Cuando una propiedad es asignada, se emite un evento:
event HerenciaAsignada(string beneficiario, uint partida, string descripcion);

Cómo probar el contrato:
Abre Remix IDE: https://remix.ethereum.org
Crea un nuevo archivo Testamento.sol
Copia y pega el código del contrato
Compila con Solidity 0.8.x
Despliega en la pestaña “Deploy & Run”
Ejecuta las funciones:

asignarCiudad()
asignarCampo()
asignarPlaya()

Verás los eventos emitidos en la consola de Remix.
Objetivo del Proyecto
Este contrato tiene fines educativos y sirve como base para futuros desarrollos como:

Testamentos basados en fecha
Control de acceso por albacea
Listas dinámicas de bienes y herederos
Automatización de reparto mediante oráculos
