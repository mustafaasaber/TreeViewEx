   M S B A M L   `   `   `  ����Q  MTreeViewEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=2e0e4fd5520af127M5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewExtainicom.TreeViewEx  5      J FDragNDropSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:DragNDropSample.ModelDragNDropSample.Model 5          DragNDropSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Etvx5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewEx     5      5Model#clr-namespace:DragNDropSample.Model     5        � Title$  
MainWindow��69   $	��300��6L   $	��400��6Y   4  .System.Windows.Automation.AutomationProperties   Name$ TestApp2Window��5       � 	Resources 5       �� MergedDictionaries �� Source �� DataType   DragNDropSample.Model.Node �� ItemsSource$   tainicom.TreeViewEx.TreeViewEx �� 
TargetType �� BasedOn	 �� Property
 �� Value�� 5   
    5	      �� 5
      $ PathsAndGradients.xaml?�6%   %�   (��       5   H   *, +)'  `     7 �� 6   "  6H    6'   �� *
Children+.R�5      �� ��6   �� *Name+5      �� 5      "  6   8   .�5      �� 	 �@ InsertionMarkerBrush

 �����69   5      5      .��5      ]� .+�5   
     $ TestApp2Tree��6      InsertionMarkerBrush
 �������5      ��  �� Path$ Children�   DragCommand 5      �� $ DragCommand�   DropCommand 5      �� $ DropCommand��� 5   
   -   5        $��5q�5      $��Drop Me In Tree!��6   6V   5      5       