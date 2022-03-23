#ifndef MAINACTIVITY_H
#define MAINACTIVITY_H

#include <QMainWindow>
#include <QFile>
#include <QTextStream>

#include <stdio.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <unistd.h>

QT_BEGIN_NAMESPACE
namespace Ui { class mainActivity; }
QT_END_NAMESPACE

class mainActivity : public QMainWindow
{
    Q_OBJECT

public:
    mainActivity(QWidget *parent = nullptr);
    ~mainActivity();
    QString readFile(QString file);
    void writeFile(QString filePath, QString content);
    void setBrightness(int value);

private slots:
    void on_launchBtn_clicked();

private:
    Ui::mainActivity *ui;
};
#endif // MAINACTIVITY_H
