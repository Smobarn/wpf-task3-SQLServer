using help.Core;
using help.Model;
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
    /// Логика взаимодействия для MainLoginPage.xaml
    /// </summary>
    public partial class MainLoginPage : Page
    {
        public MainLoginPage()
        {
            InitializeComponent();
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(TbLogin.Text)|| 
                string.IsNullOrWhiteSpace(PbPassword.Password))
            {
                MessageBox.Show("Ошибка ввода данных",
                    "Системное сообщение",
                    MessageBoxButton.OK,
                    MessageBoxImage.Error);
            }

            else
            {
                try
                {
                    User userModel = CoreConnection.DB.Users.FirstOrDefault(u =>
                    u.Login == TbLogin.Text &&
                    u.Password == PbPassword.Password);

                    if (userModel != null)
                    {
                        switch (userModel.RoleID)
                        {
                            case 1:
                                CoreConnection.CoreFrame.Navigate(new AdministratorPage());
                                break;
                        }
                    }

                    else
                    {
                        MessageBox.Show("Ошибка ввода данных. Никто не верил, и они были правы",
                            "Системное сообщение",
                            MessageBoxButton.OK,
                            MessageBoxImage.Error);
                    }
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

        private void BtnRegistration_Click(object sender, RoutedEventArgs e)
        {
            CoreConnection.CoreFrame.Navigate(new RegistrationPage());
        }
    }
}
