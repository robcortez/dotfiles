Vim�UnDo� ��}��n��o�/�Uq�r�-����c��7�   a                 D       D   D   D    R�S    _�                     "        ����                                                                                                                                                                                                                                                                                                                                                             R�     �   "   $   7    5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             R�     �   !   #   8      2        return '<Customer %r>' % (self.first_name)    �   "   $   8          5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             R�!     �       #   8          �       "   7    5�_�                    !        ����                                                                                                                                                                                                                                                                                                                                                             R�1     �   $   &          
        i �   #   %                  �   "   $                  �   !   #                  if �       #   9       5�_�                    $       ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   #   %   =      !    def is_in_group(self, group):5�_�                    $       ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   #   %   =          def is_in_group(self, ):5�_�                    %   +    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R�     �   $   &   =      ,        return self.groups.filter(groups.c.)5�_�      	              $       ����                                                                                                                                                                                                                                                                                                                            $          $          v       R�/     �   #   %   =           def is_in_group(self, user):5�_�      
           	   $       ����                                                                                                                                                                                                                                                                                                                            $          $          v       R�/     �   #   %   =          def is_in_group(self, ):5�_�   	              
   %   +    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   $   &   =      >        return self.groups.filter(groups.c.user_id == self.id)5�_�   
                 %   +    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   $   &   =      6        return self.groups.filter(groups.c.== self.id)5�_�                    %   7    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   $   &   =      ?        return self.groups.filter(groups.c.group_id == self.id)5�_�                    %   7    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   $   &   =      ;        return self.groups.filter(groups.c.group_id == .id)5�_�                    %   @    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   $   &   =      @        return self.groups.filter(groups.c.group_id == group.id)5�_�                   %   @    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��    �   $   &   =      D        return self.groups.filter(groups.c.group_id == group.id) > 05�_�                    "        ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   !   #   =       5�_�                    "       ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �       "   =      "    def add_to_group(self, group):    �   !   #                  5�_�                    "        ����                                                                                                                                                                                                                                                                                                                            #          #          v       R��     �       $   <      "    def add_to_group(self, group):    �   !   #   <       5�_�                    "        ����                                                                                                                                                                                                                                                                                                                            $          $          v       R�     �   "   $                      self.group i �   !   #                  if i �       #   =      "    def add_to_group(self, group):    �   !   #   =       5�_�                    !       ����                                                                                                                                                                                                                                                                                                                            &          &          v       R�N     �       "   ?      "    def add_to_group(self, group):5�_�                    !   !    ����                                                                                                                                                                                                                                                                                                                            &          &          v       R�R     �       "   ?      #    def add_to_groups(self, group):5�_�                    !   !    ����                                                                                                                                                                                                                                                                                                                            &          &          v       R�U     �   !   #   @              �   !   #   ?    5�_�                    #        ����                                                                                                                                                                                                                                                                                                                            #           &           v        R�g     �   "   '   @      '        if not self.is_in_group(group):   %            self.groups.append(group)               return self    5�_�                    %       ����                                                                                                                                                                                                                                                                                                                            #           &           v        R�p     �   $   &   @                      return self5�_�                    %       ����                                                                                                                                                                                                                                                                                                                            #           &           v        R�q    �   $   &   @                  return self5�_�                    1       ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �   0   2   @      $    users = db.relationship('User', 5�_�                    1       ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �   0   2   @          = db.relationship('User', 5�_�                    1   !    ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �   0   2   @      (    customers = db.relationship('User', 5�_�                    1   !    ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �   0   2   @      $    customers = db.relationship('', 5�_�                            ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �         @      ?    db.Column('user_id', db.Integer, db.ForeignKey('user.id')),5�_�      !                      ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �         @      8    db.Column('', db.Integer, db.ForeignKey('user.id')),5�_�       "           !      8    ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��     �         @      C    db.Column('customer_id', db.Integer, db.ForeignKey('user.id')),5�_�   !   #           "      8    ����                                                                                                                                                                                                                                                                                                                            #           &           v        R��    �         @      ?    db.Column('customer_id', db.Integer, db.ForeignKey('.id')),5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                            #           &           v        R�c     �          @    5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                            $           '           v        R�c    �          A          5�_�   $   &           %   A       ����                                                                                                                                                                                                                                                                                                                            $           '           v        R0�     �   A            5�_�   %   '           &   B       ����                                                                                                                                                                                                                                                                                                                            $           '           v        R0�     �   F   H              i�   E   G              nai �   D   F          	    iname�   C   E              id = db.Column �   B   D              �   A                  5�_�   &   (           '           ����                                                                                                                                                                                                                                                                                                                            $           '           v        R1�     �         H          �         G    5�_�   '   )           (   D       ����                                                                                                                                                                                                                                                                                                                            %           (           v        R1�     �   C   E   H      class Social(db.Model):5�_�   (   *           )   D       ����                                                                                                                                                                                                                                                                                                                            %           (           v        R1�     �   C   E   H      class (db.Model):5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                            %           (           v        R1�    �                            primaryjoin = )�                            lazy = )�                            backref = )�         I          �         H    5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                            )           ,           v        R2X    �         L      %    tokens = db.Relationship('Token',5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                            )           ,           v        R5�     �         L    5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                            *           -           v        R5�     �         M          5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                            +           .           v        R5�    �      &   N       5�_�   .   0           /           ����                                                                                                                                                                                                                                                                                                                            5           8           v        R5�   	 �                 5�_�   /   1           0           ����                                                                                                                                                                                                                                                                                                                            4           7           v        R9S     �         W    5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                            5           8           v        R9U     �         X          5�_�   1   3           2      '    ����                                                                                                                                                                                                                                                                                                                            5           8           v        R9o     �         Y          �         X    5�_�   2   4           3      '    ����                                                                                                                                                                                                                                                                                                                            6           9           v        R9�   
 �         Z      )    created_at = db.Column(db.DateTime())    �         Z          �         Y    5�_�   3   5           4      (    ����                                                                                                                                                                                                                                                                                                                            6           9           v        R9�     �         Y    5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                            7           :           v        R9�     �         Z      :    role = db.Column(db.SmallInteger, default = ROLE_USER)    �         Z          5�_�   5   7           6      9    ����                                                                                                                                                                                                                                                                                                                            6           9           v        R9�    �         Z          �         Y    5�_�   6   8           7   '        ����                                                                                                                                                                                                                                                                                                                            7           :           v        R��     �   '   )   Z    5�_�   7   9           8   (       ����                                                                                                                                                                                                                                                                                                                            8           ;           v        R��    �   )   +                  return u �   (   *              def get_token(�   '   *   [          5�_�   8   :           9   *       ����                                                                                                                                                                                                                                                                                                                            :           =           v        R�L     �   )   +   ]      7        return self.tokens.filter(name=service).first()5�_�   9   ;           :   *       ����                                                                                                                                                                                                                                                                                                                            :           =           v        R�P     �   )   +   ]      0        self.tokens.filter(name=service).first()5�_�   :   <           ;   *       ����                                                                                                                                                                                                                                                                                                                            :           =           v        R�Z     �   *   ,   ]    5�_�   ;   =           <   *       ����                                                                                                                                                                                                                                                                                                                            ;           >           v        R�g     �   )   +   ^      8        token = self.tokens.filter(name=service).first()5�_�   <   >           =   *       ����                                                                                                                                                                                                                                                                                                                            ;           >           v        R�h     �   )   +   ^      6        ton = self.tokens.filter(name=service).first()5�_�   =   ?           >   *       ����                                                                                                                                                                                                                                                                                                                            ;           >           v        R�u    �   *   ,   _              �   *   ,   ^    5�_�   >   @           ?   *   "    ����                                                                                                                                                                                                                                                                                                                            <           ?           v        R�&     �   )   +   _      8        entry = self.tokens.filter(name=service).first()5�_�   ?   A           @   *   $    ����                                                                                                                                                                                                                                                                                                                            <           ?           v        R�&    �   )   +          :        entry = self.tokens.filter_ (name=service).first()5�_�   @   B           A   *   $    ����                                                                                                                                                                                                                                                                                                                            <           ?           v        R�B     �   *   ,   _    5�_�   A   C           B   +       ����                                                                                                                                                                                                                                                                                                                            =           @           v        R�D     �   *   ,   `              5�_�   B   D           C   +       ����                                                                                                                                                                                                                                                                                                                            =           @           v        R�O     �   *   ,   `              if entry:5�_�   C               D   +   
    ����                                                                                                                                                                                                                                                                                                                            =           @           v        R�R    �   *   -   `              if 5�_�                    %   A    ����                                                                                                                                                                                                                                                                                                                            $          $          v       R��     �   $   &   =      H        return self.groups.filter(groups.c.group_id == group.id)  > 0> 05��