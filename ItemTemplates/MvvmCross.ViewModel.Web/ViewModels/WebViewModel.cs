// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the $fileinputname$ type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace $rootnamespace$.ViewModels
{ 
    /// <summary>
    /// Define the $fileinputname$ type.
    /// </summary>
    public class $fileinputname$ : BaseViewModel
    {
        /// <summary>
        /// The URL.
        /// </summary>
        private string url;

        /// <summary>
        /// Initializes a new instance of the <see cref="$fileinputname$" /> class.
        /// </summary>
        public $fileinputname$()
        {
            this.url = "http://scorchio.org/";
        }

        /// <summary>
        /// Gets or sets the URL.
        /// </summary>
        public string Url
        {
            get { return this.url; }
            set { this.SetProperty(ref this.url, value, ()=> this.Url); }
        }
    }
}
