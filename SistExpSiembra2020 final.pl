%  UNIVERSIDAD NACIONAL DE LOJA
%  Materia: SISTEMAS EXPERTOS
%  Tema: SISTEMA EXPERTO PARA CUIDADO DE PLANTAS FRUTALES EN LOTE DE TERRENO
%  Por: Roger Alexander Torres Yaguana
%  Ciclo: 10  Ciclo A

/*
%-------------------------------------------------------------------------------------------------------------- DESCRIPCION DEL PROBLEMA-----------------------------------------------------------------------------------------------------------------

% Que es lo que se quiere hacer?
Se pretende hacer un Sistema Experto que sirva para el cuidado de las plantas en un lote de terreno en un clima calido, especificamente en el sur de Ecuador, sector Quinara, provincia de Loja. Este Sistema  de acuerdo a la
clasificacion de tipos de plantas: arboles, arbustos, hiervas, determinar si el cuidado realizado de acuerdo a la planta fue: excelente, medio, ineficiente.

% -------------------------------------------------------------INFORMACION ESENCIAL------------------------------------------------------------------------------------------

% ------------------------ Proceso de Limpieza y Siembra de Plantas Frutales:
Primeramente, se limpia el Lote de Terreno con herramientas como machetes, picos, barretas y otras similares, dejando el piso del terreno limpio (es decir que se vea la capa superior de la tierra del lote de terreno);
seguidamente, con un tractor arador se remueve esa capa superior, adicionalme se puede hacer uso de una yunta de dos toros fornidos; posterior a ello, se caban los hoyos de 60  cm de profundidad y de
40cm de ancho donde van a colocarse las respectivas plantas frutales adquiridas en  un Vivero basandose en el calendario lunar, estos hoyos se hacen a una distancia de 1,50cm cada uno. Luego, se procede
a poner en el fondo de cada  hoyo ceniza  con cal, y finalmente se coloca cada una de las plantas frutales y posteriormente rellenandolas con tierra.


% ------------------------- Proceso de Instalacion de las Tomas de Agua para el Mecanismo de Riego de las Plantas Frutales:
Se inicia , cavando con barreta un canal por donde va a ir la manguera
de 2 pulgadas que llegara a conectar con el respectivo reservorio de
agua (este esta¡ fuera del lote de terreno); dicha manguera llegara a
conectar en el otro extremo con la primera caja de toma de agua, de la
cual con una conexion de manguera de misma dimensin de 2 pulgadas
llegara a una segunda toma de agua y por otro camino ocupando la
distribucion del lote se podrÃ¡ conectar a otra toma de agua (de mayor
capacidad de amacenamiento de agua). Cada una de las tomas de agua
tendra una respectiva llave de paso que se abrira al momento de hacer la
jornada de riego posterior a estar sembradas todas las plantas frutales.


% ------------------------- Proceso de Crecimiento de las Plantas Frutales:
Para el deasarollo de las plantas frutales, se hacen tres tipos de podas: poda de coronacion que consiste en limpiar el contorno de la base de la planta; poda de crecimiento donde se aplica cortes a los tallos
dela planta utilizando un cortador y un mertiolate o alcohol; y poda de coronacion donde la planta no se la debe dejar agobiar por exceso de frutos para que desarrolle normalmente. Adicional a todo este proceso
decrecimiento de las plantas frutales se les fumigara con ciertos quÃ­micos para que no se malogren las mismas cada cierto tiempo hasta que la planta se derrolle completamente.


%  ------------------------- Proceso de Abonacion del Terreno:
En este proceso se utilizara para cada lugar donde esten sembradas las respectivas plantas frutales huano de chivo y de vacuno seco como tambien las malas hiervas que se saquen al momento de lampear el
terreno  y tambien fertizantes que ayuden al mejoramiento del terreno sembrado y cultivado.


%  -------------------------- Proceso de Cantidad de Agua asignada para cada Tipo de Planta:
De acuerdo al tipo de planta se le regara cada semana lo que son: naranja, limon, toronja, nisfero, aguacate, guanabana, granadilla; pero en el caso de la planta de zapote se la debe regar cada 3 dias. Por tanto
la cantidad de agua asignada es diferente para cada planta frutal.

% INFORMACION RECOLECTADA DEL EXPERTO
Expertos agricultores: Nelson Eduardo BriceÃ±o Vega   // Telf: 3025514 - 0997599136
                       Felipe de Jesus Mendieta      // Telf: 0986100801

TIPOS DE PLANTAS:
Arbol:   naranja, aguacate
Arbusto: geraneo
Hierba:  arveja, frejol

Tiempo de Desarrollo_Arboles:
                              - naranja criolla: 6 anios para que produzca; riego: 10 dias o 15-18 dias, lo ideal es c/8 dias.
                              - naranja mejorada: 2½ anios para que produzca;  riego: 10 dias o 15-18 dias, lo ideal es c/8 dias.
                              - limon: 3 anios para que produzca;  riego: c/3 dias si el terreno es seco; en la parte humeda casi no es necesario regrlo, sino limpiarlo.
                              - lima: 3 anios para que produzca;  riego: c/3 das si el terreno es seco; en la parte humeda casi no es necesario regarlo, sino limpiarlo.
                              - madarina criolla: 6-7 anios para que produzca;  riego: c/3 dias si el terreno es seco, dependiendo si esta cerca de una sequia (canal de riego) no es muy necesario.
                              - madarina mejorada: 3-4 anios para que produzca;  riego: c/3 dias si el terreno es seco, dependiendo si est¡ cerca de una sequÃ­a (canal de riego) no es muy necesario.
                              - toronja: 5 anios para que produzca;  riego: c/3 o 4 dias si el terreno es seco, dependiendo si esta cerca de una sequia (canal de riego) no es muy necesario.
                              - maracuya: 1½ anios para que produzca;  riego: 2 veces por semana si el terreno es seco; siempre sembrado en terreno seco.
                              - ciruel: 2 anios para que produzca;  riego: 1 vez al mes, planta muy dura y fuerte.
                              - chirimoya: 8 anios para que produzca;  riego: 1-2 veces al mes, dependiendo del tiempo si es invierno o verano; Tiempo de invierno: enero-mayo.
                              - mango criollo: 3-4 anios para que produzca;  riego: 2 veces por mes si el terreno es seco y en terreno humedo no es necesario.
                              - mango mejorado: 2 anios para que produzca;  riego: 2 veces por mes si el terreno es seco y en terreno humedo no es necesario.
                              - luma: 8 anios para que produzca;  riego: 2 veces al mes si el terreno es seco.
                              - pomarosa: 8 anios para que produzca;  riego: 3 veces por semana si el terreno es seco; planta muy delicada no dejar de regarla.
                              - nisfero: 3 anios para que produzca;  riego: 1 vez por semana si el terreno es seco; es una planta dura.
                              - camote: 4 meses para que produzca;  riego: 1 vez por semana si el terreno es seco, dependiendo si no llueve.
                              - tumbo: 3-4 anios para que produzca;  riego: c/3 o 4 dias si el terreno es seco.
                              - aguacate criollo: 8 anios para que produzca; riego: c/8 dias.
                              - aguacate mejorado: 3 anios para que produzca; riego: c/8 dias.
                              - zapote criollo: 6 anios para que produzca; riego: c/8 dias.
                              - guanabana: 6 anios para que produzca; riego: c/8 dias.


Tiempo de Desarrollo_Arbustos:
                              - bambu: 1 anio para que produzca; riego: 1 vez por semana.
                              - cacto: 2-3 meses para que produzca; riego: c/15 dias.
                              - orquidea: 6 meses para que produzca; en un arbol  humedo pega rapido.
                              - geraneo: 4 meses en terreno humedo para que produzca; 5-6 meses en terreno seco; riego: c/3 dias u 8-10 dias.
                              - menta: 3 meses para que produzca; riego: 2 veces por semana.
                              - poleo: 3 meses para que produzca; riego: 2 veces por semana.
                              - hierbaLuisa: 2 meses para que produzca; riego: 2 veces por semana; si se la corta vuelve a retonar.
                              - esenciaRosa: 3 meses para que produzca; riego: 2-3 veces por semana.
                              - escancel: 2 meses para que produzca; riego: 2-3 veces por semana.
                              - oreganoPequeno: 5 meses para que produzca; riego: 3 veces por semana.
                              - oreganoGrande: 2 meses para que produzca; riego: 3 veces por semana.
                              - culantro: 1½ mes para que produzca; riego: 3-4 veces por semana.
                              - perejil: 1½ mes para que produzca; riego: 3-4 veces por semana.
                              - cedron: 3-5 meses en terreno humedo para que produzca; 5-7 meses en terreno seco; riego: c/3 dias u 8-10 dias.
                              - hierbaBuena: 4 meses en terreno humedo para que produzca; 6 meses en terreno seco; riego: c/3 dias u 8-10 dias.
                              - malbatea: 4 meses en terreno humedo para que produzca; 5-6 meses en terreno seco; riego: c/3 dias u 8-10 dias.


Tiempo de Desarrollo_Hierbas:
                              - arveja: 3 meses para que produzca; riego: c/4 dias.
                              - frejol: 2 meses para que produzca; riego: c/4 dias.
                              - haba: 2½ meses para que produzca; riego: 1 vez por semana en terreno seco.
                              - vainita: 2 meses para que produzca; riego: 1 vez por semana en terreno seco y en tiempo de verano 2 veces por semana.
                              - sarandaja: 3 meses para que produzca; riego: 2 veces por semana en terreno seco.
                              - pimiento: 3 meses para que produzca; riego: 2 veces por semana en terreno seco. No se siembra en terreno humedo.
                              - aji: 3-4 meses para que produzca; riego: 2 veces por semana en terreno seco y 1 vez por semana en terreno humedo.
                              - cebolla: 3 meses para que produzca; riego: 2 veces por semana en terreno seco y 1 vez por semana en terreno humedo.
                              - ajo: 3 meses para que produzca; riego: 2 veces por semana en terreno seco y 1 vez por semana en terreno humedo.
                              - achiote: 2 anios para que produzca; riego: No necesita riego, no se seca, si se corta la planta vuelve a retonar.
                              - maiz colorado: 3 meses para que produzca; riego: 8-10 dias.
                              - maiz hibrido: 2½ meses para que produzca; riego: 8-10 dias.
                              - maiz trueno: 3 meses para que produzca; riego: 8-10 dias.
                              - zanahoria blanca: 7 meses para que produzca; riego: c/6 dias.
                              - zanahoria colorada: 3 meses para que produzca; riego: c/6 dias.

CUIDADO DE LA PLANTA:  (Fungicidas) y (Abonos Foleares)

           FUNGICIDAS:
                        para Arboles:
                          - naranja: dependiendo de la plaga:  (a) mara: 1 vez si ya cayo la mara, sino 2 veces c/8 dias;
                                                               (b) ceniza: conforme se le va viendo que va desapareciendo puede ser 3 veces c/12 dias.
                          - aguacate: dependiendo de la plaga: (a) ceniza: es duro despegarle, puede ser 3 veces por 1 mes dependiendo como vaya funcionando el quimico;
                                                               (b) polilla: dependiendo de la polilla 2 veces por 20 dias viendo el resultado;
                                                               (c) hielo: dependiendo del hielo, c/6 dias por el lapso de 1 mes y ya puede resolverse.
                          - zapote y guanabana: son plantas mas duras y tienen mayor resistencia a cualquier tipo de plaga; se tiene las siguientes:
                                                (a) polilla: se pone quimico, puede ser cal en la base de la planta y se puede poner unas 2 veces durante 1 mes.
                                                (b) hormiga: es mas facil combatirla, se pone 2 veces durante 1 mes.

                        para Arbustos:
                          - geraneo, cedron, malbatea, hierbaBuena: No requieren de quimicos por cuanto van a ser utilizadas en infusion.

                        para Hierbas:
                          - arveja y frejol: si es que esta avanzada la plaga poner 2 veces por semana; sino 1 vez por semana, o a lo mejor cada 3 veces ya salga la plaga. Tipos de plaga: mosquilla.

				+

            ABONOS FOLEARES: Existen dos tipos, cuando la planta esta en proceso de florecer se pone 2 veces en este proceso de Florecimiento.


*/

