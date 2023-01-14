namespace QR_Code_Scanner;
public partial class MainPage : ContentPage
{

	public MainPage()
	{
		InitializeComponent();		
	}	
    private void CameraBarcodeReaderView_BarcodesDetected(object
		sender, ZXing.Net.Maui.BarcodeDetectionEventArgs e)

    {
		Dispatcher.Dispatch(() =>
		{
			barcodeResult.Text = $"{e.Results[0].Value} {e.Results[0].Format}";
		});
    }
}

