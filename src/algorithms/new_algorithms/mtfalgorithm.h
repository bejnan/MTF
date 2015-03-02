/*
 * MTFAlgorithm.h
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */

#pragma once

#include "../ialgorithm.h"
#include <vector>

namespace algorithm
{

class MTFAlgorithm : IAlgorithm
{
public:
	unsigned int getElementPosition(unsigned int) override;
private:
	std::vector<unsigned int> m_elementsList;
};

} /* namespace control */
