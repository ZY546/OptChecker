/*
yarpgen version 2.0 (build 0bfbe4f on 2024:04:29)
Seed: 82457318
Invocation: /home/zy/OptChecker/yarpgen/build/yarpgen -o /home/zy/OptChecker/test_yarpgen
*/
#include "init.h"
#include <algorithm>
void test(bool var_0, unsigned long long int var_1, unsigned char var_2, bool var_3, bool var_4, unsigned long long int var_5, int var_6, unsigned char var_7, unsigned int var_8, unsigned char var_9, unsigned char var_10, int zero, bool arr_0 [10] , signed char arr_1 [10] [10] , long long int arr_2 [10] [10] [10] , signed char arr_3 [10] [10] , bool arr_4 [10] , unsigned long long int arr_5 [10] [10] [10] , unsigned long long int arr_6 [10] [10] [10] , bool arr_7 [10] [10] [10] , bool arr_8 [10] [10] [10] [10] [10] [10] , unsigned int arr_9 [10] [10] , unsigned short arr_10 [10] [10] [10] , unsigned long long int arr_11 [10] [10] [10] [10] [10] , unsigned char arr_12 [10] [10] , long long int arr_14 [10] [10] [10] [10] , unsigned char arr_15 [10] [10] [10] [10] [10] , unsigned int arr_16 [10] [10] [10] [10] [10] [10] [10] , unsigned int arr_18 [10] [10] [10] [10] [10] , unsigned short arr_19 [10] [10] [10] [10] [10] [10] , unsigned long long int arr_20 [10] [10] [10] [10] [10] , unsigned char arr_21 [10] [10] , unsigned char arr_25 [10] [10] [10] [10] [10] [10] , unsigned int arr_26 [10] [10] [10] , unsigned short arr_28 [10] [10] [10] [10] [10] [10] [10] , bool arr_32 [10] [10] [10] [10] [10] [10] , bool arr_37 [10] [10] [10] [10] , long long int arr_38 [10] [10] [10] [10] , bool arr_39 [10] [10] [10] [10] [10] [10] , unsigned char arr_51 [10] ) {
    var_9 = ((/* implicit */unsigned char) var_8);
    var_1 = ((/* implicit */unsigned long long int) ((((((/* implicit */int) std::min(((bool)0), ((bool)0)))) - (((/* implicit */int) (bool)1)))) >= (((/* implicit */int) var_4))));
    var_3 = ((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */int) var_4)) / (((((/* implicit */int) (bool)1)) ^ (((/* implicit */int) (unsigned char)35))))))) ? (((((/* implicit */unsigned int) ((((/* implicit */int) var_10)) - (var_6)))) ^ (var_8))) : (var_8)));
    /* LoopSeq 1 */
    #pragma omp simd
    for (int i_0 = 0/*0*/; i_0 < 10/*10*/; i_0 += ((((/* implicit */int) var_1)) + (2))/*2*/) 
    {
        /* LoopSeq 2 */
        for (bool i_1 = ((((/* implicit */int) ((/* implicit */bool) ((((/* implicit */int) (!(((/* implicit */bool) ((((/* implicit */bool) (unsigned char)35)) ? (((/* implicit */int) (bool)1)) : (((/* implicit */int) (unsigned char)220)))))))) ^ (((/* implicit */int) (!((!(((/* implicit */bool) var_2))))))))))) - (1))/*0*/; i_1 < ((((/* implicit */int) ((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */int) var_10)) >> (((((/* implicit */int) var_10)) - (166)))))) ? (((unsigned long long int) var_7)) : (((/* implicit */unsigned long long int) ((/* implicit */int) std::max(((unsigned char)35), (((/* implicit */unsigned char) arr_1 [i_0] [i_0]))))))))) ? (((/* implicit */int) std::min(((!((bool)1))), (arr_0 [i_0])))) : (((/* implicit */int) std::max(((bool)1), ((bool)1)))))))) + (1))/*1*/; i_1 += ((((/* implicit */int) ((/* implicit */bool) (-((-(((/* implicit */int) (bool)0)))))))) + (1))/*1*/) /* same iter space */
        {
            /* LoopSeq 3 */
            for (short i_2 = ((((/* implicit */int) ((/* implicit */short) (!((bool)0))))) + (2))/*3*/; i_2 < ((((/* implicit */int) ((/* implicit */short) var_0))) + (7))/*8*/; i_2 += ((((/* implicit */int) ((/* implicit */short) var_8))) - (685))/*-23221*/) 
            {
                var_14 = ((/* implicit */unsigned int) -499396635);
                /* LoopSeq 4 */
                #pragma clang loop vectorize(enable)
                #pragma clang loop unroll(enable)
                for (long long int i_3 = 0LL/*0*/; i_3 < ((((/* implicit */long long int) var_14)) - (3795570651LL))/*10*/; i_3 += ((((/* implicit */long long int) var_4)) + (1LL))/*2*/) 
                {
                    /* LoopSeq 3 */
                    #pragma clang loop interleave(enable)
                    for (unsigned long long int i_4 = ((((/* implicit */unsigned long long int) (unsigned char)30)) - (26ULL))/*4*/; i_4 < 9ULL/*9*/; i_4 += ((((/* implicit */unsigned long long int) var_10)) - (178ULL))/*2*/) 
                    {
                        var_15 = ((/* implicit */bool) std::min((((/* implicit */int) var_3)), ((-(((/* implicit */int) (!(((/* implicit */bool) var_7)))))))));
                        arr_13 [i_0] [i_2] = ((/* implicit */long long int) std::max((((/* implicit */unsigned char) ((signed char) ((1395829975U) > (2752231529U))))), (var_10)));
                    }
                    /* vectorizable */
                    for (unsigned long long int i_5 = ((((/* implicit */unsigned long long int) var_14)) - (3795570661ULL))/*0*/; i_5 < 10ULL/*10*/; i_5 += 4ULL/*4*/) 
                    {
                        var_8 = ((/* implicit */unsigned int) (-(275929096)));
                        arr_17 [i_5] [i_3] [i_2] [i_1] [i_0] = ((/* implicit */short) (+(arr_16 [i_2 + 2] [i_2 + 3] [i_2 - 3] [i_2 + 3] [i_2 + 3] [i_2 + 1] [i_2 + 3])));
                        var_1 = ((/* implicit */unsigned long long int) std::max((var_1), (((/* implicit */unsigned long long int) ((((/* implicit */bool) 0ULL)) && ((bool)0))))));
                        var_18 = ((/* implicit */unsigned char) ((((/* implicit */bool) ((((/* implicit */int) (bool)1)) << (((((/* implicit */int) (unsigned char)220)) - (219)))))) ? ((((bool)1) ? (var_1) : (((/* implicit */unsigned long long int) ((/* implicit */int) arr_8 [(unsigned short)7] [i_1] [i_1] [i_3] [(unsigned short)6] [i_5]))))) : (((/* implicit */unsigned long long int) ((/* implicit */int) var_0)))));
                    }
                    for (unsigned char i_6 = (unsigned char)0/*0*/; i_6 < ((((/* implicit */int) ((/* implicit */unsigned char) (((!(var_3))) ? (((/* implicit */int) std::min((((/* implicit */unsigned short) arr_15 [(unsigned char)3] [i_1] [i_2 - 2] [i_3] [i_3])), (arr_10 [i_1] [i_1] [i_2 - 2])))) : (((arr_7 [(unsigned short)6] [(unsigned short)6] [i_2 - 2]) ? (((/* implicit */int) arr_10 [i_1] [i_2 + 1] [i_2 - 2])) : (((/* implicit */int) (bool)1)))))))) + (9))/*94*/; i_6 += (unsigned char)3/*3*/) 
                    {
                        var_3 |= ((/* implicit */bool) ((((((/* implicit */int) ((-91988551) == (((/* implicit */int) (bool)0))))) >> (((/* implicit */int) (bool)1)))) * (((/* implicit */int) (!(((/* implicit */bool) ((unsigned short) 2899137322U))))))));
                        var_20 = ((/* implicit */unsigned long long int) (!(std::min((arr_7 [i_2] [i_2 + 3] [i_2]), (arr_7 [i_2] [i_2 + 2] [i_1])))));
                        arr_22 [i_2] [(unsigned short)7] [i_2] = ((/* implicit */short) std::min((std::min(((((bool)1) ? (((/* implicit */unsigned long long int) ((/* implicit */int) (bool)1))) : (10267732368400400138ULL))), (8179011705309151462ULL))), (((/* implicit */unsigned long long int) ((((/* implicit */int) ((unsigned short) (unsigned short)34634))) + (((/* implicit */int) (signed char)2)))))));
                        arr_23 [(unsigned char)5] [(unsigned char)5] [i_2] [(signed char)5] [i_2] = ((/* implicit */unsigned int) std::min((((/* implicit */unsigned long long int) ((arr_7 [i_2 - 2] [i_3] [i_3]) ? (((/* implicit */int) arr_7 [i_2 - 1] [i_3] [i_6])) : (((/* implicit */int) arr_7 [i_2 + 2] [i_2 + 2] [i_2 + 2]))))), (((8179011705309151478ULL) * (((/* implicit */unsigned long long int) 0LL))))));
                    }
                    arr_24 [i_2] = ((/* implicit */short) ((((/* implicit */bool) std::max((((/* implicit */int) arr_8 [i_0] [i_1] [i_2] [i_3] [i_2 + 3] [i_2])), (var_6)))) ? (((/* implicit */int) (bool)1)) : (((var_3) ? (((499396634) >> (((((/* implicit */int) (short)(-32767 - 1))) + (32790))))) : ((+(((/* implicit */int) var_15))))))));
                }
                for (unsigned long long int i_7 = 0ULL/*0*/; i_7 < ((((((/* implicit */bool) ((((/* implicit */bool) 3449256603U)) ? (((/* implicit */int) ((unsigned char) var_7))) : (((((/* implicit */bool) var_7)) ? (((/* implicit */int) (short)-21337)) : (((/* implicit */int) arr_8 [(unsigned short)9] [i_0] [i_1] [(bool)1] [(unsigned char)2] [i_2]))))))) ? ((((bool)1) ? (((/* implicit */unsigned long long int) ((((/* implicit */bool) var_14)) ? (((/* implicit */unsigned int) ((/* implicit */int) var_10))) : (arr_18 [(unsigned short)2] [i_1] [(bool)1] [i_2] [i_2])))) : (((var_0) ? (arr_20 [i_0] [i_1] [i_2] [i_1] [i_1]) : (((/* implicit */unsigned long long int) ((/* implicit */int) arr_19 [i_0] [i_1] [i_2 + 2] [3LL] [(bool)0] [(unsigned short)4]))))))) : (((/* implicit */unsigned long long int) ((std::max((var_0), (var_0))) ? ((((bool)1) ? (arr_16 [i_0] [9U] [(short)7] [i_0] [9U] [9U] [(short)7]) : (((/* implicit */unsigned int) ((/* implicit */int) (bool)1))))) : (((unsigned int) (unsigned char)131))))))) - (170ULL))/*10*/; i_7 += 2ULL/*2*/) 
                {
                    arr_27 [i_0] [i_2] [i_2] [i_0] = ((/* implicit */bool) var_8);
                    /* LoopSeq 1 */
                    #pragma clang loop unroll(enable)
                    #pragma clang loop vectorize(enable)
                    #pragma clang loop vectorize_predicate(enable)
                    #pragma clang loop interleave(enable)
                    for (unsigned int i_8 = ((((/* implicit */unsigned int) (+(((/* implicit */int) ((short) arr_25 [i_7] [i_2] [i_7] [i_7] [i_0] [i_0])))))) - (197U))/*0*/; i_8 < 10U/*10*/; i_8 += ((/* implicit */unsigned int) var_20)/*1*/) 
                    {
                        var_6 = ((/* implicit */int) std::min((((/* implicit */unsigned int) var_10)), (((unsigned int) arr_18 [i_2 - 1] [1ULL] [8LL] [i_7] [i_8]))));
                        arr_30 [i_0] [i_1] [i_2] [i_2] [6] = ((signed char) ((((/* implicit */bool) ((((/* implicit */bool) var_14)) ? (((/* implicit */int) var_3)) : (((/* implicit */int) (unsigned short)14621))))) ? (((/* implicit */unsigned long long int) ((((/* implicit */bool) (unsigned short)4330)) ? (3688028383U) : (((/* implicit */unsigned int) ((/* implicit */int) (bool)1)))))) : (std::max((((/* implicit */unsigned long long int) arr_26 [i_0] [i_0] [i_0])), (var_20)))));
                        arr_31 [i_0] [i_0] [4LL] [i_0] [i_0] [i_2] = ((/* implicit */long long int) ((((/* implicit */bool) arr_12 [i_0] [i_0])) ? (((/* implicit */unsigned long long int) ((((/* implicit */int) (unsigned short)61206)) - (((/* implicit */int) arr_4 [i_0]))))) : (((((((/* implicit */bool) 8955966562095878976ULL)) ? (((/* implicit */unsigned long long int) ((/* implicit */int) (bool)0))) : (arr_20 [i_0] [i_0] [i_0] [3ULL] [i_0]))) * (((/* implicit */unsigned long long int) ((/* implicit */int) (short)23071)))))));
                    }
                }
                #pragma clang loop vectorize_predicate(enable)
                #pragma clang loop unroll(enable)
                for (bool i_9 = ((((/* implicit */int) ((/* implicit */bool) var_5))) - (1))/*0*/; i_9 < ((((/* implicit */int) var_0)) + (1))/*2*/; i_9 += (bool)1/*1*/) 
                {
                    arr_34 [i_0] [i_1] [i_2] [i_2] [i_0] [i_0] = ((bool) (-(arr_5 [i_2 - 1] [i_2 - 2] [i_2 - 1])));
                    var_5 = ((/* implicit */unsigned long long int) std::max((var_5), (((/* implicit */unsigned long long int) ((((((((/* implicit */int) var_15)) >> (var_20))) >> ((((bool)1) ? (((/* implicit */int) arr_4 [i_0])) : (((/* implicit */int) var_9)))))) | (((/* implicit */int) ((unsigned short) var_18))))))));
                    if (((/* implicit */bool) (unsigned short)4345))
                    {
                        arr_35 [i_0] [i_1] [i_2] [i_2] = ((/* implicit */unsigned char) std::min((((/* implicit */signed char) std::max(((bool)1), ((bool)1)))), ((signed char)-1)));
                        var_6 = ((/* implicit */int) ((arr_5 [i_2 + 3] [i_2 - 1] [i_9]) != (((/* implicit */unsigned long long int) ((((/* implicit */bool) var_2)) ? (((((/* implicit */bool) (unsigned short)17111)) ? (((/* implicit */long long int) ((/* implicit */int) (signed char)28))) : (9108844062554780555LL))) : (((/* implicit */long long int) ((int) (unsigned short)49930))))))));
                        var_24 = ((/* implicit */unsigned char) ((((/* implicit */bool) (~(((/* implicit */int) var_9))))) ? (((/* implicit */int) (bool)1)) : (((/* implicit */int) (!(((/* implicit */bool) ((var_3) ? (0) : (((/* implicit */int) (unsigned char)7))))))))));
                    }
                    else
                    {
                        var_25 = ((/* implicit */long long int) ((((/* implicit */int) (unsigned short)24323)) / (((/* implicit */int) (bool)1))));
                        var_26 = ((arr_6 [i_2] [i_2] [i_0]) * (((/* implicit */unsigned long long int) 3449256616U)));
                    }

                }
                #pragma clang loop interleave(enable)
                for (bool i_10 = ((((/* implicit */int) ((/* implicit */bool) ((((/* implicit */bool) std::min((((/* implicit */unsigned int) (signed char)-1)), (1671986015U)))) ? ((-(arr_26 [i_2 - 3] [i_2 - 3] [i_2 + 3]))) : ((+(((((/* implicit */bool) var_9)) ? (var_14) : (((/* implicit */unsigned int) ((/* implicit */int) var_24))))))))))) - (1))/*0*/; i_10 < ((/* implicit */int) ((/* implicit */bool) ((std::min((var_26), (((/* implicit */unsigned long long int) var_2)))) >> (((((/* implicit */int) std::min(((signed char)(-127 - 1)), (((/* implicit */signed char) arr_32 [i_0] [i_1] [i_2 - 1] [i_2] [i_0] [i_0]))))) + (159))))))/*0*/; i_10 += ((/* implicit */int) ((/* implicit */bool) var_8))/*1*/) 
                {
                    var_27 = ((/* implicit */unsigned short) std::max((((long long int) (signed char)1)), (((/* implicit */long long int) ((((/* implicit */bool) -2105935681)) ? (3294890862U) : (((/* implicit */unsigned int) ((/* implicit */int) (unsigned char)138))))))));
                    /* LoopSeq 2 */
                    #pragma clang loop vectorize_predicate(enable)
                    #pragma clang loop vectorize(enable)
                    for (unsigned short i_11 = ((((/* implicit */int) var_27)) - (15780))/*0*/; i_11 < (unsigned short)10/*10*/; i_11 += ((((/* implicit */int) ((/* implicit */unsigned short) ((((/* implicit */int) ((unsigned short) (+(-499396647))))) / (std::min((-1), (((/* implicit */int) (short)0)))))))) - (12326))/*1*/) 
                    {
                        arr_40 [i_0] [i_2] [i_2] [4LL] [i_11] = ((/* implicit */unsigned int) ((bool) 15830480720264413139ULL));
                        if (((/* implicit */bool) ((((/* implicit */bool) -499396647)) ? (((/* implicit */unsigned int) ((/* implicit */int) (bool)0))) : (3092816985U))))
                        {
                            var_0 = ((/* implicit */bool) arr_1 [i_0] [i_1]);
                            arr_41 [i_2] = std::max((((/* implicit */long long int) var_7)), (((((((/* implicit */bool) var_8)) || (((/* implicit */bool) arr_28 [i_0] [(signed char)2] [8ULL] [8ULL] [i_11] [i_1] [i_2])))) ? (arr_38 [i_10 + 1] [i_10] [i_10] [i_2]) : (std::min((arr_38 [(unsigned char)4] [(unsigned char)4] [(unsigned short)1] [(unsigned char)4]), (((/* implicit */long long int) arr_9 [i_0] [i_1])))))));
                            var_29 = ((/* implicit */long long int) ((unsigned int) (-(((/* implicit */int) ((bool) arr_5 [i_0] [i_0] [i_2]))))));
                            var_9 = ((/* implicit */unsigned char) ((((/* implicit */bool) std::max((18370005787680693803ULL), (((/* implicit */unsigned long long int) (short)32767))))) && (((/* implicit */bool) std::max((var_20), (((/* implicit */unsigned long long int) arr_28 [i_10 + 1] [i_10 + 1] [i_10 + 1] [i_10 + 1] [i_10 + 1] [i_10] [i_10 + 1])))))));
                        }
                        else
                        {
                            if (((/* implicit */bool) std::max((((/* implicit */unsigned int) ((((((/* implicit */int) (short)-32741)) + (2147483647))) >> (((((long long int) 499396643)) - (499396625LL)))))), ((((-(1791046958U))) & (((/* implicit */unsigned int) (+(-195083308)))))))))
                            {
                                arr_42 [i_2] [i_1] [3U] [7ULL] = ((/* implicit */signed char) ((unsigned short) 2622981306U));
                                if ((!(((/* implicit */bool) arr_2 [i_2 - 1] [(unsigned short)2] [i_0]))))
                                {
                                    var_0 = ((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */unsigned int) ((/* implicit */int) (unsigned char)112))) / (((var_0) ? (((/* implicit */unsigned int) ((/* implicit */int) var_7))) : (arr_9 [1U] [i_0])))))) ? (1791046963U) : (((/* implicit */unsigned int) std::min((((/* implicit */int) ((signed char) (unsigned short)32768))), (((((/* implicit */bool) var_5)) ? (((/* implicit */int) (bool)1)) : (((/* implicit */int) var_10)))))))));
                                    if (((/* implicit */bool) (((bool)1) ? (((/* implicit */unsigned int) 0)) : (((((/* implicit */bool) 7829090330898028195LL)) ? (1595604273U) : (((/* implicit */unsigned int) var_6)))))))
                                    {
                                        var_2 = ((/* implicit */unsigned char) std::min((var_2), (((/* implicit */unsigned char) std::max((((unsigned short) ((unsigned long long int) (unsigned char)230))), (((/* implicit */unsigned short) arr_21 [i_0] [i_0])))))));
                                        var_2 = ((/* implicit */unsigned char) ((((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */int) (unsigned short)17405)) & (((/* implicit */int) var_0))))) ? (std::min((arr_20 [i_0] [i_0] [(unsigned short)5] [i_0] [i_0]), (((/* implicit */unsigned long long int) 4117780177071723676LL)))) : (((/* implicit */unsigned long long int) std::min((arr_18 [i_0] [3ULL] [i_2] [i_10] [3ULL]), (((/* implicit */unsigned int) (bool)1)))))))) ? (3377482994753329189ULL) : (((/* implicit */unsigned long long int) ((/* implicit */int) ((unsigned char) std::max(((unsigned char)120), (var_2))))))));
                                        arr_43 [i_2] = ((/* implicit */unsigned char) (((+(((/* implicit */int) arr_37 [i_2 - 3] [i_2 + 1] [i_2] [i_10 + 1])))) == (((/* implicit */int) ((signed char) arr_2 [i_2 - 1] [i_2] [i_2 + 1])))));
                                    }
                                    else
                                    {
                                        arr_44 [i_0] [i_0] [i_2 - 1] [i_0] [i_11] [i_2] [i_10] = ((((/* implicit */bool) ((((/* implicit */int) std::max((((/* implicit */unsigned short) var_2)), ((unsigned short)17405)))) >> (((3294890862U) - (3294890834U)))))) ? (((/* implicit */int) (((((bool)1) ? (((/* implicit */unsigned long long int) ((/* implicit */int) (unsigned char)156))) : (9282444360464271460ULL))) >= (((/* implicit */unsigned long long int) 1791046963U))))) : (((/* implicit */int) (!((bool)1)))));
                                        var_8 = ((/* implicit */unsigned int) std::max((var_8), (((/* implicit */unsigned int) var_25))));
                                        var_35 = ((/* implicit */unsigned int) ((((/* implicit */bool) std::min((arr_28 [i_0] [i_1] [i_2 - 1] [i_0] [i_10 + 1] [i_2 + 3] [i_0]), (arr_28 [i_0] [1] [i_2 - 2] [i_2 - 2] [i_10 + 1] [i_1] [(unsigned short)1])))) && ((!(((/* implicit */bool) var_14))))));
                                        var_4 = ((/* implicit */bool) std::min((var_4), ((!(((/* implicit */bool) ((((((/* implicit */bool) -195083317)) || (arr_37 [i_0] [i_1] [i_0] [i_1]))) ? (((unsigned int) (unsigned char)243)) : (((/* implicit */unsigned int) ((((/* implicit */bool) var_14)) ? (((/* implicit */int) (unsigned short)41090)) : (((/* implicit */int) var_10))))))))))));
                                    }

                                    if ((bool)1)
                                    {
                                        var_37 = ((/* implicit */int) std::max((var_37), (((/* implicit */int) var_25))));
                                        var_4 -= ((/* implicit */bool) ((((/* implicit */unsigned long long int) ((/* implicit */int) std::max((std::min(((unsigned short)24445), (((/* implicit */unsigned short) (bool)1)))), (((/* implicit */unsigned short) var_0)))))) | (((((/* implicit */bool) (+(2734691205U)))) ? (((((/* implicit */unsigned long long int) 378946695684266739LL)) / (arr_6 [i_0] [i_0] [i_0]))) : (((/* implicit */unsigned long long int) ((((/* implicit */bool) (unsigned short)65535)) ? (((/* implicit */int) var_18)) : (((/* implicit */int) (signed char)34)))))))));
                                    }

                                }
                                else
                                {
                                    arr_45 [(signed char)3] [(signed char)3] [i_2 + 2] [i_10 + 1] [i_2] = ((/* implicit */unsigned short) ((((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */bool) (short)14432)) ? (((/* implicit */long long int) 1000076433U)) : (arr_2 [4U] [6U] [i_2 + 1])))) ? (((/* implicit */unsigned long long int) ((/* implicit */int) ((unsigned char) var_20)))) : (arr_6 [(unsigned char)5] [i_2] [(unsigned char)3])))) ? (((/* implicit */unsigned long long int) ((((/* implicit */bool) (short)-26630)) ? (((/* implicit */int) (short)-14418)) : (((/* implicit */int) (signed char)-52))))) : (((unsigned long long int) (bool)1))));
                                    var_7 = ((/* implicit */unsigned char) std::min((var_7), (((/* implicit */unsigned char) ((((((/* implicit */bool) std::max((((/* implicit */unsigned long long int) -1180432387)), (16941865321891479194ULL)))) ? (((/* implicit */int) arr_37 [(unsigned short)0] [i_0] [i_0] [i_1])) : (std::min((((/* implicit */int) (unsigned short)41090)), (195083307))))) * (((((/* implicit */int) ((((/* implicit */bool) var_1)) && (((/* implicit */bool) var_8))))) * (((/* implicit */int) arr_39 [i_0] [i_0] [i_0] [i_10 + 1] [(bool)0] [(signed char)2])))))))));
                                }

                                arr_46 [(unsigned short)6] [i_2] [i_2] [i_10] [i_10] [i_11] [i_10] = ((/* implicit */bool) std::max((((((/* implicit */bool) arr_2 [6ULL] [(bool)1] [i_1])) ? (arr_2 [i_2] [i_2] [i_2]) : (arr_38 [i_2] [6ULL] [i_2] [i_2 - 3]))), (((/* implicit */long long int) var_27))));
                            }
                            else
                            {
                                arr_47 [i_0] [i_0] [i_0] [i_0] [i_2] [i_0] = arr_39 [(unsigned short)8] [i_2] [(unsigned short)8] [i_10] [i_11] [i_0];
                                arr_48 [i_0] [i_2] [i_2] [i_10] [i_11] = ((/* implicit */unsigned int) var_9);
                            }

                            arr_49 [i_0] [i_1] [(unsigned short)5] [i_2] [i_11] = ((/* implicit */unsigned short) ((((/* implicit */bool) ((((/* implicit */bool) 12134278414697424572ULL)) ? (2969583194318492676LL) : (((/* implicit */long long int) ((/* implicit */int) arr_25 [i_10 + 1] [i_2 + 2] [i_2] [i_2] [i_11] [i_2 + 2])))))) ? (std::min((arr_11 [i_10 + 1] [i_2] [i_2 + 1] [i_10 + 1] [i_10 + 1]), (((/* implicit */unsigned long long int) 1971081728U)))) : (((/* implicit */unsigned long long int) ((arr_14 [i_10 + 1] [i_2 + 2] [i_2 + 1] [i_10 + 1]) - (((/* implicit */long long int) ((/* implicit */int) arr_32 [i_10 + 1] [i_2 + 2] [(short)8] [i_10] [9ULL] [i_1]))))))));
                        }

                    }
                    /* vectorizable */
                    #pragma clang loop vectorize_predicate(enable)
                    #pragma clang loop vectorize(enable)
                    for (unsigned char i_12 = ((((/* implicit */int) ((/* implicit */unsigned char) (!(((/* implicit */bool) ((short) (short)-4733))))))) + (3))/*3*/; i_12 < ((((/* implicit */int) ((/* implicit */unsigned char) ((((/* implicit */bool) (unsigned char)45)) ? (((/* implicit */int) (unsigned short)27839)) : (((/* implicit */int) (unsigned char)210)))))) - (183))/*8*/; i_12 += (unsigned char)2/*2*/) 
                    {
                        var_40 |= ((/* implicit */bool) ((signed char) ((((/* implicit */bool) (unsigned char)210)) && (((/* implicit */bool) arr_28 [i_0] [i_1] [i_0] [i_10] [(bool)1] [i_12] [6ULL])))));
                        var_41 = ((/* implicit */signed char) ((((/* implicit */int) arr_15 [i_2 - 3] [i_2] [i_2] [i_2 + 2] [i_2])) == (((/* implicit */int) var_2))));
                    }
                }
            }
            for (long long int i_13 = 0LL/*0*/; i_13 < ((((/* implicit */long long int) (!(((/* implicit */bool) ((((/* implicit */bool) var_10)) ? (((/* implicit */int) var_4)) : (((/* implicit */int) (unsigned short)65532)))))))) + (9LL))/*9*/; i_13 += ((((/* implicit */long long int) ((((/* implicit */bool) (-(((((/* implicit */bool) (unsigned short)1)) ? (((/* implicit */unsigned long long int) 2591756158U)) : (arr_20 [i_0] [(bool)1] [i_0] [i_0] [1ULL])))))) ? (144400341U) : (((/* implicit */unsigned int) ((/* implicit */int) (signed char)-70)))))) - (144400338LL))/*3*/) 
            {
                var_42 = ((/* implicit */unsigned int) std::max((var_42), (((/* implicit */unsigned int) (((bool)1) ? (std::min((((/* implicit */unsigned long long int) ((((/* implicit */int) (unsigned short)3)) < (((/* implicit */int) (bool)0))))), (((unsigned long long int) arr_26 [i_0] [i_1] [(signed char)5])))) : ((-(((unsigned long long int) (unsigned short)4)))))))));
                var_3 = var_0;
                var_4 = ((/* implicit */bool) std::max((((/* implicit */unsigned int) std::min((1710933714), (((/* implicit */int) ((bool) (unsigned short)4)))))), (((((/* implicit */bool) ((((/* implicit */int) var_2)) + (((/* implicit */int) var_3))))) ? (((/* implicit */unsigned int) ((((/* implicit */bool) var_27)) ? (((/* implicit */int) (bool)1)) : (((/* implicit */int) arr_19 [i_0] [i_0] [i_1] [i_13] [i_13] [i_0]))))) : (((((/* implicit */bool) arr_5 [i_0] [i_0] [4LL])) ? (((/* implicit */unsigned int) ((/* implicit */int) (signed char)-120))) : (var_35)))))));
            }
            for (unsigned int i_14 = 0U/*0*/; i_14 < ((((/* implicit */unsigned int) std::min((std::max((((/* implicit */long long int) (!(((/* implicit */bool) (unsigned short)4))))), (4589238480670084317LL))), (((/* implicit */long long int) (signed char)(-127 - 1)))))) - (4294967158U))/*10*/; i_14 += ((((/* implicit */unsigned int) ((((/* implicit */unsigned long long int) ((/* implicit */int) ((((/* implicit */int) (unsigned char)64)) == (-195083308))))) + (((((((/* implicit */bool) 9381697240798550483ULL)) ? (9065046832911001133ULL) : (((/* implicit */unsigned long long int) ((/* implicit */int) (signed char)0))))) * (((/* implicit */unsigned long long int) ((/* implicit */int) (!(((/* implicit */bool) var_9))))))))))) + (3U))/*3*/) 
            {
                var_7 ^= ((/* implicit */unsigned char) ((unsigned int) ((((/* implicit */bool) (signed char)-16)) ? (((/* implicit */unsigned long long int) ((/* implicit */int) (unsigned char)239))) : (9381697240798550482ULL))));
                arr_57 [(unsigned char)1] [i_1] = ((/* implicit */short) ((((/* implicit */unsigned long long int) ((((/* implicit */int) (signed char)-17)) ^ (((((/* implicit */bool) 1232553712)) ? (((/* implicit */int) (bool)1)) : (((/* implicit */int) (bool)1))))))) * (((unsigned long long int) arr_16 [6ULL] [i_0] [i_0] [i_1] [i_1] [i_1] [i_0]))));
            }
            if (((/* implicit */bool) ((((/* implicit */bool) (signed char)-14)) ? (((/* implicit */int) (signed char)0)) : (-1872430848))))
            {
                if (((/* implicit */bool) (~(((/* implicit */int) var_3)))))
                {
                    var_4 = (((+(((/* implicit */int) std::max((((/* implicit */short) arr_12 [i_0] [i_1])), ((short)8917)))))) == (((((((/* implicit */int) (bool)1)) != (((/* implicit */int) var_9)))) ? (((/* implicit */int) arr_3 [i_1] [i_0])) : ((+(((/* implicit */int) (unsigned char)66)))))));
                    arr_58 [0U] [i_0] = ((/* implicit */unsigned short) ((int) ((((/* implicit */bool) arr_12 [i_0] [i_0])) ? (((/* implicit */int) var_10)) : (((/* implicit */int) arr_12 [i_0] [i_0])))));
                }

                arr_59 [i_0] [i_1] [i_1] = ((/* implicit */unsigned long long int) ((((/* implicit */bool) (unsigned char)220)) ? (((/* implicit */int) (!(((/* implicit */bool) ((var_4) ? (((/* implicit */unsigned long long int) ((/* implicit */int) (signed char)-127))) : (244896890520257721ULL))))))) : ((~(((/* implicit */int) (unsigned short)8))))));
            }

        }
        #pragma clang loop vectorize(enable)
        for (bool i_15 = ((((/* implicit */int) ((/* implicit */bool) ((((/* implicit */int) (!(((/* implicit */bool) ((((/* implicit */bool) (unsigned char)35)) ? (((/* implicit */int) (bool)1)) : (((/* implicit */int) (unsigned char)220)))))))) ^ (((/* implicit */int) (!((!(((/* implicit */bool) var_2))))))))))) - (1))/*0*/; i_15 < ((((/* implicit */int) ((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */bool) ((((/* implicit */int) var_10)) >> (((((/* implicit */int) var_10)) - (166)))))) ? (((unsigned long long int) var_7)) : (((/* implicit */unsigned long long int) ((/* implicit */int) std::max(((unsigned char)35), (((/* implicit */unsigned char) arr_1 [i_0] [i_0]))))))))) ? (((/* implicit */int) std::min(((!((bool)1))), (arr_0 [i_0])))) : (((/* implicit */int) std::max(((bool)1), ((bool)1)))))))) + (1))/*1*/; i_15 += ((((/* implicit */int) ((/* implicit */bool) (-((-(((/* implicit */int) (bool)0)))))))) + (1))/*1*/) /* same iter space */
        {
            var_0 = ((/* implicit */bool) std::max((var_0), (((/* implicit */bool) std::max((var_7), (std::min((arr_51 [i_0]), (((/* implicit */unsigned char) (signed char)-127)))))))));
            var_9 += ((/* implicit */unsigned char) ((560371258U) ^ (3734596046U)));
        }
        var_5 = std::min((((((244896890520257721ULL) | (((/* implicit */unsigned long long int) ((/* implicit */int) (bool)0))))) | (((/* implicit */unsigned long long int) ((/* implicit */int) (signed char)3))))), (((std::min((244896890520257733ULL), (((/* implicit */unsigned long long int) (unsigned short)10913)))) & (((/* implicit */unsigned long long int) ((((/* implicit */bool) (unsigned short)13306)) ? (((/* implicit */long long int) ((/* implicit */int) (short)30774))) : (6558952410903350794LL)))))));
    }
}
