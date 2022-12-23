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
    /// Логика взаимодействия для RegistrationPage.xaml
    /// </summary>
    public partial class RegistrationPage : Page
    {
        public RegistrationPage()
        {
            InitializeComponent();
            CbRole.ItemsSource = CoreConnection.DB.Roles.ToList();
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            CoreConnection.CoreFrame.Navigate(new MainLoginPage());
        }

        private void BtnRegistration_Click(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(TbLogin.Text) ||
                string.IsNullOrEmpty(PbPassword.Password))
            {
                MessageBox.Show("Непримлемо!",
                    "Системное сообщение",
                    MessageBoxButton.OK,
                    MessageBoxImage.Error);
            }
            else
            {
                try
                {
                    CoreConnection.DB.Users.Add(new Model.User()
                    {
                        Login = TbLogin.Text,
                        Password = PbPassword.Password,
                        RoleID = Convert.ToInt32(CbRole.Text)
                    });
                        CoreConnection.DB.SaveChanges();
                    MessageBox.Show("Учетная запись создана",
                        "Системное сообщение",
                        MessageBoxButton.OK,
                        MessageBoxImage.Information);
                    CoreConnection.CoreFrame.Navigate(new MainLoginPage());
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message.ToString(),
                        "Системное сообщение",
                        MessageBoxButton.OK, 
                        MessageBoxImage.Error);
                }
            }
        }
    }
}
