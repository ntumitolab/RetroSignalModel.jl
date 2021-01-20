
"""
Valid parameter
"""
@with_kw mutable struct param
    u = LVector(
        s = 0.0,
        Rtg2_ina_c = 651.6543766184084,
        Rtg2_act_c = 0.0,
        Mks = 0.4062432721006166,
        Rtg2Mks_c = 0.0,
        Bmh = 9732.909523047472,
        BmhMks = 267.09047695253264,
        Rtg13_a_c = 1.4274087263484285,
        Rtg13_i_c = 17.714161994146533,
        Rtg3_i_c = 227.17595080074952,
        Rtg3_a_c = 36.19618619564863,
        Rtg3_a_n = 65.76199082382354,
        Rtg3_i_n = 0.45661180302819115,
        Rtg1_c = 58.80414604200244,
        Rtg1_n = 7.203337949792787,
        Rtg13_a_n = 60.352251822015404,
        Rtg13_i_n = 0.4190498225319596
    )


    p = LVector(
    n_s= 7.0,
    ksV= 11.672453857459798,
    ksD= 0.9652060600816972,
    k2I= 4.947912367971165,
    k2M= 1604.1502827169095,
    kn2M= 0.04254255493422655,
    kBM= 0.05895557134274864,
    knBM= 2.412620893447476,
    k13I= 0.09229304669754668,
    k13IV= 2484.2634221986104,
    k13ID= 25.13534590431395,
    k3A_c= 30.70305169723245,
    k3I_c= 0.012479519278799235,
    k3I_n= 1.4869621407220823,
    k13_c= 233.8066917491108,
    kn13_c= 220.91514234006863,
    k13_n= 461.0270088897297,
    kn13_n= 0.595848762435901,
    k1in= 3.196651589365529,
    k1out= 5967.990311992441,
    k3inA= 1.024908423419303,
    k3outA= 0.048990374555417784,
    k3inI= 0.03795742242697436,
    k3outI= 0.12330849328071895
    )
end




"""
parameter for no input model
"""
@with_kw mutable struct param_NoInputModel
    u = LVector(
        Rtg2_ina_c = 375.57439981057627,
        Rtg2_act_c = 8.781325384510085,
        Mks = 0.000807263309339336,
        Rtg2Mks_c = 267.29865142332153,
        Bmh = 9999.802738461996,
        BmhMks = 0.19726153800240176,
        Rtg13_a_c = 25.7042529309395,
        Rtg13_i_c = 21.421045541237376,
        Rtg3_i_c = 17.088577919067635,
        Rtg3_a_c = 24.94303281109095,
        Rtg3_a_n = 16.64395480733819,
        Rtg3_i_n = 205.96762498325944,
        Rtg1_c = 1.059367458821683,
        Rtg1_n = 0.0005674304700171268,
        Rtg13_a_n = 7.307342493266765,
        Rtg13_i_n = 90.42778050210134
    )


    p = LVector(
    s = 0.0,
    n_s= 7.0,
    ksV= 11.672453857459798,
    ksD= 0.9652060600816972,
    k2I= 4.947912367971165,
    k2M= 1604.1502827169095,
    kn2M= 0.04254255493422655,
    kBM= 0.05895557134274864,
    knBM= 2.412620893447476,
    k13I= 0.09229304669754668,
    k13IV= 2484.2634221986104,
    k13ID= 25.13534590431395,
    k3A_c= 30.70305169723245,
    k3I_c= 0.012479519278799235,
    k3I_n= 1.4869621407220823,
    k13_c= 233.8066917491108,
    kn13_c= 220.91514234006863,
    k13_n= 461.0270088897297,
    kn13_n= 0.595848762435901,
    k1in= 3.196651589365529,
    k1out= 5967.990311992441,
    k3inA= 1.024908423419303,
    k3outA= 0.048990374555417784,
    k3inI= 0.03795742242697436,
    k3outI= 0.12330849328071895
    )
end