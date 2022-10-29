
# Conky Ironman

A beautiful Conky which displays date, time, system info, live crypto prices 
and an optional to-do list.

[![Conky Ironman](https://github.com/cybrkyd/conky/blob/main/images/conky-th.png "conky.png")](https://github.com/cybrkyd/conky/blob/main/images/conky.png)
[![Conky Ironman Desktop](https://github.com/cybrkyd/conky/blob/main/images/desktop-th.png "desktop.png")](https://github.com/cybrkyd/conky/blob/main/images/desktop.png)

## Requirements

- Conky Ironman requires Conky version 1+
- Fonts: Ubuntu, OpenSans, Kanit Thin

## Installation from .zip

Download the .zip and extract.

1. Copy the directory `conky` to `/opt`:
```bash
sudo cp -r conky /opt
```

2. Copy the directory <span color="red">fonts<span> to `/usr/share/fonts`:
```bash
sudo cp -r fonts /usr/share/fonts
```

3. Update the font cache:
```bash
sudo fc-cache -fv
```

4. Set Conky Ironman to run at startup.

There are various ways to do this. Some desktop environments allow startup 
applications and scripts to be set via a system configuration or tweaks menu. 
The universal method of using `cron` will make sense to everyone.

To add an @reboot `cron` task:
- Run the command `crontab -e` to edit your cron
- Add a @reboot directive, assuming Conky Ironman is in `/opt`:
```bash
@reboot /opt/conky/conky-startup.sh
```

## Licences
Conky Ironman is available under a [GPL3 license](https://github.com/cybrkyd/conky/blob/main/LICENSE).

