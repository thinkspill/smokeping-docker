# smokeping-docker
Smokeping Docker + Config

Start the container, wait 5 minutes, and check the charts.

```bash
$ ./start.sh && sleep 305 && open http://localhost:8080/smokeping/smokeping.cgi?target=_charts
```

![smokeping-example](https://cloud.githubusercontent.com/assets/822133/23239518/97eaa0b6-f91c-11e6-809a-18585648cd0d.jpg)

