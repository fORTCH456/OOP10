   M S B A M L   `   `   `  ����?  ;Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat  5   	   9!clr-namespace:Chat.MVVM.ViewModelChat.MVVM.ViewModel  5   	       Chat.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Chat     5   	   7	viewmodel!clr-namespace:Chat.MVVM.ViewModel     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Task10��5
   	   $	��500��6   $	��850��6%   ���	#FF1E1E1E � DataContext 5      '  !Chat.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   ]� $��0��6   .+�5      �� $��25��6   $	��Top=�5      ���	#FF2A2A2A
���������5      �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5      $��25��6   $	��Top=�5      $��Подключиться��5      
��� ���
�������   MaterialDesignFlatButton#��[  5$      ��5       �� *ConnectToServerCommand+5%      �� 5'      ���	#FF2A2A2A��6   �� *Users+��5)      �� 5*      .R�5+      �� 
���������6(   �� *
UserName+6B   5,      5.      5/      �� 51   
   $��1��6   .+�52      �� $	��380��6   ���	#FF2A2A2A��6$   �� *
Messages+��54      �� 55      .R�56      �� $
��Wrap=�65   
���������6$   �� 6I   57      59      �� 5;       �� Orientation$ 
Horizontal=�6   .+�5<      �� $��55��6   $	��535��6&   $��Center=�62   ���	#FF2A2A2A
���������5=      �� *	Message+$ PropertyChanged=�5?      �� 5@      $	��105��6   $��Отправить��6)   
��� ���
�������#��[  5D      ��5@   =   �� *SendMessageCommand+5E      5F      5G      5H      5I      