%  --------------------------------- HECHOS ----------------------------


% TipoPlanta : arbol, arbusto, hierva
tipoPlanta(arbol,10).
tipoPlanta(arbusto,6).
tipoPlanta(hierba,2).
tipoPlanta(desconocida,1).

% Clasificacion:

planta(arbol,anacardiaceae,mangoCriollo,48).            % 48 meses
planta(arbol,anacardiaceae,mangoMejorado,24).           % 24 meses
planta(arbol,annonaceae,chirimoya,96).                  % 96 meses
planta(arbol,annonaceae,guanabana,72).                  % 72 meses
planta(arbol,agavaceae,pita,120).                       % 120 meses
planta(arbol,betulaceae,avellano,4).                    % 4 meses
planta(arbol,caricaceae,papayaCriolla,12).              % 12 meses
planta(arbol,caricaceae,papayaBetty,3).                 % 3 meses
planta(arbol,celastraceae,khat,300).                    % 300 meses
planta(arbol,convolvulaceae,camote,4).                  % 4 meses
planta(arbol,cucurbitaceae,melon,4).                    % 4 meses
planta(arbol,cucurbitaceae,pepino,2).                   % 2 meses
planta(arbol,fagaceae,castano,120).                     % 120 meses
planta(arbol,juglandaceae,olivo,4).                     % 4 meses
planta(arbol,juglandaceae,nogal,84).                    % 84 meses
planta(arbol,lauraceae,aguacateCriollo,96).             % 96 meses
planta(arbol,lauraceae,aguacateMejorado,36).            % 36 meses
planta(arbol,myrtaceae,eucalipto,120).                  % 120 meses
planta(arbol,myrtaceae,luma,96).                        % 96 meses
planta(arbol,myrtaceae,pomarrosa,96).                   % 96 meses
planta(arbol,passifloraceae,maracuya,18).               % 18 meses
planta(arbol,passifloraceae,tumbo,48).                  % 48 meses
planta(arbol,pinaceae,cedro,12).                        % 12 meses
planta(arbol,rosaceae,albaricoque,24).                  % 24 meses
planta(arbol,rosaceae,almendro,8).                      % 8 meses
planta(arbol,rosaceae,cerezo,48).                       % 48 meses
planta(arbol,rosaceae,ciruelo,24).                      % 24 meses
planta(arbol,rutaceae,naranjaCriolla,72).               % 72 meses
planta(arbol,rutaceae,naranjaMejorada,28).              % 28 meses
planta(arbol,rutaceae,madarinaCriolla,84).              % 84 meses
planta(arbol,rutaceae,madarinaMejorada,48).             % 48 meses
planta(arbol,rutaceae,toronja,60).                      % 60 meses
planta(arbol,salicaceae,cortezaDeSauce,60).             % 60 meses
planta(arbol,sapotaceae,nisfero,36).                    % 36 meses
planta(arbol,sapotaceae,zapoteCriollo,72).              % 72 meses
planta(arbol,ulmaceae,olmo,720).                        % 720 meses
planta(arbol,zygophyllaceae,guayacan,96).               % 96 meses


