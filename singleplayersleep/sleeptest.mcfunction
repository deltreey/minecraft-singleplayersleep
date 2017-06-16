scoreboard players set @a[score_sleep_min=1] sleep 0 {Sleeping:0b}
execute @a[score_KickBed_min=1] ~ ~ ~ /trigger KickBed set 0
execute @p[score_sleep_min=110] ~ ~ ~ /time add 100
execute @p[score_sleep_min=230] ~ ~ ~ /weather clear
execute @a[score_sleep_min=1,score_sleep=1] ~ ~ ~ tellraw @a ["",{"selector":"@p"},{"text":" is now sleeping","color":"white","clickEvent":{"action":"run_command","value":"/trigger KickBed set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to kick!","color":"red"}]}}}]
