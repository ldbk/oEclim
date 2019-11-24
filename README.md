
<!-- README.md is generated from README.Rmd. Please edit that file -->

## oeClim

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
<!-- badges: end -->

*oeClim* est un projet visant à générer des documents pédagoiques à
destination de l’enseignement primaire (cycles 2 et 3) relatifs à
l’impact du réchauffement climatique sur le milieu marin. Ces
documents sont générés automatiquement et utilisent les informations
scientifiques mises à disposition par différents portails de diffusion
de données scientifiques marines ([Emodnet](http://www.emodnet.eu) et
[Copernicus](http://www.copernicus.eu) essentiellement). La génération
automatique des documents permet de cibler une zone géographique d’étude
et de présenter les informations disponibles sur le secteur choisi.

*eoClim* sera présenté à l’[Oceanhack
Copernicus](http://garage48.org/events/copernicus-oceanhack) les 22,23
et 24 novembre 2019.

## Usage

Les documents en Rmarkdown sont générés sous différents formats (docx,
pdf, html). L’outil finalisé prendra la forme d’une librairie R.

## Exemple

Les supports des séquences sont en cours d’élaboration. Les documents
PDF actuels montrent une partie du code R ayant permis de générer les
documents. Le fichier Rmd associé contient l’ensemble du code. Les
séquences suivantes sont à l’état de brouillon (pour visionner les
séquences au format html, il faut les télécharger sur son poste pour le
moment) :

  - Séquence 01: [la terre est
    bleue](/code/01_la_terre_est_bleue_fr.pdf) / [Blue
    planet](/code/01_blue_planet_eng.pdf)
  - [Séquence 02: les activités en
    mer](/code/02_les_activités_en_mer.pdf)
  - Séquence 03: [la température de
    l’eau](/code/03_la_température_de_la_mer_fr.pdf) / [Sea surface
    temperature](/code/03_sea_surface_temperature_eng.pdf)
  - Séquence 04: [la couleur de
    l’eau](/code/04_la_couleur_de_l_eau_fr.pdf) / [Ocean
    color](/code/04_ocean_color_eng.pdf)
  - …

## Installation

En cours…

``` r
#DO NOT RUN
# install.packages("devtools")
# devtools::install_github("ldbk/oeClim")
```

## Example

This is a basic example which shows you how to generate a document:
