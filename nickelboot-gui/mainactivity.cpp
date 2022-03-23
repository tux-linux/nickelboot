#include "mainactivity.h"
#include "ui_mainactivity.h"

#include <QDir>

mainActivity::mainActivity(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::mainActivity)
{
    ui->setupUi(this);
    ui->launchBtn->setProperty("type", "borderless");
    ui->launchBtn->setStyleSheet("background: lightGrey; border: 3px solid black; color: black; padding: 10px; font-size: 15pt; font-weight: bold; border-radius: 10px");
    ui->headingLabel->setStyleSheet("font-size: 15pt");
    ui->versionLabel->setText("Version " + readFile("/etc/version") + "Copyright (C) 2022 Nicolas Mailloux");
    ui->rootfsListWidget->setStyleSheet("font-size: 10pt");
    ui->rootfsOverlayListWidget->setStyleSheet("font-size: 10pt");
    ui->onboardListWidget->setStyleSheet("font-size: 10pt");
    ui->onboardOverlayListWidget->setStyleSheet("font-size: 10pt");

    setBrightness(50);

    {
        QDir dir("/data/nickelboot/rootfs");
        QList<QFileInfo> fileList = dir.entryInfoList();
        for(int i = 0; i < fileList.size(); i++) {
            QString fileName = fileList.at(i).fileName();
            if(fileName != "." && fileName != "..") {
                ui->rootfsListWidget->addItem(fileName);
            }
        }
    }
    {
        QDir dir("/data/nickelboot/rootfs-overlay");
        QList<QFileInfo> fileList = dir.entryInfoList();
        for(int i = 0; i < fileList.size(); i++) {
            QString fileName = fileList.at(i).fileName();
            if(fileName != "." && fileName != "..") {
                ui->rootfsOverlayListWidget->addItem(fileName);
            }
        }
        ui->rootfsOverlayListWidget->addItem("- None -");
    }
    {
        QDir dir("/data/nickelboot/onboard");
        QList<QFileInfo> fileList = dir.entryInfoList();
        for(int i = 0; i < fileList.size(); i++) {
            QString fileName = fileList.at(i).fileName();
            if(fileName != "." && fileName != "..") {
                ui->onboardListWidget->addItem(fileName);
            }
        }
        ui->onboardListWidget->addItem("- None -");
    }
    {
        QDir dir("/data/nickelboot/onboard-overlay");
        QList<QFileInfo> fileList = dir.entryInfoList();
        for(int i = 0; i < fileList.size(); i++) {
            QString fileName = fileList.at(i).fileName();
            if(fileName != "." && fileName != "..") {
                ui->onboardOverlayListWidget->addItem(fileName);
            }
        }
        ui->onboardOverlayListWidget->addItem("- None -");
    }
}

mainActivity::~mainActivity()
{
    delete ui;
}


void mainActivity::on_launchBtn_clicked()
{
    writeFile("/run/nickelboot-rootfs", "/data/nickelboot/rootfs/" + ui->rootfsListWidget->currentItem()->text());
    writeFile("/run/nickelboot-rootfs_overlay", "/data/nickelboot/rootfs-overlay/" + ui->rootfsOverlayListWidget->currentItem()->text());
    writeFile("/run/nickelboot-onboard", "/data/nickelboot/onboard/" + ui->onboardListWidget->currentItem()->text());
    writeFile("/run/nickelboot-onboard_overlay", "/data/nickelboot/onboard-overlay/" + ui->onboardOverlayListWidget->currentItem()->text());
    qApp->quit();
}

QString mainActivity::readFile(QString file) {
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

void mainActivity::writeFile(QString filePath, QString content) {
    QFile file(filePath);
    file.open(QIODevice::WriteOnly);
    QTextStream out(&file); out << content;
    file.close();
}

void mainActivity::setBrightness(int value) {
    int light;
    if((light = open("/dev/ntx_io", O_RDWR)) == -1) {
            fprintf(stderr, "Error opening ntx_io device\n");
    }
    ioctl(light, 241, value);
}
