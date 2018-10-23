using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizDotNet
{
    public partial class DotNetQuiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*Label.Text = (string) Session["Name"];
            Label1.Text = (string) Session["Age"];
            Label2.Text = (string)Session["Gender"];*/
            
        }

       

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            /*string txt = Name.Text;
            string age = Age.Text;
            string gen = Gender.Text;
            string type = 
            Session["Name"] = txt;
            Session["Age"] = age;
            Session["Gender"] = gen;*/

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string message = " ";
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    message += item.Text;
                    message += ",";
                }

            }
            Response.Write("You Have Choosed" + message);
        }

        
    }
}