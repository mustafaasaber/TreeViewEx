   M S B A M L   `   `   `  ����Q  MTreeViewEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=2e0e4fd5520af127M5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewExtainicom.TreeViewEx  5      H DBindingSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BindingSample.ModelBindingSample.Model 5         BindingSample.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Etvx5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewEx     5      4Model1!clr-namespace:BindingSample.Model     5        � Title$  
MainWindow��5      $	��350��6   $
��1000��6%    � 	Resources 5       �� DataType  BindingSample.Model.Node �� ItemsSource �� StringFormat �� Path �� RelativeSource �� AncestorType(   "tainicom.TreeViewEx.TreeViewExItem �� 
TargetType	 �� Property
 �� Value��%�  (��       5	   D   *, +)'  5    �� 6
   "  6D    6#   �� *
Children+.R�5
      �� ��5      `� 5      $+ %{0} (IsFocused: {1}, IsSelected: {2})��6#   .1�5      �� $
 Name�6"   �� 5      $ 	IsFocused�6"    63   �� "  �� 5      $ 
IsSelected�6"    64   �� "  5      5      5      �� 5   
   "  6   .�5      �� "	 �@ BorderBrushFocusedSelected

 �  ��6;   �� 5      !	 �@ BackgroundFocusedSelected

 �z���6:   �� 5      	 �@ BorderBrushSelected

 ��  �64   �� 5      	 �@ BackgroundSelected

 �����63   �� 5      	 �@ BorderBrushFocused

 �   �63   �� 5      	 �@ BackgroundFocused

 �����62   �� 5      	 �@ BorderBrushHovered

 ��  �63   �� 5      	 �@ BackgroundHovered

 ��ح�62   �� 5!      	 �@ BorderBrushInactive

 � � �64   �� 5"      	 �@ BackgroundInactive

 �����63   5#      5$      .��5%      ]� .+�5&   
   ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   .+�5'      �� $��1q�6   
���  ��._�5(      �� 
���z���FocusedSelected6G   5)      �� 5*      $��1q�6   
����  �._�5+      �� 
�������
Selected6=   5,      �� 5-      $��1q�6   
���   �._�5.      �� 
�������	Focused6=   5/      �� 50      $��1q�6   
����  �._�51      �� 
����ح�	Hovered6<   52      �� 53      $��1q�6   
��� � �._�54      �� 
�������
Inactive6=   55      56      �� 57   
   $ 
Horizontal=�6   $��Bottom=�6.   .+�58      �� $��SelectedItem: ��6   �� 59      ��6   �� *LastSelectedItem.Name+ �� ElementName$ leftTree��5:      � 5;   
    � ColumnDefinitions 5<      �� 5=      $��* �6#   �� 5>      $��* �6#   .+�5@      $   tainicom.TreeViewEx.TreeViewEx  -   5          Name$ leftTree��5B      4  .System.Windows.Automation.AutomationProperties   AutomationId$ leftTree��5C      ��5A      �� $ Children�5C   >   �� 5D      $��5��6     5E      $��1��5F      $ 	rightTree��5I      ��5G      �� $ Children�   SelectedItems 5H      �� $ leftTree��$ SelectedItems�5I      5J      5K      5L      