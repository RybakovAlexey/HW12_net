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
using System.Windows.Shapes;

namespace HW12_net
{
    /// <summary>
    /// Логика взаимодействия для ChooseUser.xaml
    /// </summary>
    public partial class ChooseUser : Window
    {

        
        public ChooseUser()
        { 
            InitializeComponent();
        }
        private void Consultant_Click(object sender, RoutedEventArgs e)
        {
            ConsultantWindow ConsultantWindow = new ConsultantWindow();
            ConsultantWindow.Show();
            Close();      
        }
        private void Manager_Click(object sender, RoutedEventArgs e)
        {
            ManagerWindow ManagerWindow = new ManagerWindow();
            ManagerWindow.Show();
            Close();
        }

    }
}
