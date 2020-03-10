import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    color: "#89d7fa"
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 0
        y: 345
        width: 640
        height: 135
        color: "#066c22"
    }

    Rectangle {
        id: rectangle1
        x: 148
        y: 48
        width: 179
        height: width
        color: "#f8d321"
        radius: width

        Rectangle {
            id: rectangle2
            x: 15
            y: 15
            width: 150
            height: 150
            color: "#f8d321"
        }

        Rectangle {
            id: rectangle3
            x: 15
            y: 15
            width: 150
            height: 150
            color: "#f8d321"
            rotation: 45
        }
    }
}
