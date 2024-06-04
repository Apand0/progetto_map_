INSERT INTO CLASSIFICA ( USERNAME, TEMPO, FINALE)
VALUES
    ( 'Osiride', '23:59:59', 'S');

INSERT INTO DESCRIZIONI (ID, COMANDO, STANZA, STATO, PERSONAGGIO, OGGETTO1, OGGETTO2, DESCRIZIONE)
VALUES
    (1, '0', 'Desert', 'Start', '0', '0', '0', '> Apri gli occhi e ti ritrovi in un disteso letto di sabbia... "Dove sono??"'),
    (2, 'Osserva', 'Desert', 'Start', '0', '0', '0', '> Di fronte a te si pone una grande Sfinge egizia, dietro di lei è presente un imponente piramide che sembra quasi risplendere sotto la luce lunare.'),
    (3, 'Parla', 'Desert', 'Start', 'Sfinge', '0', '0', '> "Salve viandante, ti pongo una sfida, se la superi entrerai in un luogo dove ogni tuo desiderio verrà realizzato. La sfida che io ti pongo è indovinare la parola a cui sto pensando"'),
    (4, '0', 'Desert', 'Giusto', 'Sfinge', '0', '0', '> "È esattamente la parola che stavo pensando!"'),
    (5, '0', 'Desert', 'Sbagliato', 'Sfinge', '0', '0', '> "La tua mente è debole per questo posto, torna indietro da dove sei venuto"'),
    (6, 'Parla', 'Desert', 'Giusto', 'Sfinge', '0', '0', '> "Come premio per questa sfida, le porte della piramide si apriranno per te"'),
    (7, 'Parla', 'Desert', 'Sbagliato', 'Sfinge', '0', '0', '> "Il tuo insuccesso, ci ha ammaliati e un mio amico vorrebbe farti i complementi per tale impresa" '),
    (8, 'Osserva', 'Desert', 'Giusto', '0', '0', '0', '> Noti una seconda Sfinge simile a un cane a protezione della piramide, accanto è presente anche una pala.'),
    (9, 'Osserva', 'Desert', 'Giusto', 'Pippo', '0', '0', '> Non sembra interessata alla tua presenza, ti avvicini ed è come se la sentissi russare.'),
    (10, 'Osserva', 'Desert', 'Sbagliato', 'Pippo', '0', '0', '> Sembra quasi che ti segua con gli occhi, ti avvicini ed è come se la sentissi sogghignare.'),
    (11, 'Parla', 'Desert', 'Giusto', 'Pippo', '0', '0', '> Cerchi di parlare con la sfinge ma ti ignora.'),
    (12, 'Parla', 'Desert', 'Sbagliato', 'Pippo', '0', '0', '> "AHAHA, che esibizione da vero imbranato! Per accedere alla piramide ora dovrai scavare l''entrata! HaHaHa"'),
    (13, '0', 'Desert', 'Secret', '0', '0', '0', '> Sei confuso del perché ti trovi qua...'),
    (14, 'Osserva', 'Desert', 'Secret', '0', '0', '0', '> Ti trovi difronte a una piramide, sembra abbandonata e le porte sono totalmente aperte.'),
    (15, 'Osserva', 'Desert', 'Giusto', '0', 'Porta', '0', '> Le porte sono aperte, sembra quasi che ti invitino ad entrare.'),
    (16, 'Osserva', 'Desert', 'Secret', '0', 'Porta', '0', '> Le porte della piramide, ormai distrutte segnano l''entrata della piramide.'),
    (17, 'Osserva', '0', '0', '0', 'Pala', '0', '> Una pala abbastanza arrugginita ma meglio di niente no?'),
    (18, 'Usa', 'Desert', '0', '0', 'Chiave', 'Porta', '> Usi la chiave per aprire le porte della piramide, spingi i due portoni giganti per poi fare il primo passo verso questa nuova avventura.'),
    (19, 'Usa', 'Deserto', '0', '0', 'Pala', '0', '> Usi la pala vicino l''entrata della piramide e trovi una chiave arrugginita, era sotto un tappeto di sabbia.'),
    (20, '0', 'Stanza1', 'Buio', '0', '0', '0', '> Entrando nella piramide, non noti dei gradini ed inciampi...'),
    (21, 'Osserva', 'Stanza1', 'Buio', '0', '0', '0', '> La stanza è oscura, riesci a intravedere solo due stanze laterali da cui proviene una luce fievole.'),
    (22, '0', 'Stanza1', 'Luce', '0', '0', '0', '> Grazie alla torcia, ora la stanza appare più luminosa.'),
    (23, 'Osserva', 'Stanza1', 'Luce', '0', '0', '0', '> Intravedi una statua alla fine del corridoio.'),
    (24, 'Osserva', 'Desert', 'Giusto', 'Sfinge', '0', '0', '> Una gigantesca Sfinge, sembra interessata alla tua presenza.'),
    (25, 'Osserva', '0', '0', '0', 'Chiave', '0', '> Una chiave di ferro, per quanto può sembrare semplice qualunque cosa essa apra nasconderebbe dei segreti antichi.'),
    (26, 'Osserva', 'Stanza1', 'Luce', '0', 'Statua', '0', '> La statua presenta delle sporgenze a forma di mano con un buco al centro, probabilmente qualcosa dovrà essere inserito al loro interno.'),
    (27, '0', 'Stanza5', 'Secret', '0', '0', '0', '> Entrando nella stanza, noti per terra una sfera di vetro rotta e umida, senti come se la stanza stesse piangendo.'),
    (28, '0', 'Stanza1', 'Secret', '0', '0', '0', '> Entrato nella piramide, ti si pone davanti un lungo corridoio, ai lati della stanza è pieno di macerie che bloccano due entrate.'),
    (29, 'Osserva', 'Stanza1', 'Secret', '0', '0', '0', '> Noti che alla fine della stanza c''è una grande apertura che ti invita ad andare avanti.'),
    (30, '0', 'Stanza2', 'SerpentiOn', '0', '0', '0', '> Entrando nella stanza, noti una torcia che potrebbe tornare utile in caso di stanze buie, il problema è che nel mezzo della stanza è presente una fossa piena di serpenti.'),
    (31, 'Osserva', 'Stanza2', 'SerpentiOn', '0', '0', '0', '> Noti che nella stanza sono presenti anche una corda e un bastone.'),
    (32, 'Usa', 'Stanza2', 'SerpentiOn', '0', 'Bastone', '0', '> Cerchi di usare il bastone per saltare oltre la fosse, ma un serpente inizia a salirci e decidi di cambiare approccio,'),
    (33, 'Usa', 'Stanza2', '0', '0', 'Corda', '0', '> Cerchi di usare la corda per superare la fossa ma è molto più corta della fossa.'),
    (34, 'Usa', 'Stanza2', 'SerpentiOn', '0', 'Piffero', 'Serpenti', '> Suoni il piffero, i serpenti rimangono ammaliati che formano un ponte per farti attraversare la fossa. '),
    (35, 'Osserva', '0', '0', '0', 'Bastone', '0', '> Un semplice bastone, utile per qualsiasi cosa basta che usi l''immaginazione.'),
    (36, 'Osserva', '0', '0', '0', 'Corda', '0', '> Una corda durevole, probabilmente l''avrà lasciata Indiana Jones.'),
    (37, 'Osserva', '0', '0', '0', 'TorciaAccesa1', '0', '> Una torcia, noti che ha dei segni sul manico potrebbe indicare che deve essere inserita in un meccanismo.'),
    (38, 'Osserva', '0', '0', '0', 'TorciaSpenta1', '0', '> Una torcia, noti che ha dei segni sul manico potrebbe indicare che deve essere inserita in un meccanismo.'),
    (39, '0', 'Stanza3', 'AcquaOn', '0', '0', '0', '> Entrando nella stanza, noti che dal soffitto scorre dell''acqua e dall''altro lato intravedi una torcia, potrebbe tornarti utile.'),
    (40, 'Osserva', 'Stanza3', 'AcquaOn', '0', '0', '0', '> Nella stanza noti un coltello per terra e una leva.'),
    (41, 'Osserva', 'Stanza3', 'AcquaOn', '0', 'Leva', '0', '> Una marchingegno collegato alla corrente d''acqua, sempre farla scorrere'),
    (42, 'Osserva', 'Stanza3', 'AcquaOff', '0', 'Leva', '0', '> Una marchingegno collegato alla corrente d''acqua, sempre che l''acqua non scorra'),
    (43, 'Usa', 'Stanza3', 'AcquaOff', '0', 'Corda', 'Leva', '> Leghi la corda alla leva, tirando la leva, l''acqua smette di scorrere.'),
    (44, 'Osserva', 'Stanza3', 'AcquaOff', '0', '0', '0', '> Ora intravedi meglio l''altro lato della stanza e noti oltre alla torcia anche una brace accanto a essa.'),
    (45, 'Usa', 'Stanza3', 'AcquaOn', '0', 'Coltello', '0', '> Cerchi di colpire l''acqua con il coltello, questa mossa non è efficace.'),
    (46, 'Usa', 'Stanza3', 'AcquaOn', '0', 'Bastone', '0', '> Cerchi di ripararti usando il bastone ... ma è troppo piccolo per poterti proteggere.'),
    (47, 'Prendi', 'Stanza3', 'AcquaOn', '0', 'TorciaAccesa2', '0', '> Cerchi di prendere la torcia, ma l''acqua spegne la torcia.'),
    (48, 'Prendi', 'Stanza3', 'AcquaOff', '0', 'TorciaAccesa2', '0', '> Prendi la torcia, con successo portandola al lato opposto.'),
    (49, 'Usa', '0', '0', '0', 'TorciaSpenta2', 'Brace', '> Avvicini la torcia alla brace, sembra quasi che riprende vita.'),
    (50, 'Usa', '0', '0', '0', 'Coltello', 'Bastone', '> Incavi il bastone con il coltello, creando il piffero, uno strumento musicale potente che permette di controllare gli animali.'),
    (51, 'Usa', 'Stanza1', 'Luce', '0', 'TorciaAccesa1', 'Statua', '> Inserisci la Torcia dentro l''incavo della statua, viene inserita correttamente.'),
    (52, 'Usa', 'Stanza1', 'Torcia1', '0', 'TorciaAccesa2', 'Statua', '> Inserisci la Torcia dentro l''incavo della statua, viene inserita correttamente.'),
    (53, '0', 'Stanza1', 'Torcia2', '0', '0', '0', '> La statua si apre come una porta e rivela la successiva stanza.'),
    (54, '0', 'Stanza4', 'Secret', '0', '0', '0', '> Entrando nella stanza, non noti niente se non vari simboli egizi scritti sulle pareti col sangue. '),
    (55, 'Osserva', 'Stanza1', 'Torcia1', '0', '0', '0', '> La stanza viene illuminata dalla luce della torcia.'),
    (56, 'Osserva', 'Stanza1', 'Torcia2', '0', '0', '0', '> La stanza ormai illuminata lascia trasparire il suo stato ormai abbandonato.'),
    (57, '0', 'Stanza1', 'Torcia2', '0', 'Statua', '0', '> La statua ormai ora aperta rappresentava un faraone.'),
    (58, '0', 'Stanza8', 'Start', '0', '0', '0', '> Entri nella stanza notando di fronte a te una scritta sul muro.'),
    (59, 'Osserva', 'Stanza8', 'Start', '0', '0', '0', '> Noti un tavolo con vari oggetti disposti: grano, canne da zucchero, uova, un secchio di latte vecchio e una roccia. Accanto al tavolo è presente anche una brace, mentre difronte alla scritta sul muro è presente un piedistallo.'),
    (60, 'Osserva', '0', '0', '0', 'Grano', '0', '> Grano, raccolto dai campi egizi vicino il fiume Nilo.'),
    (61, 'Osserva', '0', '0', '0', 'CannaZucchero', '0', '> Canna da Zucchero, raccolto vicino il fiume Nilo.'),
    (62, 'Osserva', '0', '0', '0', 'Uova', '0', '> Uova di galline Cuccò.'),
    (63, 'Osserva', '0', '0', '0', 'ImpastoUmido', '0', '> Un Impasto Umido, ottimo per preparazioni di cibi.'),
    (64, 'Osserva', '0', '0', '0', 'ImpastoDolce', '0', '> Un Impasto Dolce, ottimo per preparazione di dolci.'),
    (65, 'Osserva', '0', '0', '0', 'ImpastoCompleto', '0', '> Un impasto ottimo, ricorda quello di una torta. è ancora crudo servirebbe cuocerlo.'),
    (66, 'Osserva', '0', '0', '0', 'ImpastoCotto', '0', '> Impasto pronto da gustare, manca solo un pò di gusto.'),
    (67, 'Osserva', '0', '0', '0', 'LatteVecchio', '0', '> Latte proveniente dalla fattoria Lon Lon, non consigliabile da bere perché andato a male.'),
    (68, 'Osserva', '0', '0', '0', 'Pietra', '0', '> Una pietra lavorata per essere usata come utensile come quelli dell''antico Egitto.'),
    (69, 'Osserva', '0', '0', '0', 'Fuoco', '0', '> Ti ricorda Calcifer ma meno chiacchierone.'),
    (70, 'Osserva', 'Stanza8', 'Start', '0', 'Piedistallo', '0', '> Un piedistallo di marmo, un qualcosa deve essere inserito sopra di esso.'),
    (71, 'Usa', '0', '0', '0', 'Pietra', 'Grano', '> Hai tritato il grano, per poter creare la Farina.'),
    (72, 'Usa', '0', '0', '0', 'Pietra', 'CannaZucchero', '> Hai tritato le canne da zucchero, per poter ottenere lo Zucchero.'),
    (73, 'Osserva', '0', '0', '0', 'Farina', '0', '> Faria di Grano, utile per ogni tipo di creazione.'),
    (74, 'Osserva', '0', '0', '0', 'Zucchero', '0', '> Zucchero fine, una sostanza all'' epoca considerata regale. '),
    (75, 'Unisci', '0', '0', '0', 'Farina', 'Zucchero', '> Hai unito la farina e lo zucchero per creare un Impasto Secco.'),
    (76, 'Unisci', '0', '0', '0', 'Zucchero', 'Farina', '> Hai unito la farina e lo zucchero per creare un Impasto Secco.'),
    (77, 'Unisci', '0', '0', '0', 'Uova', 'Farina', '> Hai unito la farina e hai rotto le uova per prendere i tuorli per creare un Impasto Umido.'),
    (78, 'Unisci', '0', '0', '0', 'Farina', 'Uova', '> Hai unito la farina e hai rotto le uova per prendere i tuorli per creare un Impasto Umido.'),
    (79, 'Unisci', '0', '0', '0', 'ImpastoUmido', 'Zucchero', '> Unendo l''impasto umido con lo zucchero ottieni un Impasto Completo, è ancora crudo servirebbe cuocerlo.'),
    (80, 'Unisci', '0', '0', '0', 'Zucchero', 'ImpastoUmido', '> Unendo l''impasto umido con lo zucchero ottieni un Impasto Completo, è ancora crudo servirebbe cuocerlo.'),
    (81, 'Unisci', '0', '0', '0', 'ImpastoSecco', 'Uova', '> Unendo l''impasto secco con i tuorli delle uova ottieni un Impasto Completo, è ancora crudo servirebbe cuocerlo.'),
    (82, 'Unisci', '0', '0', '0', 'Uova', 'ImpastoSecco', '> Unendo l''impasto secco con i tuorli delle uova ottieni un Impasto Completo, è ancora crudo servirebbe cuocerlo.'),
    (83, 'Usa', '0', '0', '0', 'ImpastoCompleto', 'Fuoco', '> Il fuoco sembra attirato dall''impasto, lo cuoce in tempi record cosi da ottenere un Impasto Cotto.'),
    (84, 'Unisci', '0', '0', '0', 'ImpastoCotto', 'LatteVecchio', '> Ricopri l''Impasto Cotto con il latte vecchio ormai semi solido cosi da crea una Torta.'),
    (85, 'Unisci', '0', '0', '0', 'LatteVecchio', 'ImpastoCotto', '> Ricopri l''Impasto Cotto con il latte vecchio ormai semi solido cosi da crea una Torta.'),
    (86, 'Osserva', '0', '0', '0', 'Torta', '0', '> Una semplice torta, anche se l''hai creata tu stesso, non ti conviene mangiarla sapendo che la qualità degli ingredienti non è la migliore.'),
    (87, 'Usa', 'Stanza8', 'Start', '0', 'Torta', 'Piedistallo', '> Inserendo la torta nel piedistallo, la torta sembra che piano piano venga mangiata, e ti viene offerto l''Ankh in cambio.'),
    (88, 'Osserva', 'Stanza8', 'End', '0', 'Piedistallo', '0', '> Un piedistallo di marmo, sono rimaste delle briciole sopra di esso.'),
    (89, 'Osserva', '0', '0', '0', 'Ankh', '0', '> Ankh, simbolo e chiave della vita eterna, con esso Osiride superò la morte e regna eterno sull''oltretomba.'),
    (90, 'Osserva', 'Stanza8', 'End', '0', '0', '0', '> La scritta sul muro, sembra quasi svanita ma noti che ora il muro è umido, come se fosse stato leccato.'),
    (91, '0', 'Stanza10', 'SarcofagoChiuso', '0', '0', '0', '> Entri nella stanza, la prima cosa che noti è il grande sarcofago al centro di essa.'),
    (92, 'Osserva', 'Stanza10', 'SarcofagoChiuso', '0', '0', '0', '> Ai lati della stanza sono presenti 3 porte, bloccate con vari simboli sopra.'),
    (93, 'Osserva', 'Stanza10', 'SarcofagoChiuso', '0', 'Sarcofago', '0', '> Un Sarcofago addobbato, sembra sigillato, ci sarà un modo per aprirlo no?'),
    (94, 'Usa', 'Stanza10', 'SarcofagoChiuso', '0', 'Pala', 'Sarcofago', '> Forzi l''apertura del Sarcofago con la pala, con un po'' di forza si apre del tutto.'),
    (95, '0', 'Stanza6', 'Secret', '0', '0', '0', '> Entri nella stanza e trovi un corpo di una mummia disteso per terra in posizione fetale.'),
    (96, 'Osserva', 'Stanza10', 'SarcofagoAperto', '0', '0', '0', '> Il Sarcofago rivela la presenza di una mummia al suo interno, appena la guardi si rianima uscendo fuori dalla sua tomba.'),
    (97, 'Osserva', 'Stanza10', 'SarcofagoAperto', 'Osiride', '0', '0', '> Una Mummia che a malapena si mantiene in piedi, quando ti guarda senti però un peso in corpo innimaginabile.'),
    (98, 'Parla', 'Stanza10', 'SarcofagoAperto', 'Osiride', '0', '0', '> "Abitante del mondo mortale, Io sono Osiride, tii offro uno scambio che non potrai rifiutate, recupera i miei 3 tesori più importanti e riceverai quel che desideri"'),
    (99, '0', 'Stanza10', 'OsirideStart', '0', '0', '0', '> Le 3 porte precedentemente chiuse, vengono aperte dalla Mummia con uno schiocco di dita.'),
    (100, 'Osserva', 'Stanza10', 'SarcofagoAperto', '0', 'Sarcofago', '0', '> Un Sarcofago addobbato, il suo interno è ricoperto di seta per renderlo più confortevole per la persona al suo interno.'),
    (101, 'Osserva', 'Stanza10', 'OsirideStart', '0', '0', '0', '> L''aura della mummia ti opprime, le 3 porte sembrano l''unica via d''uscita da quest''aura.'),
    (102, 'Dai', 'Stanza10', 'OsirideStart', 'Osiride', 'Ankh', '0', '> "La chiave della vita, un oggetto che assegna l''immortali degli dei per chi lo possiede, ti ringrazio per questo dono"'),
    (103, 'Dai', 'Stanza10', 'OsirideHekat', 'Osiride', 'Ankh', '0', '> "La chiave della vita, un oggetto che assegna l''immortali degli dei per chi lo possiede, ti ringrazio per questo dono"'),
    (104, 'Dai', 'Stanza10', 'OsirideNekhekh', 'Osiride', 'Ankh', '0', '> "La chiave della vita, un oggetto che assegna l''immortali degli dei per chi lo possiede, ti ringrazio per questo dono"'),
    (105, 'Osserva', 'Stanza10', 'OsirideAnkh', 'Osiride', '0', '0', '> Osiride posiziona l''Ankh sul suo petto, che si attacca come un magnete, adesso sprigiona una grande luce e la mummia sembra ringiovanita.'),
    (106, 'Dai', 'Stanza10', 'OsirideStart', 'Osiride', 'Hekat', '0', '> "Lo scettro di un sovrano, fonte di potere che solo pochi possono gestire"'),
    (107, 'Dai', 'Stanza10', 'OsirideAnkh', 'Osiride', 'Hekat', '0', '> "Lo scettro di un sovrano, fonte di potere che solo pochi possono gestire"'),
    (108, 'Dai', 'Stanza10', 'OsirideNekhekh', 'Osiride', 'Hekat', '0', '> "Lo scettro di un sovrano, fonte di potere che solo pochi possono gestire"'),
    (109, 'Osserva', 'Stanza10', 'OsirideHekat', 'Osiride', '0', '0', '> Osiride impugna lo scettro arcuato con la mano destra portandolo a sé ed inclinandolo verso destra, adesso la mummia sembra avere un aspetto più autoritario.'),
    (110, 'Dai', 'Stanza10', 'OsirideStart', 'Osiride', 'Nekhekh', '0', '> "Un oggetto magico affinato alla difesa del potere di un sovrano, cosi che possa governare importunato"'),
    (111, 'Dai', 'Stanza10', 'OsirideAnkh', 'Osiride', 'Nekhekh', '0', '> "Un oggetto magico affinato alla difesa del potere di un sovrano, cosi che possa governare importunato"'),
    (112, 'Dai', 'Stanza10', 'OsirideHekat', 'Osiride', 'Nekhekh', '0', '> "Un oggetto magico affinato alla difesa del potere di un sovrano, cosi che possa governare importunato"'),
    (113, 'Osserva', 'Stanza10', 'OsirideNekhekh', 'Osiride', '0', '0', '> Osiride impugna il flagello con la mano sinistra portandolo a sé ed inclinandolo verso sinistra, adesso la mummia dà la sensazione di essere una statua.'),
    (114, '0', 'Stanza10', 'OsirideEnd', '0', '0', '0', '> La mummia inizia a perdere le proprie bende rivelando la propria forma.'),
    (115, 'Osserva', 'Stanza10', 'OsirideEnd', '0', '0', '0', '> La stanza sembra illuminata da luce solare proveniente dal corpo di Osiride.'),
    (116, 'Osserva', 'Stanza10', 'OsirideEnd', 'Osiride', '0', '0', '> La mummia, ora ringiovanita, autoritaria e statuaria, si alza in piedi ed un bagliore accecante la avvolge. Attenuatosi, davanti ai tuoi occhi si rivela una figura liberata dai vecchi bendaggi e dai supplizi della morte: Osiride ora indossa una lunga veste azzurra ed è ornato dalla testa ai piedi di oro e pietre e preziose. Il suo volto, nonostante la carnagione verdastra, ti ipnotizza data la sua rara bellezza e l''aria di saggezza che lo contraddistinguono. La sua testa è infine ornata da un grande copricapo bianco che corona la sua apparenza chiaramente divina.'),
    (117, 'Parla', 'Stanza10', 'OsirideEnd', 'Osiride', '0', '0', '> "Congratulazioni, viaggiatore. Hai raggiunto il tuo obiettivo ultimo e per questo sarai ricompensato. Ora scegli il tuo premio: ricchezza o saggezza? Sotto questa stanza si trovano innumerevoli tesori d''ogni genere, una fortuna oltre qual si voglia immaginazione, sceglila e sarà tua. Al di sopra di questa stanza, invece, si trova l''universo con le sue infinite meraviglie, sceglilo e ti accompagnerò nel tuo viaggio verso la conoscenza"'),
    (118, '0', 'Stanza10', 'Ricchezza', '0', '0', '0', '> "Ebbene hai scelto i vizi mortali, procedi! Il tesoro è tuo.", Il sarcofago si sposta rivelando delle scale, scendendole ti trovi nella stanza più grande vista fino ad ora e piena zeppa di scrigni, gemme, dobloni, gioielli, tessuti preziosi, profumi ed ogni genere d''oggetto fatto d''oro massiccio. Ma il tuo stupore e la tua gioia hanno vita breve, senti il sarcofago richiudere il passaggio da cui sei appena sceso. Dall''esterno senti la voce di Osiride: "Goditi le tue ricchezze, poiché sono tutto quello che ti resta ora, hai affrontato bene la mia piramide, ma il tuo cuore non va di pari passo col tuo spirito d''avventura. Ci rivedremo a breve, che le tue virtù possano alleggerire il peso sulla bilancia e che tu sfugga alla pena della Duat"'),
    (119, '0', 'Stanza10', 'Saggezza', '0', '0', '0', '> "Ebbene hai scelto il sapere divino, procedi!" , Il sarcofago si innalza rivelando scale mistiche, scalandole ti trovi in una libreria sospesa nel cielo, contiene libri che possono soddisfare ogni quesito, il tuo stupore dura poco quando si presenza di fronte a te Thot che ti parla: "Gli intrusi non sono accetti nel dominio della saggezza", Colto dal stupore non riesci nemmeno a aprire bocca che Thot ti schiaccia uccidendoti.'),
    (120, '0', 'Stanza10', 'Segreto', '0', '0', '0', '> Ti trovi in una stanza con un sarcofago, appena fai un passo per entrare delle mani escono dal Sarcofago e ti prendono portandoti dentro di esso, intrappolandoti.'),
    (121, 'Osserva', '0', '0', '0', 'ArcoRotto', '0', '> Un arco senza spago, probabilmente Legolas l''ha perso tempo fa.'),
    (122, 'Osserva', '0', '0', '0', 'FrecciaSmussata', '0', '> Una freccia con la punta arrotondata, per non rischiare che qualcuno si faccia male.'),
    (123, 'Osserva', '0', '0', '0', 'Piuma', '0', '> Una piuma sporca sulla punta, probabilmente era stata usata per scrivere.'),
    (124, 'Unisci', '0', '0', '0', 'Corda', 'ArcoRotto', '> Spezzi la corda per avere dei fini filamenti per legarmi all''arco.'),
    (125, 'Unisci', '0', '0', '0', 'ArcoRotto', 'Corda', '> Spezzi la corda per avere dei fini filamenti per legarmi all''arco.'),
    (126, 'Usa', '0', '0', '0', 'Coltello', 'FrecciaSmussata', '> Limi la punta della freccia per renderla appuntita.'),
    (127, 'Unisci', '0', '0', '0', 'Piuma', 'FrecciaAffilata', '> Incavi alla fine della freccia un buco per poter inserire la piuma, rendendola aereodinamica, ottieni cosi una freccia in tutto per tutto.'),
    (128, 'Unisci', '0', '0', '0', 'FrecciaAffilata', 'Piuma', '> Incavi alla fine della freccia un buco per poter inserire la piuma, rendendola aereodinamica, ottieni cosi una freccia in tutto per tutto.'),
    (129, 'Unisci', '0', '0', '0', 'FrecciaSmussata', 'Piuma', '> Incavi alla fine della freccia un buco per poter inserire la piuma, rendendola aereodinamica.'),
    (130, 'Unisci', '0', '0', '0', 'Piuma', 'FrecciaSmussata', '> Incavi alla fine della freccia un buco per poter inserire la piuma, rendendola aereodinamica.'),
    (131, 'Usa', '0', '0', '0', 'Coltello', 'FrecciaPiuma', '> Limi la punta della freccia per renderla appuntita, ottieni cosi una freccia in tutto per tutto.'),
    (132, 'Osserva', '0', '0', '0', 'Arco', '0', '> Un Arco Semplice, un arma tipica di qualsiasi arciere alla prime armi.'),
    (133, 'Osserva', '0', '0', '0', 'FrecciaAffilata', '0', '> Una freccia affilata, per quanto manchi ancora un modo per poterla rendere aereodinamica, ma comunque appuntita e pericolosa.'),
    (134, 'Osserva', '0', '0', '0', 'FrecciaPiuma', '0', '> Una freccia smussata, resa aereodinamica dalla piuma ma non farebbe male a nessuno nemmeno se lanciata.'),
    (135, 'Osserva', '0', '0', '0', 'Freccia', '0', '> Una freccia, tipica munizione per archi.'),
    (136, 'Unisci', '0', '0', '0', 'Arco', 'Freccia', '> Senti una voce nella tua testa: "È pericoloso andare in giro da soli, prendi questo"'),
    (137, 'Unisci', '0', '0', '0', 'Freccia', 'Arco', '> Senti una voce nella tua testa: "È pericoloso andare in giro da soli, prendi questo"'),
    (138, 'Osserva', '0', '0', '0', 'ArcoFreccia', '0', '> Arco Semplice: 1d6 - danno perforante.'),
    (139, '0', 'Stanza5', 'Start', '0', '0', '0', '> Entri nella stanza che apparentemente sembra vuota, noti solo la porta chiusa dall''altro lato della stanza,sopra il soffitto invece è presente quello che sembra un occhio di vetro.'),
    (140, 'Osserva', 'Stanza5', 'Start', '0', '0', '0', '> Noti che per terra sono presenti un arco senza spago e una freccia spuntata.'),
    (141, 'Osserva', 'Stanza5', 'Start', '0', 'Target', '0', '> Un occhio di vetro, appena ti sposti sembra seguirti con lo sguardo.'),
    (142, 'Usa', 'Stanza5', 'Start', '0', 'ArcoFreccia', 'Target', '> Carichi l''arco e scocchi la freccia colpendo con precisione l''occhio di vetro che si frantuma in mille pezzi.'),
    (143, 'Osserva', 'Stanza5', 'End', '0', '0', '0', '> La rottura dell''occhio di vetro ha fatto scattare un meccanismo che ha aperto la porta, sbloccando il passaggio.'),
    (144, '0', 'Stanza7', 'Start', '0', '0', '0', '> Entri in una stanza lunga, alla fine della stanza è presente il dono da dare a Osiride.'),
    (145, 'Osserva', 'Stanza7', 'Start', '0', '0', '0', '> Noti che le mattonelle hanno dei simboli sopra di esse.'),
    (146, 'Osserva', 'Stanza7', 'Start', '0', 'Mattonella', '0', '> L''istinto ti dice di iniziare dalla mattonella centrale e seguire i simboli indicati sulle mattonelle.'),
    (147, '0', 'Stanza7', 'Sbagliato', '0', '0', '0', '> Sbagliando mattonella, delle trappole si attivano ma una forza di prende spostandoti al inizio della stanza, una voce ti dice "You cannot give up just yet... Stay determined"'),
    (148, '0', 'Stanza7', 'Corretto', '0', '0', '0', '> Arrivi alla fine della sfida, il Nekhekh ti si pone davanti a te.'),
    (149, 'Osserva', '0', '0', '0', 'Nekhekh', '0', '> Nekekth, simbolo e fonte dell''intoccabilità di chi regna, con esso Osiride adempie inflesso ed immobile ai suoi doveri da sovrano.'),
    (150, '0', 'Stanza9', 'Start', '0', '0', '0', '> Entrando nella stanza noti una nuca al centro della stanza e un fascio di luce che lo colpisce.'),
    (151, 'Osserva', 'Stanza9', 'Start', '0', '0', '0', '> Noti 3 piedistalli sopra di essi sono presenti una boccia d''acqua, una boccia d''olio e una lente di vetro della stessa dimensione del piatto. '),
    (152, 'Osserva', '0', '0', '0', 'Acqua', '0', '> Acqua proveniente dal fiume Nilo, fonte necessaria di vita.'),
    (153, 'Osserva', '0', '0', '0', 'Olio', '0', '> Olio d''oliva, considerato fonte di giovinezza all''epoca.'),
    (154, 'Osserva', '0', '0', '0', 'Vetro', '0', '> Vetro, un materiale famoso, generato da chili di sabbia riscaldata.'),
    (155, 'Usa', 'Stanza9', 'Start', '0', 'Olio', 'Buca', '> Inserisci l''olio nel buco, un rumore nella stanza sembra segnare l''ordine corretto dell''inserimento.'),
    (156, 'Usa', 'Stanza9', 'Olio', '0', 'Vetro', 'Buca', '> Inserisci il vetro nel buco, un rumore nella stanza sembra segnare l''ordine corretto dell''inserimento.'),
    (157, 'Usa', 'Stanza9', 'Vetro', '0', 'Acqua', 'Buca', '> Inserisci l''acqua sopra il vetro, un rumore nella stanza sembra segnare l''ordine corretto d''inserimento.'),
    (158, '0', 'Stanza9', 'Acqua', '0', '0', '0', '> La luce riflessa attraverso l''acqua e il vetro fa attivare l''olio creando una fiamma, senti un meccanismo che rivela l''Hekat.'),
    (159, 'Osserva', '0', '0', '0', 'Hekat', '0', '> Hekat, simbolo e fonte del potere di chi regna, con esso Osiride amministra l''oltretomba e le anime che vi risiedono.'),
    (160, '0', 'Stanza6', 'Start', '0', '0', '0', '> Entrando nella stanza noti una mummia seduta su una sedia al centro della stanza.'),
    (161, 'Osserva', 'Stanza6', 'Start', 'Mummia', '0', '0', '> La mummia sembra molto anziana ma ti fissa quasi con faccia felice, ti riscalda quasi il cuore a vederlo.'),
    (162, 'Parla', 'Stanza6', 'Start', 'Mummia', '0', '0', '> "Aah... Benvenuto! non ho avuto molta compagnia in questo periodo, è bello vedere nuove persone, se vuoi andare avanti però dovrai rispondere a 3 miei quesiti, sei pronto?"'),
    (163, '0', 'Stanza6', 'Corretto', 'Mummia', '0', '0', '> "Tutte corrette! che genio che sei nipotino!! Credo tu sia pronto per la sfida finale, potrai attraversare queste porte ed arrivare alla stanza del nostro amato Faraone"'),
    (164, '0', 'Stanza6', 'Sbagliato', 'Mummia', '0', '0', '> "Oh...hai sbagliato ma non preoccuparti ti farò riprovare quante volte vuoi nipotino"'),
    (165, 'Osserva', 'Stanza6', 'Start', '0', '0', '0', '> Oltre alla mummia non noti molto altro in questa stanza.'),
    (166, 'Usa', 'Stanza1', 'Luce', '0', 'TorciaAccesa2', '0', '> Inserisci la Torcia dentro l''incavo della statua, viene inserita correttamente.'),
    (167, 'Usa', 'Stanza1', 'Torcia1', '0', 'TorciaAccesa1', '0', '> Inserisci la Torcia dentro l''incavo della statua, viene inserita correttamente.'),
    (168, 'Osserva', 'Stanza2', 'SerpentiOn', '0', 'Serpenti', '0', '> I serpenti cercano di saltare oltre la fossa per poterti raggiungere, ma falliscono miseramente per la estrema profondità della fossa.'),
    (169, 'Osserva', 'Stanza2', 'SerpentiOff', '0', 'Serpenti', '0', '> Ti stupisci di come i serpenti riescono a tenere questa forma e anche della forza che hanno per portare il tuo peso.'),
    (170, 'Osserva', 'Stanza2', 'SerpentiOff', '0', '0', '0', '> I serpenti formano un ponte durevole che è anche attraversabile.'),
    (171, '0', 'Stanza2', 'SerpentiOff', '0', '0', '0', '> Una stanza ormai vuota, quello che rimane è ancora il ponte di serpenti, l''effetto del piffero non è mai svanito.'),
    (172, 'Osserva', '0', '0', '0', 'ImpastoSecco', '0', '> Un Impasto Secco, utile per creare cibi dolci.'),
    (173, 'Unisci', '0', '0', '0', 'Zucchero', 'Uova', '> Hai unito lo zucchero e hai rotto le uova per prendere i tuorli per creare un Impasto Dolce.'),
    (174, 'Unisci', '0', '0', '0', 'Uova', 'Zucchero', '> Hai unito lo zucchero e hai rotto le uova per prendere i tuorli per creare un Impasto Dolce.'),
    (175, 'Unisci', '0', '0', '0', 'ImpastoDolce', 'Farina', '> Unendo l''impasto dolce con la farina ottieni un Impasto Completo, è ancora crudo servirebbe cuocerlo.'),
    (176, 'Unisci', '0', '0', '0', 'Farina', 'ImpastoDolce', '> Unendo l''impasto dolce con la farina ottieni un Impasto Completo, è ancora crudo servirebbe cuocerlo.'),
    (177, '0', 'Stanza4', 'Start', '0', '0', '0', '> Entrando nella stanza prestando particolare attenzione a dove metti i piedi, per non ripetere gli errori fatti in precedenza.'),
    (178, 'Osserva', 'Stanza4', 'Start', '0', '0', '0', '> Noti un banco al centro della stanza dove è presente una penna e una pergamena, hai i PTSD della maturità appena li vedi.'),
    (179, 'Osserva', 'Stanza4', 'Start', '0', 'Pergamena', '0', '> Una semplice pergamena, noti che ci sono degli spazi bianchi nel testo scritto sopra.'),
    (180, 'Usa', 'Stanza4', 'Start', '0', 'Piuma', 'Pergamena', '> Prova Scritta: Traduci il testo presente.'),
    (181, '0', 'Stanza4', 'Giusto', '0', '0', '0', '> Noti che la porta successiva si apre, probabilmente hai risolto i tuoi problemi di PTSD.'),
    (182, 'Osserva', 'Stanza4', 'Giusto', '0', '0', '0', '> La stanza ti fa ricordare tutti i momenti passati della tua adolescenza, sui banchi a studiare.'),
    (183, 'Osserva', 'Stanza4', 'Giusto', '0', 'Pergamena', '0', '> Adesso che la pergamena è risolta, hai un peso in meno sullo stomaco.'),
    (184, 'Osserva', 'Desert', 'Sbagliato', 'Sfinge', '0', '0', '> Una gigantesca Sfinge, sembra che voglio evitare la tua presenza.'),
    (185, 'Osserva', 'Desert', 'Sbagliato', '0', 'Porta', '0', '> Una porta ornata che fa da entrata per la piramide, devi trovare un modo per aprirla.'),
    (186, 'Osserva', 'Desert', 'Start', '0', 'Porta', '0', '> Una porta ornata che fa da entrata per la piramide.'),
    (187, 'Osserva', 'Stanza6', 'Corretto', 'Mummia', '0', '0', '> La mummia sembra molto anziana ma ti fissa quasi con faccia felice, ti riscalda quasi il cuore a vederlo.'),
    (188, 'Osserva', 'Stanza6', 'Sbagliato', 'Mummia', '0', '0', '> La mummia sembra molto anziana ma ti fissa quasi con faccia felice, ti riscalda quasi il cuore a vederlo.'),
    (189, 'Osserva', 'Stanza6', 'Corretto', '0', '0', '0', '> Oltre alla mummia non noti molto altro in questa stanza.'),
    (190, 'Osserva', 'Stanza6', 'Sbagliato', '0', '0', '0', '> Oltre alla mummia non noti molto altro in questa stanza.'),
    (191, 'Osserva', 'Desert', 'Sbagliato', '0', '0', '0', '> Noti una seconda Sfinge simile a un cane a protezione della piramide, accanto è presente anche una pala.'),
    (192, 'Osserva', 'Desert', 'Start', 'Sfinge', '0', '0', '> Una gigantesca Sfinge, ti fissa con interesse'),
    (193, 'Osserva', 'Desert', 'Start', 'Pippo', '0', '0', '> Noti una seconda Sfinge simile a un cane a protezione della piramide, accanto è presente anche una pala.'),
    (194, 'Parla', 'Desert', 'Start', 'Pippo', '0', '0', '> Cerchi di parlare con la sfinge ma ti ignora.'),
    (195, '0', 'Desert', 'Corretto', '0', '0', '0', '> Torni nel Deserto, l''aria fresca ti riempie i polmoni.'),
    (196, '0', 'Desert', 'Sbagliato', '0', '0', '0', '> Torni nel Deserto, l''aria fresca ti riempie i polmoni.'),
    (197, 'Osserva', 'Stanza1', 'Buio', '0', 'Statua', '0', '> Non intravedi niente del genere nella stanza.'),
    (198, 'Osserva', '0', '0', '0', 'Coltello', '0', '> Un coltellino proveniente dalla svizzera, in questa piramide ci sono oggetti di ogni tipo!'),
    (299, 'Osserva', '0', '0', '0', 'TorciaAccesa2', '0', '> Una torcia, noti che ha dei segni sul manico potrebbe indicare che deve essere inserita in un meccanismo.'),
    (200, 'Osserva', '0', '0', '0', 'TorciaSpenta2', '0', '> Una torcia, noti che ha dei segni sul manico potrebbe indicare che deve essere inserita in un meccanismo.'),
    (201, 'Osserva', '0', '0', '0', 'Piffero', '0', '> Uno strumento musicale, ti ricorda l''ocarina che ti diede tanto tempo fa una tua amica, il piffero è superefficace sui serpenti.'),
    (202, 'Osserva', 'Stanza3', 'AcquaOff', '0', 'Brace', '0', '> Ti ricorda Calcifer ma meno chiacchierone.'),
    (202, 'Osserva', 'Stanza3', 'AcquaOff', '0', 'Brace', '0', '> Ti ricorda Calcifer ma meno chiacchierone.'),
    (203, '0', 'Stanza3', 'AcquaOff', '0', '0', '0', '> La stanza non presenta più la cascata che scorreva in precedenza.'),
    (204, 'Osserva', 'Stanza1', 'Torcia1', '0', 'Statua', '0', '> La statua ora ha un occhio illuminato, hai inserito l''oggetto nel luogo corretto'),
    (205, 'Osserva', 'Stanza1', 'Torcia2', '0', 'Statua', '0', '> La statua ora ha i due occhi illuminati ed è aperta come una porta'),
    (206, '0', 'Stanza5', 'End', '0', '0', '0', '> Entri nella stanza e trovi l''occhio di vetro rotto ancora a piangere per quello che è accaduto'),
    (206, 'Osserva', 'Stanza5', 'End', '0', 'Target', '0', '> Noti che, dal punto in cui l''hai colpito, l''occhio sgorga lacrime');
