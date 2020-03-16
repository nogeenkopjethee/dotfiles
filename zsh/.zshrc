# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.6.2

# load zgen
source "${HOME}/.zgen/zgen.zsh"
#zgen load miekg/lean
zgen load romkatv/powerlevel10k powerlevel10k
#export NVM_LAZY_LOAD=true
#zgen load lukechilds/zsh-nvm
#
#
# Turn on terminal history
SAVEHIST=10
HISTFILE=~/.zsh_history

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Self made extra aliases
# Editing a root file in NeoVim
alias svim="EDITOR=nvim sudoedit"
