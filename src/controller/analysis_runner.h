#pragma once
#include "../headers/data_managment.h"

namespace control {

class AnalysisRunner {
public:
	AnalysisRunner();
	virtual ~AnalysisRunner();
	void run();
private :
	//Base::ResultCollector m_results;
	//Base::DataCollector m_ioWrapper;

};

} /* namespace control */
