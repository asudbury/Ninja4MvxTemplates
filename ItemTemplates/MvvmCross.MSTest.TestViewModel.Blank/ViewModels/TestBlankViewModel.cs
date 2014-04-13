// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the Test$fileinputname$Model type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.ViewModels
{
    using Core.ViewModels;

    using Microsoft.VisualStudio.TestTools.UnitTesting;

    /// <summary>
    /// Defines the Test$fileinputname$Model type.
    /// </summary>
    [TestClass]
    public class Test$fileinputname$Model : BaseTest
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
    }
}
