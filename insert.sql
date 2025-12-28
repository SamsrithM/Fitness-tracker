insert into Users(UserId, Name, Age, Sex, Weight, Height, Email)
values (1, 'Alex Makarov', 25, True, 70, 180, 'alex@mail.ru'),
       (2, 'Ivan Ivanov', 30, True, 80, 170, 'ivan@mail.ru'),
       (3, 'Peter Petrov', 35, True, 90, 190, 'peter@mail.ru'),
       (4, 'Alexandra Petrova', 20, False, 60, 160, 'alexandra@mail.ru'),
       (5, 'Vasily Foodman', 25, null, 70, 180, 'food@mail.ru'),
       (6, 'Fitness Coach', 32, True, 80, 170, 'coach@gym.ru');


insert into Logs(LogId, LogDateTime, Weight, Height, UserId)
values (1, '2022-12-01 10:00:00', 67, 180, 1),
       (2, '2022-12-02 10:00:00', 67, 180, 1),
       (3, '2022-12-03 10:00:00', 67, 180, 1),
       (4, '2022-12-04 10:00:00', 68, 180, 1),
       (5, '2022-12-05 10:00:00', 70, 180, 1),
       (6, '2022-12-06 10:00:00', 85, 180, 2),
       (7, '2022-12-07 10:00:00', 85, 180, 2),
       (8, '2022-12-08 10:00:00', 84, 180, 2),
       (9, '2022-12-09 10:00:00', 84, 180, 2),
       (10, '2022-10-09 10:00:00', 80, 180, 2),
       (11, '2021-11-11 10:00:00', 95, 190, 3),
       (12, '2022-12-11 10:00:00', 91, 190, 3),
       (13, '2022-12-12 10:00:00', 90, 180, 3),
       (14, '2022-12-13 10:00:00', 92, 180, 3),
       (15, '2022-12-14 10:00:00', 90, 180, 3),
       (16, '2022-12-15 10:00:00', 90, 180, 3),
       (17, '2022-10-16 10:00:00', 55, 160, 4),
       (18, '2022-10-17 10:00:00', 55, 180, 4),
       (19, '2022-10-18 10:00:00', 56, 180, 4),
       (20, '2022-10-22 10:00:00', 57, 180, 4);


insert into Meals(MealId, MealTitle, HappenedAt, UserId)
values (1, 'Cafe breakfast', '2022-12-05 10:00:00', 1),
       (2, 'Home lunch', '2022-12-05 14:30:00', 1),
       (3, 'Dinner out', '2022-12-05 21:00:00', 1),
       (4, 'Light breakfast', '2022-10-18 09:00:00', 4),
       (5, 'University lunch', '2022-10-18 13:00:00', 4),
       (6, 'Snack', '2022-10-18 16:00:00', 4),
       (7, 'Home dinner', '2022-10-18 20:00:00', 4),
       (8, 'Breakfast', '2022-12-04 08:00:00', 2),
       (9, 'Lunch', '2022-12-04 12:00:00', 2),
       (10, 'Dinner', '2022-12-04 20:00:00', 2),
       (11, 'Breakfast', '2022-12-05 08:00:00', 2);


insert into Foods(FoodId, FoodTitle, Cals, Carbs, Protein, Fat, OwnerId)
values (1, 'Ham and cheese croissant', 135, 16, 5.7, 13.3, 4),
       (2, 'Black coffee', 25, 2.9, 1.2, 1.3, 5),
       (3, 'Chicken soup', 90, 8.0, 6.0, 5.0, 5),
       (4, 'Carbonara pasta', 317, 23.1, 13.4, 18.1, 5),
       (5, 'Chicken kebab', 190, 1.7, 19.0, 13.3, 5),
       (6, 'Black tea', 10, 0.0, 0.0, 0.0, 5),
       (7, 'Sweet cheese bar', 227, 34.4, 6.0, 7.3, 5),
       (8, 'Chicken kebab roll', 120, 2.2, 17.0, 4.4, 5),
       (9, 'Beet soup', 95, 5, 5, 4, 5),
       (10, 'Cookies', 497, 68.0, 4.0, 23.0, 5),
       (11, 'Cottage cheese 5%', 121, 3.0, 16.0, 5.0, 5),
       (12, 'Boiled chicken breast', 131, 0.4, 26, 3.1, 5),
       (13, 'Mashed potatoes', 89, 14.6, 1.7, 2.8, 5),
       (14, 'Boiled egg', 155, 1.1, 12.6, 10.6, 5),
       (15, 'Chocolate cookies', 500, 65.5, 4.0, 23.0, 5);


