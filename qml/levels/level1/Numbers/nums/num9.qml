import QtQuick 2.0
import Felgo 3.0
import QtMultimedia 5.12


Scene{
    /*Text {
        id: nn
        text: qsTr("mm")
    }*/

    Rectangle{
        anchors.fill: parent.gameWindowAnchorItem



        Image {
            id: jjh
            source: "../../../../../assets/img/imagges/nine-for-kids-number.jpg"
            anchors.fill: parent
        }
        //back button
        IconButton{

            width:50
            height: 30

            icon: IconType.arrowleft
            onClicked: {

                 var components = Qt.createComponent("../nums/num8.qml")

                 var window = components.createObject(gameWindow)

                 selectlevel.visible = false

                 window.show
                 audio8.play()

            }
       }

        //next button
        IconButton{

            width:50
            height: 30
            anchors.right: parent.right
            icon: IconType.arrowright
            onClicked: {

             var components = Qt.createComponent("../nums/num10.qml")

             var window = components.createObject(gameWindow)

             selectlevel.visible = false

             window.show
             audio5.play()
            }
       }

    }


Audio{
id:audio5
source:"../../../../../assets/snd/souunds/num10.mp3"

}
}



