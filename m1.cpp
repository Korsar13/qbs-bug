#include <iostream>
#include "src4.h"

#include "m1.h"
#include "ui_m1.h"

App1Dlg::App1Dlg( QWidget *parent ): QDialog( parent ), ui( new Ui_App1Dlg )
{
	ui->setupUi( this );
}

App1Dlg::~App1Dlg()
{
	delete ui;
}

void App1Dlg::close_dialog()
{
	reject();
}


int main( int argc, char *argv[] )
{
	QApplication app( argc, argv );
	std::cout << "app1: fn_a() = " << fn_a() << std::endl;
	if ( argc > 1 )
	{
		App1Dlg().exec();
	}
	return 0;
}

