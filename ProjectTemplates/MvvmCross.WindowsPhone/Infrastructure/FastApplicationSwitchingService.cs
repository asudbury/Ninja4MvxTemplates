// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the FastApplicationSwitchingService type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $safeprojectname$.Infrastructure
{
    /// <summary>
    /// Defines the FastApplicationSwitchingService type.
    /// </summary>
    private class FastApplicationSwitchingService
    {
        /// <summary>
        /// Is Preserved backing field.
        /// </summary>
        private bool isPreserved;

        /// <summary>
        /// Is Reset backing field.
        /// </summary>
        private bool isReset;

        /// <summary>
        /// FastApplicationSwitchingService instance.
        /// </summary>
        private static FastApplicationSwitchingService instance;

        /// <summary>
        /// Initializes a new instance of the <see cref="FastApplicationSwitchingService"/> class.
        /// </summary>
        private FastApplicationSwitchingService()
        {
            ////http://msdn.microsoft.com/en-us/library/windowsphone/develop/jj735579(v=vs.105).aspx
            App.RootFrame.Navigating += this.RootFrameNavigating;
            App.RootFrame.Navigated += this.RootFrameNavigated;
            PhoneApplicationService.Current.Activated += this.CurrentActivated;
        }

        /// <summary>
        /// Initializes this instance.
        /// </summary>
        public static void Initialize()
        {
            if (instance == null)
            {
                instance = new FastApplicationSwitchingService();
            }
        }

        /// <summary>
        /// Resets this instance.
        /// </summary>
        public void Reset()
        {
            this.isPreserved = false;
            this.isReset = false;
        }

        /// <summary>
        /// Currents the activated.
        /// </summary>
        /// <param name="sender">The sender.</param>
        /// <param name="e">The <see cref="ActivatedEventArgs"/> instance containing the event data.</param>
        private void CurrentActivated(
            object sender, 
            ActivatedEventArgs e)
        {
            this.isPreserved = e.IsApplicationInstancePreserved;
        }

        /// <summary>
        /// Roots the frame navigating.
        /// </summary>
        /// <param name="sender">The sender.</param>
        /// <param name="e">The <see cref="NavigatingCancelEventArgs"/> instance containing the event data.</param>
        private void RootFrameNavigating(
            object sender, 
            NavigatingCancelEventArgs e)
        {
            if (this.isPreserved && this.isReset)
            {
                e.Cancel = true;
                this.Reset();
            }
        }

        /// <summary>
        /// Roots the frame navigated.
        /// </summary>
        /// <param name="sender">The sender.</param>
        /// <param name="e">The <see cref="NavigationEventArgs"/> instance containing the event data.</param>
        private void RootFrameNavigated(
            object sender, 
            NavigationEventArgs e)
        {
            this.isReset = e.NavigationMode == NavigationMode.Reset;
        }
    }
}
