   M S B A M L   `   `   `  ����K  GPracticeProject2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PracticeProject2PracticeProject2  5      )    #PracticeProject2.ProductsManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:PracticeProject2     5        N� Title$  ProductsManagement��5	      .��5      � .+�5   
   �� $
��Left=�6   $��	93,29,0,0q�6/   $
��Wrap=�6B   $��	Search : ��6V   $	��Top=�6g   $��42��6   $��97��6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��
190,28,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��495��6~   $��22��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��266��6@   $��93,0,0,0q�6M   $��Center=�6_   $	��362��6z   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��266��6T   $��	464,0,0,0q�6a   $��Center=�6t   $	��221��6�   
������� � DataContext 5      �� *SelectedItem+ �� ElementName$ dataGrid��._�5      �� $��10q�6   .+�5      �� $��Product Details��6   $
��Bold"�63   $��16(�6E   $��Center=�6S   $��10q�6p   �� 5      $��Title��6   �� 5      ��6   �� *Title+ �� Mode$ TwoWay=��� 5      $��Price��6   �� 5      ��6   �� *Price+$ TwoWay=��� 5      $��Color��6   �� 5      ��6   �� *Color+$ TwoWay=��� 5      $��10��66   ��6   �� *Color+66   �� 5      $��	Reference��6   �� 5      ��6   �� *	Reference+$ TwoWay=�5      5      5      5       