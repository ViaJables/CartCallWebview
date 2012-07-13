var webview = Titanium.UI.createWebView({url:'http://cartcall.herokuapp.com'});
var window = Titanium.UI.createWindow({
	navBarHidden: true, 
	tabBarHidden: true, 
	barColor: 'black',
	 backgroundColor: 'white',
            fullscreen: false});
window.add(webview);
window.open({modal:true});
