/*
 * matrix_test.cpp
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */

#include <new_algorithms/matrix.h>
#include <gtest/gtest.h>

using namespace ::testing;

namespace algorithm
{

TEST(matrix, createMatrix)
{
	Matrix m(1);
}

TEST(matrix, getMatrixElement)
{
	Matrix m(1);
	ASSERT_EQ(0, m.getElementPosition(1));
}

TEST(matrix, getMatrixElements)
{
	Matrix m(1);
	ASSERT_EQ(0, m.getElementPosition(1));
	ASSERT_EQ(1, m.getElementPosition(2));
}


TEST(matrix, getMatrixElementsManyTimes)
{
	Matrix m(1);
	ASSERT_EQ(0, m.getElementPosition(1));
	ASSERT_EQ(1, m.getElementPosition(2));
	ASSERT_EQ(0, m.getElementPosition(1));
}

TEST(matrix, getManyMatrixElements)
{
	Matrix m(2);
	ASSERT_EQ(0, m.getElementPosition(1));
	ASSERT_EQ(1, m.getElementPosition(2));
	ASSERT_EQ(2, m.getElementPosition(3));
	ASSERT_EQ(3, m.getElementPosition(4));
	ASSERT_EQ(1, m.getElementPosition(2));
}


} /* namespace algorithm */
