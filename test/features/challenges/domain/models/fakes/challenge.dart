import 'package:hanzo/features/challenges/domain/models/challenge.dart';


const Challenge tChallengeAvailable = Challenge(
  id: 'challengeId',
  title: 'title',
  description: 'description',
  image: 'image',
  availabilityStart: '15-10-2020 14:15:00',
  availabilityEnd: '15-11-2021 14:15:00',
  timeLimitLength: 1000,
  progress: 0,
  collected: false,
  type: 'type',
);

const Challenge tChallengeAccepted = Challenge(
  id: 'challengeId',
  title: 'title',
  description: 'description',
  image: 'image',
  availabilityStart: '15-10-2020 14:15:00',
  availabilityEnd: '15-11-2021 14:15:00',
  timeLimitLength: 1000,
  progress: 0,
  collected: false,
  acceptDate: '16-10-2020 14:15:00',
  type: 'type',
);

const Challenge tChallengeAccepted2 = Challenge(
  id: 'challengeId_2',
  title: 'title',
  description: 'description',
  image: 'image',
  availabilityStart: '15-10-2020 14:15:00',
  availabilityEnd: '15-11-2021 14:15:00',
  timeLimitLength: 1000,
  progress: 0,
  collected: false,
  acceptDate: '18-10-2020 14:15:00',
  type: 'type',
);

const Challenge tChallengeAccepted3 = Challenge(
  id: 'challengeId_3',
  title: 'title',
  description: 'description',
  image: 'image',
  availabilityStart: '15-10-2020 14:15:00',
  availabilityEnd: '15-11-2021 14:15:00',
  timeLimitLength: 1000,
  progress: 0,
  collected: false,
  acceptDate: '17-10-2020 14:15:00',
  type: 'type',
);



final List<Challenge> oneAcceptedChallengeList = <Challenge>[
  tChallengeAccepted,
  tChallengeAvailable,
];

final List<Challenge> twoAcceptedChallengesList = <Challenge>[
  tChallengeAccepted,
  tChallengeAccepted2,
  tChallengeAvailable,
  tChallengeAvailable,
];

final List<Challenge> moreThanTwoAcceptedChallengeList = <Challenge>[
  tChallengeAccepted,
  tChallengeAccepted2,
  tChallengeAvailable,
  tChallengeAccepted3,
];
