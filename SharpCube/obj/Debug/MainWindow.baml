   M S B A M L   `   `   `  ����D  @SharpCube, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SharpCube	SharpCube  5   	       SharpCube.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SharpCube     5   	   -   5          � Title$  	SharpCube��5   	   $	��200��6   $	��300��6(    � Icon$$ pack://siteoforigin:,,,/3d.png��6Q   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��25��6    � Minimum$ 0Q�6    � Maximum$	 360Q�6)   $��	101,0,0,0q�5   C    � Value 6   ��  �� ElementName$ rotate�� �� Path$ Angle�6C   '� 5   
   -   5         '�Name$	 V3D��5      $��1��6"   $��	101,0,0,0q�6/   	 '� Camera	 5      =� 5      
 � Position$
 0.5,0.5,3.51�6$    � LookDirection$ 0,0,-3.55�6;   x�5      g� 5       g� Content 5      t� 5       �� Color$ White��6+    t� 	Direction$ -1,-1,-25�69   5      g� 5       5      � 5       � Geometry 5      k� 5   "    k� 	Positions! �    k� TriangleIndices. �$       k� Normals! �   5#   	    � Material 5&      u� 5'   "    u� Brush
 ��ح�62   5)       g� 	Transform 5+      �� 5,       �� Rotation 5-      �� 5.   "   -   5        
rotate�� �� Axis$ 0 1 05�5.   F   50      52      54      �� 55   
   -   5         ��Name$	 TBX��55      $
��Left=�6   $��23��6:   $��1��6F    �� TextWrapping$
 Wrap=�6S   $��0��6g   $	��Top=�6p   $��96��6�   6�   �� 56   
   -   5        $	 TBY��56      $
��Left=�6   $��23��6:   $��1��6F   $
 Wrap=�6S   $��0��6g   $	��Top=�6p   $��96��6�   $��0,23,0,0q�6�   6�   �� 57   
   -   5        $	 TBZ��57      $
��Left=�6   $��23��6:   $��1��6F   $
 Wrap=�6S   $��0��6g   $	��Top=�6p   $��96��6�   $��0,46,0,0q�6�   6�   58      59      