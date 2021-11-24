using System;
using System.Collections.Generic;
using System.Text;

namespace LogicaNegocio
{
    public class ClsCuadrado : ClsFigura
    {
        private int lado;

        public ClsCuadrado()
        {
            lado = 0;
        }
        public int Lado { get => lado; set => lado = value; }

        public override double CalcularArea()
        {
            return area;
        }
        public double CalcularArea(int lado)
        {
            area = lado * lado;
            return area;
        }
        public override double CalcularPerimetro()
        {
            return perimetro;
        }
        public double CalcularPerimetro(int lado)
        {
            perimetro = lado * 4;
            return perimetro;
        }
    }
}
