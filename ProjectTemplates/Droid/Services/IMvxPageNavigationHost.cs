// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the IMvxPageNavigationHost type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace Scorchio.MvvmCross.Droid.Services
{
    /// <summary>
    /// Defines the IMvxPageNavigationHost type.
    /// </summary>
    internal interface IMvxPageNavigationHost
    {
        IMvxPageNavigationProvider NavigationProvider { get; set; }
    }
}