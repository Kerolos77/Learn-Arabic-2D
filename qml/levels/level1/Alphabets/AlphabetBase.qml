import QtQuick 2.0
import Felgo 3.0
import QtMultimedia 5.12


    Scene {
        id: alphabet1
        width: 900
        height: 1000

        Rectangle{
            id:backbutton
            anchors.fill: parent.gameWindowAnchorItem

            IconButton{
                width: 50
                height: 30

                icon: IconType.arrowleft
                onClicked: {

                     var components = Qt.createComponent("../level1.qml")

                     var window = components.createObject(gameWindow)

                     selectlevel.visible = false

                     window.show
                }
           }
         }
        Rectangle{

            id:rectangle
            /*anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter*/
            anchors.fill: parent.gameWindowAnchorItem
            color: "#f0f8ff"
            IconButton{
                width: 155
                height: 95

                icon: IconType.arrowleft
                onClicked: {

                     var components = Qt.createComponent("../level1.qml")

                     var window = components.createObject(gameWindow)

                     selectlevel.visible = false

                     window.show
                }
            }
            Text {

                id: name
                font.pixelSize: 150
                font.family: efont.name
                text: qsTr ("The alphabet")
                anchors.horizontalCenter: parent.horizontalCenter
                color: "#191970"

            }

            Flow{

                spacing: 70
                layoutDirection: Qt.RightToLeft
                anchors.left:  parent.left
                anchors.right:  parent.right
                anchors.top:   parent.top
                anchors.bottom: parent.bottom
                anchors.margins:300

                GameButton{
                    width: 75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {

                        alef.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width: 75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        ba2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width: 75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        ta2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width: 75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        tha2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        geem.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        ha2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        kha2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        dal.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        zal.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        ra2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        zaiy.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        seen.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        sheen.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        sad.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }


                    onClicked: {
                        dad.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        tah.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        zah.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        aaen.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        ghain.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        fa2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        caff.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        kaf.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        lam.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        meem.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        noon.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }
                    onClicked: {
                        ha2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        waaw.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }

                GameButton{
                    width:75
                    height:75
                    Text{
                        text: " ?? "
                        font.pixelSize: 30
                        color: "white"
                        anchors.centerIn: parent
                    }

                    onClicked: {
                        yaa2.play()
                        var component = Qt.createComponent("theAlphabet/??????.qml")
                        var window = component.createObject(gameWindow)
                        alphabet1.visible = false
                        window.show
                    }

                }
            }
        }

        //////////////////

        // Charachter Sounds
        Audio{
        id:alef
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }


        Audio{
        id:ba2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }


        Audio{
        id:ta2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }

        Audio{
        id:tha2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:geem
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:ha2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:kha2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:dal
        source: "../../../../assets/snd/sound/????????????/??????.mp3"
        }
        Audio{
        id:zal
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:ra2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:zaiy
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:seen
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:sheen
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:sad
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:dad
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:tah
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:zah
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:aaen
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:ghain
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:fa2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:caff
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:kaf
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:lam
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:meem
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:noon
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:haa2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:waaw
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        Audio{
        id:yaa2
        source: "../../../../assets/snd/sound/????????????/??????.mp3"

        }
        //////////////////

        // Word sounds
        Audio{
        id:asad
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:batah
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:tofa7ah
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:thalg
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:gamal
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:hemar
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:kho5
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:dafter
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:ze2b
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:roman
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:zahra
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:sama2
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:shams
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:sadek
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:ders
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:tawos
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????????.mp3"

        }

        Audio{
        id:zalam
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:alam
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:ghorfa
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:for4ah
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????????.mp3"

        }

        Audio{
        id:kalam
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:ketab
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:laimon
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????????.mp3"

        }

        Audio{
        id:moz
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:nar
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????.mp3"

        }

        Audio{
        id:hodhod
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:wardah
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/????????.mp3"

        }

        Audio{
        id:yamamh
        source: "../../../../assets/snd/sound/?????????? ?????? ????????????/??????????.mp3"

        }

    }


