/*
 * Element.cpp
 *
 *  Created on: Feb 11, 2014
 *      Author: Jakub Banaszewski
 */

#include "../elements/element.h"

namespace Base {

Element::Element(int user_id)
    : user_id_(user_id) {
}

Element::~Element() {
}

shared_ptr<Base::Element> Element::GetPrototype() {
  Element* prototype_element = new Element(0);
  return shared_ptr<Base::Element>(prototype_element);
}

int Element::Compare(Element& elem) {
  return user_id_ - elem.user_id_; // only

}

double Element::Difference(Element& elem) {
  return Compare(elem);
}

shared_ptr<Element> Element::Clone(int user_id) {
  Element* new_element = new Element(user_id);
  return shared_ptr<Element>(new_element);
}

} /* namespace Base */
