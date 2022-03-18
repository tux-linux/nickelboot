#ifndef MAINACTIVITY_H
#define MAINACTIVITY_H

#include <QMainWindow>
#include <QFile>
#include <QTextStream>

QT_BEGIN_NAMESPACE
namespace Ui { class mainActivity; }
QT_END_NAMESPACE

class mainActivity : public QMainWindow
{
    Q_OBJECT

public:
    mainActivity(QWidget *parent = nullptr);
    ~mainActivity();
    QString readFile(QString file) {
        if(QFile::exists(file)) {
            QFile fileToRead(file);
            fileToRead.open(QIODevice::ReadOnly);
            QTextStream in (&fileToRead);
            QString content = in.readAll();
            return content;
        }
        else {
            return NULL;
        }
    }

private slots:
    void on_launchBtn_clicked();

private:
    Ui::mainActivity *ui;
};
#endif // MAINACTIVITY_H
