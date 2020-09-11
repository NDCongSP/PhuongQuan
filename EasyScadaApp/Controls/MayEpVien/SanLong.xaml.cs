﻿using EasyScada.Core;
using EasyScada.Wpf.Controls;
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

namespace EasyScadaApp
{
    /// <summary>
    /// Interaction logic for SanLong.xaml
    /// </summary>
    public partial class SanLong : UserControl
    {
        public SanLong()
        {
            InitializeComponent();
        }

        public string StationName { get; set; }
        public string ChannelName { get; set; }
        public string DeviceName { get; set; }

        bool isStarted = false;

        public string Auto
        {
            get { return (string)GetValue(AutoProperties); }
            set { SetValue(AutoProperties, value); }
        }
        public static readonly DependencyProperty AutoProperties =
            DependencyProperty.Register("Auto", typeof(string), typeof(ThongTinMayEpVien), new PropertyMetadata(0));

        public string Manual
        {
            get { return (string)GetValue(ManualProperty); }
            set { SetValue(ManualProperty, value); }
        }
        public static readonly DependencyProperty ManualProperty =
            DependencyProperty.Register("Manual", typeof(string), typeof(ThongTinMayEpVien), new PropertyMetadata(0));

        public void Start()
        {
            if (!isStarted)
            {
                isStarted = true;
                string prefix = $"{StationName}/{ChannelName}/{DeviceName}/";
                btCapLieuBinEp.PathToTag = prefix + "CurrentDigitalPT5";
                btRaVien.PathToTag = prefix + "CurrentDigitalPT7";
                btCapLieuSanLong.PathToTag = prefix + "CurrentDigitalPT4";
                sanLong.PathToTag = prefix + "CurrentDigitalPT1";
                btLenVien.PathToTag = prefix + "CurrentDigitalPT2";

                EasyDriverConnectorProvider.GetEasyDriverConnector().GetTag(prefix + "SwAuto").ValueChanged += (s, o) =>
                {
                    DispatcherService.Instance.AddToDispatcherQueue(new Action(() =>
                    {
                        Auto = o.NewValue;
                    }));
                };

                EasyDriverConnectorProvider.GetEasyDriverConnector().GetTag(prefix + "SwManual").ValueChanged += (s, o) => {
                    DispatcherService.Instance.AddToDispatcherQueue(new Action(() =>
                    {
                        Manual = o.NewValue;
                    }));
                };
            }
        }
    }
}
