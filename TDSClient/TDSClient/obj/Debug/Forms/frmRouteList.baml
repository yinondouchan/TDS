   M S B A M L   `   `   `  ����D  @TDSClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TDSClient.PropertiesTDSClient.Properties  5   	   1clr-namespace:TDSClient.FormsTDSClient.Forms  5   	   "    TDSClient.Forms.frmRouteList   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   8	globalres"clr-namespace:TDSClient.Properties     5   	   /localclr-namespace:TDSClient.Forms     5   	   -   5        $   TDSClient.Properties.Resources    	strRoutes � Title# Z  5   	   $��339.2��6;   $��362.4��6J   $��Global User Interface)�6X   $��11(�6{    � 
ResizeMode$ NoResize=�6�    � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�6�    � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� 	Resources(   "TDSClient.Forms.BoolValueConverter   Key �� Triggers	 �� Binding  ACStatusValueConv
 �� 	Converter �� Value �� Property �� Value��%`  '        7  7  �� 5	   
   "  6    5      ��  5      ACStatusValueConv  6+   5       5      �� 5      	 6   �� *	IsInUse+8
    true6h   .a�5      ��  � ��
 �  ��63   5      �� 5      	 6   �� *
ACstatus+8
  	 false6i   .a�5      ��  � ��
 �   �63   5      5      5      .��5      � .+�5    
   &   System.Windows.Controls.DataGrid  -   5          Name$ dtGridRoute��5       
������    RowBackground
 ���� $	��271��6�   $	��250��6�   $	��Top=�6�   $
��Left=�6�   $��7,0,20,0q�6�   �� 5!   
   -   5        $��cmdNew��5!   F      	strbtnNew#��Z 6   $��	0,48,10,0q�6T   $	��Top=�6g   $��Right=�6   $��75��6�   6�   �� 5"   
   -   5        $��	cmdDelete��5"   J      strbtnDelete#��Z 6   $��Right=�6[   $��	0,72,10,0q�6w   $	��Top=�6�   $��75��6�   6�   �� 5#   
   -   5         ��Name$ cmdExit��5#   F      
strbtnExit#��Z 6   $��Right=�6W   $��
0,277,10,0q�6s   $	��Top=�6�   $��75��6�   6�   �� 5$   
   -   5        $��	btnSelect��5$         strbtnSelect#��Z 6#   $
��Left=�6Z   $��
54,276,0,0q�6u   $	��Top=�6�   $��75��6�   6�   5%      5&      