execute unless entity @e[type=cat] if entity @e[type=arrow] positioned as @e[type=arrow] run summon cat ~ ~ ~
execute positioned as @e[type=arrow] run tp @e[type=cat] ~ ~ ~ ~ ~
execute if entity @e[type=arrow, nbt={inGround:1b}] run schedule function cat_arrows:kill 1t
