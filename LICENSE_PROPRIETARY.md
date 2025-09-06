# K3Nova Proprietary License (EULA)

**Version:** 0.0.1  
**Datum:** 06.09.2025  
**Inhaber:** Andrej Schefer — igneos.cloud

---

## 1. Definitionen

1. **„Software“** bezeichnet das Produkt **K3Nova**, bestehend aus Binaries, Skripten, Konfigurationsdateien und Lizenzprüfmechanismen.
2. **„Lizenznehmer“** ist die natürliche oder juristische Person, die die Software nutzt.
3. **„Lizenzdatei“** bezeichnet das signierte JSON-Web-Token (`license/k3nova-license.jwt`), das die Berechtigungen des Lizenznehmers definiert.
4. **„Lizenzgeber“** ist der Urheber und Rechteinhaber der Software: **Andrej Schefer (Igneos.Cloud)**.

## 2. Lizenzgewährung

Der Lizenzgeber gewährt dem Lizenznehmer ein **nicht exklusives, nicht übertragbares Nutzungsrecht** gemäß der im Lizenzfile definierten Lizenzstufe.

### Lizenzstufen

| Lizenztyp      | Max Control Planes | Max Worker | Features                               | Ablaufdatum |
| -------------- | ------------------ | ---------- | -------------------------------------- | ----------- |
| **Free**       | 1                  | 2          | traefik_adv, monitoring, nfs, registry | Niemals     |
| **Pro**        | 3                  | 10         | Alle Features                          | 1 Jahr      |
| **Enterprise** | ∞                  | ∞          | Alle Features                          | 3 Jahre     |

## 3. Lizenzdatei (`license.jwt`)

- Die Lizenzrechte werden durch eine **signierte JWT-Datei** definiert.
- Die Software prüft die Echtheit der Lizenz beim Start und während der Laufzeit.
- Ohne gültige Lizenzdatei fällt K3Nova automatisch auf den **Free-Modus** zurück.

## 4. Rechte & Einschränkungen

1. Der Lizenznehmer darf:
   - Die Software in der lizenzierten Umgebung installieren und nutzen.
   - Backups und Kopien für den eigenen Betrieb erstellen.
   - Alle Funktionen nutzen, die in der Lizenzdatei freigeschaltet sind.
2. Der Lizenznehmer darf **nicht**:
   - Die Software oder Lizenzdateien weiterverkaufen, verleasen oder übertragen.
   - Die Lizenzdatei manipulieren oder den Lizenzmechanismus umgehen.
   - Reverse Engineering, Dekompilierung oder Änderung des Quellcodes vornehmen.
   - Mehr Control Planes, Worker oder Features nutzen als in der Lizenz definiert.
   - Marken, Logos oder Copyright-Hinweise entfernen oder verändern.

## 5. Laufzeit und Beendigung

- **Free-Lizenzen** sind unbegrenzt gültig.
- **Pro-** und **Enterprise-Lizenzen** laufen nach Ablauf automatisch ab.
- Nach Ablauf der Lizenz schaltet K3Nova automatisch in den **Free-Modus**.
- Der Lizenzgeber kann die Lizenz außerordentlich kündigen, falls gegen diese Bedingungen verstoßen wird.

## 6. Updates & Support

- **Free:** Keine Garantie auf Updates oder Support.
- **Pro:** Zugriff auf reguläre Updates und E-Mail-Support (best effort).
- **Enterprise:** Zugriff auf alle Updates, Premium-Support und optionale SLA nach gesonderter Vereinbarung.

## 7. Haftungsausschluss

Die Software wird im Rahmen der vereinbarten Lizenz bereitgestellt. Der Lizenzgeber übernimmt keine Haftung für:

- Datenverluste
- Betriebsunterbrechungen
- Schäden durch fehlerhafte Konfigurationen oder unsachgemäße Nutzung
- Indirekte, zufällige oder Folgeschäden

## 8. Eigentum

Die Software und alle geistigen Eigentumsrechte verbleiben beim Lizenzgeber. Der Lizenznehmer erhält **kein Eigentum**, sondern lediglich **ein Nutzungsrecht**.

## 9. Datenschutz

Soweit zur Ausstellung und Validierung der Lizenz erforderlich, dürfen die hierfür notwendigen personenbezogenen Daten (Name, E-Mail, Adresse) verarbeitet werden. Es gelten die Bestimmungen der separaten Datenschutzinformation.

## 10. Gerichtsstand und anwendbares Recht

Es gilt **deutsches Recht**. Gerichtsstand ist **Heidelberg, Deutschland**.

## 11. Lizenzannahme

Mit Installation, Nutzung oder Update der Software erklärt der Lizenznehmer, dass er diese Lizenzbedingungen akzeptiert.
