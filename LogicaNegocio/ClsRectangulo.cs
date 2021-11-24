using System;
using System.Collections.Generic;
using System.Text;

namespace LogicaNegocio
{
    public class ClsRectangulo : ClsFigura
    {
        private int alto;
        private int ancho;
        public ClsRectangulo()
        {
            alto = 0;
            ancho = 0;
        }
        public int Alto { get => alto; set => alto = value; }
        public int Ancho { get => ancho; set => ancho = value; }
        public override double CalcularArea()
        {
            return area;
        }
        public double CalcularArea(int alto, int ancho)
        {
            area = alto * ancho;
            return area;
        }
        public override double CalcularPerimetro()
        {
            return perimetro;
        }
        public double CalcularPerimetro(int alto, int ancho)
        {
            perimetro = (2 * alto) + (2 * ancho);
            return perimetro;
        }
    }
}
