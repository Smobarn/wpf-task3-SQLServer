   M S B A M L   `   `   `  ?????  ;help, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:help.View.Pageshelp.View.Pages  5      &     help.View.Pages.RegistrationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:help.View.Pages  5        N? 
FontFamily$  Cosolas)?5       N? Title$ RegistrationPage??5      .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ?? $&?? /Images/Безымянный.png??6   $??0??5      $??UniformToFill=?5      ?? 5   
   $E???Система авторизации и регистрации??6   $??Center=?5      $
??Wrap=?5      
???????$??SemiBold"?5      $??25(?5      $??1??5      $??	0,111,0,0q?6$   ?? 5   
   
???????$??Center=?5      $??Center=?5       $	??300??5!      $	??200??5"      $??1??5#       ?? CornerRadius$ 25??5$       #  MaterialDesignElevationShadow16 J? Effect# [  5%      ._?5&      ? .+?5'      ?? $??Center=?6   $??Center=?5(      .+?5)      ??  ?? Orientation$ 
Horizontal=?6!   .+?5*      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	PeopleAdd=?62   $??0 15 3 0q?5+   2   ???#3030505,   2   ?? 5-      -   5         ??Name$ TbLogin??5.   "   $	??199??5-   "   ???#303050.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Введите логин??51   "   
   
Foreground
 ?#303050 % !MaterialDesignFloatingHintTextBox#??[ 53   "      UnderlineBrush ?#303050$??30??54   Z   55      ?? 57      $ 
Horizontal=?6!   $??0 5 0 0q?58   !   .+?59        $ Shield=?62   $??0 15 3 0q?5:   2   ???#3030505;   2   G? 5<      -   5         G?Name$ 
PbPassword??5>   &   $	??199??5<   &   ???#303050 . $!	 Введите пароль??5@   &   
 ?#303050 ) %MaterialDesignFloatingHintPasswordBox#??[ 5B   &    ?#3030505C   &   5D      ?? 5F      $ 
Horizontal=?6!   $??0 5 0 0q?5G   !   .+?5H        $ ChairSchool=?62   $??0 5 3 0q?5I   2   ???#3030505J   2   ?? 5K      -   5         ??Name$ CbRole??5L   #   $	??199??5K   #    ?? DisplayMemberPath$ RoleID??5M   #   ???#303050
???????  MaterialDesignComboBox#??[ 5P   #    ?#303050$	 Кто я сегодня???5R   #   $??12(?5S   #   5T      ?? 5V      -   5         ??Name$ BtnRegistration??5Z      $??0 20 0 0q?5V      
?????? ???#303050???#303050  MaterialDesignRaisedButton#??[ 5\      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground ?#303050   IndicatorBackground
 ????    Value$ -1Q?5_         IsIndicatorVisible .    IsIndeterminate . .??5b      ?? $ 
Horizontal=?6%   .+?5c        $ Check=?66   $??0 2 3 0q?5d   6   ?? 5e      $*??$Зарегистрироваться??6(   5f      5g      5h      5i      5j      ?? 5l   
   $??Center=?6   $??Bottom=?5m      $??	0 0 0 100q?5n      $??1??5o      .+?5p      ?? $??ИЛИ??6   $??15(?5q      
??????? ?? TextAlignment$ Center=?5s      ?? 5t      -   5        $ BtnLogin??5w      
?????? 
???????
?????? .??5y      ?? $ 
Horizontal=?6   .+?5z        $ Login=?6.   $??0 2 3 0q?5{   .   ?? 5|      $"??Войти в систему??6    $??	Underline{?5}       5~      5      5?      5?      5?      