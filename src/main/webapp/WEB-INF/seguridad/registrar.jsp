<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html>
<%-- 
    Document   : registrar
    Created on : 12/03/2014, 02:54:10 PM
    Author     : jaquise
--%>

<html>
    <head>
        <title>l8kstreet</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1"/>
        <link href="/l8k-web/resources/css/html5/normalize.css" rel="stylesheet" type='text/css' />
        <link href="/l8k-web/resources/css/login.css" rel="stylesheet" type='text/css' />
    </head>
    <body>
        <header>
            <figure id="logo" >
                <img src="/l8k-web/resources/img/logo.png" />
            </figure>
            <p>l8kstreet</p>
        </header>

        <section>
            <div id="contenido">
                <h1>Reg�strate</h1>

                <form id="frmRegistrar" method="post" action="/l8k-web/faces/login/registro/confirm" >                    
                    <input type="hidden" name="estado" value="I" />

                    <label for="txtNombre" >Nombre completo</label>
                    <input type="text" id="txtNombre" name="nombre" required />
                    <p id="pNombre" class="errornone">No puedes dejar este campo en blanco.</p>

                    <label for="txtCorreo" >Direcci�n de correo electr�nico</label>
                    <input type="email" id="txtCorreo" name="correo" required />
                    <p id="pCorreo" class="errornone">No puedes dejar este campo en blanco.</p>

                    <label for="txtUsuario" >Escoge tu nombre de usuario</label>
                    <input type="text" id="txtUsuario" name="usuario" required />
                    <p id="pUsuario" class="errornone">No puedes dejar este campo en blanco.</p>

                    <label for="txtContrasenha" >Crea una contrase�a</label>
                    <input type="password" id="txtContrasenha" name="contrasenha" required />
                    <p id="pContrasenha" class="errornone">No puedes dejar este campo en blanco.</p>

                    <label for="txtConfirmar" >Confirma tu contrase�a</label>
                    <input type="password" id="txtConfirmar" required />
                    <p id="pConfirmar" class="errornone">Las contrase�as no coinciden.</p>
                    
                    <label>Fecha de Nacimiento</label>
                    <div>
                        <input type="text" id="txtDia" name="txtDia" placeholder="Dia" maxlength="2" required />

                        <select id="cboMes" name="cboMes" >
                            <option value="1">ENERO</option>
                            <option value="2">FEBRERO</option>
                            <option value="3">MARZO</option>
                            <option value="4">ABRIL</option>
                            <option value="5">MAYO</option>
                            <option value="6">JUNIO</option>
                            <option value="7">JULIO</option>
                            <option value="8">AGOSTO</option>
                            <option value="9">SEPTIEMBRE</option>
                            <option value="10">OCTUBRE</option>
                            <option value="11">NOVIEMBRE</option>
                            <option value="12">DICIEMBRE</option>
                        </select>

                        <input type="text" id="txtAnho" name="txtAnho" placeholder="A�o" maxlength="4" required />
                    </div>
                    <p id="pFecha" class="errornone">Parece que la fecha no es correcta.</p>

                    <label for="cboPais" >Pais</label>
                    <select id="cboPais" name="pais" >
                        <option value="AF">Afganist�n</option><option value="AL">Albania</option><option value="DE">Alemania</option><option value="AD">Andorra</option><option value="AO">Angola</option><option value="AI">Anguila</option><option value="AQ">Ant�rtida</option><option value="AG">Antigua y Barbuda</option><option value="SA">Arabia Saud�</option><option value="DZ">Argelia</option><option value="AR">Argentina</option><option value="AM">Armenia</option><option value="AW">Aruba</option><option value="AU">Australia</option><option value="AT">Austria</option><option value="PS">Autoridad Palestina</option><option value="AZ">Azerbaiy�n</option><option value="BD">Bangladesh</option><option value="BB">Barbados</option><option value="BY">Belar�s</option><option value="BE">B�lgica</option><option value="BZ">Belice</option><option value="BJ">Ben�n</option><option value="BM">Bermudas</option><option value="BO">Bolivia</option><option value="BQ">Bonaire</option><option value="BA">Bosnia y Herzegovina</option><option value="BW">Botsuana</option><option value="BR">Brasil</option><option value="BN">Brun�i</option><option value="BG">Bulgaria</option><option value="BF">Burkina Faso</option><option value="BI">Burundi</option><option value="BT">But�n</option><option value="CV">Cabo Verde</option><option value="KH">Camboya</option><option value="CM">Camer�n</option><option value="CA">Canad�</option><option value="TD">Chad</option><option value="CL">Chile</option><option value="CN">China</option><option value="CY">Chipre</option><option value="VA">Ciudad estado del Vaticano (Santa Sede)</option><option value="CO">Colombia</option><option value="KM">Comoras</option><option value="CD">Congo (RDC)</option><option value="KP">Corea del Norte</option><option value="KR">Corea del Sur</option><option value="CR">Costa Rica</option><option value="HR">Croacia (Hrvatska)</option><option value="CU">Cuba</option><option value="CW">Curazao</option><option value="DK">Dinamarca</option><option value="DM">Dominica</option><option value="EC">Ecuador</option><option value="EG">Egipto</option><option value="SV">El Salvador</option><option value="AE">Emiratos �rabes Unidos</option><option value="ER">Eritrea</option><option value="SK">Eslovaquia</option><option value="SI">Eslovenia</option><option value="ES">Espa�a</option><option value="US">Estados Unidos</option><option value="EE">Estonia</option><option value="ET">Etiop�a</option><option value="MK">Ex-Rep�blica Yugoslava de Macedonia</option><option value="PH">Filipinas</option><option value="FI">Finlandia</option><option value="FR">Francia</option><option value="GA">Gab�n</option><option value="GM">Gambia</option><option value="GE">Georgia</option><option value="GS">Georgia del Sur e Islas Sandwich del Sur</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GD">Granada</option><option value="GR">Grecia</option><option value="GL">Groenlandia</option><option value="GP">Guadalupe</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GF">Guayana Francesa</option><option value="GG">Guernsey</option><option value="GN">Guinea</option><option value="GQ">Guinea Ecuatorial</option><option value="GW">Guinea-Bissau</option><option value="GY">Guyana</option><option value="HT">Hait�</option><option value="HN">Honduras</option><option value="HK">Hong Kong RAE</option><option value="HU">Hungr�a</option><option value="IN">India</option><option value="ID">Indonesia</option><option value="IQ">Irak</option><option value="IR">Ir�n</option><option value="IE">Irlanda</option><option value="BV">Isla Bouvet</option><option value="CX">Isla Christmas</option><option value="IM">Isla de Man</option><option value="NF">Isla Norfolk</option><option value="IS">Islandia</option><option value="AX">Islas �land</option><option value="KY">Islas Caim�n</option><option value="CC">Islas Cocos</option><option value="CK">Islas Cook</option><option value="FO">Islas Feroe</option><option value="FJ">Islas Fiji</option><option value="HM">Islas Heard y McDonald</option><option value="FK">Islas Malvinas (Falkland Islands)</option><option value="MP">Islas Marianas del Norte</option><option value="MH">Islas Marshall</option><option value="UM">Islas menores alejadas de los Estados Unidos</option><option value="PN">Islas Pitcairn</option><option value="SB">Islas Salom�n</option><option value="TC">Islas Turcas y Caicos</option><option value="VG">Islas V�rgenes Brit�nicas</option><option value="VI">Islas V�rgenes, EE.UU.</option><option value="IL">Israel</option><option value="IT">Italia</option><option value="JM">Jamaica</option><option value="SJ">Jan Mayen</option><option value="JP">Jap�n</option><option value="JE">Jersey</option><option value="JO">Jordania</option><option value="KZ">Kazajist�n</option><option value="KE">Kenia</option><option value="KG">Kirguist�n</option><option value="KI">Kiribati</option><option value="KW">Kuwait</option><option value="LA">Laos</option><option value="BS">Las Bahamas</option><option value="LS">Lesoto</option><option value="LV">Letonia</option><option value="LB">L�bano</option><option value="LR">Liberia</option><option value="LY">Libia</option><option value="LI">Liechtenstein</option><option value="LT">Lituania</option><option value="LU">Luxemburgo</option><option value="MO">Macao RAE</option><option value="MG">Madagascar</option><option value="MY">Malasia</option><option value="MW">Malawi</option><option value="MV">Maldivas</option><option value="ML">Mal�</option><option value="MT">Malta</option><option value="MA">Marruecos</option><option value="MQ">Martinica</option><option value="MU">Mauricio</option><option value="MR">Mauritania</option><option value="YT">Mayotte</option><option value="MX">M�xico</option><option value="FM">Micronesia</option><option value="MD">Moldova</option><option value="MC">M�naco</option><option value="MN">Mongolia</option><option value="ME">Montenegro</option><option value="MS">Montserrat</option><option value="MZ">Mozambique</option><option value="MM">Myanmar</option><option value="NA">Namibia</option><option value="NR">Nauru</option><option value="NP">Nepal</option><option value="NI">Nicaragua</option><option value="NE">N�ger</option><option value="NG">Nigeria</option><option value="NU">Niue</option><option value="NO">Noruega</option><option value="NC">Nueva Caledonia</option><option value="NZ">Nueva Zelanda</option><option value="OM">Om�n</option><option value="NL">Pa�ses Bajos</option><option value="PK">Pakist�n</option><option value="PW">Palaos</option><option value="PA">Panam�</option><option value="PG">Pap�a Nueva Guinea</option><option value="PY">Paraguay</option><option selected value="PE">Per�</option><option value="PF">Polinesia Francesa</option><option value="PL">Polonia</option><option value="PT">Portugal</option><option value="PR">Puerto Rico</option><option value="QA">Qatar</option><option value="BH">Reino de Bar�in</option><option value="UK">Reino Unido</option><option value="CF">Rep�blica Centroafricana</option><option value="CZ">Rep�blica Checa</option><option value="CI">Rep�blica de C�te d'Ivoire</option><option value="CG">Rep�blica del Congo</option><option value="DO">Rep�blica Dominicana</option><option value="RE">Reuni�n</option><option value="RW">Ruanda</option><option value="RO">Rumania</option><option value="RU">Rusia</option><option value="XS">Saba</option><option value="KN">Saint Kitts y Nevis</option><option value="WS">Samoa</option><option value="AS">Samoa Americana</option><option value="BL">San Bartolom�</option><option value="XE">San Eustaquio</option><option value="SM">San Marino</option><option value="MF">San Mart�n</option><option value="PM">San Pedro y Miquel�n</option><option value="VC">San Vicente y las Granadinas</option><option value="SH">Santa Elena</option><option value="LC">Santa Luc�a</option><option value="ST">Santo Tom� y Pr�ncipe</option><option value="SN">Senegal</option><option value="RS">Serbia</option><option value="SC">Seychelles</option><option value="SL">Sierra Leona</option><option value="SG">Singapur</option><option value="SX">Sint Maarten</option><option value="SY">Siria</option><option value="SO">Somalia</option><option value="LK">Sri Lanka</option><option value="SZ">Suazilandia</option><option value="ZA">Sud�frica</option><option value="SD">Sud�n</option><option value="SE">Suecia</option><option value="CH">Suiza</option><option value="SR">Surinam</option><option value="TH">Tailandia</option><option value="TW">Taiw�n</option><option value="TZ">Tanzania</option><option value="TJ">Tayikist�n</option><option value="IO">Territorio Brit�nico del Oc�ano �ndico</option><option value="TF">Tierras Australes y Ant�rticas Francesas</option><option value="TL">Timor-Leste</option><option value="TG">Togo</option><option value="TK">Tokelau</option><option value="TO">Tonga</option><option value="TT">Trinidad y Tobago</option><option value="TN">T�nez</option><option value="TM">Turkmenist�n</option><option value="TR">Turqu�a</option><option value="TV">Tuvalu</option><option value="UA">Ucrania</option><option value="UG">Uganda</option><option value="UY">Uruguay</option><option value="UZ">Uzbekist�n</option><option value="VU">Vanuatu</option><option value="VE">Venezuela</option><option value="VN">Vietnam</option><option value="WF">Wallis y Futuna</option><option value="YE">Yemen</option><option value="DJ">Yibuti</option><option value="ZM">Zambia</option><option value="ZW">Zimbabue</option>
                    </select>
                    
                    <input id="btnRegistrar" type="submit" value="Crear cuenta" />
                    <a href="/l8k-web/faces/login" >Cancelar</a>
                </form>
            </div>
        </section>

        <footer>

        </footer>

        <script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<!--        <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.js"></script>-->
        <script src="/l8k-web/resources/js/general.js"></script>
        <script src="/l8k-web/resources/js/registrar.js"></script>
    </body>
</html>
