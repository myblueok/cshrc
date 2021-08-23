umask 022
set nobeep
set filec      # when ESC key is pushed,full file name is displayed.
#set SHELL = /bin/csh

set history = 50
set autolist
limit coredumpsize 8192
#limit descriptors 1024

########################################
##          Libray Environment        ##
########################################
setenv LANG C
set cdpath =(../)
#setenv LANG ko
setenv OPENWINHOME /usr/openwin
setenv XNEWHOME    $OPENWINHOME
setenv LD_LIBRARY_PATH /usr/lib:/usr/local/lib
setenv CDS_Netlisting_Mode Analog
setenv CDS_AUTO_64BIT "ALL"
#setenv CDS_Netlisting_Mode Digital
setenv EPIC_CC /usr/local/bin/gcc
setenv EPIC_CFLAGS -g
#setenv DISPLAY 10.140.21.14:0.0

#######################################
##          Basic Environment        ##
#######################################
set path=( . ~  )
set path=($path /sbin /usr/bin /usr/X11R6/bin /usr/bin /bin /usr/openwin/bin /usr/ucb /usr/local/bin /opt/sfw/bin /usr/local/ActivePerl-5.10/bin /etc )
set path=($path /usr/ccs/bin /usr/sbin /usr/dt/bin /appl/CAEutil/LINUX/acroread/bin )
set path=($path /usr/local/bin)
set path=($path /user/myeongho.lee/cmd)

####################################
##          Prompt Setting        ##
####################################
if ( $?prompt ) then
  set history=200
endif

#set prompt="`hostname`(`whoami`): `pwd`/ > "
#alias setprompt  'set prompt="`whoami`@`hostname` $cwd > "'
alias setprompt  'set prompt="`hostname`] $cwd > "'
setprompt

alias ls  'ls -F'
alias ll  'ls -alF'
alias l   'ls -al'

alias cp  'cp -ip'
alias wd  'set prompt="`whoami`@`hostname`:`pwd`> "'
alias cd  'chdir \!*;setprompt;'
alias mv  'mv -i'
alias rm  'rm -I'

alias   c clear
alias   e exit
alias   vi    'vim'
alias   llc   'vi ~/.cshrc'
alias   llt   'vi ~/.tools'
alias   sosu  'source ~/.cshrc'
alias   soto  'source ~/.tools'
alias   xpdf  'acroread &'
alias   cadence     'cdnshelp'
alias   j     '/user/sumin.kim2/Tool/ImageJ/ImageJ'

# %!xxd -r

