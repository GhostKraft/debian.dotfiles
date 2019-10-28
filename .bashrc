#
# ~/.bashrc
#
export TERM="rxvt-unicode"


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


### alias 
alias ls='ls --color=auto'
#alias ping='ping -c 5 archlinux.org'



### ignorespace Команды набраные после пробела не запоминаются 
### ignoredups Повторыные команды набраные следом не сохраняются
### erasedups Удаляет дубликаты из истории
HISTCONTROL=ignorespace:ignoredups:erasedups


### чтобы в историю вписывались все команды с синхронизацией истории 
shopt -s histappend
PROMPT_COMMAND="history -a; history -n; history -w; history -c; history -r; $PROMPT_COMMAND"




### Обьединяем команды cd и ls в одну - cl
cl() {
	local dir="$1"
	local dir="${dir:=$HOME}"
	if [[ -d "$dir" ]]; then
		cd "$dir" >/dev/null; ls
	else
		echo "bash: cl: $dir: Directory not found"
	fi
}



### bash проверяет размер терминала когда изменяется размер
shopt -s checkwinsize



### включает автодополнение после sudo 
### вместо этого можно установить bash-completion
#complete -cf sudo
#complete -cf man


### Количество хранимых в открытом сеансе bash команд 
HISTSIZE=500

### Количество команд сохраняемых в bash_history
HISTFILESIZE=100



### строка приглашения текщая директори - цветные символы
PS1=' \w \[\e[2;35m\]>\[\e[0m\]\[\e[0;95m\]>\[\e[0m\]\[\e[1;35m\]>\[\e[0m\] '  

### Стандартное приглашение
#PS1='[\u@\h \W]\$ '



