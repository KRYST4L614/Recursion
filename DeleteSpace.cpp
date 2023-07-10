#include "DeleteSpace.h"
#include "Answer.hpp"

namespace
{
  struct DeleteSpace
  {
    std::string str_;
    std::string res_;

    DeleteSpace(const std::string str, const std::string res = ""): str_(str), res_(res)
    {
    }

    const answr::Answer< DeleteSpace, std::string > operator()();
  };

  const answr::Answer< DeleteSpace, std::string > DeleteSpace::operator()()
  {
    if (str_[0] && !std::isspace(str_[0]))
    {
      return answr::Answer< DeleteSpace, std::string >(false, DeleteSpace(str_.substr(1), res_ + str_[0]), res_ + str_[0]);
    }
    else if (!str_[0])
    {
      return answr::Answer< DeleteSpace, std::string >(true, DeleteSpace("", res_), res_);
    }
    return answr::Answer< DeleteSpace, std::string >(false, DeleteSpace(str_.substr(1), res_), res_);
  }
}

namespace delspacerec
{
  std::string deleteSpaceStd(const std::string str)
  {
    if (str[0] && !std::isspace(str[0]))
    {
      return str[0] + deleteSpaceStd(str.substr(1));
    }
    else if (!str[0])
    {
      return "";
    }
    return deleteSpaceStd(str.substr(1));
  }

  std::string deleteSpaceTail(const std::string str, const std::string res)
  {
    if (str[0] && !std::isspace(str[0]))
    {
      return deleteSpaceTail(str.substr(1), res + str[0]);
    }
    else if (!str[0])
    {
      return res;
    }
    return deleteSpaceTail(str.substr(1), res);
  }

  std::string deleteSpaceTrampoline(const std::string str)
  {
    auto answer = answr::Answer< DeleteSpace, std::string >(false, DeleteSpace(str), "");
    while (!answer.finished_)
    {
      answer = answer.tail_call_();
    }
    return answer.value_;
  }
}
