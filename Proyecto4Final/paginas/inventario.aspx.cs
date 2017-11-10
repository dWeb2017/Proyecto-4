using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.Xml;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml.Linq;

namespace Proyecto4Final.paginas
{
    [WebService(Namespace = "Desarrollo web Final")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]

    public partial class inventario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        public void equisml()
        {

            XmlDocument xDoc = new XmlDocument();
            xDoc.Load("http://52.225.225.180:8080/WS_Bodega/webresources/paquete.stock");

            XmlNodeList stocks = xDoc.GetElementsByTagName("stocks");

            XmlNodeList lista =
                ((XmlElement)stocks[0]).GetElementsByTagName("stock");

            foreach (XmlElement nodo in lista)
            {

                int i = 0;

                XmlNodeList nNombre =
                nodo.GetElementsByTagName("nombre");

                XmlNodeList nApellido1 =
                nodo.GetElementsByTagName("productID");

                XmlNodeList nApellido2 =
                nodo.GetElementsByTagName("disponible");

                //datoss = "Elemento nombre ... {0} {1} {2}", nNombre[i].InnerText, nApellido1[i].InnerText, nApellido2[i++].InnerText;

                //Console.WriteLine("Elemento nombre ... {0} {1} {2}", nNombre[i].InnerText, nApellido1[i].InnerText, nApellido2[i++].InnerText);

            } 
            
        } 

       // private void ReadXmlButton_Click(object sender, EventArgs e)
      //  {
        //    string filePath = "Complete path where you saved the XML file";

          //  AuthorsDataSet.ReadXml(filePath);

            //dataGridView1.DataSource = AuthorsDataSet;
            //dataGridView1.DataMember = "authors";
        //}
    }
}