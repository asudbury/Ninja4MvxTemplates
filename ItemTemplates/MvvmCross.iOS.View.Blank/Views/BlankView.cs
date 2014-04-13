// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the $fileinputname$ type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.Views
{
    using Core.ViewModels;
    using MonoTouch.Foundation;
    using MonoTouch.UIKit;

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
            this.View = new UIView { BackgroundColor = UIColor.White };

            base.ViewDidLoad();
                        
            UITapGestureRecognizer tap = new UITapGestureRecognizer(() => this.View.ResignFirstResponder());
            this.View.AddGestureRecognizer(tap);
        }
    }
}
