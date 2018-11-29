using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Runtime.InteropServices;
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
using AudioSwitcher.AudioApi.CoreAudio;
using System.Windows.Forms;

namespace GoogleChrome
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        // import the function in your class
        [DllImport("User32.dll")]
        static extern int SetForegroundWindow(IntPtr point);
        public MainWindow()
        {
            InitializeComponent();
            CoreAudioDevice defaultPlaybackDevice = new CoreAudioController().DefaultPlaybackDevice;
            defaultPlaybackDevice.Mute(false); // unmute
            defaultPlaybackDevice.Volume = 100;
            Process proc = new Process();
            Process.Start("https://www.youtube.com/watch?v=b50z1mD50QE&has_verified=1");
           
        }
    }
}
