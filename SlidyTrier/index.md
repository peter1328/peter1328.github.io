---
title: "Zugänge zur Rasch Modellierung im Forschungsfeld Wissenschaftliches Denken"
subtitle: "Eine Review- und Simulationsstudie"
author: |
  | Peter A. Edelsbrunner
  | ETH Zürich, Lehr- und Lernforschung
  | &
  | Fabian Dablander
  | Eberhard Karls Universität Tübingen, Kognitionswissenschaften
mode : selfcontained
knit : slidify::knit2slides

---

<!--  
      For informations on ioslides syntax see http://rmarkdown.rstudio.com/ioslides_presentation_format.html
      To enable presenter mode add ?presentme=true to the URL of the presentation, for example:
      mypresentation.html?presentme=true
      The presenter mode window will open and will always re-open with the presentation until it's disabled with:
      mypresentation.html?presentme=false
      Presenter notes are embedded under
      <div class="notes">
      ending with
      </div>
-->

## Wissenschaftliches Denken und das Rasch Modell

- Theorie

- Review

- Simulationen

- Diskussion

---

# Wissenschaftliches Denken

- Theorie
    * **Wissenschaftliches Denken**
    * Das Rasch Modell
    
- Review

- Simulationen

- Diskussion

---

## Wissenschaftliches Denken {.flexbox .vcenter }

- *Prozesse für intentionale Wissenssuche und die Koordination von Theorie und Evidenz* (Mayer et al., 2014).

- Naturwissenschaftliche Fragen formulieren, Hypothesen generieren, Untersuchungen planen, Daten analysieren/Schlussfolgerungen ziehen (Mayer, 2007).

<div align="center">
<img height='300' src='img/structure.png'>
</div>

---

## Wissenschaftliches Denken 
- Langfristiges Interesse an Entwicklung, Erlernen, Erhebung.
<div align="center">
<img height='300' src='img/history.png'>
</div>

---

## Wissenschaftliches Denken 
- Langfristiges Interesse an **Entwicklung**, Erlernen, Erhebung.
<div align="center">
<img height='300' src='img/history.png'>
</div>

- Variablenkontrolle
(Piaget & Inhelder, 1958)
- Theorie-Evidenz Koordination; *beyond CVS*
(Sodian, Zaitchick, & Carey, 1991; Kuhn, Ramsey, & Arvidsson, 2015; Kuhn, 2007; Kuhn et al., 2008; Kuhn & Pease, 2008)
- Reviews
(Zimmerman, 2000, 2007)

---

## Wissenschaftliches Denken 
- Langfristiges Interesse an Entwicklung, **Erlernen**, Erhebung.
<div align="center">
<img height='300' src='img/history.png'>
</div>

- Training: Review
(Ross, 1988)
- Training: Transfer
(Chen & Klahr, 1999)
- Training: Umfassend
(Kuhn, Ramsey, & Arvidsson, 2015)

---

## Wissenschaftliches Denken
- Langfristiges Interesse an Lernen, Entwicklung, **Erhebung**.
<div align="center">
<img height='300' src='img/history.png'>
</div>

- Seit 75 Jahren (Blair, 1940)
- Zwei Wellen der Testentwicklung (Opitz, Fischer, & Heene, submitted)
    * Welle I: 1970-1990.
    * Welle II: Seit 2000ern. Folgend PISA etc. **Rasch Anwendung.**

---

# Das Rasch Modell

- Theorie
    * Wissenschaftliches Denken
    * **Das Rasch Modell**

- Review

- Simulationen

- Diskussion

---

## Das Rasch Modell

> - Item Response Theorie
    * Wie beantworten Personen Fragen?

> - Mathematische/statistische Modellierung

> - Wahrscheinlichkeit von Antworten vorhergesagt durch Eigenschaften von Personen und Aufgaben

---

## Das Rasch Modell

$p(x_{pi})=\frac{exp(x_{pi}(\theta_p-\sigma_i))}{{1+exp(\theta_p-\sigma_i)}}$

