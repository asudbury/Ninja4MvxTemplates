// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the IMvxPageNavigationProvider type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace Scorchio.MvvmCross.Droid.Services
{
    using Xamarin.Forms;

    /// <summary>
    /// Defines the IMvxPageNavigationProvider type.
    /// </summary>
    public interface IMvxPageNavigationProvider
    {
        /// <summary>
        /// Pushes the specified page.
        /// </summary>
        /// <param name="page">The page.</param>
        void Push(Page page);

        /// <summary>
        /// Pops this instance.
        /// </summary>
        void Pop();
    }
}