import os 
import time

root  = '/home/fayezblank/'
icon = next(os.walk(f'{root}/Public/'))[1]
folders = next(os.walk(root))[1]
folders = [x.lower() for x in next(os.walk(root))[1] if x[0] != "."]
folders.sort()
icon.sort()

option = icon[int(input("icon folder? 0 or 1? >>> "))]
command = 'gio set --type=string /home/fayezblank/{target_folder} metadata::custom-icon file:///home/fayezblank/Public/{option}/{icon}.png'

for target in folders: 
    if target == "snap":
        os.system(command.format(target_folder = target, option = option, icon=target))
        continue
    print(command.format(target_folder = target.capitalize(), option = option, icon=target))
    os.system(command.format(target_folder = target.capitalize(), option = option, icon=target))
    input("Press Enter...")
