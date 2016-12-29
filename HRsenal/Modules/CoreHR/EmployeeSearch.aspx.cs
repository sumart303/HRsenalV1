using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace HRsenal.Modules.CoreHR
{
    public partial class EmployeeSearch : System.Web.UI.Page
    {
        DataTable EmployeeSearchResults;
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadResults();
        }

        private void LoadResults()
        {
            EmployeeSearchResults = new DataTable();
            EmployeeSearchResults.Columns.Add(new DataColumn("EmpId"));
            EmployeeSearchResults.Columns.Add(new DataColumn("EmpName"));
            GridEmpSearchResults.DataSource = EmployeeSearchResults;
            GridEmpSearchResults.DataBind();
        }
    }
}