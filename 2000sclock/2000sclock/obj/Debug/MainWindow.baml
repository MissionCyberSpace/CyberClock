   M S B A M L   `   `   `  ����E  A2000sclock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:_2000sclock_2000sclock  5   	       _2000sclock.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:_2000sclock     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��900��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O   ��5	      �� 5
   
    �� ImageSource$ Properties/watchgui.png��6    j� Stretch$ Uniform=�6;   .��5      � .+�5   
   �� -   5         ��Name$ close��5      $��Button��6    $
��Left=�61   $��
91,231,0,0q�6L   $	��Top=�6`   $��84��6x   $	��142��6�    � Cursor$
 Hand��6�    J� Opacity$ 0Q�6�   ��6�   Z� 6�   �� 5   
   -   5         ��Name$ 	labelTime��5      $��22:22��6#   $��0,251,263,0q�63   $	��Top=�6H   $	��180(�6`   $1��+/2000sclock;component/Properties/#Digital-7)�6o   $��Right=�6�   $��Italic$�6�   	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   Opacity$	
 0.5Q�6#   5      �� 5   
   -   5        $ 
lblSeconds��5      $��22��6$   $
��Left=�61   $��643,267,0,0q�6L   $	��Top=�6a   $��90.667(�6y   $1��+/2000sclock;component/Properties/#Digital-7)�6�   $��Italic$�6�   	 5        5      $	
 0.5Q�6#   5      �� 5   
   -   5        $ lblDate��5      $��88-88��6!   $��Right=�61   $��0,180,202,0q�6M   $	��Top=�6b   $1��+/2000sclock;component/Properties/#Digital-7)�6z   $��64(�6�   	 5        5      $	
 0.5Q�6#   5      �� 5   
   -   5        $ lblDay��5      $	��Day��6    $
��Left=�6.   $��313,180,0,0q�6I   $	��Top=�6^   $��64(�6v   $1��+/2000sclock;component/Properties/#Digital-7)�6�   	 5        5      $	
 0.5Q�6#   5!      �� 5"   
   -   5        $ label��5"      $	��DAY��6   $
��Left=�6-   $��557,178,0,0q�6H   $	��Top=�6]   $E��?/2000sclock;component/Properties/#Sinkin Sans 500 Medium Italic)�6u   	 5#        5$      $	
 0.5Q�6#      ShadowDepth$ 3Q�61   5&      �� 5'   
   -   5        $ 
label_Copy��5'      $��MONTH��6$   $
��Left=�64   $��632,178,0,0q�6O   $	��Top=�6d   $E��?/2000sclock;component/Properties/#Sinkin Sans 500 Medium Italic)�6|   	 5(        5)      $	
 0.5Q�6#   $ 3Q�61   5+      �� 5,   
   -   5        ���	#FFF4F4F5$
��Left=�5,   %   $	��122��6@   $��	91,10,0,0q�6M   
���   �$	��Top=�6o   $	��701��6�   $��0��6�   $ 0Q�6�   $
 Hand��6�   5.      5/      