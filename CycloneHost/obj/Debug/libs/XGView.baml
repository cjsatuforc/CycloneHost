   M S B A M L   `   `   `  ����\  XHelixToolkit.Wpf, Version=2015.1.506.0, Culture=neutral, PublicKeyToken=52aa3500039caf0dM8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.WpfHelixToolkit.Wpf  5       CycloneHost   CycloneHost.libs.XGView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jhelix8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.Wpf     5      .��5
      � .+�5   
   &    HelixToolkit.Wpf.HelixViewport3D  -   5           Name$  viewport��5       $��0��62   $��3��6B   $��0,0,10,0q�6V      DefaultCamera 5      =� 5      -   5        
camera�� � Position$ 0,0,1001�5       � LookDirection$ 0,0,-1005�5       � UpDirection$ 0,1,0.55�5       =� FieldOfView$ 61Q�5       � NearPlaneDistance$ 0.001Q�5      5         Children. 5         HelixToolkit.Wpf.SunLight  %   HelixToolkit.Wpf.SphereVisual3D  5         Center$ 0,0,01�6#   	   Radius$
	 0.05Q�62   $   HelixToolkit.Wpf.MeshElement3D
   Fill

 ��  �6@   #   HelixToolkit.Wpf.PipeVisual3D  5      -   5        
Tool3D��   Diameter$ 1Q�5   1      Point1$ 0,0,01�6>      Point2$ 0,0,51�6M      Visible .  
 5      �� 5       �� Color$
 Gray��6&    �� Opacity$	 0.5Q�63   5      (   "HelixToolkit.Wpf.GridLinesVisual3D  5         	Thickness$	 0.1Q�6&      Center$ 0,0,01�66   
 �	#FFDADADA   Width$
 1000Q�6V      Length$
 1000Q�6c   5      5      5      