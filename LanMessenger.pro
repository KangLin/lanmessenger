#-------------------------------------------------
#
# LAN Messenger project file
#
#-------------------------------------------------

QT += core gui network xml widgets sql

TARGET = LanMessenger
TEMPLATE = subdirs

lmcapp.file = lmcapp/src/lmcapp.pro
lmc.file = lmc/src/lmc.pro
lmc.depends = lib

CONFIG *= ordered
SUBDIRS = lmcapp lmc
