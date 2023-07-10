#ifndef ANSWER_HPP
#define ANSWER_HPP

namespace answr
{

  template< typename F, typename V >
  struct Answer
  {
    bool finished_;
    F tail_call_;
    V value_;

    Answer(bool finished, F tail_call, V value): finished_(finished), tail_call_(tail_call), value_(value)
    {
    }
  };

}

#endif