planta(arbusto,amaranthaceae,escancel,2).              % 2 meses
planta(arbusto,apocynaceae,adelfa,12).                 % 12 meses
planta(arbusto,araliaceae,hiedra,2).                   % 2 meses
planta(arbusto,asteraceae,arnica,24).                  % 24 meses
planta(arbusto,asteraceae,boinaDeVasco,12).            % 12 meses
planta(arbusto,cactaceae,cacto,3).                     % 3 meses
planta(arbusto,caprifoliaceae,abelia,24).              % 24 meses
planta(arbusto,caryophyllaceae,clavel,2).              % 2 meses
planta(arbusto,cucurbitaceae,chayote,5).               % 5 meses
planta(arbusto,euphorbiaceae,ricino,1).                % 1 mes
planta(arbusto,fabaceae,retama,12).                    % 12 meses
planta(arbusto,geraniaceae,geranio,4).                 % 4 meses
planta(arbusto,hydrangeaceae,celindo,24).              % 24 meses
planta(arbusto,lamiaceae,menta,3).                     % 3 meses
planta(arbusto,lamiaceae,oreganoPequeno,5).            % 5 meses
planta(arbusto,lamiaceae,oreganoGrande,2).             % 2 meses
planta(arbusto,lamiaceae,poleo,3).                     % 3 meses
planta(arbusto,lamiaceae,hierbaBuena,4).               % 4 meses
planta(arbusto,liliaceae,tulipan,3).                   % 3 semanas
planta(arbusto,malvaceae,malva,4).                     % 4 meses
planta(arbusto,oleaceae,aligustre,3).                  % 3 semanas
planta(arbusto,orchidaceae,orquidea,6).                % 6 meses
planta(arbusto,poaceae,bambu,7).                       % 7 anios
planta(arbusto,poaceae,maizColorado,3).                % 3 meses
planta(arbusto,poaceae,maizHibrido,2).                 % 2 meses y medio
planta(arbusto,poaceae,maizTrueno,3).                  % 3 meses
planta(arbusto,rosaceae,esenciaRosa,3).                % 3 meses
planta(arbusto,rosaceae,espinoAlbar,18).               % 18 meses
planta(arbusto,rosaceae,cotoneaster,4).                % 4 meses
planta(arbusto,rosaceae,fotinia,24).                   % 24 meses
planta(arbusto,rosaceae,rosaMosqueta,24).              % 24 meses
planta(arbusto,solanaceae,petunia,3).                  % 3 meses
planta(arbusto,verbenaceae,hiervaLuisa,2).             % 2 meses


