   M S B A M L   `   `   `  ����J  FAssemblyBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AssemblyBrowserAssemblyBrowser  5   	   B >SppLab3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null2&clr-namespace:SppLab3;assembly=SppLab3SppLab3 5   	        AssemblyBrowser.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AssemblyBrowser     5   	   BassemblyBrowser&clr-namespace:SppLab3;assembly=SppLab3     5   	     � Title$  Assembly Browser��5	   	   $	��450��6"   $	��800��6/    � WindowState$ 	Maximized=�5
   	    � 	Resources 5       �� 
TargetType   	baseStyle �� Property �� Value �� BasedOn��%c  &	        '�� H     'R� �     7   'm�     7   �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$
 Bold"�6+   6:   5      �� 5   
   " R�6   8   .�5      ��  � ��$ Italic$�6*   6;   5      �� 5   
   " m�6   8   6V   5      .��5      ]� $
��True��6   .+�5   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� $��_Open��6    m� Command 6*   �� *OpenFileCommand+5      �� 5      m� 5      $��_Exit��6    6*   �� *ExitCommand+5       5!      �� 5#   
   $	��Top=�6   ��6%   �� *AssemblyFileName+ �� UpdateSourceTrigger$ PropertyChanged=�6q   R� 5%   
   $	��Top=�6   ��6(   �� *AssemblyData+$ PropertyChanged=� 5&      	 �� DataType  SppLab3.AssemblyData
 �� Path  SppLab3.NamespaceData  SppLab3.ClassData �� ItemsSource  SppLab3.ClassMemberData��%j  (��       5'   +   *, +)(�� �     50   '   *, +)(�� 6    56   +   *, +)(�� �    5:      *, +)�� 5'      "	  6+   .R�5)      Q� ��6#   �� $

 Name�.@�5*      Q� $��
Namespaces��6'   ��5+   '   �� $
 
Namespaces�5,      5.      �� 50      "	  6'   .R�51      Q� ��6#   �� $

 Name�.@�52      Q� $��Classes��6'   ��53   '   �� $
 Classes�54      55      �� 56      "	  6+    57   +   �� $
 Members�.R�58      �� ��6    �� $

 Name�59      �� 5:      "	  6   .R�5;      Q� ��6#   �� *Name+��5<   #   �� *Items+5=      5>      5?      5A      5B      