
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.


// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class App                            (public) (auto) (ansi) 
// Class CheckLicense                   (public) (auto) (ansi) 
// Class LicenseVerify                  (auto) (ansi) 
// Class MainWindow                     (public) (auto) (ansi) 
// Class PlanetWindow                   (public) (auto) (ansi) 
// Class Resources                      (auto) (ansi) 
// Class Settings                       (auto) (ansi) (sealed) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PresentationFramework
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Xaml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PresentationCore
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern System.Xml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern AstronomicalCatalogLibrary
{
  .ver 1:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly AstronomicalCatalog.UI
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 16 41 73 74 72 6F 6E 6F 6D 69 63 61 6C 43   // ...AstronomicalC
                                                                                              61 74 61 6C 6F 67 2E 55 49 00 00 )                // atalog.UI..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 16 41 73 74 72 6F 6E 6F 6D 69 63 61 6C 43   // ...AstronomicalC
                                                                                                61 74 61 6C 6F 67 2E 55 49 00 00 )                // atalog.UI..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 38 00 00 )                            //  2018..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [PresentationFramework]System.Windows.ThemeInfoAttribute::.ctor(valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation,
                                                                                        valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation) = ( 01 00 00 00 00 00 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public AstronomicalCatalog.UI.g.resources
{
  // Offset: 0x00000000 Length: 0x00001EC9
  // WARNING: managed resource file AstronomicalCatalog.UI.g.resources created
}
.mresource public AstronomicalCatalog.UI.Properties.Resources.resources
{
  // Offset: 0x00001ED0 Length: 0x000000B4
  // WARNING: managed resource file AstronomicalCatalog.UI.Properties.Resources.resources created
}
.module AstronomicalCatalog.UI.exe
// MVID: {35E11DCE-E5B9-419D-9D86-FB982010953E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x02E00000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit AstronomicalCatalog.UI.App
       extends [PresentationFramework]System.Windows.Application
{
  .method public hidebysig instance void 
          InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "MainWindow.xaml"
    IL_0007:  ldc.i4.2
    IL_0008:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_000d:  call       instance void [PresentationFramework]System.Windows.Application::set_StartupUri(class [System]System.Uri)
    IL_0012:  nop
    IL_0013:  ret
  } // end of method App::InitializeComponent

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       22 (0x16)
    .maxstack  1
    .locals init (class AstronomicalCatalog.UI.App V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void AstronomicalCatalog.UI.App::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance void AstronomicalCatalog.UI.App::InitializeComponent()
    IL_000d:  nop
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance int32 [PresentationFramework]System.Windows.Application::Run()
    IL_0014:  pop
    IL_0015:  ret
  } // end of method App::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Application::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method App::.ctor

} // end of class AstronomicalCatalog.UI.App

.class public auto ansi beforefieldinit AstronomicalCatalog.UI.CheckLicense
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field assembly class [PresentationFramework]System.Windows.Controls.Button Check_Button
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void AstronomicalCatalog.UI.CheckLicense::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.CheckLicense::Check_Button
    IL_0015:  ldc.i4.1
    IL_0016:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Button::set_IsDefault(bool)
    IL_001b:  nop
    IL_001c:  ret
  } // end of method CheckLicense::.ctor

  .method private hidebysig instance void 
          Check_Button_Click(object sender,
                             class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       127 (0x7f)
    .maxstack  3
    .locals init (string V_0,
             class [PresentationFramework]Microsoft.Win32.OpenFileDialog V_1,
             class AstronomicalCatalog.UI.LicenseVerify V_2,
             class [mscorlib]System.ApplicationException V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "license.xml"
    IL_0006:  stloc.0
    .try
    {
      IL_0007:  nop
      IL_0008:  newobj     instance void [PresentationFramework]Microsoft.Win32.OpenFileDialog::.ctor()
      IL_000d:  dup
      IL_000e:  ldstr      ".xml"
      IL_0013:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_DefaultExt(string)
      IL_0018:  nop
      IL_0019:  dup
      IL_001a:  ldstr      bytearray (24 04 30 04 39 04 3B 04 4B 04 20 00 3B 04 38 04   // $.0.9.;.K. .;.8.
                                      46 04 35 04 3D 04 37 04 38 04 38 04 7C 00 2A 00   // F.5.=.7.8.8.|.*.
                                      2E 00 78 00 6D 00 6C 00 )                         // ..x.m.l.
      IL_001f:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_Filter(string)
      IL_0024:  nop
      IL_0025:  dup
      IL_0026:  ldstr      "license"
      IL_002b:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_FileName(string)
      IL_0030:  nop
      IL_0031:  stloc.1
      IL_0032:  ldloc.1
      IL_0033:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]Microsoft.Win32.CommonDialog::ShowDialog()
      IL_0038:  pop
      IL_0039:  ldloc.1
      IL_003a:  callvirt   instance string [PresentationFramework]Microsoft.Win32.FileDialog::get_FileName()
      IL_003f:  stloc.0
      IL_0040:  nop
      IL_0041:  leave.s    IL_0048

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0043:  pop
      IL_0044:  nop
      IL_0045:  nop
      IL_0046:  leave.s    IL_0048

    }  // end handler
    IL_0048:  nop
    .try
    {
      IL_0049:  nop
      IL_004a:  newobj     instance void AstronomicalCatalog.UI.LicenseVerify::.ctor()
      IL_004f:  stloc.2
      IL_0050:  ldloc.2
      IL_0051:  ldloc.0
      IL_0052:  newobj     instance void AstronomicalCatalog.UI.MainWindow::.ctor()
      IL_0057:  call       instance void [PresentationFramework]System.Windows.Window::Show()
      IL_005b:  nop
      IL_005c:  nop
      IL_005d:  leave.s    IL_007e

    }  // end .try
    catch [mscorlib]System.ApplicationException 
    {
      IL_0066:  stloc.3
      IL_0067:  nop
      IL_0068:  ldloc.3
      IL_0069:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_006e:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string)
      IL_0073:  pop
      IL_0074:  ldarg.0
      IL_0075:  call       instance void [PresentationFramework]System.Windows.Window::Close()
      IL_007a:  nop
      IL_007b:  nop
      IL_007c:  leave.s    IL_007e

    }  // end handler
    IL_007e:  ret
  } // end of method CheckLicense::Check_Button_Click

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool AstronomicalCatalog.UI.CheckLicense::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool AstronomicalCatalog.UI.CheckLicense::_contentLoaded
    IL_0015:  ldstr      "/AstronomicalCatalog.UI;component/checklicense.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method CheckLicense::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       55 (0x37)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  ldc.i4.1
    IL_0005:  beq.s      IL_0009

    IL_0007:  br.s       IL_002f

    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0010:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.CheckLicense::Check_Button
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.CheckLicense::Check_Button
    IL_001b:  ldarg.0
    IL_001c:  ldftn      instance void AstronomicalCatalog.UI.CheckLicense::Check_Button_Click(object,
                                                                                               class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0022:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0027:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_002c:  nop
    IL_002d:  br.s       IL_0036

    IL_002f:  ldarg.0
    IL_0030:  ldc.i4.1
    IL_0031:  stfld      bool AstronomicalCatalog.UI.CheckLicense::_contentLoaded
    IL_0036:  ret
  } // end of method CheckLicense::System.Windows.Markup.IComponentConnector.Connect

} // end of class AstronomicalCatalog.UI.CheckLicense

