var questionList = const [
  {
    "question":
        "1. I can easily tell if someone else wants to enter a conversation.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "2. I prefer animals to humans.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "3. I try to keep up with the current trends and fashions.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "4. I find it difficult to explain to others things that I understand easily, when they don't understand it first time.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "5. I dream most nights.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "6. I really enjoy caring for other people.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "7. I try to solve my own problems rather than discussing them with others.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "8. I find it hard to know what to do in a social situation.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "9. I am at my best first thing in the morning.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "10. People often tell me that I went too far in driving my point home in a discussion.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "11. It doesn't bother me too much if I am late meeting a friend.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "12. Friendships and relationships are just too difficult, so I tend not to bother with them.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "13. I would never break a law, no matter how minor.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "14. I often find it difficult to judge if something is rude or polite.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "15. In a conversation, I tend to focus on my own thoughts rather than on what my listener might be thinking.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "16. I prefer practical jokes to verbal humour.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "17. I live life for today rather than the future.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "18. When I was a child, I enjoyed cutting up worms to see what would happen.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "19. I can pick up quickly if someone says one thing but means another.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "20. I tend to have very strong opinions about morality.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "21. It is hard for me to see why some things upset people so much.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "22. I find it easy to put myself in somebody else's shoes.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "23. I think that good manners are the most important thing a parent can teach their child.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "24. I like to do things on the spur of the moment.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "25. I am good at predicting how someone will feel.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "26. I am quick to spot when someone in a group is feeling awkward or uncomfortable.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "27. If I say something that someone else is offended by, I think that that's their problem, not mine.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "28. If anyone asked me if I liked their haircut, I would reply truthfully, even if I didn't like it.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "29. I can't always see why someone should have felt offended by a remark.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "30. People often tell me that I am very unpredictable.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "31. I enjoy being the centre of attention at any social gathering.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "32. Seeing people cry doesn't really upset me.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "33. I enjoy having discussions about politics.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "34. I am very blunt, which some people take to be rudeness, even though this is unintentional.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "35. I don?tend to find social situations confusing.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "36. Other people tell me I am good at understanding how they are feeling and what they are thinking.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "37. When I talk to people, I tend to talk about their experiences rather than my own.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "38. It upsets me to see an animal in pain.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "39. I am able to make decisions without being influenced by people's feelings.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "40. I can't relax until I have done everything I had planned to do that day.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "41. I can easily tell if someone else is interested or bored with what I am saying.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "42. I get upset if I see people suffering on news programmes.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "43. Friends usually talk to me about their problems as they say that I am very understanding.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "44. I can sense if I am intruding, even if the other person doesn't tell me.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "45. I often start new hobbies but quickly become bored with them and move on to something else.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "46. People sometimes tell me that I have gone too far with teasing.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "47. I would be too nervous to go on a big rollercoaster.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "48. Other people often say that I am insensitive, though I don?always see why.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "49. If I see a stranger in a group, I think that it is up to them to make an effort to join in.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question": "50. I usually stay emotionally detached when watching a film.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 1},
      {"text": "strongly disagree", "score": 2}
    ]
  },
  {
    "question":
        "51. I like to be very organised in day to day life and often make lists of the chores I have to do.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "52. I can tune into how someone else feels rapidly and intuitively.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "53. I don't like to take risks.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "54. I can easily work out what another person might want to talk about.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "55. I can tell if someone is masking their true emotion.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "56. Before making a decision I always weigh up the pros and cons.",
    "answers": [
      {"text": "strongly agree", "score": 0},
      {"text": "slightly agree", "score": 0},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "57. I don't consciously work out the rules of social situations.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question": "58. I am good at predicting what someone will do.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "59. I tend to get emotionally involved with a friend's problems.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  },
  {
    "question":
        "60. I can usually appreciate the other person's viewpoint, even if I don't agree with it.",
    "answers": [
      {"text": "strongly agree", "score": 2},
      {"text": "slightly agree", "score": 1},
      {"text": "slightly disagree", "score": 0},
      {"text": "strongly disagree", "score": 0}
    ]
  }
];
