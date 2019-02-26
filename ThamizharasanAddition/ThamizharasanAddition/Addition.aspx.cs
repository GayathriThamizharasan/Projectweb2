using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThamizharasanAddition
{
    public partial class Addition : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
             string n = Name.Text;
            int a = 0;
            int b = 0;
            try
            {
                int value1 = Convert.ToInt32(Firstno.Text);
                int value2 = Convert.ToInt32(Secondno.Text);
                if (value1 > 9999 | value2 > 9999)
                {
                    throw new OverflowException();
                }
                a = value1;
                b = value2;
            }
            catch (FormatException)
            {
                Response.Write(@"<script language='javascript'>alert('Enter the value of a and b in range between 1 - 9999')</script>");
                Firstno.Text = "";
                Secondno.Text = "";
            }
            catch (OverflowException)
            {
                Response.Write(@"<script language='javascript'>alert('Enter the value of a and b in whole numbers less than 9999')</script>");
                Firstno.Text = "";
                Secondno.Text = "";
            }
            int c;
            c = (a + b);
            
            Label4.Text = "Hello " + n + " your answer is: " + c;


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Name.Text = "";
            Firstno.Text = "";
            Secondno.Text = "";
        }
    }
}