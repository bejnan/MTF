/*
 * matrix.h
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */

#pragma once

#include "../ialgorithm.h"
#include <vector>
#include <algorithm>
#include <boost/optional.hpp>

namespace algorithm
{

class Matrix: public IAlgorithm
{
	class Row
	{
	public:
		Row(unsigned int p_width)
			: width(p_width),
			  elements(new unsigned int[width])
		{
		}
		~Row()
		{
			delete[] elements;
		}

		Row(const Row& p_sourceRow)
			: width(p_sourceRow.width),
			  head(p_sourceRow.head),
			  elements(new unsigned int[width])
		{
			std::copy(p_sourceRow.elements, p_sourceRow.elements+width, elements);
		}
		Row& operator=(const Row&) = delete;

		bool addElementIfPossible(unsigned int p_id)
		{
			if (head < width)
			{
				elements[head++] = p_id;
				return true;
			}
			else
			{
				return false;
			}

		}
		boost::optional<unsigned int> getElementPosition(unsigned int id)
		{
			for(int i = 0; i < head; ++i)
			{
				if (elements[i] == id)
					return i;
			}
			return boost::none;
		}

		unsigned int used()
		{
			return head;
		}

	private:
		const unsigned int width;
		unsigned int head = 0;
		unsigned int* elements;
	};

public:
	Matrix(unsigned int p_width);
	~Matrix();
	unsigned int getElementPosition(unsigned int id);
private :
	boost::optional<unsigned int> find(unsigned int id);
	unsigned int width;
	std::vector<Row> matrix;
};

} /* namespace algorithm */
