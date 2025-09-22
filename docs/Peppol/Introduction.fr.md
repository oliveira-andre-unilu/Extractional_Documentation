---
version: "v1.0"
---

<span class="version-label">*Version: {{ page.meta.version }}*</span>

<div class="no-pdf">
  <a class="md-button print-button" href="../../pdfs/fr/Peppol-Introduction.pdf" target="_blank">
    Télécharger cette section au format PDF
  </a>
</div>

# Introduction

Ce chapitre expliquera toutes les fonctionnalités Peppol que notre
système propose et vous aidera à configurer ces fonctionnalités dans
votre système. Nous vous guiderons également sur la manière d’utiliser
ces fonctionnalités par la suite.

## Qu’est-ce que Peppol et quel est l’intérêt de l’intégrer dans votre système

Peut-être connaissez-vous déjà Peppol : c’est une méthode standardisée
pour envoyer des factures d’une entreprise à une autre. Comme la plupart
des entreprises utilisent régulièrement ce système, notre société a
décidé d’utiliser ces standards pour ajouter des fonctionnalités utiles
à notre système.

Ce qui rend les documents conformes à Peppol particuliers, c’est que
toutes les factures Peppol doivent suivre un schéma précis. Ce schéma
nous permet d’extraire encore plus d’informations de vos documents, ce
qui automatise ainsi certains processus de votre entreprise.

L’une des fonctionnalités disponibles avec les documents conformes à
Peppol est que le système ne se contente pas d’analyser un document et
d’en extraire les informations générales (Nom, Date, Montant brut,
etc.), mais il va également détailler tous les articles présents dans le
document et enregistrer toutes les informations de chaque élément
indiqué dans votre document, pour les utiliser dans d’autres
fonctionnalités du système.

## Fonctionnalités activées avec des documents conformes à Peppol

L’utilisation de documents conformes à Peppol dans le système permet
d’activer un certain nombre de fonctionnalités. Celles-ci incluent :

<div class="grid cards" markdown>

-   :fontawesome-solid-square-check:{ .lg .middle } __Vérification simplifiée__

    ---

    Vérification que toutes les valeurs calculées dans le document sont
    correctes. Cela inclut la TVA et les remises temporaires si la facture
    est payée dans un certain délai, par exemple.

-   :fontawesome-solid-code-compare:{ .lg .middle } __Comparaison facilitée des documents__

    ---

    Comparaison des documents dans le système. Le système permet de comparer
    deux documents spécifiques, ce qui peut être utile pour identifier
    rapidement pourquoi le prix total d’un devis diffère de la facture
    correspondante.
    
-   :fontawesome-solid-money-bill:{ .lg .middle } __Automatisation des transactions SEPA__

    ---

    Activation de l’automatisation des transactions SEPA. Le système permet
    également de générer automatiquement des fichiers XML SEPA dans votre
    système pour tous les documents souhaités.

-   :fontawesome-solid-file:{ .lg .middle } __Génération de fichiers conformes à Peppol__

    ---

    Extraction de toutes les factures Peppol (ou ZUGFeRD pour l’Allemagne)
    dans leur format respectif.

</div>

<div class="no-pdf">

<h2>Tutoriels vidéo</h2>

<h3>Modèles et validations</h3>

<div class = "responsive-video">

<iframe src="https://www.youtube.com/embed/lNJGSv49YfE?si=FzSBlISekvQkyVie" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

</div>

<h3>Utiliser une facture XML Peppol dans MyGuichet</h3>

<div class = "responsive-video">

<iframe src="https://www.youtube.com/embed/UT8Y1BuAfcg?si=xDGsZVIdCWX7u1S-" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

</div>

</div>

