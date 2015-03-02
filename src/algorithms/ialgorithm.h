/*
 * ialgorithm.h
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */
#pragma once

namespace algorithm
{

class IAlgorithm
{
public:
	virtual ~IAlgorithm()
	{
	}
	virtual unsigned int getElementPosition(unsigned int id) = 0;

};
} // namespace algorithm
