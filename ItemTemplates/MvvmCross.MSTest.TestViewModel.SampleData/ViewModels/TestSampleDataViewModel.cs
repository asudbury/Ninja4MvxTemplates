﻿// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the TestFirstViewModel type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.ViewModels
{
    using Core.ViewModels;

    using Microsoft.VisualStudio.TestTools.UnitTesting;

    /// <summary>
    /// Defines the TestFirstViewModel type.
    /// </summary>
    [TestClass]
    public class TestFirstViewModel : BaseTest
    {
        /// <summary>
        /// The FirstViewModel model.
        /// </summary>
        private FirstViewModel firstViewModel;

        /// <summary>
        /// Creates an instance of the object to test.
        /// To allow Ninja automatically create the unit tests
        /// this method should not be changed.
        /// </summary>
        public override void CreateTestableObject()
        {
            this.firstViewModel = new FirstViewModel();
        }
        
        /// <summary>
        /// Tests my property.
        /// </summary>
        [TestMethod]
        public void TestMyProperty()
        {
            //// arrange
            bool changed = false;

            this.firstViewModel.PropertyChanged += (sender, args) =>
                {
                    if (args.PropertyName == "MyProperty")
                    {
                        changed = true;
                    }
                };
            
            //// act
            this.firstViewModel.MyProperty = "Hello MvvmCross";

            //// assert
            Assert.AreEqual(changed, true);
        }

        /// <summary>
        /// Tests my command.
        /// </summary>
        [TestMethod]
        public void TestMyCommand()
        {
            //// arrange

            //// act
            this.firstViewModel.MyCommand.Execute(null);

            //// assert
        }
    }
}
