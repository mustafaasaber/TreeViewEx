   M S B A M L   `   `   `  ����Q  MTreeViewEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=2e0e4fd5520af127M5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewExtainicom.TreeViewEx  5      V RBindingWithControllerSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BindingWithControllerSample.Model!BindingWithControllerSample.Model 5      ,   &BindingWithControllerSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Etvx5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewEx     5      BModel1/clr-namespace:BindingWithControllerSample.Model     5      -   5          �Name$  window��5   	    � Title$ 
MainWindow��5      $	��350��6   $
��1000��6%    � 	Resources 5       �� DataType,  &BindingWithControllerSample.Model.Node �� ItemsSource �� StringFormat �� Path �� RelativeSource �� AncestorType(   "tainicom.TreeViewEx.TreeViewExItem	 �� 
TargetType
 �� Property �� Value��%�  (��       5	   D   *, +)'  5    �� 6
   "  6D    6#   �� *
Children+.R�5
      �� ��5      `� 5      $+ %{0} (IsFocused: {1}, IsSelected: {2})��6#   .1�5      �� $
 Name�6"   �� 5      $ 	IsFocused�6"    63   �� "  �� 5      $ 
IsSelected�6"    64   �� "  5      5      5      �� 5   
   "	  6   .�5      �� "
 �@ BorderBrushFocusedSelected
 �  ��6;   �� 5      !
 �@ BackgroundFocusedSelected
 �z���6:   �� 5      
 �@ BorderBrushSelected
 ��  �64   �� 5      
 �@ BackgroundSelected
 �����63   �� 5      
 �@ BorderBrushFocused
 �   �63   �� 5      
 �@ BackgroundFocused
 �����62   �� 5      
 �@ BorderBrushHovered
 ��  �63   �� 5      
 �@ BackgroundHovered
 ��ح�62   �� 5!      
 �@ BorderBrushInactive
 � � �64   �� 5"      
 �@ BackgroundInactive
 �����63   5#      5$      .��5%      ]� .+�5&   
   ��  �� Orientation$ 
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
   $ 
Horizontal=�6   $��Bottom=�6.   .+�58      �� $��SelectedItem: ��6   �� 59      ��6   �� *LastSelectedItem.Name+ �� ElementName$ leftTree���� 5:      6   �� 5;      $��Undo Stack: ��6   �� 5<      -   5        $��lblUndoStack��5<      ��6(   �� *	UndoCount+ �� Mode$ OneWay=��� 5=      6   �� 5>      $��Redo Stack: ��6   �� 5?      -   5        $��lblRedoStack��5?      ��6(   �� *	RedoCount+$ OneWay=�5@      � 5A   
    � ColumnDefinitions 5B      �� 5C      $��* �6#   �� 5D      $��* �6#   .+�5F      $   tainicom.TreeViewEx.TreeViewEx  -   5          Name$ leftTree��5G      4  .System.Windows.Automation.AutomationProperties   AutomationId$ leftTree��5J      ��5H      �� $ Children�   SelectedItems 5I      �� $ ReadOnlySelectedItems�$ OneWay=�5J      �� 5K      $��5��6     5L      -   5        $ 	rightTree��5N      $��1��5M      $ 	rightTree��5Q      ��5O      �� $ Children� 5P      �� $ ReadOnlySelectedItems�$ OneWay=�5Q      5R      5S      5T      