using Toybox.WatchUi;

class VirtualPetDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new VirtualPetMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}