planta(hierba,adoxaceae,florDeSauco,5).                      % 5 meses
planta(hierba,alliaceae,cebolla,3).                          % 3 meses
planta(hierba,amaryllidaceae,ajak,4).                        % 4 meses
planta(hierba,asteraceae,calendula,1).                       % 1 semana
planta(hierba,asteraceae,dienteDeLeon,2).                    % 2 meses
planta(hierba,apiaceae,apio,5).                              % 5 meses
planta(hierba,apiaceae,culantro,1).                          % 1 mes y medio
planta(hierba,apiaceae,eneldo,1).                            % 1 mes
planta(hierba,apiaceae,hinojo,3).                            % 3 meses
planta(hierba,apiaceae,perejil,1).                           % 1 mes y medio
planta(hierba,apiaceae,zanahoriaBlanca,7).                   % 7 meses
planta(hierba,apiaceae,zanahoriaColorada,7).                 % 3 meses
planta(hierba,aquifoliaceae,mate,2).                         % 2 meses
planta(hierba,araceae,konjac,24).                            % 24 meses
planta(hierba,araliaceae,ginseng,60).                        % 60 meses
planta(hierba,asphodelaceae,savila,3).                       % 3 meses
planta(hierba,asteraceae,ajenjo,3).                          % 3 semanas
planta(hierba,asteraceae,guaco,6).                           % 6 meses; para diabetes, cura la lengua de suegra
planta(hierba,asteraceae,manzanilla,2).                      % 2 semanas
planta(hierba,bixaceae,achiote,24).                          % 24 meses
planta(hierba,bixaceae,albahaca,12).                         % 12 meses
planta(hierba,dennstaedtiaceae,helechoGuSuiBu,120).          % 120 meses
planta(hierba,ericaceae,arandano,36).                        % 36 meses
planta(hierba,equisetaceae,colaDeCaballo,12).                % 12 meses
planta(hierba,fabaceae,arveja,3).                            % 3 meses
planta(hierba,fabaceae,frejol,2).                            % 2 meses
planta(hierba,fabaceae,haba,2).                              % 2 meses y medio
planta(hierba,fabaceae,vainita,2).                           % 2 meses
planta(hierba,fabaceae,zarandaja,3).                         % 3 meses
planta(hierba,ginkgoaceae,ginkgoBiloba,3).                   % 3 meses
planta(hierba,lamiaceae,lavanda,3).                          % 3 semanas
planta(hierba,lamiaceae,romero,12).                          % 12 meses
planta(hierba,lamiaceae,tomillo,4).                          % 4 semanas
planta(hierba,liliaceae,ajo,3).                              % 3 meses
planta(hierba,liliaceae,ajoMacho,3).                         % 3 meses
planta(hierba,malvaceae,tilo,24).                            % 24 meses
planta(hierba,onagraceae,hierbaDeSanSimon,2).                % 2 meses; cicratizacion de heridas
planta(hierba,papaveraceae,amapola,108).                     % 108 meses
planta(hierba,passifloraceae,pasiflora,3).                   % 3 meses
planta(hierba,plantaginaceae,dedalera,3).                    % 3 meses
planta(hierba,poaceae,limoncillo,3).                         % 3 semanas
planta(hierba,rutaceae,ruda,3).                              % 3 semanas
planta(hierba,santalaceae,sandalo,36).                       % 36 meses
planta(hierba,schisandraceae,kadsuraLongipedunculata,36).    % 36 meses
planta(hierba,solanaceae,aji,3).                             % 3 meses
planta(hierba,solanaceae,pimiento,3).                        % 3 meses
planta(hierba,urticaceae,ortiga,2).                          % 2 semanas
planta(hierba,verbenaceae,cedron,5).                         % 5 meses
planta(hierba,verbenaceae,verbena,2).                        % 2 semanas
planta(hierba,vitaceae,bejucoDeAgua,36).                     % 36 meses
planta(hierba,vitaceae,escaramujo,6).                        % 6 meses
planta(hierba,vitaceae,hiperico,5).                          % 5 semanas
planta(hierba,vitaceae,kava,6).                              % 6 meses
planta(hierba,vitaceae,lechugaSilvestre,2).                  % 2 meses
planta(hierba,zingiberaceae,jengibre,10).                    % 10 meses
planta(hierba,zingiberaceae,kaempferiaRotunda,1).            % 1 mes

