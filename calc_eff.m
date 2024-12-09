function [ eff ] = calc_eff( price, fuel )
eff=(fuel.*2.6)./(price./1000);
end