---
sidebar_position: 3
---

# Diagnostic Methodology

A systematic process that works on any machine, any brand. Follow this every time and you'll stop guessing.

---

## Step 1 — Safety First

Before opening any machine:

- **Unplug from mains.** Not just switched off — physically unplugged.
- **Wait 5 minutes** for capacitors to discharge (especially machines with PCBs).
- **Check for water.** Drain the water tank and run a brief pump cycle before opening to reduce pressure.
- **RCD context:** If the machine is tripping your safety switch, something is shorting to earth — treat this as a potential shock hazard. Don't bypass the RCD to "test" — diagnose it properly.

---

## Step 2 — Symptom → System Mapping

Before touching anything, categorise the fault:

| Symptom | Suspect Systems |
|---------|----------------|
| No power at all | Mains fuse, PCB fuse, thermal fuse, power switch, PCB |
| Trips RCD on power-on | Heating element (earth fault), pump (earth fault), wiring insulation breakdown |
| Trips RCD after warm-up | Thermal stress fault — heating element most likely |
| No heat | Thermal fuse, thermostat, heating element, PID/control board, NTC thermistor |
| No pressure / weak shot | Pump, solenoid valve, OPV (over-pressure valve) set too low, blockage, portafilter seal |
| Leaking externally | O-ring, group head gasket, boiler fitting, cracked housing |
| No steam / weak steam | Steam valve, boiler not reaching temperature, scale blockage in steam wand |
| Error code displayed | Refer to model-specific dossier |

---

## Step 3 — Component Isolation

Work from the simple to the complex. In order:

1. **Fuses first** — PCB fuse and thermal fuse are free to test and commonly fail. Always check these before going deeper.
2. **Sensors next** — NTC thermistors and thermostats are cheap and easy to access. A bad sensor can cause symptoms that look like heating element or PCB failure.
3. **Actuators** — Test pump, solenoid, heating element in isolation. Disconnect and measure resistance before applying power.
4. **PCB last** — The board is the most expensive component. Only suspect it after ruling out everything else. Most "PCB failures" are actually a sensor, fuse, or actuator that the board is responding to correctly.

---

## Step 4 — Test Equipment

### Multimeter (essential)
- **Continuity mode:** Fuses, thermal fuses, switches, wiring
- **Resistance (Ω):** Pump coils, solenoid coils, heating elements, NTC thermistors
- **AC Voltage:** Confirming mains supply to components (do this with caution — live circuit)
- **DC Voltage:** PID output signals, sensor reference voltages

### What you actually need to own:
- A basic multimeter (~$30–50) handles 95% of coffee machine diagnosis
- A clamp meter is useful for measuring pump current draw without breaking the circuit
- A temperature probe (thermocouple) is handy for validating NTC readings against actual temp

### What you don't need:
- An oscilloscope (for most faults)
- Any brand-specific diagnostic tools (Breville doesn't make these available anyway)

---

## Step 5 — Document Everything

Before disassembly:
- **Photograph all wiring connections** before unplugging anything
- Note the orientation of components (pumps, solenoids often have a flow direction)
- Note any screw sizes/types if mixing is possible

During diagnosis:
- Write down every measurement — good and bad
- A "good" measurement is as useful as a "bad" one for narrowing down the fault

---

## Common Diagnostic Mistakes

1. **Replacing parts before testing** — expensive and doesn't teach you anything
2. **Assuming the PCB is faulty** — boards rarely fail without a root cause (overvoltage, water ingress, failed component)
3. **Testing with water tank empty** — pumps running dry can damage them; always have water in the tank during pump tests
4. **Ignoring scale as a cause** — scale inside solenoids, thermoblocks, and boilers causes ~40% of "component failure" symptoms
5. **Not checking the simple stuff** — a tripped thermal fuse causes "no heat" and costs $3 to fix; a PCB costs $150
