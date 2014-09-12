import QtQuick 2.0

Rectangle {
    id: root
    color: "silver"
    radius: 10

    signal closePage();
    signal showPage();

    onShowPage: {
        _initDialog()
        root.visible = true
    }
    onClosePage: {
        root.visible = false
    }

    function _initDialog() {
        // get the setting values, and fill in the parameters of the dialog
    }

    Text {
        anchors.centerIn: parent
       // font.pixelSize: 50
        text: "Settings !"
    }

    Rectangle {
        radius: 10
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottomMargin: 10 // should be Units.gu, of course

        height: 100
        width: 300
        color: "red"

        Text {
            anchors.centerIn: parent
            text: "Close"
        }
        MouseArea {
            anchors.fill: parent
            onClicked: closePage()
        }
    }
}
