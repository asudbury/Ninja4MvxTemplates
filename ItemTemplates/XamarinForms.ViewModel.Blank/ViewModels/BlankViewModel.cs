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
        /// The sample text.
        /// </summary>
        private string sampleText = "Hello from the Ninja Coder!";

        /// <summary>
        /// Gets or sets the sample text.
        /// </summary>
        public string SampleText
        {
            get { return this.sampleText; }
            set { this.SetProperty(ref this.sampleText, value); }
        }
    }
}
