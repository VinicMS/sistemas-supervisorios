This is an Elipse Windows Application file.�   Elipse Demo v2.29 build 151 & 	Aplica��oAplica��o Elipse SCADA       
�OnKeyPressEsc(Ativado quando a tecla Esc � pressionada       () 
           #
       
TagsGrupo Principal de Tags      ��   CGroup
CLPGrupo de Tags   	 ��  CPlcTagKi_p1Ki_p1            
         �    -�+  -�+d                ��@             ��@
     �Ki_p2Ki_p2            
         �    -�+  -+d                ��@             ��@
     �Kp_p1Kp_p1            
         �    -�+  -�+d                ��@             ��@
     �Kp_p2Kp_p2	            
         �    -�+  - +d                ��@             ��@
     �Pv_p1Pv_p1
       HiHiAlarme HiHi             �W@
Muito AltoHighAlarme High             @U@Alto   
        �    -�+  - +d                ��@             ��@
     �Pv_p2Pv_p2       HiHiAlarme HiHi             �W@
Muito AltoHighAlarme High             @U@Alto   
        �    -�+  -* +d                ��@             ��@
     �Sp_p1Sp_p1            
         �    -�+  -  +d                ��@             ��@
     �Sp_p2Sp_p2            
         �    -�+  + +d                ��@             ��@
     �rst_manual_automaticorst_manual_automatico    ��   CBitTag
M_A_p1!Mapeia bits do valor de outro tag            
         �  �
RST_p1!Mapeia bits do valor de outro tag            
         �  �
M_A_p2!Mapeia bits do valor de outro tag            
         �  �
RST_p2!Mapeia bits do valor de outro tag            
         �         
         �    -� +  -�+d                ��@             ��@
       ��  CTagusuariousuario            
     
         �    
TelasTelas de Aplica��o    ��   CScreenItemLoginLogin    ��  	 CBmp21Obj
             ��@   logo-ifes.jpg ��� 	logo_ifesObjeto bitmap       
MolduraObjeto moldura       
��      �        ARIAL         ����   �      T�tulo     ���         ��� K  �        ����                  ��  CDisplayDisplay2Objeto Display       
MolduraObjeto moldura       
��      �    
2Axiforma ���   1�          ����USU�RIO    ���  ���         �	 �A      ����             ����        
��      �    "MS Sans Serif                       ���         m/d�� 	 C21Buttonbt_2oObjeto Bot�o        
MolduraObjeto moldura!       
��      �        ARIAL                          T�tulo     ���         q�� P�          ����   Q�               
��      �        ARIAL       ����	   U�          
��      �    
2Axiforma    ����   X�          2� ORDEM2� ORDEM    ��      ��         �?           
"      �bt_loginLOGIN#      
 OnPress$Ativado quando o bot�o � pressionado$       () 
           #
       
MolduraObjeto moldura%       
��      �        ARIAL                          T�tulo     ���         q� � P�          ����   Q�               
��      �        ARIAL       ����	   U�          
��      �    
2Axiforma    ����   X�          LOGINLOGIN     �       �        �?             �bt_1oObjeto Bot�o&       
MolduraObjeto moldura'       
��      �        ARIAL                          T�tulo     ���        cq�� P�          ����   Q�               
��      �        ARIAL       ����	   U�          
��      �    
2Axiforma    ����   X�          1� ORDEM1� ORDEM     ��      ��        �?           
(      ��  CTexttexto_1texto_inicio)       
MolduraObjeto moldura*       
��      �        ARIAL   `��v                �� T�tulo     ���          � ��                        `��v         
   �� 	 CTextZone             ��@       ��� =SISTEMA DE CONTROLE DE PLANTAS DE PRIMEIRA E SEGUNDA ORDENS

��      �    
2Axiforma row adow                 d   �	bt_logoutLOGOUT+      
 OnPress$Ativado quando o bot�o � pressionado,       6()
()
("Logout realizado com suesso","LOGOUT",0041h) 
      
   * 
����  P     #
     
   * A    LOGOUT  Logout realizado com suesso 
����   
MolduraObjeto moldura-       
��      �        ARIAL                          T�tulo     ���        � q=� P�          ����   Q�               
��      �        ARIAL       ����	   U�          
��      �    
2Axiforma    ����   X�          LOGOUTLOGOUT    �       �          �?             �Bot�o9Objeto Bot�o.       
MolduraObjeto moldura/       
��      �        ARIAL           ����   �      T�tulo      ���        �����L  P�         ����   Q�              
��      �        ARIAL       ����	   U�         
��      �        ARIAL       ����   X�               ���     ���        �?                  ���     � �        	Tela3.htm�primeira_ordem1 Ordem(    �Display2Objeto Display0       
MolduraObjeto moldura1       
��      �    
2Axiforma ���   1�          ����USU�RIO    ���  ���         �	 �A      ����             ����        
��      �    "MS Sans Serif                       ���         m/d��  CTrendgrf_tendencia_p1Objeto Tend�ncia2      
 OnLButtonDownEChamado quando o bot�o esquerdo do mouse � pressionado sobre o objeto3       ( = 1
 = 1
 = 1
 = 1
 = 1
 = 1
 = 1 
4     
5    
6    
7    
8    
9    
:   $ b     #
4      
5      
6      
7      
8      
9      
:        
 OnRButtonDownDChamado quando o bot�o direito do mouse � pressionado sobre o objeto;       ( = 0
 = 0
 = 0
 = 0
 = 0
 = 0
 = 0 
4     
5    
6    
7    
8    
9    
:   $ b     #
4       
5       
6       
7       
8       
9       
:         
MolduraObjeto moldura<       
��      �        ARIAL   ����   0�         ����       ���         � �|     ����	   #�         ����              �?      $@      PlotagemDados do gr�fico de plotagem=    ��   CTagPlotPenpen1Setpoint>          ���          �?       �pen2Variavel?           ��          �? 
        ��� ���     ���       Y@        ���|S��A��"S��A
��      �       Arial                                 %hh:mm:sshh:mm:ss      ��  CAlarmsAlarme1Objeto Alarme@       
MolduraObjeto molduraA       
��      �        ARIAL       
   xjK            T�tulo     ���        � �{                     �   426      �        ��� �         � �     � ��� ��� �  
��      �    1Courier New                     
      dd/mm/yyhh:mm:ss�   ��            ���     "   B       �   ��� C   c       �    �Bot�o1Objeto Bot�oB       
MolduraObjeto molduraC       
��      �        ARIAL                      ��8~T�tulo     ���        p �� �     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        PLANTA 2� ORDEMPLANTA 2� ORDEM    ���     ���        �?           
"      �Bot�o2Objeto Bot�oD       
MolduraObjeto molduraE       
��      �        ARIAL                      ��8~T�tulo     ���         �j �     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        ABERTURAABERTURA    ���     ���        �?           
      �Bot�o3Objeto Bot�oF      
 OnPress$Ativado quando o bot�o � pressionadoG       () 
H   $       #
H   $   
MolduraObjeto molduraI       
��      �        ARIAL                      ��8~T�tulo     ���        � �>�     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        HISTORICO P1HISTORICO P1    ���     ���        �?             �bt_limpa_alarmeObjeto Bot�oJ      
 OnPress$Ativado quando o bot�o � pressionadoK       () 
          #
      
MolduraObjeto molduraL       
��      �        ARIAL                      ��8~T�tulo     ���        ��'�     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        LIMPA ALARMES       LIMPA        ALARMES    ���     ���        �?             �bt_reconhece_alarmeObjeto Bot�oM      
 OnPress$Ativado quando o bot�o � pressionadoN       () 
   
       #
   
   
MolduraObjeto molduraO       
��      �        ARIAL                      ��8~T�tulo     ���        +���     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        RECONHECE ALARMESRECONHECE ALARMES    ���     ���        �?             �Bot�o9Objeto Bot�oP       
MolduraObjeto molduraQ       
��      �        ARIAL           ����   �      T�tulo      ���        ��  �N  P�         ����   Q�              
��      �        ARIAL       ����	   U�         
��      �        ARIAL       ����   X�               ���     ���        �?              	�texto_1texto_inicioR       
MolduraObjeto molduraS       
��      �        ARIAL   `��v                �� T�tulo     ���          � W ��                         `��v         
   
�             ��@        �� SISTEMA DE PRIMEIRA ORDEM
��      �    
2Axiforma row adow                 d   �bt_manual_automatico_p1Objeto Bot�o4       
MolduraObjeto molduraT       
��      �        ARIAL                      ��8~T�tulo     ���            �� q�   �[�þ�?|a���?e޵M��?	�=����?     
��      �        ARIAL   ��                    
��      �        ARIAL               ���        
AUTOMATICOMANUAL     ��      ��       �?            �bt_reset_p1Objeto Bot�o7       
MolduraObjeto molduraU       
��      �        ARIAL                      ��8~T�tulo     ���            �� q/  �[�þ�?������?e޵M��?|a���?     
��      �        ARIAL   ��                    
��      �        ARIAL               ���        RESET_P1RESET_P1    ���     ���       �?             ��  CSlider	sld_ki_p1Objeto Slider9       
MolduraObjeto molduraV       
��      �        ARIAL                   
       KI    ���            �=�R  �Q:���?      �?�u�)�Y�?���{�?           �? ���                   I@
��      �    "MS Sans Serif                      �	sld_kp_p1Objeto Slider8       
MolduraObjeto molduraW       
��      �        ARIAL                   
       KP    ���            :=qR  �Q:���?      �?e޵M��?���{�?           �? ���                  �b@
��      �    "MS Sans Serif                      �lb_saida_p1Objeto Display6       
MolduraObjeto molduraX       
��      �        ARIAL       �Q�     �Q�     �Q� SAIDA P1    ���       
     � �/  �
����?������?S�n0E�?|a���?     
��      �    "MS Sans Serif                       ���         m/d�� 	 CSetPointlb_setpoint_p1Objeto Setpoint5       
MolduraObjeto molduraY       
��      �        ARIAL   H�  �      �         SETPOINT    ���            �� ��   �Q:���?�rO#,��?M�]��d�?a����?     
��      �       MS Sans Serif                       ���                        i@  	     
dd/mm/yyyy �pn_fundo_p1Objeto Bot�o:       
MolduraObjeto molduraZ       
��      �        ARIAL               
   ��     T�tulo     ���        �� �|                        �?      �?     
��      �        ARIAL       �      "MS Sans 
��      �        ARIAL               ����            ���     ���        �?               
$ 	OnPreShow(Executado antes que a tela seja mostrada[       � = 0
 = 0
 = 0
 = 0
 = 0
 = 0
 = 0

IF  == "Operador"
 = 70
 = 0
 = 30
 = 0
ENDIF
IF  == "Engenheiro"
 = 150
 = 0
 = 50
 = 0
ENDIF 
4     
5    
6    
7    
8    
9    
:   $ 
    / 
8   ? 
8   F 
9   L 
9   S 
    c 
8   u 
8   } 
9   � 
9   � �     #
4       
5       
6       
7       
8       
9       
:       
    	 Operador 7 
8   F   
8       
9      
9       
     Engenheiro 7 
8   �   
8       
9   2   
9            ��     � �       	Tela2.htm�segunda_ordem2 Ordem"    �bt_reconhece_alarmes_p2Objeto Bot�o\      
 OnPress$Ativado quando o bot�o � pressionado]       () 
   
       #
   
   
MolduraObjeto moldura^       
��      �        ARIAL                      ��8~T�tulo     ���        *���     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        RECONHECE ALARMESRECONHECE ALARMES    ���     ���        �?             �bt_limpa_alarmes_p2Objeto Bot�o_      
 OnPress$Ativado quando o bot�o � pressionado`       () 
          #
      
MolduraObjeto molduraa       
��      �        ARIAL                      ��8~T�tulo     ���        ��"�     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���              LIMPA        ALARMES      LIMPA        ALARMES    ���     ���        �?             �Bot�o3Objeto Bot�ob      
 OnPress$Ativado quando o bot�o � pressionadoc       () 
d   $       #
d   $   
MolduraObjeto moldurae       
��      �        ARIAL                      ��8~T�tulo     ���        � �C�     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        HISTORICO P2HISTORICO P2    ���     ���        �?             �Bot�o2Objeto Bot�of       
MolduraObjeto moldurag       
��      �        ARIAL                      ��8~T�tulo     ���         �i �     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        ABERTURAABERTURA    ���     ���        �?           
      �Bot�o1Objeto Bot�oh       
MolduraObjeto moldurai       
��      �        ARIAL                      ��8~T�tulo     ���        s �� �     �-�            ��             
��      �    
2Axiforma �                    
��      �    
2Axiforma            ���        PLANTA 1� ORDEMPLANTA 1� ORDEM    ���     ���        �?           
(      �alarm2Objeto Alarmej       
MolduraObjeto moldurak       
��      �        ARIAL       
   xjK            T�tulo     ���        �� �~                     �   426      �        ��� �         � �     � ��� ��� �  
��      ,    "Courier New                     
      dd/mmhh:mm:ss�   ���     !       ���     "   B       �   ��� C   c       �     �grf_tendencia_p2Objeto Tend�ncial      
 OnLButtonDownEChamado quando o bot�o esquerdo do mouse � pressionado sobre o objetom       ( = 1
 = 1
 = 1
 = 1
 = 1
 = 1
 = 1 
n     
o    
p    
q    
r    
s    
t   $ b     #
n      
o      
p      
q      
r      
s      
t        
 OnRButtonDownDChamado quando o bot�o direito do mouse � pressionado sobre o objetou       ( = 0
 = 0
 = 0
 = 0
 = 0
 = 0
 = 0 
n     
o    
p    
q    
r    
s    
t   $ b     #
n       
o       
p       
q       
r       
s       
t         
MolduraObjeto moldurav       
��      �        ARIAL   ����   0�         ����       ���         � �~     ����	   #�         ����              �?      $@      PlotagemDados do gr�fico de plotagemw    �pen1Setpointx          � �          �?       �pen2Variavely          ��           �?         ��� ���     ���       Y@        �x�|S��A�xQS��A
��      �       Arial                                 %hh:mm:sshh:mm:ss      �Display2Objeto Displayz       
MolduraObjeto moldura{       
��      �    
2Axiforma ���   1�          ����USU�RIO    ���  ���         �	 �A      ����             ����        
��      �    "MS Sans Serif                       ���         m/d�Bot�o9Objeto Bot�o|       
MolduraObjeto moldura}       
��      �        ARIAL           ����   �      T�tulo      ���        �����M  P�         ����   Q�              
��      �        ARIAL       ����	   U�         
��      �        ARIAL       ����   X�               ���     ���        �?              	�texto_1texto_inicio~       
MolduraObjeto moldura       
��      �        ARIAL   `��v                �� T�tulo     ���          � W ��                         `��v         
   
�             ��@       ��  SISTEMA DE SEGUNDA ORDEM
��      �    
2Axiforma row adow                 d   �Display3Objeto Display�       
MolduraObjeto moldura�       
��      �    "Arial   ����   1�          ����USU�RIO    ���  ���         �	 �A      ����             ����        
��      �    "MS Sans Serif                       ���         m/d�Bot�o10Objeto Bot�o�       
MolduraObjeto moldura�       
��      �        ARIAL           ����   �      T�tulo      ���           �N  P�         ����   Q�              
��      �        ARIAL       ����	   U�         
��      �        ARIAL       ����   X�               ���     ���        �?              	�texto_2texto_inicio�       
MolduraObjeto moldura�       
��      �        ARIAL   `��v                �� T�tulo     ���          � W ��                         `��v         
   
�             ��@        �� SISTEMA DE PRIMEIRA ORDEM
��      �    
2Axiforma row adow                 d   �lb_saida_p2Objeto Displayp       
MolduraObjeto moldura�       
��      �        ARIAL       �Q�     �Q�     �Q� SAIDA P2    ���            �� �,  ��V8��?)6F�i�?G��r��?z���\�?     
��      �    "MS Sans Serif                       ���         m/d�	sld_kp_p2Objeto Sliderr       
MolduraObjeto moldura�       
��      �        ARIAL                   
       KP    ���       	     4Lig  Y�	R�%�?^-n����?��i�}+�?��ur�?     ����MbP?  ���             )\���(�?
��      �    "MS Sans Serif                     �	sld_ki_p2Objeto Sliders       
MolduraObjeto moldura�       
��      �        ARIAL                   
       KI    ���            }L�g  �� U��?^-n����?�q/��?��ur�?     ����MbP?  ���             {�G�z�?
��      �    "MS Sans Serif                     �bt_reset_p2Objeto Bot�oq       
MolduraObjeto moldura�       
��      �        ARIAL                      ��8~T�tulo     ���            � r,  .�!J粩?)6F�i�?M�]��d�?z���\�?     
��      �        ARIAL   ��                    
��      �        ARIAL               ���        RESET_P2RESET_P2    ���     ���       �?             �bt_manual_automatico_p2Objeto Bot�on       
MolduraObjeto moldura�       
��      �        ARIAL                      ��8~T�tulo     ���            � r�   .�!J粩?�/�ب?M�]��d�?�Ӭ����?     
��      �        ARIAL   ��                    
��      �        ARIAL               ���        
AUTOMATICOMANUAL     ��      ��       �?            �lb_setpoint_p2Objeto Setpointo       
MolduraObjeto moldura�       
��      �        ARIAL   �v  �      �         SETPOINT    ���            �� ��   ��V8��?^-n����?G��r��?�Ӭ����?     
��      �       MS Sans Serif                       ���                        i@  	     
dd/mm/yyyy �pn_fundo_p2Objeto Bot�ot       
MolduraObjeto moldura�       
��      �        ARIAL               
   ��     T�tulo     ���        �� �~                        �?      �?     
��      �        ARIAL       �      "MS Sans 
��      �        ARIAL               ����            ���     ���        �?               
$ 	OnPreShow(Executado antes que a tela seja mostrada�       � = 0
 = 0
 = 0
 = 0
 = 0
 = 0
 = 0

IF  == "Operador"
 = 0.060
 = 0
 = 0.040
 = 0
ENDIF
IF  == "Engenheiro"
 = 0.110
 = 0
 = 0.08
 = 0
ENDIF 
n     
o    
p    
q    
r    
s    
t   $ 
    / 
r   ? 
r   I 
s   O 
s   Y 
    i 
r   { 
r   � 
s   � 
s   � 
    #
n       
o       
p       
q       
r       
s       
t       
    	 Operador ? 
r   ���Q��?
r       
s   {�G�z�?
s       
     Engenheiro ? 
r   )\���(�?
r       
s   {�G�z�?
s           ��      � �       	Tela2.htm  ScriptsScripts definidos pelo Usu�rio�       
ReceitaReceita�       
	Hist�ricoLista de Hist�ricos�    ��  	 CHistoricHist_p1Arquivo hist�ricoH    ��   CDBFieldDateTimeItem�       
DateTime     �Kp_p1Item�       
Kp_p1          �Pv_p1Item�       
Pv_p1     
     �Sp_p1Item�       
Sp_p1          �Ki_p1Item�       
Ki_p1            	hist1.dat�   '         
               
	HAn�lises	Hist�rico�       PlotagemDados do gr�fico de plotagem�    ��   CHistoricPlotPenpen1Kp_p1�            �          �?Kp_p1�pen2Ki_p1�           �           �?Ki_p1�pen3Sp_p1�          �            �?Sp_p1�pen4Pv_p1�          ���          �?Pv_p1      ���     ��� FX�i��_@     �A@��9��A�94�A��A
��      ,    "MS Dialog Light                       %hh:mm:ss|dd/mm/yyyyhh:mm:ss      
cursorDateTime�          ���          �?DateTime ConsultaConfigura��o de Consulta�       	hist1.dat�)P�)P     

DateTime          mm/dd hh:mmDateTime

Kp_p1          Kp_p1

Pv_p1          Pv_p1

Sp_p1          Sp_p1

Ki_p1          Ki_p1    CEP Controle Estat�stico de Processo�       ,                    ,                    ,                    ,                    �AveragePlotterDados do gr�fico de plotagem�       ��� ���     ���      ��@                      �?
��      �       Arial                                   % hh:mm:ss.000|dd/mm/yyhh:mm:ss      
cursorDateTime�          ���          �?DateTime  DispersionPlotterDados do gr�fico de plotagem�       ��� ���     ���      ��@                      �?
��      �       Arial                                   % hh:mm:ss.000|dd/mm/yyhh:mm:ss      
cursorDateTime�          ���          �?DateTime  HistogramPlotterDados do gr�fico de plotagem�       ��� ���     ���       �?             p��    ���@
��      �       Arial                                   % hh:mm:ss|dd/mm/yyhh:mm:ss      
cursorDateTime�          ���          �?DateTime  Kp_p1pen1Pena de Desenho�           ���          �?pen1Pena de Desenho�           ���          �?pen1Pena de Desenho�           ���          �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           �            �?pen1Pena de Desenho�           �            �?pen1Pena de Desenho�           �            �?pen1Pena de Desenho�           �            �?pen1 �           ��          �? pen1 �           ��          �? pen1Pena de Desenho�           ��          �?
pen1Pena de Desenho�          ���          �?     L�@     ��@          
Relat�rio1Relat�rio Gr�fico�       
��      �    1Courier                                !?�Hist_p2Arquivo hist�ricod    �DateTimeItem�       
DateTime     �Ki_p2Item�       
Ki_p2          �Kp_p2Item�       
Kp_p2     	     �Pv_p2Item�       
Pv_p2          �Sp_p2Item�       
Sp_p2            	hist2.dat�   '         	               
	HAn�lises	Hist�rico�       PlotagemDados do gr�fico de plotagem�    �pen1Sp_p2�          ���          �?Sp_p2�pen2Pv_p2�           ��          �?Pv_p2�pen3Kp_p2�          � �          �?Kp_p2�pen4Ki_p2�          ��           �?Ki_p2      ���     ���      ��@        �Ĉ $��A33�	R��A
��      ,    "MS Dialog Light                       %hh:mm:ss|dd/mm/yyyyhh:mm:ss      
cursorDateTime�          ���          �?DateTime  ConsultaConfigura��o de Consulta�       	hist2.dat�)(�)(     

DateTime          mm/dd hh:mmDateTime    CEP Controle Estat�stico de Processo�       ,                     ,                     ,                     ,                     �AveragePlotterDados do gr�fico de plotagem�       ��� ���     ���      ��@                      $@
��      �       Arial                                   % hh:mm:ss.000|dd/mm/yyhh:mm:ss      
cursorDateTime�          ���          �?DateTime  DispersionPlotterDados do gr�fico de plotagem�       ��� ���     ���      ��@                      $@
��      �       Arial                                   % hh:mm:ss.000|dd/mm/yyhh:mm:ss      
cursorDateTime�          ���          �?DateTime  HistogramPlotterDados do gr�fico de plotagem�       ��� ���     ���       Y@                     ��@
��      �       Arial                                   % hh:mm:ss|dd/mm/yyhh:mm:ss      
cursorDateTime�          ���          �?DateTime   pen1Pena de Desenho�           ���          �?pen1Pena de Desenho�           ���          �?pen1Pena de Desenho�           ���          �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           ��           �?pen1Pena de Desenho�           �            �?pen1Pena de Desenho�           �            �?pen1Pena de Desenho�           �            �?pen1Pena de Desenho�           �            �?pen1 �           ��          �? pen1 �           ��          �? pen1Pena de Desenho�           ��          �?
pen1Pena de Desenho�          ���          �?     L�@     ��@          
Relat�rio1Relat�rio Gr�fico�       
��      �    1Courier                                !?  
Relat�rios Lista de relat�rios da aplica��o�       
PrintersPrinter�       
Drivers%Lista de drivers de comunica��o (DLL)�    ��   CDriverSpeed7DLL Communication Driver       	mprot.dll;Elipse Driver SIEMENS MProt (MPI/PPI/ISO-TCP) v2.09 Build 1  -  -  -  -    	mprot.dll 
�} 	Generic Config Data v1.00	IO.RAS.CommandTimeoutSec    	IO.ConnectionMode    	IO.StartOffline    	IO.RecoverEnable   	MProt.MultiMaster    	IO.Ethernet.Transport	TCP	IO.Ethernet.BackupPort    	IO.Serial.DataBits   	MProt.SourceReference   	IO.TAPI.PhoneNumber	 	IO.Serial.DelayBeforeMs    	MProt.LocalAddress    	MProt.DestinationTSAP  	IO.Serial.RTS    	MProt.SourceTSAP   	IO.InactivityEnable    	IO.Serial.Baudrate�%  	MProt.DefaultSlaveAddress   	IO.TAPI.ModemID    	IO.Ethernet.ListenPort    	IO.Ethernet.AcceptConnection    	IO.Ethernet.MainLocalPortEnable    	IO.Serial.DTR    	IO.GiveUpTries   	IO.GiveUpEnable    	IO.Ethernet.MainLocalPort    	IO.Serial.StopBits    	IO.RAS.ATCommand	 	IO.Ethernet.BackupLocalPort    	IO.Serial.InterframeDelayMs    	IO.Serial.WaitCTS    	IO.Serial.Port   	IO.Ethernet.MainIP		127.0.0.1	MProt.PPIDelay    	MProt.UseDefaultSourceReference   	!IO.Ethernet.BackupLocalPortEnable    	IO.Serial.SupressEcho    	IO.Log.Enable    	IO.TimeoutMs�  	IO.RecoverPeriodSec   	IO.Log.Filename	C:\MProt.log	IO.Serial.CTSTimeoutMs    	MProt.ProfibusSpeed   	MProt.AppTout    	MProt.HighAddress   	MProt.PPIDelay.OnlyForWrite   	IO.Ethernet.MainPortf   	IO.Serial.InterbyteDelayUs    	IO.Debug    	MProt.UseDefaultTSAPs   	IO.Ethernet.PingEnable   	IO.InactivityPeriodSec    	IO.Serial.Parity   	IO.Type	Ethernet	IO.Ethernet.PingTimeoutMs�  	MProt.NetworkType   	IO.Ethernet.BackupEnable    	IO.TAPI.AcceptIncoming    	IO.Ethernet.SupressEcho    	IO.Ethernet.PingTries   	IO.Ethernet.BackupIP	 	IO.Serial.DelayAfterMs      
	DatabasesODBC databases�       AlarmesConfigura��o do alarme    ��  CAlarmsStorage	Alarme_p1Grupo de Alarmes       
alarm1.dat  d       �	Alarme_p2Grupo de Alarmes       
alarm2.dat  d         
alarms.dat   d        
Aplica��esRemotasLista de Aplica��es Remotas�        ��I8u�@
    
 
output.txt
   
   
   
   
   
   
   
   ���     ���       ��+   
WatcherObjetos do Watcher�       Steeplechase%Interface com o Software Steeplechase�       � .\

OPCServersOPC Server List�         �   