Ce dépot git contient :  
* Le package algorithme pour latex (dans l'encodage latin 1 ISO 8859-1)  
* La documentation associé (aussi dans l'encodage latin 1 ISO 8859-1)  
* Ce README.md (dans l'encodage UTF8) contenant :  
    * La liste des documents dans le dépot
    * La liste des modifications effectué dans la documentation  
* Un makefile permettant de compiler la documentation latex en pdf

Historique de la documentation :  
* changement au 15 janvier 2022 :  
    * changement de l'option "francais" en french pour le package "babel"  
    * ajout du package fontenc avec l'option T1  
    * ajout du package enumitem  
    * changement du fonctionnement des liste dans l'historique en liste d'item imbriqué.  
    * dans le contenue de la documentation :  
        * mise à jour de la partie historique  
        * remplacement de structure et champStructure par enregistrement et champEnregistrement  
        * ajout de la documentation pour les fonction  
            * fonctionAvecPreconditions  
            * signaturesFonctionAvecPreconditions  
            * procedureAvecPreconditions  
            * signatureProcedureFonctionsAvecPreconditions  
        * ajout de la documentation pour les types  
            * naturelNonNul  
            * reelPositif  
            * reelPositifNonNul  
            * reelNegatif  
            * reelNegatifNonNul  
        * elimination des accents dans les mots lies a algorithme  
        * ajout de la documentation pour la commande \commentaire  
        * ajout de la documentation pour l'environnement tadPreconditions et de la commande associé \tadPrecondition
        * ajout de la commande tadOperationAvecPreconditions
        * ajout des types fonctions et procédures avec et sans préconditions