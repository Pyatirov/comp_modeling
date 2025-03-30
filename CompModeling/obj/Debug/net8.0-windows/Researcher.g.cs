﻿#pragma checksum "..\..\..\Researcher.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7E6278D7B0D7733B53955E096E9C49B14C9A1558"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using CompModeling;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CompModeling {
    
    
    /// <summary>
    /// ResearcherInterface
    /// </summary>
    public partial class ResearcherInterface : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 46 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cb_mechanismName;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel reactionInputsPanel;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button calculate;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_result;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid_Mechanisms;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button update_Mechanism;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button add_Mechanism;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbMechanisms;
        
        #line default
        #line hidden
        
        
        #line 127 "..\..\..\Researcher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel pointInputsPanel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CompModeling;component/researcher.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Researcher.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.cb_mechanismName = ((System.Windows.Controls.ComboBox)(target));
            
            #line 46 "..\..\..\Researcher.xaml"
            this.cb_mechanismName.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cb_mechanismName_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.reactionInputsPanel = ((System.Windows.Controls.WrapPanel)(target));
            return;
            case 3:
            this.calculate = ((System.Windows.Controls.Button)(target));
            
            #line 65 "..\..\..\Researcher.xaml"
            this.calculate.Click += new System.Windows.RoutedEventHandler(this.calculate_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.tb_result = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.dataGrid_Mechanisms = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 7:
            this.update_Mechanism = ((System.Windows.Controls.Button)(target));
            
            #line 93 "..\..\..\Researcher.xaml"
            this.update_Mechanism.Click += new System.Windows.RoutedEventHandler(this.update_Mechanism_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.add_Mechanism = ((System.Windows.Controls.Button)(target));
            
            #line 94 "..\..\..\Researcher.xaml"
            this.add_Mechanism.Click += new System.Windows.RoutedEventHandler(this.add_Mechanism_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.cbMechanisms = ((System.Windows.Controls.ComboBox)(target));
            
            #line 121 "..\..\..\Researcher.xaml"
            this.cbMechanisms.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbMechanisms_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.pointInputsPanel = ((System.Windows.Controls.WrapPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 6:
            
            #line 87 "..\..\..\Researcher.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.delete_Mechanism_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

