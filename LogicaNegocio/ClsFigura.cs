using System;

namespace LogicaNegocio
{
    public abstract class ClsFigura
    {
        protected double area;
        protected double perimetro;

        public ClsFigura()
        {
            area = 0;
            perimetro = 0;
        }
        public double Area { get => area; set => area = value; }
        public double Perimetro { get => perimetro; set => perimetro = value; }
        public abstract double CalcularArea();
        public abstract double CalcularPerimetro();
    }
}
