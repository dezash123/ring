## comparison

| ring                                                           | width   | thickness | sizes        | price                  |
| -------------------------------------------------------------- | ------- | --------- | ------------ | ---------------------- |
| mine                                                           | 7.0-7.6 | 2.4       | 5.5-infinite | ~$50                   |
| [circular](https://shop.circular.xyz/products/circular-ring-2) | 7.8     | 2.55      | 6-14         | $349                   |
| [oura](https://ouraring.com/store/rings/oura-ring-4)           | 7.9     | 2.88      | 4-15         | ($499 or $349) + $6/mo |
| [galaxy ring](https://www.samsung.com/us/rings/galaxy-ring/)   | 7.0     | 2.6       | 5-13         | $399                   |
| [ultrahuman](https://www.ultrahuman.com/ring/buy/us/)          | 8.1     | 2.45-2.8  | unclear      | $349                   |
6.9mm width can be made by inserting electronics mid-print
## pricing calculation
- jlcpcb: $186.59 for 2 assembled
	- board: $0.40
	- components: $26.38
	- SMT (per unit): $0.86
	- inspection: $3.14
	- everything else is fixed costs
- battery: $3.50
- casing: $0.08
total: $34.36
## features
- bq27427: battery monitor
- max30102: spo2 + heart rate
- lsm6dsox: accelerometer + gyro; provides step counter + gesture detection
- tmp117: skin temperature sensor
- im72d128v01: mic, higher-quality than most smartphones
- 17 mah battery