#include <iostream>
#include "src4.h"

#include "m2.h"
#include "ui_m2.h"

App2Dlg::App2Dlg( QWidget *parent ): QDialog( parent ), ui( new Ui_App2Dlg )
{
	ui->setupUi( this );
}

App2Dlg::~App2Dlg()
{
	delete ui;
}

void App2Dlg::close_dialog()
{
	reject();
}


int main( int argc, char *argv[] )
{
	QApplication app( argc, argv );
	std::cout << "app2: fn_b() = " << fn_b() << std::endl;
	if ( argc > 1 )
	{
		App2Dlg().exec();
	}
	return 0;
}
