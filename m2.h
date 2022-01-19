#pragma once

#include <QtWidgets/QDialog>

class Ui_App2Dlg;

class App2Dlg: public QDialog
{
    Q_OBJECT

public:
    App2Dlg( QWidget *parent = 0 );
    ~App2Dlg();
    
signals:
	void i_am_here();

public slots:
	void close_dialog();

private:
    Ui_App2Dlg *ui;
};
	