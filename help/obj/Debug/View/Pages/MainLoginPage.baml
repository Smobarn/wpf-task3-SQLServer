   M S B A M L   `   `   `  ?????  ;help, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:help.View.Pageshelp.View.Pages  5      #    help.View.Pages.MainLoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:help.View.Pages  5        N? Title$  MainLoginPage??5       N? 
FontFamily$ Consolas)?5      .??5      ?  ? Cursor$  ??6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ?? $q??kПрактическая работа №3. Попробуйте войти, вдруг получится.??6   $??Center=?5      $
??Wrap=?5      
???????$??SemiBold"?5      $??25(?5      $??0,86,0,5q?5      $	??318??6&   ?? 5   
   
???????$??Center=?5      $??Center=?5      $	??300??5      $	??200??5       ?? CornerRadius$ 25??5        #  MaterialDesignElevationShadow16 J? Effect# [  5!      ._?5#      ? .+?5$      ?? $??Center=?6   $??Center=?5%      .+?5&      ??  ?? Orientation$ 
Horizontal=?6!   .+?5'      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=?62   $??0 15 3 0q?5(   2   ???#3030505)   2   ?? 5*      -   5         ??Name$ TbLogin??5+   "   $	??120??5*   "   ???#303050.  (MaterialDesignThemes.Wpf.TextFieldAssist	   HasClearButton	 . )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 
Логин??5.   "      
Foreground ?#303050 % !MaterialDesignFloatingHintTextBox#??[ 50   "      UnderlineBrush ?#30305051   "   52      ?? 54      $ 
Horizontal=?6!   $??0 5 0 0q?55   !   .+?56        $	 Key=?62   $??0 15 3 0q?57   2   ???#30305058   2   G? 59      -   5         G?Name$ 
PbPassword??5:   &   $	??120??59   &   ???#303050	 . $
 Пароль??5=   &    ?#303050 ) %MaterialDesignFloatingHintPasswordBox#??[ 5?   &    ?#3030505@   &   5A      ?? 5B      -   5         ??Name$ BtnLogin??5E      $??0 20 0 0q?5B      
?????? ???#303050  MaterialDesignRaisedButton#??[ 5G      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground ?#303050   IndicatorBackground
 ????    Value$ -1Q?5J         IsIndicatorVisible .    IsIndeterminate . .??5M      ?? $ 
Horizontal=?6%   .+?5N        $ LoginVariant=?66   $??0 2 3 0q?5O   6   ?? 5P      $??
Войти??6(   5Q      5R      5S      5T      5U      ?? 5W   
   $??Center=?6   $??Bottom=?5X      $??	0 0 0 100q?5Y      .+?5Z      ?? $??ИЛИ??6   $??15(?5[      
??????? ?? TextAlignment$ Center=?5]      ?? 5^      -   5        $ BtnRegistration??5a      
?????? 
???????
?????? .??5c      ?? $ 
Horizontal=?6   .+?5d        $ Register=?6.   $??0 2 3 0q?5e   .   ?? 5f      $)??#Пройти регистрацию??6    $??	Underline{?5g       5h      5i      5j      ?? 5k   
   $&?? /Images/Безымянный.png??6   $??1??5l      $??UniformToFill=?5m      5n      5o      