.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_gRhKkUTojkjGtGaW_0

	nop

	:l_bjHtJtrQlfvuISGX_4
    return-void

	:after_last_instruction

	goto/32 :l_yrGsAmmnJLfNmAeG_5

	nop

	:l_vaSTqiWxyCobiAMN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_dYQYszkwVKtTEqqc_3

	nop

	:l_gRhKkUTojkjGtGaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpSRyXBDPBBEKIdH_1

	nop

	:l_yrGsAmmnJLfNmAeG_5
	goto/32 :before_first_instruction

	:l_cpSRyXBDPBBEKIdH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vaSTqiWxyCobiAMN_2

	nop

	:l_dYQYszkwVKtTEqqc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bjHtJtrQlfvuISGX_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ODXUpKwgRWVCxFow_0

	nop

	:l_eYeWwWNIDovMzuCd_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vbNrXoDlTieajKCp_71

	nop

	:l_bLdqwmHWRulXsAfJ_2
	add-int v0, v0, v1
	goto/32 :l_WkpCMcMZnNGpfCqS_3

	nop

	:l_IylVfdyCGCRPcvUH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_jYAizPqqEIpHjNbp_8

	nop

	:l_gCwpwFIpSnzTMLnP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_zorjYgWHQZRXirhP_25

	nop

	:l_NHyYbDhKqKBGVmAY_4
	if-lez v0, :gl_KZyGRZIvJjBixNYO

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_KZyGRZIvJjBixNYO	goto/32 :l_MusMfLgYEuazMpri_5

	nop

	:l_wkXOjagCZhseYznG_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zyRKFNzaddQMOmEr_86

	nop

	:l_CaBLaWvAWEhKqMFL_18
    goto :goto_0

    :cond_0
	goto/32 :l_gPaGDZDZaahqhVuR_19

	nop

	:l_ovdcpunbScsxxnYd_47
    move-object v4, p2

	goto/32 :l_tJzvtlawPohqhPkX_48

	nop

	:l_LLCPzZgQuCpVVRpB_41
    move-object v7, v4

	goto/32 :l_vaOEnZtQAojWhtMO_42

	nop

	:l_cHKGjgcAAeFreFaK_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_qbsnMhhngeVfvPlq_76

	nop

	:l_SzaZCNGhWNEnpnYt_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AgkfYwCEocvHxpAG_32

	nop

	:l_ZEYkBJsbVFsXOrDf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_UbusqZQyjFMUtxCA_11

	nop

	:l_xyrYFhuhkkJMsMtk_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lbmtWWpDgPKwJFfk_40

	nop

	:l_PsIPBYhTKaDOTqHN_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_gNHtEHCWWblngQPy_36

	nop

	:l_LXUUgsMlTiqbdFjD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ayPdkeOBGdkYypQs_23

	nop

	:l_YaNunohotktMHBgu_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_PsIPBYhTKaDOTqHN_35

	nop

	:l_hUGusrixjkTQCRRM_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_fTMtPtmTPRqmQHTv_45

	nop

	:l_EPGQePBnRYLkOOqZ_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_JwVfRJKghhjnIIds_74

	nop

	:l_OtCTDeqfTEGXYWJc_61
    move v7, v4

	goto/32 :l_mnIlGkUIQDbaAgxP_62

	nop

	:l_muUGYhGKFHIwenaC_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jBKlymVYnmzSvEjd_52

	nop

	:l_CTgMqxChEjNCuleH_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_fRiBEKqgrjoDlVnQ_80

	nop

	:l_EuzRVKekPpyzsuML_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LXUUgsMlTiqbdFjD_22

	nop

	:l_gVWhBgrUiGIDwdJD_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pcoNHHuwzEKymUvq_54

	nop

	:l_mnIlGkUIQDbaAgxP_62
    move-object v4, p1

	goto/32 :l_AMSlgPTDBgbQPLMw_63

	nop

	:l_glzDRHTaGnxmOzaO_1
	const v1, 21
	goto/32 :l_bLdqwmHWRulXsAfJ_2

	nop

	:l_uyXRONvkRSUiqQYS_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_pvjqQepfBUMXbWHv_84

	nop

	:l_DMwAQxaCxooegChz_88
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_WhzkzVouvNFjmKnc_89

	nop

	:l_fzxweWnOEOFckUeV_14
	if-nez v1, :gl_QGHPUIJmKfXXCmJa

	goto/32 :cond_0

	:gl_QGHPUIJmKfXXCmJa
	goto/32 :l_uGmaoBrlmyznWeyC_15

	nop

	:l_KFjnjKBbHvMaBSxh_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_cAsVjijVJThNZcYV_65

	nop

	:l_iNIKWbaVVydKGJBj_57
    const/4 v6, 0x7

	goto/32 :l_rNgbSLGwmaopyNHz_58

	nop

	:l_GoYUfgFXgrnUIARv_77
    move-object v2, v1

	goto/32 :l_vpUdRbNciqFjqbTI_78

	nop

	:l_pcoNHHuwzEKymUvq_54
    const/4 v6, 0x6

	goto/32 :l_gLFykHklocrUZglF_55

	nop

	:l_NSkcjCikxVDpsTyj_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_SzaZCNGhWNEnpnYt_31

	nop

	:l_YaiCOCZQFgffEGUL_43
    move-object v2, v7

	goto/32 :l_hUGusrixjkTQCRRM_44

	nop

	:l_fRiBEKqgrjoDlVnQ_80
	if-nez v3, :gl_ToUncXvVkADvVjXR

	goto/32 :cond_4

	:gl_ToUncXvVkADvVjXR
    .line 133
	goto/32 :l_GuLCmxoEieljWSjd_81

	nop

	:l_vpUdRbNciqFjqbTI_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_CTgMqxChEjNCuleH_79

	nop

	:l_GTCeRCaTzzgPrmAE_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_muUGYhGKFHIwenaC_51

	nop

	:l_oBoCxQVJMQICnYOz_59
	if-eq v5, v1, :gl_NQNyYlAlhqwOXrMU

	goto/32 :cond_1

	:gl_NQNyYlAlhqwOXrMU
    .line 0
	goto/32 :l_nKFUyJhBicETTRdk_60

	nop

	:l_AgkfYwCEocvHxpAG_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_KlPfYQHXMLKlSKeK_33

	nop

	:l_AMSlgPTDBgbQPLMw_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_KFjnjKBbHvMaBSxh_64

	nop

	:l_qYFOKElvAuZfnOIW_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iNIKWbaVVydKGJBj_57

	nop

	:l_gNHtEHCWWblngQPy_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_LyksqkXJGoRZcpYt_37

	nop

	:l_MusMfLgYEuazMpri_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_yBCWZBxJnoBfGQnm_6

	nop

	:l_qbsnMhhngeVfvPlq_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_GoYUfgFXgrnUIARv_77

	nop

	:l_TRjvrJkCIauynjXg_16
    sub-int/2addr p2, v2

	goto/32 :l_AHydfHQhtaQGTfFP_17

	nop

	:l_FfoeRuZjsfQUQRuz_13
    and-int/2addr v1, v2

	goto/32 :l_fzxweWnOEOFckUeV_14

	nop

	:l_KlPfYQHXMLKlSKeK_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YaNunohotktMHBgu_34

	nop

	:l_gLFykHklocrUZglF_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qYFOKElvAuZfnOIW_56

	nop

	:l_uGmaoBrlmyznWeyC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TRjvrJkCIauynjXg_16

	nop

	:l_yBCWZBxJnoBfGQnm_6
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

	goto/32 :l_IylVfdyCGCRPcvUH_7

	nop

	:l_VejFgiPkIsYnCbIv_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UCSqUWnIqSsWQpMB_27

	nop

	:l_YEwsBIHOSdeqQzgv_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DMwAQxaCxooegChz_88

	nop

	:l_cAsVjijVJThNZcYV_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_AKPUJymTOYhnZlyp_66

	nop

	:l_vaMqOWKOjrEJogjh_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_uyXRONvkRSUiqQYS_83

	nop

	:l_mkgKfxlqRhULlRIu_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nuBdVAvUvlYUbHXK_69

	nop

	:l_UbusqZQyjFMUtxCA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_vFhQVjQmrqcsnBhQ_12

	nop

	:l_vaOEnZtQAojWhtMO_42
    move-object v4, v2

	goto/32 :l_YaiCOCZQFgffEGUL_43

	nop

	:l_KMQASDAONevdArdj_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NSkcjCikxVDpsTyj_30

	nop

	:l_nuBdVAvUvlYUbHXK_69
    const/4 v6, 0x0

	goto/32 :l_eYeWwWNIDovMzuCd_70

	nop

	:l_AKPUJymTOYhnZlyp_66
	if-nez v5, :gl_mUAskklbcgqMVVLy

	goto/32 :cond_3

	:gl_mUAskklbcgqMVVLy
    .line 143
	goto/32 :l_QruLQhzFjTkErtgC_67

	nop

	:l_zorjYgWHQZRXirhP_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VejFgiPkIsYnCbIv_26

	nop

	:l_GuLCmxoEieljWSjd_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vaMqOWKOjrEJogjh_82

	nop

	:l_kombfFocrvlWmEGy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EuzRVKekPpyzsuML_21

	nop

	:l_jYAizPqqEIpHjNbp_8
	if-nez v0, :gl_vjzdMiFAQRncAKCd

	goto/32 :cond_0

	:gl_vjzdMiFAQRncAKCd
	goto/32 :l_tdZMhQJInbneNHaH_9

	nop

	:l_pvjqQepfBUMXbWHv_84
    move-object v1, v2

	goto/32 :l_wkXOjagCZhseYznG_85

	nop

	:l_WkpCMcMZnNGpfCqS_3
	rem-int v0, v0, v1
	goto/32 :l_NHyYbDhKqKBGVmAY_4

	nop

	:l_nKFUyJhBicETTRdk_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_OtCTDeqfTEGXYWJc_61

	nop

	:l_zyRKFNzaddQMOmEr_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YEwsBIHOSdeqQzgv_87

	nop

	:l_VlcZICssvdlQfJlO_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ovdcpunbScsxxnYd_47

	nop

	:l_JwVfRJKghhjnIIds_74
	if-eq v4, v1, :gl_MTKzqfUvtoLtKWhb

	goto/32 :cond_2

	:gl_MTKzqfUvtoLtKWhb
    .line 0
	goto/32 :l_cHKGjgcAAeFreFaK_75

	nop

	:l_ODXUpKwgRWVCxFow_0
	const v0, 29
	goto/32 :l_glzDRHTaGnxmOzaO_1

	nop

	:l_jBKlymVYnmzSvEjd_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gVWhBgrUiGIDwdJD_53

	nop

	:l_AHydfHQhtaQGTfFP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_CaBLaWvAWEhKqMFL_18

	nop

	:l_vFhQVjQmrqcsnBhQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_FfoeRuZjsfQUQRuz_13

	nop

	:l_gPaGDZDZaahqhVuR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_kombfFocrvlWmEGy_20

	nop

	:l_yIEGquGcFKqZPPKH_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_xyrYFhuhkkJMsMtk_39

	nop

	:l_rNgbSLGwmaopyNHz_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oBoCxQVJMQICnYOz_59

	nop

	:l_tJzvtlawPohqhPkX_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KUiOhUqDCWeTxyNa_49

	nop

	:l_WhzkzVouvNFjmKnc_89
	goto/32 :lhWsCIqcrPcxpxEN
	:l_fTMtPtmTPRqmQHTv_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VlcZICssvdlQfJlO_46

	nop

	:l_lbmtWWpDgPKwJFfk_40
    move-object v5, v0

	goto/32 :l_LLCPzZgQuCpVVRpB_41

	nop

	:l_UCSqUWnIqSsWQpMB_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OInADInNDDVjHDhc_28

	nop

	:l_OInADInNDDVjHDhc_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KMQASDAONevdArdj_29

	nop

	:l_tdZMhQJInbneNHaH_9
    move-object v0, p2

	goto/32 :l_ZEYkBJsbVFsXOrDf_10

	nop

	:l_vbNrXoDlTieajKCp_71
    const/4 v6, 0x2

	goto/32 :l_UXplvGisSOmhUuXX_72

	nop

	:l_QruLQhzFjTkErtgC_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mkgKfxlqRhULlRIu_68

	nop

	:l_ayPdkeOBGdkYypQs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_gCwpwFIpSnzTMLnP_24

	nop

	:l_LyksqkXJGoRZcpYt_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yIEGquGcFKqZPPKH_38

	nop

	:l_KUiOhUqDCWeTxyNa_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_GTCeRCaTzzgPrmAE_50

	nop

	:l_UXplvGisSOmhUuXX_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_EPGQePBnRYLkOOqZ_73

	nop

.end method
