   M S B A M L   `   `   `  ����C  ?Example4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Example4Example4  5   	       Example4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (localclr-namespace:Example4     5   	     � Title$  	Example 4��5   	   $	��350��6   $	��525��6(    � SizeToContent$ WidthAndHeight=�64    � 
ResizeMode$ NoResize=�6S    � DataContext 5         Example4.SongViewModel  5   
   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   $��3��6   .@�5      m� $
��Test��6   .@�5      m� $��Update Artist��6    m� Command 62   �� *UpdateArtistName+5      5      �� 5   
   $��0��6   $��1��6    $!��Example 4 - micro framework��6-   �� 5   
   $��0��6   $��2��6    $��	Artist:  ��6-   �� 5   
   $��1��6   $��2��6    ��6-   �� *
ArtistName+�� 5   
   -   5        $��ButtonUpdateArtist��5   .   $��1��6   $��3��6!   $��Update Artist Name��6H   ��6e   �� *UpdateArtistName+5      5      