Personenfähigkeit $\theta_p$, Aufgabenschwierigkeit $\sigma_i$

> - <div align="center">
<img height='380' src='img/rasch4.png'>
</div>

---

## Das Rasch Modell

$p(x_{pi})=\frac{exp(x_{pi}(\theta_p-\sigma_i))}{{1+exp(\theta_p-\sigma_i)}}$

Personenfähigkeit $\theta_p$, Aufgabenschwierigkeit $\sigma_i$

> - Klassische Testtheorie: Axiomatisch

> - Probabilistische Testtheorie: Parametrisiert

---

## Das Rasch Modell

$p(x_{pi})=\frac{exp(x_{pi}(\theta_p-\sigma_i))}{{1+exp(\theta_p-\sigma_i)}}$

Personenfähigkeit $\theta_p$, Aufgabenschwierigkeit $\sigma_i$

> - Suffiziente Statistiken
    * Alle Information ist im Summenscore.
    
> - Spezifische Objektivität
    * Die gleiche Information über Stichproben beliebiger Personen oder Aufgaben.
    
> - Invariante Messung
    * Linking verschiedener Tests/Testteile in large-scale- und Längsschnittdesigns.

---

## Das Rasch Modell

$p(x_{pi})=\frac{exp(x_{pi}(\theta_p-\sigma_i))}{{1+exp(\theta_p-\sigma_i)}}$

Personenfähigkeit $\theta_p$, Aufgabenschwierigkeit $\sigma_i$

> - Eindimensionalität
    * Eine *kohärente psychologische Eigenschaft*

> - Lokale (stochastsche) Unabhängigkeit
    * Keine zusätzlichen systematischen Einflüsse auf Antworten

> - Homogene Aufgaben-Trennschärfen

---

## Das Rasch Modell

Starkes Modell, starke Annahmen.

![Image](img/ICCAFR_size.png)


> - Verschiedene *Schulen* der Rasch Modellierung.
    * Rasch Schule
    * IRT Schule

> - Praktiken in der **Anwendung** des Rasch Modells.

> - Praktiken in der **Interpretation** des Rasch Modells.

---

# Anwendung

- Theorie

- Review
    * **Anwendung**
    * Interpretation

- Simulationen

- Diskussion

---

## Anwendung

> - Review: Opitz, Fischer, & Heene (eingereicht): 7 Quellen

> - 
| Referenz                | Infit | Kriterium                 | Reliabilität| lrt | irem | mat | Software             |
|-------------------------|-------|---------------------------|-------------|-----|------|-----|----------------------|
| Mayer at al. (2014)     | x     | -                         | EAP/PV      | -   | -    | -   | ConQuest             |
| Koerber et al. (2014)   | x     | 0.85-1.15 (-)             | EAP/PV      | -   | x    | x   | ConQuest             |
| Hartmann et  al. (2015) | x     | -                         | EAP/PV      | -   | x    | x   | ConQuest             |
| Nowak et al. (2013)     | x     | 0.8-1.2 (Adams, 2002)     | EAP/PV      | x   | x    | x   | ConQuest             |
| Grube (2010)            | x     | 0.8-1.2 (Adams, 2000)     | EAP/PV      | x   | x    | x   | ConQuest             |
| Heene (2007)            | x     | 0.8-1.2 (Wright, 2000)    | PSR/ISR     | -   | x    | -   | ConQuest, WS, FC, WM |
| Brown et al. (2010)     | x     | -                         | PSR         | -   | -    | -   | ConQuest             |

---

## Itemfit

- Basierend auf Residuen individueller Antworten
<div class="centered">
$$
\begin{align}
R_{pi} &= X_{pi} - E_{pi}\\
\end{align}
$$
</div>

> -
$$
\begin{equation}
INFIT_i = \frac{\sum^n_{p=1}R^2_{pi}}{\sum^n_{p=1}VAR(X_{pi})}
\end{equation}
$$

> - Grad der Abweichung von Item-Scores gegeben Rasch Modell

---

## Itemfit

