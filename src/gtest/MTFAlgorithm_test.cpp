/*
 * MTFAlgorithm_test.cpp
 *
 *  Created on: 2 mar 2015
 *      Author: banaszewski
 */

#include <gtest/gtest.h>
#include <new_algorithms/mtfalgorithm.h>

using namespace ::testing;

namespace algorithm
{

class MtfAlgorithmTestSuite: Test
{
public:
	MTFAlgorithm algorithm;
};

TEST_F(MtfAlgorithmTestSuite, firstElementTest)
{
	ASSERT_EQ(0, algorithm.getElementPosition(1));
}

TEST_F(MtfAlgorithmTestSuite, secondElementTest)
{
	ASSERT_EQ(0, algorithm.getElementPosition(1));
	ASSERT_EQ(1, algorithm.getElementPosition(2));
}

TEST_F(MtfAlgorithmTestSuite, thirdElementTest)
{
	ASSERT_EQ(0, algorithm.getElementPosition(1));
	ASSERT_EQ(1, algorithm.getElementPosition(2));
	ASSERT_EQ(2, algorithm.getElementPosition(3));
}

}
/* namespace control */
