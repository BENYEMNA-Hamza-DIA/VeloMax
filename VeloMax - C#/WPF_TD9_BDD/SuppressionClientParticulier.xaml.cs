﻿using System;
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
using System.IO;

namespace WPF_TD9_BDD
{
    /// <summary>
    /// Logique d'interaction pour SuppressionClientParticulier.xaml
    /// </summary>
    public partial class SuppressionClientParticulier : Window
    {
        public SuppressionClientParticulier()
        {
            InitializeComponent();
        }

        private void ID_BY()
        {
            StreamWriter ecriture = new StreamWriter("ID_CLIENT_PARTICULIER.txt");



            string r = CnomFournisseur.Text;

            ecriture.Write(r);



            ecriture.Close();

        }

        private void Entrer(object sender, RoutedEventArgs e)
        {
            ID_BY();
            ClientParticulier G = new ClientParticulier();
            G.Show();
            this.Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ClientParticulier C = new ClientParticulier();
            C.Show();
            this.Close();
        }
    }
}
