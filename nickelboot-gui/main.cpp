#include "mainactivity.h"

#include <QApplication>
#include <QFile>
#include <QScreen>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    mainActivity w;

    QApplication::setStyle("windows");
    QFile stylesheetFile(":/eink.qss");
    stylesheetFile.open(QFile::ReadOnly);
    w.setStyleSheet(stylesheetFile.readAll());
    stylesheetFile.close();

    const QScreen * screen = qApp->primaryScreen();
    w.setGeometry(QRect(QPoint(0,0), screen->geometry().size()));
    w.show();
    return a.exec();
}
