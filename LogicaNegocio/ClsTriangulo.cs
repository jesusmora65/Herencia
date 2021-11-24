using System;
using System.Collections.Generic;
using System.Text;

namespace LogicaNegocio
{
    public class ClsTriangulo : ClsFigura
    {
        private int baSe;
        private int altura;

        public ClsTriangulo()
        {
            baSe = 0;
            altura = 0;
        }

        public int BaSe { get => baSe; set => baSe = value; }
        public int Altura { get => altura; set => altura = value; }
        public override double CalcularArea()
        {
            return area;
        }
        public  double CalcularArea(int baSe, int altura)
        {
            area = (baSe * altura) / 2;
            return area;
        }
        public override double CalcularPerimetro()
        {
            return perimetro;
        }
        public double CalcularPerimetro(int baSe)
        {
            perimetro = baSe * 3;
            return perimetro;
        }
    }
}
