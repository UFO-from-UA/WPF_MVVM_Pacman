using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using Core;
using Prism.Commands;
using Servises;

namespace Pacman
{ //https://habr.com/ru/post/338518/
    public class MainGame : INotifyPropertyChanged
    {
        #region const

        private const string VERSION = "1.00.00";
        private const string CREATOR = "UFO";
        #endregion
        public MainGame()
        {
            MoveCommand = new DelegateCommand(MoveMethod);

        }
        #region Debug   

        #region EVENTs
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion
       
        #region Command Logic
        //https://stackoverflow.com/questions/3531772/binding-button-click-to-a-method
        private ICommand _TestCommand;

        //Name its a Binding Path=DebugThis in button 
        public ICommand DebugThis
        {
            get
            {
                if (_TestCommand == null)
                {
                    _TestCommand = new DebugCommand(
                        param => this.KILL(),
                        param => this.CanExecute()
                    );
                }
                return _TestCommand;
            }
        }

        private bool CanExecute()
        {
            return true;
        }
        #endregion
        #endregion
        private void KILL()
        {
            System.Diagnostics.Process.GetCurrentProcess().Kill();
        }
        public ICommand MoveCommand { get; private set; }
        private void MoveMethod()
        {
          
        }
        public void OpenProjectCommand()
        {

        }
    }
}
