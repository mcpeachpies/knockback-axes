#KNOCKBACK 2 AXE
execute if score @s mpp_axes_axe_level matches 2 run title @a actionbar ["",{"text":"Higher than the maximum level supported by that enchantment","color":"red"}]
execute if score @s mpp_axes_axe_level matches 2 run execute at @s run playsound block.anvil.land block @s ~ ~ ~

#CLEAR BOOK
execute unless score @s mpp_axes_axe_level matches 2 as @s run function mcpeachpies:knockback_axes/enchant_success

#KNOCKBACK 1 AXE - KNOCKBACK 2 BOOK
execute if score @s mpp_axes_axe_level matches 1 if score @s mpp_axes_book_level matches 2 run item modify entity @s weapon.mainhand mcpeachpies:knockback_axes/set_knockback_level_2

#KNOCKBACK 1 AXE - KNOCKBACK 1 BOOK
execute if score @s mpp_axes_axe_level matches 1 if score @s mpp_axes_book_level matches 1 run item modify entity @s weapon.mainhand mcpeachpies:knockback_axes/set_knockback_level_2

#UNENCHANTED AXE - KNOCKBACK 2 BOOK
execute if score @s mpp_axes_axe_level matches 0 if score @s mpp_axes_book_level matches 2 run item modify entity @s weapon.mainhand mcpeachpies:knockback_axes/set_knockback_level_2

#UNENCHANTED AXE - KNOCKBACK 1 BOOK
execute if score @s mpp_axes_axe_level matches 0 if score @s mpp_axes_book_level matches 1 run item modify entity @s weapon.mainhand mcpeachpies:knockback_axes/set_knockback_level_1




