function _prompt_char() {
  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    echo "%{%F{blue}%}±%{%f%k%b%}"
  else
    echo ' '
  fi
}

d10s(){
	echo "En una villa nació, fue deseo de Dios
Crecer y sobrevivir a la humilde expresión
Enfrentar la adversidad
Con afán de ganarse a cada paso la vida
En un potrero forjó una zurda inmortal
Con experiencia, sedienta ambición de llegar
De cebollita soñaba jugar un mundial
Y consagrarse en primera
Tal vez jugando pudiera
A su familia ayudar
Grande, Diego
Para el más grande del mundo, ahí
En una villa nació, fue deseo de Dios
Crecer y sobrevivir a la humilde expresión
Enfrentar la adversidad
Con afán de ganarse a cada paso la vida
En un potrero forjó una zurda inmortal
Con experiencia, sedienta ambición de llegar
De cebollita soñaba jugar un mundial
Y consagrarse en primera
Tal vez jugando pudiera
A su familia ayudar
A poco que debutó (Marado, Marado)
La 12 fue quien coreó (Marado, Marado)
Su sueño tenía una estrella
Llena de gol y gambetas
Y todo el pueblo cantó (Marado, Marado)
Nació la mano de Dios (Marado, Marado)
Llevó alegría en el pueblo
Regó de gloria este suelo
Es para el número uno del mundo
Carga una cruz en los hombros por ser el mejor
Por no venderse jamás al poder enfrentó
Curiosa debilidad
Si Jesús tropezó, ¿por qué el no habría de hacerlo?
La fama le presentó una blanca mujer
De misterioso sabor y prohibido placer
Que lo hizo adicto al deseo
De usarla otra vez involucrando su vida
Y es un partido que un día
El Diego está por ganar
A poco que debutó (Marado, Marado)
La 12 fue quien coreó (Marado, Marado)
Su sueño tenía una estrella
Llena de gol y gambetas
Y todo el pueblo cantó (Marado, Marado)
Nació la mano de Dios (Marado, Marado)
Llevó alegría en el pueblo
Llenó de gloria este suelo
Olé, olé, olé
Diego, Diego
Olé, olé, olé
Diego, Diego
Olé, olé, olé
Diego, Diego
Olé, olé, olé
Diego, Diego
Y todo el pueblo cantó (Marado, Marado)
La 12 fue quien coreó (Marado, Marado)
Su sueño tenía una estrella
Llena de gol y gambetas
Y todo el pueblo cantó (Marado, Marado)
Nació la mano de Dios (Marado, Marado)
Llevó alegría en el pueblo
Regó de gloria este suelo
Regó de gloria este suelo
Regó de gloria
Te quiero, Diego"

}

messias(){

	echo "En Argentina nací
Tierra del Diego y Lionel
De los pibes de Malvinas
Que jamás olvidaré
No te lo puedo explicar
Porque no vas a entender
Las finales que perdimos
Cuantos años la lloré
Pero eso se terminó
Porque en el Maracaná
La final con los brazucas
La volvió a ganar papá
Muchachos
Ahora nos volvimos a ilusionar
Quiero ganar la tercera
Quiero ser campeón mundial
Y al Diego
Desde el cielo lo podemos ver
Con Don Diego y La Tota
Alentándolo a Lionel
Muchachos
Ahora nos volvimos a ilusionar
Quiero ganar la tercera
Quiero ser campeón mundial
Y al Diego
Desde el cielo lo podemos ver
Con Don Diego y La Tota
Alentándolo a Lionel, y ser campeones otra vez, y ser campeones otra vez"

}


ZSH_THEME_GIT_PROMPT_PREFIX=" [%{%B%F{blue}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{%f%k%b%B%F{green}%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{%F{red}%}*%{%f%k%b%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
PROMPT='%{%f%k%b%}%{%F{45}%}%n%{%F{15}%}=%{%F{226}%}@%{%F{15}%}=%{%F{45}%}%m%{%B%F{226}%} %{%F{226}%}% ✭✭✭ %{%b%F{yellow}%}%~%{%B%F{green}%} $(git_prompt_info)%E%{%f%k%b%}$(_prompt_char) %#%{%f%b%} '
RPROMPT='!%{%B%F{cyan}%}%!%{%f%k%b%}'

