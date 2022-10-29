
# Conky Ironman

A beautiful Conky which displays date, time, system info, live crypto prices 
and a to-do list.

[![Conky Ironman](https://github.com/cybrkyd/conky/blob/main/images/conky-th.png "conky.png")](https://github.com/cybrkyd/conky/blob/main/images/conky.png)
[![Conky Ironman Desktop](https://github.com/cybrkyd/conky/blob/main/images/desktop-th.png "desktop.png")](https://github.com/cybrkyd/conky/blob/main/images/desktop.png)

## Requirements

- Conky Ironman requires Conky version 1.0+
- Fonts: Ubuntu, OpenSans, Kanit Thin (included)

**NOTE:** Check if Ubuntu and OpenSans are already installed on your system. If 
present, delete them from the Conky Ironman `fonts` directory.

**ALSO NOTE:** This theme is scaled to a monitor with resolution 1920x1080. You 
may need to adjust the alignment to your own resolution and taste.

## Installation

Download the release .zip or .tar.gz and extract.

1. Copy the directory **`conky`** to **`/opt`:**
```
sudo cp -r conky /opt
```

2. Copy the directory **`to-do`** to **~/Documents:**
```
cp -r to-do ~/Documents
```

3. Copy the directory **`fonts`** to **`/usr/share/fonts`:**
```
sudo cp -r fonts /usr/share/fonts
```

4. Update the font cache:
```
sudo fc-cache -fv
```

5. Set Conky Ironman to run at startup:

There are various ways to do this. Some desktop environments allow startup 
applications and scripts to be set via a system configuration or tweaks menu. 
The universal method of using `cron` will make sense to everyone.

To add a @reboot **`cron`** task:
- Run the command **`crontab -e`** to edit your cron
- Add a @reboot directive, assuming Conky Ironman is in **`/opt`**:
```
@reboot /opt/conky/conky-startup.sh
```

Reboot.

## Licences
Conky Ironman is available under a [GPL3 license](https://github.com/cybrkyd/conky/blob/main/LICENSE).

