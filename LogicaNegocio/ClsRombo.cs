using System;
using System.Collections.Generic;
using System.Text;

namespace LogicaNegocio
{
    public class ClsRombo : ClsFigura
    {
        private int diagonalMayor;
        private int diagonalMenor;
        private int lado;
        public ClsRombo()
        {
            diagonalMayor = 0;
            diagonalMenor = 0;
            lado = 0;
        }
        public int DiagonalMayor { get => diagonalMayor; set => diagonalMayor = value; }
        public int DiagonalMenor { get => diagonalMenor; set => diagonalMenor = value; }
        public int Lado { get => lado; set => lado = value; }
        public override double CalcularArea()
        {
            return area;
        }
        public double CalcularArea(int diagonalMayor, int diagonalMenor)
        {
            area = (diagonalMayor * diagonalMenor) / 2;
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
