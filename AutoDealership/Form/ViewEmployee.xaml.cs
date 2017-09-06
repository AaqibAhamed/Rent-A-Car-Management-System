﻿using CarDALEF;
using System;
using System.Collections.Generic;
using System.ComponentModel;
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
using ViewModel;

namespace AutoDealership.Form
{
    /// <summary>
    /// Interaction logic for ViewEmployee.xaml
    /// </summary>
    public partial class ViewEmployee : Window
    {
        BackgroundWorker worker;
        public ViewEmployee()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            worker = new BackgroundWorker();
            worker.DoWork += worker_DoWork;
            worker.RunWorkerAsync(); 
        }

        private void worker_DoWork(object sender, DoWorkEventArgs e)
        {
            EmployeeFactory EFobj = new EmployeeFactory();
            this.Dispatcher.Invoke(new Action(delegate
            {
                EmployeeGrid.ItemsSource = EFobj.GetAll();
            }));
            
        }
    }
}
