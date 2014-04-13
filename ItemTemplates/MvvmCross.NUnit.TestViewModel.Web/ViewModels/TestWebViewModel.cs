// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the TestFirstViewModel type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.ViewModels
{
    using Core.ViewModels;

    using NUnit.Framework;

    /// <summary>
    /// Defines the TestFirstViewModel type.
    /// </summary>
    [TestFixture]
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
        
        /// <summary>
        /// Tests the Url.
        /// </summary>
        [Test]
        public void TestUrl()
        {
            //// arrange
            bool changed = false;

            this.firstViewModel.PropertyChanged += (sender, args) =>
                {
                    if (args.PropertyName == "Url")
                    {
                        changed = true;
                    }
                };
            
            //// act
            this.firstViewModel.Url = "http:://www.scorchio.org";

            //// assert
            Assert.AreEqual(changed, true);
        }
    }
}
