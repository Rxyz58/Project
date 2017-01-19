#include "mainwindow.h"
#include <QApplication>
#include "partstore.h"
#include "workshop.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
//    MainWindow w;
//   w.show();
   partstore ps;
    ps.show();
    workshop w;
    w.show();
    return a.exec();
}
