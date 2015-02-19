// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the TestFirstViewModel type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.ViewModels
{
    using Core.ViewModels;
    using Xunit;

    /// <summary>
    /// Defines the TestFirstViewModel type.
    /// </summary>
    public class TestFirstViewModel : BaseTest
    {
        /// <summary>
        /// The FirstViewModel.
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
