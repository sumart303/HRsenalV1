using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace HRsenal
{
    public partial class EmployeeInformation : Page
    {
        private DataTable EmergencyContact;
        protected void Page_Load(object sender, EventArgs e)
        {
            loadEmergencyContact();
        }

        private void loadEmergencyContact()
        {
            EmergencyContact = new DataTable();
            EmergencyContact.Columns.Add("Name");
            EmergencyContact.Columns.Add("Relation");
            EmergencyContact.Columns.Add("Address");
            EmergencyContact.Columns.Add("PhoneRes");
            EmergencyContact.Columns.Add("PhoneCell");
            GridEmergencyContact.DataSource = EmergencyContact;
            GridEmergencyContact.DataBind();
        }

    }
}