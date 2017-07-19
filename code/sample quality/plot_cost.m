datahmc = datatesthmc;
datahrs = datatesthrs;
datahitnrun = datatesthitnrun;
datarej = datatestrej;

figure(2);
boxplot([datahmc(:,13), datahrs(:,13), datahitnrun(:,13), datarej(:,13)],'labels',{'HMC','HRS','Hit&Run','Rejection'})
ylabel('cost')