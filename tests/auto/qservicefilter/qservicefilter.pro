TARGET = tst_qservicefilter
CONFIG += testcase

SOURCES += tst_qservicefilter.cpp

QT += serviceframework testlib

CONFIG += parallel_test

symbian {
    TARGET.CAPABILITY = ALL -TCB
}
