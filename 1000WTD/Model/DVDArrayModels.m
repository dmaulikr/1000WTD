//
//  DVDArrayModels.m
//  1000WTD
//
//  Created by David on 09/05/14.
//  Copyright (c) 2014 David. All rights reserved.
//

#import "DVDArrayModels.h"
#import "DVDWayToDieModel.h"

@interface DVDArrayModels()

@property (nonatomic, strong) NSArray *arrayModels;

@end



@implementation DVDArrayModels

-(id) init{
if (self = [super init]){
    
    DVDWayToDieModel *doscientosocho = [[DVDWayToDieModel alloc] initWithNameNum:@"#208"
                                                                    nameOrg:@"Semicide"
                                                                    nameTrd:@"Semicidio"
                                                                       date:@"16-08-2004"
                                                                      place:@"USA"
                                                                    victims:@"Frank Soriani"
                                                                      death:@"Cuerpo desmembrado en dos"
                                                                description:@"Un hombre es atropellado y partido en dos, por un camión de 18 ruedas mientras trabajaba debajo de su coche en un estacionamiento."
                                                                      photo:[UIImage imageNamed:@"208.png"]
                                                                     photo2:[UIImage imageNamed:@"endos2.png"]
                                                                        url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=7aJnOvNbli4"]];
    DVDWayToDieModel *cuatrocientosveintidos = [[DVDWayToDieModel alloc] initWithNameNum:@"#422"
                                                                    nameOrg:@"Constriction accident"
                                                                    nameTrd:@"Accidente por opresión"
                                                                       date:@"04-09-2002"
                                                                      place:@"USA"
                                                                    victims:@"Milos Dudack"
                                                                      death:@"Asfixia por imposibilidad de expandir el pecho."
                                                                description:@"Un constructor es aplastado bajo tres toneladas de arena y muere de asfixia por aplastamiento."
                                                                      photo:[UIImage imageNamed:@"422.png"]
                                                                     photo2:[UIImage imageNamed:@"asfixia.png"]
                                                                        url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=JlOjTGQN6oI"]];
    
    
    
 
    
    
    DVDWayToDieModel *ochocientostreintaydos = [[DVDWayToDieModel alloc] initWithNameNum:@"#832"
                                                                    nameOrg:@"Lesbocution"
                                                                    nameTrd:@"Lesbocución"
                                                                       date:@"14-11-2007 "
                                                                      place:@"USA"
                                                                    victims:@"Lori Pashausen"
                                                                      death:@"Electrocución"
                                                                description:@"Después de no haber tenido éxito en sus relaciones, una mujer decide hacerse lesbiana. Mientras iba a casa para tener relaciones sexuales con su amiga, la mujer se quita sus zapatos de tacón y cuando pisa sin darse cuenta un charco de agua con alta tensión, se electrocuta y muere."
                                                                      photo:[UIImage imageNamed:@"832.png"]
                                                                     photo2:[UIImage imageNamed:@"rayo.png"]
                                                                        url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=OVBW7rmDj3A"]];
    DVDWayToDieModel *seiscientoscuarenta = [[DVDWayToDieModel alloc] initWithNameNum:@"#640"
                                                           nameOrg:@"Tumble die"
                                                           nameTrd:@"Ruedo mortal"
                                                              date:@"21-12-2001 "
                                                             place:@"USA"
                                                           victims:@"Hector Madera"
                                                             death:@"Calcinado"
                                                       description:@"Hector trabajaba en una lavandería e hizo una revisión en una secadora que inició su ciclo y lo mató calcinándose."
                                                             photo:[UIImage imageNamed:@"640.png"]
                                                            photo2:[UIImage imageNamed:@"calcinado.png"]
                                                               url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=CMlVZkv2K00"]];
    
    DVDWayToDieModel *doscientosnoventaytres = [[DVDWayToDieModel alloc] initWithNameNum:@"#293"
                                                           nameOrg:@"Freeze died"
                                                           nameTrd:@"Muerto de frío"
                                                              date:@"19-10-2003"
                                                             place:@"USA"
                                                           victims:@"Billy"
                                                             death:@"Hipotermia Profunda"
                                                       description:@"Billy consiguió su trabajo en un frigórifico gracias a su primo. Cuando ingresó a la cámara frigorífica un hombre cerró la puerta encerrando a Billy en la cámara de frío. La temperatura de su cuerpo comenzó a descender, descendió los 32 grados llegando a una hipotermia profunda."
                                                             photo:[UIImage imageNamed:@"293.png"]
                                                            photo2:[UIImage imageNamed:@"frio.png"]
                                                               url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=DQ4h33Pd6ac"]];
    DVDWayToDieModel *setecientostrece = [[DVDWayToDieModel alloc] initWithNameNum:@"#713"
                                                           nameOrg:@"Dive bombed"
                                                           nameTrd:@"Estrellados por bucear"
                                                              date:@"01-08-1998"
                                                             place:@"USA"
                                                           victims:@"Tres amigos"
                                                             death:@"Se estrellaron en una montaña."
                                                       description:@"Las tres personas mueren por estrellarse a causa de una rara enfermedad contraída por bucear y volar en avión en el mismo día. 	Debido a la enfermedad del buzo, se estrellaron en una montaña."
                                                             photo:[UIImage imageNamed:@"713.png"]
                                                            photo2:[UIImage imageNamed:@"avioneta.png"]
                                                               url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=UuQi76Gs468"]];
    
    DVDWayToDieModel *seiscientosseis = [[DVDWayToDieModel alloc] initWithNameNum:@"#606"
                                                           nameOrg:@"Wet dream"
                                                           nameTrd:@"Sueño mojado"
                                                              date:@"05-07-2006"
                                                             place:@"USA"
                                                           victims:@"Dolph Smith"
                                                             death:@"Hipertermia"
                                                       description:@"Un hombre se vistió como un pez, con un traje que era demasiado caliente y apretado, al salir de su casa, se encontró con un ambiente de 36º C y hizo que muera por Hipertermia"
                                                             photo:[UIImage imageNamed:@"606.png"]
                                                            photo2:[UIImage imageNamed:@"calcinado.png"]
                                                               url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=FaG_8c83XYM"]];
    
    
    
    DVDWayToDieModel *doscientosveintiseis = [[DVDWayToDieModel alloc] initWithNameNum:@"#226"
                                                           nameOrg:@"Gasketballed"
                                                           nameTrd:@"Ahogados dentro de un balón"
                                                              date:@"21-11-1993"
                                                             place:@"Wisconsin,USA"
                                                           victims:@"Jason y Sarah"
                                                             death:@"Asfixia"
                                                       description:@"En la universidad, Jason y Sarah decicidieron ingresar dentro de un balón (similar a una burbuja de plástico) que había sido inflado con helio, pero cuando intentan salir, se dan cuenta que no encuentran la cremallera y mueren asfixiados dentro de la burbuja."
                                                             photo:[UIImage imageNamed:@"226.png"]
                                                            photo2:[UIImage imageNamed:@"asfixia2.png"]
                                                               url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=dfIDBx3AuHU"]];
    
    DVDWayToDieModel *cientonoventaynueve = [[DVDWayToDieModel alloc] initWithNameNum:@"#199"
                                                           nameOrg:@"Me so hornet"
                                                           nameTrd:@"Avispa fatal"
                                                              date:@"27-09-1992"
                                                             place:@"Texas,USA"
                                                           victims:@"J.T. Boone"
                                                             death:@"Envenenamiento,alergía al veneno de las avispas"
                                                       description:@"Boone quería tener sexo con su esposa y para ello tenía que cumplir con una orden: librarse de un panal de avispas. Al no poder bajarlo con un rastrillo, le disparó con una pistola de pintura. Booner no sabía que era alérgico al veneno de las avispas y muere a causa de las picaduras masivas."
                                                             photo:[UIImage imageNamed:@"199.png"]
                                                            photo2:[UIImage imageNamed:@"avispa.png"]
                                                               url:[NSURL URLWithString:@"https://www.youtube.com/watch_popup?v=OxeMXzvTdy4"]];
    
    DVDWayToDieModel *novecientoscincuentaydos = [[DVDWayToDieModel alloc] initWithNameNum:@"#952"
                                                           nameOrg:@"Dumbrella"
                                                           nameTrd:@"Tontería con el paraguas"
                                                              date:@"13-01-2007"
                                                             place:@"Nueva Jersey,USA"
                                                           victims:@"Boris"
                                                             death:@"Asfixia, su tráquea sufrió graves daños."
                                                       description:@"Un tragasables muere asfixiado al intentar insertar un paraguas en su garganta y al abrirlo accidentalmente cuando esta ya se encontraba descendiendo por su tráquea, no permitiéndole respirar."
                                                             photo:[UIImage imageNamed:@"952.png"]
                                                            photo2:[UIImage imageNamed:@"paraguas.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=daGhkhl71bc"]];
    
    DVDWayToDieModel *seiscientossetentaycuatro = [[DVDWayToDieModel alloc] initWithNameNum:@"#674"
                                                           nameOrg:@"Killdo"
                                                           nameTrd:@"Masturbación fatal"
                                                              date:@"31-01-2004"
                                                             place:@"Virginia,USA"
                                                           victims:@"Jennifer"
                                                             death:@"Trombosis y posterior infarto."
                                                       description:@"Una mujer muere por un coágulo en el corazón al masturbarse con una zanahoria pelada. Pequeñas partes de la zanahoria se astillaron y se clavaron en su vagina durante la masturbación, produciendo microheridas que desencadenaron coágulos que viajaron hasta el corazón."
                                                             photo:[UIImage imageNamed:@"674.png"]
                                                            photo2:[UIImage imageNamed:@"zanahoria.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=OPSC9lhTAhg"]];
    
    DVDWayToDieModel *trescientosdieciseis = [[DVDWayToDieModel alloc] initWithNameNum:@"#316"
                                                           nameOrg:@"Butt F***ed"
                                                           nameTrd:@"Cigarrillo mortal"
                                                              date:@"21-12-1978"
                                                             place:@"Alabama,USA"
                                                           victims:@"Myron Burns"
                                                             death:@"Cercanía en una explosión, incendio, fumador"
                                                       description:@"Un adicto al tabaco soborna a un enfermero para poder fumar tranquilo, pero la ceniza de su cigarrillo se cae por sus vendas, iniciando un incendio; mientras luchaba por sobrevivir, el fuego alcanza su tubo de oxígeno, haciendo explotar el lugar con él dentro."
                                                             photo:[UIImage imageNamed:@"316.png"]
                                                            photo2:[UIImage imageNamed:@"cigarrillo.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=qOym9G8wJIg"]];
    
    DVDWayToDieModel *ochocientosdieciocho = [[DVDWayToDieModel alloc] initWithNameNum:@"#818"
                                                           nameOrg:@"Frigthmare"
                                                           nameTrd:@"Sueño atemorizante"
                                                              date:@"15-06-1995"
                                                             place:@"Dakota Norte,USA"
                                                           victims:@"Alexi"
                                                             death:@"Arritmia cardiaca, paro cardiaco."
                                                       description:@"Una mujer muere por tener una pesadilla intensa de que un demonio la estaba sofocando y ahorcando sin dejarla respirar y la mujer con susto muere de arritmia cardiaca y paro cardiaco."
                                                             photo:[UIImage imageNamed:@"818.png"]
                                                            photo2:[UIImage imageNamed:@"demonio.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=zvfv1Xe9hQo"]];
    
    DVDWayToDieModel *cuatrocientosdoce = [[DVDWayToDieModel alloc] initWithNameNum:@"#412"
                                                           nameOrg:@"Em-Bear-Assed"
                                                           nameTrd:@"Atracción fatal y vergonzosa"
                                                              date:@"16-04-2001"
                                                             place:@"California,USA"
                                                           victims:@"Randy"
                                                             death:@"Consumo de droga y posterior ataque de un animal salvaje."
                                                       description:@"Un hombre bajo los efectos de una droga, se encuentra con un grupo disfrazados de animales alrededor de una fogata en un desierto. Como es rechazado, se va junto a un oso pardo, creyendo que era parte de los disfrazados, el cual lo ataca hasta causarle la muerte."
                                                             photo:[UIImage imageNamed:@"412.png"]
                                                            photo2:[UIImage imageNamed:@"oso.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=af7CMrRIbfc"]];
    
    DVDWayToDieModel *seiscientosveinticinco = [[DVDWayToDieModel alloc] initWithNameNum:@"#625"
                                                           nameOrg:@"Midnight Choker"
                                                           nameTrd:@"Atragantarse a la media noche"
                                                              date:@"18-12-2006"
                                                             place:@"Indiana,USA"
                                                           victims:@"Sany Hudges"
                                                             death:@"Asfixia al tragar una bola de billar"
                                                       description:@"Muere asfixiado al tragar una bola blanca de billar, en los intentos de impresionar a un grupo de personas en un bar."
                                                             photo:[UIImage imageNamed:@"625.png"]
                                                            photo2:[UIImage imageNamed:@"bola.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=poFMyyqmRoE"]];
    DVDWayToDieModel *doscientossesentaynueve = [[DVDWayToDieModel alloc] initWithNameNum:@"#269"
                                                           nameOrg:@"Window painted"
                                                           nameTrd:@"Ventana mortal"
                                                              date:@"22-08-1998"
                                                             place:@"Georgia, USA"
                                                           victims:@"Arnold Moss"
                                                             death:@"Aplastamiento del cuello"
                                                       description:@"Se rompe el cuello mientras espiaba a una mujer en su casa por la ventana, y cuando sin querer empuja el seguro, la ventana se le cae encima."
                                                             photo:[UIImage imageNamed:@"269.png"]
                                                            photo2:[UIImage imageNamed:@"ventana.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=uD25cHqRh0o"]];
    
    DVDWayToDieModel *quinientoscuatro = [[DVDWayToDieModel alloc] initWithNameNum:@"#504"
                                                           nameOrg:@"Wel-dead"
                                                           nameTrd:@"Muerto por la soldadora"
                                                              date:@"13-03-2005"
                                                             place:@"California, USA"
                                                           victims:@"Jhon Cook"
                                                             death:@"Electrocución."
                                                       description:@"Un soldador que era adicto a la adrenalina se coloca pinzas de una máquina soldadora a sus aretes de acero para recibir una descarga eléctrica y luego sube todo el voltaje causando que muera de un paro cardíaco por electrocución."
                                                             photo:[UIImage imageNamed:@"504.png"]
                                                            photo2:[UIImage imageNamed:@"soldadora.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=yiXpDdUn_d0"]];
    
    DVDWayToDieModel *doscientostreinta = [[DVDWayToDieModel alloc] initWithNameNum:@"#230"
                                                           nameOrg:@"Trailer trashed"
                                                           nameTrd:@"Intoxicado en la casa rodante"
                                                              date:@"01-05-1979"
                                                             place:@"Dakota Sur,USA"
                                                           victims:@"Chuck"
                                                             death:@"Venenos, intoxicación."
                                                       description:@"Un hombre que tenía una casa rodante trataba de destapar su inodoro echando cloro pero muere envenenado por la combinación de cloro ácido que tapaba su inodoro."
                                                             photo:[UIImage imageNamed:@"230.png"]
                                                            photo2:[UIImage imageNamed:@"veneno.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=ll_V4WSEsyI"]];
    
    DVDWayToDieModel *trescientos_ochentaycinco = [[DVDWayToDieModel alloc] initWithNameNum:@"#385"
                                                           nameOrg:@"Sh*t faced"
                                                           nameTrd:@"Ebriedad mortal"
                                                              date:@"19-09-1983"
                                                             place:@"Kentucky, USA"
                                                           victims:@"Mickey Dunkeler"
                                                             death:@"Intoxicado"
                                                       description:@"Muere intoxicado cuando un alcohólico recién recuperado de una internación le pide a su mujer que le haga un enema, con una bebida alcohólica, y sin pasar por el hígado, las toxinas del alcohol lo intoxican."
                                                             photo:[UIImage imageNamed:@"385.png"]
                                                            photo2:[UIImage imageNamed:@"enema.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=-fqtOMqPLxk"]];
    
    DVDWayToDieModel *ciento_noventa_y_siete = [[DVDWayToDieModel alloc] initWithNameNum:@"#197"
                                                           nameOrg:@"Dead eye"
                                                           nameTrd:@"Ojo mortal"
                                                              date:@"15-05-1993"
                                                             place:@"California, USA"
                                                           victims:@"Sr. Chikalski"
                                                             death:@"Herida punzante"
                                                       description:@"Un profesor de jabalina muere cuando va a buscar su jabalina y choca accidentalmente por la cara, atravesando su ojo y su cerebro."
                                                             photo:[UIImage imageNamed:@"197.png"]
                                                            photo2:[UIImage imageNamed:@"jabalina.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=hyPZdsnBpr0"]];
    DVDWayToDieModel *trescientos_diezynueve = [[DVDWayToDieModel alloc] initWithNameNum:@"#319"
                                                           nameOrg:@"Domin-a dead"
                                                           nameTrd:@"Dominación mortal"
                                                              date:@"27-02-2006"
                                                             place:@"Nevada,USA"
                                                           victims:@"Sam Riki"
                                                             death:@"Alergia"
                                                       description:@"Un hombre virgen de 32 años muere cuando va a un prostíbulo, y una prostituta lo envuelve en latex, sin darse cuenta que él era alérgico a eso."
                                                             photo:[UIImage imageNamed:@"319.png"]
                                                            photo2:[UIImage imageNamed:@"latex.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=KVzHLO2V1v8"]];
    DVDWayToDieModel *doscientos_ochenta_y_ocho = [[DVDWayToDieModel alloc] initWithNameNum:@"#288"
                                                           nameOrg:@"Chippin’ Dale"
                                                           nameTrd:@"Triturando a Dale"
                                                              date:@"11-08-2003"
                                                             place:@"Arizona, USA"
                                                           victims:@"Dale"
                                                             death:@"Triturado"
                                                       description:@"Tony y Dale trabajaban quitando ramas de las rutas y triturándolas. Cuando una de las ramas se atascó, Dale intentó forzarla con su pie pero fue arrastrado por la máquina."
                                                             photo:[UIImage imageNamed:@"288.png"]
                                                            photo2:[UIImage imageNamed:@"truturadora.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=vABoXLpu1iw"]];
    DVDWayToDieModel *seiscientos_diez = [[DVDWayToDieModel alloc] initWithNameNum:@"#610"
                                                           nameOrg:@"Deep fried"
                                                           nameTrd:@"Bien frito"
                                                              date:@"26-10-1999"
                                                             place:@"Ohio, USA"
                                                           victims:@"Ed, el enfadado"
                                                             death:@"Ácido"
                                                       description:@"Un hombre con graves problemas de ira muere al desafíar a su jefe, arrojando a Ed al cubo de ácido clorhídrico. 	El ácido destruye la piél, los ojos y las vestimentas."
                                                             photo:[UIImage imageNamed:@"610.png"]
                                                            photo2:[UIImage imageNamed:@"acido.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=rZ5w9Xn6j84"]];
    DVDWayToDieModel *ochocientos_noventa_y_dos = [[DVDWayToDieModel alloc] initWithNameNum:@"#892"
                                                           nameOrg:@"Gorgeous Gorge"
                                                           nameTrd:@"Atracón divino"
                                                              date:@"02-05-2004"
                                                             place:@"Nueva York, USA"
                                                           victims:@"Natasha"
                                                             death:@"Bulimia"
                                                       description:@"Una supermodelo que es bulímica muere al comer demasiada comida, causándole la ruptura de su estómago."
                                                             photo:[UIImage imageNamed:@"892.png"]
                                                            photo2:[UIImage imageNamed:@"bulimia.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=844FFSOR37E"]];
    
    DVDWayToDieModel *trescientos_cuarenta_y_siete = [[DVDWayToDieModel alloc] initWithNameNum:@"#347"
                                                           nameOrg:@"Re-tired"
                                                           nameTrd:@"Neumático mortal"
                                                              date:@"04-06-2005"
                                                             place:@"California, USA"
                                                           victims:@"Phil Horton"
                                                             death:@"Heridas cortopunzantes tras la explosión."
                                                       description:@"Un adicto a la pornografía muere cuando estaba viendo una revista porno y sin darse cuenta, el neumático que estaba inflando, ya estaba excedido de aire, y con el tiempo se le reventó, causándole graves cortes y su muerte."
                                                             photo:[UIImage imageNamed:@"347.png"]
                                                            photo2:[UIImage imageNamed:@"neumatico.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=Zgtv-1n4MAo"]];
    
    DVDWayToDieModel *seiscienbtos_cincuenta_y_dos = [[DVDWayToDieModel alloc] initWithNameNum:@"#652"
                                                           nameOrg:@"Botoxicated"
                                                           nameTrd:@"Intoxicada con botox"
                                                              date:@"16-08-1998"
                                                             place:@"Illinois, USA"
                                                           victims:@"Debbie"
                                                             death:@"Paralisis, ahogamiento."
                                                       description:@"Una señora  desesperada por deshacerse de sus arrugas fue a un médico sin experiencia. El hombre, sin saberlo, le estaba aplicando botox puro, que es tóxico. La mujer ya estando en su casa, en la piscina, le empezó a dar unos terribles dolores hasta que se quedó paralizada en la piscina, y murió ahogada."
                                                             photo:[UIImage imageNamed:@"652.png"]
                                                            photo2:[UIImage imageNamed:@"jeringuilla.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=i-zmJDOzMQE"]];
  
    DVDWayToDieModel *cuatrocientos_noventa_y_ocho = [[DVDWayToDieModel alloc] initWithNameNum:@"#498"
                                                           nameOrg:@"Choke-a-lot"
                                                           nameTrd:@"Ahogados por el chocolate"
                                                              date:@"27-03-1975"
                                                             place:@"Georgia, USA"
                                                           victims:@"Carl y Lennie"
                                                             death:@"Asfixia."
                                                       description:@"Dos trabajadores estaban en un ambiente cerrado, en una industria de cacao, cuando de repente empiezan a pelear con las bolsas de polvo de cacao, que, sin darse cuenta, se quedaron sin aire y murieron asfixiados."
                                                             photo:[UIImage imageNamed:@"498.png"]
                                                            photo2:[UIImage imageNamed:@"cacao.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=_nIAV4q4BYk"]];
    
    DVDWayToDieModel *seiscientos_veinti_nueve = [[DVDWayToDieModel alloc] initWithNameNum:@"#629"
                                                           nameOrg:@"Sex ray"
                                                           nameTrd:@"Rayos sexuales"
                                                              date:@"12-03-2001"
                                                             place:@"Mississippi, USA"
                                                           victims:@"Bryan"
                                                             death:@"Exceso de rayos"
                                                       description:@"Un paciente fue a hacerse una radiografía cerebral, mientras que estaba acostado sin poder hacer nada, un doctor y su enfermera fueron a la habitación donde se controlaba los rayos X a tener relaciones sexuales, cuando la enfermera sin darse cuenta, pulsa el botón para repetir la radiografía, causándole al paciente una quemadura en su cerebro."
                                                             photo:[UIImage imageNamed:@"629.png"]
                                                            photo2:[UIImage imageNamed:@"rayado.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=xrNefCqGGtI"]];
    
    DVDWayToDieModel *trescientos_catorce = [[DVDWayToDieModel alloc] initWithNameNum:@"#314"
                                                           nameOrg:@"Dung for"
                                                           nameTrd:@"Cubierto de estiércol"
                                                              date:@"25-10-1986"
                                                             place:@"Texas, USA"
                                                           victims:@"Chester"
                                                             death:@"Aplastamiento con estiércol."
                                                       description:@"El novio de la hija de un cultivador muere asfixiado al esconderse dentro de un camión lleno de estiércol."
                                                             photo:[UIImage imageNamed:@"314.png"]
                                                            photo2:[UIImage imageNamed:@"estiercol.png"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=k18jUGQrIoo"]];
   
    DVDWayToDieModel *seiscientos_veinti_dos = [[DVDWayToDieModel alloc] initWithNameNum:@"#622"
                                                           nameOrg:@"Brain worms"
                                                           nameTrd:@"Gusanos come cerebros"
                                                              date:@"21-12-1978"
                                                             place:@"California, USA"
                                                           victims:@"Monica y Hans"
                                                             death:@"Parásitos."
                                                       description:@"Una pareja muere al comer caracoles vivos que tenían un parásito llamado Angiostrongylus cantonensis, que se alimentan de la masa cerebral. Antes de morir el hombre, ya en el hospital con su mujer, él le confesó que era gay."
                                                             photo:[UIImage imageNamed:@"622.png"]
                                                            photo2:[UIImage imageNamed:@"caracol1.gif"]
                                                               url:[NSURL URLWithString:@"http://www.youtube.com/watch_popup?v=U3qkpSLzQm4"]];
   
     // _popup
    /*

     
     
     
     
     DVDWayToDieModel * = [[DVDWayToDieModel alloc] initWithNameNum:@""
                                                                     nameOrg:@""
                                                                     nameTrd:@""
                                                                        date:@""
                                                                       place:@"USA"
                                                                     victims:@""
                                                                       death:@""
                                                                 description:@""
                                                                       photo:[UIImage imageNamed:@".png"]
                                                                      photo2:[UIImage imageNamed:@".png"]
                                                                         url:[NSURL URLWithString:@""]];
    
          */
    
   
    
    
    self.arrayModels = @[ciento_noventa_y_siete,cientonoventaynueve,doscientosocho,doscientosveintiseis,doscientostreinta,doscientossesentaynueve,doscientos_ochenta_y_ocho,doscientosnoventaytres,trescientosdieciseis,trescientos_diezynueve,trescientos_catorce,trescientos_cuarenta_y_siete,trescientos_ochentaycinco,cuatrocientosdoce,cuatrocientosveintidos,cuatrocientos_noventa_y_ocho,quinientoscuatro,seiscientosseis,seiscientos_diez,seiscientos_veinti_dos,seiscientosveinticinco,seiscientos_veinti_nueve,seiscientoscuarenta,seiscienbtos_cincuenta_y_dos,seiscientossetentaycuatro,setecientostrece,ochocientosdieciocho,ochocientostreintaydos,ochocientos_noventa_y_dos,novecientoscincuentaydos];
      // _popup
                                  
    }
    return  self;

}


-(NSUInteger) arrayCount{
    return [self.arrayModels count];
}



-(DVDWayToDieModel *) modelAtIndex:(NSInteger)index{
    return [self.arrayModels objectAtIndex:index];
}

@end
