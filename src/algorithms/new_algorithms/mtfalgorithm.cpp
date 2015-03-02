/*
 * MTFAlgorithm.cpp
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */

#include <new_algorithms/mtfalgorithm.h>
#include <algorithm>
#include <iterator>

namespace algorithm
{

unsigned int MTFAlgorithm::getElementPosition(unsigned int p_id)
{
	unsigned int pos = std::find(std::begin(m_elementsList),std::end(m_elementsList), p_id) - std::begin(m_elementsList);
	if (pos > m_elementsList.size())
	{
		m_elementsList.push_back(p_id);
	}
	return pos;
}

} /* namespace control */
