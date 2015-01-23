// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the $fileinputname$ type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.Views
{
    using Core.ViewModels;
    using Foundation;
    using UIKit;

    /// <summary>
    /// Defines the $fileinputname$ type.
    /// </summary>
    [Register("$fileinputname$")]
    public class $fileinputname$ : BaseView
    {
        /// <summary>
        /// Views the did load.
        /// </summary>
        /// <summary>
        /// Called when the View is first loaded
        /// </summary>
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            $fileinputname$Model viewModel = ($fileinputname$Model)ViewModel;

            UIWebView webView = new UIWebView();
            webView.LoadRequest(new NSUrlRequest(new NSUrl(viewModel.Url)));

            this.View = webView;
        }
    }
}
