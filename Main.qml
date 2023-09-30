import QtQuick
import QtQuick.Controls
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true

    SwipeView {
        anchors.fill: parent

        Item {
            Rectangle {
                anchors.fill: parent
                color: "red"

                ListView {
                    anchors.fill: parent

                    model: 10
                    delegate: Text {
                        height: 100
                        text: "item " + index
                    }
                }
            }
        }
        Item {
            Rectangle {
                anchors.fill: parent
                color: "blue"
            }
        }
    }

    title: qsTr("Hello World")
}