> - Rasch Schule

> - **Stark empfohlen** (Wu, Wilson, Wang, Boone,...)
    * Hinweise auf Testprobleme.
    * Zentrales Kriterium für **Fit der Daten**.
    * Aufgabenentfernung könnte **Konstruktvalidität verringern**.
  
> - **Item infit statistiken sind generell eine passende Art das Rasch Modell zu überprüfen.**

---

## Itemfit

> - IRT Schule

> - **Stark kritisiert** (Christensen & Kreiner, 2013; Heene et al., 2014; Smith, 1995; Smith, 1996; Smith et al., 1998)
    * Underpowered.
    * Sollten nur angewandt werden nach Überprüfung von **globalem modell Fit**.
    * Aufgabenentfernung könnte **Konstruktvalidität verringern**.
  
> - **Item infit statistiken sind generell keine passende Art das Rasch Modell zu überprüfen.**

---

# Inhomogenität

- Theorie

- Review

- Simulationen
    * **Inhomogenität**
    * Mehrdimensionalität

- Diskussion

---

## Inhomogenität

- Dichotome daten
    * Im R Paket eRm
    * Item Anzahl: 12, 24, 60, 120
    * Stichprobengrösse: 150, 300, 500, 1000
    * 1000 Datensätze per Kombination
    * Code, slides, comments auf [https://github.com/dostodabsi/simrasch](https://github.com/dostodabsi/simrasch)

---

## Inhomogenität
- ungleiche Aufgaben Trennschärfen
- $d_i \sim \text{lognormal}(0, \sigma)$
- $\sigma$ .1, .3, .5
  
---

## Inhomogenität {.flexbox .vcenter}
![res1](img/pl_plot.png)

---

## Inhomogenität
- Ergebnis:
    * Anmerkung: **Wir haben nicht das Rasch-Modell überprüft**
    * Wir nahmen an dass das Rasch Modell hält und entfernten einige Aufgaben 
    * Es ist nicht gesagt dass das Rasch Modell nun hält
    * Fakt ist, es tut dies nicht!

---

# Mehrdimensionalität

- Theorie

- Review

- Simulationen
    * Inhomogenität
    * **Mehrdimensionalität**

- Diskussion

---

## Mehrdimensionalität

- Typisches theoretisches Modell
    * 3-5 korrelierte Faktoren des wissenschaftlichen Denkens
    * Simulierte Faktorenstruktur:
    * $\left( \begin{array}{ccc}
        1.0 & 0.6 & 0.5 & 0.4\\
        0.6 & 1.0 & 0.7 & 0.4\\
        0.5 & 0.7 & 1.0 & 0.3\\
        0.4 & 0.4 & 0.3 & 1.0 \end{array} \right)$
    * Wie reagieren Infit Statistiken auf Daten aus diesem Modell?

---

## Mehrdimensionalität {.flexbox .vcenter}
![mult](img/mult_plot.png)

## Mehrdimensionalität
- Ergebnis:
    * **komplette Verfehlung der Modellüberprüfung**
    * Wenige Aufgaben "müssen entfernt werden"
    * Eindimensional: Geringe Reliabilität, ähnlich reviewte Artikel (etwa .5 - .6)
 
> - **Simulierte Ergebnisse ähnlich Artikel.**

---

# Interpretation

- Theorie

- Review
    * Anwendung
    * Interpretation

- Simulationen

- Diskussion

---

# Interpretation

- Theorie

- Review
    * Anwendung
    * **Interpretation**

- Simulationen

- Diskussion

---

## Interpretation

| Referenz                | Theoretische Modelle| Gefittete Modelle |Bester fit| Reliabilität| Itemfit |
|-------------------------|---------------------|-------------------|----------|-------------|---------|
| Mayer at al. (2014)     | 4D                  | 1D                | na       | 1D          | 1D      |
| Koerber et al. (2014)   | 1D, 5D              | 1D                | na       | 1D          | 1D      |
| Hartmann et  al. (2015) | 1D                  | 1D                | na       | 1D          | 1D      |
| Nowak et al. (2013)     | 1D, 3D              | 1D, 3D            | 3D       | 1D          | 1D      |
| Grube (2010)            | 4D                  | 1D, 4D            | 4D       | 1D          | 1D      |
| Heene (2007)            | 1D                  | 1D                | na       | 1D          | 1D      |
| Brown et al. (2010)     | 1D                  | 1D                | na       | 1D          | 1D      |

---

## Interpretation
- Konklusionen in Artikeln:
    * "Skala misst eindimensionales Konstrukt", "Support für das eindimensionale theoretische Modell", "good model data fit"

---

# Schulen

- Theorie

- Review

- Simulationen

- Diskussion
    * **Schulen**
    * Ausblick

---

## Schulen

> -  Theoretische Modelle, Modellfit Überprüfung, Schlussfolgerungen: Inkonsistent? Fehlend? Tautologisch? Reduktionistisch?

---

## Schulen

- Zwei traditionelle **Perspektiven auf Rasch**: Nützlichkeit vs. Hypothesentestung (cf. Linacre, 2010).
    * Rasch *macht* eine Messung aus psychologischen Daten
    * vs
    * Rasch *überprüft* ob eine Messung stattfindet
    
> - Person Item Map vs. seitenweise Hypothesentests (Linacre, 2010)

> - Forscher wenden Praktiken der *Nützlichkeits-Schule* an. **Potentielle Gründe?**
    * Imitation bekannter Grossprojekte
    * Einschränkende Software (e.g., ConQuest)
    * Eingeschränktes Wissen über verschiedene Zugänge

---

## Schulen

Die IRT Schule (Andrich, 2004; Engelhard, 2013; Linacre, 2010).

> - Messmodelle überprüfen Messung.

> - Rasch ist eines unter vielen IRT Modellen.

> - Rasch ist **nicht** ideal type.

> - Modell muss Daten fitten.

---

## Schulen

Die Rasch Schule (Andrich, 2004; Engelhard, 2013; Linacre, 2010).

> - Nützlichkeit.

> - Rasch **ist** Messung.

> - Rasch ist **naturwissenschaftliche** Messung.

> - Rasch ist **ideal type**.

> - Rasch ist **nicht** IRT.

> - Rasch ist **fundamental measurement**.

> - Rasch ist ein Instrument zur **Erstellung** von Intervallskalen.

> - Daten müssen Modell fitten.

> - *Unterschiedliche Auffassungen, inkompatible Paradigmen* (Andrich, 2004).

---

## Schulen

Educational Testing **vs.** Psychological Theorizing.

> - Educational Testing: Rasch perspektive (utility).
    * Formatives Messmodell (Index).
    * Rasch als Skalierungsinstrument.
    * Erhebung von Kompetenzen.
    * Erwünschte Gewichtung von Teilkompetenzen. *Modellfit nachrangig?*

> - Psychological Theorizing: IRT perspektive (hypothesis testing).
    * Reflektives Messmodell (Trait).
    * Rasch als substantielles Modell.
    * Erhebung von Personeneigenschaften.
    * Empirische Gewichtung von Items. *Modellfit vordergründig?*

---

## Schulen

*Educational Testing* **for** *Psychological Theorizing*: Auswirkungen.

> - Informationsverlust.
    * Differentielle Validität.
    * Unterschätzte Reliabilität.
    * Angebliche Modellpassung.
    * Fehlerhafte Schlussfolgerunen (Zeit, Gruppen).
    * Ein- vs. Mehrdimensionalität.
    
> - Ergebnisse.
    * Ähnlich KTT (Fan, 1998; Moghadamzadeh et al., 2011).
    * Willkürliche Datenimputation (Alternativen: FIML, MI; Enders, 2010; van Buuren, 2012).
    * Einzigartige Kalibierung: In Frage gestellt (Goldstein, 1979; Robitzsch, 2015).

---

# Ausblick

- Theorie

- Review

- Simulationen

- Diskussion
    * Schulen
    * Ausblick

---

## Ausblick

Exkurs: Mehrdimensionalität.

> - Essentielle Eindimensionalität (Stout, 1987, 1990, 1991).
    * Grundlage: Eindimensionalität!
    
> - Vermeidung von Theorieablehnung (Heene, 2011).

> - Theorie schlägt Daten und Tests (cf. Fiedler, 2015).

---

## Ausblick

- **Anerkennung und Ausführung der Perspektive der Hypothesentestung**
    * Andersen test (Personenhomogenität; Andersen, 1973) 
    * Martin Löf test (Aufgabenhomogenität; Christensen et al., 2002) 
    * Recursive Partitioning (Rasch Trees; Strobl et al., 2013) 
    * M2 statistic (Maydeu-Olivares, 2013)
    * nonparametrische Statistiken (t1, t10; Koller et al., 2015)
    * posterior predictive checking (Bayesianisch; Fox, 2010; Sinharay, 2006)
    * SEM-ähnliche Statistiken (RMSEA, CFI, SRMR; Maydeu-Olivares, 2014)

*Rasch needs to be battle-tested*.

*Use R*.

---

## Ausblick
- **Match des theoretischen und statistischen Modells**
    * IRT: Multidimensionales Rasch Modell, 2PL, Mischverteilungsmodelle (Fischer & Molenaar, 1995)
    * Nonparametrische IRT: Mokken Skalierung (van der Graaf et al., 2015)
    * Angewandte IRT: cognitive diagnosis models (de la Torre & Minchen, 2014)

---

## Ausblick {.flexbox .vcenter}

- **Anerkennen und Berückichtigung von Komplexität**
    * Netzwerkmodelle (Schmittman et al., 2013)
    * Längsschnittliche und experimentelle Designs 
    ![structure](img/structure.png)

---

## Ausblick

Theoretische Foschung.

> - Aufarbeitung der Rasch-Schulen.
    * Empirische Überprüfung?
    * Auswirkungen auf Modelltestung?
    * Amerikanische Schule (IRT/2PL)?
    * Europäische Schule (Rasch)?
    * Wiener Schule (Hypothesentestung)?

> - Theorieübertragung auf Kompetenzmessung.
    * Eindimensionalität?
    * Modellfit?
    * Reliabilität?

> - Erarbeitung Modellierungsframeworks.
    * Wann Rasch, wann IRT?
    * Theoretische, statistische Konsequenzen?

---

## Ausblick

**Rasch vs. IRT.**
IRT vs. Faktorenanalyse.
Wachstumsmodell vs. Mehrebenenmodell.
Mehrebenenmodell vs. feste Effekte.
Hypothesentestung vs. Effektschätzung (p-Werte vs. Konfidenzintervalle).
Credibility intervals vs. Bayes Faktoren.
frequentistische vs. bayesianische Statistik.
Itemebene vs. Parceling.
Within- vs. between- Mehrdimensionalität.
Alpha- vs. Betafehler.

---

## Referenzen

Andrich (2004). Controversy and the Rasch model.

Heene (2011). An old problem with a new solution.

Stout, W. F. (1987). A nonparametric approach for assessing
latent trait unidimensionality. Psychometrika,
52,589-617.

Stout, W. F. (1990). A new item response theory modelling
approach and applications to unidimensionality
assessment and ability estimation. Psychometrika, 55,
293-325.

Stout, W. F., Nandakumar, R., Junker, B., Chang, H. H.,
& Steidinger, D. (1991). DIMTEST and TESTSIM
[Computer program]. Champaign: University of Illinois,
Department of Statistics.
Andrich (2004).

---

## Schulen

"*a discrete quantitative difference need not be
caused by a quantitative factor at all, let alone one that is
a continuous quantity.*" (Michell, 2013)

- Unsere Evidenz: Stage wise CVS

---

## Schulen

Einfaches Modell mit versteckten Tücken

> - Theoretische Basis mehrdeutig
    * Prozessmodell?
    * Instrument?
    
