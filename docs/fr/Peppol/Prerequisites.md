---
version: "v1.0"
---

<span class="version-label">*Version: {{ page.meta.version }}*</span>

<div class="no-pdf">
  <a class="md-button print-button" href="../../pdfs/fr/Peppol-Prerequisites.pdf" target="_blank">
    Télécharger cette section au format PDF
  </a>
</div>

# Prérequis

Dans cette section de ce chapitre, vous trouverez toutes les différentes
tâches à accomplir afin de configurer notre système pour qu’il soit
conforme à Peppol.

#### Définir tous les champs à extraire dans chaque élément

L’une des premières tâches à effectuer est de définir tous les champs
que vous souhaitez extraire dans chaque élément de votre document.

Pour ce faire, vous devez aller sur la page des paramètres, puis sur la
page **Champs d’analyse**. Une fois sur la bonne page, vous devrez
trouver le tableau approprié pour définir tous les différents champs. Si
vous souhaitez des informations plus précises sur ce sujet, vous pouvez
consulter la section sur la [configuration de tous les
champs](../System%20Overview/Settings.md#analysis-fields) dans le chapitre précédent.

Bien que notre système vous permette de personnaliser tous les champs,
nous vous recommandons d’inclure systématiquement certains champs. Les
champs suivants devraient toujours être utilisés :

-   Position
-   Numéro d’article
-   Quantité
-   Unité de mesure

Ces champs, en plus d’être courants dans la plupart des documents,
permettent également de faciliter l’utilisation des outils suivants,
tels que la comparaison de documents ainsi que l’exportation de
documents Peppol.

#### Ajouter toutes vos coordonnées bancaires dans votre compte

Comme l’une des principales fonctionnalités de notre système consiste à
générer des fichiers XML de transactions SEPA, l’un des prérequis
nécessaires pour faire fonctionner le système est d’ajouter tous vos
comptes bancaires dans lesquels vous souhaitez effectuer des paiements.

Pour ce faire, vous devez ajouter tous vos comptes dans la page des
Paramètres. Pour plus d’informations, veuillez consulter la section
[Données de l’entreprise](../System%20Overview/Settings.md#company-data) dans le chapitre précédent de ce
manuel, où vous trouverez un guide détaillé expliquant comment ajouter
un compte dans votre système.

#### Configurer tous les formats d’exportation nécessaires

Comme certains formats d’exportation sont spécifiques aux documents
conformes à Peppol, vous devez les définir avant de commencer à exporter
tous les documents souhaités. Voici la liste des formats d’exportation
que vous pourriez devoir configurer, ainsi qu’une explication des
fonctionnalités qu’ils permettent d’activer.

-   Format XML : Ce format doit être prédéfini si vous souhaitez générer
    des fichiers XML SEPA. Veuillez utiliser le lien suivant pour un
    guide plus détaillé sur la définition de tous les formats
    d’exportation XML.

-   Format Peppol : Ce format vous permettra d’exporter tous les
    documents et transactions au format PEPPOL. Veuillez utiliser le
    lien suivant pour une explication plus détaillée sur la définition
    de tous les formats d’exportation PEPPOL.

-   Format ZUGFeRD : Ce format vous permettra d’exporter tous les
    documents et transactions au format ZUGFeRD (format spécifique à
    l’Allemagne). Veuillez utiliser le lien suivant pour une explication
    plus détaillée sur la définition de tous les formats d’exportation
    PEPPOL.

#### Personnaliser tous les paramètres spécifiques à PEPPOL pour votre entreprise

L’une des principales difficultés lors du travail avec des données
conformes à Peppol est généralement de trouver la bonne option parmi
toutes celles que le système propose. C’est particulièrement le cas
lorsque l’on parle des unités de mesure ainsi que des méthodes de
paiement.

Afin d’offrir à nos utilisateurs une expérience plus conviviale dans
notre système, nous permettons de masquer certaines des options que
Peppol met à votre disposition.

De plus, si vous souhaitez un guide plus détaillé sur la manière de
définir toutes les différentes options que vous souhaitez avoir dans
votre système, veuillez suivre ce [lien](../System%20Overview/Settings.md#peppol) qui vous mènera à un guide plus précis
sur l’utilisation de cette page.
