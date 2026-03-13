---
sidebar_position: 2
---

# Component Literacy

These are the core components you'll encounter across brands. Learn them once, recognise them everywhere.

---

## Pumps

### ULKA Vibration Pumps
The most common pump in home espresso machines worldwide. Made in Italy by ULKA (now part of Fluid-o-Tech group).

| Model | Voltage | Flow Rate | Common In |
|-------|---------|-----------|-----------|
| EP5 | 240V AC | 70W | Breville BES870, Gaggia Classic, many others |
| EP6 | 240V AC | 70W | Similar spec to EP5, different connector |
| EX5 | 240V AC | 70W | Higher pressure rating variant |

**How to test:** Disconnect and measure coil resistance. A working ULKA EP5 reads ~200–220Ω. Open circuit = dead pump. Check also for physical seizure (rotate shaft by hand).

**Failure symptoms:** No water flow, weak pressure, loud grinding/squealing noise, intermittent flow.

---

### Fluid-o-Tech Rotary Pumps
Found in commercial and semi-commercial machines. Quieter, longer lasting, higher flow rate. Gear-driven rather than vibration.

**How to test:** Run pump with outlet disconnected — check for consistent flow and pressure. Rotary pumps rarely fail electrically; mechanical wear is the common failure mode.

---

## Solenoid Valves

### 3-Way Solenoid Valve
Present on almost every machine with a pressurised brew group. When energised, it opens the brew path; when de-energised, it vents residual pressure back to the drip tray (the "psssst" sound after a shot).

**How to test:** Measure coil resistance across the two terminals. Typical values: 200–400Ω depending on manufacturer. Open circuit = dead coil. Also check plunger for scale buildup — common cause of partial failure.

**Failure symptoms:** Water dripping from group head between shots, no pressure release after shot, pump running but no water at group.

---

## Heating Systems

### Thermoblock
A channel machined through an aluminium block with a heating element bonded to it. Water flows through and heats almost instantly. Common in Breville machines (BES870, Bambino).

**Failure modes:** Scale buildup causing blockage, element burnout (open circuit).

### Single Boiler
A stainless steel or brass cylinder with an immersion heating element. Holds ~300–500ml. Slower to heat than thermoblock but more stable temperature.

### Dual Boiler
Two independent boilers. Brew boiler is small and PID-controlled. Steam boiler is larger and runs at higher pressure.

---

## Temperature Sensing

### NTC Thermistors
Negative Temperature Coefficient — resistance **decreases** as temperature increases. Used for real-time temperature feedback to the PID or control board.

**How to test:** At ~25°C room temp, most coffee machine NTCs read 10kΩ–50kΩ depending on spec. Check the specific model dossier. Out of range = replace.

### Thermostats
Bimetallic snap-action switches. Open circuit above a set temperature, close again when cooled. Used as safety cutoffs.

**How to test:** Continuity at room temp. Should be closed (0Ω). Open circuit at room temp = failed/tripped.

### Thermal Fuses
One-shot safety device. Blows permanently if temperature exceeds rated limit (usually 184°C or similar). Common cause of "no heat" faults.

**How to test:** Continuity. Should read 0Ω. Open circuit = blown, must replace.

---

## Seals & Gaskets

| Type | Material | Location | Replacement Interval |
|------|----------|----------|----------------------|
| Group head gasket | Silicone or EPDM | Portafilter seal | 12–18 months (home use) |
| O-rings | Silicone | Solenoid valve, boiler fittings | As needed (leak symptom) |
| Steam wand O-ring | Silicone | Steam valve stem | When steam leaks from wand base |

**EPDM vs Silicone:** EPDM is harder and more durable; silicone is softer and easier to install but wears faster at high temperatures. For steam-side seals, high-temp silicone is preferred.

---

## Group Heads

### Solenoid-Actuated (Breville, DeLonghi)
Brew triggered by solenoid valve controlled by PCB. Simpler mechanism, fewer moving parts.

### E61 Group Head
Industry-standard commercial design. Lever-operated cam activates a mushroom valve. Thermosyphon keeps group at temperature. Found on many Italian semi-commercial machines.

**Maintenance:** E61 groups need regular backflushing and 6-monthly disassembly/grease of the cam mechanism.
