-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.2.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dsa.ausrüstung
CREATE TABLE IF NOT EXISTS `ausrüstung` (
  `AusrüstungID` int(11) DEFAULT NULL,
  `Ausrüstung` varchar(50) DEFAULT NULL,
  `Gewicht` double DEFAULT NULL,
  `Preis` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.ausrüstung: ~0 rows (approximately)
/*!40000 ALTER TABLE `ausrüstung` DISABLE KEYS */;
/*!40000 ALTER TABLE `ausrüstung` ENABLE KEYS */;

-- Dumping structure for table dsa.char
CREATE TABLE IF NOT EXISTS `char` (
  `CharID` int(11) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Familie` varchar(50) DEFAULT NULL,
  `Mut` int(11) DEFAULT NULL,
  `Klugheit` int(11) DEFAULT NULL,
  `Intuition` int(11) DEFAULT NULL,
  `Charisma` int(11) DEFAULT NULL,
  `Fingerfertigkeit` int(11) DEFAULT NULL,
  `Gewandheit` int(11) DEFAULT NULL,
  `Konstitution` int(11) DEFAULT NULL,
  `Körperkraft` int(11) DEFAULT NULL,
  `Lebensenergie` int(11) DEFAULT NULL,
  `LebensenergieBonusMalus` int(11) DEFAULT NULL,
  `LebensenergieZukauf` int(11) DEFAULT NULL,
  `LebensenergieMax` int(11) DEFAULT NULL,
  `GrundLebensenergie` int(11) DEFAULT NULL,
  `LebensenergieAktuell` int(11) DEFAULT NULL,
  `Astralenergie` int(11) DEFAULT NULL,
  `AstralenergieBonusMalus` int(11) DEFAULT NULL,
  `AstralenergieZukauf` int(11) DEFAULT NULL,
  `AstralenergieMax` int(11) DEFAULT NULL,
  `AstralenergiePermEingesetzt` int(11) DEFAULT NULL,
  `AstralenergiePermEingesetztZurückgekauft` int(11) DEFAULT NULL,
  `AstralenergieAktuell` int(11) DEFAULT NULL,
  `Karmaenergie` int(11) DEFAULT NULL,
  `KarmaenergieBonusMalus` int(11) DEFAULT NULL,
  `KarmaenergieZukauf` int(11) DEFAULT NULL,
  `KarmaenergieMax` int(11) DEFAULT NULL,
  `KarmaenergiePermEingesetzt` int(11) DEFAULT NULL,
  `KarmaenergiePermEingesetztZurückgekauft` int(11) DEFAULT NULL,
  `KarmaenergieAktuell` int(11) DEFAULT NULL,
  `Seelenkraft` int(11) DEFAULT NULL,
  `SeelenkraftBonusMalus` int(11) DEFAULT NULL,
  `SeelenkraftMax` int(11) DEFAULT NULL,
  `GrundSeelenkraft` int(11) DEFAULT NULL,
  `Zähigkeit` int(11) DEFAULT NULL,
  `ZähigkeitBonusMalus` int(11) DEFAULT NULL,
  `ZähigkeitMax` int(11) DEFAULT NULL,
  `GrundZähigkeit` int(11) DEFAULT NULL,
  `Ausweichen` int(11) DEFAULT NULL,
  `AusweichenBonusMalus` int(11) DEFAULT NULL,
  `AusweichenMax` int(11) DEFAULT NULL,
  `AusweichenOptionaleParadeErhöhung` int(11) DEFAULT NULL,
  `Initiative` int(11) DEFAULT NULL,
  `InitiativeBonusMalus` int(11) DEFAULT NULL,
  `InitiativeMax` int(11) DEFAULT NULL,
  `Geschwindigkeit` int(11) DEFAULT NULL,
  `GeschwindigkeitBonusMalus` int(11) DEFAULT NULL,
  `GeschwindigkeitMax` int(11) DEFAULT NULL,
  `GrundGeschwindigkeit` int(11) DEFAULT NULL,
  `Schicksalspunkte` int(11) DEFAULT NULL,
  `SchicksalspunkteBonus` int(11) DEFAULT NULL,
  `SchicksalspunkteMax` int(11) DEFAULT NULL,
  `SchicksalspunkteAktuell` int(11) DEFAULT NULL,
  `Geburtsort` varchar(50) DEFAULT NULL,
  `Geburtsdatum` date DEFAULT NULL,
  `Alter` smallint(6) DEFAULT NULL,
  `Geschlecht` varchar(50) DEFAULT NULL,
  `Spezies` varchar(50) DEFAULT NULL,
  `SpeziesID` longtext DEFAULT NULL,
  `Größe` smallint(6) DEFAULT NULL,
  `Gewicht` smallint(6) DEFAULT NULL,
  `Haarfarbe` varchar(50) DEFAULT NULL,
  `Augenfarbe` varchar(50) DEFAULT NULL,
  `Kultur` varchar(50) DEFAULT NULL,
  `KulturID` longtext DEFAULT NULL,
  `Profession` varchar(50) DEFAULT NULL,
  `ProfessionID` longtext DEFAULT NULL,
  `Titel` varchar(50) DEFAULT NULL,
  `Sozialstatus` varchar(50) DEFAULT NULL,
  `Charakteristika` text DEFAULT NULL,
  `SonstigesZumCharakter` text DEFAULT NULL,
  `VorteileID` longtext DEFAULT NULL,
  `NachteileID` longtext DEFAULT NULL,
  `AllgemeineSonderfertigkeitenID` int(11) DEFAULT NULL,
  `Erfahrungsgrad` varchar(50) DEFAULT NULL,
  `ApGesamt` int(11) DEFAULT NULL,
  `ApVerfügbar` int(11) DEFAULT NULL,
  `ApAusgegeben` int(11) DEFAULT NULL,
  `Bild` varchar(50) DEFAULT NULL,
  `Fliegen` int(11) DEFAULT NULL,
  `Gaukeleien` int(11) DEFAULT NULL,
  `Klettern` int(11) DEFAULT NULL,
  `Körperbeherrschung` int(11) DEFAULT NULL,
  `Kraftakt` int(11) DEFAULT NULL,
  `Reiten` int(11) DEFAULT NULL,
  `Schwimmen` int(11) DEFAULT NULL,
  `Selbstbeherrschung` int(11) DEFAULT NULL,
  `Singen` int(11) DEFAULT NULL,
  `Sinnesschärfe` int(11) DEFAULT NULL,
  `Tanzen` int(11) DEFAULT NULL,
  `Taschendiebstahl` int(11) DEFAULT NULL,
  `Verbergen` int(11) DEFAULT NULL,
  `Zechen` int(11) DEFAULT NULL,
  `BekehrenUndÜberzeugen` int(11) DEFAULT NULL,
  `Betören` int(11) DEFAULT NULL,
  `Einschüchtern` int(11) DEFAULT NULL,
  `Etikette` int(11) DEFAULT NULL,
  `Gassenwissen` int(11) DEFAULT NULL,
  `Menschenkenntnis` int(11) DEFAULT NULL,
  `Überreden` int(11) DEFAULT NULL,
  `Verkleiden` int(11) DEFAULT NULL,
  `Willenskraft` int(11) DEFAULT NULL,
  `Fährtensuchen` int(11) DEFAULT NULL,
  `Fesseln` int(11) DEFAULT NULL,
  `FischenUndAngeln` int(11) DEFAULT NULL,
  `Orientierung` int(11) DEFAULT NULL,
  `Pflanzenkunde` int(11) DEFAULT NULL,
  `Tierkunde` int(11) DEFAULT NULL,
  `Wildnisleben` int(11) DEFAULT NULL,
  `BrettUndGlücksspiel` int(11) DEFAULT NULL,
  `Geographie` int(11) DEFAULT NULL,
  `Geschichtswissen` int(11) DEFAULT NULL,
  `GötterUndKulte` int(11) DEFAULT NULL,
  `Kriegskunst` int(11) DEFAULT NULL,
  `Magiekunde` int(11) DEFAULT NULL,
  `Mechanik` int(11) DEFAULT NULL,
  `Rechnen` int(11) DEFAULT NULL,
  `Rechtskunde` int(11) DEFAULT NULL,
  `SagenUndLegenden` int(11) DEFAULT NULL,
  `Spährenkunde` int(11) DEFAULT NULL,
  `Sternkunde` int(11) DEFAULT NULL,
  `Alchimie` int(11) DEFAULT NULL,
  `BooteUndSchiffe` int(11) DEFAULT NULL,
  `Fahrzeuge` int(11) DEFAULT NULL,
  `Handel` int(11) DEFAULT NULL,
  `HeilkundeGift` int(11) DEFAULT NULL,
  `HeilkundeKrankheit` int(11) DEFAULT NULL,
  `HeilkundeSeele` int(11) DEFAULT NULL,
  `HeilkundeWunden` int(11) DEFAULT NULL,
  `Holzbearbeitung` int(11) DEFAULT NULL,
  `Lebensmittelbearbeitung` int(11) DEFAULT NULL,
  `Lederbearbeitung` int(11) DEFAULT NULL,
  `MalenUndZeichnen` int(11) DEFAULT NULL,
  `Metallbearbeitung` int(11) DEFAULT NULL,
  `Musizieren` int(11) DEFAULT NULL,
  `Schlösserknacken` int(11) DEFAULT NULL,
  `Steinbearbeitung` int(11) DEFAULT NULL,
  `Stoffbearbeitung` int(11) DEFAULT NULL,
  `Armbrüste` longtext DEFAULT NULL,
  `Blasrohre` longtext DEFAULT NULL,
  `Bögen` longtext DEFAULT NULL,
  `Diskusse` longtext DEFAULT NULL,
  `Dolche` longtext DEFAULT NULL,
  `Fechtwaffen` longtext DEFAULT NULL,
  `Feuerspeien` longtext DEFAULT NULL,
  `Hiebwaffen` longtext DEFAULT NULL,
  `Kettenwaffen` longtext DEFAULT NULL,
  `Lanzen` longtext DEFAULT NULL,
  `Peitschen` longtext DEFAULT NULL,
  `Raufen` longtext DEFAULT NULL,
  `Schilde` longtext DEFAULT NULL,
  `Schleudern` longtext DEFAULT NULL,
  `Schwerter` longtext DEFAULT NULL,
  `Stangenwaffen` longtext DEFAULT NULL,
  `Wurfwaffen` longtext DEFAULT NULL,
  `Zweihandhiebwaffen` longtext DEFAULT NULL,
  `Zweihandschwerter` longtext DEFAULT NULL,
  `NahkampfwaffenID` longtext DEFAULT NULL,
  `FernkampfwaffenID` longtext DEFAULT NULL,
  `RüstungIDKopf` longtext DEFAULT NULL,
  `RüstungIDTorso` longtext DEFAULT NULL,
  `RüstungIDLinkerArm` longtext DEFAULT NULL,
  `RüstungIDRechterArm` longtext DEFAULT NULL,
  `RüstungIDLinkesBein` longtext DEFAULT NULL,
  `RüstungIDRechtesBein` longtext DEFAULT NULL,
  `SchildParierwaffeID` longtext DEFAULT NULL,
  `KampfsonderfertigkeitenID` longtext DEFAULT NULL,
  `Animosität` int(11) DEFAULT NULL,
  `Belastung` int(11) DEFAULT NULL,
  `Berauscht` int(11) DEFAULT NULL,
  `Betäubung` int(11) DEFAULT NULL,
  `Entrückt` int(11) DEFAULT NULL,
  `Furcht` int(11) DEFAULT NULL,
  `Paralyse` int(11) DEFAULT NULL,
  `Schmerz` int(11) DEFAULT NULL,
  `Verwirrung` int(11) DEFAULT NULL,
  `Bewegungsunfähig` int(11) DEFAULT NULL,
  `Bewusstlos` int(11) DEFAULT NULL,
  `Blind` int(11) DEFAULT NULL,
  `Blutrausch` int(11) DEFAULT NULL,
  `Brennend` int(11) DEFAULT NULL,
  `Eingeengt` int(11) DEFAULT NULL,
  `Fixiert` int(11) DEFAULT NULL,
  `Handlungsunfähig` int(11) DEFAULT NULL,
  `Krank` int(11) DEFAULT NULL,
  `Liegend` int(11) DEFAULT NULL,
  `Pechmagnet` int(11) DEFAULT NULL,
  `Raserei` int(11) DEFAULT NULL,
  `Stumm` int(11) DEFAULT NULL,
  `Taub` int(11) DEFAULT NULL,
  `Überrascht` int(11) DEFAULT NULL,
  `ÜblerGeruch` int(11) DEFAULT NULL,
  `Unsichtbar` int(11) DEFAULT NULL,
  `Vergiftet` int(11) DEFAULT NULL,
  `Versteinert` int(11) DEFAULT NULL,
  `Ausrüstung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Dukaten` int(11) DEFAULT NULL,
  `Silbertaler` int(11) DEFAULT NULL,
  `Heller` int(11) DEFAULT NULL,
  `Kreuzer` int(11) DEFAULT NULL,
  `Edelsteine` longtext DEFAULT NULL,
  `Schmuck` longtext DEFAULT NULL,
  `SonstigeWertgegenstände` longtext DEFAULT NULL,
  `TierID` longtext DEFAULT NULL,
  `ZauberUndRitualeID` longtext DEFAULT NULL,
  `LeiteigenschaftZauber` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Merkmale` longtext DEFAULT NULL,
  `TraditionZauber` longtext DEFAULT NULL,
  `MagischeSonderfertigkeitenID` longtext DEFAULT NULL,
  `ZaubertricksID` longtext DEFAULT NULL,
  `LiturgienUndZeremonien` longtext DEFAULT NULL,
  `LeiteigenschaftLiturgien` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Aspekte` longtext DEFAULT NULL,
  `TraditionLiturgien` longtext DEFAULT NULL,
  `KlerikaleSonderfertigkeitenID` longtext DEFAULT NULL,
  `SegnungenID` longtext DEFAULT NULL,
  `SprachenID` longtext DEFAULT NULL,
  `SchriftenID` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.char: ~0 rows (approximately)
/*!40000 ALTER TABLE `char` DISABLE KEYS */;
/*!40000 ALTER TABLE `char` ENABLE KEYS */;

-- Dumping structure for table dsa.char_copy
CREATE TABLE IF NOT EXISTS `char_copy` (
  `CharID` int(11) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Familie` varchar(50) DEFAULT NULL,
  `Mut` int(11) DEFAULT NULL,
  `Klugheit` int(11) DEFAULT NULL,
  `Intuition` int(11) DEFAULT NULL,
  `Charisma` int(11) DEFAULT NULL,
  `Fingerfertigkeit` int(11) DEFAULT NULL,
  `Gewandheit` int(11) DEFAULT NULL,
  `Konstitution` int(11) DEFAULT NULL,
  `Körperkraft` int(11) DEFAULT NULL,
  `Lebensenergie` int(11) DEFAULT NULL,
  `LebensenergieBonusMalus` int(11) DEFAULT NULL,
  `LebensenergieZukauf` int(11) DEFAULT NULL,
  `LebensenergieMax` int(11) DEFAULT NULL,
  `GrundLebensenergie` int(11) DEFAULT NULL,
  `LebensenergieAktuell` int(11) DEFAULT NULL,
  `Astralenergie` int(11) DEFAULT NULL,
  `AstralenergieBonusMalus` int(11) DEFAULT NULL,
  `AstralenergieZukauf` int(11) DEFAULT NULL,
  `AstralenergieMax` int(11) DEFAULT NULL,
  `AstralenergiePermEingesetzt` int(11) DEFAULT NULL,
  `AstralenergiePermEingesetztZurückgekauft` int(11) DEFAULT NULL,
  `AstralenergieAktuell` int(11) DEFAULT NULL,
  `Karmaenergie` int(11) DEFAULT NULL,
  `KarmaenergieBonusMalus` int(11) DEFAULT NULL,
  `KarmaenergieZukauf` int(11) DEFAULT NULL,
  `KarmaenergieMax` int(11) DEFAULT NULL,
  `KarmaenergiePermEingesetzt` int(11) DEFAULT NULL,
  `KarmaenergiePermEingesetztZurückgekauft` int(11) DEFAULT NULL,
  `KarmaenergieAktuell` int(11) DEFAULT NULL,
  `Seelenkraft` int(11) DEFAULT NULL,
  `SeelenkraftBonusMalus` int(11) DEFAULT NULL,
  `SeelenkraftMax` int(11) DEFAULT NULL,
  `GrundSeelenkraft` int(11) DEFAULT NULL,
  `Zähigkeit` int(11) DEFAULT NULL,
  `ZähigkeitBonusMalus` int(11) DEFAULT NULL,
  `ZähigkeitMax` int(11) DEFAULT NULL,
  `GrundZähigkeit` int(11) DEFAULT NULL,
  `Ausweichen` int(11) DEFAULT NULL,
  `AusweichenBonusMalus` int(11) DEFAULT NULL,
  `AusweichenMax` int(11) DEFAULT NULL,
  `AusweichenOptionaleParadeErhöhung` int(11) DEFAULT NULL,
  `Initiative` int(11) DEFAULT NULL,
  `InitiativeBonusMalus` int(11) DEFAULT NULL,
  `InitiativeMax` int(11) DEFAULT NULL,
  `Geschwindigkeit` int(11) DEFAULT NULL,
  `GeschwindigkeitBonusMalus` int(11) DEFAULT NULL,
  `GeschwindigkeitMax` int(11) DEFAULT NULL,
  `GrundGeschwindigkeit` int(11) DEFAULT NULL,
  `Schicksalspunkte` int(11) DEFAULT NULL,
  `SchicksalspunkteBonus` int(11) DEFAULT NULL,
  `SchicksalspunkteMax` int(11) DEFAULT NULL,
  `SchicksalspunkteAktuell` int(11) DEFAULT NULL,
  `Geburtsort` varchar(50) DEFAULT NULL,
  `Geburtsdatum` date DEFAULT NULL,
  `Alter` smallint(6) DEFAULT NULL,
  `Geschlecht` varchar(50) DEFAULT NULL,
  `Spezies` varchar(50) DEFAULT NULL,
  `SpeziesID` longtext DEFAULT NULL,
  `Größe` smallint(6) DEFAULT NULL,
  `Gewicht` smallint(6) DEFAULT NULL,
  `Haarfarbe` varchar(50) DEFAULT NULL,
  `Augenfarbe` varchar(50) DEFAULT NULL,
  `Kultur` varchar(50) DEFAULT NULL,
  `KulturID` longtext DEFAULT NULL,
  `Profession` varchar(50) DEFAULT NULL,
  `ProfessionID` longtext DEFAULT NULL,
  `Titel` varchar(50) DEFAULT NULL,
  `Sozialstatus` varchar(50) DEFAULT NULL,
  `Charakteristika` text DEFAULT NULL,
  `SonstigesZumCharakter` text DEFAULT NULL,
  `VorteileID` longtext DEFAULT NULL,
  `NachteileID` longtext DEFAULT NULL,
  `AllgemeineSonderfertigkeitenID` int(11) DEFAULT NULL,
  `Erfahrungsgrad` varchar(50) DEFAULT NULL,
  `ApGesamt` int(11) DEFAULT NULL,
  `ApVerfügbar` int(11) DEFAULT NULL,
  `ApAusgegeben` int(11) DEFAULT NULL,
  `Bild` varchar(50) DEFAULT NULL,
  `Fliegen` int(11) DEFAULT NULL,
  `Gaukeleien` int(11) DEFAULT NULL,
  `Klettern` int(11) DEFAULT NULL,
  `Körperbeherrschung` int(11) DEFAULT NULL,
  `Kraftakt` int(11) DEFAULT NULL,
  `Reiten` int(11) DEFAULT NULL,
  `Schwimmen` int(11) DEFAULT NULL,
  `Selbstbeherrschung` int(11) DEFAULT NULL,
  `Singen` int(11) DEFAULT NULL,
  `Sinnesschärfe` int(11) DEFAULT NULL,
  `Tanzen` int(11) DEFAULT NULL,
  `Taschendiebstahl` int(11) DEFAULT NULL,
  `Verbergen` int(11) DEFAULT NULL,
  `Zechen` int(11) DEFAULT NULL,
  `BekehrenUndÜberzeugen` int(11) DEFAULT NULL,
  `Betören` int(11) DEFAULT NULL,
  `Einschüchtern` int(11) DEFAULT NULL,
  `Etikette` int(11) DEFAULT NULL,
  `Gassenwissen` int(11) DEFAULT NULL,
  `Menschenkenntnis` int(11) DEFAULT NULL,
  `Überreden` int(11) DEFAULT NULL,
  `Verkleiden` int(11) DEFAULT NULL,
  `Willenskraft` int(11) DEFAULT NULL,
  `Fährtensuchen` int(11) DEFAULT NULL,
  `Fesseln` int(11) DEFAULT NULL,
  `FischenUndAngeln` int(11) DEFAULT NULL,
  `Orientierung` int(11) DEFAULT NULL,
  `Pflanzenkunde` int(11) DEFAULT NULL,
  `Tierkunde` int(11) DEFAULT NULL,
  `Wildnisleben` int(11) DEFAULT NULL,
  `BrettUndGlücksspiel` int(11) DEFAULT NULL,
  `Geographie` int(11) DEFAULT NULL,
  `Geschichtswissen` int(11) DEFAULT NULL,
  `GötterUndKulte` int(11) DEFAULT NULL,
  `Kriegskunst` int(11) DEFAULT NULL,
  `Magiekunde` int(11) DEFAULT NULL,
  `Mechanik` int(11) DEFAULT NULL,
  `Rechnen` int(11) DEFAULT NULL,
  `Rechtskunde` int(11) DEFAULT NULL,
  `SagenUndLegenden` int(11) DEFAULT NULL,
  `Spährenkunde` int(11) DEFAULT NULL,
  `Sternkunde` int(11) DEFAULT NULL,
  `Alchimie` int(11) DEFAULT NULL,
  `BooteUndSchiffe` int(11) DEFAULT NULL,
  `Fahrzeuge` int(11) DEFAULT NULL,
  `Handel` int(11) DEFAULT NULL,
  `HeilkundeGift` int(11) DEFAULT NULL,
  `HeilkundeKrankheit` int(11) DEFAULT NULL,
  `HeilkundeSeele` int(11) DEFAULT NULL,
  `HeilkundeWunden` int(11) DEFAULT NULL,
  `Holzbearbeitung` int(11) DEFAULT NULL,
  `Lebensmittelbearbeitung` int(11) DEFAULT NULL,
  `Lederbearbeitung` int(11) DEFAULT NULL,
  `MalenUndZeichnen` int(11) DEFAULT NULL,
  `Metallbearbeitung` int(11) DEFAULT NULL,
  `Musizieren` int(11) DEFAULT NULL,
  `Schlösserknacken` int(11) DEFAULT NULL,
  `Steinbearbeitung` int(11) DEFAULT NULL,
  `Stoffbearbeitung` int(11) DEFAULT NULL,
  `Sprachen` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Schriften` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `NahkampfwaffenID` longtext DEFAULT NULL,
  `FernkampfwaffenID` longtext DEFAULT NULL,
  `RüstungIDKopf` longtext DEFAULT NULL,
  `RüstungIDTorso` longtext DEFAULT NULL,
  `RüstungIDLinkerArm` longtext DEFAULT NULL,
  `RüstungIDRechterArm` longtext DEFAULT NULL,
  `RüstungIDLinkesBein` longtext DEFAULT NULL,
  `RüstungIDRechtesBein` longtext DEFAULT NULL,
  `SchildParierwaffeID` longtext DEFAULT NULL,
  `KampfsonderfertigkeitenID` longtext DEFAULT NULL,
  `Animosität` int(11) DEFAULT NULL,
  `Belastung` int(11) DEFAULT NULL,
  `Berauscht` int(11) DEFAULT NULL,
  `Betäubung` int(11) DEFAULT NULL,
  `Entrückt` int(11) DEFAULT NULL,
  `Furcht` int(11) DEFAULT NULL,
  `Paralyse` int(11) DEFAULT NULL,
  `Schmerz` int(11) DEFAULT NULL,
  `Verwirrung` int(11) DEFAULT NULL,
  `Bewegungsunfähig` int(11) DEFAULT NULL,
  `Bewusstlos` int(11) DEFAULT NULL,
  `Blind` int(11) DEFAULT NULL,
  `Blutrausch` int(11) DEFAULT NULL,
  `Brennend` int(11) DEFAULT NULL,
  `Eingeengt` int(11) DEFAULT NULL,
  `Fixiert` int(11) DEFAULT NULL,
  `Handlungsunfähig` int(11) DEFAULT NULL,
  `Krank` int(11) DEFAULT NULL,
  `Liegend` int(11) DEFAULT NULL,
  `Pechmagnet` int(11) DEFAULT NULL,
  `Raserei` int(11) DEFAULT NULL,
  `Stumm` int(11) DEFAULT NULL,
  `Taub` int(11) DEFAULT NULL,
  `Überrascht` int(11) DEFAULT NULL,
  `ÜblerGeruch` int(11) DEFAULT NULL,
  `Unsichtbar` int(11) DEFAULT NULL,
  `Vergiftet` int(11) DEFAULT NULL,
  `Versteinert` int(11) DEFAULT NULL,
  `Ausrüstung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Dukaten` int(11) DEFAULT NULL,
  `Silbertaler` int(11) DEFAULT NULL,
  `Heller` int(11) DEFAULT NULL,
  `Kreuzer` int(11) DEFAULT NULL,
  `Edelsteine` longtext DEFAULT NULL,
  `Schmuck` longtext DEFAULT NULL,
  `SonstigeWertgegenstände` longtext DEFAULT NULL,
  `TierID` longtext DEFAULT NULL,
  `ZauberUndRitualeID` longtext DEFAULT NULL,
  `LeiteigenschaftZauber` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Merkmale` longtext DEFAULT NULL,
  `TraditionZauber` longtext DEFAULT NULL,
  `MagischeSonderfertigkeitenID` longtext DEFAULT NULL,
  `ZaubertricksID` longtext DEFAULT NULL,
  `LiturgienUndZeremonien` longtext DEFAULT NULL,
  `LeiteigenschaftLiturgien` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Aspekte` longtext DEFAULT NULL,
  `TraditionLiturgien` longtext DEFAULT NULL,
  `KlerikaleSonderfertigkeitenID` longtext DEFAULT NULL,
  `SegnungenID` longtext DEFAULT NULL,
  `SprachenID` longtext DEFAULT NULL,
  `SchriftenID` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- Dumping data for table dsa.char_copy: ~0 rows (approximately)
/*!40000 ALTER TABLE `char_copy` DISABLE KEYS */;
/*!40000 ALTER TABLE `char_copy` ENABLE KEYS */;

-- Dumping structure for table dsa.fernkampfwaffen
CREATE TABLE IF NOT EXISTS `fernkampfwaffen` (
  `FernkampfwaffeID` int(11) DEFAULT NULL,
  `KampftechnikID` int(11) DEFAULT NULL,
  `AusrüstungID` int(11) DEFAULT NULL,
  `Trefferpunkte` int(11) DEFAULT NULL,
  `Ladezeit` int(11) DEFAULT NULL,
  `Reichweite1` int(11) DEFAULT NULL,
  `Reichweite2` int(11) DEFAULT NULL,
  `Reichweite3` int(11) DEFAULT NULL,
  `Munitionstyp` enum('Bolzen','Kugeln','Pfeile') DEFAULT NULL,
  `Länge` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.fernkampfwaffen: ~0 rows (approximately)
/*!40000 ALTER TABLE `fernkampfwaffen` DISABLE KEYS */;
/*!40000 ALTER TABLE `fernkampfwaffen` ENABLE KEYS */;

-- Dumping structure for table dsa.fertigkeiten
CREATE TABLE IF NOT EXISTS `fertigkeiten` (
  `TalentID` int(11) DEFAULT NULL,
  `Talent` varchar(50) DEFAULT NULL,
  `Probe1` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Probe2` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Probe3` enum('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Beinträchtigung` enum('Ja','Nein','Evtl') DEFAULT NULL,
  `Steigerungsfaktor` enum('A','B','C','D') DEFAULT NULL,
  `Fertigkeitswert` varchar(50) DEFAULT NULL,
  `Routine` varchar(50) DEFAULT NULL,
  `Anmerkung` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.fertigkeiten: ~0 rows (approximately)
/*!40000 ALTER TABLE `fertigkeiten` DISABLE KEYS */;
/*!40000 ALTER TABLE `fertigkeiten` ENABLE KEYS */;

-- Dumping structure for table dsa.kampfsonderfertigkeiten
CREATE TABLE IF NOT EXISTS `kampfsonderfertigkeiten` (
  `KampfsonderfertigkeitID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.kampfsonderfertigkeiten: ~0 rows (approximately)
/*!40000 ALTER TABLE `kampfsonderfertigkeiten` DISABLE KEYS */;
/*!40000 ALTER TABLE `kampfsonderfertigkeiten` ENABLE KEYS */;

-- Dumping structure for table dsa.kampftechniken
CREATE TABLE IF NOT EXISTS `kampftechniken` (
  `KampftechnikID` int(11) DEFAULT NULL,
  `Kampftechnik` varchar(50) DEFAULT NULL,
  `Leiteigenschaften` set('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Steigerungsfaktor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.kampftechniken: ~0 rows (approximately)
/*!40000 ALTER TABLE `kampftechniken` DISABLE KEYS */;
/*!40000 ALTER TABLE `kampftechniken` ENABLE KEYS */;

-- Dumping structure for table dsa.kultur
CREATE TABLE IF NOT EXISTS `kultur` (
  `KulturID` int(11) DEFAULT NULL,
  `Kultur` varchar(50) DEFAULT NULL,
  `Sprache` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Schrift` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Ortskenntnis` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Sozialstatus` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `ÜblicheProfessionen` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `TypischeVorteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `TypischeNachteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `UntypischeVorteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `UntypischeNachteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `TypischeTalente` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `UntypischeTalente` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `TypischeNamen` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Sonstiges` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Fliegen` int(11) DEFAULT NULL,
  `Gaukeleien` int(11) DEFAULT NULL,
  `Klettern` int(11) DEFAULT NULL,
  `Körperbeherrschung` int(11) DEFAULT NULL,
  `Kraftakt` int(11) DEFAULT NULL,
  `Reiten` int(11) DEFAULT NULL,
  `Schwimmen` int(11) DEFAULT NULL,
  `Selbstbeherrschung` int(11) DEFAULT NULL,
  `Singen` int(11) DEFAULT NULL,
  `Sinnesschärfe` int(11) DEFAULT NULL,
  `Tanzen` int(11) DEFAULT NULL,
  `Taschendiebstahl` int(11) DEFAULT NULL,
  `Verbergen` int(11) DEFAULT NULL,
  `Zechen` int(11) DEFAULT NULL,
  `BekehrenUndÜberzeugen` int(11) DEFAULT NULL,
  `Betören` int(11) DEFAULT NULL,
  `Einschüchtern` int(11) DEFAULT NULL,
  `Etikette` int(11) DEFAULT NULL,
  `Gassenwissen` int(11) DEFAULT NULL,
  `Menschenkenntnis` int(11) DEFAULT NULL,
  `Überreden` int(11) DEFAULT NULL,
  `Verkleiden` int(11) DEFAULT NULL,
  `Willenskraft` int(11) DEFAULT NULL,
  `Fährtensuchen` int(11) DEFAULT NULL,
  `Fesseln` int(11) DEFAULT NULL,
  `FischenUndAngeln` int(11) DEFAULT NULL,
  `Orientierung` int(11) DEFAULT NULL,
  `Pflanzenkunde` int(11) DEFAULT NULL,
  `Tierkunde` int(11) DEFAULT NULL,
  `Wildnisleben` int(11) DEFAULT NULL,
  `BrettUndGlücksspiel` int(11) DEFAULT NULL,
  `Geographie` int(11) DEFAULT NULL,
  `Geschichtswissen` int(11) DEFAULT NULL,
  `GötterUndKulte` int(11) DEFAULT NULL,
  `Kriegskunst` int(11) DEFAULT NULL,
  `Magiekunde` int(11) DEFAULT NULL,
  `Mechanik` int(11) DEFAULT NULL,
  `Rechnen` int(11) DEFAULT NULL,
  `Rechtskunde` int(11) DEFAULT NULL,
  `SagenUndLegenden` int(11) DEFAULT NULL,
  `Spährenkunde` int(11) DEFAULT NULL,
  `Sternkunde` int(11) DEFAULT NULL,
  `Alchimie` int(11) DEFAULT NULL,
  `BooteUndSchiffe` int(11) DEFAULT NULL,
  `Fahrzeuge` int(11) DEFAULT NULL,
  `Handel` int(11) DEFAULT NULL,
  `HeilkundeGift` int(11) DEFAULT NULL,
  `HeilkundeKrankheit` int(11) DEFAULT NULL,
  `HeilkundeSeele` int(11) DEFAULT NULL,
  `HeilkundeWunden` int(11) DEFAULT NULL,
  `Holzbearbeitung` int(11) DEFAULT NULL,
  `Lebensmittelbearbeitung` int(11) DEFAULT NULL,
  `Lederbearbeitung` int(11) DEFAULT NULL,
  `MalenUndZeichnen` int(11) DEFAULT NULL,
  `Metallbearbeitung` int(11) DEFAULT NULL,
  `Musizieren` int(11) DEFAULT NULL,
  `Schlösserknacken` int(11) DEFAULT NULL,
  `Steinbearbeitung` int(11) DEFAULT NULL,
  `Stoffbearbeitung` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.kultur: ~0 rows (approximately)
/*!40000 ALTER TABLE `kultur` DISABLE KEYS */;
/*!40000 ALTER TABLE `kultur` ENABLE KEYS */;

-- Dumping structure for table dsa.nachteile
CREATE TABLE IF NOT EXISTS `nachteile` (
  `NachteileID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.nachteile: ~0 rows (approximately)
/*!40000 ALTER TABLE `nachteile` DISABLE KEYS */;
/*!40000 ALTER TABLE `nachteile` ENABLE KEYS */;

-- Dumping structure for table dsa.nahkampfwaffen
CREATE TABLE IF NOT EXISTS `nahkampfwaffen` (
  `WaffeID` int(11) DEFAULT NULL,
  `KampftechnikID` int(11) DEFAULT NULL,
  `AusrüstungID` int(11) DEFAULT NULL,
  `Trefferpunkte` int(11) DEFAULT NULL,
  `Leiteigenschaft` set('Mut','Klugheit','Intuition','Charisma','Fingerfertigkeit','Gewandheit','Konstitution','Körperkraft') DEFAULT NULL,
  `Schadensschwelle` int(11) DEFAULT NULL,
  `AttackeModifikator` int(11) DEFAULT NULL,
  `ParadeModifikator` int(11) DEFAULT NULL,
  `Reichweite` enum('kurz','mittel','lang') DEFAULT NULL,
  `Länge` int(11) DEFAULT NULL,
  `Anmerkung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Strukturpunkte` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.nahkampfwaffen: ~0 rows (approximately)
/*!40000 ALTER TABLE `nahkampfwaffen` DISABLE KEYS */;
/*!40000 ALTER TABLE `nahkampfwaffen` ENABLE KEYS */;

-- Dumping structure for table dsa.professionen
CREATE TABLE IF NOT EXISTS `professionen` (
  `ProfessionID` int(11) DEFAULT NULL,
  `Profession` varchar(50) DEFAULT NULL,
  `APKosten` varchar(50) DEFAULT NULL,
  `Voraussetzungen` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Sonderfertigkeiten` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Kampftechniken` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Fliegen` int(11) DEFAULT NULL,
  `Gaukeleien` int(11) DEFAULT NULL,
  `Klettern` int(11) DEFAULT NULL,
  `Körperbeherrschung` int(11) DEFAULT NULL,
  `Kraftakt` int(11) DEFAULT NULL,
  `Reiten` int(11) DEFAULT NULL,
  `Schwimmen` int(11) DEFAULT NULL,
  `Selbstbeherrschung` int(11) DEFAULT NULL,
  `Singen` int(11) DEFAULT NULL,
  `Sinnesschärfe` int(11) DEFAULT NULL,
  `Tanzen` int(11) DEFAULT NULL,
  `Taschendiebstahl` int(11) DEFAULT NULL,
  `Verbergen` int(11) DEFAULT NULL,
  `Zechen` int(11) DEFAULT NULL,
  `BekehrenUndÜberzeugen` int(11) DEFAULT NULL,
  `Betören` int(11) DEFAULT NULL,
  `Einschüchtern` int(11) DEFAULT NULL,
  `Etikette` int(11) DEFAULT NULL,
  `Gassenwissen` int(11) DEFAULT NULL,
  `Menschenkenntnis` int(11) DEFAULT NULL,
  `Überreden` int(11) DEFAULT NULL,
  `Verkleiden` int(11) DEFAULT NULL,
  `Willenskraft` int(11) DEFAULT NULL,
  `Fährtensuchen` int(11) DEFAULT NULL,
  `Fesseln` int(11) DEFAULT NULL,
  `FischenUndAngeln` int(11) DEFAULT NULL,
  `Orientierung` int(11) DEFAULT NULL,
  `Pflanzenkunde` int(11) DEFAULT NULL,
  `Tierkunde` int(11) DEFAULT NULL,
  `Wildnisleben` int(11) DEFAULT NULL,
  `BrettUndGlücksspiel` int(11) DEFAULT NULL,
  `Geographie` int(11) DEFAULT NULL,
  `Geschichtswissen` int(11) DEFAULT NULL,
  `GötterUndKulte` int(11) DEFAULT NULL,
  `Kriegskunst` int(11) DEFAULT NULL,
  `Magiekunde` int(11) DEFAULT NULL,
  `Mechanik` int(11) DEFAULT NULL,
  `Rechnen` int(11) DEFAULT NULL,
  `Rechtskunde` int(11) DEFAULT NULL,
  `SagenUndLegenden` int(11) DEFAULT NULL,
  `Spährenkunde` int(11) DEFAULT NULL,
  `Sternkunde` int(11) DEFAULT NULL,
  `Alchimie` int(11) DEFAULT NULL,
  `BooteUndSchiffe` int(11) DEFAULT NULL,
  `Fahrzeuge` int(11) DEFAULT NULL,
  `Handel` int(11) DEFAULT NULL,
  `HeilkundeGift` int(11) DEFAULT NULL,
  `HeilkundeKrankheit` int(11) DEFAULT NULL,
  `HeilkundeSeele` int(11) DEFAULT NULL,
  `HeilkundeWunden` int(11) DEFAULT NULL,
  `Holzbearbeitung` int(11) DEFAULT NULL,
  `Lebensmittelbearbeitung` int(11) DEFAULT NULL,
  `Lederbearbeitung` int(11) DEFAULT NULL,
  `MalenUndZeichnen` int(11) DEFAULT NULL,
  `Metallbearbeitung` int(11) DEFAULT NULL,
  `Musizieren` int(11) DEFAULT NULL,
  `Schlösserknacken` int(11) DEFAULT NULL,
  `Steinbearbeitung` int(11) DEFAULT NULL,
  `Stoffbearbeitung` int(11) DEFAULT NULL,
  `EmpfohleneVorteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `EmpfohleneNachteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `UngeeigneteVorteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `UngeeigneteNachteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.professionen: ~1 rows (approximately)
/*!40000 ALTER TABLE `professionen` DISABLE KEYS */;
INSERT INTO `professionen` (`ProfessionID`, `Profession`, `APKosten`, `Voraussetzungen`, `Sonderfertigkeiten`, `Kampftechniken`, `Fliegen`, `Gaukeleien`, `Klettern`, `Körperbeherrschung`, `Kraftakt`, `Reiten`, `Schwimmen`, `Selbstbeherrschung`, `Singen`, `Sinnesschärfe`, `Tanzen`, `Taschendiebstahl`, `Verbergen`, `Zechen`, `BekehrenUndÜberzeugen`, `Betören`, `Einschüchtern`, `Etikette`, `Gassenwissen`, `Menschenkenntnis`, `Überreden`, `Verkleiden`, `Willenskraft`, `Fährtensuchen`, `Fesseln`, `FischenUndAngeln`, `Orientierung`, `Pflanzenkunde`, `Tierkunde`, `Wildnisleben`, `BrettUndGlücksspiel`, `Geographie`, `Geschichtswissen`, `GötterUndKulte`, `Kriegskunst`, `Magiekunde`, `Mechanik`, `Rechnen`, `Rechtskunde`, `SagenUndLegenden`, `Spährenkunde`, `Sternkunde`, `Alchimie`, `BooteUndSchiffe`, `Fahrzeuge`, `Handel`, `HeilkundeGift`, `HeilkundeKrankheit`, `HeilkundeSeele`, `HeilkundeWunden`, `Holzbearbeitung`, `Lebensmittelbearbeitung`, `Lederbearbeitung`, `MalenUndZeichnen`, `Metallbearbeitung`, `Musizieren`, `Schlösserknacken`, `Steinbearbeitung`, `Stoffbearbeitung`, `EmpfohleneVorteile`, `EmpfohleneNachteile`, `UngeeigneteVorteile`, `UngeeigneteNachteile`) VALUES
	(1, 'Bardin', '150', 'NULL', '(Sprachen, Schriften: 16)(Fähigkeitsspezialisierung: Musizieren)', '(Dolche 8)(Raufen 8)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, 2, NULL, NULL, NULL, 2, 2, NULL, 4, 4, 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 4, 4, 4, NULL, NULL, NULL, 3, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, 'Gutaussehend, Soziale Anpassungsfähigkeit, Wohlklang', 'Persönlichkeitsschwächen(Arroganz,Eitelkeit), Schlechte Eigenschaften (Neugier)', NULL, 'Hässlich');
/*!40000 ALTER TABLE `professionen` ENABLE KEYS */;

-- Dumping structure for table dsa.rüstung
CREATE TABLE IF NOT EXISTS `rüstung` (
  `RüstungID` int(11) DEFAULT NULL,
  `AusrüstungID` int(11) DEFAULT NULL,
  `Rüstung` varchar(50) DEFAULT NULL,
  `Rüstungsschutz` int(11) DEFAULT NULL,
  `Belastung` int(11) DEFAULT NULL,
  `Abzüge` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.rüstung: ~0 rows (approximately)
/*!40000 ALTER TABLE `rüstung` DISABLE KEYS */;
/*!40000 ALTER TABLE `rüstung` ENABLE KEYS */;

-- Dumping structure for table dsa.schriften
CREATE TABLE IF NOT EXISTS `schriften` (
  `SchriftID` int(11) DEFAULT NULL,
  `Schrift` varchar(50) DEFAULT NULL,
  `Steigerungskosten` int(11) DEFAULT NULL,
  `Alphabet` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `SpracheID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.schriften: ~0 rows (approximately)
/*!40000 ALTER TABLE `schriften` DISABLE KEYS */;
/*!40000 ALTER TABLE `schriften` ENABLE KEYS */;

-- Dumping structure for table dsa.sonderfertigkeiten
CREATE TABLE IF NOT EXISTS `sonderfertigkeiten` (
  `SonderfertigkeitID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.sonderfertigkeiten: ~0 rows (approximately)
/*!40000 ALTER TABLE `sonderfertigkeiten` DISABLE KEYS */;
/*!40000 ALTER TABLE `sonderfertigkeiten` ENABLE KEYS */;

-- Dumping structure for table dsa.spezies
CREATE TABLE IF NOT EXISTS `spezies` (
  `SpeziesID` int(11) DEFAULT NULL,
  `Spezies` int(11) DEFAULT NULL,
  `ApKosten` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Lebensenergie` int(11) DEFAULT NULL,
  `Seelenkraft` int(11) DEFAULT NULL,
  `Zähigkeit` int(11) DEFAULT NULL,
  `Geschwindigkeit` int(11) DEFAULT NULL,
  `Eigenschaften` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Kulturen` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `TypischeVorteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `UntypischeVorteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `TypischeNachteile` longtext DEFAULT NULL,
  `UntypischeNachteile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `Haarfarbe` longtext DEFAULT NULL,
  `Augenfarbe` longtext DEFAULT NULL,
  `Körpergröße` longtext DEFAULT NULL,
  `Gewicht` longtext DEFAULT NULL,
  `Sonstiges` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.spezies: ~0 rows (approximately)
/*!40000 ALTER TABLE `spezies` DISABLE KEYS */;
/*!40000 ALTER TABLE `spezies` ENABLE KEYS */;

-- Dumping structure for table dsa.sprachen
CREATE TABLE IF NOT EXISTS `sprachen` (
  `SpracheID` int(11) DEFAULT NULL,
  `Sprache` varchar(50) DEFAULT NULL,
  `Sprachspezialisierung` varchar(50) DEFAULT NULL,
  `SchriftID` varchar(50) DEFAULT NULL,
  `Beschreibung` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.sprachen: ~0 rows (approximately)
/*!40000 ALTER TABLE `sprachen` DISABLE KEYS */;
/*!40000 ALTER TABLE `sprachen` ENABLE KEYS */;

-- Dumping structure for table dsa.vorteile
CREATE TABLE IF NOT EXISTS `vorteile` (
  `VorteileID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dsa.vorteile: ~0 rows (approximately)
/*!40000 ALTER TABLE `vorteile` DISABLE KEYS */;
/*!40000 ALTER TABLE `vorteile` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
