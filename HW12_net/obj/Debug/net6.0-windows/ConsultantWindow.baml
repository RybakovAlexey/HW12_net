   M S B A M L   `   `   `  ????C  ?HW12_net, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HW12_netHW12_net  5   	   R Nnetstandard, Version=2.1.0.0, Culture=neutral, PublicKeyToken=cc7b13ffcd2ddd514)clr-namespace:System;assembly=netstandardSystem 6.       HW12_net.ConsultantWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HW12_net     5   	   9sys)clr-namespace:System;assembly=netstandard     6.   
???????  ? WindowState$  	Maximized=?5
   	   $	??300??5   	   $	??400??5   	   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   ?? 5      $??3* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??3* ?6   ?? 5      $??* ?6   .+?5   
   ?? $??1??6   $??3??6'   $??Stretch=?5      $??Stretch=?5      ???#3DB7A4$??3??5       5!      &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ DG??5$         AutoGenerateColumns$ False??5%      $??2??5&      $??3??5'         FrozenColumnCount$ 3??5(         Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ 	ID деп??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5-   %   	   MinWidth$	 20Q?5.   %   
   
IsReadOnly$

 True??50   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5/   %   ??  ?? Path$ DepartmentId?50   9     51      $ Фамилия??6%   $ 2* 52   %   $	 80Q?53   %   $

 True??55   %    54   %   ?? $ Surname?55   9     56      $ Имя??6%   $ 2* 57   %   $	 80Q?58   %   $

 True??5:   %    59   %   ?? $
 Name?5:   9     5;      $ Отчество??6%   $ 2* 5<   %   $	 80Q?5=   %   $

 True??5?   %    5>   %   ?? $ 
Patronymic?5?   9     5@      $ Телефон??6%   $ 2* 5A   %   $	 90Q?5B   %    5C   %   ?? $ TelefonNumber?6N     5D      $! Дата изменения??6%   $ 2* 5E   %   $		 120Q?5F   %   $

 True??5H   %    5G   %   ?? $ 
DataChange?5H   9     5I      $ Сотрудник??6%   $ * 5J   %   $	 50Q?5K   %   $

 True??5M   %    5L   %   ?? $ 	WhoChange?5M   9     5N      $ Изменение??6%   $ * 5O   %   $	 50Q?5P   %   $

 True??5R   %    5Q   %   ?? $ 
WhatChange?5R   9   5U      ?? 5V   
   $??0??5W      $??0??5X      .+?5Y      ?? $??10q?6   %#Выбор департамента68   ?? 5Z      -   5         ??Name$ departmentsBox??5Z      $??10q?5[      ??5^      ?? 5_      .R?5`      ?? ??6$   ?? *DepartmentName+5a      5c      5d      ?? 5e   
   $??10q?5f      $??0??5g      $??2??5h      .+?5i      ?? -   5        $??
30,90,30,0q?5j      ???#3DB7A4$&?? Сохранить и выйти??5l      6-   5n      5p      5q      