% TerrenoSeco, terrenoHumedo y Riego:
%% Arboles
cuidado1(naranjaCriolla,1,1,8).
cuidado1(naranjaMejorada,1,1,8).
cuidado1(limon,1,1,3).               % Riego en terreno seco (en dias)
cuidado1(lima,1,1,3).                % Riego en terreno seco     "
cuidado1(mandarinaCriolla,1,1,3).    % Riego en terreno seco     "
cuidado1(mandarinaMejorada,1,1,3).   % Riego en terreno seco     "
cuidado1(toronja,1,1,4).
cuidado1(maracuya,1,1,15).
cuidado1(ciruelo,1,1,30).
cuidado1(chirimoya,1,1,15).
cuidado1(mangoCriollo,1,1,15).       % Riego en terreno humedo
cuidado1(mangoMejorado,1,1,15).      % Riego en terreno humedo
cuidado1(luma,1,1,15).               % Riego en terreno seco
cuidado1(pomarrosa,1,1,3).           % Riego en terreno seco
cuidado1(nisfero,1,1,8).
cuidado1(camote,1,1,8).
cuidado1(tumbo,1,1,4).
cuidado1(aguacateCriollo,1,1,8).
cuidado1(aguacateMejorado,1,1,8).
cuidado1(zapoteCriollo,1,1,8).
cuidado1(guanabana,1,1,8).

