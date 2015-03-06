/*
 * matrix.cpp
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */

#include <new_algorithms/matrix.h>
#include <utility>

namespace algorithm
{

Matrix::Matrix(unsigned int p_width)
	: width(p_width)
{
	matrix.push_back(std::move(Row(width)));
}

Matrix::~Matrix()
{
}

boost::optional<unsigned int> Matrix::find(unsigned int id)
{
	boost::optional<unsigned int> position;
	for (auto row : matrix)
	{
		position = row.getElementPosition(id);
		if (position)
			break;
	}
	return position;
}

unsigned int Matrix::getElementPosition(unsigned int id)
{
	auto position = find(id);
	if (!position)
	{
		if (!matrix.back().addElementIfPossible(id))
		{
			matrix.push_back(Row(width));
			matrix.back().addElementIfPossible(id);
			position = (matrix.size()-1)*width;
		}
		else
		{
			position = (matrix.size()-1)*width + matrix.back().used() - 1;
		}
	}
	return *position;
}

} /* namespace algorithm */
