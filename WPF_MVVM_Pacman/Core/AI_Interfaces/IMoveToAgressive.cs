using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Core.AI_Interfaces
{
    public interface IMoveToAgressive
    {
        void MoveToAgresive(FieldPoint point, Speeds speed);
    }
}
