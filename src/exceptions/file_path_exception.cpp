/*
 * FilepathException.cpp
 *
 *  Created on: Feb 21, 2014
 *      Author: Jakub Banaszewski
 */

#include "file_path_exception.h"

namespace Exception {

FilePathException::FilePathException(string path) : message_("Coudn't find file on given path: " + path) {
}

} /* namespace Exception */
