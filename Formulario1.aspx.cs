using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace otroproyecto
{
    public partial class Formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnboton_Click(object sender, EventArgs e)
        {
            int tamano;
            int valores = 0;
            string aux = "";

            tamano = Convert.ToInt32(txttamano.Text);
            int[] vector = new int[tamano];

            for (int i = 0; i < vector.Length; i++)
            {
                valores = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores de tipo enteros: " + valores));
                vector[i] = valores;
                aux = aux + "," + vector[i];

                lblresult.Text = aux;
            }
        }

        protected void btnsuma_Click(object sender, EventArgs e)
        {
            int tamano;
            float sumatoria = 0;
            string dato = "";
            float suma = 0;
            tamano = Convert.ToInt32(txttamano2.Text);
            float[] vector = new float[tamano];

            for (int i = 0; i < vector.Length; i++)
            {
                vector[i] = Convert.ToSingle(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los numeros a sumar: " + sumatoria));
                suma = suma + vector[i];
                dato = dato + "" + vector[i];
            }
            lblresult2.Text = dato;
            lblsuma.Text = System.Convert.ToString(suma);
        }

        protected void btnimpreso_Click(object sender, EventArgs e)
        {
            int tamano;
            float sumatoria = 0;
            string dato = "";
            string aux = "";

            tamano = Convert.ToInt32(txttamano3.Text);
            float[] vector = new float[tamano];
            float[] vector2 = new float[tamano];

            for (int i = 0; i < vector.Length; i++)
            {
                vector[i] = Convert.ToSingle(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los numeros a sumar: " + sumatoria));
                dato = dato + "," + vector[i];
                vector2[i] = vector[i];
                aux = aux + "," + vector2[i];
            }
            lblresult3.Text = dato;
            lblvector2.Text = aux;
        }

        protected void BTNMOSTRAR_Click(object sender, EventArgs e)
        {
            int tamano;
            int sumatoria = 0;
            string dato = "";
            string aux = "";

            tamano = Convert.ToInt32(txttamano3.Text);
            int[] vector = new int[tamano];
            int[] vector2 = new int[tamano];

            for (int i = 0; i < vector.Length; i++)
            {
                if ()
                {
                    vector[i] = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los numeros a sumar: " + sumatoria));
                

                }
                dato = dato + "," + vector[i];
                vector2[i] = vector[i];
                aux = aux + "," + vector2[i];
            }
            lblresult3.Text = dato;
            lblvector2.Text = aux;
        }
    }
}