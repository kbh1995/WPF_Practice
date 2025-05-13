using System.ComponentModel;

public class Notifier : INotifyPropertyChanged
{
    public event PropertyChangedEventHandler PropertyChanged;

    // OnPropertyChanged 이벤트는 속성의 데이터가 변경되는 시점에 알려주는 이벤트로 데이터와 화면간의 실시간 데이터 동기화 역할에 중요한 요소
    protected void OnPropertyChanged(string propertyName)
    {
        if (PropertyChanged != null)
        {
            PropertyChanged(this,
                new PropertyChangedEventArgs(propertyName));
        }
    }
}
