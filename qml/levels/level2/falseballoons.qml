import QtQuick 2.0
import Felgo 3.0


Rectangle {

    id:falseballoonId

        width:150
        height:150
        color: "Transparent"

        Image {
            id: falsevioletBalloon
            anchors.fill:parent
            source: "../../../assets/Img-sound/blue balloon.png"

            Text{
                property var l :[ " ا "," ب "," ت "," ث "," ج "," ح "," خ "," د "," ذ "," ر "," ز "," س "," ش "," ص "," ض "," ط "," ظ "," ع "," غ "," ف "," ق "," ك "," ل "," م "," ن "," ه "," و "," ي "]
                property var r : Math.round(Math.random() *(27))
                property var t:new Object({ e: l[r] })
                text:t.e
                color: "white"
                font.pixelSize: 50
                anchors.horizontalCenter:  parent.horizontalCenter
            }
        }
        NumberAnimation on y {
            from: y
            to : -100
            duration: 6000
            running: true
        }

        onYChanged: {
             if( y < -5 ){
                falseballoonId.destroy()
             }
        }

        MouseArea {
            anchors.fill: falseballoonId
            onPressed: {
               score = score -1 ; falseSound.play()
            }


}

}
