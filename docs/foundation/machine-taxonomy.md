---
sidebar_position: 1
---

# Machine Taxonomy

Understanding machine types is the foundation of brand-agnostic repair. Each architecture has a fundamentally different failure profile.

## Single Boiler

**Examples:** Breville Bambino, Breville BES870, Gaggia Classic, Rancilio Silvia

One boiler handles both brewing and steaming. The machine switches between brew temperature (~93°C) and steam temperature (~125°C) — this temperature swing takes time and is a key characteristic.

**Common failure profile:**
- Thermostat / thermal fuse failures (thermal cycling stress)
- Solenoid valve failures (one 3-way solenoid for brew)
- Pump failures (high duty cycle)
- Scale buildup in single boiler = cascading temperature problems

---

## Heat Exchanger (HX)

**Examples:** Rancilio Silvia Pro, ECM Mechanika, Faema E61

One large steam boiler with a copper heat exchanger tube running through it. Brew water passes through the HX and picks up heat — exits hotter than ideal, requiring a "cooling flush" before pulling a shot.

**Common failure profile:**
- HX tube scale/blockage
- Group head thermosyphon issues
- Solenoid and pump (same as single boiler)
- Boiler element scale failures

---

## Dual Boiler

**Examples:** Breville BES920, Rocket R58, La Marzocco Linea Mini

Two completely independent boilers — one for brew (PID-controlled to ±1°C), one for steam. Highest complexity, best temperature stability.

**Common failure profile:**
- PID controller faults
- Individual boiler element failures
- More solenoids = more failure points
- PCB complexity (two independent heating circuits)

---

## Super-Automatic

**Examples:** Jura E6, DeLonghi Magnifica, Saeco Philips

Integrated grinder, automated brew cycle, milk frothing system. Minimal user intervention — maximum proprietary complexity. Error codes vary by brand and are often not publicly documented.

**Common failure profile:**
- Brew unit (ceramic disc, O-rings) — most common failure
- Grinder burr wear / blockage
- Milk circuit blockages
- Proprietary PCB errors with no public schematics

---

## Commercial / Lever

**Examples:** La Marzocca Linea, Faema E61, spring lever machines

Commercial single-group or multi-group machines. Spring or manual lever operation. Minimal electronics — mostly mechanical and hydraulic.

**Common failure profile:**
- Group head seal and gasket wear (high volume)
- Spring mechanism wear (spring levers)
- Boiler element scale (commercial scale = fast)
- Solenoid valve wear (high duty cycle)
