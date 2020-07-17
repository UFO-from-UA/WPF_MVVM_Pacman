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
    public class FollowingAI :BaseAI, IMoveTo, IMoveToAgressive ,IThink
    {
        AbstractGhost _ghost;
        public FollowingAI(int[,] field) : base(field)
        {
        }

        public void Think(AbstractGhost ghost,PacmanEssence pacman)
        {
            _ghost = ghost;
            MoveTo(PlayerPoint(pacman), ghost.Speed);
        }

        public void MoveTo( FieldPoint to, Speeds speed)
        {
            _ghost.Speed = speed;
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
