

if 0
load mus1; XX(:,1) = X;
load mus2; XX(:,2) = X;
load mus3; XX(:,3) = X;
load mus4; XX(:,4) = X;
load mus5; XX(:,5) = X;
load mus6; XX(:,6) = X;
else
 X=wavread('scooter_weekend'); XX(:,1) = X;
X=wavread('baaba_maal_sidiki_intro'); XX(:,2) = X;
X=wavread('enigma_gregorian_chant_intro');XX(:,3) = X;
X=wavread('shapplin_spente_le_stelle');XX(:,4) = X;
X=wavread('eminem_lose_yourself');XX(:,5) = X;
X=wavread('bach_two_violins');XX(:,6) = X;

%X=wavread('pavaroti_ave_maria');XX(:,7) = X;
%X=wavread('eagles_hotel_california_intro');XX(:,8) = X;

end