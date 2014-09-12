import QtQuick 2.0
import QtQuick.Controls 1.1
import QtQuick.Controls.Styles 1.1
import LunaNext.Common 0.1

Item {
    id: menuRoot
    width: Units.gu(10)
    height: Units.gu(2) * menuListView.count

    signal settingsMenuItem()
    onSettingsMenuItem: menuRoot.visible = false

    ListView {
        id: menuListView
        anchors.fill: parent

        model: ListModel {
            ListElement { itemText: "Settings..."; itemAction: "settingsMenuItem" }
        }
        delegate: Rectangle {
                color: "silver"
                width: menuRoot.width
                height: Units.gu(2)

                Text {
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.left: parent.left
                    text: itemText
                }
                MouseArea {
                    anchors.fill: parent
                    onClicked: menuRoot[itemAction]()
                }
            }
    }
}
