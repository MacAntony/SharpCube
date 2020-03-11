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
using System.Windows.Media.Media3D;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SharpCube
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        PerspectiveCamera myPCamera = new PerspectiveCamera();
        private void Window_Activated(object sender, EventArgs e)
        {

            myPCamera.Position = new Point3D(0, 0, 2);

            myPCamera.LookDirection = new Vector3D(0, 0, -1);

            myPCamera.FieldOfView = 60;

            V3D.Camera = myPCamera;
        }

        private void TB_LostFocus(object sender, RoutedEventArgs e)
        {
            try
            {
                myPCamera.Position = new Point3D(Convert.ToDouble(TBX.Text), Convert.ToDouble(TBY.Text), Convert.ToDouble(TBZ.Text));
            }
            catch
            {
                MessageBox.Show("Error input", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}
