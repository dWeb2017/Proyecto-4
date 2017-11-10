using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Runtime;

namespace Proyecto4Final
{
    public partial class FormularioVenta : System.Web.UI.Page
    {



        protected void Page_Load(object sender, EventArgs e)
        {
            Configurar();
        }

        private void LimpiarFormulario()
        {
            Response.Redirect("/FormularioVenta.aspx");
        }

        private void Configurar()
        {
            //configurar el formularip
            Label5.Text = "Número de factura";
            Label6.Text = "Nombre del cliente";
            Label7.Text = "Ingrese el código del cliente";
            Label11.Text = "Nit del Cliente";
            Label9.Text = "Fecha";
            Label10.Text = "Dirección del cliente";
            LabelC.Text = "Correo del cliente";
            BotonB.Text = "Validar tarjeta";
            ButtonC.Text = "Verificar cliente";
            numero.Text = "Numero de la tarjeta:";
                nombCT.Text = "Nombre en la tarjeta";
                codSeg.Text = "Codigo de seguridad";
            mes.Text = "Mes de vencimiento";
            year.Text = "Año de vencimiento";
            saldo.Text = "Saldo";

            dC.Text = "VER!";
 
       }


        public class UsuarioEjemplo
        {
            public int productId { get; set; }
            public int disponible { get; set; }
            public string nombre { get; set; }
            public int comprometidas { get; set; }
           
        }

        public string jsson()
        {
           
            string sUrlRequest = "http://52.225.225.180:8080/WS_Bodega/webresources/paquete.stock";

           
            var resj = "";
            var json = new WebClient().DownloadString(sUrlRequest);

            JavaScriptSerializer ser = new JavaScriptSerializer();  

           resj = ser.Serialize(json);
           resultadoC.Text = json.ToString();
          

         //  resultadoC.Text = resj.ToString();

           return resj;
           
        }



         protected void ButtonC_Click (object sender, EventArgs e)
        {
           // char[] delimiterChars = { ' ', ',', '.', ':', '\t', ';' };
            
            string dc = codCliente.Text;
            verificaCliente.WsClienteSoapClient client = new verificaCliente.WsClienteSoapClient();

            string cc = client.ToString();

           //// string[] words = cc.Split(delimiterChars);
         //   cad.Text = words.ToString();
            //foreach (string s in words)
            //{
              //  cad.Text = s;
            //}

            // dclient.Text = "El cliente es:" + client.ObtenerClientes().ToString();
            nCliente.Text = client.verificarExistenciaCliente(dc).ToString();
            //correo.Text = client.verificarExistenciaCliente(dc).ToString();

        }


         protected void ButtonB_Click(object sender, EventArgs e)
         {
           
            string ntc = numeroT.Text;
            string notc = nombreCT.Text;
            string cstc = codS.Text;
            string mvtc = mesV.Text;
            string avtc = yearV.Text;
            string stc = saldoT.Text;
            int cmvtc = Int32.Parse(mvtc);
            int cavtc = Convert.ToInt32(avtc);
            int ccstc = Int32.Parse(stc);

             validarTarj.validaTCRequest tarje = new validarTarj.validaTCRequest();
             validarTarj.validaTCResponse tarj = new validarTarj.validaTCResponse();
             validarTarj.validaTarjetaClient tt = new validarTarj.validaTarjetaClient();
             string respuesta;
             respuesta = tt.validaTC(ntc, notc, cstc, cmvtc, cavtc, ccstc);
            // dclient.Text = "El cliente es:" + client.ObtenerClientes().ToString();
             //tarjetaClient.Text = tt.validaTC().ToString();
             //tarjetaClient.Text = tarje.Body.ToString();
             tarjetaClient.Text = respuesta;

         }


        protected void dC_Click(object sender, EventArgs e)
         {
        
            var id = codig.Text;
          string sUrlRequest = "http://52.225.225.180:8080/WS_Bodega/webresources/paquete.stock";

            var resj = "";
            var json = new WebClient().DownloadString(sUrlRequest);

            JavaScriptSerializer ser = new JavaScriptSerializer();
           // dynamic d = ser.Deserialize<dynamic>(json);

           // string ident = d["productId"];

            //JObject jObject = JObject.Parse(json);
            //Token idss = jObject["productID"].First["id"];
            
            restC.Text = json.ToString();
           // Console.WriteLine(memberName);
           
        }

         }

    }

