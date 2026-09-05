\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


brkBeam = #(make-music 'BeamForbidEvent)


tempoIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoIPater = \tempoTitle "Pater" % 240
tempoISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoISanctaMaria = \tempoTitle "Sancta Maria" %75
tempoIMaterChristi = \tempoTitle "Mater Christi"
tempoIVirgoPrudentissima = \tempoTitle "Virgo prudentissima" %90
tempoISpeculum = \tempoTitle "Speculum" %240
tempoIRosa = \tempoTitle "Rosa"
tempoISalus = \tempoTitle "Salus infirmorum" %60
tempoIAuxilium = \tempoTitle "Auxilium"
tempoIRegina = \tempoTitle "Regina" %100
tempoIAgnusDei = \tempoTitle "Agnus Dei" %60
tempoIAgnusDeiII = \tempoTitle "Agnus Dei"
tempoIMiserere = \tempoTitle "Miserere" %110

tempoIIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoIIPater = \tempoTitle "Pater" %80
tempoIISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoIISanctaMaria = \tempoTitle "Sancta Maria"
tempoIIMaterChristi = \tempoTitle "Mater Christi" %240
tempoIIVirgoPrudentissima = \tempoTitle "Virgo prudentissima"
tempoIISpeculum = \tempoTitle "Speculum"
tempoIIRosa = \tempoTitle "Rosa" %90
tempoIISalus = \tempoTitleMarkup "Salus infirmorum" "Adagio" %200
tempoIIAuxilium = \tempoTitle "Auxilium"
tempoIIRegina = \tempoTitle "Regina" %360
tempoIIAgnusDei = \tempoTitle "Agnus Dei" %70
tempoIIAgnusDeiII = \tempoTitle "Agnus Dei"
tempoIIAgnusDeiIII = \tempoTitle "Agnus Dei"
tempoIIMiserere = \tempoTitle "Miserere" %110
tempoIIMiserereB = \tempoMarkup "Adagio" %55

tempoIIIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoIIIPater = \tempoTitle "Pater"
tempoIIISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoIIISanctaMaria = \tempoTitle "Sancta Maria" %75
tempoIIIMaterCreatoris = \tempoTitle "Mater Creatoris" %150
tempoIIIVirgoPrudentissima = \tempoTitle "Virgo prudentissima"
tempoIIIPraedicandaOra = \tempoMarkup "Adagio" %90
tempoIIIVirgoPotens = \tempoTitle "Virgo potens"
tempoIIISpeculum = \tempoTitle "Speculum" %75
tempoIIIDevotionis = \tempoMarkup "Allegro" %100
tempoIIIDevotionisOra = \tempoMarkup "Adagio" %50
tempoIIIRosa = \tempoTitle "Rosa" %75
tempoIIISalus = \tempoTitle "Salus" %60
tempoIIIConsolatrix = \tempoTitle "Consolatrix"
tempoIIIRegina = \tempoTitleMarkup "Regina" "Andante" %80
tempoIIIAgnusDei = \tempoTitle "Agnus Dei" %66
tempoIIIMiserere = \tempoMarkup "Adagio" %50

tempoIVKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoIVPater = \tempoTitle "Pater" %75
tempoIVSanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoIVSanctaMaria = \tempoTitle "Sancta Maria"
tempoIVMaterChristi = \tempoTitle "Mater Christi"
tempoIVVirgoPrudentissima = \tempoTitle "Virgo prudentissima" %120
tempoIVCausa = \tempoTitle "Causa"
tempoIVVas = \tempoTitle "Vas" %90
tempoIVRosa = \tempoTitle "Rosa" %70
tempoIVSalus = \tempoTitleMarkup "Salus" "Adagio" %60
tempoIVRegina = \tempoTitle "Regina" %100
tempoIVAgnusDei = \tempoTitle "Agnus Dei" %90

tempoVKyrie = \tempoTitle "Kyrie"
tempoVPater = \tempoTitleMarkup "Pater" "Adagio" %90
tempoVSpiritus = \tempoTitle "Spiritus"
tempoVSanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoVSanctaMaria = \tempoTitle "Sancta Maria" %80
tempoVMaterChristi = \tempoTitle "Mater Christi"
tempoVMaterInviolata = \tempoTitle "Mater inviolata"
tempoVVirgoPrudentissima = \tempoTitle "Virgo prudentissima" %54
tempoVSpeculum = \tempoTitleMarkup "Speculum" "Adagio" %45
tempoVCausa = \tempoTitleMarkup "Causa" "Poco allegro" %90
tempoVRosa = \tempoTitleMarkup "Rosa" "Adagio" %60
tempoVFoederis = \tempoTitle "Fœderis arca"
tempoVSalus = \tempoTitleMarkup "Salus" "Adagio" %90
tempoVConsolatrix = \tempoTitleMarkup "Consolatrix" "Adagio" %60
tempoVAuxilium = \tempoTitle "Auxilium"
tempoVRegina = \tempoTitle "Regina" %100
tempoVAgnusDei = \tempoTitleMarkup "Agnus Dei" "Adagio" %90

tempoVIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoVIPater = \tempoTitle "Pater"
tempoVISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoVISanctaMaria = \tempoTitle "Sancta Maria" %80
tempoVIMaterCreatoris = \tempoTitle "Mater Creatoris"
tempoVIVirgoPrudentissima = \tempoTitle "Virgo prudentissima" %160
tempoVIVirgoPotens = \tempoTitle "Virgo potens"
tempoVIRosa = \tempoTitle "Rosa"
tempoVIFoederis = \tempoTitle "Fœderis arca" %72
tempoVISalus = \tempoTitleMarkup "Salus" "Adagio" %60
tempoVIRegina = \tempoTitle "Regina" %90
tempoVIAgnusDei = \tempoTitle "Agnus Dei" %60
tempoVIAgnusDeiB = \tempoTitle "Agnus"
tempoVIMiserere = \tempoTitleMarkup "Miserere" "Allegro" %120

tempoVIIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoVIIPater = \tempoTitle "Pater" %120
tempoVIISanctaMaria = \tempoTitle "Sancta Maria" %90
tempoVIIVirgoPrudentissima = \tempoTitleMarkup "Virgo prudentissima" "Andante" %75
tempoVIISpeculum = \tempoTitle "Speculum"
tempoVIIRosa = \tempoTitle "Rosa" %80
tempoVIIJanua = \tempoTitle "Janua cœli"
tempoVIISalus = \tempoTitleMarkup "Salus" "Adagio" %60
tempoVIIConsolatrix = \tempoTitleMarkup "Consolatrix" "Adagio"
tempoVIIAuxilium = \tempoTitleMarkup "Auxilium" "Allegro" %90
tempoVIIAuxiliumB = \tempoMarkup "Adagio" %60
tempoVIIRegina = \tempoTitle "Regina" %90
tempoVIIAgnusDei = \tempoTitle "Agnus Dei"
tempoVIIMiserere = \tempoTitle "Miserere" %120

tempoVIIIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoVIIIPater = \tempoTitle "Pater"
tempoVIIISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoVIIISanctaMaria = \tempoTitle "Sancta Maria" %90
tempoVIIIVirgoPrudentissima = \tempoTitle "Virgo prudentissima" %140
tempoVIIVasSpirituale = \tempoTitle "Vas spirituale"
tempoVIIIRosa = \tempoTitle "Rosa" %70
tempoVIIISalus = \tempoTitle "Salus"
tempoVIIIRegina = \tempoTitle "Regina" %100
tempoVIIIAgnusDei = \tempoTitle "Agnus Dei" %120
tempoVIIIMiserere = \tempoTitle "Miserere"

tempoIXKyrie = \tempoTitle "Kyrie"
tempoIXPater = \tempoTitle "Pater"
tempoIXSanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoIXSanctaMaria = \tempoTitle "Sancta Maria"
tempoIXMaterChristi = \tempoTitle "Mater Christi"
tempoIXVirgoPrudentissima = \tempoTitle "Virgo prudentissima" %140
tempoIXSpeculum = \tempoTitle "Speculum"
tempoIXRosa = \tempoTitle "Rosa"
tempoIXSalus = \tempoTitle "Salus" %75
tempoIXRegina = \tempoTitle "Regina" %90
tempoIXAgnusDei = \tempoTitle "Agnus Dei" %70
tempoIXMiserere = \tempoTitle "Miserere" %90

tempoXKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoXSanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoXSanctaMaria = \tempoTitle "Sancta Maria" %70
tempoXMaterChristi = \tempoTitle "Mater Christi" %80
tempoXMaterAmabilis = \tempoTitle "Mater amabilis" %120
tempoXVirgoPrudentissima = \tempoTitle "Virgo prudentissima"
tempoXSpeculum = \tempoTitleMarkup "Speculum" "Adagio" %80–100
tempoXRosa = \tempoTitle "Rosa"
tempoXDomus = \tempoTitle "Domus aurea"
tempoXAuxilium = \tempoTitle "Auxilium"
tempoXRegina = \tempoTitle "Regina" %90
tempoXAgnusDei = \tempoTitle "Agnus Dei" %70
tempoXMiserere = \tempoTitle "Miserere" %90

tempoXIKyrie = \tempoTitle "Kyrie"
tempoXIPater = \tempoTitle "Pater"
tempoXISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoXISanctaMaria = \tempoTitle "Sancta Maria" %80
tempoXIMaterChristi = \tempoTitle "Mater Christi"
tempoXIVirgoPrudentissima = \tempoTitle "Virgo prudentissima"
tempoXISpeculum = \tempoTitle "Speculum" %140
tempoXIRosa = \tempoTitle "Rosa"
tempoXIStella = \tempoTitle "Stella" %66
tempoXIRegina = \tempoTitle "Regina" %90
tempoXIAgnusDei = \tempoTitle "Agnus Dei" %120
tempoXIMiserere = \tempoTitle "Miserere"

tempoXIIKyrie = \tempoTitleMarkup "Kyrie" "Adagio"
tempoXIIPater = \tempoTitle "Pater"
tempoXIISanctaTrinitas = \tempoTitle "Sancta Trinitas"
tempoXIISanctaMaria = \tempoTitle "Sancta Maria" %80
tempoXIIMaterCreatoris = \tempoTitle "Mater Creatoris" %120
tempoXIISpeculum = \tempoTitle "Speculum"
tempoXIIRosa = \tempoTitleMarkup "Rosa mystica" "Adagio" %72
tempoXIISalus = \tempoTitleMarkup "Salus" "Adagio" %60
tempoXIIRegina = \tempoTitle "Regina" %90
tempoXIIAgnusDei = \tempoTitle "Agnus Dei" %200
tempoXIIMiserere = \tempoTitle "Miserere" %240


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
