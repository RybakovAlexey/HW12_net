   M S B A M L   `   `   `  ????C  ?HW12_net, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HW12_netHW12_net  5   	   R Nnetstandard, Version=2.1.0.0, Culture=neutral, PublicKeyToken=cc7b13ffcd2ddd514)clr-namespace:System;assembly=netstandardSystem 6.       HW12_net.ManagerWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HW12_net     5   	   9sys)clr-namespace:System;assembly=netstandard     6.   
???????  ? WindowState$  	Maximized=?5	   	   $	??300??5
   	   $	??400??5   	   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   ?? 5      $??3* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??3* ?6   ?? 5      $??* ?6   .+?5   
   ?? $??1??5      $??3??5      $??Stretch=?5      $??Stretch=?5      ???#3DB7A4$??3??5!      5"      &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ DG??5%      $??1q?5&         AutoGenerateColumns$ False??5'      $??2??5(      $??3??5)         FrozenColumnCount$ 3??5*         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ 	ID деп??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5.   %   	   MinWidth$	 20Q?5/   %   
   
IsReadOnly$

 True??51   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 50   %   ??  ?? Path$ DepartmentId?51   9     52      $ Фамилия??6%   $ 2* 53   %   $	 80Q?54   %    55   %   ?? $ Surname?6H     56      $ Имя??6%   $ 2* 57   %   $	 80Q?58   %    59   %   ?? $
 Name?6E     5:      $ Отчество??6%   $ 2* 5;   %   $	 80Q?5<   %    5=   %   ?? $ 
Patronymic?6K     5>      $ Телефон??6%   $ 2* 5?   %   $	 90Q?5@   %    5A   %   ?? $ TelefonNumber?6N     5B      $! Номер паспорта??6%   $ 2* 5C   %   $	 90Q?5D   %    5E   %   ?? $ PasportNumber?6N     5F      $! Дата изменения??6%   $ 2* 5G   %   $		 120Q?5H   %   $

 True??5J   %    5I   %   ?? $ 
DataChange?5J   9     5K      $ Сотрудник??6%   $ * 5L   %   $	 50Q?5M   %   $

 True??5O   %    5N   %   ?? $ 	WhoChange?5O   9     5P      $ Изменение??6%   $ * 5Q   %   $	 50Q?5R   %   $

 True??5T   %    5S   %   ?? $ 
WhatChange?5T   9   5W      ?? 5Y   
   $??0??5Z      $??0??5[      .+?5\      ?? $??10q?6   %#Выбор департамента68   ?? 5]      -   5         ??Name$ departmentsBox??5]      $??10q?5^      ??5a      ?? 5b      .R?5c      ?? ??6$   ?? *DepartmentName+5d      5g      5h      9? 5j   
   $??10q?5k      $+??%Добавить сотрудника??5l      $??0??5m      $??1??5n      .??5o      ?? $??5q?6   .??5p      ?? .+?5q      ?? %#Выбор департамента64   ?? 5r      -   5        $ departmentsBoxAdd??5r      ??6:   ??  ?? ElementName$ departmentsBox??$ Items???5s      ?? 5t      .R?5u   "   ?? ??6,   ?? *DepartmentName+5v      5x      ?? 5y      .??6   Имя6!   ?? 5z      6    ?? 5{      .??6   Фамилия6%   ?? 5|      6    ?? 5}      .??6   Отчество6&   ?? 5~      6    ?? 5      .??6   Номер телефона6,   ?? 5?      6    ?? 5?      .??6   Паспорт6%   ?? 5?      6    ?? 5?      -   5        ???#3DB7A4$??Добавить??5?      $??30,20,30,0 q?5?      5?      5?      5?      5?      ?? 5?   
   $??10q?5?      $??0??5?      $??2??5?      .+?5?      ?? -   5        $??
30,90,30,0q?5?      ???#3DB7A4$&?? Сохранить и выйти??5?      6-   5?      5?      5?      