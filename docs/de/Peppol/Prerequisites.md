---
version: "v1.0"
---

<span class="version-label">*Version: {{ page.meta.version }}*</span>

<div class="no-pdf">
  <a class="md-button print-button" href="../pdfs/Peppol-Prerequisites.pdf.pdf" target="_blank">
    Diesen Abschnitt als PDF herunterladen
  </a>
</div>


# Voraussetzungen

In diesem Abschnitt dieses Kapitels finden Sie alle Aufgaben, die
erledigt werden müssen, damit unser System Peppol-konform eingerichtet
werden kann.

#### Definition aller Felder, die aus jedem Posten extrahiert werden sollen

Eine der ersten Aufgaben besteht darin, alle Felder zu definieren, die
Sie aus jedem Posten Ihres Dokuments extrahieren möchten.

Dazu müssen Sie auf die Einstellungsseite und anschließend auf die Seite
**Analysefelder** gehen. Dort finden Sie die richtige Tabelle, um alle
verschiedenen Felder zu definieren. Wenn Sie genauere Informationen zu
diesem Thema wünschen, können Sie im vorherigen Kapitel den Abschnitt
über die [Einrichtung aller Felder](../System%20Overview/Settings.md#analysis-fields) nachlesen.

Obwohl unser System es Ihnen ermöglicht, alle Felder individuell
anzupassen, empfehlen wir, immer bestimmte Felder zu verwenden. Die
folgenden Felder sollten immer definiert sein:

-   Position
-   Artikelnummer
-   Menge
-   Maßeinheit

Diese Felder sind nicht nur in den meisten Dokumenten üblich, sondern
erleichtern auch die Nutzung der folgenden Werkzeuge, wie z. B. den
Dokumentenvergleich oder den Peppol-Export.

#### Hinzufügen aller Bankdaten in Ihrem Konto

Da eine der Hauptfunktionen unseres Systems die Erstellung von SEPA-XML
Transaktionsdateien ist, gehört es zu den Voraussetzungen, dass Sie
alle Konten, über die Zahlungen abgewickelt werden sollen, im System
hinterlegen.

Dazu müssen Sie alle Ihre Konten auf der Einstellungsseite hinzufügen.
Für weitere Informationen lesen Sie bitte im vorherigen Kapitel den
Abschnitt [Firmendaten](../System%20Overview/Settings.md#company-data), wo Sie eine ausführliche Anleitung zum Hinzufügen
eines Kontos in Ihrem System finden.

#### Einrichtung aller erforderlichen Exportformate

Da es einige Exportformate gibt, die speziell für Peppol-konforme
Dokumente benötigt werden, müssen Sie diese vorab definieren, bevor Sie
die gewünschten Dokumente exportieren. Hier ist eine Liste aller
Exportformate, die Sie möglicherweise konfigurieren müssen, sowie eine
Erläuterung der Funktionen, die dadurch ermöglicht werden.

-   XML-Format: Dieses Format muss vordefiniert werden, wenn Sie SEPA-XML-Dateien
    erzeugen möchten. Verwenden Sie bitte den folgenden Link für eine
    detaillierte Anleitung zur Definition aller XML-Exportformate.

-   Peppol-Format: Dieses Format ermöglicht es Ihnen, alle Dokumente und
    Transaktionen im PEPPOL-Format zu exportieren. Verwenden Sie bitte
    den folgenden Link für eine ausführliche Erklärung zur Definition
    aller PEPPOL-Exportformate.

-   ZUGFeRD-Format: Dieses Format ermöglicht den Export aller Dokumente
    und Transaktionen im ZUGFeRD-Format (deutschlandspezifisches Format).
    Verwenden Sie bitte den folgenden Link für eine detaillierte
    Erklärung zur Definition aller PEPPOL-Exportformate.

#### Anpassung aller PEPPOL-spezifischen Parameter für Ihr Unternehmen

Eine der größten Herausforderungen bei der Arbeit mit
Peppol-konformen Daten ist es oft, die richtige Option unter den vielen
vom System angebotenen Möglichkeiten zu finden. Dies gilt insbesondere
bei Maßeinheiten und Zahlungsmethoden.

Um unseren Nutzern eine komfortablere Erfahrung im System zu bieten,
ermöglichen wir es, bestimmte von Peppol bereitgestellte Optionen
auszublenden.

Wenn Sie eine detailliertere Anleitung dazu wünschen, wie Sie alle
Optionen festlegen können, die Sie in Ihrem System benötigen, folgen Sie
bitte diesem [Link](../System%20Overview/Settings.md#peppol), der Sie zu einer genaueren Anleitung zur Nutzung dieser Seite führt.
