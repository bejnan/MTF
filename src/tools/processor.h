#pragma once

#include "judges.h"
#include "../algorithms/algorithm.h"
#include "../headers/elements.h"
#include "../headers/utils.h"
#include "../events/event_notifier.h"

#include <memory>
#include <algorithm>
#include <vector>

using std::string;
using std::shared_ptr;
using std::vector;

namespace Tools {
/**
 * Wrapper of algorithm to use it in real problem.
 * Processor is kind of adapter for DataCollector to
 * make algorithm useful to process notifications coded in data input.
 * @see Base::DataCollector
 */
class Processor : public Utils::EventNotifier {
 public:
  /**
   * Initialize user identifier (source of notifications) and algorithm
   * identifier (algorithm name)
   * for data output
   * @param user_id Identifier of user who uses contact list
   * (source of notifications)
   * @param AlgorithmName Name of algorithm Processor is containing
   */
  Processor(int user_id, shared_ptr<Judge> judge,
            shared_ptr<Algorithms::Algorithm> algorithm);

  /**
   * Default destructor. Nothing to handle
   */
  virtual ~Processor();

  /**
   * Main method of Processor and all project.
   * By this method DataCollector uses algorithms and
   * examines their efficiency
   * @param user_id Identifier of friend chosen by user
   * (source of notification). Method should be used for
   * source of notification the same as Processor represent.
   * @param learn Flag for penalty counter. Algorithm could have time to
   * "learn" user choices and then no penalty is given.
   * @see Tools::Processor::Proceed
   */
  virtual void Proceed(int user_id, bool learn = false);

  /**
   * Getter of user identifier whose choices Processor "analyze"
   * @return Identifier of user (source of notifications)
   */
  int user_id() {
    return user_id_;
  }

  string AlgorithmName();

  int GetPenalty();

 private:
  /** Identifier of user */
  const int user_id_;
  /** Judge of algorithm efficiency */
  const shared_ptr<Judge> penalty_judge_;
  /** Algorithm to test */
  const shared_ptr<Algorithms::Algorithm> algorithm_;

  Base::Result createResult(int user_id);

};

} /* namespace Tools */
