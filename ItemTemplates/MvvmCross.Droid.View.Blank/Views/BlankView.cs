// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the $fileinputname$ type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $rootnamespace$.Views
{
    using Android.App;
    using Android.OS;

    /// <summary>
    /// Defines the $fileinputname$ type.
    /// </summary>
    [Activity(Label = "View for $fileinputname$")]
    public class  $fileinputname$ : BaseView
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
    }
}