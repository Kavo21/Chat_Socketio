   M S B A M L   `   `   `  ����H  DChat_Socketio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Chat_SocketioChat_Socketio  5   	       Chat_Socketio.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Chat_Socketio     5   	   -   5          � Title$  	Chat Room��5   	   $��613.8��6   $��557.4��6*    � Icon$ Image/chat (2).png��6k    � 
ResizeMode$ CanMinimize=�6�   .��5	      � $��0,0,-6.2,-1.2q�6   .+�5
   
   �� -   5        $��btnRoom��5
      $��Joint��6    $
��Left=�60   $��	485,1,0,0q�6K   $	��Top=�6^   $��65��6v   $��29��6�    J� RenderTransformOrigin$ -5.415,0.802&�6�   6�   �� 5   
   -   5        $��btnSend��5      $
��Send��6    $
��Left=�6/   $��
268,24,0,0q�6J   $	��Top=�6^   $��65��6v   $��31��6�   $ 3.498,0.484&�6�   $y�	Collapsed=�6�   �� 5   
   -   5        $
��Room��5      $
��Left=�6   $��30��69    �� TextWrapping$
 Wrap=�6E   $	��Top=�6Z   $	��217��6r   $��	268,0,0,0q�6~    �� TextAlignment$ Center=�6�   $��18(�6�   $��1��6�   �� 5   
   -   5        $
��Name��5      $
��Left=�6   $��31��69   $
 Wrap=�6E   $	��Top=�6Z   $	��268��6r   $��18(�6~   $ Center=�6�   $
��Name��6�   �� 5   
   -   5         ��Name$ 	InputText��5      $
��Left=�6%   $	��147��6@   $��	0,438,0,0q�6M   $
 Wrap=�6`   $	��Top=�6u   $	��555��6�   ���	#FFD7D7D7$��18(�6�   �� 5   
   $
��Left=�6   $��44��6+   $��	0,394,0,0q�67   $	��Top=�6J   $	��555��6b   $��Image/LineBar.png��6n   �� 5   
   -   5        $��MessageView��5      $
��Left=�6%   $	��364��6@   $��0,30,0,0q�6M   $
 Wrap=�6_   $	��Top=�6�   $	��555��6�   $��20(�6�   
���������6s   �� *	Message+6�   5      5      