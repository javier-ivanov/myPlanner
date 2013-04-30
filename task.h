#ifndef TASK_H
#define TASK_H

#include <QObject>

class Task : public QObject
{
    Q_OBJECT
public:
    explicit Task(QObject *parent = 0);
    float pRealizado();
    float factorImportancia();
    float velEstimada();
signals:
    
public slots:
    void orden();

private:
    float pRealizado;
    float factorImportancia;
    float particionado;
    float velEstimada;

};

#endif // TASK_H
