---
pdf: true
version: "v1.0"
---

<span class="version-label">*Version: {{ page.meta.version }}*</span>

<div class="no-pdf">
  <a class="md-button print-button" href="../../pdfs/de/System Overview-Template.pdf" target="_blank">
    Diesen Abschnitt als PDF herunterladen
  </a>
</div>


## Vorlage

### Hauptzweck

Auf dieser Seite definiert der Benutzer alle verschiedenen Vorlagen für
die unterschiedlichen Dokumenttypen, die er im System zur
Datenerfassung automatisieren möchte.\
Darüber hinaus hat der Benutzer auch die Möglichkeit, alle bereits
erstellten Vorlagen zu verwalten.

### Voraussetzungen

Bevor Sie beginnen, die verschiedenen Vorlagen zu erstellen, wird
empfohlen, alle Daten zu definieren, die in Ihrem System erfasst werden
sollen. Dazu müssen Sie in die Anwendungseinstellungen gehen und alle Daten definieren, die in Ihrem System erfasst werden sollen. Weitere Informationen finden Sie im [folgenden Abschnitt](Settings.md#analysis-fields).

Es wird außerdem empfohlen, den Benutzertyp festzulegen, der die
Berechtigung zum Erstellen oder Verwalten der Anwendung hat. Weitere
Informationen im Link [*"this"*](Settings.md#user-roles).

### Übersicht

![image](../img/Screenshots/Template/overview.png){width="1000"}

### Funktionsübersicht

#### Hinzufügen einer neuen Vorlage

In diesem Abschnitt finden Sie eine Schritt-für-Schritt-Anleitung zum
Hinzufügen einer neuen Vorlage in Ihr System.

<div class=no-pdf>

<b>Video-Tutorial zum Hinzufügen einer neuen Vorlage<br></b>

<div class = "responsive-video">
    <iframe src="https://www.youtube.com/embed/BHS_hmTIIxM?si=uQbaBNf9Nhew9ylP" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

</div>

##### System auslösen 

Um das System auszulösen, klicken Sie einfach auf die Schaltfläche `"New
Template"`. Anschließend werden Sie auf folgende Seite weitergeleitet:

![image](../img/Screenshots/Template/adding_template.png){width="1000"}

##### Hochladen einer Vorlagendatei 

In diesem Schritt laden Sie eine Vorlagendatei hoch, damit das System
eine Basis hat. Dies erfolgt durch Klicken auf die Schaltfläche `"Browse
file"` oben links auf dem Bildschirm. Danach öffnet sich das
Dateiauswahlfenster Ihres Betriebssystems, in dem Sie die gewünschte
Vorlage auswählen können.

Sobald Sie die Datei ausgewählt haben, klicken Sie auf die Schaltfläche
`"Upload"`. Das System lädt dann die Datei hoch, und es sieht ungefähr so
aus:

![image](../img/Screenshots/Template/file_uploaded.png){width="1000"}

##### Definieren der verschiedenen Felder 

Dieser Teil des Prozesses ist der zeitaufwändigste und gleichzeitig der
wichtigste. Hier definieren Sie alle verschiedenen Felder für die
zukünftige Automatisierung.

Bevor Sie mit der Analyse des Dokuments beginnen, beachten Sie, dass Sie
jederzeit teilweise oder vollständig alle Bilder einer PDF entfernen
können. Verwenden Sie dazu das Kontrollkästchen `"Show Images"`, um alle
Bilder in der Datei anzuzeigen. Die Sichtbarkeit kann jederzeit über den
Scrollbalken direkt nach dem Feld `"Show Images"` angepasst werden.

!!! warning "Wichtig" 
    Sie können Bilder in den verschiedenen Feldern als Werte verwenden,
    beispielsweise zur Identifikation. Das System hasht das Bild und
    speichert die gehashten Informationen. Die Verwendung von Bildern als
    Identifikatoren birgt jedoch das Risiko, dass die Vorlage nicht erkannt
    wird, selbst wenn sich das Bild nur um ein Pixel ändert. Daher empfehlen
    wir, Bilder nur als letzte Option für die Identifikation zu verwenden.

Zunächst müssen Sie alle Felder definieren, die die grundlegenden
Eigenschaften der Vorlage bestimmen, wie z. B. Vorlagenname, Währung und
Dokumenttyp.

!!! warning "**Eindeutigen Identifikator wählen**"
    Danach müssen Sie das Feld eingeben, das jedes Dokument identifiziert,
    um diese Vorlage auszulösen. Wir empfehlen, immer einen Text oder Wert
    zu verwenden, der in diesem Dokumenttyp des Unternehmens immer
    vorhanden ist, sowie einen Hinweis auf den Dokumenttyp (z. B. die
    Steuernummer des Unternehmens zusammen mit der Angabe, dass es sich um
    eine Rechnung handelt).  
    Um die Felder auszuwählen, die als Identifikatoren dienen sollen,
    klicken Sie zuerst in die `"Supplier box"` und dann auf die Felder, die
    Sie im Dokument als Identifikatoren verwenden möchten. Wenn Sie mehrere
    Identifikatoren verwenden möchten, halten Sie die `"Ctrl"`-Taste
    gedrückt und wählen alle Felder aus.  
    Bilder können ebenfalls als Identifikatoren verwendet werden, sollten
    aber die letzte Option sein, da Unternehmen das Layout ihrer Dokumente
    manchmal ändern.

Es gibt zwei Möglichkeiten, Felder für die Automatisierung zu definieren:
automatische und manuelle Eingabe.  
Automatische Felder sind diejenigen, die das System in jeder Rechnung
erkennen soll, während manuelle Felder Konstanten darstellen, die in allen
Dokumenten gleich bleiben. Wir empfehlen, alle Konstanten als manuelle
Felder festzulegen, um die Konsistenz und Effizienz des Systems zu
verbessern.

Um alle automatisierten Felder und die entsprechenden Identifikatoren zu
definieren, verwenden Sie dieselbe Technik wie für das
Identifikationsfeld – einmal für die Datenidentifikation und einmal für
den Datenwert. Für manuelle Felder klicken Sie zuerst auf die
Tastaturschaltfläche und geben dann den jeweiligen Wert ins System ein.
Sie können den Wert manuell eintippen oder die gleiche Technik wie zuvor
anwenden.

!!! info "Tipp"
    **So finden Sie gute Kandidaten für "Identifikator"/"Wert"-Paare:**

    - Der Abstand zwischen Identifikator und Wert beeinträchtigt die
      Leistung des Algorithmus nicht.
    - Der Identifikator sollte immer im Dokument vorhanden sein, auch wenn
      er weiter entfernt vom eigentlichen Wert steht.
    - Wählen Sie immer den vollständigen Wert aus, nicht nur einen Teil
      davon (außer bei Beschreibungen in Positionszeilen).

Am Ende sollte Ihr System ungefähr so aussehen:

![image](../img/Screenshots/Template/all_fields_sellected.png){width="1000"}

#### Vorlagen importieren und exportieren

Wenn Sie die aktuellen Vorlagen in ein anderes System importieren oder an
den Support senden möchten, verwenden Sie diese Funktion.

##### Vorlagen exportieren 

Um Vorlagen zu exportieren, klicken Sie einfach auf die Schaltfläche
`"Export Templates"` und der Download der Zip-Datei startet automatisch.
Diese Zip-Datei enthält alle Informationen zu allen Vorlagen, die in Ihrem
System erstellt wurden.

##### Vorlagen importieren 

Um Vorlagen zu importieren, klicken Sie auf die Schaltfläche `"Import
Template(s)"` und wählen die Zip-Datei mit allen zuvor exportierten
Vorlagen aus.

#### Zusätzliche Schaltflächen und Funktionen

In diesem Abschnitt werden alle zusätzlichen Schaltflächen und deren
Verwendung erklärt.

##### Bearbeiten-Schaltfläche

![image](../img/Screenshots/Template_Editing_button.png){width="75" align=right}

Die Bearbeiten-Schaltfläche löst das System aus, um eine bestimmte Vorlage
zu bearbeiten. Diese Schaltfläche ist in jeder Vorlage sichtbar und wird
durch folgendes Symbol dargestellt:

Nachdem Sie auf diese Schaltfläche für eine bestimmte Vorlage geklickt
haben, gelangen Sie auf die Seite, auf der Sie alle verschiedenen Felder
dieser Vorlage ändern können.

##### Löschen-Schaltfläche

![image](../img/Screenshots/Template_deletion_button.png){width="75" align=right}

Die Löschen-Schaltfläche ist für das Entfernen einer bestimmten Vorlage
aus Ihrem System verantwortlich. Diese Schaltfläche ist ebenfalls in jeder
Vorlage sichtbar und wird durch folgendes Symbol dargestellt:

!!! warning "Wichtig"
    Beachten Sie, dass beim Löschen einer Vorlage die mit ihr erstellten
    Validierungen ihre extrahierten Daten **nicht** verlieren. Dies liegt
    daran, dass die Vorlage nur während des Extraktionsprozesses verwendet
    wird; anschließend werden alle Daten unabhängig gespeichert.

##### Peppol-aktiviert-Kontrollkästchen 

In dieser Spalte der Tabelle können Sie erkennen, ob eine bestimmte
Vorlage alle Positionen des Dokuments extrahiert oder nicht.

Alle aktivierten Vorlagen extrahieren sowohl die Umschlagsdaten als auch
alle Positionen dieses Dokumenttyps, während eine Vorlage ohne
Peppol-Aktivierung nur die Umschlagsdaten der jeweiligen Datei extrahiert.
