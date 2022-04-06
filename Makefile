# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jbuny-fe <jbuny-fe@student.42lisboa.com>   +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/04/06 14:45:44 by jbuny-fe          #+#    #+#              #
#    Updated: 2022/04/06 15:53:26 by jbuny-fe         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#colors

G			=	\033[0;32m
Y			=	\033[0;33m
R			=	\033[0;31m
O			=   	\033[38;5;214m
RESET      	 	=   	\033[0m


loading:
		@echo
		@printf "  \033[1;;32mLOADING |                    |\r"
		@sleep 0.1
		@printf "  LOADING |##                  |\r"
		@sleep 0.1
		@printf "  LOADING |####                |\r"
		@sleep 0.1
		@printf "  LOADING |######              |\r"
		@sleep 0.1
		@printf "  LOADING |########            |\r"
		@sleep 0.1
		@printf "  LOADING |##########          |\r"
		@sleep 0.1
		@printf "  LOADING |############        |\r"
		@sleep 0.1
		@printf "  LOADING |##############      |\r"
		@sleep 0.1
		@printf "  LOADING |################    |\r"
		@sleep 0.1
		@printf "  LOADING |##################  |\r"
		@sleep 0.1
		@printf "  LOADING |####################|\r"
		@sleep 0.3
		@printf "                                  \r"
		@printf "  >>-----------DONE----------<<\r"
		@sleep 0.1
		@printf "  >>>>---------DONE--------<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>-------DONE------<<<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>>>-----DONE-----<<<<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>>>>>---DONE---<<<<<<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>>>>>>>-DONE-<<<<<<<<<<<\r"
		@sleep 0.1
		@printf "  >>-----------DONE----------<<\r"
		@sleep 0.1
		@printf "  >>>>---------DONE--------<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>-------DONE------<<<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>>>-----DONE-----<<<<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>>>>>---DONE---<<<<<<<<<\r"
		@sleep 0.1
		@printf "  >>>>>>>>>>>>-DONE-<<<<<<<<<<<\r"
		@sleep 0.3
		@printf "                                    \r"
		@printf "\033[2;32m               DONE!            \r"
		@sleep 0.7
		@printf "\033[1;;32m               DONE! \n"
		@sleep 0.8


fclean:
		@printf "\033[1;91m       REMOVING ALL .o FILES\r"
		@sleep 0.5
		@printf "       REMOVING ALL .o FILES .\r"
		@sleep 0.5
		@printf "       REMOVING ALL .o FILES . . \r"
		@sleep 0.5
		@printf "       REMOVING ALL .o FILES . . . \r"
		@sleep 0.5
		@printf "                                     \r"
		@printf "\033[1;;32m               DONE!\n"

rick:	
	@printf "     \033[1;;32m                                           ░░████████████                 \n\
                                              ████▒▒▒▒▒▒▒▒▒▒▒▒████              \n\
                                          ░░██▒▒░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒██▓▓          \n\
                                          ██▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓        \n\
                                        ██▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓      \n\
                                      ██▒▒░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓    \n\
                                    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓    \n\
                                    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▓▓  \n\
                                  ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▓▓  \n\
                                  ██▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▓▓  \n\
                                  ██▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░▒▒▒▒░░░░░░▒▒▒▒▒▒▒▒██\n\
                                ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒██\n\
                                ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒██\n\
                                ██▒▒▒▒▒▒        ░░░░░░░░░░░░▒▒▒▒░░░░░░▒▒▒▒▒▒▒▒██\n\
                                ██▒▒▒▒          ▒▒░░░░░░░░░░░░░░▒▒▒▒░░▒▒▒▒▒▒▒▒██\n\
                              ██▒▒▒▒              ▒▒░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒██\n\
                              ██▒▒▒▒      ▒▒      ▒▒░░░░░░      ▒▒░░░░▒▒▒▒▒▒▒▒██\n\
                              ██▒▒▒▒              ▒▒░░░░          ▒▒▒▒▒▒▒▒▒▒▒▒██\n\
                            ██▒▒▒▒▒▒▒▒            ▒▒░░              ▒▒▒▒▒▒▒▒▓▓  \n\
                            ██▒▒▒▒▒▒▒▒▒▒        ░░░░░░      ▓▓      ▒▒▒▒▒▒▒▒▓▓  \n\
                            ██▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒░░░░░░░░              ▒▒▒▒▒▒▒▒▓▓  \n\
                          ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░▒▒░░░░░░            ▒▒▒▒▒▒▒▒▓▓  \n\
                          ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒░░░░░░░░          ▒▒▒▒▒▒▒▒▓▓    \n\
                          ██▒▒▒▒▒▒▒▒▓▓▓▓  ░░░░▒▒░░▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓    \n\
                        ▓▓▓▓▒▒▒▒▒▒▓▓████▓▓░░▒▒▒▒▒▒░░░░▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓    \n\
                        ██▒▒▒▒▒▒▒▒████████▒▒░░░░▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓    \n\
                        ██▒▒▒▒▒▒▒▒██████████▓▓▒▒░░    ▒▒    ▓▓▒▒▒▒▒▒▒▒▒▒▓▓      \n\
                      ▓▓▓▓▒▒▒▒▒▒▒▒██████████████▓▓▓▓████▓▓████▓▓▒▒▒▒▒▒▒▒▓▓      \n\
                      ██▒▒▒▒▒▒▒▒▒▒▒▒  ████▓▓▒▒▒▒████████████████▒▒▒▒▒▒▒▒▓▓      \n\
                      ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒    ██▓▓▒▒▒▒▒▒████████████▒▒▒▒▒▒▒▒██      \n\
                    ██▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ░░▓▓▒▒▒▒▒▒████████▒▒▒▒▒▒▒▒▓▓        \n\
                    ██▒▒░░▒▒▒▒▒▒▒▒░░░░░░░░▒▒░░    ▒▒    ██▒▒▒▒▒▒▒▒▒▒▒▒▓▓        \n\
                    ██▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓        \n\
                  ██▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓        \n\
                  ██▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓          \n\
                ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓          \n\
                ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓          \n\
              ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓            \n\
              ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓            \n\
            ██▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██              \n\
            ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██              \n\
          ▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                \n\
          ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒██                \n\
        ██▓▓▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▓▓░░                \n\
        ██▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒██                  \n\
      ▒▒▓▓▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██░░                  \n\
      ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                    \n\
    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                      \n\
    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                      \n\
    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓░░                      \n\
    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓                        \n\
  ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                          \n\
  ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                          \n\
  ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                            \n\
  ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▒▒██                            \n\
  ██▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒██                              \n\
  ██▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓                                \n\
  ██░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓██                                  \n\
  ██▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒██                                    \n\
    ██░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒██                                      \n\
    ██▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                                        \n\
      ██▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██                                          \n\
        ██▒▒░░░░░░░░░░░░░░▒▒▒▒▒▒████                                            \n\
          ██████▒▒░░░░░░░░██████                                                \n\
                ██████████                                                       \n"


parrot:
	@curl parrot.live

katchow:
		@printf "\033[1;91m                           ,,,,,,.,,,,.,.,,,                                       \n\
			   ▄φ▄▄▄▄▄▄╓╓≡»╦╦╦▄ê▒▓▓▓╬▓▓╣╣╣╣╣╣╣╣╣╣╣╣╣╣╣▓▓▓▓▒≥                                \n\
			  ║╬╬╬╬╬╬╬╬╬╬▒║▒║▄█▓▓█╣╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬▒                             \n\
			  ║╬╬╬╬╬╬╬╬╬╬▓█║╬╬╠╬▓╣╙╙└\033[0;37m░░░░░░░░.\033[1;91m╙╩╙╙╙╙╙╙╙╙╙╙╙╙╙╝╩╬▄                           \n\
			  ╣▓╩╬╙╠╠╠╠╠║▓╣╬╬╬╬╣▓█░│\033[0;37m░░░\033[0;36m▄█▓╗,\033[0;37m░░░░\033[0;36m▓█▓▄\033[0;37m░░░░░░░░░░░\033[1;91m╙█╦                          \n\
			 j^░▓║▓╬╫╣▓╬╬╬▓╬╬╬╬▓▓▌│\033[0;37m░░░\033[0;36m╬████\033[0;37m░░░░\033[0;36m╚╬█╬╩\033[0;37m░░░░░░░░░░░░░\033[1;91m╙█,     ,,,,,              \n\
			 ];▒╣╬╬╠╬╠╬╬╬╬╬╚╣╣╣╣╬▌░,,,,╓╓╠╓»»≥≤≥≥≥▒▒▒▒░░░░░░▄╓░»ⁿ╙└¡░  ,░≥▒▒▒╬╬╬▒▒▒≥,       \n\
			  ██╠╠╬╬╬╬╬╬╝╬╬╠▒░║╣╝╝╬╬╢▒╬Å╬╬╬╬▒▒\033[1;33m╬╩╩╩╙╠╬╬▒░▒▒░▒▒░≥▒╦╦╦\033[1;91m▒▒▒░▒╬▒╬╬╬╬╬╬╬╬╬╬╬╬▒     \n\
			  ██▓▓╬╬╬╬╬▒╬╩╠╬╬░░╬▒╣▓╬╬╬╬╬╬╬╬▒╬╬╬▒▒░░\033[1;33m╬╬╬╬▒╬╬╬╬╬╬╬╬╬╬╬╬╬\033[1;91m╬╬╬╬╬╬▒╬╬╬╬╬╣╜╚╬╬╠░    \n\
			  ╠▓█╬▓╬╬╬╬╣▒░╠╬╬▒║███╬▓▓▓╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╠╠╬╬╬╬╬╬╬╬╬╬╬╣\033[0;37m▒▒▒▒\033[0;33m╬\033[1;91m▒▒░   \n\
			  ████╣╬▓╬╬╣▒▄░▒╣▓▓█╠▓█▓▓╣▓▓╣╬╬▓╬╣\033[0;33m▌ \033[0;37m⌡░╩╩≥░\033[1;91m╠║╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╠╬╬╬╬╬╬╬╬╬╬▒░░   \n\
			 ▐████╣█╣╣█╣╬╬╬╣█╬▓█████╬╬╬╣╣╣╣╬╬╬╬▓▓▓╬╠╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╠╬╬╬╬╬╠╬╬╬╬╬▒▒░▒  \n\
			 ║█████▓▓▓╣▓╬╬▓╬║████████▓╬╬╬╬╬╬╬╠╬▒╠╬╬╬╣▓▓▓╬╣╬╣╬╬╬╬╬╬╬╬╬╠╠╬╬╣╝╙▓█▒╬╬╬╬╬╬╬╬╬╬╣▒ \n\
			 ╠████████▓▓█╣█╬█▓████▓███▓▓▓╬╬╬▓╣▓▓╬╬╬╠╠╬╬╬╣╣╬╬╬╬╬╬╬╬╬╠╚╚╚ ⁿ▒▓╬╠╬╬╬╬╬╬╬╬╬╬╬║█  \n\
			 ╠████████████▒║█▓██╠██████▓▓▓▓▓▓▓▓▓╬╬╬╬╬╬╬╬╬╬╣▓▓φ╦▄▄▄▄▄▄╗╗╗▒╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬▓█ \n\
			  ╠███████████▒║███████▓██╣▓▓▓▓▓▓▓▓▓▓╬╬▒╬╬╬╬╬╬╬╬╬╠╬╬╣╣╣╣╣╬╬╬╬╬╬╬╬╬╬╬╬╠╬╬╬╬╬╬▓█▌ \n\
			  ║████████████▒█╣██▓▓▓███▓██▓▓▓▓▓▓▓▓╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╠╠╠╬╠╠╠╠╬╬╠╬╬╬╬╬╬╬╬╬╬╬▓██╩  \n\
			              ████▓▓████▓█╬▓█▓▓▓▓▓▓▓▓▓▓▓▓╣╣╬╬╬╣╣╣▓▓▓▓▓╣╣╣╣╣╣▓▓▓▓▓▓▓▓████████└   \n\
			               ╫██████╬▓╠██████▓▓▓▓▓▓▓▓▓▓▓█▓█████╝╝╩▀╙╙╙╙╙╙▀████████████▀╙      \n\
			                ╙▀███████████████▀╙                           '└╙╙╙╙╙└'         \n\
			                           └'                                                   \n"
		@afplay includes/katchow.mp3


git:
		@printf "\n"
		@printf "					   $(RESET) @BunyMan									 \n"
		@printf "							       $(O)~777??77777777??77???777777777777777777??777?7\  $(RESET)    \n"
		@printf "			      :~!77!~^.      .~~~             $(O).??77!77777777777777777777777777777777777777777?~   $(RESET)   \n"
		@printf "			   ^YB&@@@&@@@@P!    7@@@^  !5G.      $(O).77?~    ?7777777777777777777777!.  .7777777777?!   $(RESET)   \n"
		@printf "			  Y&@&P7^^:^!5@@@P          J@@&      $(O).77?~    ??77777777??77777777???!   .7?77777777?!   $(RESET)   \n"
		@printf "			 Y@&&!        ~7!~   ~GGG: G@&&&BB7   $(O).7??!          ^!7!   ^7777~   !!           !77?!   $(RESET)   \n"
		@printf "			:&&@P                7@&@^ ?G&&&YJ~   $(O).7??!    .::.   .!!   .7777:   !!     ...    ~77!  $(RESET)    \n"
		@printf "			^@&@5     P@&&&&&@7  7@&&^  J@&@      $(O).7??~   .7?7|!   ~7   .777?:   !7    ~777~    !7!   $(RESET)   \n"
		@printf "			 P@&&^    ^~~^7&&@7  7@&&^  J@&@.     $(O).777~   .7???:   !!   .777?:   !7    7?777.   ~?!   $(RESET)   \n"
		@printf "			 :B@@@?:     :J&&@7  7@&&^  J@&&:     $(O).777!   .??77!   !~   .7?7!.   ~7    ^777~    !7!   $(RESET)   \n"
		@printf "			  .JB&@&BGGB@@@&@P^  7@@@^  !@@@GPJ   $(O).777!   :??77!   !!.           ~!            ^7?!   $(RESET)   \n"
		@printf "			    ^7J5PGPYJ77/.     JJJ:   !YPP57   $(O).77?!...^7?77|...|7!^:....:^:::!7:..::....:^!77?!      \n"
		@printf "							      $(O).7777?7777?77??777777777777777777??77777777?77??!      \n"
		@printf "							       \\\\\\77????7??????7777777?7?????777?????77????????77      \n"
		@afplay includes/github.mp3

sega:
		@printf "\033[38;5;021m                                                                           \n\
		                                                                                            \n\
		         ╓╓╓╓╓╓╓╓╓╓╓╓╓╓         ╓╓╓╓╓╓╓╓╓╓╓╓╓╓╓        ╓╓╓╓╓╓╓╓╓╓╓╓╓╓╓           ╓▄╗▄▄       \n\
		    ▄▓█╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬    ╓╗█╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬▓    ▄▓▓╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬        ╓▓╬╬╬╬╬╬╬▓╗     \n\
		  ▄▓╬╬╬█▀╙╙╙╙╙╙╙╙╙╙╙╙╙╙   ╣╬╬╬▓▀╙╙╙╙╙╙╙╙╙╙╙╙╙╙╙  ╔▓╬╬╬╝▀╙╙╙╙╙╙╙╙╙╙╙╙╙╙       ▐╬╬╬█┌▄▄╙╣╬╬█          \n\
		 ╣╬╬╬▀ ╗▓▓╬╬╬╬╬╬╬╬╬╬╬╬╬  ╫╬╬╬╜╓▓▓╬╬╬╬╬╬╬╬╬╬╬╬╬▓ ╒╬╬╬█ ╗█╬╬╬╬╬╬╬╬╬╬╬╬╬╬       ▓╬╬▓ ▓╬╬▄╚╬╬╬▌         \n\
		 ╬╬╬█ ▓╬╬▓╝╝╝╝╝╝╝╝╝╝╝╝╝  ╣╬╬╬ ▓╬╬╬█╝╝╝╝╝╝╝╝╝╝╝╝ ║╬╬╬▒║╬╬╬▓╝╝╝╝╝╝╝╝╝╝╝╝      ▓╬╬╬─║╬╬╬▓ ║╬╬╬▄        \n\
		 ╬╬╬█ ▓╬╬█▓▓▓▓▓╗╗▄       ╬╬╬╬ ╣╬╬╬▓▓▓▓▓▓▓▓▓▓    ║╬╬╬▒║╬╬╬▒▐▓▓▓▓▓▓▓▓▓▓▓     ║╬╬╬▌▐╬╬╬╬╬█ ▓╬╬▓        \n\
		 ║╬╬╬▌ ╙█╬╬╬╬╬╬╬╬╬╬▓╦    ╬╬╬╬ ╣╬╬╬╬╬╬╬╬╬╬╬╬╬    ║╬╬╬▒║╬╬╬▒║╬╬╬╬╬╬╬╬╬╬╬    ▐╬╬╬▌ ▓╬╬╬╬╬╬▌└╣╬╬█       \n\
		  ╙╬╬╬╬▓╗╗▄▄▄▄▄▄╙╣╬╬╬▓   ╬╬╬╬ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄    ║╬╬╬▒║╬╬╬▒╔▄▄▄▄▄▄ ╬╬╬╬    ▓╬╬▓ ▓╬╬╬█╬╬╬╬╕╚╬╬╬▌      \n\
		    ╙╝╬╬╬╬╬╬╬╬╬╬█╕╙╬╬╬▓  ╬╬╬╬ ╣╬╬╬╬╬╬╬╬╬╬╬╬╬    ║╬╬╬▒║╬╬╬▒║╬╬╬╬╬╬ ╬╬╬╬   ▓╬╬╬─║╬╬╬▓ ╚╬╬╬▓ ║╬╬╬╕     \n\
		       ┌┌│╠╠╠╠╬╬╬▓ ╣╬╬╬  ╬╬╬╬ ╣╬╬╬▒╠╠╠╠╠╠╠╠╠    ║╬╬╬▒║╬╬╬▌ ╠╠╬╬╬╬ ╬╬╬╬  ║╬╬╬▌╓╬╬╬╣▄╓╓▓╬╬╬█ ▓╬╬▓     \n\
		╒╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╣▀╓╬╬╬█  ╣╬╬╬ ╫╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬▓ ║╬╬╬▌╙╬╬╬╬╬╬╬╬╬╬╬ ╬╬╬╬ ╔╬╬╬▌ ▓╬╬╬▌╣╬╬╬╬╬╬╬▌└╬╬╬█    \n\
		 ▀▀▀▀▀▀▀▀▀▀▀▀▀▀╙▄╗╬╬╬█   ╙╬╬╬█╖╙╙▀▀▀▀▀▀▀▀▀▀▀▀▀▀  ╣╬╬╬▄ ╙▀▀▀▀▀▀▀▀▀ ╬╬╬╬ ▓╬╬▓ ▓╬╬╬█ ▀▀▀▀▀▀▀▀▀ ╚╬╬╬▌   \n\
		▐▓▓▓▓▓▓▓▓▓▓▓▓▓▓╬╬╬╬█▀     ╙╣╬╬╬╬▓▓▓▓▓▓▓▓▓▓▓▓▓▓█   ╙╣╬╬╬▓▓▓▓▓▓▓▓▓▓▓╬╬╬╬▓╬╬╬─║╬╬╬▓  ▓▓▓▓▓▓▓▓▓▓▓╬╬╬╬╕  \n\
		▐╣╣╣╣╣╣╣╣╣╣╣╣╣█╝▀╙           ╙▀╝█▓▓▓▓▓▓▓▓▓▓▓▓▓▓     ╙╙╝█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▌▐▓▓▓▓   ╣▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓  \n"

		@afplay includes/sega.mp3


