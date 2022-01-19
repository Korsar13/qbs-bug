#pragma once

#include <QtWidgets/QDialog>

class Ui_App1Dlg;

class App1Dlg: public QDialog
{
    Q_OBJECT

public:
    App1Dlg( QWidget *parent = 0 );
    ~App1Dlg();
    
signals:
	void i_am_here();

public slots:
	void close_dialog();

private:
    Ui_App1Dlg *ui;
};
	