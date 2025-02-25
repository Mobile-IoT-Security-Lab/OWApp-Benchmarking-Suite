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

	goto/32 :l_UjHnXoUAlevapSQF_0

	nop

	:l_ggxrPdIkayuGjZwa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tliXXaAJssGgFixw_2

	nop

	:l_LhPZaWsrWnfSJBqu_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vPBFOHxSlKWAbMBC_5

	nop

	:l_tliXXaAJssGgFixw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kACXEURWSrBcZagg_3

	nop

	:l_kACXEURWSrBcZagg_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LhPZaWsrWnfSJBqu_4

	nop

	:l_WNLpuDuIevFffipc_6
	goto/32 :before_first_instruction

	:l_UjHnXoUAlevapSQF_0
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

	goto/32 :l_ggxrPdIkayuGjZwa_1

	nop

	:l_vPBFOHxSlKWAbMBC_5
    return-void

	:after_last_instruction

	goto/32 :l_WNLpuDuIevFffipc_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FAnBFyZcGKqTcFbv_0

	nop

	:l_qFnVCZbcKJGtJxZQ_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZBmcCUVYrKQGlyYv_77

	nop

	:l_XilolqyWBkBxklym_62
    move-object p1, v2

	goto/32 :l_ClEVxqhdZsvcyudp_63

	nop

	:l_OfamiKeeCwBSiGkA_58
    move-object p1, v3

	goto/32 :l_ZLKCCXxPhehDPOXH_59

	nop

	:l_EUWkrQkhRNWNRVLq_55
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_kkpTCRewYPSbaIMV_56

	nop

	:l_nuTezlrjFDhaXJWk_44
	if-eq v4, v5, :gl_LyKsqVPvkJpxtGXv

	goto/32 :cond_1

	:gl_LyKsqVPvkJpxtGXv
    .line 123
	goto/32 :l_EQapdSlYzxeOHVCT_45

	nop

	:l_NJplGedkzFKioEQg_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rUcsIsEonZaKlUGv_48

	nop

	:l_qxnmLaCjshyqGMMC_16
    sub-int/2addr p2, v2

	goto/32 :l_cKQpYXBxnCVGlZYo_17

	nop

	:l_lYknjYOGwCxfGbvc_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_huczZmZJZoiDqGqL_41

	nop

	:l_EQapdSlYzxeOHVCT_45
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_fVxUWUYPukSkNldC_46

	nop

	:l_dPhSufvDujsadTul_53
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_gizYcJBofqtYGjhp_54

	nop

	:l_ECJzSjPhAqSnwIvb_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_iaokHxVwPZgDWWAp_31

	nop

	:l_iaokHxVwPZgDWWAp_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KDlyUVAnnAuQXMRS_32

	nop

	:l_LLMDBiijjvpVRuDf_14
	if-nez v1, :gl_VnbyXDVTmekxGjvV

	goto/32 :cond_0

	:gl_VnbyXDVTmekxGjvV
	goto/32 :l_CCboTfcyrmqFXZjT_15

	nop

	:l_NDLFExIyDYOPIEPh_61
    move-object v3, p1

	goto/32 :l_XilolqyWBkBxklym_62

	nop

	:l_mSZrOqHIvVIlovWV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_qCKfsFNbgPMFbfEx_24

	nop

	:l_hzUbhtqNKYIslfZW_8
	if-nez v0, :gl_WSgjRoMIGiUErEre

	goto/32 :cond_0

	:gl_WSgjRoMIGiUErEre
	goto/32 :l_RHiGfeZhQuhvUfIR_9

	nop

	:l_gizYcJBofqtYGjhp_54
	if-eq p1, v1, :gl_jinziMnXifcxSZlZ

	goto/32 :cond_2

	:gl_jinziMnXifcxSZlZ
    .line 121
	goto/32 :l_EUWkrQkhRNWNRVLq_55

	nop

	:l_DuJOFKZEONxNZaIK_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GGJEtLyiSxozrifC_50

	nop

	:l_fVxUWUYPukSkNldC_46
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NJplGedkzFKioEQg_47

	nop

	:l_iQvUWDOOObRKBdRa_65
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lgfEoendliqzeaLw_66

	nop

	:l_xvEkDkwDyYCCaJca_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_PkxrwrXozPkZKMsZ_11

	nop

	:l_QtsulCmfAVqcgTwH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_UZJRIAtkemIVKAWL_20

	nop

	:l_CCwYbbqqoVdmqAgi_78
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_EyYuKamBKVDpzTmf_79

	nop

	:l_CkyhhZCuRXOCXwAF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SBVSqYSjErdDWzNC_27

	nop

	:l_RVfGGLreYQTxpcgG_69
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dTWErAKUJpeChXhA_70

	nop

	:l_IJyCuwMGWpTnyOWi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mSZrOqHIvVIlovWV_23

	nop

	:l_CxmAsTjcsEzttIIf_42
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jTcUepkOuHpxrBHV_43

	nop

	:l_KDlyUVAnnAuQXMRS_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gSsIHONTtFGvwtcd_33

	nop

	:l_GGJEtLyiSxozrifC_50
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LitThmiYsauKPlPN_51

	nop

	:l_KzPSavtsGuNDahkb_73
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_gJvaCPokzQuhKjOn_74

	nop

	:l_lgfEoendliqzeaLw_66
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AZfwpRPwecGqUwdD_67

	nop

	:l_RNLjZGtNEvjkjHvY_1
	const v1, 16
	goto/32 :l_PfLqUEMuqNcdtLTV_2

	nop

	:l_wMyDBthwJcOvSTyB_37
    move-object v2, v0

	goto/32 :l_FjtBMdiOkmMwldrP_38

	nop

	:l_SBVSqYSjErdDWzNC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wJrivWTIQLVwCpgY_28

	nop

	:l_dTWErAKUJpeChXhA_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sKxnYJSYiwHkROQv_71

	nop

	:l_ZHJmyssObQrRjEEj_52
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dPhSufvDujsadTul_53

	nop

	:l_PkxrwrXozPkZKMsZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_KnczXlVNDoHhRTUQ_12

	nop

	:l_qCKfsFNbgPMFbfEx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YdBZtBMZnEKqChpQ_25

	nop

	:l_ZBmcCUVYrKQGlyYv_77
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CCwYbbqqoVdmqAgi_78

	nop

	:l_vUwVsytuCapWnnLl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IJyCuwMGWpTnyOWi_22

	nop

	:l_LitThmiYsauKPlPN_51
    const/4 v6, 0x1

	goto/32 :l_ZHJmyssObQrRjEEj_52

	nop

	:l_vFVIivOUfAulzoJa_4
	if-lez v0, :gl_bqpMThVbKzvZIRRH

	goto/32 :YUQDTspFfzIOAXYt

	:gl_bqpMThVbKzvZIRRH	goto/32 :l_wzgIGUCxCPRTnByo_5

	nop

	:l_cKQpYXBxnCVGlZYo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_lmOiKQRXXVoWEclL_18

	nop

	:l_qAhroeCxUyNkkazh_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_WkfcXgZBqpPLMGZo_35

	nop

	:l_rUcsIsEonZaKlUGv_48
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DuJOFKZEONxNZaIK_49

	nop

	:l_wzgIGUCxCPRTnByo_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_yOfMYLuaGFVcIcRc_6

	nop

	:l_huczZmZJZoiDqGqL_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CxmAsTjcsEzttIIf_42

	nop

	:l_EyYuKamBKVDpzTmf_79
	goto/32 :hGBJZQMbniJppBwX
	:l_wJrivWTIQLVwCpgY_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ktZuJxitqSjIySZy_29

	nop

	:l_MfWdsJFTbyDKaFab_75
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_qFnVCZbcKJGtJxZQ_76

	nop

	:l_IoxeZqVtcfwjiLFB_64
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_iQvUWDOOObRKBdRa_65

	nop

	:l_ZLKCCXxPhehDPOXH_59
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_gyvRUsetynbWVnDY_60

	nop

	:l_YdBZtBMZnEKqChpQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CkyhhZCuRXOCXwAF_26

	nop

	:l_wpTAmROsUyjGDNGu_3
	rem-int v0, v0, v1
	goto/32 :l_vFVIivOUfAulzoJa_4

	nop

	:l_ktZuJxitqSjIySZy_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ECJzSjPhAqSnwIvb_30

	nop

	:l_yOfMYLuaGFVcIcRc_6
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

	goto/32 :l_euywqUOEfvQoxump_7

	nop

	:l_RHiGfeZhQuhvUfIR_9
    move-object v0, p2

	goto/32 :l_xvEkDkwDyYCCaJca_10

	nop

	:l_TcfVozjErKnEwQwd_57
    move-object v2, p1

	goto/32 :l_OfamiKeeCwBSiGkA_58

	nop

	:l_lmOiKQRXXVoWEclL_18
    goto :goto_0

    :cond_0
	goto/32 :l_QtsulCmfAVqcgTwH_19

	nop

	:l_yqwRshEbfjNKJWzD_36
    move-object v3, v2

	goto/32 :l_wMyDBthwJcOvSTyB_37

	nop

	:l_jTcUepkOuHpxrBHV_43
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nuTezlrjFDhaXJWk_44

	nop

	:l_WkfcXgZBqpPLMGZo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yqwRshEbfjNKJWzD_36

	nop

	:l_euywqUOEfvQoxump_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_hzUbhtqNKYIslfZW_8

	nop

	:l_PfLqUEMuqNcdtLTV_2
	add-int v0, v0, v1
	goto/32 :l_wpTAmROsUyjGDNGu_3

	nop

	:l_VlNpGlhzxMfNHFmP_72
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_KzPSavtsGuNDahkb_73

	nop

	:l_gJvaCPokzQuhKjOn_74
	if-eq p1, v1, :gl_KjICwEXMWuBaFLKD

	goto/32 :cond_3

	:gl_KjICwEXMWuBaFLKD
    .line 121
	goto/32 :l_MfWdsJFTbyDKaFab_75

	nop

	:l_AZfwpRPwecGqUwdD_67
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kYelzWhuhFUuuIEP_68

	nop

	:l_KnczXlVNDoHhRTUQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_NNclaAWWVyzptSMg_13

	nop

	:l_UZJRIAtkemIVKAWL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vUwVsytuCapWnnLl_21

	nop

	:l_kYelzWhuhFUuuIEP_68
    const/4 v4, 0x0

	goto/32 :l_RVfGGLreYQTxpcgG_69

	nop

	:l_ClEVxqhdZsvcyudp_63
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_IoxeZqVtcfwjiLFB_64

	nop

	:l_FjtBMdiOkmMwldrP_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_BipVeZFXjEiTEPWJ_39

	nop

	:l_gyvRUsetynbWVnDY_60
    move-object v7, v3

	goto/32 :l_NDLFExIyDYOPIEPh_61

	nop

	:l_sKxnYJSYiwHkROQv_71
    const/4 v4, 0x2

	goto/32 :l_VlNpGlhzxMfNHFmP_72

	nop

	:l_BipVeZFXjEiTEPWJ_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lYknjYOGwCxfGbvc_40

	nop

	:l_NNclaAWWVyzptSMg_13
    and-int/2addr v1, v2

	goto/32 :l_LLMDBiijjvpVRuDf_14

	nop

	:l_gSsIHONTtFGvwtcd_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qAhroeCxUyNkkazh_34

	nop

	:l_CCboTfcyrmqFXZjT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_qxnmLaCjshyqGMMC_16

	nop

	:l_kkpTCRewYPSbaIMV_56
    move-object v7, v2

	goto/32 :l_TcfVozjErKnEwQwd_57

	nop

	:l_FAnBFyZcGKqTcFbv_0
	const v0, 9
	goto/32 :l_RNLjZGtNEvjkjHvY_1

	nop

.end method
