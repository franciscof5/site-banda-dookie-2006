﻿//Formatação
var titulo:String = "<p>              <font face='Hollywood Hills' color='#B8B7A4' size='26px'>::";
var corpo:String =    "::</font> <br> <font face='Arial'           color='#000000' size='16px'>";
var por:String = "   </font>     <br> <font face='Arial'           color='#B8B7A4' size='14px'> -por: ";
var fim:String =    "</font></p> <br>";

//Notícias
_global.noticias = 11;
_global.noticia1 = titulo + "Adeus" + corpo + "O baixista Jayme, que participou da gravação do Album 'Its Just a Fast Song' e acompanhava a banda desde seu inicio, numa atitude inusitade deixa a banda num momento crítico, a banda agora esta em buscando novos talentos e manda um recado humorístico para o ex-integrante:'Não nos procure quando formos famosos'" + por + "Chico" + fim;
_global.noticia2 = titulo + "Compondo" + corpo + "Banda dookie em fase de composição, finalizando quatro novas faixas pra o proximo album, que por enquanto chama-se 'Last Hopes', em portugues significa ultimas esperaçanas, mostrando um lado mais maduro da banda" + por + "Chico" + fim;
_global.noticia3 = titulo + "Dookie" + corpo + "Novo baixista integrado a banda, conhecido por TG, abreviatura de que eu não sei, tem mostrado um desempenho muito bom nos ensaios, entrando no lugar de Jayme, que segue carrera solo no momento" + por + "Chico" + fim;
_global.noticia4 = titulo + "Cerveja Azul" + corpo + "A Banda Dookie fez uma otima apresentação no Cerveja Azul, bar hc de São Paulo, apresentando musicas do cd It's Just A Fast Song e as novas composições. O Auge do show foi quando o pessoal da capital, que já tinha escuta o cd pediu a musica 3, Sweet Home, até eu entrei no bate-cabeça" + por + "Chico em 5/5/05" + fim;
_global.noticia5 = titulo + "Voce Perdeu" + corpo + "A caravana de Itapetininga que foi pra São Paulo com banda Dookie sofreu alguns desfalques, 5 pessoas que deram certeza furaram na ultima hora, arrependam-se tratantes, pois o show fez tanto sucesso que por pouco a banda não foi tocar em outro lugar, não tocou apenas pelo cansaço do primeiro show" + por + "Chico em 5/5/05" + fim;
_global.noticia6 = titulo + "Apoio" + corpo + "A banda Dookie vem agradecer a todo o apoio que a Mad Rats está dando para solidificar a banda. São essas iniciativas das pessoas que acreditam no nosso trabalho que fazem a banda crescer e continuar acreditando, quem quiser conhecer a marca entre em <i>www.madratsshoes.com.br</i>, em breve nas lojas de Itapetininga" + por + "Douglas em 13/5/05" + fim;
_global.noticia7 = titulo + "Televisao" + corpo + "Continuem pedindo o clipe 'Shadows' no programa 'Pick-up' da tvi, canal 21 do horizon, todos os dias a partir das 2 horas, em breve estreára o novo clipe de College, em vídeo e desenho animado no melhor estilo da violencia das faculdades. Grato" + por + "Vinicius em 13/5/05" + fim;
_global.noticia8 = titulo + "Internet" + corpo + "Novo site, desenvolvido por Francisco Matelli Matulovic. Agora conta um visual totalmente novo, deixando o amadorismo na soleira da porta, e uma estrutura que possibilita atualizações diarias para a alegria dos nossos visitantes. Obs: o editor pede que voces comentem a respeito do site no mural" + por + "Chico em 14/5/05" + fim;
_global.noticia9 = titulo + "Coletânia" + corpo + "Já esta confirmada a participação da dookie na coletânea 'HC SCENE 6' do selo Lab Rec , a coletânea contará com a presença  de bandas do pais inteiro mais algumas bandas estrangeiras da Alemanha, Argentina,etc. A coletânea ainda vai sair e estará disponível para compra pelo site e em lojas de itapê, quem quiser saber mais é só entrar no site: www.cenahardcore.com.br." + por + "Luiz em 23/5/05" + fim;
_global.noticia10 = titulo + "Show" + corpo + "Ae pessoal de itapê, estamos esperando todos na friends, no king, dia 18,e para o pessoal de outras cidades que estão a fim de ver a gente fiquem atentos as datas de shows da banda, em julho começam as turnês, começando pelo volkana (São Bernardo) e se encerando em agosto na nossa volta a Apiaí ( Datas sujeitas a alteração, consultem o link 'agenda')" + por + "Luiz em 25/5/05" + fim;
_global.noticia11 = titulo + "FranciscoMat - Portfolio" + corpo + "O site da banda Dookie, que esteve no ar entre 2005-2007, que ajudou muito a divulgar a banda, está agora com seu código aberto e disponível no github, além de estar cadastrada agora no meu portfolio, após muitos anos." + por + "Francisco em 07/06/2018" + fim;

//Variaveis das fotos
_global.numeroFotosAnuncio = 5;
_global.numeroFotosEstudio = 9;
_global.numeroFotosShow = 20;
_global.numeroFotos = numeroFotosEstudio;
_global.numeroAtual = 12;
_global.diretorioAtual = "anuncio/anuncio";