%% Arbustos
cuidado1(bambu,1,1,8).
cuidado1(cacto,1,1,15).
cuidado1(orquidea,1,1,15).
cuidado1(geraneo,1,1,3).
cuidado1(menta,1,1,15).
cuidado1(poleo,1,1,15).
cuidado1(hierbaLuisa,1,1,15).
cuidado1(esenciaRosa,1,1,15).
cuidado1(escancel,1,1,21).
cuidado1(oreganoPequeno,1,1,3).
cuidado1(oreganoGrande,1,1,3).
cuidado1(hierbaBuena,1,1,10).
cuidado1(malva,1,1,10).
cuidado1(maizColorado,1,1,8).
cuidado1(maizHibrido,1,1,8).
cuidado1(maizTrueno,1,1,8).

%% Hierbas
cuidado1(arveja,1,1,4).
cuidado1(frejol,1,1,4).
cuidado1(haba,1,1,8).                % Riego en terreno seco
cuidado1(vainita,1,1,8).
cuidado1(zarandaja,1,1,15).          % Riego en terreno seco
cuidado1(pimiento,1,1,15).
cuidado1(aji,1,1,15).                % Riego en terreno seco
cuidado1(cebolla,1,1,15).
cuidado1(ajo,1,1,15).
cuidado1(achiote,1,1,0).             % No necesita riego, planta fuerte
cuidado1(zanahoriaBlanca,1,1,6).
cuidado1(zanahoriaColorada,1,1,6).
cuidado1(culantro,1,1,3).
cuidado1(perejil,1,1,3).
cuidado1(cedron,1,1,10).


% ---------- APLICACION DE QUIMICO si para las plagas de las
% familias(FUNGICIDAS):rutaceae, lauraceae, sapotaceae y annonaceae ---

