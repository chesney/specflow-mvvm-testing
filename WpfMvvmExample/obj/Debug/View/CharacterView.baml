   M S B A M L   `   `   `  ����I  EWpfMvvmExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WpfMvvmExample.ViewModelWpfMvvmExample.ViewModel  5   	   '    !WpfMvvmExample.View.CharacterView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:WpfMvvmExample.ViewModel     5   	     � Title$  CharacterView��5   	   $	��300��6   $	��500��6,    � DataContext 5
      1   +WpfMvvmExample.ViewModel.CharacterViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��Add a new GoT character:��6   $��5q�5      $��Medium"�5      $
��Left=�5      �� 5   
   $��Name:��6   $��5,25,0,0q�5      $
��Left=�5      �� 5   
   $	��100��6   $��20��6   $��Right=�5      $��10,-200,20,0q�5       ��5!      �� *Character.CharacterName+�� 5"   
   $��House:��6   $��5,52,0,0q�5#      $
��Left=�5$      �� 5%   
   $	��100��5&      $��20��5'      $��10,-150,20,0q�5(      $��Right=�5)      ��5%      ��  �� Path$ 	HouseList� �� Text 5*      �� *Character.HouseName+�� 5+   
   $��Status:��6   $��5,80,0,0q�5,      $
��Left=�5-      �� 5.   
   $	��100��5/      $��20��50      $��
5,-90,20,0q�51      $��Right=�52      ��5.      �� $ 
StatusList� 53      �� *Character.Status+54      �� 55   
   -   5        $	��Add��55      $	��Add��56      $��Right=�58      $��50��59      $��20��5:      $��0,0,75,0q�5;      ��57      �� $ 
AddCommand�5;      �� 5<   
   -   5        $��Cancel��5<      $��Cancel��5=      $��Right=�5?      $��50��5@      $��20��5A      $��0,0,20,0q�5B      ��5>      �� $ CancelCommand�5B      �� 5D   
   
���  ��$��	5,160,0,0q�5F      $
��Left=�5G      ��5D      �� $ ErrorMessage�5G      �� 5I   
   -   5        $��UserGrid��5I      $��10.333,8,26.333,21.667q�6#   $��1��6g   ��6D   �� *
Characters+ �� View 5J      �� 5K      -   5        grdTest��.P�5L      �� $
��Name��6%    �� Width$	 120��6c    �� DisplayMemberBinding 63   �� *CharacterName+6c   �� 5M      $��House��6%   $	 100��6_    64   �� *	HouseName+6_   �� 5N      $��Status��6%   $ 70��6]    65   �� *Status+6]   5O      5Q      5R      5S      