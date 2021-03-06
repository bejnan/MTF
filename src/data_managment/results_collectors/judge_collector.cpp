#include "judge_collector.h"

namespace Base {

JudgeCollector::JudgeCollector(shared_ptr<Tools::Judge> judge_ptr)
    : judge_prototype_for_processors_(judge_ptr),
      start_timestamp(0),
      last_timestamp(0),
      learn_mode(false) {

}

JudgeCollector::~JudgeCollector() {

}

void JudgeCollector::AddAlgorithm(
    shared_ptr<Algorithms::Algorithm> new_algorithm_ptr) {
  processor_factories_.push_back(GenerateProcessorFactory(new_algorithm_ptr));
}

void JudgeCollector::AnalyseNotification(
    DataProvider::DataInputLine& input_line) {
  if (!Database::GetInstance().Exists(input_line.sender_id_)) {
    AddProcessorsFromFactories (input_line.sender_id_);
  }
  vector<shared_ptr<Tools::Processor> >& processors = Database::GetInstance()
      .Query(input_line.sender_id_);
  vector<shared_ptr<Tools::Processor> >::const_iterator processor_iterator;
  for (processor_iterator = processors.begin();
      processor_iterator != processors.end(); processor_iterator++) {
    (*processor_iterator)->Proceed(input_line.receiver_id_, learn_mode);
  }
}

void JudgeCollector::SetLearnMode(bool learn) {
  learn_mode = learn;
}

void JudgeCollector::AddProcessorsFromFactories(int user_id) {
  vector<shared_ptr<Tools::ProcessorFactory> >::iterator factory_iterator;
  shared_ptr<Tools::Processor> new_processor;
  for (factory_iterator = processor_factories_.begin();
      factory_iterator != processor_factories_.end(); factory_iterator++) {
    new_processor = (*factory_iterator)->GenerateProcessor(user_id);
    Database::GetInstance().AddToBase(new_processor);
  }
}

shared_ptr<Tools::ProcessorFactory> JudgeCollector::GenerateProcessorFactory(
    shared_ptr<Algorithms::Algorithm> algorithm) {
  return std::make_shared<Tools::ProcessorFactory>(
      algorithm, judge_prototype_for_processors_->Clone());
}

} /* namespace Base */
