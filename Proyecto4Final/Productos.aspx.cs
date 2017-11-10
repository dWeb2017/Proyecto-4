using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace proyecto
{
    public partial class Productos : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {
            String filexml = "http://52.225.225.180:8080/WS_Bodega/webresources/paquete.stock";
            //List<String> nodos = new List<String>();
            //XmlTextReader reader = new XmlTextReader(filexml);

            XmlDataSource1.DataFile = filexml;

            /*while(reader.Read()){
            switch (reader.NodeType){
                case XmlNodeType.Element: // The node is an element.
                    Response.Write("<" + reader.Name + ">");
                    break;
                case XmlNodeType.Text: //Display the text in each element.
                    Response.Write(reader.Value);
                    break;
                case XmlNodeType.EndElement: //Display the end of the element.
                    Response.Write("</" + reader.Name + ">" );
                    break;
            }
                
        }*/
            //Console.ReadLine();

        }

        public void pruebas ()
        {

        }
    }
}