#!/usr/bin/env bash
rsync -av /home/hadoop/soft/hadoop/etc/hadoop/ --exclude=.git hadoop02:/home/hadoop/soft/hadoop/etc/hadoop
rsync -av /home/hadoop/soft/hadoop/etc/hadoop/ --exclude=.git hadoop03:/home/hadoop/soft/hadoop/etc/hadoop
rsync -av /home/hadoop/soft/hadoop/etc/hadoop/ --exclude=.git hadoop04:/home/hadoop/soft/hadoop/etc/hadoop
rsync -av /home/hadoop/soft/hadoop/etc/hadoop/ --exclude=.git hadoop05:/home/hadoop/soft/hadoop/etc/hadoop
rsync -av /home/hadoop/soft/hadoop/etc/hadoop/ --exclude=.git hadoop06:/home/hadoop/soft/hadoop/etc/hadoop
rsync -av /home/hadoop/mydot/ --exclude=.git hadoop02:/home/hadoop/mydot
rsync -av /home/hadoop/mydot/ --exclude=.git hadoop03:/home/hadoop/mydot
rsync -av /home/hadoop/mydot/ --exclude=.git hadoop04:/home/hadoop/mydot
rsync -av /home/hadoop/mydot/ --exclude=.git hadoop05:/home/hadoop/mydot
rsync -av /home/hadoop/mydot/ --exclude=.git hadoop06:/home/hadoop/mydot
