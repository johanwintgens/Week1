   M S B A M L   `   `   `  ����C  ?DataGrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DataGridDataGrid  5   	       DataGrid.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (localclr-namespace:DataGrid     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5          DataGrid.MusicSalesDataSet   musicSalesDataSet  artistsViewSource �� Source �� Source��%X   &	        &	      7     5   
   6"   �� 5   
    69   �� *	Artists+8   5	      .��5
      �  � DataContext# [ 6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ artistsDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�6,   $��59,90,58,30q�6[      EnableRowVirtualization .    AutoGenerateColumns .  ��6p   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        artistColumn��,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader 5   ;      Header$ Artist��6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6`   �� *Artist+  5      -   5        companyColumn��$
 SizeToHeader 5   <   $ Company��6Q    6b   �� *	Company+  5      -   5        salesColumn��$
 SizeToHeader 5   :   $ Sales��6O    6^   �� *Sales+5      �� 5   
   -   5        $��salesabovetextbox��5      $
��Left=�6+   $��23��6F   $��
133,35,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��120��6�   �� 5   
   -   5        $��highsalesbutton��5      $��Button��6(   $
��Left=�69   $��
282,36,0,0q�6T   $	��Top=�6h   $��75��6�   6�   5      5      