using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace HW12_net
{
    /// <summary>
    /// Interaction logic for ManagerWindow.xaml
    /// </summary>
    public partial class ManagerWindow : Window
    {
        BankRepo repo = new BankRepo();
        IBankWorker worker = new Manager();
        public ManagerWindow()
        {
            InitializeComponent();
            Title = "Manager";

            repo.ReadClients();
            //repo.AddClients();
           // DG.ItemsSource = BankRepo.Clients;
            departmentsBox.ItemsSource = BankRepo.Departments;
            

        }
        private void Department_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DG.ItemsSource = BankRepo.Clients.Where(find);
        }

        private bool find(Client arg)
        {
            return arg.DepartmentId == (departmentsBox.SelectedItem as Department).DepartmentId;
        }

        private void Button_Save_Click(object sender, RoutedEventArgs e)
        {
            Debug.Print("button save clicked");
            repo.SaveClients();
            Close();
        }

        private void Button_Add_Client(object sender, RoutedEventArgs e)
        {
            Debug.Print("button add clicked");
        }
    }
}
