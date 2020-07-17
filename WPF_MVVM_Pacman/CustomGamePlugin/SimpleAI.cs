using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Core;
using Core.AI_Interfaces;
using Core.NPC;

namespace CustomGamePlugin
{
    public class SimpleAI :BaseAI, IMoveTo, IMoveToAgressive ,IThink
    {
        AbstractGhost _ghost;
        public SimpleAI(int[,] field) : base(field)
        {
        }

        public void Think(AbstractGhost ghost,PacmanEssence pacman)
        {
            _ghost = ghost;
            MoveTo(RandomPointNearPlayer(3,pacman), ghost.Speed);
        }

        public void MoveTo( FieldPoint to, Speeds speed)
        {
            if (this.IsThinkEachTurn)
            {

            }
            else
            {
                _ghost.Path =new PathCreator(_fieldMatrix).GetWay(_ghost.FieldPointNow, to);
            }
        }

        public void MoveToAgresive(FieldPoint point, Speeds speed)
        {

        }

    }
}
