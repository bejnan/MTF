#include "data_collector.h"

namespace Base {

DataCollector::DataCollector(shared_ptr<DataProvider> data_input,
		shared_ptr<DataOutput> data_output) :
		data_input_(data_input), data_output_(data_output) {

}

DataCollector::~DataCollector() {
}

vector<DataProvider::DataInputLine> DataCollector::ReadInputLines(int turn_amount) {
	vector<DataProvider::DataInputLine>  input_lines_data;
	for (int i = 0; i < turn_amount; i++) {
		data_input_->GoToNextLine();
		input_lines_data.push_back(data_input_->GetActualLine());
	}
	return input_lines_data;
}

DataProvider::DataInputLine DataCollector::ReadInputLine() {
	data_input_->GoToNextLine();
	return DataProvider::DataInputLine(data_input_->GetActualLine());
}

void DataCollector::PrintHeader() {
	data_output_->PrintColumnTitles();
}

void DataCollector::PrintResult(int turn_amount, Result result) {
	data_output_->PrintLine(Utils::ToString(turn_amount) + result.ToString());
}

} /* namespace Base */
