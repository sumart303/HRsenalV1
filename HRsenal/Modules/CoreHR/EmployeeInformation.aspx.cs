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
        private DataTable Dependants;
        private DataTable Education;
        private DataTable Work;
        private DataTable Medical;
        private DataTable Discipline;
        protected void Page_Load(object sender, EventArgs e)
        {
            loadEmergencyContact();
            loadDependants();
            loadEducation();
            loadWork();
            loadMedical();
            loadDiscipline();
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

        private void loadDependants()
        {
            Dependants = new DataTable();
            Dependants.Columns.Add("Name");
            Dependants.Columns.Add("Age");
            Dependants.Columns.Add("Relation");
            Dependants.Columns.Add("Occupation");
            Dependants.Columns.Add("PhoneCell");
            GridDependants.DataSource = Dependants;
            GridDependants.DataBind();
        }

        private void loadEducation()
        {
            Education = new DataTable();
            Education.Columns.Add("Achievement");
            Education.Columns.Add("Institute");
            Education.Columns.Add("Year");
            GridEducation.DataSource = EmergencyContact;
            GridEducation.DataBind();
        }

        private void loadWork()
        {
            Work = new DataTable();
            Work.Columns.Add("Experience");
            Work.Columns.Add("Organization");
            Work.Columns.Add("Year");
            GridWork.DataSource = Work;
            GridWork.DataBind();
        }

        private void loadMedical()
        {
            Medical = new DataTable();
            Medical.Columns.Add("Treated For");
            Medical.Columns.Add("Year");
            GridMedical.DataSource = Medical;
            GridMedical.DataBind();
        }

        private void loadDiscipline()
        {
            Discipline = new DataTable();
            Discipline.Columns.Add("Details");
            Discipline.Columns.Add("Date");
            GridDiscipline.DataSource = Discipline;
            GridDiscipline.DataBind();
        }
    }
}