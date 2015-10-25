﻿using System;
using System.Windows.Forms;

namespace HearthstoneMulligan.USER_GUI
{
    public partial class PopUp : UserControl
    {
        private bool clickedYes;
        private bool clickedNo;
        public PopUp()
        {
            clickedYes = false;
            clickedNo = false;

            InitializeComponent();

            HandleDestroyed += (sender, args) =>
            {
                if (!clickedYes && !clickedNo)
                {
                    IntPtr mbWnd = FindWindow(null, "Updating Core...");
                    if (mbWnd != IntPtr.Zero)
                        SendMessage(mbWnd, WM_CLOSE, IntPtr.Zero, IntPtr.Zero);
                }
                else if (clickedYes)
                {
                    new DllDownloader().DownloadLatestDLL();
                }
            };
        }

        /// <summary>
        /// close updating window
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void noButton_Click(object sender, EventArgs e)
        {
            clickedNo = true;
            IntPtr mbWnd = FindWindow(null, "Updating Core...");
            if (mbWnd != IntPtr.Zero)
                SendMessage(mbWnd, WM_CLOSE, IntPtr.Zero, IntPtr.Zero);
        }

        private void yesButton_Click(object sender, EventArgs e)
        {
            clickedYes = true;
            ((Form)TopLevelControl).Close();
        }

        const int WM_CLOSE = 0x0010;
        [System.Runtime.InteropServices.DllImport("user32.dll", SetLastError = true)]
        static extern IntPtr FindWindow(string lpClassName, string lpWindowName);
        [System.Runtime.InteropServices.DllImport("user32.dll", CharSet = System.Runtime.InteropServices.CharSet.Auto)]
        static extern IntPtr SendMessage(IntPtr hWnd, UInt32 Msg, IntPtr wParam, IntPtr lParam);
    }
}
