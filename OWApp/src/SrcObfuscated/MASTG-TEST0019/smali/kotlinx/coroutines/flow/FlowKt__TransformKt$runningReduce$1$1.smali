.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_LyWRBuKEluXmIqZz_0

	nop

	:l_ZhWCPvZYGAflpKpl_5
    return-void

	:after_last_instruction

	goto/32 :l_iAFBaTDfILUIdeyn_6

	nop

	:l_pSeKCuKNIQuqEeMp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TgYqiLFFpYOflBnh_4

	nop

	:l_TgYqiLFFpYOflBnh_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZhWCPvZYGAflpKpl_5

	nop

	:l_QZikwuDjiESnKWfx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pSeKCuKNIQuqEeMp_3

	nop

	:l_LyWRBuKEluXmIqZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_MApYtitrGfEVePqc_1

	nop

	:l_MApYtitrGfEVePqc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QZikwuDjiESnKWfx_2

	nop

	:l_iAFBaTDfILUIdeyn_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iFFmPiIaUVCWnfQI_0

	nop

	:l_oiCicUVoJbbKlWPu_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vWYgsWocKdPnSPRn_71

	nop

	:l_mfpTAeQFSlNMbxjp_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aiKVjpIWjZXAkpdY_48

	nop

	:l_SSsYCfWTaljCmgBN_18
    goto :goto_0

    :cond_0
	goto/32 :l_kNfhjAWPBeClOMUj_19

	nop

	:l_qIVNcrDzGOAKpBLp_4
	if-lez v0, :gl_eKZAvvERNPUBgkcd

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_eKZAvvERNPUBgkcd	goto/32 :l_FDPatRzLXhQhGeiu_5

	nop

	:l_bjoJngBwdpQvBUbD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kRlaMpVkGtJohMUH_22

	nop

	:l_eVgfEAJLVZwGYoWy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_VAwQmyjuFmrmfXBn_12

	nop

	:l_gvMMoeuaBIfjgZSX_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LbKjyqnRKkPBLesC_52

	nop

	:l_jFWokAEfoNhwcvpA_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvUbKsHeOmVesDxS_36

	nop

	:l_wAaloFhEQhEtlWKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SzHVhpJZGdfNUAcg_7

	nop

	:l_wvupYAhhiNRyzTMv_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_xuQqgEqSRhyxzcuG_61

	nop

	:l_hkWwMKbUbdEjhkfW_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZdJeVhlyLBCtLSSw_79

	nop

	:l_DJgWwxVyeWNwrgTN_3
	rem-int v0, v0, v1
	goto/32 :l_qIVNcrDzGOAKpBLp_4

	nop

	:l_lwyRuZTbdpDmROuf_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_cjlbjEWRfpjAqWFN_55

	nop

	:l_YsaszWcOEdbLXmtI_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gjBASOCOUYGRHRjb_50

	nop

	:l_ZdJeVhlyLBCtLSSw_79
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_xcBIHLPZKgTyGOoc_80

	nop

	:l_iFFmPiIaUVCWnfQI_0
	const v0, 19
	goto/32 :l_aomIKvcxDgtimEQZ_1

	nop

	:l_zvRRXoNhqvHakHTs_69
    const/4 v4, 0x0

	goto/32 :l_oiCicUVoJbbKlWPu_70

	nop

	:l_riveJibZAtBuOcyu_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HlsOvDOswiJkkiDG_67

	nop

	:l_XVdGRnDDHJHHEEoo_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_sMAZiooXIGwRQCbf_77

	nop

	:l_vWYgsWocKdPnSPRn_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BjUUVhHmyuQjoFzm_72

	nop

	:l_kNfhjAWPBeClOMUj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_skgmQoeObcSpKCvD_20

	nop

	:l_gjBASOCOUYGRHRjb_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gvMMoeuaBIfjgZSX_51

	nop

	:l_eIHxGFmWBonHkuaH_37
    move-object v2, v0

	goto/32 :l_myZEzCTIIxXdObkb_38

	nop

	:l_iCgrpEDFFcIEYhzx_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_jdQaZmiuVTymcTrd_75

	nop

	:l_gzujeToEdIfdWoGe_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NbWZXaWSAsoyMLQg_40

	nop

	:l_FDPatRzLXhQhGeiu_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_wAaloFhEQhEtlWKF_6

	nop

	:l_lAXIzNUYXvIsnjJi_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KiIxtNCzTUOmVTKq_45

	nop

	:l_GLIJtABHDTrRBAzg_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_cqFxWanTopDEmsMn_65

	nop

	:l_oqNIabHulMeesVjo_16
    sub-int/2addr p2, v2

	goto/32 :l_SBADQooBWEYdEojv_17

	nop

	:l_myZEzCTIIxXdObkb_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_gzujeToEdIfdWoGe_39

	nop

	:l_HlsOvDOswiJkkiDG_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vahPtuvlvDoTbUAL_68

	nop

	:l_SBADQooBWEYdEojv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_SSsYCfWTaljCmgBN_18

	nop

	:l_lfjXGDQAieqTJmuR_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WslBCylkcFSJiXkp_29

	nop

	:l_APUdeZEfVCpMypGr_9
    move-object v0, p2

	goto/32 :l_QVPakBqUFkGFSlHf_10

	nop

	:l_QVPakBqUFkGFSlHf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_eVgfEAJLVZwGYoWy_11

	nop

	:l_XaGkqJeusyyvHEjD_14
	if-nez v1, :gl_wPuVuOrlvfKOQtyJ

	goto/32 :cond_0

	:gl_wPuVuOrlvfKOQtyJ
	goto/32 :l_LoyUTvbrQHwnjsbW_15

	nop

	:l_LoyUTvbrQHwnjsbW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_oqNIabHulMeesVjo_16

	nop

	:l_XVTNXYQAExGTjxwC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sbVjQTcfKFWCBLRA_25

	nop

	:l_xuQqgEqSRhyxzcuG_61
    move-object v7, v3

	goto/32 :l_JOengihaeSIzmWpM_62

	nop

	:l_cqFxWanTopDEmsMn_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_riveJibZAtBuOcyu_66

	nop

	:l_cjlbjEWRfpjAqWFN_55
	if-eq p1, v1, :gl_vBcOPTROEcQUJKLS

	goto/32 :cond_2

	:gl_vBcOPTROEcQUJKLS
    .line 121
	goto/32 :l_axzFUPxohsbOJCna_56

	nop

	:l_MbOechCZRNQnRkqt_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_hCTuRAqUWMgjcpYd_31

	nop

	:l_wXrkfoZRdTuFdymN_2
	add-int v0, v0, v1
	goto/32 :l_DJgWwxVyeWNwrgTN_3

	nop

	:l_pVQXurkaKqYexSKv_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_lwyRuZTbdpDmROuf_54

	nop

	:l_QnOvSKxMsXaYejJU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lfjXGDQAieqTJmuR_28

	nop

	:l_skgmQoeObcSpKCvD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bjoJngBwdpQvBUbD_21

	nop

	:l_zaaRAiGiyahHtdzm_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_mfpTAeQFSlNMbxjp_47

	nop

	:l_jdQaZmiuVTymcTrd_75
	if-eq p1, v1, :gl_VcWSDFunVCJxtzqr

	goto/32 :cond_3

	:gl_VcWSDFunVCJxtzqr
    .line 121
	goto/32 :l_XVdGRnDDHJHHEEoo_76

	nop

	:l_hCTuRAqUWMgjcpYd_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_stryeAuHbmyTtNUT_32

	nop

	:l_JOengihaeSIzmWpM_62
    move-object v3, p1

	goto/32 :l_nGPmtIQqZDeBJYrR_63

	nop

	:l_UPwHchFIbVpYyPIX_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VxlbDiJrZLfiFlml_43

	nop

	:l_VyOSwdSvNlHIgdrG_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_iCgrpEDFFcIEYhzx_74

	nop

	:l_LbKjyqnRKkPBLesC_52
    const/4 v6, 0x1

	goto/32 :l_pVQXurkaKqYexSKv_53

	nop

	:l_GQgjwHjNtCNFkqNz_57
    move-object v7, v2

	goto/32 :l_PZuKatEZZjlchdvE_58

	nop

	:l_axzFUPxohsbOJCna_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_GQgjwHjNtCNFkqNz_57

	nop

	:l_awfsqTZeRwXaFjWU_8
	if-nez v0, :gl_wMuzZDQwKDoUAzhX

	goto/32 :cond_0

	:gl_wMuzZDQwKDoUAzhX
	goto/32 :l_APUdeZEfVCpMypGr_9

	nop

	:l_sMAZiooXIGwRQCbf_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hkWwMKbUbdEjhkfW_78

	nop

	:l_VAwQmyjuFmrmfXBn_12
    const/high16 v2, -0x80000000

	goto/32 :l_prLLjoPNjPXjnIap_13

	nop

	:l_prLLjoPNjPXjnIap_13
    and-int/2addr v1, v2

	goto/32 :l_XaGkqJeusyyvHEjD_14

	nop

	:l_aomIKvcxDgtimEQZ_1
	const v1, 30
	goto/32 :l_wXrkfoZRdTuFdymN_2

	nop

	:l_xcBIHLPZKgTyGOoc_80
	goto/32 :bCksIrOIHyVlLrsy
	:l_NbWZXaWSAsoyMLQg_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_mUUnJcFuFHHWDrXd_41

	nop

	:l_BjUUVhHmyuQjoFzm_72
    const/4 v4, 0x2

	goto/32 :l_VyOSwdSvNlHIgdrG_73

	nop

	:l_stryeAuHbmyTtNUT_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YzzoMWtMkrXUlczz_33

	nop

	:l_SzHVhpJZGdfNUAcg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_awfsqTZeRwXaFjWU_8

	nop

	:l_nGPmtIQqZDeBJYrR_63
    move-object p1, v2

	goto/32 :l_GLIJtABHDTrRBAzg_64

	nop

	:l_mUUnJcFuFHHWDrXd_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UPwHchFIbVpYyPIX_42

	nop

	:l_vahPtuvlvDoTbUAL_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zvRRXoNhqvHakHTs_69

	nop

	:l_aiKVjpIWjZXAkpdY_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YsaszWcOEdbLXmtI_49

	nop

	:l_sbVjQTcfKFWCBLRA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oSMuoewTNlDfjypC_26

	nop

	:l_YzzoMWtMkrXUlczz_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bnJoOarEsNMTtabJ_34

	nop

	:l_kRlaMpVkGtJohMUH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bPwBZwrAlwABpofw_23

	nop

	:l_bnJoOarEsNMTtabJ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_jFWokAEfoNhwcvpA_35

	nop

	:l_bPwBZwrAlwABpofw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_XVTNXYQAExGTjxwC_24

	nop

	:l_VxlbDiJrZLfiFlml_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lAXIzNUYXvIsnjJi_44

	nop

	:l_lvUbKsHeOmVesDxS_36
    move-object v3, v2

	goto/32 :l_eIHxGFmWBonHkuaH_37

	nop

	:l_KiIxtNCzTUOmVTKq_45
	if-eq v4, v5, :gl_UnyEBQjCuyfCrSTx

	goto/32 :cond_1

	:gl_UnyEBQjCuyfCrSTx
    .line 123
	goto/32 :l_zaaRAiGiyahHtdzm_46

	nop

	:l_oSMuoewTNlDfjypC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QnOvSKxMsXaYejJU_27

	nop

	:l_WslBCylkcFSJiXkp_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MbOechCZRNQnRkqt_30

	nop

	:l_qCHYJLiXeFsQRdtM_59
    move-object p1, v3

	goto/32 :l_wvupYAhhiNRyzTMv_60

	nop

	:l_PZuKatEZZjlchdvE_58
    move-object v2, p1

	goto/32 :l_qCHYJLiXeFsQRdtM_59

	nop

.end method
