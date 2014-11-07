import bb.cascades 1.2

Page {
    Container {
        layout: DockLayout {}
        Label {
            text: qsTr("New content") + Retranslate.onLocaleOrLanguageChanged
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
        }
    }
}