//Váriaveis da agenda
//Março
data3_19_2005 = titulo + "Dia 19 de marco" + corpo +  "Center Park - Itapetininga" + fim;
//Abril
data4_26_2005 = titulo + "Dia 26 de abril" + corpo +  "Centro - Apiaí <br />Estação Aurora - Itapetininga" + fim;
//Maio
data5_4_2005 = titulo + "Dia 04 de maio" + corpo +  "Cerveja Blue - São Paulo" + fim;
data5_7_2005 = titulo + "Dia 07 de maio" + corpo +  "Estação Aurora - Itapetininga" + fim;
data5_14_2005 = titulo + "Dia 14 de maio" + corpo +  "King Palace - Itapetininga" + fim;
//Junho
data6_18_2005 = titulo + "Dia 18 de junho" + corpo +  "King Palace - Itapetininga" + fim;

_global.defineAgenda = function(mes:Number) {
	agendaTexto="";
	for (var dias=0;dias<=31;dias++) {
		if(eval("data"+mes+"_"+dias+"_2005")!=undefined)
		agendaTexto += eval("data"+mes+"_"+dias+"_2005");
	}
	if(agendaTexto=="")
	agendaTexto = titulo + "Nao ha eventos" + corpo +  "Mês " + mesInterno + " sem eventos, para marcar algum clique em contato e siga as intruções" + fim;
	espacoFinal = "<br><br><p align='center'>" + titulo + "::dookie::" + fim + "</p><br><br>";
	return(agendaTexto + espacoFinal);
}

//Release
_global.releaseTexto = "<img src='fotos/release.jpg'><br><br><br><br><br><br><br><br><br><br><br><br>" + titulo + "Release" + corpo + "Somos uma banda de hardcore melódico formada em 2003, com a vontade de tocar um som rápido e sincero. Influenciado pelas vertentes do punk rock e do hardcore, fazemos musicas em inglês retratando nossos pontos de vista sobre as coisas do cotidiano e que acreditamos. Atualmente a banda conta com a seguinte formação:Luiz Gustavo (vocal), Vinicius(guitarra), Kayo(guitarra), TG(baixo) e lucas(bateria), se concentra na divulgação do cd 'it's just a fast song' que pode ser encontrado por contato pelo site, na galeria do rock (SP), em shows da banda, e nas lojas karina (itapetininga), e na divulgação do clip da musica 'shadows'; Em breve estrearemos o novo clip, da musica 'college', ambas encontradas no referido cd. Tem sido dada tambem uma atenção especial para o novo cd da banda 'Last Hopes' que sairá provavelmente no começo de 2006 e tera as musicas que ja vem sendo tocadas em shows da banda como 'tonight' e 'secret box'.Apesar do pouco tempo de banda, ja podemos dizer que existiram  muitos momentos bons que podemos guardar e todos que passaram pela historia da dookie tem um lugar reservado nesse trajeto, nosso agredecimento aos amigos: Alan(ex-bateria), Luiz Otávio(ex-baixo) e Jaymão (ex-guitarra e baixo). PAZ E ESPERANÇA!!" + por + "Luis" + fim + 
"<img src='fotos/ex/alan.jpg'><br><br>" + por + "Alan" + fim + 
"<img src='fotos/ex/nene.jpg'><br><br>" + por + "Nene" + fim + 
"<img src='fotos/ex/jayme.jpg'><br><br>" + por + "Jayme" + fim;

//Contato
_global.contatoTexto = 
titulo + "Web Master e Tecnologia de Informacao e Comunicacao" + corpo +  "quentepostal@hotmail.com, com Chico" + fim +
titulo + "Gerencia de Divulgacaoo e shows" + corpo +  "(15)91184230 com Douglas" + fim +
titulo + "Tecnico de som responsavel e material tecnico" + corpo +  "(15)97118636 com Tulio(www.ibrasom.com.br)" + fim +
titulo + "Banda Dookie" + corpo +  "bandadookie@bol.com.br, (15) 32712204 com Kayo, (15) 91184230 com Douglas" + fim +
titulo + "Integrantes" + corpo +  "Luíz Gustavo - luizgu_dookie@hotmail.com,<br> Lucas Saad - lucasfrodo@msn.com.br,<br> Vidal Meyer - meyer_dookie@hotmail.com,<br> Kayo Mariano - kayomariano@hotmail.com" + fim;

//Store
_global.storeTexto =
"Para comprar mande um email para bandadookie@bol.com.br, frete não incluso" +
corpo + "Camiseta Feminina, R$ 15,00 <br> <img src='fotos/store/feminina.jpg'><br><br><br><br><br><br><br><br><br><br><br><br><br></img>" +
corpo + "Camiseta Masculina, R$ 15,00 <br> <img src='fotos/store/masculina.jpg'><br><br><br><br><br><br><br><br><br><br><br><br><br></img>" +
corpo + "CD - 'it's just a fast song', R$ 10,00 <br> <img src='fotos/store/cd.jpg'><br><br><br><br><br><br><br><br><br><br><br><br><br></img>" +
corpo + "Artigos Mad Rats, www.madratsshoes.com.br <br> <img src='fotos/store/sapato.jpg'><br><br><br><br><br><br><br><br><br><br><br><br><br></img>";