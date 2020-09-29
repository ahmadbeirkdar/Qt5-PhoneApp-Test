import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Scroll")



    RadioDelegate {
        id: radioDelegate
        x: 18
        y: 76
        text: qsTr("Radio Delegate")
    }

        Dial {
            id: dial
            x: 39
            y: 257
        }

}
