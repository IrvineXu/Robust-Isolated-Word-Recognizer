%% main program

%% training
tic
disp('####################  TRAINING   ###################');
train_clean


%% testing
disp('####################  TESTING   ###################');
tic
test_male_clean
test_female_clean
test_male_10dB
test_female_10dB
test_male_5dB
test_female_5dB
toc

toc
