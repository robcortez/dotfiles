Vim�UnDo� H�}j�p@�c��I��>`	"�D��n�          rm -i $MARKPATH/$1                             R04    _�                             ����                                                                                                                                                                                                                                                                                                                                                             R.[     �                  �                  �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.o     �                     function jump {   B        cd -P $MARKPATH/$1 2> /dev/null || echo "No such mark: $1"       }       function mark {   5        mkdir -p $MARKPATH; ln -s $(pwd) $MARKPATH/$1       }       function unmark {           rm -i $MARKPATH/$1       }       function marks {   A        ls -l $MARKPATH | sed 's/  / /g' | cut -d' ' -f9- && echo       }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �                  �                 �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �                   }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �                   }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �               	        }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �                   }5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �                 0    complete -o default -o nospace -F _jump jump5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �               )      local cur=${COMP_WORDS[COMP_CWORD]}5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �               function _jump {   #local cur=${COMP_WORDS[COMP_CWORD]}�               %  local cur=${COMP_WORDS[COMP_CWORD]}5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �               F      local marks=$(find $MARKPATH -type l | awk -F '/' '{print $NF}')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �               7      COMPREPLY=($(compgen -W '${marks[@]}' -- "$cur"))5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�    �                     return 05�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �      	         1    mkdir -p $MARKPATH; ln -s $(pwd) $MARKPATH/$15�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �      	         3    mkdir -p $MARKPATH; ln -s ""$(pwd) $MARKPATH/$15�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                v       R.�     �      	         2    mkdir -p $MARKPATH; ln -s "$(pwd) $MARKPATH/$15�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                v       R.�    �      	         4    mkdir -p $MARKPATH; ln -s "$(pwd)"" $MARKPATH/$15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R/z     �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R/�     �                =    ls -l $MARKPATH | sed 's/  / /g' | cut -d' ' -f9- && echo5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R/�     �               function marks {   }�               function marks {    �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R/�    �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R00     �   
                rm -i $MARKPATH/$15�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             R02     �   
                rm -i $MARKPATH/$1"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R03    �   
                rm -i ""$MARKPATH/$1"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R/|     �               J}(t="$(printf "\t")"; cd $MARKPATH && stat -f"%N$t%SY" * | column -ts"$t")5��