%% Arboles
plagas(rutaceae,mara,8).              % El numero es cada cuantos dias
plagas(rutaceae,ceniza,12).
plagas(lauraceae,ceniza,10).
plagas(lauraceae,polilla,20).
plagas(lauraceae,hielo,6).
plagas(sapotaceae,polilla,15).
plagas(sapotaceae,hormiga,15).
plagas(annonaceae,polilla,15).
plagas(annonaceae,hormiga,15).

%% Arbustos
plagas(geraniaceae,_,0).
plagas(verbenaceae,_,0).
plagas(malvaceae,_,0).
plagas(lamiaceae,_,0).
plagas(poaceae,mosquilla,8).       % para el maiz

%% Hierbas
plagas(fabaceae,mosquilla,2).
plagas(solanaceae,mosquilla,2).
plagas(alliaceae,mosquilla,2).
plagas(liliaceae,mosquilla,2).
plagas(bixaceae,mosquilla,2).
plagas(apiaceae,mosquilla,2).


%------- ABONACION Y PODA -------------

%% Arboles
cuidado11(naranjaCriolla,1,2).
cuidado11(naranjaMejorada,1,3).
cuidado11(limon,1,2).
cuidado11(lima,1,2).
cuidado11(mandarinaCriolla,1,2).
cuidado11(mandarinaMejorada,1,3).
cuidado11(toronja,1,2).
cuidado11(maracuya,1,2).
cuidado11(ciruelo,1,2).
cuidado11(chirimoya,1,3).
cuidado11(mangoCriollo,1,2).
cuidado11(mangoMejorado,1,3).
cuidado11(luma,1,2).
cuidado11(pomarrosa,1,3).
cuidado11(nisfero,1,2).
cuidado11(camote,1,1).
cuidado11(tumbo,1,2).
cuidado11(aguacateCriollo,1,2).
cuidado11(aguacateMejorado,1,3).
cuidado11(zapoteCriollo,1,3).
cuidado11(guanabana,1,3).

%% Arbustos
cuidado11(bambu,4,0).
cuidado11(cacto,4,0).
cuidado11(orquidea,2,1).
cuidado11(geraneo,4,1).
cuidado11(menta,2,1).
cuidado11(poleo,2,1).
cuidado11(hierbaLuisa,2,1).
cuidado11(esenciaRosa,2,1).
cuidado11(escancel,4,1).
cuidado11(oreganoPequeno,2,1).
cuidado11(oreganoGrande,2,1).
cuidado11(hierbaBuena,2,1).
cuidado11(malva,3,1).
cuidado11(maizColorado,0,3).
cuidado11(maizHibrido,0,3).
cuidado11(maizTrueno,0,3).


%% Hierbas
cuidado11(arveja,1,2).
cuidado11(frejol,1,2).
cuidado11(haba,1,2).
cuidado11(vainita,1,3).
cuidado11(zarandaja,1,3).
cuidado11(pimiento,1,2).
cuidado11(aji,1,2).
cuidado11(cebolla,1,2).
cuidado11(ajo,1,2).
cuidado11(achiote,1,3).
cuidado11(zanahoriaBlanca,1,2).
cuidado11(zanahoriaColorada,1,2).
cuidado11(culantro,1,1).
cuidado11(perejil,1,1).
cuidado11(cedron,1,1).



%----------------------------------- REGLAS -------------------------------------

infoPlanta(X,Y,Z):-planta(Y,_,X,Z).
terreno(X,Y,Z,R):-planta(_,_,X,_), cuidado1(X,Y,Z,R).
abonoPoda(X,Y,Z):-planta(_,_,X,_), cuidado11(X,Y,Z).

menuPrincipal:- salida,write("-----------Menu principal--------------"),nl,
write("Seleccione una Opción"),nl,
tab(5),write("1) Recomendador para la siembra de una planta"),nl,
tab(5),write("2) Recomendador para el cuidado de una planta"),nl,
write("Su opción es: "), read(X),
opcion(X).

opcion(X):-
    ( (X = 1) -> siembra,nl;
      (X = 2) -> cuidado,nl).