.class private auto ansi beforefieldinit AstronomicalCatalog.UI.LicenseVerify
       extends [mscorlib]System.Object
{
  .field private string '<Name>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [mscorlib]System.DateTime '<StartDate>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [mscorlib]System.DateTime '<UpdateTo>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method LicenseVerify::.ctor

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string AstronomicalCatalog.UI.LicenseVerify::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method LicenseVerify::get_Name

  .method private hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string AstronomicalCatalog.UI.LicenseVerify::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method LicenseVerify::set_Name

  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_StartDate() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::'<StartDate>k__BackingField'
    IL_0006:  ret
  } // end of method LicenseVerify::get_StartDate

  .method private hidebysig specialname instance void 
          set_StartDate(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::'<StartDate>k__BackingField'
    IL_0007:  ret
  } // end of method LicenseVerify::set_StartDate

  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_UpdateTo() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::'<UpdateTo>k__BackingField'
    IL_0006:  ret
  } // end of method LicenseVerify::get_UpdateTo

  .method private hidebysig specialname instance void 
          set_UpdateTo(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::'<UpdateTo>k__BackingField'
    IL_0007:  ret
  } // end of method LicenseVerify::set_UpdateTo

  .method public hidebysig instance void 
          Verify(string FileName) cil managed
  {
    // Code size       401 (0x191)
    .maxstack  5
    .locals init (class [System.Xml]System.Xml.XmlDocument V_0,
             string V_1,
             string V_2,
             bool V_3,
             string V_4,
             string V_5,
             string V_6,
             class [mscorlib]System.Security.Cryptography.MD5 V_7,
             uint8[] V_8,
             uint8[] V_9,
             bool V_10,
             bool V_11,
             valuetype [mscorlib]System.DateTime V_12,
             bool V_13)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  stloc.3
    IL_000b:  ldloc.3
    IL_000c:  brfalse.s  IL_001a

    IL_000e:  nop
    IL_000f:  ldstr      bytearray (12 04 30 04 48 04 30 04 20 00 3A 04 3E 04 3F 04   // ..0.H.0. .:.>.?.
                                    38 04 4F 04 20 00 3F 04 40 04 3E 04 33 04 40 04   // 8.O. .?.@.>.3.@.
                                    30 04 3C 04 3C 04 4B 04 20 00 3D 04 35 04 20 00   // 0.<.<.K. .=.5. .
                                    3B 04 38 04 46 04 35 04 3D 04 37 04 38 04 40 04   // ;.8.F.5.=.7.8.@.
                                    3E 04 32 04 30 04 3D 04 30 04 21 00 20 00 1D 04   // >.2.0.=.0.!. ...
                                    35 04 20 00 3D 04 30 04 39 04 34 04 35 04 3D 04   // 5. .=.0.9.4.5.=.
                                    20 00 44 04 30 04 39 04 3B 04 20 00 3B 04 38 04   //  .D.0.9.;. .;.8.
                                    46 04 35 04 3D 04 37 04 38 04 38 04 20 00 4C 00   // F.5.=.7.8.8. .L.
                                    69 00 63 00 65 00 6E 00 73 00 65 00 2E 00 78 00   // i.c.e.n.s.e...x.
                                    6D 00 6C 00 2E 00 0A 00 20 00 1E 04 31 04 40 04   // m.l..... ...1.@.
                                    30 04 42 04 38 04 42 04 35 04 41 04 4C 04 20 00   // 0.B.8.B.5.A.L. .
                                    3A 04 20 00 30 04 32 04 42 04 3E 04 40 04 43 04   // :. .0.2.B.>.@.C.
                                    2E 00 )                                           // ..
    IL_0014:  newobj     instance void [mscorlib]System.ApplicationException::.ctor(string)
    IL_0019:  throw

    IL_001a:  newobj     instance void [System.Xml]System.Xml.XmlDocument::.ctor()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance void [System.Xml]System.Xml.XmlDocument::Load(string)
    IL_0027:  nop
    .try
    {
      IL_0028:  nop
      IL_0029:  ldloc.0
      IL_002a:  callvirt   instance class [System.Xml]System.Xml.XmlNodeList [System.Xml]System.Xml.XmlNode::get_ChildNodes()
      IL_002f:  ldc.i4.0
      IL_0030:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNodeList::get_ItemOf(int32)
      IL_0035:  ldstr      "/license/Name"
      IL_003a:  ldnull
      IL_003b:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNode::SelectSingleNode(string,
                                                                                                                          class [System.Xml]System.Xml.XmlNamespaceManager)
      IL_0040:  callvirt   instance string [System.Xml]System.Xml.XmlNode::get_InnerText()
      IL_0045:  stloc.s    V_4
      IL_0047:  ldloc.0
      IL_0048:  callvirt   instance class [System.Xml]System.Xml.XmlNodeList [System.Xml]System.Xml.XmlNode::get_ChildNodes()
      IL_004d:  ldc.i4.0
      IL_004e:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNodeList::get_ItemOf(int32)
      IL_0053:  ldstr      "/license/Date"
      IL_0058:  ldnull
      IL_0059:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNode::SelectSingleNode(string,
                                                                                                                          class [System.Xml]System.Xml.XmlNamespaceManager)
      IL_005e:  callvirt   instance string [System.Xml]System.Xml.XmlNode::get_InnerText()
      IL_0063:  stloc.s    V_5
      IL_0065:  ldloc.0
      IL_0066:  callvirt   instance class [System.Xml]System.Xml.XmlNodeList [System.Xml]System.Xml.XmlNode::get_ChildNodes()
      IL_006b:  ldc.i4.0
      IL_006c:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNodeList::get_ItemOf(int32)
      IL_0071:  ldstr      "/license/UpdateTo"
      IL_0076:  ldnull
      IL_0077:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNode::SelectSingleNode(string,
                                                                                                                          class [System.Xml]System.Xml.XmlNamespaceManager)
      IL_007c:  callvirt   instance string [System.Xml]System.Xml.XmlNode::get_InnerText()
      IL_0081:  stloc.s    V_6
      IL_0083:  ldloc.0
      IL_0084:  callvirt   instance class [System.Xml]System.Xml.XmlNodeList [System.Xml]System.Xml.XmlNode::get_ChildNodes()
      IL_0089:  ldc.i4.0
      IL_008a:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNodeList::get_ItemOf(int32)
      IL_008f:  ldstr      "/license/Signature"
      IL_0094:  ldnull
      IL_0095:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNode::SelectSingleNode(string,
                                                                                                                          class [System.Xml]System.Xml.XmlNamespaceManager)
      IL_009a:  callvirt   instance string [System.Xml]System.Xml.XmlNode::get_InnerText()
      IL_009f:  stloc.2
      IL_00a0:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
      IL_00a5:  stloc.s    V_7
      IL_00a7:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
      IL_00ac:  ldloc.s    V_4
      IL_00ae:  ldloc.s    V_5
      IL_00b0:  ldloc.s    V_6
      IL_00b2:  ldstr      "SomePasswordKey"
      IL_00b7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00bc:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
      IL_00c1:  stloc.s    V_8
      IL_00c3:  ldloc.s    V_7
      IL_00c5:  ldloc.s    V_8
      IL_00c7:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
      IL_00cc:  stloc.s    V_9
      IL_00ce:  ldloc.s    V_9
      IL_00d0:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
      IL_00d5:  stloc.1
      IL_00d6:  ldarg.0
      IL_00d7:  ldloc.s    V_4
      IL_00d9:  call       instance void AstronomicalCatalog.UI.LicenseVerify::set_Name(string)
      IL_00de:  nop
      IL_00df:  ldarg.0
      IL_00e0:  ldloc.s    V_5
      IL_00e2:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.Convert::ToDateTime(string)
      IL_00e7:  call       instance void AstronomicalCatalog.UI.LicenseVerify::set_StartDate(valuetype [mscorlib]System.DateTime)
      IL_00ec:  nop
      IL_00ed:  ldarg.0
      IL_00ee:  ldloc.s    V_6
      IL_00f0:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.Convert::ToDateTime(string)
      IL_00f5:  call       instance void AstronomicalCatalog.UI.LicenseVerify::set_UpdateTo(valuetype [mscorlib]System.DateTime)
      IL_00fa:  nop
      IL_00fb:  nop
      IL_00fc:  leave.s    IL_010b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00fe:  pop
      IL_00ff:  nop
      IL_0100:  ldstr      bytearray (12 04 30 04 48 04 30 04 20 00 3A 04 3E 04 3F 04   // ..0.H.0. .:.>.?.
                                      38 04 4F 04 20 00 3F 04 40 04 3E 04 33 04 40 04   // 8.O. .?.@.>.3.@.
                                      30 04 3C 04 3C 04 4B 04 20 00 3D 04 35 04 20 00   // 0.<.<.K. .=.5. .
                                      3B 04 38 04 46 04 35 04 3D 04 37 04 38 04 40 04   // ;.8.F.5.=.7.8.@.
                                      3E 04 32 04 30 04 3D 04 30 04 21 00 0A 00 1E 04   // >.2.0.=.0.!.....
                                      48 04 38 04 31 04 3A 04 30 04 20 00 47 04 42 04   // H.8.1.:.0. .G.B.
                                      35 04 3D 04 38 04 4F 04 20 00 44 04 30 04 39 04   // 5.=.8.O. .D.0.9.
                                      3B 04 30 04 20 00 3B 04 38 04 46 04 35 04 3D 04   // ;.0. .;.8.F.5.=.
                                      37 04 38 04 38 04 21 00 0A 00 1E 04 31 04 40 04   // 7.8.8.!.....1.@.
                                      30 04 42 04 38 04 42 04 35 04 41 04 4C 04 20 00   // 0.B.8.B.5.A.L. .
                                      3A 04 20 00 30 04 32 04 42 04 3E 04 40 04 43 04   // :. .0.2.B.>.@.C.
                                      2E 00 )                                           // ..
      IL_0105:  newobj     instance void [mscorlib]System.ApplicationException::.ctor(string)
      IL_010a:  throw

    }  // end handler
    IL_010b:  ldloc.1
    IL_010c:  ldloc.2
    IL_010d:  call       bool [mscorlib]System.String::op_Inequality(string,
                                                                     string)
    IL_0112:  stloc.s    V_10
    IL_0114:  ldloc.s    V_10
    IL_0116:  brfalse.s  IL_0124

    IL_0118:  nop
    IL_0119:  ldstr      bytearray (12 04 30 04 48 04 30 04 20 00 3A 04 3E 04 3F 04   // ..0.H.0. .:.>.?.
                                    38 04 4F 04 20 00 3F 04 40 04 3E 04 33 04 40 04   // 8.O. .?.@.>.3.@.
                                    30 04 3C 04 3C 04 4B 04 20 00 3D 04 35 04 20 00   // 0.<.<.K. .=.5. .
                                    3B 04 38 04 46 04 35 04 3D 04 37 04 38 04 40 04   // ;.8.F.5.=.7.8.@.
                                    3E 04 32 04 30 04 3D 04 30 04 21 00 0A 00 1E 04   // >.2.0.=.0.!.....
                                    48 04 38 04 31 04 3A 04 30 04 20 00 47 04 42 04   // H.8.1.:.0. .G.B.
                                    35 04 3D 04 38 04 4F 04 20 00 44 04 30 04 39 04   // 5.=.8.O. .D.0.9.
                                    3B 04 30 04 20 00 3B 04 38 04 46 04 35 04 3D 04   // ;.0. .;.8.F.5.=.
                                    37 04 38 04 38 04 21 00 0A 00 1E 04 31 04 40 04   // 7.8.8.!.....1.@.
                                    30 04 42 04 38 04 42 04 35 04 41 04 4C 04 20 00   // 0.B.8.B.5.A.L. .
                                    3A 04 20 00 30 04 32 04 42 04 3E 04 40 04 43 04   // :. .0.2.B.>.@.C.
                                    2E 00 )                                           // ..
    IL_011e:  newobj     instance void [mscorlib]System.ApplicationException::.ctor(string)
    IL_0123:  throw

    IL_0124:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
    IL_0129:  ldarg.0
    IL_012a:  call       instance valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::get_StartDate()
    IL_012f:  call       bool [mscorlib]System.DateTime::op_LessThan(valuetype [mscorlib]System.DateTime,
                                                                     valuetype [mscorlib]System.DateTime)
    IL_0134:  stloc.s    V_11
    IL_0136:  ldloc.s    V_11
    IL_0138:  brfalse.s  IL_015a

    IL_013a:  nop
    IL_013b:  ldstr      bytearray (12 04 30 04 48 04 30 04 20 00 3A 04 3E 04 3F 04   // ..0.H.0. .:.>.?.
                                    38 04 4F 04 20 00 3F 04 40 04 3E 04 33 04 40 04   // 8.O. .?.@.>.3.@.
                                    30 04 3C 04 3C 04 4B 04 20 00 3D 04 35 04 20 00   // 0.<.<.K. .=.5. .
                                    3B 04 38 04 46 04 35 04 3D 04 37 04 38 04 40 04   // ;.8.F.5.=.7.8.@.
                                    3E 04 32 04 30 04 3D 04 30 04 21 00 0A 00 21 04   // >.2.0.=.0.!...!.
                                    40 04 3E 04 3A 04 20 00 34 04 35 04 39 04 41 04   // @.>.:. .4.5.9.A.
                                    42 04 32 04 38 04 4F 04 20 00 3B 04 38 04 46 04   // B.2.8.O. .;.8.F.
                                    35 04 3D 04 37 04 38 04 38 04 20 00 35 04 49 04   // 5.=.7.8.8. .5.I.
                                    35 04 20 00 3D 04 35 04 20 00 3D 04 30 04 47 04   // 5. .=.5. .=.0.G.
                                    30 04 3B 04 41 04 4F 04 21 00 20 00 1D 04 30 04   // 0.;.A.O.!. ...0.
                                    47 04 30 04 3B 04 3E 04 20 00 7B 00 30 00 7D 00   // G.0.;.>. .{.0.}.
                                    0A 00 1E 04 31 04 40 04 30 04 42 04 38 04 42 04   // ....1.@.0.B.8.B.
                                    35 04 41 04 4C 04 20 00 3A 04 20 00 30 04 32 04   // 5.A.L. .:. .0.2.
                                    42 04 3E 04 40 04 43 04 2E 00 )                   // B.>.@.C...
    IL_0140:  ldarg.0
    IL_0141:  call       instance valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::get_StartDate()
    IL_0146:  stloc.s    V_12
    IL_0148:  ldloca.s   V_12
    IL_014a:  call       instance string [mscorlib]System.DateTime::ToShortDateString()
    IL_014f:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0154:  newobj     instance void [mscorlib]System.ApplicationException::.ctor(string)
    IL_0159:  throw

    IL_015a:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
    IL_015f:  ldarg.0
    IL_0160:  call       instance valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::get_UpdateTo()
    IL_0165:  call       bool [mscorlib]System.DateTime::op_GreaterThan(valuetype [mscorlib]System.DateTime,
                                                                        valuetype [mscorlib]System.DateTime)
    IL_016a:  stloc.s    V_13
    IL_016c:  ldloc.s    V_13
    IL_016e:  brfalse.s  IL_0190

    IL_0170:  nop
    IL_0171:  ldstr      bytearray (12 04 30 04 48 04 30 04 20 00 3A 04 3E 04 3F 04   // ..0.H.0. .:.>.?.
                                    38 04 4F 04 20 00 3F 04 40 04 3E 04 33 04 40 04   // 8.O. .?.@.>.3.@.
                                    30 04 3C 04 3C 04 4B 04 20 00 3D 04 35 04 20 00   // 0.<.<.K. .=.5. .
                                    3B 04 38 04 46 04 35 04 3D 04 37 04 38 04 40 04   // ;.8.F.5.=.7.8.@.
                                    3E 04 32 04 30 04 3D 04 30 04 21 00 0A 00 21 04   // >.2.0.=.0.!...!.
                                    40 04 3E 04 3A 04 20 00 34 04 35 04 39 04 41 04   // @.>.:. .4.5.9.A.
                                    42 04 32 04 38 04 4F 04 20 00 3B 04 38 04 46 04   // B.2.8.O. .;.8.F.
                                    35 04 3D 04 37 04 38 04 38 04 20 00 38 04 41 04   // 5.=.7.8.8. .8.A.
                                    42 04 35 04 3A 04 20 00 7B 00 30 00 7D 00 21 00   // B.5.:. .{.0.}.!.
                                    0A 00 1E 04 31 04 40 04 30 04 42 04 38 04 42 04   // ....1.@.0.B.8.B.
                                    35 04 41 04 4C 04 20 00 3A 04 20 00 30 04 32 04   // 5.A.L. .:. .0.2.
                                    42 04 3E 04 40 04 43 04 2E 00 )                   // B.>.@.C...
    IL_0176:  ldarg.0
    IL_0177:  call       instance valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::get_UpdateTo()
    IL_017c:  stloc.s    V_12
    IL_017e:  ldloca.s   V_12
    IL_0180:  call       instance string [mscorlib]System.DateTime::ToShortDateString()
    IL_0185:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_018a:  newobj     instance void [mscorlib]System.ApplicationException::.ctor(string)
    IL_018f:  throw

    IL_0190:  ret
  } // end of method LicenseVerify::Verify

  .property instance string Name()
  {
    .get instance string AstronomicalCatalog.UI.LicenseVerify::get_Name()
    .set instance void AstronomicalCatalog.UI.LicenseVerify::set_Name(string)
  } // end of property LicenseVerify::Name
  .property instance valuetype [mscorlib]System.DateTime
          StartDate()
  {
    .get instance valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::get_StartDate()
    .set instance void AstronomicalCatalog.UI.LicenseVerify::set_StartDate(valuetype [mscorlib]System.DateTime)
  } // end of property LicenseVerify::StartDate
  .property instance valuetype [mscorlib]System.DateTime
          UpdateTo()
  {
    .get instance valuetype [mscorlib]System.DateTime AstronomicalCatalog.UI.LicenseVerify::get_UpdateTo()
    .set instance void AstronomicalCatalog.UI.LicenseVerify::set_UpdateTo(valuetype [mscorlib]System.DateTime)
  } // end of property LicenseVerify::UpdateTo
} // end of class AstronomicalCatalog.UI.LicenseVerify

