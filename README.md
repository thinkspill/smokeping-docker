# smokeping-docker
Smokeping Docker + Config

Start the container, wait 5 minutes, and check the charts.

```bash
$ ./start.sh && sleep 305 && open http://localhost:8080/smokeping/smokeping.cgi?target=_charts
```

