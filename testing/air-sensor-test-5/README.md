## Outdoor Air Sensor test - 22 unit analysis

This test was the first try to evaluate long term performance in an outdoor environment. The units were stacked in an open backyard garden and were exposed to all environmental influences day and night for two and a half days.

![outdoor units](solarcast-outdoor.jpg)

![outdoor placement](sensor-placement.png)

The following units have suggested fixes and checks:

Replacement of air sensor:
 * 1875225345 (too high readings) - replace PMS

Note that the 4 offending OPC units are placed closer to the ground
 * 4267748403 (too high readings)  - replace OPC, PMS
 * 1244561775 (too high readings) - replace OPC
 * 4177786812 (too high readings)  - replace OPC
 * 1094924990 (too high readings) - replace OPC
 
 THe following unit has a problem with BME0 sensor that must be replaced.
 * 3768313999 (crashing due to OPC/BME0, likely a SW bug of floating-point) 
 
Replacement of antenna:
 * 114699387 - done

## Battery status
The following graphs show battery charge percentage (%), current (mA) and voltage results (V) on units of time in hours. We can see a reasonably similar discharge on all units but two, that require servicing. Note that charge percentage varies due to missing software calibration of the fuel gauge.

![bat_current](graphs/bat_current.png)

![bat_voltage](graphs/bat_voltage.png)

![bat_charge](graphs/bat_charge.png)


## Pressure, temperature and humidity
The following graphs show relative humidity (%), pressure (mbar) and temperature (deg C). We can observe daily variation in humidity and temperature, which is reasonably coherent on all units but two, that were supposedly off-line for some time periods.    

![enc_humid](graphs/enc_humid.png)

![enc_press](graphs/enc_press.png)

![enc_temp](graphs/enc_temp.png)

![env_humid](graphs/env_humid.png)

![env_press](graphs/env_press.png)

![env_temp](graphs/env_temp.png)

## Radiation
Radiation measurements are observed for any significant out of range values. Most of the time we observe only the background radiation with a rather random pattern between units, apart for one significant increase at approximate 20h after start of the experiment, coinciding with picnic activity nearby units.  

![lnd_7318c](graphs/lnd_7318c.png)

![lnd_7318u](graphs/lnd_7318u.png)

## OPC Air sensor PM values
Alpnasense OPC-N2 sensors return values of PM1, PM2.5 and PM10 counts in ug/m3 concentration. We can see spikes during different times for different particle sizes. We observe a reasonably similar measurements on all units but one, represented by a blue line, where sensor presumably stopped working. In two more units, periods without measurements can be observed as well. 

![opc_pm01_0](graphs/opc_pm01_0.png)

![opc_pm02_5](graphs/opc_pm02_5.png)

![opc_pm10_0](graphs/opc_pm10_0.png)

## PMS Air sensor PM values
APMS sensors returns values of PM1, PM2.5 and PM10 counts in ug/m3 concentration. We observe that PMS sensors measure concentration in more discrete levels and generally agree with OPC measurements. Only two units did record slightly outstanding values of all PM particles trough the experiment. Values of light blue unit were constantly higher and those of the dark orage unit constantly lowest than the average. 

![pms_pm01_0](graphs/pms_pm01_0.png)

![pms_pm02_5](graphs/pms_pm02_5.png)

![pms_pm10_0](graphs/pms_pm10_0.png)

## OPC Air sensor raw bin count values
These raw bin count values are graphed for convenience of analysis.

![opc_c00_38](graphs/opc_c00_38.png)

![opc_c00_54](graphs/opc_c00_54.png)

![opc_c01_00](graphs/opc_c01_00.png)

![opc_c02_10](graphs/opc_c02_10.png)

![opc_c05_00](graphs/opc_c05_00.png)

![opc_c10_00](graphs/opc_c10_00.png)

## PMS Air sensor raw bin count values
These raw bin count values are graphed for convenience of analysis.

![pms_c00_30](graphs/pms_c00_30.png)

![pms_c00_50](graphs/pms_c00_50.png)

![pms_c01_00](graphs/pms_c01_00.png)

![pms_c02_50](graphs/pms_c02_50.png)

![pms_c05_00](graphs/pms_c05_00.png)

![pms_c10_00](graphs/pms_c10_00.png)
