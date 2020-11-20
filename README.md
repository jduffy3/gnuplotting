# gnuplotting

This is a PoC as part of investigating the Deployment Mechanism calculation, building off of Steve Brudz tool: https://github.com/sbrudz/accelerate-metrics/#deployment-frequency

For now this takes a pre-defined data file (produced by tool above) made up of timestamps (in seconds) and mean lead time.

## Pre-requisites

```bash
brew install gnuplot
```

## Usage

```bash
#Execute program and display results
./leadtime.p; cat lead-time-result
```
