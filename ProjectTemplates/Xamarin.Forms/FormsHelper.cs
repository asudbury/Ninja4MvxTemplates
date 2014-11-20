// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the FormsHelper type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $safeprojectname$
{
    using Xamarin.Forms;
    using Xamarin.Forms.Views;

    /// <summary>
    /// Defines the FormsHelper type.
    /// </summary>
    public static class FormsHelper
    {
        /// <summary>
        /// Gets the main page.
        /// </summary>
        /// <returns></returns>
        public static Page GetMainPage()
        {
            return new MainView();
        }
    }
}
