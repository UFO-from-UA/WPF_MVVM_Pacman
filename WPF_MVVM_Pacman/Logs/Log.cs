using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Logs
{
    public class Log
    {
        private DateTime _timeStamp;

        public DateTime Time
        {
            get { return _timeStamp; }
            private set { _timeStamp = value; }
        }

        private string _methodName;

        public string MethodName
        {
            get { return _methodName; }
            private set { _methodName = value; }
        }

        private string _className;

        public string ClassName
        {
            get { return _className; }
            set { _className = value; }
        }

        private string _logMessage;

        public string LogMessage
        {
            get { return _logMessage; }
            private set { _logMessage = value; }
        }


        private Exception _exception;

        public Exception Exception
        {
            get { return _exception; }
            set { _exception = value; }
        }


        public Log(string methodName, string className,string logMessage,Exception ex = null)
        {
            Time = DateTime.Now;
            MethodName = methodName;
            ClassName = className;
            LogMessage = logMessage;
            Exception = ex;
        }

      
        public override string ToString()
        {
            if (Exception==null)
            {
                return $"{Time} Class : {ClassName}; Method : {MethodName} \n {LogMessage} \n";
            }
            return $"{Time} Class : {ClassName}; Method : {MethodName} \n {LogMessage} \n {Exception.HResult} : {Exception.Message??""}\n";
        }
    }
}
