// Licencia
// SPDX-License-Identifier: LGPL-3.0-only

// Version solidity
pragma solidity 0.8.24;

// Contrato
contract Testamento
{      
//Variables
// Participantes
string public  solicitante = "Juan Perez";
string public Albacea = "Maria Perez";
string public Beneficiario_1 = "Hugo";
string public Beneficiario_2 = "Paco";
string public Beneficiario_3 = "Luis";

// Propiedades
uint Partida_ciudad = 1234;
uint Partida_campo = 5678;
uint Partida_playa = 9101;

string Hugo = "Recibe_casa de ciudad";
string Paco = "Recibe_casa de campo";
string Luis = "Recibe_casa de playa";

//Eventos
event HerenciaAsignada(string beneficiario, uint partida, string descripcion);

// Funciones
function asignarCiudad( )public {
    emit HerenciaAsignada(Beneficiario_1, Partida_ciudad, "Recibe casa de ciudad");
}

function asignarCampo( )public {
    emit HerenciaAsignada(Beneficiario_2, Partida_campo, "Recibe casa de campo");
}

function asignarPlaya( )public {
    emit HerenciaAsignada(Beneficiario_3, Partida_playa, "Recibe casa de playa");
}

}
