// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the $safeitemname$ type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.Views
{
    using Android.App;
    using Android.OS;
    using Android.Webkit;

    using Core.ViewModels;

    /// <summary>
    /// Defines the $safeitemname$ type.
    /// </summary>
    [Activity(Label = "View for $safeitemname$")]
    public class  $safeitemname$ : BaseView
    {
        /// <summary>
        /// Called when [create].
        /// </summary>
        /// <param name="bundle">The bundle.</param>
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            this.SetContentView(Resource.Layout.$fileinputname$);
        }

            /// <summary>
        /// Called when the view model set.
        /// </summary>
        protected override void OnViewModelSet()
        {
            base.OnViewModelSet();

            WebView view = FindViewById<WebView>(Resource.Id.webView);

            if (view != null)
            {
                $fileinputname$Model viewModel = ($fileinputname$Model)ViewModel;

                view.LoadUrl(viewModel.Url);
            }
        }
    }
}