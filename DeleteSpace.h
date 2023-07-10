#ifndef DELETE_SPACE_H
#define DELETE_SPACE_H
#include <string>

namespace delspacerec
{
  std::string deleteSpaceStd(std::string);
  std::string deleteSpaceTail(std::string, std::string res = "");
  std::string deleteSpaceTrampoline(std::string);
}
#endif
