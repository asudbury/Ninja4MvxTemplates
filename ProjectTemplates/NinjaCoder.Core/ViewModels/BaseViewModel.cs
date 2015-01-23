﻿// --------------------------------------------------------------------------------------------------------------------
// <summary>
//    Defines the BaseViewModel type.
// </summary>
// --------------------------------------------------------------------------------------------------------------------
namespace $safeprojectname$.ViewModels
{
    using System;
    using System.Linq.Expressions;

    /// <summary>
    ///    Defines the BaseViewModel type.
    /// </summary>
    public abstract class BaseViewModel 
    {
        /// <summary>
        /// Checks if a property already matches a desired value.  Sets the property and
        /// notifies listeners only when necessary.
        /// </summary>
        /// <typeparam name="T">Type of the property.</typeparam>
        /// <param name="backingStore">Reference to a property with both getter and setter.</param>
        /// <param name="value">Desired value for the property.</param>
        /// <param name="property">The property.</param>
        protected void SetProperty<T>(
            ref T backingStore,
            T value,
            Expression<Func<T>> property)
        {
            if (Equals(backingStore, value))
            {
                return;
            }

            backingStore = value;

            this.RaisePropertyChanged(property);
        }
    }
}
