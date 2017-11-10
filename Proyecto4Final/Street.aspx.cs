using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;


namespace Proyecto4Final
{
    public partial class Street : System.Web.UI.Page
    {
        
        System.Data.SqlClient.SqlConnection conext;

        protected void Page_Load(object sender, EventArgs e)
        {
           
            Configurar();
           // LlenarTabla();
            if (Request.QueryString["code"] != null)
            {
                if (!IsPostBack)
                {
                    LlenarFormulario(Request.QueryString["code"]);
                }

            }

        }
        

     

        private void LimpiarFormulario()
        {
            Response.Redirect("/Street.aspx");
        }

        private void LlenarFormulario(String strId)
        {

            SqlConnection conex = new SqlConnection("server=DESKTOP-O4VPI3M ; database=proyecto4 ; integrated security = true");
            conex.Open();
            //conexionLocal conx = new conexionLocal(Properties.Settings.Default.conexionBD);
        
            //llenar los textbox
            String numFact = TextBox1.Text;
            String nombProd = TextBox2.Text;
            //String numFact = TextBox1.Text;
           // String nombProd = TextBox2.Text;
            //TextBox3.Text = tabla.Rows[0].ItemArray[3].ToString();
            //TextBox4.Text = tabla.Rows[0].ItemArray[4].ToString();

            String tabla = "insert into detalleFact(numFact , nombProd, precio, codProd) values ('" + numFact + "'," + nombProd + ")";



        }

        protected void ButtonC_Click(object sender, EventArgs e)
        {

            String numFact =  NFact.Text;
            String nombreClient = nCliente.Text;
            String codigoClient = codCliente.Text;
            //String dates = fecha.Text;
            String dir = direccion.Text;
            String sat = nit.Text;
            //String dates = fecha.Text = Convert.ToDateTime("fecha").ToString("dd/MM/yyyy");
            DateTime dates = Convert.ToDateTime(fecha.Text);
            
       

            SqlConnection conex = new SqlConnection("server=DESKTOP-O4VPI3M ; database=proyecto4 ; integrated security = true");
            conex.Open();

            String ttable = "insert into encabezadoFact(numFact , nombreClient, codigoClient, fecha, direccion, nit) values (" + numFact + ",'" + nombreClient + "'," + codigoClient + ",'" + dates + "','" + dir + "','" + sat + "')";

            SqlCommand comand = new SqlCommand(ttable, conex);
            comand.ExecuteNonQuery();

            LimpiarFormulario();

            GrdView1.DataSource = comand.ToString();

            //GridView2.DataSource = conex.LlenarTabla("detalleFact");
            //GridView2.DataBind();
        }

        private void Configurar()
        {
            //configurar el formularip
            lblTitulo.Text = "Formulario de factura";
            Label1.Text = "Ingrese el numero de factura";
            Label2.Text = "Ingrese el nombre de producto";
            Label3.Text = "Ingrese el precio";
            Label4.Text = "Ingrese el codigo del product";
            Label5.Text = "Número de factura";
            Label6.Text = "Nombre del cliente";
            Label7.Text = "Código del cliente";
            Label11.Text = "Nit del Cliente";
            Label9.Text = "Fecha";
            Label10.Text = "Dirección del cliente";
            ButtonC.Text = "Guardar";

            if (Request.QueryString["code"] != null)
            {
                Button1.Text = "Modificar";
            }
            else
            {
                Button1.Text = "Agregar";
            }
        }

         protected void Button1_Click(object sender, EventArgs e)
        {
            //isntancia de conexion
            SqlConnection conex = new SqlConnection("server=DESKTOP-O4VPI3M ; database=proyecto4 ; integrated security = true");
            conex.Open();

            String numFact = TextBox1.Text;
            String nombProd = TextBox2.Text;
            String precio = TextBox3.Text;
            String codProd = TextBox4.Text;

            string cadena = "insert into detalleFact(numFact, nombProd, precio, codProd) values (" + numFact + ",'"+nombProd+"', " + precio + ", "+codProd+")";
            SqlCommand comando = new SqlCommand(cadena, conex);
            comando.ExecuteNonQuery();
         

           //limpiar formulario
        LimpiarFormulario();

         }

         protected void GrdView1_SelectedIndexChanged(object sender, EventArgs e)
         {

         }
      
        }
    
}