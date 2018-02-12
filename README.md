# move-to-next-monitor

Originally, this is fork of [jc00ke](https://github.com/jc00ke/move-to-next-monitor)'s `move-to-next-monitor`. 

The logic has been rewritten to Python and changed slightly. Now, it cycles window through the monitors, which don't 
need to be same sized to work properly. The order of cycling could be controlled with `--horizontal-first` 
and `--reverse` parameters.  

Script requires to work properly:
  * `xrandr`
  * `xdotool`
  * `wmctrl`
  * `xprop`
  * `python`

## Usage

```
wget https://raw.githubusercontent.com/vanaoff/move-to-next-monitor/master/move-to-next-monitor
chmod +x move-to-next-monitor
mv move-to-next-monitor /somewhere/in/your/$PATH
```

## Code of Conduct

[We have one](code_of_conduct.md), and you're expected to follow it.

## Thanks

* [icyrock](http://icyrock.com/blog/2012/05/xubuntu-moving-windows-between-monitors/) post for initial development
* [@jordansissel](https://github.com/jordansissel) for his excellent [xdotool](https://github.com/jordansissel/xdotool)
* [jc00ke](https://github.com/jc00ke/move-to-next-monitor)
