using help.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace help.View.Pages
{
    /// <summary>
    /// Логика взаимодействия для AdministratorPage.xaml
    /// </summary>
    public partial class AdministratorPage : Page
    {
        public AdministratorPage()
        {
            InitializeComponent();
        }

        private void BtnBack_Click(object sender, RoutedEventArgs e)
        {
            CoreConnection.CoreFrame.Navigate(new MainLoginPage());
        }

        private void BtnBan_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Бан за вход в систему!\nВот ты и попался, жалкий администратор!", 
                            "Системное сообщение", 
                            MessageBoxButton.OK, 
                            MessageBoxImage.Information);
        }
    }
}
