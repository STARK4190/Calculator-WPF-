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

namespace Calculator
{

    public partial class MainWindow : Window
    {
       public MainWindow()
        {
            InitializeComponent();
        }
        //public variables here
        public  double b4 = 0;
        public  double aftr = 0;
        public  double operate;

        private void Func( double no)
        {
             double ou, div;
            String o = output.Text;
            if (b4 == 0)
            {
                if (output.Text == "")
                {
                    output.Text = no.ToString();
                }
                else
                {

                    ou = double.Parse(o);
                    div = ou * 10 + no;
                    output.Text = div.ToString();
                }
            }
            else
            {

                if (output.Text == "")
                {
                    output.Text = no.ToString();
                }
                else
                {

                    ou =  double .Parse(o);
                    div = ou * 10 + no;
                    output.Text = div.ToString();
                }

            }
        }   //numbers here

        private void Arithmetic(int a)
        {
            try {
                b4 = double.Parse(output.Text); //taking older value as b4
                output.Text = "";
                operate = a;
            }catch(Exception )
            {
                output.Text = "! ERROR !";
            }
        }   //operators here
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Func(1);

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Func(2);
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            Func(3);

        }


        private void Button_Click_4(object sender, RoutedEventArgs e)// =
        {
            try
            {
                aftr = double.Parse(output.Text);  //taking older value as aftr
                double ans = 0;

                if (operate == 1)
                    ans = b4 + aftr;

                else if (operate == 2)
                    ans = b4 - aftr;

                else if (operate == 3)
                    ans = b4 * aftr;

                else if (operate == 4)
                    ans = b4 / aftr;


                String answer = ans.ToString();
                output.Text = answer;
            }
            catch (Exception)
            {
                Console.WriteLine(output.Text = "! ERROR !");

            }

        }



        private void Button_Click_5(object sender, RoutedEventArgs e) 
        {
            Func(4);
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            Func(5);
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            Func(6);
        }

        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            Func(7);
        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            Func(8);
        }

        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            Func(9);
        }

        private void Button_Click_11(object sender, RoutedEventArgs e)
        {
            Func(0);
        }

        private void Button_Click(object sender, RoutedEventArgs e) //+
        {
            Arithmetic(1);
        }


        private void Button_Click_12(object sender, RoutedEventArgs e) //-
        {
            Arithmetic(2);
        }

        private void Button_Click_13(object sender, RoutedEventArgs e) //*
        {
            Arithmetic(3);
        }

        private void Button_Click_14(object sender, RoutedEventArgs e) // "/"
        {
            Arithmetic(4);
        }

        private void Button_Click_15(object sender, RoutedEventArgs e)
        {
            output.Text = "";
            b4 = 0;
        }

    }

}
