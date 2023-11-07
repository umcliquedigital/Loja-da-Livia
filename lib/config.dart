import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Cores
const corNavBar = Color(0xffff5c87);
const corAppBar = Color(0xffff5c87);
const splashBackgorund = Color(0xffffffff);

// Configuração AppBar
const appBarAtivo = true;
const appBarPagina = 1;
const appBarTexto = 'Digite algo para pesquisar...';
const appBarUrlPesquisa = 'https://www.lojinhadalivia.com.br/produtos?q=';
const appBarIcone = Icon(Icons.search);

// OneSignal
const signalId = '740207ca-e12d-4068-a6a9-0964b92ac07d';
const signalAdicional = 'url';

// Urls
const List<String> urlsList = [
'https://www.lojinhadalivia.com.br/?utm_source=app&utm_medium=umcliquedigital',
'https://www.lojinhadalivia.com.br/papelaria',
'https://www.lojinhadalivia.com.br/carrinho?utm_source=app&utm_medium=umcliquedigital',
'https://www.lojinhadalivia.com.br/outlet?utm_source=app&utm_medium=umcliquedigital',
'https://www.lojinhadalivia.com.br/login?utm_source=app&utm_medium=umcliquedigital'
];
final urlPermitidas = ['https://www.lojinhadalivia.com.br','https://app.umcliquedigital.com.br','https://avali.ar','https://google.com','https://widget.fidelizarmais.com','https://www.google.com'];
const urlInicial = 'https://www.lojinhadalivia.com.br';
const urlAnterior = 'https://www.lojinhadalivia.com.br';
const urlAtual = 'https://www.lojinhadalivia.com.br';
const urlDiferenteDe = 'https://www.lojinhadalivia.com.br';//->>> Abrir url em navegador externo, as url diferente de

//Textos
const textoOff = 'Você está desconectado!';
//Textos navBar
const textoNav0 = "Início";
const textoNav1 = "Papelaria";
const textoNav2 = "Carrinho";
const textoNav3 = "Outlet";
const textoNav4 = "Perfil";

// Imagens
const imageSplash = 'assets/splash.png';
const imageDisconnect = 'assets/disconected.png';
//Imagens navBar
const imageNav0 = 'assets/icons/home.png';
const imageNav1 = 'assets/icons/categoria.png';
const imageNav2 = 'assets/icons/cart.png';
const imageNav3 = 'assets/icons/outlet.png';
const imageNav4 = 'assets/icons/user_config.png';

// Webview
const userAgente = 'UmCliqueDigital';




