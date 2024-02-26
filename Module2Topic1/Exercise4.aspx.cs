using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // All validations passed, proceed with form submission
                // Display all the inputted texts in the "result" label
                string resultText = $"Full Name: {fullName.Text}<br />";
                resultText += $"Age: {age.Text}<br />";
                resultText += $"Email: {email.Text}<br />";
                resultText += $"Confirm Email: {confirmEmail.Text}<br />";

                result.Text = resultText;
            }
            else
            {
                // Validation failed, do not proceed with form submission
                result.Text = "Please fix the validation errors.";
            }
        }
    }
}