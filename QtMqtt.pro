TEMPLATE = subdirs

SUBDIRS += \
    qmqtt \
    qmlqmqtt \
    demo

CONFIG += ordered \
          debug_and_release

OTHER_FILES += README.md
