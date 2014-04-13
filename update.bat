@echo off

echo -----------------------------
echo Project templates - Core Libraries 
echo -----------------------------
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Portable\*.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core\Lib
del B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core\Lib\Cirrious.MvvmCross.Plugins.Sqlite.dll

echo -----------------------------
echo Project templates - Core NUnit Test Libraries 
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Moq.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\nunit.framework.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Cirrious.MvvmCross.Test.Core.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\Lib

echo -----------------------------
echo Project templates - Core MsTest Test Libraries 
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.MSTest.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.MSTest.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Moq.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.MSTest.Tests\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Console\Cirrious.MvvmCross.Test.Core.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.MSTest.Tests\Lib

echo -----------------------------
echo Project templates - Droid Libraries
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.CrossCore.Droid.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.MvvmCross.Droid.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Portable\Cirrious.MvvmCross.Plugins.Messenger.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.MvvmCross.Binding.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.MvvmCross.Binding.Droid.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\Cirrious.MvvmCross.Localization.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Droid\*Plugins*Droid.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib
del B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib\Cirrious.MvvmCross.Plugins.Sqlite.Droid.dll

echo -----------------------------
echo Project templates - iOS Libraries
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.CrossCore.Touch.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.MvvmCross.Touch.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Portable\Cirrious.MvvmCross.Plugins.Messenger.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.MvvmCross.Binding.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.MvvmCross.Binding.Touch.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\Cirrious.MvvmCross.Localization.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Touch\*Plugins*Touch.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib
del B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib\Cirrious.MvvmCross.Plugins.Sqlite.Touch.dll

echo -----------------------------
echo Project templates - Wpf Libraries
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Wpf\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Wpf\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Wpf\Cirrious.MvvmCross.Localization.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Wpf\Cirrious.MvvmCross.Wpf.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Wpf\*Plugins*Wpf.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\Lib

echo -----------------------------
echo Project templates - WindowsPhone Libraries 
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsPhone\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsPhone\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsPhone\Cirrious.CrossCore.WindowsPhone.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsPhone\Cirrious.MvvmCross.WindowsPhone.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Portable\Cirrious.MvvmCross.Plugins.Messenger.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsPhone\*Plugins*WindowsPhone.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib
del B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib\Cirrious.MvvmCross.Plugins.Sqlite.WindowsPhone.dll

echo -----------------------------
echo Project templates - WindowsStore Libraries
echo -----------------------------

copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsStore\Cirrious.MvvmCross.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsStore\Cirrious.CrossCore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsStore\Cirrious.CrossCore.WindowsStore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsStore\Cirrious.MvvmCross.WindowsStore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\Portable\Cirrious.MvvmCross.Plugins.Messenger.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib
copy b:\Scorchio\Projects\c#\Ninja\MvvmCross-Binaries-3.1\VS2012\bin\Release\Mvx\WindowsStore\*Plugins*WindowsStore.dll  B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib

echo -----------------------------
echo Zipper - Amend Project Templates
echo -----------------------------
cd B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\Zipper\bin\Debug

echo -----------------------------
echo Zipper - Amend Core Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.Core.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core\Lib

echo -----------------------------
echo Zipper - Amend Core MsTests Tests Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.MSTest\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.Core.MSTest.Tests\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.Core.MSTest.Tests.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.MSTest.Tests\Lib

echo -----------------------------
echo Zipper - Amend Core Nunit Tests Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\\bin\Debug\ProjectTemplates\CSharp\1033\CSharp\1033\MvvmCross.Core.NUnit.Tests.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Core.NUnit.Tests\Lib

echo -----------------------------
echo Zipper - Amend Droid Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.Droid.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Droid\Lib


echo -----------------------------
echo Zipper - Amend iOS Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.iOS.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.iOS\Lib

echo -----------------------------
echo Zipper - Amend WindowsPhone Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.WindowsPhone.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsPhone\Lib

echo -----------------------------
echo Zipper - Amend WindowsStore Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.WindowsStore.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.WindowsStore\Lib

echo -----------------------------
echo Zipper - Amend Wpf Template
echo -----------------------------
Zipper B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\bin\Debug\ProjectTemplates\CSharp\1033\MvvmCross.Wpf.zip B:\Scorchio\Projects\c#\Ninja\NinjaCodeMvvmCrossTemplates\ProjectTemplates\MvvmCross.Wpf\Lib







