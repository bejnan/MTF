#include "deviation_judge.h"

namespace Tools {

DeviationJudge::DeviationJudge(
		function<int(int, int)> expectedResultFunction, function<int(int,int)> expectedThreshold)
	: m_expectedResult(expectedResultFunction),
	  m_threshold(expectedThreshold)
{
}

DeviationJudge::~DeviationJudge() {
	// TODO Auto-generated destructor stub
}

} /* namespace Tools */
