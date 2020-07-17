using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Core
{
    public class PacmanEssence
    {
        private FieldPoint _point;
        private FieldPoint _nextPoint;
        private int _iamageAngle;
        public int ImgAngle
        {
            get { return _iamageAngle; }
            set { _iamageAngle = value; }
        }
        public FieldPoint Point
        {
            get { return _point; }
            /*private*/ set { _point = value; }
        }
        public FieldPoint NextPoint
        {
            get { return _nextPoint; }
            set { _nextPoint = value; }
        }
        public List<Image> _animationStateImage;
        public Image MainImage;
        private int _aniationState = 0;
        public Image NewStateImage
        {
            get { return ChangeImage(); }
        }

        private Image ChangeImage()
        {
            if (_aniationState==0)
            {
                _aniationState = 1;
                return _animationStateImage[0];
            }
            else
            {
                _aniationState = 0;
                return _animationStateImage[1];
            }
        }

        public PacmanEssence()        {        }
        public PacmanEssence(FieldPoint p,Image img)
        {
            Point = p;
            MainImage = img;
            _animationStateImage = new List<Image>();
        }
    }
}