.class public auto ansi beforefieldinit AstronomicalCatalog.UI.MainWindow
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field private class AstronomicalCatalog.UI.LicenseVerify StartVerify
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox KIC_IDValue
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox TeffValue
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox LoggValue
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox FeHValue
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox MassValue
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox RadiusValue
  .field assembly class [PresentationFramework]System.Windows.Controls.Button SaveToFile
  .field assembly class [PresentationFramework]System.Windows.Controls.Button OpenFile
  .field assembly class [PresentationFramework]System.Windows.Controls.ListBox PlanetList
  .field assembly class [PresentationFramework]System.Windows.Controls.Button AddElement
  .field assembly class [PresentationFramework]System.Windows.Controls.Button DeleteElement
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void AstronomicalCatalog.UI.LicenseVerify::.ctor()
    IL_0006:  stfld      class AstronomicalCatalog.UI.LicenseVerify AstronomicalCatalog.UI.MainWindow::StartVerify
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0011:  nop
    IL_0012:  nop
    IL_0013:  ldarg.0
    IL_0014:  call       instance void AstronomicalCatalog.UI.MainWindow::InitializeComponent()
    IL_0019:  nop
    IL_001a:  ret
  } // end of method MainWindow::.ctor

  .method private hidebysig instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star 
          GetModelFromUI() cil managed
  {
    // Code size       177 (0xb1)
    .maxstack  3
    .locals init (class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::.ctor()
    IL_0006:  dup
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::KIC_IDValue
    IL_000d:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0012:  call       int64 [mscorlib]System.Int64::Parse(string)
    IL_0017:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_KIC_ID(int64)
    IL_001c:  nop
    IL_001d:  dup
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::TeffValue
    IL_0024:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0029:  call       int32 [mscorlib]System.Int32::Parse(string)
    IL_002e:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_Teff(int32)
    IL_0033:  nop
    IL_0034:  dup
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::LoggValue
    IL_003b:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0040:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_0045:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_Logg(float64)
    IL_004a:  nop
    IL_004b:  dup
    IL_004c:  ldarg.0
    IL_004d:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::FeHValue
    IL_0052:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0057:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_005c:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_FeH(float64)
    IL_0061:  nop
    IL_0062:  dup
    IL_0063:  ldarg.0
    IL_0064:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::MassValue
    IL_0069:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_006e:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_0073:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_Mass(float64)
    IL_0078:  nop
    IL_0079:  dup
    IL_007a:  ldarg.0
    IL_007b:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::RadiusValue
    IL_0080:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0085:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_008a:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_Radius(float64)
    IL_008f:  nop
    IL_0090:  dup
    IL_0091:  ldarg.0
    IL_0092:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0097:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_009c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Cast<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>(class [mscorlib]System.Collections.IEnumerable)
    IL_00a1:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00a6:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::set_PlanetList(class [mscorlib]System.Collections.Generic.List`1<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>)
    IL_00ab:  nop
    IL_00ac:  stloc.0
    IL_00ad:  br.s       IL_00af

    IL_00af:  ldloc.0
    IL_00b0:  ret
  } // end of method MainWindow::GetModelFromUI

  .method private hidebysig instance void 
          SetModelToUI(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star star) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  2
    .locals init (int64 V_0,
             int32 V_1,
             float64 V_2,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet> V_3,
             class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::KIC_IDValue
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int64 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_KIC_ID()
    IL_000d:  stloc.0
    IL_000e:  ldloca.s   V_0
    IL_0010:  call       instance string [mscorlib]System.Int64::ToString()
    IL_0015:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_001a:  nop
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::TeffValue
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_Teff()
    IL_0027:  stloc.1
    IL_0028:  ldloca.s   V_1
    IL_002a:  call       instance string [mscorlib]System.Int32::ToString()
    IL_002f:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_0034:  nop
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::LoggValue
    IL_003b:  ldarg.1
    IL_003c:  callvirt   instance float64 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_Logg()
    IL_0041:  stloc.2
    IL_0042:  ldloca.s   V_2
    IL_0044:  call       instance string [mscorlib]System.Double::ToString()
    IL_0049:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_004e:  nop
    IL_004f:  ldarg.0
    IL_0050:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::FeHValue
    IL_0055:  ldarg.1
    IL_0056:  callvirt   instance float64 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_FeH()
    IL_005b:  stloc.2
    IL_005c:  ldloca.s   V_2
    IL_005e:  call       instance string [mscorlib]System.Double::ToString()
    IL_0063:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_0068:  nop
    IL_0069:  ldarg.0
    IL_006a:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::MassValue
    IL_006f:  ldarg.1
    IL_0070:  callvirt   instance float64 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_Mass()
    IL_0075:  stloc.2
    IL_0076:  ldloca.s   V_2
    IL_0078:  call       instance string [mscorlib]System.Double::ToString()
    IL_007d:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_0082:  nop
    IL_0083:  ldarg.0
    IL_0084:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::RadiusValue
    IL_0089:  ldarg.1
    IL_008a:  callvirt   instance float64 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_Radius()
    IL_008f:  stloc.2
    IL_0090:  ldloca.s   V_2
    IL_0092:  call       instance string [mscorlib]System.Double::ToString()
    IL_0097:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_00a3:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_00a8:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemCollection::Clear()
    IL_00ad:  nop
    IL_00ae:  nop
    IL_00af:  ldarg.1
    IL_00b0:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet> [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star::get_PlanetList()
    IL_00b5:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>::GetEnumerator()
    IL_00ba:  stloc.3
    .try
    {
      IL_00bb:  br.s       IL_00db

      IL_00bd:  ldloca.s   V_3
      IL_00bf:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>::get_Current()
      IL_00c4:  stloc.s    V_4
      IL_00c6:  nop
      IL_00c7:  ldarg.0
      IL_00c8:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
      IL_00cd:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
      IL_00d2:  ldloc.s    V_4
      IL_00d4:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.ItemCollection::Add(object)
      IL_00d9:  pop
      IL_00da:  nop
      IL_00db:  ldloca.s   V_3
      IL_00dd:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>::MoveNext()
      IL_00e2:  brtrue.s   IL_00bd

      IL_00e4:  leave.s    IL_00f5

    }  // end .try
    finally
    {
      IL_00e6:  ldloca.s   V_3
      IL_00e8:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet>
      IL_00ee:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00f3:  nop
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method MainWindow::SetModelToUI

  .method private hidebysig instance void 
          SaveToFile_Click(object sender,
                           class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       82 (0x52)
    .maxstack  3
    .locals init (class [PresentationFramework]Microsoft.Win32.SaveFileDialog V_0,
             valuetype [mscorlib]System.Nullable`1<bool> V_1,
             bool V_2,
             valuetype [mscorlib]System.Nullable`1<bool> V_3,
             bool V_4,
             class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void [PresentationFramework]Microsoft.Win32.SaveFileDialog::.ctor()
    IL_0006:  dup
    IL_0007:  ldstr      bytearray (24 04 30 04 39 04 3B 04 4B 04 20 00 41 04 20 00   // $.0.9.;.K. .A. .
                                    30 04 41 04 42 04 40 04 3E 04 3D 04 3E 04 3C 04   // 0.A.B.@.>.=.>.<.
                                    38 04 47 04 35 04 41 04 3A 04 38 04 3C 04 38 04   // 8.G.5.A.:.8.<.8.
                                    3C 04 20 00 34 04 30 04 3D 04 3D 04 4B 04 3C 04   // <. .4.0.=.=.K.<.
                                    38 04 7C 00 2A 00 2E 00 61 00 73 00 74 00 72 00   // 8.|.*...a.s.t.r.
                                    6F 00 63 00 61 00 74 00 )                         // o.c.a.t.
    IL_000c:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_Filter(string)
    IL_0011:  nop
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]Microsoft.Win32.CommonDialog::ShowDialog(class [PresentationFramework]System.Windows.Window)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  stloc.3
    IL_001d:  ldc.i4.1
    IL_001e:  stloc.s    V_4
    IL_0020:  ldloca.s   V_3
    IL_0022:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::GetValueOrDefault()
    IL_0027:  ldloc.s    V_4
    IL_0029:  beq.s      IL_002e

    IL_002b:  ldc.i4.0
    IL_002c:  br.s       IL_0035

    IL_002e:  ldloca.s   V_3
    IL_0030:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_0035:  stloc.2
    IL_0036:  ldloc.2
    IL_0037:  brfalse.s  IL_0051

    IL_0039:  nop
    IL_003a:  ldarg.0
    IL_003b:  call       instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star AstronomicalCatalog.UI.MainWindow::GetModelFromUI()
    IL_0040:  stloc.s    V_5
    IL_0042:  ldloc.0
    IL_0043:  callvirt   instance string [PresentationFramework]Microsoft.Win32.FileDialog::get_FileName()
    IL_0048:  ldloc.s    V_5
    IL_004a:  call       void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Serializer::WriteToFile(string,
                                                                                                             class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star)
    IL_004f:  nop
    IL_0050:  nop
    IL_0051:  ret
  } // end of method MainWindow::SaveToFile_Click

  .method private hidebysig instance void 
          OpenFile_Click(object sender,
                         class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       82 (0x52)
    .maxstack  3
    .locals init (class [PresentationFramework]Microsoft.Win32.OpenFileDialog V_0,
             valuetype [mscorlib]System.Nullable`1<bool> V_1,
             bool V_2,
             valuetype [mscorlib]System.Nullable`1<bool> V_3,
             bool V_4,
             class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void [PresentationFramework]Microsoft.Win32.OpenFileDialog::.ctor()
    IL_0006:  dup
    IL_0007:  ldstr      bytearray (24 04 30 04 39 04 3B 04 4B 04 20 00 41 04 20 00   // $.0.9.;.K. .A. .
                                    30 04 41 04 42 04 40 04 3E 04 3D 04 3E 04 3C 04   // 0.A.B.@.>.=.>.<.
                                    38 04 47 04 35 04 41 04 3A 04 38 04 3C 04 38 04   // 8.G.5.A.:.8.<.8.
                                    3C 04 20 00 34 04 30 04 3D 04 3D 04 4B 04 3C 04   // <. .4.0.=.=.K.<.
                                    38 04 7C 00 2A 00 2E 00 61 00 73 00 74 00 72 00   // 8.|.*...a.s.t.r.
                                    6F 00 63 00 61 00 74 00 )                         // o.c.a.t.
    IL_000c:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_Filter(string)
    IL_0011:  nop
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]Microsoft.Win32.CommonDialog::ShowDialog(class [PresentationFramework]System.Windows.Window)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  stloc.3
    IL_001d:  ldc.i4.1
    IL_001e:  stloc.s    V_4
    IL_0020:  ldloca.s   V_3
    IL_0022:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::GetValueOrDefault()
    IL_0027:  ldloc.s    V_4
    IL_0029:  beq.s      IL_002e

    IL_002b:  ldc.i4.0
    IL_002c:  br.s       IL_0035

    IL_002e:  ldloca.s   V_3
    IL_0030:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_0035:  stloc.2
    IL_0036:  ldloc.2
    IL_0037:  brfalse.s  IL_0051

    IL_0039:  nop
    IL_003a:  ldloc.0
    IL_003b:  callvirt   instance string [PresentationFramework]Microsoft.Win32.FileDialog::get_FileName()
    IL_0040:  call       class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Serializer::LoadFromFile(string)
    IL_0045:  stloc.s    V_5
    IL_0047:  ldarg.0
    IL_0048:  ldloc.s    V_5
    IL_004a:  call       instance void AstronomicalCatalog.UI.MainWindow::SetModelToUI(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Star)
    IL_004f:  nop
    IL_0050:  nop
    IL_0051:  ret
  } // end of method MainWindow::OpenFile_Click

  .method private hidebysig instance void 
          TextBox_TextChanged(object sender,
                              class [PresentationFramework]System.Windows.Controls.TextChangedEventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method MainWindow::TextBox_TextChanged

  .method private hidebysig instance void 
          AddElement_Click(object sender,
                           class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  2
    .locals init (class AstronomicalCatalog.UI.PlanetWindow V_0,
             valuetype [mscorlib]System.Nullable`1<bool> V_1,
             bool V_2,
             valuetype [mscorlib]System.Nullable`1<bool> V_3,
             valuetype [mscorlib]System.Nullable`1<bool> V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet::.ctor()
    IL_0006:  newobj     instance void AstronomicalCatalog.UI.PlanetWindow::.ctor(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet)
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]System.Windows.Window::ShowDialog()
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  stloc.3
    IL_0015:  ldloc.0
    IL_0016:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]System.Windows.Window::get_DialogResult()
    IL_001b:  stloc.s    V_4
    IL_001d:  ldloca.s   V_3
    IL_001f:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::GetValueOrDefault()
    IL_0024:  ldloca.s   V_4
    IL_0026:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::GetValueOrDefault()
    IL_002b:  beq.s      IL_0030

    IL_002d:  ldc.i4.0
    IL_002e:  br.s       IL_0040

    IL_0030:  ldloca.s   V_3
    IL_0032:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_0037:  ldloca.s   V_4
    IL_0039:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_003e:  ceq
    IL_0040:  stloc.2
    IL_0041:  ldloc.2
    IL_0042:  brfalse.s  IL_005d

    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_004b:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_0050:  ldloc.0
    IL_0051:  callvirt   instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    IL_0056:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.ItemCollection::Add(object)
    IL_005b:  pop
    IL_005c:  nop
    IL_005d:  ret
  } // end of method MainWindow::AddElement_Click

  .method private hidebysig instance void 
          PlanetList_SelectionChanged(object sender,
                                      class [PresentationFramework]System.Windows.Controls.SelectionChangedEventArgs e) cil managed
  {
    // Code size       181 (0xb5)
    .maxstack  3
    .locals init (class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet V_0,
             class AstronomicalCatalog.UI.PlanetWindow V_1,
             valuetype [mscorlib]System.Nullable`1<bool> V_2,
             bool V_3,
             bool V_4,
             valuetype [mscorlib]System.Nullable`1<bool> V_5,
             bool V_6,
             int32 V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0007:  callvirt   instance object [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedItem()
    IL_000c:  isinst     [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldnull
    IL_0014:  ceq
    IL_0016:  stloc.3
    IL_0017:  ldloc.3
    IL_0018:  brfalse.s  IL_001f

    IL_001a:  br         IL_00b4

    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet::Clone()
    IL_0025:  newobj     instance void AstronomicalCatalog.UI.PlanetWindow::.ctor(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet)
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]System.Windows.Window::ShowDialog()
    IL_0031:  stloc.2
    IL_0032:  ldloc.2
    IL_0033:  stloc.s    V_5
    IL_0035:  ldc.i4.1
    IL_0036:  stloc.s    V_6
    IL_0038:  ldloca.s   V_5
    IL_003a:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::GetValueOrDefault()
    IL_003f:  ldloc.s    V_6
    IL_0041:  beq.s      IL_0046

    IL_0043:  ldc.i4.0
    IL_0044:  br.s       IL_004d

    IL_0046:  ldloca.s   V_5
    IL_0048:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_004d:  stloc.s    V_4
    IL_004f:  ldloc.s    V_4
    IL_0051:  brfalse.s  IL_008e

    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_005a:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_005f:  stloc.s    V_7
    IL_0061:  ldarg.0
    IL_0062:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0067:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_006c:  ldloc.s    V_7
    IL_006e:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemCollection::RemoveAt(int32)
    IL_0073:  nop
    IL_0074:  ldarg.0
    IL_0075:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_007a:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_007f:  ldloc.s    V_7
    IL_0081:  ldloc.1
    IL_0082:  callvirt   instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    IL_0087:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemCollection::Insert(int32,
                                                                                                             object)
    IL_008c:  nop
    IL_008d:  nop
    IL_008e:  ldarg.0
    IL_008f:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0094:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_0099:  callvirt   instance int32 [PresentationFramework]System.Windows.Data.CollectionView::get_Count()
    IL_009e:  ldc.i4.0
    IL_009f:  cgt.un
    IL_00a1:  stloc.s    V_8
    IL_00a3:  ldloc.s    V_8
    IL_00a5:  brfalse.s  IL_00b4

    IL_00a7:  ldarg.0
    IL_00a8:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::DeleteElement
    IL_00ad:  ldc.i4.1
    IL_00ae:  callvirt   instance void [PresentationCore]System.Windows.UIElement::set_IsEnabled(bool)
    IL_00b3:  nop
    IL_00b4:  ret
  } // end of method MainWindow::PlanetList_SelectionChanged

  .method private hidebysig instance void 
          DeleteElement_Click(object sender,
                              class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0007:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0013:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemCollection::RemoveAt(int32)
    IL_001e:  nop
    IL_001f:  ret
  } // end of method MainWindow::DeleteElement_Click

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool AstronomicalCatalog.UI.MainWindow::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool AstronomicalCatalog.UI.MainWindow::_contentLoaded
    IL_0015:  ldstr      "/AstronomicalCatalog.UI;component/mainwindow.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MainWindow::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       387 (0x183)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  ldc.i4.1
    IL_0005:  sub
    IL_0006:  switch     ( 
                          IL_003c,
                          IL_0065,
                          IL_0076,
                          IL_0087,
                          IL_0098,
                          IL_00a9,
                          IL_00ba,
                          IL_00e3,
                          IL_0109,
                          IL_012f,
                          IL_0155)
    IL_0037:  br         IL_017b

    IL_003c:  ldarg.0
    IL_003d:  ldarg.2
    IL_003e:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_0043:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::KIC_IDValue
    IL_0048:  ldarg.0
    IL_0049:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::KIC_IDValue
    IL_004e:  ldarg.0
    IL_004f:  ldftn      instance void AstronomicalCatalog.UI.MainWindow::TextBox_TextChanged(object,
                                                                                              class [PresentationFramework]System.Windows.Controls.TextChangedEventArgs)
    IL_0055:  newobj     instance void [PresentationFramework]System.Windows.Controls.TextChangedEventHandler::.ctor(object,
                                                                                                                     native int)
    IL_005a:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.TextBoxBase::add_TextChanged(class [PresentationFramework]System.Windows.Controls.TextChangedEventHandler)
    IL_005f:  nop
    IL_0060:  br         IL_0182

    IL_0065:  ldarg.0
    IL_0066:  ldarg.2
    IL_0067:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_006c:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::TeffValue
    IL_0071:  br         IL_0182

    IL_0076:  ldarg.0
    IL_0077:  ldarg.2
    IL_0078:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_007d:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::LoggValue
    IL_0082:  br         IL_0182

    IL_0087:  ldarg.0
    IL_0088:  ldarg.2
    IL_0089:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_008e:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::FeHValue
    IL_0093:  br         IL_0182

    IL_0098:  ldarg.0
    IL_0099:  ldarg.2
    IL_009a:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_009f:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::MassValue
    IL_00a4:  br         IL_0182

    IL_00a9:  ldarg.0
    IL_00aa:  ldarg.2
    IL_00ab:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_00b0:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.MainWindow::RadiusValue
    IL_00b5:  br         IL_0182

    IL_00ba:  ldarg.0
    IL_00bb:  ldarg.2
    IL_00bc:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_00c1:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::SaveToFile
    IL_00c6:  ldarg.0
    IL_00c7:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::SaveToFile
    IL_00cc:  ldarg.0
    IL_00cd:  ldftn      instance void AstronomicalCatalog.UI.MainWindow::SaveToFile_Click(object,
                                                                                           class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00d3:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00d8:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00dd:  nop
    IL_00de:  br         IL_0182

    IL_00e3:  ldarg.0
    IL_00e4:  ldarg.2
    IL_00e5:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_00ea:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::OpenFile
    IL_00ef:  ldarg.0
    IL_00f0:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::OpenFile
    IL_00f5:  ldarg.0
    IL_00f6:  ldftn      instance void AstronomicalCatalog.UI.MainWindow::OpenFile_Click(object,
                                                                                         class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00fc:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0101:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0106:  nop
    IL_0107:  br.s       IL_0182

    IL_0109:  ldarg.0
    IL_010a:  ldarg.2
    IL_010b:  castclass  [PresentationFramework]System.Windows.Controls.ListBox
    IL_0110:  stfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_0115:  ldarg.0
    IL_0116:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox AstronomicalCatalog.UI.MainWindow::PlanetList
    IL_011b:  ldarg.0
    IL_011c:  ldftn      instance void AstronomicalCatalog.UI.MainWindow::PlanetList_SelectionChanged(object,
                                                                                                      class [PresentationFramework]System.Windows.Controls.SelectionChangedEventArgs)
    IL_0122:  newobj     instance void [PresentationFramework]System.Windows.Controls.SelectionChangedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_0127:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.Selector::add_SelectionChanged(class [PresentationFramework]System.Windows.Controls.SelectionChangedEventHandler)
    IL_012c:  nop
    IL_012d:  br.s       IL_0182

    IL_012f:  ldarg.0
    IL_0130:  ldarg.2
    IL_0131:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0136:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::AddElement
    IL_013b:  ldarg.0
    IL_013c:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::AddElement
    IL_0141:  ldarg.0
    IL_0142:  ldftn      instance void AstronomicalCatalog.UI.MainWindow::AddElement_Click(object,
                                                                                           class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0148:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_014d:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0152:  nop
    IL_0153:  br.s       IL_0182

    IL_0155:  ldarg.0
    IL_0156:  ldarg.2
    IL_0157:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_015c:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::DeleteElement
    IL_0161:  ldarg.0
    IL_0162:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.MainWindow::DeleteElement
    IL_0167:  ldarg.0
    IL_0168:  ldftn      instance void AstronomicalCatalog.UI.MainWindow::DeleteElement_Click(object,
                                                                                              class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_016e:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0173:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0178:  nop
    IL_0179:  br.s       IL_0182

    IL_017b:  ldarg.0
    IL_017c:  ldc.i4.1
    IL_017d:  stfld      bool AstronomicalCatalog.UI.MainWindow::_contentLoaded
    IL_0182:  ret
  } // end of method MainWindow::System.Windows.Markup.IComponentConnector.Connect

} // end of class AstronomicalCatalog.UI.MainWindow

.class public auto ansi beforefieldinit AstronomicalCatalog.UI.PlanetWindow
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field private class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet '<planet>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field assembly class [PresentationFramework]System.Windows.Controls.Label Name
  .field assembly class [PresentationFramework]System.Windows.Controls.Label Radius
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox PlanetName
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox PlanetRadius
  .field assembly class [PresentationFramework]System.Windows.Controls.Button OK
  .field assembly class [PresentationFramework]System.Windows.Controls.Button Cancel
  .field private bool _contentLoaded
  .method public hidebysig specialname instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet 
          get_planet() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::'<planet>k__BackingField'
    IL_0006:  ret
  } // end of method PlanetWindow::get_planet

  .method public hidebysig specialname instance void 
          set_planet(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::'<planet>k__BackingField'
    IL_0007:  ret
  } // end of method PlanetWindow::set_planet

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet planet) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void AstronomicalCatalog.UI.PlanetWindow::set_planet(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  call       instance void AstronomicalCatalog.UI.PlanetWindow::InitializeComponent()
    IL_0016:  nop
    IL_0017:  ret
  } // end of method PlanetWindow::.ctor

  .method private hidebysig instance void 
          PlanetWindow_Load(object sender,
                            class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       56 (0x38)
    .maxstack  2
    .locals init (float64 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.PlanetWindow::PlanetName
    IL_0007:  ldarg.0
    IL_0008:  call       instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    IL_000d:  callvirt   instance string [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet::get_Name()
    IL_0012:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.PlanetWindow::PlanetRadius
    IL_001e:  ldarg.0
    IL_001f:  call       instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    IL_0024:  callvirt   instance float64 [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet::get_Radius()
    IL_0029:  stloc.0
    IL_002a:  ldloca.s   V_0
    IL_002c:  call       instance string [mscorlib]System.Double::ToString()
    IL_0031:  callvirt   instance void [PresentationFramework]System.Windows.Controls.TextBox::set_Text(string)
    IL_0036:  nop
    IL_0037:  ret
  } // end of method PlanetWindow::PlanetWindow_Load

  .method private hidebysig instance void 
          Button_Click(object sender,
                       class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       73 (0x49)
    .maxstack  2
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.PlanetWindow::PlanetName
    IL_000d:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0012:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet::set_Name(string)
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  call       instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.PlanetWindow::PlanetRadius
    IL_0024:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0029:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_002e:  callvirt   instance void [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet::set_Radius(float64)
    IL_0033:  nop
    IL_0034:  ldarg.0
    IL_0035:  ldc.i4.1
    IL_0036:  newobj     instance void valuetype [mscorlib]System.Nullable`1<bool>::.ctor(!0)
    IL_003b:  call       instance void [PresentationFramework]System.Windows.Window::set_DialogResult(valuetype [mscorlib]System.Nullable`1<bool>)
    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  call       instance void [PresentationFramework]System.Windows.Window::Close()
    IL_0047:  nop
    IL_0048:  ret
  } // end of method PlanetWindow::Button_Click

  .method private hidebysig instance void 
          Cancel_Click(object sender,
                       class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void [PresentationFramework]System.Windows.Window::Close()
    IL_0007:  nop
    IL_0008:  ret
  } // end of method PlanetWindow::Cancel_Click

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool AstronomicalCatalog.UI.PlanetWindow::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool AstronomicalCatalog.UI.PlanetWindow::_contentLoaded
    IL_0015:  ldstr      "/AstronomicalCatalog.UI;component/planetwindow.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method PlanetWindow::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       180 (0xb4)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  ldc.i4.1
    IL_0005:  sub
    IL_0006:  switch     ( 
                          IL_0028,
                          IL_0036,
                          IL_0044,
                          IL_0052,
                          IL_0060,
                          IL_0086)
    IL_0023:  br         IL_00ac

    IL_0028:  ldarg.0
    IL_0029:  ldarg.2
    IL_002a:  castclass  [PresentationFramework]System.Windows.Controls.Label
    IL_002f:  stfld      class [PresentationFramework]System.Windows.Controls.Label AstronomicalCatalog.UI.PlanetWindow::Name
    IL_0034:  br.s       IL_00b3

    IL_0036:  ldarg.0
    IL_0037:  ldarg.2
    IL_0038:  castclass  [PresentationFramework]System.Windows.Controls.Label
    IL_003d:  stfld      class [PresentationFramework]System.Windows.Controls.Label AstronomicalCatalog.UI.PlanetWindow::Radius
    IL_0042:  br.s       IL_00b3

    IL_0044:  ldarg.0
    IL_0045:  ldarg.2
    IL_0046:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_004b:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.PlanetWindow::PlanetName
    IL_0050:  br.s       IL_00b3

    IL_0052:  ldarg.0
    IL_0053:  ldarg.2
    IL_0054:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_0059:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox AstronomicalCatalog.UI.PlanetWindow::PlanetRadius
    IL_005e:  br.s       IL_00b3

    IL_0060:  ldarg.0
    IL_0061:  ldarg.2
    IL_0062:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0067:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.PlanetWindow::OK
    IL_006c:  ldarg.0
    IL_006d:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.PlanetWindow::OK
    IL_0072:  ldarg.0
    IL_0073:  ldftn      instance void AstronomicalCatalog.UI.PlanetWindow::Button_Click(object,
                                                                                         class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0079:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_007e:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0083:  nop
    IL_0084:  br.s       IL_00b3

    IL_0086:  ldarg.0
    IL_0087:  ldarg.2
    IL_0088:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_008d:  stfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.PlanetWindow::Cancel
    IL_0092:  ldarg.0
    IL_0093:  ldfld      class [PresentationFramework]System.Windows.Controls.Button AstronomicalCatalog.UI.PlanetWindow::Cancel
    IL_0098:  ldarg.0
    IL_0099:  ldftn      instance void AstronomicalCatalog.UI.PlanetWindow::Cancel_Click(object,
                                                                                         class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_009f:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00a4:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00a9:  nop
    IL_00aa:  br.s       IL_00b3

    IL_00ac:  ldarg.0
    IL_00ad:  ldc.i4.1
    IL_00ae:  stfld      bool AstronomicalCatalog.UI.PlanetWindow::_contentLoaded
    IL_00b3:  ret
  } // end of method PlanetWindow::System.Windows.Markup.IComponentConnector.Connect

  .property instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet
          planet()
  {
    .get instance class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet AstronomicalCatalog.UI.PlanetWindow::get_planet()
    .set instance void AstronomicalCatalog.UI.PlanetWindow::set_planet(class [AstronomicalCatalogLibrary]AstronomicalCatalogLibrary.Planet)
  } // end of property PlanetWindow::planet
} // end of class AstronomicalCatalog.UI.PlanetWindow

.class private auto ansi beforefieldinit AstronomicalCatalog.UI.Properties.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 07 34 2E 30 2E 30 2E 30 00 00 ) // uilder.4.0.0.0..
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  2
    .locals init (bool V_0,
             class [mscorlib]System.Resources.ResourceManager V_1,
             class [mscorlib]System.Resources.ResourceManager V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager AstronomicalCatalog.UI.Properties.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_002f

    IL_000d:  nop
    IL_000e:  ldstr      "AstronomicalCatalog.UI.Properties.Resources"
    IL_0013:  ldtoken    AstronomicalCatalog.UI.Properties.Resources
    IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001d:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0022:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  stsfld     class [mscorlib]System.Resources.ResourceManager AstronomicalCatalog.UI.Properties.Resources::resourceMan
    IL_002e:  nop
    IL_002f:  ldsfld     class [mscorlib]System.Resources.ResourceManager AstronomicalCatalog.UI.Properties.Resources::resourceMan
    IL_0034:  stloc.2
    IL_0035:  br.s       IL_0037

    IL_0037:  ldloc.2
    IL_0038:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo AstronomicalCatalog.UI.Properties.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [mscorlib]System.Globalization.CultureInfo 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo AstronomicalCatalog.UI.Properties.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager AstronomicalCatalog.UI.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo AstronomicalCatalog.UI.Properties.Resources::get_Culture()
    .set void AstronomicalCatalog.UI.Properties.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class AstronomicalCatalog.UI.Properties.Resources

.class private auto ansi sealed beforefieldinit AstronomicalCatalog.UI.Properties.Settings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  31 2E 30 2E 30 2E 30 00 00 )                      // 1.0.0.0..
  .field private static class AstronomicalCatalog.UI.Properties.Settings defaultInstance
  .method public hidebysig specialname static 
          class AstronomicalCatalog.UI.Properties.Settings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class AstronomicalCatalog.UI.Properties.Settings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class AstronomicalCatalog.UI.Properties.Settings AstronomicalCatalog.UI.Properties.Settings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Settings::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Settings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void AstronomicalCatalog.UI.Properties.Settings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  AstronomicalCatalog.UI.Properties.Settings
    IL_000f:  stsfld     class AstronomicalCatalog.UI.Properties.Settings AstronomicalCatalog.UI.Properties.Settings::defaultInstance
    IL_0014:  ret
  } // end of method Settings::.cctor

  .property class AstronomicalCatalog.UI.Properties.Settings
          Default()
  {
    .get class AstronomicalCatalog.UI.Properties.Settings AstronomicalCatalog.UI.Properties.Settings::get_Default()
  } // end of property Settings::Default
} // end of class AstronomicalCatalog.UI.Properties.Settings


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file D:\MyPrograms\ForNastechka\sashkakakashka\lomay\neslomano\neslomano.res
