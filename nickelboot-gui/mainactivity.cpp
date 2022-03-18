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

}

