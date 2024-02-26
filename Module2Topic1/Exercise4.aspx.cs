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

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            // Check if all validation controls are valid
            if (IsValid)
            {
                // Concatenate the inputted texts
                string resultText = $"Full Name: {fullName.Text}<br />";
                resultText += $"Age: {age.Text}<br />";
                resultText += $"Email: {email.Text}<br />";
                resultText += $"Confirm Email: {confirmEmail.Text}<br />";

                // Display the concatenated texts in the "result" label
                result.Text = resultText;
            }
            else
            {
                // Validation failed, clear the result label
                result.Text = "";
            }
        }
    }
}