GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�E      �      d�a;1s���mыei�-(   res://Objects/Asteroid/Asteroid.gd.remap V      4       ر��닗�}�.���b&$   res://Objects/Asteroid/Asteroid.gdc �      	      bAK�� x�Ϋ/Wݥ{$   res://Objects/Asteroid/Asteroid.tscn�      �      5�K�b������c˅�+    res://Objects/Object.gd.remap   @V      )       3`!~�?HQj�^�w�   res://Objects/Object.gdc�      �      i����cy�뉞f�}�$   res://Objects/Player/Player.gd.remappV      0       ����9M�V@��C�R�    res://Objects/Player/Player.gdc `      n      C�H�E���Ŷ�<�    res://Objects/Player/Player.tscn�       �      N�@ު�����y��W,   res://Objects/Projectile/Projectile.gd.remap�V      8       �ή#,�nl�j��+(   res://Objects/Projectile/Projectile.gdc �"      +      �,��������Цc(   res://Objects/Projectile/Projectile.tscn�&            si2��j�\��80�7   res://Scenes/Game/Game.tscn  )      �       t��-m�spSp�ȶ^�,   res://Scenes/Game/GameSceneManager.gd.remap �V      7       �x�����`c�@��(   res://Scenes/Game/GameSceneManager.gdc  �)      �      
`[���I~��R��,   res://Scenes/StartMenu/StartMenu.gd.remap    W      5       �4q$}\��C��$   res://Scenes/StartMenu/StartMenu.gdc�9      �      =Ȼ�[6�4ZF��(   res://Scenes/StartMenu/StartMenu.tscn   p>      9      زl��J�G��B�^$   res://Scenes/Victory/Victory.tscn   �C      h      ����tI��8kt���K   res://default_env.tres   E      �       um�`�N��<*ỳ�8   res://icon.png  `W      v      ge��@o�7�|AZ   res://icon.png.import   �S      �      �����%��(#AB�   res://project.binary�d      �      �7P)̔+*ȯbY�o1W        GDSC         P   t     ����Ҷ��   �������϶���   ��������ض��   �����������������ڶ�   ����������������������ڶ   ����������������ض��   ������������������Ķ   �����϶�   ������¶   ���������������Ҷ���   ���϶���   ����������ƶ   ����������Ӷ$   ��������������������������������ڶ��   ����Ӷ��   ���������Ӷ�   ����������   ��������Ӷ��   ����������   ���������¶�   ��������Ҷ��   �������Ŷ���   ����׶��   ���Ӷ���   ��������Ӷ��   ������������ض��   ������������ض��   ���¶���   ����������������������   ����������ڶ      res://Objects/Object.gd      �B                      �������?      area_entered      _on_area_entered      @   	   Asteroids        �?      Asteroid dusted         �������?      freed         _on_asteroid_freed        Asteroid fragmented                                      	      
         	      
               !      (      1      8      9      :      ;      A      J      U      V      ]      i      m      n      t      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4      5     6     7     8     9      :   !  ;   &  <   '  =   (  >   /  ?   4  @   5  A   <  B   S  C   T  D   U  E   V  F   W  G   X  H   Y  I   Z  J   [  K   _  L   `  M   g  N   m  O   r  P   3YYBYYYYYYY;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  ZY;�  V�  �  YYYY0�  PQV�  �  P�  RR�  Q�  �  �(  P�  R�  ZQYY0�	  P�
  QV�  &P�
  T�  P�	  QQV�  �  PQYY0�  PQV�  �  �  P�
  R�
  QP�
  �  �  QYY0�  PQV�  &�  �  V�  �  PQ�  �  �?  P�  Q�  (V�  ;�  T�  PQ�  ;�  T�  PQ�  �  �  PQT�  P�  Q�  �  PQT�  P�  Q�  �  �  T�  �  �  �  �  T�  �  �  �  �  �  T�  PQ�  �  T�  PQ�  �  �  T�  �  �  �  �  T�  �  �  �  �  �  T�  �  �  �  T�  �  �  �  �  T�  P�  R�  PQR�  Q�  �  T�  P�  R�  PQR�  Q�  �  �  PQ�  �  �?  P�  QYYY0�  P�  QV�  �  P�  QYY0�  P�  QV�  �  PP�  PP�  QR�  P�  QQ�  �  QQ�  �  �  �  �  �  �  �  �  �  PQYY0�  P�  QV�  &�  �  V�  �  P�  QY`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://Objects/Asteroid/Asteroid.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Area2D" type="Area2D" groups=[
"Asteroids",
]]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
    GDSC   
         �      ���ׄ�   �����϶�   �������׶���   �����������¶���   ���Ӷ���   ����������Ŷ   �������ض���   ζ��   ϶��   ������������ض��                                                        	   	   
   
                                                         %      &      ,      M      N      T      k      �      3YYYYYYYYY0�  PQV�  -YYYYYYY0�  PQV�  .�  PQT�  YY0�  PQV�  .�  T�  	�  T�  �  PQT�  �  T�  	�  T�  �  PQT�  YY0�	  PQV�  �  T�  �  P�  T�  �  PQT�  R�  PQT�  Q�  �  T�  �  P�  T�  �  PQT�  R�  PQT�  QY`             GDSC   ,      j   �     ���������Ӷ�   ����Ҷ��   ��������Ҷ��   ����������Ӷ   �������϶���   ��������ض��   �������������ض�   ��������������������ض��   �������������Ŷ�   ��������������¶   ���������������¶���   ����������������¶��   ��������������Ķ   ����������Ӷ   ����������ζ   ��������Ķ��   �����������Ķ���   �����϶�   ������¶   ���������������Ҷ���   ���϶���   ����������ƶ   ��Ӷ   �����ض�   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ���Ӷ���   �������ض���   ���Ӷ���   ��������Ӷ��   ������������ض��   ���������Ӷ�   ���������Ӷ�   �������Ӷ���   �������ض���   ���������¶�   ��������Ҷ��   �������������������Ҷ���   ������������ض��   ���¶���   ����������������������   ����������ڶ      res://Objects/Object.gd    (   res://Objects/Projectile/Projectile.tscn     �?     HC         �������?                   player     
   _turn_left        _turn_right    	   _thruster         _fire         area_entered      _on_area_entered   	   Asteroids         Players       Projectiles       Player destroyed      freed         _on_projectile_freed                                                          	      
                     %      1      8      9      @      G      N      U      V      [      `      e      j      k      p      q      x      |      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2      3     4     5     6     7   #  8   9  9   :  :   B  ;   K  <   P  =   S  >   W  ?   [  @   \  A   a  B   b  C   i  D   p  E   q  F   r  G   s  H   t  I   u  J   v  K   w  L   x  M   |  N   }  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   3YY;?P�  QYYB�  YYYYYYY;�  V�  �  ZY;�  V�  �  Y;�  V�  �  P�  R�  QY;�  V�  �  YY;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�	  V�  �  YY;�
  V�  Y;�  V�  Y;�  V�  Y;�  V�  YY;�  �  YY0�  P�  QV�  �  �  �  �
  �  �  P�  Q�	  �  �  �  �  P�  Q�
  �  �  �  �  P�  Q�  �  �  �  �  P�  Q�  YYYY0�  PQV�  �  P�  RR�  QYY0�  P�  QV�  &P�  T�  P�  Q�  T�  P�  QQV�  �  PQ�  'P�  T�  P�  Q�  T�  QV�  �  PQYYYY0�  P�  QV�  &�  T�  P�
  QV�  �  �  �  �  �  &�  T�  P�  QV�  �  �  �  �  �  �  &�  T�  P�  QV�  �  �  �  PP�  QR�  P�  QQ�  �  Y�  &P�  
�  QV�  &�  T�  P�  QV�  �  P�  Q�  (V�  �  �  �  �  �  �  �  �  P�  QYY0�  P�  QV�  �  P�  �  Q�  �  �  �  �  �  �  �  �  �   PQYY0�  PQV�  �?  P�  Q�  �!  PQYYYYYY0�  P�  QV�  &P�	  	�  QV�  ;�"  T�#  PQ�  �"  T�$  �$  �  �"  T�  �  �  �"  T�  �  �  �"  T�  P�  RR�  Q�  �  �%  PQT�&  P�"  Q�  �  �  �  �	  �  YY0�'  PQV�  �	  �  YY0�(  P�)  QV�  &�)  �*  V�  �+  P�  R�  QY`  [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Objects/Player/Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Area2D" type="Area2D" groups=[
"Players",
]]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
          GDSC      	   "   �      ����Ҷ��   ��������ض��   �������϶���   �����ض�   �����϶�   ������¶   ���������������Ҷ���   ���϶���   ����������ƶ   ������϶   �������Ŷ���   ����׶��   ����������Ŷ   ��������Ӷ��   ���������Ӷ�   ������������ض��   ���¶���   ����������������������   ����������ڶ      res://Objects/Object.gd             �C          area_entered      _on_area_entered   	   Asteroids         Players       freed                                                       	      
   "      +      ,      3      >      B      Q      U      V      W      X      Y      `      h      l      m      �      �      �      �      �      �       �   !   �   "   3YYBYY;�  V�  �  Y;�  V�  �  Y;�  �  YYY0�  PQV�  �  P�  RR�  QYY0�  P�  QV�  &P�  T�  P�  QQV�  �	  PQ�  'P�  T�  P�  Q�  �  QV�  �	  PQYYYYY0�
  P�  QV�  &P�  PQQV�  �	  PQ�  �  �  P�  PP�  QR�  P�  QQ�  �  QYY0�	  PQV�  �  PQYY0�  P�  QV�  &�  �  V�  �  P�  QY`     [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Objects/Projectile/Projectile.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[node name="Area2D" type="Area2D" groups=[
"Projectiles",
]]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.25, 0.25 )
texture = ExtResource( 1 )
  [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/Game/GameSceneManager.gd" type="Script" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 2 )
 GDSC   .      w   !     ���ӄ�   �������Ҷ���   �����Ķ�   ������Ŷ   �����������������Ҷ�   ����������������϶��   �����������Ķ���   �����������Ӷ���   ����������Ӷ   �����϶�   �����������Ŷ���   �������׶���   �����������¶���   ���Ӷ���   ���懶��   ζ��   ϶��   ����������Ķ   ���愶��   ���慶��   ����ζ��   �������ض���   ��������ض��   �����Ķ�   �������Ӷ���   ��������Ķ��   ������¶   ��������Ҷ��   �������Ŷ���   ����׶��   ������������Ҷ��   ����������������ض��   �������Ҷ���   �����������������Ҷ�   ���������������Ҷ���   ����������ζ   �����Ķ�   ���¶���   �������Ӷ���   �������¶���   �����������Ӷ���   �������Ӷ���   ���¶���   �����������Ӷ���   �����������Ҷ���   ���������Ӷ�   $   res://Objects/Asteroid/Asteroid.tscn       res://Objects/Player/Player.tscn                                                 �?      ?     �?     @?      freed         _on_player_freed   
     �������?             _on_asteroid_freed        PlayerFreed    !   res://Scenes/Victory/Victory.tscn         RichTextLabel         The winner is player       
   Draw game!        Game Over. You destroyed       
    asteroids                                                      	   &   
   -      .      3      >      ?      @      A      G      K      O      P      V      _      `      h      z      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (   "  )   #  *   ,  +   7  ,   B  -   I  .   P  /   W  0   X  1   c  2   l  3   m  4   s  5   y  6   z  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N     O   %  P   (  Q   >  R   ?  S   J  T   K  U   Q  V   U  W   V  X   W  Y   X  Z   _  [   i  \   r  ]   v  ^   w  _   }  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q     r     s     t     u     v     w   3YY;�  ?PQY;�  ?P�  QYY;�  �  Y;�  �  YY;�  V�  �  Y;�  V�  �  YY;�  �  Y;�  L�  R�  R�  MYYYY0�	  PQV�  �
  PQ�  �  �  YY0�
  PQV�  ;�  �  PQT�  �  �  &P�  �  QV�  ;�  �  P�  T�  �  R�  T�  �  Q�  �  �  P�  R�  R�  Q�  �  L�  M�  �  'P�  �  QV�  ;�  �  P�  T�  �  R�  T�  �  Q�  ;�  �  P�  �  T�  �  R�  T�  �  Q�  �  �  P�  R�  R�	  ZQ�  �  P�  R�  R�
  ZQ�  �  L�  M�  �  �  L�  M�  �  'P�  �  QV�  ;�  �  P�  T�  �  R�  T�  �  Q�  ;�  �  P�  T�  �  R�  �  T�  �  Q�  ;�  �  P�  �  T�  �  R�  �  T�  �  QY�  �  P�  R�  R�  Q�  �  P�  R�  R�  ZQ�  �  P�  R�  R�  ZQ�  �  L�  M�  �  �  L�  M�  �  �  L�  M�  YY0�  P�  R�  R�  QV�  ;�  �  T�  PQ�  �  �  T�  �  �  �  T�  �  �  �  �  T�  P�  Q�  �  �  T�  P�  RR�  Q�  �  T�  P�  Q�  �  YYY0�  P�  QV�  �  �  �  &P�  
�  QV�  �  PQ�  �  �  �  �  P�  �  QP�  �  �  Q�  �  &PP�  
�  �  �  QP�  
�  �  �  QQV�  �  PQYY0�  PQV�  ;�   �  T�  PQ�  �  P�   Q�  �  &P�  PP�   T�  QQ	�  P�  P�   T�  QQQV�  �   T�  �  P�(  P�  R�   T�  PQT�  QR�  Q�  (V�  �   T�  �  P�  R�(  P�  R�   T�  PQT�  QQ�  �  �   T�  P�  RR�  QYY0�!  PQV�  �  �  YYYY0�"  P�#  QV�  �?  P�  �>  P�#  QQ�  �  L�#  �  M�  �  �  �  YY0�  PQV�  ;�$  �  �  &P�  L�  MQV�  �$  �  �  'P�  L�  MQV�  �$  �  �  'P�  L�  MQV�  �$  �  �  �  ;�%  �&  PQT�'  PQ�  �  ;�(  �L  P�  QT�  PQ�  &P�  �  QV�  &P�$  �  QV�  �(  T�)  P�  QT�*  �  �>  P�$  Q�  (V�  �(  T�)  P�  QT�*  �  �  (V�  �(  T�)  P�  QT�*  �  �>  P�  Q�  �  �%  T�  P�(  Q�  �  ;�+  �  �%  T�,  P�+  Q�  �+  T�-  PQY`        GDSC         ,   �      ������ڶ   �����϶�   ������������Ķ�   ������¶   ������������Ķ�   ������������Ķ�   ��������Ӈ�����Ķ���   ��������Ӷ��   ��������ӄ�����Ķ���   ��������Ӆ�����Ķ���   ���������Ŷ�   ���¶���   �������Ӷ���   �������¶���   �����������Ӷ���   �����������Ҷ���   ���������Ӷ�   ��������Ӷ��   �������Ӷ���   ������Ŷ   ��������Ҷ��   �����������������Ҷ�      pressed       startGame1Player      startGame2Player      startGame3Player                        res://Scenes/Game/Game.tscn                                                  	   	   
   
                           *      6      7      =      B      C      I      N      O      U      Z      [      b      m      r      y            �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3YYYYYYYYYYY0�  PQV�  W�  T�  PRR�  Q�  W�  T�  PRR�  Q�  W�  T�  PRR�  QYY0�  PQV�  �  P�  QYY0�  PQV�  �  P�  QYY0�	  PQV�  �  P�  QYY0�  P�
  QV�  ;�  �  PQT�  PQ�  ;�  �  �  T�  P�  Q�  �  T�  PQ�  �  ;�  �L  P�  QT�  PQ�  �  T�  �
  �  �  T�  P�  QYYYYYYYY0�  PQV�  -Y`  [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/StartMenu/StartMenu.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 459.82
margin_top = 152.625
margin_right = 597.82
margin_bottom = 170.625
text = "Multiplayer Asteroids"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel2" type="RichTextLabel" parent="."]
margin_left = 453.629
margin_top = 377.067
margin_right = 606.629
margin_bottom = 557.067
text = "Controls:
Player 1:
A W D = Movement
Ctrl = Fire

Player 2:
J I L = Movement

Player 3:
Arrows = Movement
Enter = Fire"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button_1Player" type="Button" parent="."]
margin_left = 289.559
margin_top = 314.093
margin_right = 352.559
margin_bottom = 334.093
text = "1 Player"

[node name="Button_2Player" type="Button" parent="."]
margin_left = 485.202
margin_top = 315.867
margin_right = 555.202
margin_bottom = 335.867
text = "2 Players"

[node name="Button_3Player" type="Button" parent="."]
margin_left = 680.222
margin_top = 316.595
margin_right = 750.222
margin_bottom = 336.595
text = "3 Players"
__meta__ = {
"_edit_use_anchors_": false
}
       [gd_scene format=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 331.872
margin_top = 250.174
margin_right = 755.872
margin_bottom = 435.174
text = "The winner is..."
__meta__ = {
"_edit_use_anchors_": false
}
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Objects/Asteroid/Asteroid.gdc"
            [remap]

path="res://Objects/Object.gdc"
       [remap]

path="res://Objects/Player/Player.gdc"
[remap]

path="res://Objects/Projectile/Projectile.gdc"
        [remap]

path="res://Scenes/Game/GameSceneManager.gdc"
         [remap]

path="res://Scenes/StartMenu/StartMenu.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�          ECFG      _global_script_classes             _global_script_class_icons             application/config/name      	   Asteroids      application/run/main_scene0      %   res://Scenes/StartMenu/StartMenu.tscn      application/config/icon         res://icon.png     input/ui_page_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/ui_page_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player1_turn_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/player1_turn_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/player1_fire`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player1_thruster`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/player2_turn_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   J      unicode           echo          script         input/player2_turn_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   L      unicode           echo          script         input/player2_fire`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         input/player2_thruster`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   I      unicode           echo          script         input/player3_turn_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player3_turn_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player3_fire`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/player3_thruster`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres               