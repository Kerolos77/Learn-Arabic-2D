import QtQuick 2.0
import Felgo 3.0


Rectangle {

    id:balloonId

        width:150
        height:150
        color: "Transparent"


        Image {
            id: yellowBalloon
            anchors.fill:parent
            source: "../../../assets/Img-sound/blue balloon.png"

            Text{
                text:" أ "
                color: "white"
                font.pixelSize: 50
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }

        NumberAnimation on y {
            from: y
            to : -100
            duration: 5000
            running: true
        }


        onYChanged: {
             if( y < -5 ){
                balloonId.destroy()
             }

        }
        MouseArea {
            anchors.fill: balloonId


            onPressed: {
                balloonId.destroy() ; score = score+1 ; trueSound.play()

            }


}
}
