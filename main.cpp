#include <mod/amlmod.h>
#include <mod/logger.h>

MYMOD(net.phoenixwright.best_speedometer, BestSpeedometer, 1.0, PhoenixWright)

ON_MOD_LOAD()
{
    logger->SetTag("BestSpeedometer");
    logger->Info("BestSpeedometer loaded!");
}
