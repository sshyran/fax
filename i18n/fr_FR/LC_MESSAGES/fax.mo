��    c      4  �   L      p  K   q  w   �     5	  >   N	     �	  k  �	  7   �     4     S  $   e  $   �     �      �  (   �     �                8     K     X     h  n   v  �   �  
   �  !   �          
           $     6     F     T     g     z     �     �     �     �  9   �  �   �  &   �     �     �        �        �  7     &   J     q     �  7   �  (   �  f        o     u     �     �     �  M   �                    #  '   <     d     {     �  p   �     �  )   �  &   '  $   N     s  �   x  E   g  0   �     �  %   �     "  �   &          6  �   :       %   	     /     <     B  #   G     k     r     {  
   �     �     �     �     �     �  �  �  e   �  �     &   �  `   �     3     6  [   7   (   �      �   1   �   7   !     >!  (   G!  >   p!     �!  "   �!  )   �!     "     "     :"     Z"  �   n"  [  �"     V$  9   m$     �$     �$     �$     �$     �$     %     /%     D%     W%     s%     �%     �%     �%  d   �%  �   B&  B   '      _'     �'  1   �'  *  �'     �(  F   �(  T   F)  &   �)     �)  F   �)  6   #*     Z*     �*     �*     �*     +  !   +  q   ?+     �+     �+     �+     �+  8   �+  )   +,     U,     d,  �   h,  	   -  4   -  1   C-  -   u-     �-  <  �-  i   �.  A   O/  -   �/  1   �/     �/  #  �/     1     61  *  :1     e2  #   l2     �2     �2  
   �2  7   �2     �2     �2     �2     3     3  	   (3     23     I3  	   Y3                .   	       W                         _   '   b   a      )   F              1       $   9      =                 E   /       Q   B      ^   8           4   &   +          7       J       N   %           P   O      -           X   A      ]   T   "       C   G      S   
           3   (   I   H      #       5       M   Z   @      <       ,            2   [            V       ;   0   \       Y       6   c                 D   U   `              >           R      *           ?   !      L         K   :     fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." %s FAX Migrations Failed %s FAX Migrations Failed, check notification panel for details A4 Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Auto generated migrated user for Fax Both Checking for failed migrations.. Checking if legacy fax needs migrating.. Dahdi Default Fax header Default Local Station Identifier Default Paper Size Detect Faxes Dial System FAX Email address Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Enable Fax Enable this user to receive faxes Enabled Error Correction Mode Fax Fax Configuration Fax Destination Fax Detection Fax Detection Time Fax Detection type Fax Email Destination Fax Enabled Fax Options Fax Recipient Fax user %s Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax Inbound Fax Detection: %s (%s) Inherit Invalid Email for Inbound Fax Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrating all fax users to usermanager Migrating fax_incoming table... Minimum transfer rate Minimum transfer rate used during fax rate negotiation. Moving simu_fax feature code from core.. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk NVFax New fax from: %s New fax received No No Inbound Routes to migrate No fax detection methods found or no valid license. Faxing cannot be enabled. On Outgoing Email address PDF Received & processed: %s Removing field %s from incoming table.. Removing old globals.. Reset SIP Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit Successfully migrated fax_incoming table! Successfully migrated fax_users table! Successfully migrated faxemail field TIFF The following Inbound Routes had FAX processing that failed migration because they were accessing a device with no associated user. They have been disabled and will need to be updated. Click delete icon on the right to remove this notice. The outgoing Fax Machine Identifier. This is usually your fax number. Type of fax detection to use (e.g. SIP or DAHDI) Type of fax detection to use. Updating simu_fax in miscdest table.. Via When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the faxes Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Zaptel all migrations succeeded successfully already done blank done duplicate, removing old from core.. failed migrated migrating defaults.. not needed not present removed starting migration unknown error use  Project-Id-Version: traduction francaise du module FAX
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-07 14:10-0700
PO-Revision-Date: 2016-02-04 23:22+0200
Last-Translator: Nicolas Riendeau <freepbx@riendeau.org>
Language-Team: French <http://weblate.freepbx.org/projects/freepbx/fax/fr_FR/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr_FR
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 2.2-dev
  détection de fax: la variable 'faxdetect=' doit être paramétrée à 'incoming' ou à 'both' dans  "Vous avez sélectionné une détection de Fax sur cette route. Merci de sélectionner une destination valide pour les appels détectés commes des fax. %s Migration de télécopies échouée %s Migration de télécopies échouée, vérifiez le panneau d'information pour plus de détails A4 Adresse email où la télécopie sera envoyée</br>REMARQUE : Dans cette version de FreePBX, vous pouvez maintenant paramétrer la destination d'une télécopie parmis une liste de destinations. L'activation du télécopieur ainsi que le paramétrage de l'adresse de courriel pour les postes/utilsateurs se fait depuis le menu Postes. Cela va créer un nouveau type de destination qui pourra être sélectionné. Pour utiliser cette possibilité, sélectionnez OUI pour la détection de télécopie, et choisissez une destination. Après avoir cliqué sur soumettre, la route va être mise à jour. L'option d'héritage ne sera plus disponible après le changement, elle est seulement fournie pour permettre des migrations depuis des versions précédentes de FreePBX. Ajoute des paramètres, des options et une interface graphique pour gérer les fax entrants Toujours générer un code de détection Format de pièce jointe Essayer de détecter les télécopies sur ce DID. Utilisateur migré auto généré pour les télécopies Les deux Vérification de migrations échouées.. Vérifie si le mode héritage du fax a besoin d'être migré.. Dahdi Entête de télécopie par défaut Identifiant de station locale par défaut Format de papier par défaut Détecter les télécopies Système d'appel de télécopie Adresse de courriel L'adresse de courriel qui apparaitra sur la télécopie si le 'système par défaut' a été choisi comme poste de télécopie par défaut. Adresse de courriel où les télécopies seront envoyés lors de l'utilisation du code de caractéristique "Système d'appel de télécopie". C'est également le courriel par défaut pour la détection de télécopie en mode héritage, si il y a des routes qui continuent d'utiliser ce mode et qu'elles n'ont pas d'adresse de courriel spécifiée. Activer la télécopie Active la réception de télécopies pour cet utilisateur Activé Mode de correction d'erreur Télécopieur Configuration du télécopieur Destination du télécopieur Détection de télécopie Durée de détection Type de détection Email de destination du Fax Télécopieur activé Options de télécopie Destinataire de la télécopie Utilisateur de télécopie %s Les formats à utiliser pour convertir les télécopies entrantes avant de les envoyer par courriel. Les informations d'en tête sont transmises lors de l'envoi de la télécopie et sont imprimées en haut de chaque page. Elles contiennent généralement le nom de la personne ou de l'entité qui émet la télécopie. Combien de temps attendre pour tenter de détecter une télécopie Détection Fax entrant : %s (%s) Hérite Courriel invalide pour les télécopies entrantes Héritage: Equivalent à OUI, mais vous ne pouvez entrer qu'une adresse email comme destination. Cette option est SEULEMENT pour supporter des itinéraires de fax hérités d'une migration. Vous devriez mettre à jour cet itinéraire en choisissant OUI, et en sélectionnant une destination valide. taux de transfert maximum Taux de transfert maximum à utiliser pendant la négociation d'un Fax Migration de tous les utilisateurs de télécopie vers le gestionnaire d'utilisateur Migration de la table fax_incoming ... Taux de transfert minimum Taux de transfert minimum à utiliser pendant la négociation d'un Fax Retire le code de caractéristique simu_fax du noyau.. Détection Fax NV: utilise la détection de fax NV; Requiert l'installation de NV FAX Detect et sa reconnaissance par asterisk. NVFax Nouvelle télécopie de : %s Nouvelle télécopie reçue Non Pas de routes entrantes à migrer Pas de méthode de détection de Fax trouvée ou pas de licence valide. Le système de Fax ne peut être activé. Activé Adresse de courriel sortante PDF Reçue et traitée : %s Suppression des champs %s provenant de la nouvelle table Suppression des anciennes déclarations.. Réinitialiser SIP Sip: utiliser la détection de fax via sip (t38). Requiert asterisk 1.6.2 ou supérieur et la variable 'faxdetect=yes' dans le fichier de configuration sip Soumettre La table fax_incoming a été migrée avec succès ! La table fax_users a été migrée avec succès ! Le champ faxemail a été migré avec succès TIFF Les routes entrantes suivantes ont un traitement de télécopie qui ont fait échouées la migration car elles accèdent à un appareil qui n'a pas d'utilisateur associé. Elles ont été désactivées et auront besoin d'être mise à jour. Cliquer sur l'icone effacer à droite afin de supprimer cette notification. L'identifiant de la machine envoyant la télécopie. C'est généralement votre numéro de télécopieur. Type de détection de télécopie à utiliser (e.g. SIP ou DAHDI) Type de détection de télécopie à utiliser Mise à jour de simu_fax dans la table miscdest.. Via Si aucune application de télécopie n'est détectée le module ne générera aucun plan de numérotation par défaut. Si le système est utilisé avec un télécopieur, hylafax+iaxmodem, ou tout autre fax externe, vous pouvez alors forcer le plan de numérotation en utilisant cette option. Où envoyer les télécopies Oui Oui, Tente de déterminer automatiquement le type d'appel; redirige la télécopiex vers la destination spécifiée si l'appel reçu est une télécopie, sinon redirige l'appel vers la destination normale. Utiliser cette option si vous recevez des appels vocaux et des télécopies sur cette ligne. Zaptel toutes les migrations ont réussies déjà fait vide complété doublon, suppression des anciens présent dans le noyau echoué migré migration par défaut.. non nécessaire non présent déplacé début de la migration erreur inconnue utiliser  