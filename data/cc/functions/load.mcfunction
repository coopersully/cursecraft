execute at @a run playsound minecraft:ui.toast.in voice @p ~ ~ ~ 1 2
tellraw @a ["",{"text":"Cursecraft » ","color":"yellow"},"Successfully reloaded. ",{"text":"[Wiki]","color":"#00B3FF","clickEvent":{"action":"open_url","value":"https://github.com/coopersully/Cursecraft/wiki"},"hoverEvent":{"action":"show_text","contents":["Click here to visit the Cursecraft wiki."]}}," ",{"text":"[Reinstall]","color":"#00B3FF","clickEvent":{"action":"run_command","value":"/function cc:admin/reinstall_confirm"},"hoverEvent":{"action":"show_text","contents":["Click here to reinstall all server-side assets."]}}]