insert into MealsFoodsAmount(MealId, FoodId, Amount, Weight)
values (1, 1, 1, 150),
       (1, 2, 1, 100),
       (2, 3, 1, 200),
       (2, 4, 1, 250),
       (3, 5, 1, 100),
       (3, 6, 1, 100),
       (4, 7, 1, 90),
       (5, 8, 1, 300),
       (5, 9, 1, 200),
       (6, 10, 1, 50),
       (7, 4, 1, 250),
       (8, 11, 1, 200),
       (9, 12, 1, 300),
       (10, 13, 1, 250),
       (11, 13, 1, 200);


insert into Workouts(WorkoutId, WorkoutTitle, Description, OwnerId)
values (1, 'Chest workout', 'Barbell sets: 4x10, 3x8, 2x6, 1x4', 1),
       (2, 'Run 3 km', 'Easy pace run 5:00 min/km', 6),
       (3, 'Run 5 km', 'Easy pace run 5:00 min/km', 6),
       (4, 'Yoga session', 'Breathing, warm-up, poses, relaxation', 6),
       (5, 'Arm workout', 'Dumbbells, biceps, dips', 6);


insert into Activities (ActivityId, ActivityTitle, StartedAt, EndedAt, UserId, WorkoutId)
values (1, 'Morning gym', '2022-12-03 08:00:00', '2022-12-03 09:00:00', 1, 1),
       (2, 'Park run', '2022-12-07 10:00:00', '2022-12-07 10:17:30', 2, 2),
       (3, 'Evening yoga', '2022-10-16 20:25:00', '2022-10-16 21:10:00', 4, 4),
       (4, 'Gym training', '2022-10-17 12:00:00', '2022-10-17 13:00:00', 4, 5),
       (5, 'Evening gym', '2022-12-05 20:00:00', '2022-12-05 20:45:00', 1, 5),
       (6, 'Morning gym', '2022-12-04 08:00:00', '2022-12-04 09:00:00', 2, 1),
       (7, 'Gym workout', '2022-12-05 10:00:00', '2022-12-05 11:00:00', 2, 1);


insert into Strategies(StrategyId, StrategyTitle, OwnerId)
values (1, 'Muscle gain', 6),
       (2, 'Maintain weight', 6),
       (3, 'Weight loss', 6);


insert into UsersStrategies(UserId, StrategyId)
values (1, 1),
       (2, 1),
       (4, 3);


insert into Days(DayId, DayNumber, DayTitle, StrategyId)
values (1, 1, 'Chest workout day', 1),
       (2, 2, 'Arm workout day', 1),
       (3, 1, 'Training day', 2),
       (4, 2, 'Training day', 2),
       (5, 3, 'Recovery day', 2),
       (6, 1, 'Fat loss day', 3),
       (7, 2, 'Fat loss day', 3),
       (8, 2, 'Fat loss day', 3);


insert into DaysWorkoutsOrder(DayId, WorkoutId, SeqNumber)
values (1, 1, 1),
       (2, 2, 1),
       (3, 2, 1),
       (4, 1, 1),
       (4, 5, 2),
       (6, 2, 1),
       (7, 2, 1),
       (8, 3, 1);


insert into DaysFoodsAmount(DayId, FoodId, Amount, Weight)
values (1, 11, 1, 200),
       (1, 12, 1, 400),
       (1, 13, 1, 200),
       (1, 14, 2, 100),
       (1, 3, 1, 200),
       (2, 11, 1, 200),
       (2, 12, 1, 400),
       (2, 13, 1, 200),
       (2, 14, 2, 100),
       (2, 3, 1, 200),
       (5, 11, 1, 200),
       (5, 12, 1, 400),
       (5, 13, 1, 200),
       (5, 14, 2, 100),
       (5, 3, 1, 200),
       (6, 14, 1, 100),
       (6, 13, 1, 300),
       (6, 12, 1, 200);