siembra :-write('Desea consultar su recomendacion?: si=s / no=n'),nl,
    read(P1),
    write('Digite el nombre de la planta?'),
    read(P2),
    write('Que tipo de terreno tiene para sembrar su planta?: terrenoSeco=ts / terrenoHumedo=th'),nl,
    read(P3),
    write('Su terreno tiene Riego?: si=s / no=n '),nl,
    read(P4),nl,
    infoPlanta(P2,Tipo,M),
    terreno(P2,TS,TH,R),

    mensaje(Tipo,TS,TH,R,M),

    P1='s',P2='n',P3='th',P3='ts',P4='s',P4='n'.


mensaje(Tipo,TS,TH,R,M):- write("El tipo de la planta que quiere sembrar es un "),write(Tipo),write(", "),opcionTerreno(TS,TH),write("  y se debe regar "),write(R),write(" veces por mes y tiene un periodo de crecimiento de "),write(M),write(" meses").

opcionTerreno(TS,TH):-(
    (TS = 1,TH = 1) -> write("Se puede producir en el terreno");
    (TS = 1,TH = 0) -> write("La planta se produce en terreno Seco");
    (TS = 0,TH = 1) -> write("La planta se produce en terreno Humedo")
).


cuidado :- write('Ingrese el nombre de la planta?'),nl,
    read(Nom),
    write('En que tipo de terreno permanece su planta? terrenoSeco=ts/terrenoHumedo=th'),nl,
    read(Terreno),
    write('Cuantas veces riega su planta? 0,1,2,3 o mas'),nl,
    read(Riego),
    write('Cuantas veces abona su planta?'),nl,
    read(Abono),
    write('Cuantas veces fumiga su planta?'),nl,
    read(Fum),
    write('Cuantas veces poda a su planta?'),nl,
    read(Poda),
    write('Que tipo de poda realiza?: podaCrecimiento=pc / podaFortalecimiento=pf / podaCoronacion=pco'),nl,
    read(P8),
    infoPlanta(Nom,Tipo,M),
   % evaluarTerreno(Terreno,V),
    abonoPoda(Nom,A,P),

    write('El tipo de planta es: '),write(Tipo),nl,
    write('Meses de cultivo: '),write(M),nl,nl,
    evaluarCuidado(Abono,Poda,A,P),

    Terreno=th,Riego=0,Fum=0,P8='pc'.



evaluarTerreno(X,Y):-(
    (X='ts')->
       Y=1;
    (X='th')->
       Y=1;
    (X\='ts',X\='th')->
       Y=0
    ).


evaluarCuidado(X,Y,X1,Y1):-
    ( ( X < X1,Y < Y1)->
       write('El cuidado de la planta es MEDIO, La planta necesita mas abono y mas podas'), write('Abono '),write(X1),write(' por mes, y el numero de podas es '),write(Y1);
    (X=X1,Y=Y1)->
       write('La planta tiene un EXCELENTE cuidado siga aplicando la misma docificacion de abono y las mismas podas');
    (X=0,Y=0)->
       write('El cuidado de la planta es INEFICIENTE, La planta necesita abono y podas'), write('Abono '),write(X1),write(' por mes, y el numero de podas es '),write(Y1);
        (X<X1,Y=Y1)->
     write('El cuidado de la planta es MEDIO, La planta necesita mas Abono ,Exactamente '),write(X1), write(' por mes');

      (X=X1,Y<Y1)->
     write('El cuidado de la planta es MEDIO, La planta necesita mas podas, El numero de podas es '),write(Y1)
    ).




%----------------------------------------------------------
espera :- nl,write('Pulsa <return> para continuar '),
skip(10).

/* limpiar pantalla */
limpiaPantalla :- borraLinea(25).
borraLinea(1) :- !,nl.
borraLinea(N) :- nl,N1 is N-1,borraLinea(N1).

%-------------------------Muestra mensaje de error---------------------------------
error:- write("No escribio un numero"), nl,
write("O el numero escrito no esta en el rango del menu"),limpiaPantalla.

%-------------------------Mensaje de Salida---------------------------------
salida:- write("|----------------------------------------------------|"),nl,
write("|-----------Universidad Nacional de Loja-------------|"),nl,
write("|----------Facultad de Ingenieria en Sistemas--------|"),nl,
write("|-----------------Sistemas Expertos------------------|"),nl,
write("|-------------Roger Alexander Torres Yaguana---------|"),nl,
espera.


















