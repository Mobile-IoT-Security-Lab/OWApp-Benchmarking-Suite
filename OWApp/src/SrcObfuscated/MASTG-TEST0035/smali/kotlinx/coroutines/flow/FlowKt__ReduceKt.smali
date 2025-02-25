.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_jkiiqzYyudufpeLY_0

	nop

	:l_ZQKaldwkSkFeIfoq_2
    const/16 p1, 0xd2

	goto/32 :l_ywtZSDOVPuoVhBoZ_3

	nop

	:l_lOPFIjIMKAFfrydN_4
    add-int p3, p2, p1

	goto/32 :l_bwPgmDtgvkSJefyD_5

	nop

	:l_oUmAHcrwNYUYoymM_7
	goto/32 :before_first_instruction

	:l_ywtZSDOVPuoVhBoZ_3
    mul-int p2, p0, p1

	goto/32 :l_lOPFIjIMKAFfrydN_4

	nop

	:l_NvVaTcLWODOxnssI_6
    return-void

	:after_last_instruction

	goto/32 :l_oUmAHcrwNYUYoymM_7

	nop

	:l_jkiiqzYyudufpeLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szQvHUbOzLJYBDmW_1

	nop

	:l_bwPgmDtgvkSJefyD_5
    int-to-double p0, p3

	goto/32 :l_NvVaTcLWODOxnssI_6

	nop

	:l_szQvHUbOzLJYBDmW_1
    const/16 p0, 0x2a

	goto/32 :l_ZQKaldwkSkFeIfoq_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_iUUwOJGuxfoPSqzU_0

	nop

	:l_SMYdSFobKcpNVoxn_5
    int-to-double p0, p3

	goto/32 :l_gaahuWeSXsSMELsq_6

	nop

	:l_iUUwOJGuxfoPSqzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxlorRZorGxJGxAt_1

	nop

	:l_nwKmdGHQlmpIxyNc_7
	goto/32 :before_first_instruction

	:l_oxlorRZorGxJGxAt_1
    const/16 p0, 0x2a

	goto/32 :l_hyxVeuoVCotmHFzj_2

	nop

	:l_hyxVeuoVCotmHFzj_2
    const/16 p1, 0xd2

	goto/32 :l_ixtTsYRCHjwkivvZ_3

	nop

	:l_ixtTsYRCHjwkivvZ_3
    mul-int p2, p0, p1

	goto/32 :l_lfGsTsbMqvZkCrmE_4

	nop

	:l_lfGsTsbMqvZkCrmE_4
    add-int p3, p2, p1

	goto/32 :l_SMYdSFobKcpNVoxn_5

	nop

	:l_gaahuWeSXsSMELsq_6
    return-void

	:after_last_instruction

	goto/32 :l_nwKmdGHQlmpIxyNc_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_ZpOUorbJSHmlphbY_0

	nop

	:l_ZpOUorbJSHmlphbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSmqgmEioeEwsiDA_1

	nop

	:l_aWLUqFhFJIMrUoPl_6
    return-void

	:after_last_instruction

	goto/32 :l_EdwZDqhNHDNltLzS_7

	nop

	:l_eSmqgmEioeEwsiDA_1
    const/16 p0, 0x2a

	goto/32 :l_jfeURRrEUJAoSfmZ_2

	nop

	:l_sCKfRDPIIUTDQfKm_4
    add-int p3, p2, p1

	goto/32 :l_CwZAHKdgoYltBZBm_5

	nop

	:l_CwZAHKdgoYltBZBm_5
    int-to-double p0, p3

	goto/32 :l_aWLUqFhFJIMrUoPl_6

	nop

	:l_yQSruFzslnnWPeiE_3
    mul-int p2, p0, p1

	goto/32 :l_sCKfRDPIIUTDQfKm_4

	nop

	:l_jfeURRrEUJAoSfmZ_2
    const/16 p1, 0xd2

	goto/32 :l_yQSruFzslnnWPeiE_3

	nop

	:l_EdwZDqhNHDNltLzS_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XGvliZgnBhnlmefa_0

	nop

	:l_ZVAfcGyuxXxQRoTk_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_zbuQzCFfiouwyYST_48

	nop

	:l_PVIXZSGfjYMkWdVw_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_TucpIiAkNLdBPXml_36

	nop

	:l_eUOthtAnXhsPIdVi_49
    move-object v1, v4

	goto/32 :l_GTlCLKAWBKbnmVEt_50

	nop

	:l_UyhkFltuwAZiLkJI_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NPmqTMGqzjfPHTqh_55

	nop

	:l_RfMGJPqRkVUsZexD_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_OKnJpbkYweXnTgky_62

	nop

	:l_SKkZanTqcKkIHrzZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ObScvjSmtWRSgWdk_19

	nop

	:l_RuGvNnsLOZDkkCev_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_LhzCeYBBFTeyqAOk_43

	nop

	:l_XGvliZgnBhnlmefa_0
	const v0, 9
	goto/32 :l_zXsOCsAdJtJvYmsP_1

	nop

	:l_lVmjXrSOEUFrlAAw_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nxuiGOvReKWrbckO_65

	nop

	:l_cpicUFOUKsGLmiSa_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_evEbZMNauIrEQxDg_27

	nop

	:l_nxuiGOvReKWrbckO_65
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_SYeVoBqzRwPOXXRF_66

	nop

	:l_SkVVJWvvqfELkomq_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_pRakeCyccxhmbWPb_30

	nop

	:l_pRakeCyccxhmbWPb_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gkpGsAXpEdJRIrpI_31

	nop

	:l_evEbZMNauIrEQxDg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IZoEcvAUVHzsIKIQ_28

	nop

	:l_jRqXgkoDXmqHuYWH_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kqaQzbPPupEahadk_40

	nop

	:l_nJUDMotaKLAZirpX_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_PhOcRZzhQyuEnwEm_53

	nop

	:l_nWqNYwUIwUhdynFR_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_YwrxIQqUvjmzzpHx_46

	nop

	:l_JemQGyVXtSSgyAei_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_PVIXZSGfjYMkWdVw_35

	nop

	:l_nyahKMZMzEETtKqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PYMdFtQPsgqmWqgh_7

	nop

	:l_VyEEkxrqhgAqoRdq_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XEhHCBWoLbFELMfK_57

	nop

	:l_krQxhvBuflKvKeCj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_TndvZXPFTWWoTACH_24

	nop

	:l_hkaKgRIdkDQGFuyH_58
	if-ne p0, v1, :gl_pJyNmwLaPYzQERuA

	goto/32 :cond_2

	:gl_pJyNmwLaPYzQERuA
    .line 97
	goto/32 :l_kSYpNSYeMFXcVEyQ_59

	nop

	:l_FEmriPoZtmSEYogG_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PQWcteJirOKqYaue_38

	nop

	:l_kSYpNSYeMFXcVEyQ_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZpLloxpoLGfJTSzY_60

	nop

	:l_PQWcteJirOKqYaue_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jRqXgkoDXmqHuYWH_39

	nop

	:l_XEhHCBWoLbFELMfK_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hkaKgRIdkDQGFuyH_58

	nop

	:l_TucpIiAkNLdBPXml_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FEmriPoZtmSEYogG_37

	nop

	:l_LqaXvvPOXmUUoJMO_2
	add-int v0, v0, v1
	goto/32 :l_MKJPyxPwIQImKopE_3

	nop

	:l_hFDFWplMVLwzYfCa_4
	if-lez v0, :gl_EkITZHilMKCdzehT

	goto/32 :gNMRnskloJDMCNVD

	:gl_EkITZHilMKCdzehT	goto/32 :l_CFyYEuUGhtofJWNq_5

	nop

	:l_kqaQzbPPupEahadk_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aFWQxkxemsWROMvZ_41

	nop

	:l_KwzjukCTFDqSDTuu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_uutWyQRcSACFdEqy_11

	nop

	:l_OKnJpbkYweXnTgky_62
    const-string v1, "Expected at least one element"

	goto/32 :l_pJfzghnGgcqaXfSl_63

	nop

	:l_QHrEXfKxCRHMFcJY_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JemQGyVXtSSgyAei_34

	nop

	:l_xZtrUsreUbKETUcs_8
	if-nez v0, :gl_ZslRzojrccIeMKFv

	goto/32 :cond_0

	:gl_ZslRzojrccIeMKFv
	goto/32 :l_wPFPzRjjJTUhPSUP_9

	nop

	:l_LhzCeYBBFTeyqAOk_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YXqkjsZbaJnGjgRa_44

	nop

	:l_ZpLloxpoLGfJTSzY_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_RfMGJPqRkVUsZexD_61

	nop

	:l_uutWyQRcSACFdEqy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_anRHsyXpBkmzGizc_12

	nop

	:l_NPmqTMGqzjfPHTqh_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_VyEEkxrqhgAqoRdq_56

	nop

	:l_pJfzghnGgcqaXfSl_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lVmjXrSOEUFrlAAw_64

	nop

	:l_YXqkjsZbaJnGjgRa_44
	if-eq v5, v1, :gl_ekEqRjRSQKUgeowt

	goto/32 :cond_1

	:gl_ekEqRjRSQKUgeowt
    .line 90
	goto/32 :l_nWqNYwUIwUhdynFR_45

	nop

	:l_riAfAmdtLWXwDCGd_14
	if-nez v1, :gl_IwKXzCPDkntUxAjm

	goto/32 :cond_0

	:gl_IwKXzCPDkntUxAjm
	goto/32 :l_mrXIkPjpSZaSfCQo_15

	nop

	:l_MKJPyxPwIQImKopE_3
	rem-int v0, v0, v1
	goto/32 :l_hFDFWplMVLwzYfCa_4

	nop

	:l_SYeVoBqzRwPOXXRF_66
	goto/32 :dEFAIzrmEWYbucCK
	:l_wPFPzRjjJTUhPSUP_9
    move-object v0, p1

	goto/32 :l_KwzjukCTFDqSDTuu_10

	nop

	:l_YwrxIQqUvjmzzpHx_46
    move p0, v3

	goto/32 :l_ZVAfcGyuxXxQRoTk_47

	nop

	:l_bOaLjjrhKfoyHkQp_16
    sub-int/2addr p1, v2

	goto/32 :l_YjDHwAGPRJSVipiO_17

	nop

	:l_ObScvjSmtWRSgWdk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_BaTYgGCBMaBKgWpp_20

	nop

	:l_gkpGsAXpEdJRIrpI_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_gBZyGmLBIJiQZWLO_32

	nop

	:l_BaTYgGCBMaBKgWpp_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rmJQOaZkLPilVPue_21

	nop

	:l_NZelGugInsbnoZkk_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_krQxhvBuflKvKeCj_23

	nop

	:l_zXsOCsAdJtJvYmsP_1
	const v1, 23
	goto/32 :l_LqaXvvPOXmUUoJMO_2

	nop

	:l_YjDHwAGPRJSVipiO_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_SKkZanTqcKkIHrzZ_18

	nop

	:l_dMZFpfjaSfYmqPdM_51
    move-object v3, p0

	goto/32 :l_nJUDMotaKLAZirpX_52

	nop

	:l_TndvZXPFTWWoTACH_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_puzBmMfystrDBZns_25

	nop

	:l_CFyYEuUGhtofJWNq_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_nyahKMZMzEETtKqw_6

	nop

	:l_IZoEcvAUVHzsIKIQ_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SkVVJWvvqfELkomq_29

	nop

	:l_rmJQOaZkLPilVPue_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NZelGugInsbnoZkk_22

	nop

	:l_gBZyGmLBIJiQZWLO_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QHrEXfKxCRHMFcJY_33

	nop

	:l_aFWQxkxemsWROMvZ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_RuGvNnsLOZDkkCev_42

	nop

	:l_BdMYyACweIssAuop_13
    and-int/2addr v1, v2

	goto/32 :l_riAfAmdtLWXwDCGd_14

	nop

	:l_anRHsyXpBkmzGizc_12
    const/high16 v2, -0x80000000

	goto/32 :l_BdMYyACweIssAuop_13

	nop

	:l_PhOcRZzhQyuEnwEm_53
    move-object v4, v1

	goto/32 :l_UyhkFltuwAZiLkJI_54

	nop

	:l_zbuQzCFfiouwyYST_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_eUOthtAnXhsPIdVi_49

	nop

	:l_puzBmMfystrDBZns_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cpicUFOUKsGLmiSa_26

	nop

	:l_GTlCLKAWBKbnmVEt_50
    move v7, v3

	goto/32 :l_dMZFpfjaSfYmqPdM_51

	nop

	:l_PYMdFtQPsgqmWqgh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_xZtrUsreUbKETUcs_8

	nop

	:l_mrXIkPjpSZaSfCQo_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_bOaLjjrhKfoyHkQp_16

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_vdSWQSWrSNGnDQPc_0

	nop

	:l_VwvtqttWaCXKmPRn_6
    return-void

	:after_last_instruction

	goto/32 :l_FDuzEELPBlklqywk_7

	nop

	:l_NWpqhIFTpWIYnfLs_1
    const/16 p0, 0x2a

	goto/32 :l_cQtcWJpPtEjfKdAK_2

	nop

	:l_vaCtfeuZPSmbSqCL_3
    mul-int p2, p0, p1

	goto/32 :l_LMdpHUmHXkGLdStt_4

	nop

	:l_gUGvJDJIMaZoUVdD_5
    int-to-double p0, p3

	goto/32 :l_VwvtqttWaCXKmPRn_6

	nop

	:l_FDuzEELPBlklqywk_7
	goto/32 :before_first_instruction

	:l_vdSWQSWrSNGnDQPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWpqhIFTpWIYnfLs_1

	nop

	:l_cQtcWJpPtEjfKdAK_2
    const/16 p1, 0xd2

	goto/32 :l_vaCtfeuZPSmbSqCL_3

	nop

	:l_LMdpHUmHXkGLdStt_4
    add-int p3, p2, p1

	goto/32 :l_gUGvJDJIMaZoUVdD_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OhKLcRFzvNCiMlfF_0

	nop

	:l_trNmcMnPPPXXRBaG_6
    return-void

	:after_last_instruction

	goto/32 :l_HOztzbMcjtBbUWtb_7

	nop

	:l_csKKLToKnplYovty_2
    const/16 p1, 0xd2

	goto/32 :l_VaegQEpjPaEKKSOf_3

	nop

	:l_IJRIhkUGKJkEXvam_5
    int-to-double p0, p3

	goto/32 :l_trNmcMnPPPXXRBaG_6

	nop

	:l_KjcKtImZNFxyCGBv_4
    add-int p3, p2, p1

	goto/32 :l_IJRIhkUGKJkEXvam_5

	nop

	:l_OhKLcRFzvNCiMlfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKgxwApOsePdjSgY_1

	nop

	:l_VaegQEpjPaEKKSOf_3
    mul-int p2, p0, p1

	goto/32 :l_KjcKtImZNFxyCGBv_4

	nop

	:l_oKgxwApOsePdjSgY_1
    const/16 p0, 0x2a

	goto/32 :l_csKKLToKnplYovty_2

	nop

	:l_HOztzbMcjtBbUWtb_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gCcaMTolgbVzeaFG_0

	nop

	:l_RvCPuovXKfeVsIah_6
    return-void

	:after_last_instruction

	goto/32 :l_npOujLkNqbIhOVQb_7

	nop

	:l_vmsyfHwPUkRuUCME_1
    const/16 p0, 0x2a

	goto/32 :l_NkdWqXMMCUbHsNZw_2

	nop

	:l_gCcaMTolgbVzeaFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmsyfHwPUkRuUCME_1

	nop

	:l_euHoHqBZDMGlrSFf_4
    add-int p3, p2, p1

	goto/32 :l_oaeQiWEnkNxqReQf_5

	nop

	:l_oaeQiWEnkNxqReQf_5
    int-to-double p0, p3

	goto/32 :l_RvCPuovXKfeVsIah_6

	nop

	:l_XRwXyeoHBoZuipkQ_3
    mul-int p2, p0, p1

	goto/32 :l_euHoHqBZDMGlrSFf_4

	nop

	:l_NkdWqXMMCUbHsNZw_2
    const/16 p1, 0xd2

	goto/32 :l_XRwXyeoHBoZuipkQ_3

	nop

	:l_npOujLkNqbIhOVQb_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZJZZgetZzTlaWmak_0

	nop

	:l_jdwpJRFqSkGWhyRz_4
	if-lez v0, :gl_qgaEKrYcMXUZVkUt

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_qgaEKrYcMXUZVkUt	goto/32 :l_arlUpqRxUquUWuRB_5

	nop

	:l_aHMPzeiTHJpQaTCH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_vmszFsCCsQmnEYDr_11

	nop

	:l_uwEXVERHEyAMyagz_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sfikFWzKQnoyfJdp_44

	nop

	:l_aqFrsbpwVtqGilVJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JmXNkPPVTdVjJuyY_22

	nop

	:l_FXTTWmHjZmJLeQzb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_jLaDJjqklyExZIWc_20

	nop

	:l_kETVqtMamQcIhYpP_50
    move p0, v3

	goto/32 :l_UzJcpVPEiCGBkxJp_51

	nop

	:l_SEJaJEbmRQuaFHyg_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_hDkiDVnRdZYVVPqi_72

	nop

	:l_PUObAYfucJNSSCbN_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_qfbLgPOigCRZUcQy_37

	nop

	:l_mPAbjVhKLQLEdXvb_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dQeluiUOXGQGvtyz_75

	nop

	:l_rRsKTGxEHMzdhdim_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_qPlLLNThaSQAXshb_46

	nop

	:l_GeXzYsZhgrDrHxkH_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_nZUvGIQuBUHhWJoL_58

	nop

	:l_QVXxMPHsLczWbwKu_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PlvHVgPMazFAJSNA_41

	nop

	:l_WRXSnFXyYEKdYZea_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nGokMtKcnOKFVbwq_27

	nop

	:l_MkJDapscEyEWnAPp_12
    const/high16 v2, -0x80000000

	goto/32 :l_JaNKBUTDGQKEbRbX_13

	nop

	:l_FqHLYrukqpVnaSjV_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eunuDTcQyrzWKMli_60

	nop

	:l_dlelSYeLduknmINt_9
    move-object v0, p2

	goto/32 :l_aHMPzeiTHJpQaTCH_10

	nop

	:l_jxILfaRBNakJGcls_76
	goto/32 :dvUHRbCTlPfgYKfw
	:l_dQeluiUOXGQGvtyz_75
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_jxILfaRBNakJGcls_76

	nop

	:l_szbDHgUcBVrhdZJi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_vstOfSpdqayxyxlA_18

	nop

	:l_OGOYbuVpxNcLFpFx_16
    sub-int/2addr p2, v2

	goto/32 :l_szbDHgUcBVrhdZJi_17

	nop

	:l_snbEkwueEIeiKBVA_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_HHTongITOcEipREY_53

	nop

	:l_HHTongITOcEipREY_53
    move-object v1, p1

	goto/32 :l_ZJiFSFqyhZcQcIkf_54

	nop

	:l_PHZDCKhjiBEWvrww_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zEFcqZUIgUZyrSmB_29

	nop

	:l_RqiBjyIcLmxtKJwE_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mPAbjVhKLQLEdXvb_74

	nop

	:l_UqDwyuATzmkicOif_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_viCqbdafkanUMJnQ_33

	nop

	:l_GrDMqBryKuPgbtAw_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_rydWWjVPiUWTxbLo_68

	nop

	:l_JOcmlZoMZRoOUimk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pgqcreKjtfokZIRw_7

	nop

	:l_JaNKBUTDGQKEbRbX_13
    and-int/2addr v1, v2

	goto/32 :l_YcZTAGUthXYIqMHe_14

	nop

	:l_PlvHVgPMazFAJSNA_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fXItInoTJBCuLNQc_42

	nop

	:l_eunuDTcQyrzWKMli_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_foNkIHuCLQJiUrRK_61

	nop

	:l_NTgFNzHIoMBhFwct_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aEuveplFdImjJZyn_39

	nop

	:l_vCgBXOnsTgguKUhm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WRXSnFXyYEKdYZea_26

	nop

	:l_gSnbLMyfqqnNHAfq_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PUObAYfucJNSSCbN_36

	nop

	:l_vmszFsCCsQmnEYDr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_MkJDapscEyEWnAPp_12

	nop

	:l_nGokMtKcnOKFVbwq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PHZDCKhjiBEWvrww_28

	nop

	:l_zEFcqZUIgUZyrSmB_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_viYlCwHbFLWRTufm_30

	nop

	:l_ZJZZgetZzTlaWmak_0
	const v0, 14
	goto/32 :l_rdcgqYsGzbWjvtSv_1

	nop

	:l_tSqDUQSuUJmPmPos_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_USyBIgSYfmojHoMG_66

	nop

	:l_nZUvGIQuBUHhWJoL_58
    move-object v4, p1

	goto/32 :l_FqHLYrukqpVnaSjV_59

	nop

	:l_xzAVDLGMTVJFGsSf_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tSqDUQSuUJmPmPos_65

	nop

	:l_vstOfSpdqayxyxlA_18
    goto :goto_0

    :cond_0
	goto/32 :l_FXTTWmHjZmJLeQzb_19

	nop

	:l_foNkIHuCLQJiUrRK_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jshgEHUxWAxGhVbV_62

	nop

	:l_JmXNkPPVTdVjJuyY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tzZxBeVhbmyovuwg_23

	nop

	:l_rdcgqYsGzbWjvtSv_1
	const v1, 7
	goto/32 :l_KAZIrHVTjXMTqZbo_2

	nop

	:l_pgqcreKjtfokZIRw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_DclZpRDoGIkOnJhw_8

	nop

	:l_DclZpRDoGIkOnJhw_8
	if-nez v0, :gl_fzuFcZFVVdiPeIUi

	goto/32 :cond_0

	:gl_fzuFcZFVVdiPeIUi
	goto/32 :l_dlelSYeLduknmINt_9

	nop

	:l_jshgEHUxWAxGhVbV_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JLDpitWRklSJqTIq_63

	nop

	:l_BqlXsCGYlTWrrggf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_OGOYbuVpxNcLFpFx_16

	nop

	:l_ZKUieuMgLjIhIEow_49
    move-object v1, p1

	goto/32 :l_kETVqtMamQcIhYpP_50

	nop

	:l_KAZIrHVTjXMTqZbo_2
	add-int v0, v0, v1
	goto/32 :l_pQUhmIjAgCaEvnBP_3

	nop

	:l_UzJcpVPEiCGBkxJp_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_snbEkwueEIeiKBVA_52

	nop

	:l_BoauzAvwZFLgJfti_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vCgBXOnsTgguKUhm_25

	nop

	:l_qfbLgPOigCRZUcQy_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_NTgFNzHIoMBhFwct_38

	nop

	:l_ZJiFSFqyhZcQcIkf_54
    move-object p1, v4

	goto/32 :l_ZyKNzyOozzEkPwfl_55

	nop

	:l_PIkxUEhQQbJxldNi_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_QNjTwzARfGDOiWZd_70

	nop

	:l_rydWWjVPiUWTxbLo_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PIkxUEhQQbJxldNi_69

	nop

	:l_tzZxBeVhbmyovuwg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_BoauzAvwZFLgJfti_24

	nop

	:l_QNjTwzARfGDOiWZd_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_SEJaJEbmRQuaFHyg_71

	nop

	:l_KSOLJGyxiZDssFXf_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_ZKUieuMgLjIhIEow_49

	nop

	:l_ZyKNzyOozzEkPwfl_55
    move v7, v3

	goto/32 :l_TqApSiehHEGvQezQ_56

	nop

	:l_arlUpqRxUquUWuRB_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_JOcmlZoMZRoOUimk_6

	nop

	:l_NGiZHlclKMzLoNmJ_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_UqDwyuATzmkicOif_32

	nop

	:l_fXItInoTJBCuLNQc_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uwEXVERHEyAMyagz_43

	nop

	:l_viCqbdafkanUMJnQ_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZHXQxUxQPKnfMOsO_34

	nop

	:l_qPlLLNThaSQAXshb_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cMqScHdBVOWSKsFd_47

	nop

	:l_cMqScHdBVOWSKsFd_47
	if-eq v5, v1, :gl_wLEdwcUOFBrwqlly

	goto/32 :cond_1

	:gl_wLEdwcUOFBrwqlly
    .line 104
	goto/32 :l_KSOLJGyxiZDssFXf_48

	nop

	:l_pQUhmIjAgCaEvnBP_3
	rem-int v0, v0, v1
	goto/32 :l_jdwpJRFqSkGWhyRz_4

	nop

	:l_JLDpitWRklSJqTIq_63
	if-ne p0, p1, :gl_pvZyiSfXrZgAGDjX

	goto/32 :cond_2

	:gl_pvZyiSfXrZgAGDjX
    .line 115
	goto/32 :l_xzAVDLGMTVJFGsSf_64

	nop

	:l_sfikFWzKQnoyfJdp_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_rRsKTGxEHMzdhdim_45

	nop

	:l_aEuveplFdImjJZyn_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_QVXxMPHsLczWbwKu_40

	nop

	:l_viYlCwHbFLWRTufm_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_NGiZHlclKMzLoNmJ_31

	nop

	:l_USyBIgSYfmojHoMG_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_GrDMqBryKuPgbtAw_67

	nop

	:l_jLaDJjqklyExZIWc_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aqFrsbpwVtqGilVJ_21

	nop

	:l_TqApSiehHEGvQezQ_56
    move-object v3, p0

	goto/32 :l_GeXzYsZhgrDrHxkH_57

	nop

	:l_YcZTAGUthXYIqMHe_14
	if-nez v1, :gl_SveiCUCvAfnankbt

	goto/32 :cond_0

	:gl_SveiCUCvAfnankbt
	goto/32 :l_BqlXsCGYlTWrrggf_15

	nop

	:l_hDkiDVnRdZYVVPqi_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_RqiBjyIcLmxtKJwE_73

	nop

	:l_ZHXQxUxQPKnfMOsO_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gSnbLMyfqqnNHAfq_35

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_kEWqGAPPXFDtQIwE_0

	nop

	:l_KvgJzBEgvnRMWnMX_5
    int-to-double p0, p3

	goto/32 :l_TJbvOvLXgbIyEiAN_6

	nop

	:l_kEWqGAPPXFDtQIwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrVbFdrQUaIdGHqJ_1

	nop

	:l_wPpRuBYFTeoAgBsN_4
    add-int p3, p2, p1

	goto/32 :l_KvgJzBEgvnRMWnMX_5

	nop

	:l_RoQllCyfiytmcNhl_7
	goto/32 :before_first_instruction

	:l_hKUncpZndVkxFEnk_3
    mul-int p2, p0, p1

	goto/32 :l_wPpRuBYFTeoAgBsN_4

	nop

	:l_rerfJgAUJAvGkAkI_2
    const/16 p1, 0xd2

	goto/32 :l_hKUncpZndVkxFEnk_3

	nop

	:l_TJbvOvLXgbIyEiAN_6
    return-void

	:after_last_instruction

	goto/32 :l_RoQllCyfiytmcNhl_7

	nop

	:l_YrVbFdrQUaIdGHqJ_1
    const/16 p0, 0x2a

	goto/32 :l_rerfJgAUJAvGkAkI_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UGIAZlYqnrRvyrps_0

	nop

	:l_KdFDVmIeAbuUpUmX_6
    return-void

	:after_last_instruction

	goto/32 :l_micmJauPHhPdslGj_7

	nop

	:l_FTLcpzQneXWCCPio_2
    const/16 p1, 0xd2

	goto/32 :l_MZZSnVeBJVnHIUqj_3

	nop

	:l_MZZSnVeBJVnHIUqj_3
    mul-int p2, p0, p1

	goto/32 :l_CkizcbdLFcpWGaks_4

	nop

	:l_UGIAZlYqnrRvyrps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbEqqyewRQpKSWzW_1

	nop

	:l_cbEqqyewRQpKSWzW_1
    const/16 p0, 0x2a

	goto/32 :l_FTLcpzQneXWCCPio_2

	nop

	:l_CkizcbdLFcpWGaks_4
    add-int p3, p2, p1

	goto/32 :l_FefMqxGrFDAfIJHJ_5

	nop

	:l_FefMqxGrFDAfIJHJ_5
    int-to-double p0, p3

	goto/32 :l_KdFDVmIeAbuUpUmX_6

	nop

	:l_micmJauPHhPdslGj_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ozitYbDwTPvKSlsl_0

	nop

	:l_HVEpelOexOsJYYoK_5
    int-to-double p0, p3

	goto/32 :l_FMiVAiskKBNyrqeg_6

	nop

	:l_ozitYbDwTPvKSlsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isDDQHPmOJbMefKZ_1

	nop

	:l_nolaAAOSMXBqQhnd_3
    mul-int p2, p0, p1

	goto/32 :l_QdCtTIPRkLUgonEo_4

	nop

	:l_SlDbXUmJUctwxBbl_7
	goto/32 :before_first_instruction

	:l_QdCtTIPRkLUgonEo_4
    add-int p3, p2, p1

	goto/32 :l_HVEpelOexOsJYYoK_5

	nop

	:l_FMiVAiskKBNyrqeg_6
    return-void

	:after_last_instruction

	goto/32 :l_SlDbXUmJUctwxBbl_7

	nop

	:l_isDDQHPmOJbMefKZ_1
    const/16 p0, 0x2a

	goto/32 :l_ctcOzLyOqpIEiaHr_2

	nop

	:l_ctcOzLyOqpIEiaHr_2
    const/16 p1, 0xd2

	goto/32 :l_nolaAAOSMXBqQhnd_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tDqavtETQCnyubLk_0

	nop

	:l_clZTQnYfWnnXgsbE_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MGYGdviliAYybxRU_31

	nop

	:l_NqlSnRokBejPLVpC_56
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_uKmmrmswaxeaUocy_57

	nop

	:l_RNwqnmQTzsPNwfes_1
	const v1, 13
	goto/32 :l_WJoDUKtbPXsppSrA_2

	nop

	:l_dvNLCQoFoCdHucJt_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_qbMpdNrvIFGapFkO_47

	nop

	:l_tDqavtETQCnyubLk_0
	const v0, 18
	goto/32 :l_RNwqnmQTzsPNwfes_1

	nop

	:l_muzesdBvfoofVaJy_51
    move-object v4, v1

	goto/32 :l_XYfvqPFYpAfTuGxB_52

	nop

	:l_RwdcAtcvgxUqLXZj_14
	if-nez v1, :gl_DPdztVdsWHsiPVGo

	goto/32 :cond_0

	:gl_DPdztVdsWHsiPVGo
	goto/32 :l_DoeSUFbKEhKzseVs_15

	nop

	:l_pPRYeiIHjudxClcQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VduORjhBjJAekxjS_28

	nop

	:l_VPTuDhqdapWIccaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aidNkthTTEfBjaop_7

	nop

	:l_VduORjhBjJAekxjS_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jhDQNBrQkztSBnFL_29

	nop

	:l_plvqLCJIIYtbhhpE_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gSnjIHdqHwhZiNIU_25

	nop

	:l_EwPqBdfCfTJXPRWb_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_GwhTLfgzpPibDisy_44

	nop

	:l_SiVYSdcdItyaowqb_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YAriSsyTFKXHHxKE_55

	nop

	:l_aidNkthTTEfBjaop_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_asrNFPScoZqZYfQH_8

	nop

	:l_nKIoYvRIRSniKfEG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_RbwuEZJzSQrFrtNS_11

	nop

	:l_WJoDUKtbPXsppSrA_2
	add-int v0, v0, v1
	goto/32 :l_sPXtdGyectXmbLBl_3

	nop

	:l_rEjxAKIuHBaDmPwe_9
    move-object v0, p1

	goto/32 :l_nKIoYvRIRSniKfEG_10

	nop

	:l_AdeNKqKOJJwtjXdY_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sbgmmfVtqxouPwLh_33

	nop

	:l_XYfvqPFYpAfTuGxB_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XgRGKRhYAxVjdYUc_53

	nop

	:l_FoafgIplJsVFBpPq_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DsiVaGuVJrftortI_21

	nop

	:l_MGYGdviliAYybxRU_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_AdeNKqKOJJwtjXdY_32

	nop

	:l_jRleXMAPrpoUZIcr_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_EodEikPCEzEaYhKt_35

	nop

	:l_rXxwGYGKfuIRzLKw_16
    sub-int/2addr p1, v2

	goto/32 :l_hbTZiVuCiCBhxYfW_17

	nop

	:l_uKmmrmswaxeaUocy_57
	goto/32 :TkWZDrNeEDKWUxGw
	:l_coIRQxtAxekbNHFi_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_KxMHyBhDlHHCgCUW_40

	nop

	:l_RbwuEZJzSQrFrtNS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_AIirXXeGdiJFClsJ_12

	nop

	:l_GwhTLfgzpPibDisy_44
    move p0, v3

	goto/32 :l_mpvKHmTaFfQfTeYk_45

	nop

	:l_DoeSUFbKEhKzseVs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_rXxwGYGKfuIRzLKw_16

	nop

	:l_tYFCWSRkHWZiyeph_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_VPTuDhqdapWIccaJ_6

	nop

	:l_albcEBMPnuIlOmED_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_FoafgIplJsVFBpPq_20

	nop

	:l_nYxEVFbMoIEwgLeA_18
    goto :goto_0

    :cond_0
	goto/32 :l_albcEBMPnuIlOmED_19

	nop

	:l_gSnjIHdqHwhZiNIU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FspJiarXNuGwHDsd_26

	nop

	:l_FspJiarXNuGwHDsd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pPRYeiIHjudxClcQ_27

	nop

	:l_sPXtdGyectXmbLBl_3
	rem-int v0, v0, v1
	goto/32 :l_BqpoyUfkEJJiUHLh_4

	nop

	:l_bLqGqUsuGhfzgUVN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BkGjksgBlTeawkBM_37

	nop

	:l_aOTesGHbtLiuNIqA_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OyIpicqZgbwGMzzI_42

	nop

	:l_XgRGKRhYAxVjdYUc_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_SiVYSdcdItyaowqb_54

	nop

	:l_OyIpicqZgbwGMzzI_42
	if-eq v5, v1, :gl_cvsWszsjNjUSquNZ

	goto/32 :cond_1

	:gl_cvsWszsjNjUSquNZ
    .line 122
	goto/32 :l_EwPqBdfCfTJXPRWb_43

	nop

	:l_FkLziFxCbculHlbO_48
    move v7, v3

	goto/32 :l_dXThdvWatcoLibut_49

	nop

	:l_DsiVaGuVJrftortI_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fhBKhxbbgyjutrea_22

	nop

	:l_BqpoyUfkEJJiUHLh_4
	if-lez v0, :gl_fQPlxguhGMGFnypX

	goto/32 :jPNkynVpXMSPFipN

	:gl_fQPlxguhGMGFnypX	goto/32 :l_tYFCWSRkHWZiyeph_5

	nop

	:l_EodEikPCEzEaYhKt_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_bLqGqUsuGhfzgUVN_36

	nop

	:l_VtkbiyXPvLCprsta_13
    and-int/2addr v1, v2

	goto/32 :l_RwdcAtcvgxUqLXZj_14

	nop

	:l_hbTZiVuCiCBhxYfW_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_nYxEVFbMoIEwgLeA_18

	nop

	:l_YRpIHFpbrrxYEVRf_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_muzesdBvfoofVaJy_51

	nop

	:l_sbgmmfVtqxouPwLh_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jRleXMAPrpoUZIcr_34

	nop

	:l_mpvKHmTaFfQfTeYk_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_dvNLCQoFoCdHucJt_46

	nop

	:l_fhBKhxbbgyjutrea_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AChYMolCPnDgtvwg_23

	nop

	:l_bhUCZDJBuEkvCMoi_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_coIRQxtAxekbNHFi_39

	nop

	:l_dXThdvWatcoLibut_49
    move-object v3, p0

	goto/32 :l_YRpIHFpbrrxYEVRf_50

	nop

	:l_AIirXXeGdiJFClsJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_VtkbiyXPvLCprsta_13

	nop

	:l_qbMpdNrvIFGapFkO_47
    move-object v1, v4

	goto/32 :l_FkLziFxCbculHlbO_48

	nop

	:l_jhDQNBrQkztSBnFL_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_clZTQnYfWnnXgsbE_30

	nop

	:l_AChYMolCPnDgtvwg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_plvqLCJIIYtbhhpE_24

	nop

	:l_YAriSsyTFKXHHxKE_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NqlSnRokBejPLVpC_56

	nop

	:l_KxMHyBhDlHHCgCUW_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_aOTesGHbtLiuNIqA_41

	nop

	:l_BkGjksgBlTeawkBM_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bhUCZDJBuEkvCMoi_38

	nop

	:l_asrNFPScoZqZYfQH_8
	if-nez v0, :gl_FxQhcMaVHMghqBjb

	goto/32 :cond_0

	:gl_FxQhcMaVHMghqBjb
	goto/32 :l_rEjxAKIuHBaDmPwe_9

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_tQNNiokAwXrzDsJF_0

	nop

	:l_JRbuukwmLiEmcdsd_2
    const/16 p1, 0xd2

	goto/32 :l_kwIfdNPdvjaZjdEf_3

	nop

	:l_LtWPRhIxqPNVobQs_5
    int-to-double p0, p3

	goto/32 :l_HjgCZACtVWtdMeVj_6

	nop

	:l_kwIfdNPdvjaZjdEf_3
    mul-int p2, p0, p1

	goto/32 :l_NeZEMTkPXMyjphIX_4

	nop

	:l_iItqzgoBhgvFdxRU_1
    const/16 p0, 0x2a

	goto/32 :l_JRbuukwmLiEmcdsd_2

	nop

	:l_tQNNiokAwXrzDsJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iItqzgoBhgvFdxRU_1

	nop

	:l_AwIYLQifQCsifIpe_7
	goto/32 :before_first_instruction

	:l_HjgCZACtVWtdMeVj_6
    return-void

	:after_last_instruction

	goto/32 :l_AwIYLQifQCsifIpe_7

	nop

	:l_NeZEMTkPXMyjphIX_4
    add-int p3, p2, p1

	goto/32 :l_LtWPRhIxqPNVobQs_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XjFpmWmnyqbJGkUZ_0

	nop

	:l_HeffpuYTImSpIbqb_4
    add-int p3, p2, p1

	goto/32 :l_CbNeofwuqcjZCuaO_5

	nop

	:l_IIalWmhjMJDOgcjR_6
    return-void

	:after_last_instruction

	goto/32 :l_xgwhtLlYKAwSxBnD_7

	nop

	:l_PAvPIdILcJMeojFk_2
    const/16 p1, 0xd2

	goto/32 :l_eSifrJBAmalwvmwO_3

	nop

	:l_XjFpmWmnyqbJGkUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhAxIEgtGwMftUPt_1

	nop

	:l_CbNeofwuqcjZCuaO_5
    int-to-double p0, p3

	goto/32 :l_IIalWmhjMJDOgcjR_6

	nop

	:l_QhAxIEgtGwMftUPt_1
    const/16 p0, 0x2a

	goto/32 :l_PAvPIdILcJMeojFk_2

	nop

	:l_xgwhtLlYKAwSxBnD_7
	goto/32 :before_first_instruction

	:l_eSifrJBAmalwvmwO_3
    mul-int p2, p0, p1

	goto/32 :l_HeffpuYTImSpIbqb_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lmPxFroluPwFBQbA_0

	nop

	:l_UjdOoaZNXElNNqyO_4
    add-int p3, p2, p1

	goto/32 :l_NEcaiODWESLulwUs_5

	nop

	:l_lmPxFroluPwFBQbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNvxZTnkepoqxGBY_1

	nop

	:l_UvTTQWXZrOoeefyx_2
    const/16 p1, 0xd2

	goto/32 :l_fpQBMpDsKTxTWWUA_3

	nop

	:l_NEcaiODWESLulwUs_5
    int-to-double p0, p3

	goto/32 :l_tYTKcOtZYZUexMoK_6

	nop

	:l_CNvxZTnkepoqxGBY_1
    const/16 p0, 0x2a

	goto/32 :l_UvTTQWXZrOoeefyx_2

	nop

	:l_tYTKcOtZYZUexMoK_6
    return-void

	:after_last_instruction

	goto/32 :l_aOoKlADbOdlMVJLs_7

	nop

	:l_fpQBMpDsKTxTWWUA_3
    mul-int p2, p0, p1

	goto/32 :l_UjdOoaZNXElNNqyO_4

	nop

	:l_aOoKlADbOdlMVJLs_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zwCQGXMJSRqvdVql_0

	nop

	:l_hInvYVKomuxoGzgQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_wBOcwzPvtTEfKqcN_30

	nop

	:l_mnOhwnbunsFSxXet_8
	if-nez v0, :gl_qSHpMhanSykdxKBa

	goto/32 :cond_0

	:gl_qSHpMhanSykdxKBa
	goto/32 :l_tyTnynctCqRGdQon_9

	nop

	:l_uBCtbmhaNshGwncl_3
	rem-int v0, v0, v1
	goto/32 :l_eWqCAiozMuLovVeh_4

	nop

	:l_sEeYJuQRUKnttaPO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_FRlTBVEPBgCzpDiV_24

	nop

	:l_tFNDOdRJCULTrgFy_52
    move-object v3, p1

	goto/32 :l_nkyUNpAhinWXFFTu_53

	nop

	:l_eoCGUTQnRvcaIQeM_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_yUcLiyNkRxrADTpD_6

	nop

	:l_mRTtgGwhGJvWBGAv_42
	if-eq p1, v1, :gl_rhpuiBptrPnvOZYc

	goto/32 :cond_1

	:gl_rhpuiBptrPnvOZYc
    .line 135
	goto/32 :l_YcYRflJRtCcXZMNa_43

	nop

	:l_seNKkFWuAEAglslu_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eWofFNfyZttoIzWe_21

	nop

	:l_HxCcHaZxchkvzkdn_57
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_FDtCsmIQfJbTOvFR_58

	nop

	:l_VNdivChbpLrSksEj_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_PDsBheLSLFFOFIKh_40

	nop

	:l_YcYRflJRtCcXZMNa_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_inuqdqaeRYTzeqEY_44

	nop

	:l_FarAziZJtjXZdDrv_45
    move p0, v3

	goto/32 :l_CFKLOvNyBupmvdcw_46

	nop

	:l_SeQDZhxWLynUbUra_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_tFNDOdRJCULTrgFy_52

	nop

	:l_uMPIeQAHHAaWxXAA_49
    move-object p1, v4

	goto/32 :l_nlaAUVhkqasUTRod_50

	nop

	:l_qYtZqKuuCRRLsowZ_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HxCcHaZxchkvzkdn_57

	nop

	:l_YTncCAHpaVCKZhEC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rElaESATrDQPJdwN_27

	nop

	:l_CkDryTxhOPbidLNI_48
    move-object v1, v2

	goto/32 :l_uMPIeQAHHAaWxXAA_49

	nop

	:l_inuqdqaeRYTzeqEY_44
    move-object v1, v2

	goto/32 :l_FarAziZJtjXZdDrv_45

	nop

	:l_FRlTBVEPBgCzpDiV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KpeabykFWHqLRnrv_25

	nop

	:l_eWqCAiozMuLovVeh_4
	if-lez v0, :gl_mYzPqgqRUgyfeOFI

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_mYzPqgqRUgyfeOFI	goto/32 :l_eoCGUTQnRvcaIQeM_5

	nop

	:l_QQakpBHVfwewcwKO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_mnOhwnbunsFSxXet_8

	nop

	:l_tyTnynctCqRGdQon_9
    move-object v0, p2

	goto/32 :l_bjiniaMXMWaIHAMd_10

	nop

	:l_eWofFNfyZttoIzWe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nsrCyeQciKjOiLfl_22

	nop

	:l_PDsBheLSLFFOFIKh_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_iszJYSYOZLXtUFAX_41

	nop

	:l_ZMvtGSzqjABsNCoG_2
	add-int v0, v0, v1
	goto/32 :l_uBCtbmhaNshGwncl_3

	nop

	:l_nfOJbAVmyfRWzmMF_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_QNuMtFviEaIBSCJr_37

	nop

	:l_yUcLiyNkRxrADTpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QQakpBHVfwewcwKO_7

	nop

	:l_zwCQGXMJSRqvdVql_0
	const v0, 29
	goto/32 :l_NaXLfWYlJmJDTKSy_1

	nop

	:l_KixWoDuaaRyUpTLi_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_GPSRUNNOpgJQntyM_35

	nop

	:l_JqVWLWGEshXwsuQP_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PwGbCpBXFiIEHlgs_33

	nop

	:l_sphWXPjHBnSTwBXw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_seNKkFWuAEAglslu_20

	nop

	:l_FYHLRwGiEDPRLfCr_13
    and-int/2addr v1, v2

	goto/32 :l_VJxKVkPnYbOCPtFx_14

	nop

	:l_rElaESATrDQPJdwN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EzKbvlkjiwBdBkoE_28

	nop

	:l_GPSRUNNOpgJQntyM_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_nfOJbAVmyfRWzmMF_36

	nop

	:l_GzkqUooVrQGNgYJN_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qYtZqKuuCRRLsowZ_56

	nop

	:l_nkyUNpAhinWXFFTu_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gcZaSQMHyBwgqBXu_54

	nop

	:l_hKfYzKgfoxZFsFoK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_MDKkCjKPXkEPkRlK_16

	nop

	:l_VJxKVkPnYbOCPtFx_14
	if-nez v1, :gl_bWBqAEGevLaXcMPg

	goto/32 :cond_0

	:gl_bWBqAEGevLaXcMPg
	goto/32 :l_hKfYzKgfoxZFsFoK_15

	nop

	:l_UqoPQOlKAmQOiLUI_18
    goto :goto_0

    :cond_0
	goto/32 :l_sphWXPjHBnSTwBXw_19

	nop

	:l_oUOLAdwaKGXCaCdN_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_CkDryTxhOPbidLNI_48

	nop

	:l_FDtCsmIQfJbTOvFR_58
	goto/32 :KCQVFPXyUGEbrCDj
	:l_iszJYSYOZLXtUFAX_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mRTtgGwhGJvWBGAv_42

	nop

	:l_nlaAUVhkqasUTRod_50
    move-object v2, p0

	goto/32 :l_SeQDZhxWLynUbUra_51

	nop

	:l_CFKLOvNyBupmvdcw_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_oUOLAdwaKGXCaCdN_47

	nop

	:l_zgcmdOlrOFbWlFIn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_GqAjqDppLGwbWFUd_12

	nop

	:l_QNuMtFviEaIBSCJr_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JDpneOMupXuAeOBC_38

	nop

	:l_GqAjqDppLGwbWFUd_12
    const/high16 v2, -0x80000000

	goto/32 :l_FYHLRwGiEDPRLfCr_13

	nop

	:l_PwGbCpBXFiIEHlgs_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KixWoDuaaRyUpTLi_34

	nop

	:l_wBOcwzPvtTEfKqcN_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_dLBhjETXodzHRAjO_31

	nop

	:l_nsrCyeQciKjOiLfl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sEeYJuQRUKnttaPO_23

	nop

	:l_gcZaSQMHyBwgqBXu_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_GzkqUooVrQGNgYJN_55

	nop

	:l_EzKbvlkjiwBdBkoE_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hInvYVKomuxoGzgQ_29

	nop

	:l_LivZqAxhGNGrxIbZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_UqoPQOlKAmQOiLUI_18

	nop

	:l_KpeabykFWHqLRnrv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YTncCAHpaVCKZhEC_26

	nop

	:l_NaXLfWYlJmJDTKSy_1
	const v1, 8
	goto/32 :l_ZMvtGSzqjABsNCoG_2

	nop

	:l_JDpneOMupXuAeOBC_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VNdivChbpLrSksEj_39

	nop

	:l_dLBhjETXodzHRAjO_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_JqVWLWGEshXwsuQP_32

	nop

	:l_MDKkCjKPXkEPkRlK_16
    sub-int/2addr p2, v2

	goto/32 :l_LivZqAxhGNGrxIbZ_17

	nop

	:l_bjiniaMXMWaIHAMd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_zgcmdOlrOFbWlFIn_11

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bVwXvzJkRgGlZoXP_0

	nop

	:l_jrPkHCPgNgGJnAAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WEWRtOuKdstGzWOC_7

	nop

	:l_emhKqxHxlVJWyYpZ_1
    const/16 p0, 0x2a

	goto/32 :l_xZyyyUXmxgIzuYqF_2

	nop

	:l_bVwXvzJkRgGlZoXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emhKqxHxlVJWyYpZ_1

	nop

	:l_xZyyyUXmxgIzuYqF_2
    const/16 p1, 0xd2

	goto/32 :l_BmUaytHPOvjtpcPq_3

	nop

	:l_WEWRtOuKdstGzWOC_7
	goto/32 :before_first_instruction

	:l_rzCoUwqLTUImmTLF_4
    add-int p3, p2, p1

	goto/32 :l_VhbkCuRuqGHhoFfk_5

	nop

	:l_BmUaytHPOvjtpcPq_3
    mul-int p2, p0, p1

	goto/32 :l_rzCoUwqLTUImmTLF_4

	nop

	:l_VhbkCuRuqGHhoFfk_5
    int-to-double p0, p3

	goto/32 :l_jrPkHCPgNgGJnAAZ_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_nJZMQCncSnMKkVmA_0

	nop

	:l_DDfsVVhaOMphnmfu_3
    mul-int p2, p0, p1

	goto/32 :l_JPqTtSngUQfxXsUn_4

	nop

	:l_aGldpsPglXsibRYa_5
    int-to-double p0, p3

	goto/32 :l_BWsfZHSUjINQEDDM_6

	nop

	:l_BWsfZHSUjINQEDDM_6
    return-void

	:after_last_instruction

	goto/32 :l_PHbecmWgbYyfttdK_7

	nop

	:l_JPqTtSngUQfxXsUn_4
    add-int p3, p2, p1

	goto/32 :l_aGldpsPglXsibRYa_5

	nop

	:l_RIlPeunximURwWIR_1
    const/16 p0, 0x2a

	goto/32 :l_XDrYNkhGZAjFNCVm_2

	nop

	:l_nJZMQCncSnMKkVmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIlPeunximURwWIR_1

	nop

	:l_PHbecmWgbYyfttdK_7
	goto/32 :before_first_instruction

	:l_XDrYNkhGZAjFNCVm_2
    const/16 p1, 0xd2

	goto/32 :l_DDfsVVhaOMphnmfu_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_LiKgVfEtvuDHrTpM_0

	nop

	:l_qoZZESGNFgvqBtXe_4
    add-int p3, p2, p1

	goto/32 :l_qVAmdrueqqWKmJuo_5

	nop

	:l_qVAmdrueqqWKmJuo_5
    int-to-double p0, p3

	goto/32 :l_GKIlqEyaUXJPkPck_6

	nop

	:l_IdboQBBkyxhXOsBC_3
    mul-int p2, p0, p1

	goto/32 :l_qoZZESGNFgvqBtXe_4

	nop

	:l_LiKgVfEtvuDHrTpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlplttACzqqXJWwM_1

	nop

	:l_uqOzKZHjtrOpiTJL_2
    const/16 p1, 0xd2

	goto/32 :l_IdboQBBkyxhXOsBC_3

	nop

	:l_GKIlqEyaUXJPkPck_6
    return-void

	:after_last_instruction

	goto/32 :l_XXIbqIojSprbJbHb_7

	nop

	:l_XXIbqIojSprbJbHb_7
	goto/32 :before_first_instruction

	:l_MlplttACzqqXJWwM_1
    const/16 p0, 0x2a

	goto/32 :l_uqOzKZHjtrOpiTJL_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mGKlnhMychlPdrke_0

	nop

	:l_ecMguczAVlhHgJjL_9
    move-object v0, p3

	goto/32 :l_uUEpEkveUQcLGuVf_10

	nop

	:l_CdwUKbNSoRItNjFi_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_knYHRGsDBWkQGzgt_37

	nop

	:l_YyySlNJLBbzBrolg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_UzBVblFotgPzeDyd_20

	nop

	:l_KDYgpkFgBXgAzdFe_52
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_dYZalOdTpteCIVxu_53

	nop

	:l_KCugDlHGdHqqOdkb_1
	const v1, 4
	goto/32 :l_VcHneHrpKEflwkrT_2

	nop

	:l_YyVLWPkBRFsPPVsL_43
    const/4 v4, 0x1

	goto/32 :l_vcOJNrhhrTMVeCzU_44

	nop

	:l_APSTqiGzzMSusIbm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kgtSBEmALWJZYRDP_7

	nop

	:l_HHdhUlRADSMWWpJU_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_LPkqkXXzUFXWthTD_34

	nop

	:l_kgtSBEmALWJZYRDP_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_OclSWJmeMZJCqvac_8

	nop

	:l_YVGcLZGmYZLHbahD_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_CdwUKbNSoRItNjFi_36

	nop

	:l_suyXmIWRUMEeMWTu_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YyVLWPkBRFsPPVsL_43

	nop

	:l_JrLduZhXKJjhqnRR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_NMKwCtVIlVlJDvLO_24

	nop

	:l_ygjbwAXWcPeQafxf_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_suyXmIWRUMEeMWTu_42

	nop

	:l_LPkqkXXzUFXWthTD_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_YVGcLZGmYZLHbahD_35

	nop

	:l_dPOvSdJgYCcnfJIr_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KDYgpkFgBXgAzdFe_52

	nop

	:l_NcfyKdaLrbnUZvPj_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dPOvSdJgYCcnfJIr_51

	nop

	:l_NxKenUabYcduKgbV_46
	if-eq p0, v1, :gl_kkYLNqCsJQdPCmOB

	goto/32 :cond_1

	:gl_kkYLNqCsJQdPCmOB
    .line 39
	goto/32 :l_hJSugumHWVuDUrEa_47

	nop

	:l_mGKlnhMychlPdrke_0
	const v0, 32
	goto/32 :l_KCugDlHGdHqqOdkb_1

	nop

	:l_vcOJNrhhrTMVeCzU_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_FjXPGJGFYBNXbPKe_45

	nop

	:l_VcHneHrpKEflwkrT_2
	add-int v0, v0, v1
	goto/32 :l_PDzcQznJYOTDYOYi_3

	nop

	:l_gzsxekSgEeKOUyVO_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aDEMdBuVhzZunpEP_29

	nop

	:l_NRVAlBVNBDbzyuCE_4
	if-lez v0, :gl_zZqPfaLRSpxBBcPn

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_zZqPfaLRSpxBBcPn	goto/32 :l_aAgPELnlQGydQeqd_5

	nop

	:l_ldxHXIBNhVQXlTFp_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JrLduZhXKJjhqnRR_23

	nop

	:l_BclXscPRSDAIxPsF_48
    move p0, v2

	goto/32 :l_qRhFrTKKjmwGtpoI_49

	nop

	:l_bbRpLdeaHqnSgOvG_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_IcZnBlupCWgLIiVn_40

	nop

	:l_aDEMdBuVhzZunpEP_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_kCgZAtVlhPfnxTao_30

	nop

	:l_ornzfTJSKVMqyiHn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ggnaPYIRsBqXyUai_27

	nop

	:l_XPFeBtcfMnitSTEG_12
    const/high16 v2, -0x80000000

	goto/32 :l_lTaLWZbVcpHEPZNS_13

	nop

	:l_oOjhmTozgvBmQiPs_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VAVemxhuxLTZYMgU_32

	nop

	:l_HFjWJaxuMvyRVjzq_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_VtUyFDbrCXqKhxwv_18

	nop

	:l_vwAJvckUevlDkXdb_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_YBEgCDdAuXVOdTOo_16

	nop

	:l_IcZnBlupCWgLIiVn_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ygjbwAXWcPeQafxf_41

	nop

	:l_ggnaPYIRsBqXyUai_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gzsxekSgEeKOUyVO_28

	nop

	:l_NMKwCtVIlVlJDvLO_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dHMtLnpNpAMplZRv_25

	nop

	:l_VtUyFDbrCXqKhxwv_18
    goto :goto_0

    :cond_0
	goto/32 :l_YyySlNJLBbzBrolg_19

	nop

	:l_OclSWJmeMZJCqvac_8
	if-nez v0, :gl_jIIYGWPEUrGILfiY

	goto/32 :cond_0

	:gl_jIIYGWPEUrGILfiY
	goto/32 :l_ecMguczAVlhHgJjL_9

	nop

	:l_kCgZAtVlhPfnxTao_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oOjhmTozgvBmQiPs_31

	nop

	:l_lTaLWZbVcpHEPZNS_13
    and-int/2addr v1, v2

	goto/32 :l_VBOSvZkpEixeadQC_14

	nop

	:l_VBOSvZkpEixeadQC_14
	if-nez v1, :gl_vmEbKOlnkNQKRJeu

	goto/32 :cond_0

	:gl_vmEbKOlnkNQKRJeu
	goto/32 :l_vwAJvckUevlDkXdb_15

	nop

	:l_gOqgrhbkRycpFmFm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XPFeBtcfMnitSTEG_12

	nop

	:l_qRhFrTKKjmwGtpoI_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_NcfyKdaLrbnUZvPj_50

	nop

	:l_FjXPGJGFYBNXbPKe_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_NxKenUabYcduKgbV_46

	nop

	:l_knYHRGsDBWkQGzgt_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CzsdxtVsDGKUqXsB_38

	nop

	:l_PDzcQznJYOTDYOYi_3
	rem-int v0, v0, v1
	goto/32 :l_NRVAlBVNBDbzyuCE_4

	nop

	:l_FfpojZjiVqwOoeRV_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ldxHXIBNhVQXlTFp_22

	nop

	:l_dYZalOdTpteCIVxu_53
	goto/32 :FGbZMjmyWXIqtUPa
	:l_UzBVblFotgPzeDyd_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FfpojZjiVqwOoeRV_21

	nop

	:l_aAgPELnlQGydQeqd_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_APSTqiGzzMSusIbm_6

	nop

	:l_YBEgCDdAuXVOdTOo_16
    sub-int/2addr p3, v2

	goto/32 :l_HFjWJaxuMvyRVjzq_17

	nop

	:l_uUEpEkveUQcLGuVf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_gOqgrhbkRycpFmFm_11

	nop

	:l_hJSugumHWVuDUrEa_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_BclXscPRSDAIxPsF_48

	nop

	:l_CzsdxtVsDGKUqXsB_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_bbRpLdeaHqnSgOvG_39

	nop

	:l_VAVemxhuxLTZYMgU_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HHdhUlRADSMWWpJU_33

	nop

	:l_dHMtLnpNpAMplZRv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ornzfTJSKVMqyiHn_26

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_tyPPbsUNHUbUgvNX_0

	nop

	:l_hvmGDgIyxOOSOpwD_1
    const/16 p0, 0x2a

	goto/32 :l_PzbHBdCtkHBUAyId_2

	nop

	:l_tyPPbsUNHUbUgvNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvmGDgIyxOOSOpwD_1

	nop

	:l_gIfvocCdrerlBIcV_5
    int-to-double p0, p3

	goto/32 :l_qIuirHgZHLvqddMj_6

	nop

	:l_qIuirHgZHLvqddMj_6
    return-void

	:after_last_instruction

	goto/32 :l_fwUUhkRecCQknFEm_7

	nop

	:l_PzbHBdCtkHBUAyId_2
    const/16 p1, 0xd2

	goto/32 :l_qzsqoFntQTKBZspa_3

	nop

	:l_IxKfyIqgneEZxfXt_4
    add-int p3, p2, p1

	goto/32 :l_gIfvocCdrerlBIcV_5

	nop

	:l_qzsqoFntQTKBZspa_3
    mul-int p2, p0, p1

	goto/32 :l_IxKfyIqgneEZxfXt_4

	nop

	:l_fwUUhkRecCQknFEm_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_ZLruRdKgYtOsVhym_0

	nop

	:l_FzGqyuIahQGASCNT_1
    const/16 p0, 0x2a

	goto/32 :l_mgjJJqWMPESPODkU_2

	nop

	:l_yqMmnPYpDczdyGsw_7
	goto/32 :before_first_instruction

	:l_kwhqFadJBpdUlPmN_3
    mul-int p2, p0, p1

	goto/32 :l_ttMpPfshVpixusWb_4

	nop

	:l_ZLruRdKgYtOsVhym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzGqyuIahQGASCNT_1

	nop

	:l_ttMpPfshVpixusWb_4
    add-int p3, p2, p1

	goto/32 :l_arbjXkJNKfCQuIfd_5

	nop

	:l_arbjXkJNKfCQuIfd_5
    int-to-double p0, p3

	goto/32 :l_BDmjBJZJCEnLBEXe_6

	nop

	:l_mgjJJqWMPESPODkU_2
    const/16 p1, 0xd2

	goto/32 :l_kwhqFadJBpdUlPmN_3

	nop

	:l_BDmjBJZJCEnLBEXe_6
    return-void

	:after_last_instruction

	goto/32 :l_yqMmnPYpDczdyGsw_7

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_gExeBPMLGGgsypfD_0

	nop

	:l_LvSvHaDmdlLFSAzZ_4
    add-int p3, p2, p1

	goto/32 :l_crzVQkJZKEXfOJcT_5

	nop

	:l_gExeBPMLGGgsypfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgnuIoPnbtHDCnhO_1

	nop

	:l_ZfxjmqteaADYzxmA_3
    mul-int p2, p0, p1

	goto/32 :l_LvSvHaDmdlLFSAzZ_4

	nop

	:l_crzVQkJZKEXfOJcT_5
    int-to-double p0, p3

	goto/32 :l_zAltNqWQEicEWxkL_6

	nop

	:l_PkNkooOpqsHigaYu_7
	goto/32 :before_first_instruction

	:l_zAltNqWQEicEWxkL_6
    return-void

	:after_last_instruction

	goto/32 :l_PkNkooOpqsHigaYu_7

	nop

	:l_lgnuIoPnbtHDCnhO_1
    const/16 p0, 0x2a

	goto/32 :l_EsvaRXcVWxaJNeRp_2

	nop

	:l_EsvaRXcVWxaJNeRp_2
    const/16 p1, 0xd2

	goto/32 :l_ZfxjmqteaADYzxmA_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RmkzScDPwDFBgvqI_0

	nop

	:l_csBWArEJQHCJIvwl_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_jeOVdiUYyKAypQwv_12

	nop

	:l_RmkzScDPwDFBgvqI_0
	const v0, 10
	goto/32 :l_FINVnizWxzTRRWTg_1

	nop

	:l_jeOVdiUYyKAypQwv_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SdidPZqXAERboxQr_13

	nop

	:l_eiZavZwQdLIipCji_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HhyaRbqzhrZfvXZm_10

	nop

	:l_uphHABDzwtpJLDvq_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_GcifsufAStsyZqJr_19

	nop

	:l_DEWgSnTyQRNClRUq_21
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_ppaShJGZNhlHIwTm_22

	nop

	:l_izEHTKLJKADlhLfJ_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IMcfxcXwATMySWCG_16

	nop

	:l_IMcfxcXwATMySWCG_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hAdvzjEUyPiSDnBq_17

	nop

	:l_GcifsufAStsyZqJr_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vvMgqKevcbyJdQHo_20

	nop

	:l_dMSmUgGFJhHkUBPg_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eiZavZwQdLIipCji_9

	nop

	:l_qofLbIxLeIstzeqK_2
	add-int v0, v0, v1
	goto/32 :l_MKSkHooqTTUIXsXu_3

	nop

	:l_aPthNCJmeorjQbDs_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_StsZPnTITAlnMhlu_6

	nop

	:l_MKSkHooqTTUIXsXu_3
	rem-int v0, v0, v1
	goto/32 :l_EQIdLOiFQwQTywau_4

	nop

	:l_HhyaRbqzhrZfvXZm_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_csBWArEJQHCJIvwl_11

	nop

	:l_vvMgqKevcbyJdQHo_20
    return-object v2

	:after_last_instruction

	goto/32 :l_DEWgSnTyQRNClRUq_21

	nop

	:l_EQIdLOiFQwQTywau_4
	if-lez v0, :gl_bEKLxvqoWxhDYxlp

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_bEKLxvqoWxhDYxlp	goto/32 :l_aPthNCJmeorjQbDs_5

	nop

	:l_StsZPnTITAlnMhlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xvOCsJbouBGVlVNm_7

	nop

	:l_ppaShJGZNhlHIwTm_22
	goto/32 :wOdAoyvUbTLTZmZl
	:l_SdidPZqXAERboxQr_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xIKzofCGsdLhoanY_14

	nop

	:l_FINVnizWxzTRRWTg_1
	const v1, 23
	goto/32 :l_qofLbIxLeIstzeqK_2

	nop

	:l_xIKzofCGsdLhoanY_14
    const/4 v3, 0x0

	goto/32 :l_izEHTKLJKADlhLfJ_15

	nop

	:l_xvOCsJbouBGVlVNm_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_dMSmUgGFJhHkUBPg_8

	nop

	:l_hAdvzjEUyPiSDnBq_17
    const/4 v2, 0x1

	goto/32 :l_uphHABDzwtpJLDvq_18

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_fEJQYYycErhIaQVx_0

	nop

	:l_cycDRYDCWnadwPgl_3
    mul-int p2, p0, p1

	goto/32 :l_uvythGWIbLbEltLJ_4

	nop

	:l_ttPShJFYgRrxpmeh_5
    int-to-double p0, p3

	goto/32 :l_VBxFHIzFISikahYV_6

	nop

	:l_hFpzrBsqOYAdIhco_2
    const/16 p1, 0xd2

	goto/32 :l_cycDRYDCWnadwPgl_3

	nop

	:l_uvythGWIbLbEltLJ_4
    add-int p3, p2, p1

	goto/32 :l_ttPShJFYgRrxpmeh_5

	nop

	:l_iGJUjXERgyBMJvGM_7
	goto/32 :before_first_instruction

	:l_tPoyOFBUWmDesGbi_1
    const/16 p0, 0x2a

	goto/32 :l_hFpzrBsqOYAdIhco_2

	nop

	:l_fEJQYYycErhIaQVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPoyOFBUWmDesGbi_1

	nop

	:l_VBxFHIzFISikahYV_6
    return-void

	:after_last_instruction

	goto/32 :l_iGJUjXERgyBMJvGM_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_CisrYJTFuQEWtEDb_0

	nop

	:l_iIjEzrSwBreVEduX_2
    const/16 p1, 0xd2

	goto/32 :l_RLzvauaFADbnlUpU_3

	nop

	:l_RLzvauaFADbnlUpU_3
    mul-int p2, p0, p1

	goto/32 :l_LxLMqWXgkwLTBWmq_4

	nop

	:l_tBuSiXMAHEoPIcXI_1
    const/16 p0, 0x2a

	goto/32 :l_iIjEzrSwBreVEduX_2

	nop

	:l_LxLMqWXgkwLTBWmq_4
    add-int p3, p2, p1

	goto/32 :l_SsYKFDGyYWAJmJlO_5

	nop

	:l_SsYKFDGyYWAJmJlO_5
    int-to-double p0, p3

	goto/32 :l_YXlZjrTARhCatYIS_6

	nop

	:l_YXlZjrTARhCatYIS_6
    return-void

	:after_last_instruction

	goto/32 :l_bJAcUuGBTRGezarS_7

	nop

	:l_CisrYJTFuQEWtEDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBuSiXMAHEoPIcXI_1

	nop

	:l_bJAcUuGBTRGezarS_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_wJXiGekwoIKIzQmK_0

	nop

	:l_wJXiGekwoIKIzQmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgtVPuAazXxFOSlY_1

	nop

	:l_hheOVuWIReUvCpEi_4
    add-int p3, p2, p1

	goto/32 :l_KsKWJrStIqtLpHwS_5

	nop

	:l_vBGJdfahfpwQeIPW_7
	goto/32 :before_first_instruction

	:l_HSpwsjYorkWSmKrK_3
    mul-int p2, p0, p1

	goto/32 :l_hheOVuWIReUvCpEi_4

	nop

	:l_NxJYAoDAZjtdBeQs_2
    const/16 p1, 0xd2

	goto/32 :l_HSpwsjYorkWSmKrK_3

	nop

	:l_bgtVPuAazXxFOSlY_1
    const/16 p0, 0x2a

	goto/32 :l_NxJYAoDAZjtdBeQs_2

	nop

	:l_KsKWJrStIqtLpHwS_5
    int-to-double p0, p3

	goto/32 :l_LlhawWBmlhszPqSb_6

	nop

	:l_LlhawWBmlhszPqSb_6
    return-void

	:after_last_instruction

	goto/32 :l_vBGJdfahfpwQeIPW_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WVOJIQrwVpvyiKsa_0

	nop

	:l_KphhYNAzvwZPRsND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vXdUIpClHynzBZPo_7

	nop

	:l_eVHstXGJdDALuiqJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UTZTZkxOsXTFKmQI_26

	nop

	:l_DcjaLBpfipJAhrOA_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tBxmBZCLmKiRlTZr_54

	nop

	:l_pkuPiHPVczTESyUL_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EjbToCsyMtlFmwSG_34

	nop

	:l_OXyoaKbZQGejNWjz_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fsEBvEUPzHMPRBBv_41

	nop

	:l_EjbToCsyMtlFmwSG_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NbPgBAFwEgQXtQBA_35

	nop

	:l_vQkccAALZJfQbaVN_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aBMOeqlFFgNybtiP_30

	nop

	:l_MFZcYmLjPjegyaVR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ewwvLdNkxtBWqQbi_20

	nop

	:l_JttjMdEMvgtbwavy_4
	if-lez v0, :gl_nOkocpozZHCwwXQy

	goto/32 :QRdzBznYLycVHiVb

	:gl_nOkocpozZHCwwXQy	goto/32 :l_gGCJkFaepedJvVjx_5

	nop

	:l_lmuGvpcDTolyvraq_9
    move-object v0, p1

	goto/32 :l_siUGJmweLglhpboE_10

	nop

	:l_isyicWwgCORNRxbk_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZtxFZNOcoXhgZsKT_49

	nop

	:l_EWLAdEjiSnRYOzPd_12
    const/high16 v2, -0x80000000

	goto/32 :l_ztDxSQnEXXHmyiYp_13

	nop

	:l_ZghwHTfkvVzIJfUL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_EWLAdEjiSnRYOzPd_12

	nop

	:l_amOIOMGNrlkmnVrh_58
	goto/32 :MXsmqsdwGelkJfjk
	:l_rdQDZmQjnXjYcJRj_14
	if-nez v1, :gl_tQbzzHwltNayyrFw

	goto/32 :cond_0

	:gl_tQbzzHwltNayyrFw
	goto/32 :l_ykZhOWglOUhcYRGU_15

	nop

	:l_UOGelklTrbmWbDvO_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JrRgzUcfaxjQKcqr_57

	nop

	:l_HgzFpdBVSBnstnSr_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MpiksCNhiHVXpPDH_45

	nop

	:l_JrRgzUcfaxjQKcqr_57
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_amOIOMGNrlkmnVrh_58

	nop

	:l_bQBABdpfVLpDsXii_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_OXyoaKbZQGejNWjz_40

	nop

	:l_tBxmBZCLmKiRlTZr_54
    const-string v2, "Expected at least one element"

	goto/32 :l_jHByRIYvbLnrXERd_55

	nop

	:l_VqSrznkoCFFbCYiR_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_SjkDojAvELZQGjnn_38

	nop

	:l_jHByRIYvbLnrXERd_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOGelklTrbmWbDvO_56

	nop

	:l_ChrCzQGeqwmwUsll_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vQkccAALZJfQbaVN_29

	nop

	:l_DZZvICbDDvFDxjia_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_ufPXHXpPjlSNEdiE_47

	nop

	:l_WEIedPxbDQdBAeBa_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_DcjaLBpfipJAhrOA_53

	nop

	:l_ztDxSQnEXXHmyiYp_13
    and-int/2addr v1, v2

	goto/32 :l_rdQDZmQjnXjYcJRj_14

	nop

	:l_gGCJkFaepedJvVjx_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_KphhYNAzvwZPRsND_6

	nop

	:l_qFobItmbUKKZzGZH_50
	if-ne v1, v2, :gl_XjDTEsPUfhcTFepU

	goto/32 :cond_2

	:gl_XjDTEsPUfhcTFepU
    .line 159
	goto/32 :l_MCxKXWLjrMuJmAEk_51

	nop

	:l_NImJYXjKJtOQGrGn_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChrCzQGeqwmwUsll_28

	nop

	:l_ezArAGhYxCtapkPm_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_nYHxfucpJOIgMxkh_18

	nop

	:l_ufPXHXpPjlSNEdiE_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_isyicWwgCORNRxbk_48

	nop

	:l_SjkDojAvELZQGjnn_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_bQBABdpfVLpDsXii_39

	nop

	:l_nYHxfucpJOIgMxkh_18
    goto :goto_0

    :cond_0
	goto/32 :l_MFZcYmLjPjegyaVR_19

	nop

	:l_ZtxFZNOcoXhgZsKT_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qFobItmbUKKZzGZH_50

	nop

	:l_MCxKXWLjrMuJmAEk_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WEIedPxbDQdBAeBa_52

	nop

	:l_NbPgBAFwEgQXtQBA_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OKtsEKHsiLxezXSX_36

	nop

	:l_WVOJIQrwVpvyiKsa_0
	const v0, 31
	goto/32 :l_DIQHynvABXKLKwAW_1

	nop

	:l_sccpdBtaEsMVBDOw_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IdmoiMoMFbOoywSR_22

	nop

	:l_MpiksCNhiHVXpPDH_45
	if-eq p0, v1, :gl_aVClwcWPTHIcrTiu

	goto/32 :cond_1

	:gl_aVClwcWPTHIcrTiu
    .line 153
	goto/32 :l_DZZvICbDDvFDxjia_46

	nop

	:l_ykZhOWglOUhcYRGU_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_MZoIdMuYCTvNKMle_16

	nop

	:l_dZAXzpxkbqyiysre_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eVHstXGJdDALuiqJ_25

	nop

	:l_RxZSPdQWuBJfueJL_3
	rem-int v0, v0, v1
	goto/32 :l_JttjMdEMvgtbwavy_4

	nop

	:l_ynemmyfIYibvPIHJ_42
    const/4 v4, 0x1

	goto/32 :l_mnDQdytSGrRobXlV_43

	nop

	:l_IdmoiMoMFbOoywSR_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lCUPsDzZXOTdPRyj_23

	nop

	:l_bMsGbLXFrPByerdM_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_pkuPiHPVczTESyUL_33

	nop

	:l_ewwvLdNkxtBWqQbi_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sccpdBtaEsMVBDOw_21

	nop

	:l_aBMOeqlFFgNybtiP_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JMDdEVnvGFJRAVuc_31

	nop

	:l_lCUPsDzZXOTdPRyj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_dZAXzpxkbqyiysre_24

	nop

	:l_UTZTZkxOsXTFKmQI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NImJYXjKJtOQGrGn_27

	nop

	:l_siUGJmweLglhpboE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ZghwHTfkvVzIJfUL_11

	nop

	:l_OpejnIYzLRgyEGjR_2
	add-int v0, v0, v1
	goto/32 :l_RxZSPdQWuBJfueJL_3

	nop

	:l_JMDdEVnvGFJRAVuc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bMsGbLXFrPByerdM_32

	nop

	:l_MZoIdMuYCTvNKMle_16
    sub-int/2addr p1, v2

	goto/32 :l_ezArAGhYxCtapkPm_17

	nop

	:l_DIQHynvABXKLKwAW_1
	const v1, 18
	goto/32 :l_OpejnIYzLRgyEGjR_2

	nop

	:l_fsEBvEUPzHMPRBBv_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ynemmyfIYibvPIHJ_42

	nop

	:l_WcBFeyhVQLQaUdTq_8
	if-nez v0, :gl_enANbWpQUMZYHQPh

	goto/32 :cond_0

	:gl_enANbWpQUMZYHQPh
	goto/32 :l_lmuGvpcDTolyvraq_9

	nop

	:l_OKtsEKHsiLxezXSX_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VqSrznkoCFFbCYiR_37

	nop

	:l_mnDQdytSGrRobXlV_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_HgzFpdBVSBnstnSr_44

	nop

	:l_vXdUIpClHynzBZPo_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_WcBFeyhVQLQaUdTq_8

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_hrxKZyTUSWqDWbwK_0

	nop

	:l_ynSGSMOQUwbHVplI_4
    add-int p3, p2, p1

	goto/32 :l_QyUwGFLZqqQBMHpF_5

	nop

	:l_QyUwGFLZqqQBMHpF_5
    int-to-double p0, p3

	goto/32 :l_zQxoZmmJaHAYGFQI_6

	nop

	:l_hrxKZyTUSWqDWbwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYgDgYrwMMUGbaRD_1

	nop

	:l_NaNAGTasgHxNWapd_2
    const/16 p1, 0xd2

	goto/32 :l_syvMLuqOZEYKuvUa_3

	nop

	:l_HAogRxAsZFFepICD_7
	goto/32 :before_first_instruction

	:l_zQxoZmmJaHAYGFQI_6
    return-void

	:after_last_instruction

	goto/32 :l_HAogRxAsZFFepICD_7

	nop

	:l_syvMLuqOZEYKuvUa_3
    mul-int p2, p0, p1

	goto/32 :l_ynSGSMOQUwbHVplI_4

	nop

	:l_SYgDgYrwMMUGbaRD_1
    const/16 p0, 0x2a

	goto/32 :l_NaNAGTasgHxNWapd_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_ZHcztqkvtkRriwcP_0

	nop

	:l_ZHcztqkvtkRriwcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcumGlSuSWrIcsAK_1

	nop

	:l_lcumGlSuSWrIcsAK_1
    const/16 p0, 0x2a

	goto/32 :l_EWzkzTZKuUanLkXE_2

	nop

	:l_EWzkzTZKuUanLkXE_2
    const/16 p1, 0xd2

	goto/32 :l_eBwVWzvECreoVEdQ_3

	nop

	:l_eBwVWzvECreoVEdQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZNmDWmvQzxXgIEzv_4

	nop

	:l_lDkYVsDMnPWvhEzO_7
	goto/32 :before_first_instruction

	:l_kEfWDNIlGxkxmRYG_6
    return-void

	:after_last_instruction

	goto/32 :l_lDkYVsDMnPWvhEzO_7

	nop

	:l_SWDdxMkygoPfwOdx_5
    int-to-double p0, p3

	goto/32 :l_kEfWDNIlGxkxmRYG_6

	nop

	:l_ZNmDWmvQzxXgIEzv_4
    add-int p3, p2, p1

	goto/32 :l_SWDdxMkygoPfwOdx_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_IGmiqurKyuQgtnDS_0

	nop

	:l_MzxCGOUMHQyAXQEk_1
    const/16 p0, 0x2a

	goto/32 :l_mlEIzkfOCKeBSDjM_2

	nop

	:l_oEMgWyMvwWmQHNKX_3
    mul-int p2, p0, p1

	goto/32 :l_rUoadZvswkseTMpm_4

	nop

	:l_qZOORHdLlNUaGUAe_7
	goto/32 :before_first_instruction

	:l_rUoadZvswkseTMpm_4
    add-int p3, p2, p1

	goto/32 :l_HPNbxXpFneEhgkAL_5

	nop

	:l_mlEIzkfOCKeBSDjM_2
    const/16 p1, 0xd2

	goto/32 :l_oEMgWyMvwWmQHNKX_3

	nop

	:l_SzsOSVQRLPqFvhdb_6
    return-void

	:after_last_instruction

	goto/32 :l_qZOORHdLlNUaGUAe_7

	nop

	:l_IGmiqurKyuQgtnDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzxCGOUMHQyAXQEk_1

	nop

	:l_HPNbxXpFneEhgkAL_5
    int-to-double p0, p3

	goto/32 :l_SzsOSVQRLPqFvhdb_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IlcQMiwEvupqIiyc_0

	nop

	:l_YslYvFhCDlAIxoFM_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_isbmPzEuxeQXYtSW_29

	nop

	:l_wgZTflpGpmfcUhxr_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rAhyUQPiADEjNQbF_47

	nop

	:l_wtYTyHQGeDkzuZKu_12
    const/high16 v2, -0x80000000

	goto/32 :l_XdNvqwIFantCiWuc_13

	nop

	:l_syjTQWaFjWqDxjMg_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_JYfUoeAUMPzyHRPu_8

	nop

	:l_MBiduJmVonjGHQtG_4
	if-lez v0, :gl_jbVblddBHcfdIkIW

	goto/32 :ytphsHNVPFheUETs

	:gl_jbVblddBHcfdIkIW	goto/32 :l_IkCKpvgaLdbnYxPz_5

	nop

	:l_xCdQQULnCxDqeTWZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DMekaJAvbIeLiBpY_32

	nop

	:l_DMekaJAvbIeLiBpY_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_tOPdMzJkOpzbeInS_33

	nop

	:l_mKvLPCqLAhlOxZTD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_TMrRPqfhpGCCphTU_16

	nop

	:l_MLXynhdnIRAKtzKr_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_nNQNncSHXYKVRNVN_42

	nop

	:l_VJpcfCElISEjYmBC_9
    move-object v0, p1

	goto/32 :l_rJzOqUAjdPKVExxY_10

	nop

	:l_xETgrMvHnnozHKLT_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_RJIYvPyaYBIwofqg_45

	nop

	:l_RJIYvPyaYBIwofqg_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_wgZTflpGpmfcUhxr_46

	nop

	:l_xULStpYHsTUBAnyk_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nUtOkiWKtCxOiALJ_23

	nop

	:l_TMrRPqfhpGCCphTU_16
    sub-int/2addr p1, v2

	goto/32 :l_irmrjAdnpdyrPKpl_17

	nop

	:l_IlcQMiwEvupqIiyc_0
	const v0, 7
	goto/32 :l_twWGVXoJZrMqNoJr_1

	nop

	:l_PtiVNgAWPKkgglxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_syjTQWaFjWqDxjMg_7

	nop

	:l_nTlAnqRozUBVLzWv_14
	if-nez v1, :gl_yofNAsSDXPZwJhzt

	goto/32 :cond_0

	:gl_yofNAsSDXPZwJhzt
	goto/32 :l_mKvLPCqLAhlOxZTD_15

	nop

	:l_RRVHiCLrmhOCeNZQ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xULStpYHsTUBAnyk_22

	nop

	:l_gNkuPkHVLeEOVFLZ_3
	rem-int v0, v0, v1
	goto/32 :l_MBiduJmVonjGHQtG_4

	nop

	:l_QMyxjcGcSVVQQLvP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YslYvFhCDlAIxoFM_28

	nop

	:l_FkwKfEZodMctffMt_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_iFISIStNTIiiPhRi_38

	nop

	:l_PZEmetQpBulvytCF_48
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_uYGNxfmHoTzHsfPd_49

	nop

	:l_uYGNxfmHoTzHsfPd_49
	goto/32 :TFLIXXnqkjJJyvPb
	:l_PjgLkOuVDHzcMKjA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UgkJIKuuhdvFcSQC_26

	nop

	:l_JYfUoeAUMPzyHRPu_8
	if-nez v0, :gl_iwePxvmyidOnMoYB

	goto/32 :cond_0

	:gl_iwePxvmyidOnMoYB
	goto/32 :l_VJpcfCElISEjYmBC_9

	nop

	:l_sqfZjXurYgQDKZNl_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_FkwKfEZodMctffMt_37

	nop

	:l_isbmPzEuxeQXYtSW_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YkXEBKQiErJugggZ_30

	nop

	:l_twWGVXoJZrMqNoJr_1
	const v1, 24
	goto/32 :l_PSeQdnryVnFRefPK_2

	nop

	:l_rJzOqUAjdPKVExxY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_jmkTaJkedHLMqEoq_11

	nop

	:l_zrLolzmpQEJvUZAd_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sqfZjXurYgQDKZNl_36

	nop

	:l_VTcwMUaWisuVNnPq_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNCAAlPxnFiYHFFe_40

	nop

	:l_UgkJIKuuhdvFcSQC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QMyxjcGcSVVQQLvP_27

	nop

	:l_rAhyUQPiADEjNQbF_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PZEmetQpBulvytCF_48

	nop

	:l_jmkTaJkedHLMqEoq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_wtYTyHQGeDkzuZKu_12

	nop

	:l_tOPdMzJkOpzbeInS_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pEFHyXpiLHhWtKwt_34

	nop

	:l_irmrjAdnpdyrPKpl_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_aXDbaVvRixhJNcpo_18

	nop

	:l_XdNvqwIFantCiWuc_13
    and-int/2addr v1, v2

	goto/32 :l_nTlAnqRozUBVLzWv_14

	nop

	:l_PSeQdnryVnFRefPK_2
	add-int v0, v0, v1
	goto/32 :l_gNkuPkHVLeEOVFLZ_3

	nop

	:l_YkXEBKQiErJugggZ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xCdQQULnCxDqeTWZ_31

	nop

	:l_wNqbIAUpJSEtjSZL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RRVHiCLrmhOCeNZQ_21

	nop

	:l_nUtOkiWKtCxOiALJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_AuulxiyagjxBMNeV_24

	nop

	:l_ooOJkegorIXpUWFc_43
	if-eq p0, v1, :gl_rCcvbuDTBqfpoZRt

	goto/32 :cond_1

	:gl_rCcvbuDTBqfpoZRt
    .line 165
	goto/32 :l_xETgrMvHnnozHKLT_44

	nop

	:l_aNCAAlPxnFiYHFFe_40
    const/4 v4, 0x1

	goto/32 :l_MLXynhdnIRAKtzKr_41

	nop

	:l_iFISIStNTIiiPhRi_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VTcwMUaWisuVNnPq_39

	nop

	:l_IkCKpvgaLdbnYxPz_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_PtiVNgAWPKkgglxo_6

	nop

	:l_pEFHyXpiLHhWtKwt_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zrLolzmpQEJvUZAd_35

	nop

	:l_nNQNncSHXYKVRNVN_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ooOJkegorIXpUWFc_43

	nop

	:l_laqvdNnfsgKQjVLE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_wNqbIAUpJSEtjSZL_20

	nop

	:l_AuulxiyagjxBMNeV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PjgLkOuVDHzcMKjA_25

	nop

	:l_aXDbaVvRixhJNcpo_18
    goto :goto_0

    :cond_0
	goto/32 :l_laqvdNnfsgKQjVLE_19

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_nQCEvwrUfBmHnIso_0

	nop

	:l_TTELdzuJucVIZuHr_6
    return-void

	:after_last_instruction

	goto/32 :l_AtmWVheAVkVhgfut_7

	nop

	:l_oqCiRwFDPiIGjpdp_5
    int-to-double p0, p3

	goto/32 :l_TTELdzuJucVIZuHr_6

	nop

	:l_pSnYXGRJHHVyVOOK_2
    const/16 p1, 0xd2

	goto/32 :l_zITLdefRlmyOarak_3

	nop

	:l_zITLdefRlmyOarak_3
    mul-int p2, p0, p1

	goto/32 :l_gvTDolSlKVCXqXrp_4

	nop

	:l_DhIkBojAPuvCMbFO_1
    const/16 p0, 0x2a

	goto/32 :l_pSnYXGRJHHVyVOOK_2

	nop

	:l_nQCEvwrUfBmHnIso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhIkBojAPuvCMbFO_1

	nop

	:l_gvTDolSlKVCXqXrp_4
    add-int p3, p2, p1

	goto/32 :l_oqCiRwFDPiIGjpdp_5

	nop

	:l_AtmWVheAVkVhgfut_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_azOgiqPgfmKXGjnF_0

	nop

	:l_DtmicgFQFuaECXJq_4
    add-int p3, p2, p1

	goto/32 :l_KAGaOduNvHqIxHMH_5

	nop

	:l_jkAkpPMaVVxfegik_7
	goto/32 :before_first_instruction

	:l_vvslePTKeWjLZeWE_1
    const/16 p0, 0x2a

	goto/32 :l_uJeRiVJquxATeEKh_2

	nop

	:l_KAGaOduNvHqIxHMH_5
    int-to-double p0, p3

	goto/32 :l_NvUIhMYGeUeHgVxK_6

	nop

	:l_NvUIhMYGeUeHgVxK_6
    return-void

	:after_last_instruction

	goto/32 :l_jkAkpPMaVVxfegik_7

	nop

	:l_otHNEBAJbIOLJYCV_3
    mul-int p2, p0, p1

	goto/32 :l_DtmicgFQFuaECXJq_4

	nop

	:l_azOgiqPgfmKXGjnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvslePTKeWjLZeWE_1

	nop

	:l_uJeRiVJquxATeEKh_2
    const/16 p1, 0xd2

	goto/32 :l_otHNEBAJbIOLJYCV_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_KcoBPiMQdToLcXpj_0

	nop

	:l_gcWfNQKvrrWaMqJI_6
    return-void

	:after_last_instruction

	goto/32 :l_QwOFOZzhOASCXxkl_7

	nop

	:l_hQVmeoUZEjZdlgSU_1
    const/16 p0, 0x2a

	goto/32 :l_smyXNKjQnAefqrMM_2

	nop

	:l_KcoBPiMQdToLcXpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQVmeoUZEjZdlgSU_1

	nop

	:l_QwOFOZzhOASCXxkl_7
	goto/32 :before_first_instruction

	:l_uFiNTYYXlPTXIamQ_5
    int-to-double p0, p3

	goto/32 :l_gcWfNQKvrrWaMqJI_6

	nop

	:l_smyXNKjQnAefqrMM_2
    const/16 p1, 0xd2

	goto/32 :l_StAMRVzFDsSBiAzJ_3

	nop

	:l_StAMRVzFDsSBiAzJ_3
    mul-int p2, p0, p1

	goto/32 :l_DNZoOeTyGTjgEmEP_4

	nop

	:l_DNZoOeTyGTjgEmEP_4
    add-int p3, p2, p1

	goto/32 :l_uFiNTYYXlPTXIamQ_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OxmgJbrLtNgFVViI_0

	nop

	:l_zbRIFYUuZlDdQjyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_irsIuJDrYiAiZaji_7

	nop

	:l_zJwqUazwoxaWKVjB_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_jwLEJgtEtjZTyLVC_54

	nop

	:l_KmxBWFxfoysaZzJG_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qBhCmHbIcpEOrcoa_50

	nop

	:l_VKQTTcOaeafMOCrd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_xWExfjiRXIAySUGh_11

	nop

	:l_XmtAHVUluZkhseTK_13
    and-int/2addr v1, v2

	goto/32 :l_ochwTrQwgegULXLV_14

	nop

	:l_ochwTrQwgegULXLV_14
	if-nez v1, :gl_OOZpVvkCqjtqhTmb

	goto/32 :cond_0

	:gl_OOZpVvkCqjtqhTmb
	goto/32 :l_FiCscJfENSnAKrgm_15

	nop

	:l_HsqxgeYsYywQLBdB_3
	rem-int v0, v0, v1
	goto/32 :l_VYTgvLAMdUNyAose_4

	nop

	:l_GbpHWMwUNlsfumbp_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_BzbyEXpexpQhwBhC_47

	nop

	:l_dJFXFwwgCLtXLUAG_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UiWavmFwEtWgHOAQ_21

	nop

	:l_yjvHOUIRQUVromoi_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_zJwqUazwoxaWKVjB_53

	nop

	:l_qkQXgLhnhbYdEdcf_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_wpZRxhRTYrKMKnyx_45

	nop

	:l_xWExfjiRXIAySUGh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_tazECoGuzfvYURyf_12

	nop

	:l_BQOaVpbCepozwkvJ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_wXiqXMiOZETYuXbG_34

	nop

	:l_wpZRxhRTYrKMKnyx_45
	if-eq p0, v1, :gl_pqICtHlRkUIeoZKT

	goto/32 :cond_1

	:gl_pqICtHlRkUIeoZKT
    .line 19
	goto/32 :l_GbpHWMwUNlsfumbp_46

	nop

	:l_wXiqXMiOZETYuXbG_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KWyiWEfxHKUYeVxm_35

	nop

	:l_GiWAcvExwmVZjIQV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_cJEqfPilNZvSMKqD_24

	nop

	:l_BzbyEXpexpQhwBhC_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_xPhovAVnNZPiKdvO_48

	nop

	:l_ZPowrAFisiCiRRAH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GiWAcvExwmVZjIQV_23

	nop

	:l_MgkFapFcupDFBnJj_42
    const/4 v4, 0x1

	goto/32 :l_cDHayBqvLRPPNsuC_43

	nop

	:l_VbYfzokrKYEpMDdr_8
	if-nez v0, :gl_ZHIkOiHvatstUcoz

	goto/32 :cond_0

	:gl_ZHIkOiHvatstUcoz
	goto/32 :l_lQPYMBSTvRXdMuYN_9

	nop

	:l_QjvpmladfrGbpSNi_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lNRWrpPMpbWcLwtK_31

	nop

	:l_owUbkqPvWCedrDvK_18
    goto :goto_0

    :cond_0
	goto/32 :l_dnXOpgnaFsNKwTfI_19

	nop

	:l_jiqmUswfYAwfDYxi_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AwrkilPsDghxTSpo_26

	nop

	:l_lQPYMBSTvRXdMuYN_9
    move-object v0, p2

	goto/32 :l_VKQTTcOaeafMOCrd_10

	nop

	:l_saRFOJunPCidFyMt_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xlZDjrlHCvTemXLx_37

	nop

	:l_jwLEJgtEtjZTyLVC_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_IJrOxZLSfyLqHZvB_55

	nop

	:l_SkNFejxRCoUulJiQ_57
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_CjfVNgnPguyaJhRT_58

	nop

	:l_MEZFHInFInSdTjxH_16
    sub-int/2addr p2, v2

	goto/32 :l_CecqylNFwSFLfBPB_17

	nop

	:l_xPhovAVnNZPiKdvO_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KmxBWFxfoysaZzJG_49

	nop

	:l_UiWavmFwEtWgHOAQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZPowrAFisiCiRRAH_22

	nop

	:l_nfrYfABpXbBSRueP_2
	add-int v0, v0, v1
	goto/32 :l_HsqxgeYsYywQLBdB_3

	nop

	:l_irsIuJDrYiAiZaji_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_VbYfzokrKYEpMDdr_8

	nop

	:l_vYTMgUDkBDCgUqij_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_aauKPbvcZrFuWsxE_39

	nop

	:l_CjfVNgnPguyaJhRT_58
	goto/32 :lRUKPwDXXlIQITjW
	:l_CecqylNFwSFLfBPB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_owUbkqPvWCedrDvK_18

	nop

	:l_RxspEfZprNkRhWjV_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TqVsbKouUfTtwaQO_29

	nop

	:l_aauKPbvcZrFuWsxE_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QzEACtsgEcMxEGdk_40

	nop

	:l_QzEACtsgEcMxEGdk_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BzRZwYXlhelvLSiY_41

	nop

	:l_IJrOxZLSfyLqHZvB_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnWVDHJuRlfZnhkV_56

	nop

	:l_AwrkilPsDghxTSpo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DGqJFVPlvgAyorHi_27

	nop

	:l_QQxVyJPKXzHfPUTv_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yjvHOUIRQUVromoi_52

	nop

	:l_sVjeORdauRYfhqmu_1
	const v1, 32
	goto/32 :l_nfrYfABpXbBSRueP_2

	nop

	:l_KWyiWEfxHKUYeVxm_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_saRFOJunPCidFyMt_36

	nop

	:l_lNRWrpPMpbWcLwtK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_epSZFZbheghHfDpI_32

	nop

	:l_cJEqfPilNZvSMKqD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jiqmUswfYAwfDYxi_25

	nop

	:l_FiCscJfENSnAKrgm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_MEZFHInFInSdTjxH_16

	nop

	:l_PexGQkjInJcHNOLY_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_zbRIFYUuZlDdQjyY_6

	nop

	:l_tazECoGuzfvYURyf_12
    const/high16 v2, -0x80000000

	goto/32 :l_XmtAHVUluZkhseTK_13

	nop

	:l_VYTgvLAMdUNyAose_4
	if-lez v0, :gl_XFoBvfPyrqQVxmPQ

	goto/32 :HXQpAohfDPcnwjHc

	:gl_XFoBvfPyrqQVxmPQ	goto/32 :l_PexGQkjInJcHNOLY_5

	nop

	:l_DGqJFVPlvgAyorHi_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RxspEfZprNkRhWjV_28

	nop

	:l_cDHayBqvLRPPNsuC_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_qkQXgLhnhbYdEdcf_44

	nop

	:l_TqVsbKouUfTtwaQO_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QjvpmladfrGbpSNi_30

	nop

	:l_EnWVDHJuRlfZnhkV_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SkNFejxRCoUulJiQ_57

	nop

	:l_xlZDjrlHCvTemXLx_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_vYTMgUDkBDCgUqij_38

	nop

	:l_qBhCmHbIcpEOrcoa_50
	if-ne p1, v1, :gl_VfSgMipLsRawkOzp

	goto/32 :cond_2

	:gl_VfSgMipLsRawkOzp
    .line 33
	goto/32 :l_QQxVyJPKXzHfPUTv_51

	nop

	:l_epSZFZbheghHfDpI_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_BQOaVpbCepozwkvJ_33

	nop

	:l_BzRZwYXlhelvLSiY_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MgkFapFcupDFBnJj_42

	nop

	:l_dnXOpgnaFsNKwTfI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_dJFXFwwgCLtXLUAG_20

	nop

	:l_OxmgJbrLtNgFVViI_0
	const v0, 4
	goto/32 :l_sVjeORdauRYfhqmu_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FSCI)V
    .locals 0

	goto/32 :l_dbufbRmVikiYnUvp_0

	nop

	:l_dbufbRmVikiYnUvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGhGhcWHKohWAnRU_1

	nop

	:l_hPzUZXmHovGXtgRu_6
    return-void

	:after_last_instruction

	goto/32 :l_XbRLjbCaxVDOgKZg_7

	nop

	:l_XbRLjbCaxVDOgKZg_7
	goto/32 :before_first_instruction

	:l_gnBmnDCXTIoqhyYz_2
    const/16 p1, 0xd2

	goto/32 :l_JOiMKDMaHqvPWzqd_3

	nop

	:l_JOiMKDMaHqvPWzqd_3
    mul-int p2, p0, p1

	goto/32 :l_hPMtsCpNLyqMlgrV_4

	nop

	:l_hPMtsCpNLyqMlgrV_4
    add-int p3, p2, p1

	goto/32 :l_VLzduXCBdTzIlvmY_5

	nop

	:l_VLzduXCBdTzIlvmY_5
    int-to-double p0, p3

	goto/32 :l_hPzUZXmHovGXtgRu_6

	nop

	:l_sGhGhcWHKohWAnRU_1
    const/16 p0, 0x2a

	goto/32 :l_gnBmnDCXTIoqhyYz_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFSC)V
    .locals 0

	goto/32 :l_EXlTnhkpBfiqpzfK_0

	nop

	:l_EXlTnhkpBfiqpzfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJDQFbhKIFeuJrzB_1

	nop

	:l_bxLIHgEiwbukHrQZ_4
    add-int p3, p2, p1

	goto/32 :l_ggSGmZAsRZxabMOE_5

	nop

	:l_IZxRyMUAMjZKuDNo_2
    const/16 p1, 0xd2

	goto/32 :l_iPYYdCHrkTXokdgd_3

	nop

	:l_iPYYdCHrkTXokdgd_3
    mul-int p2, p0, p1

	goto/32 :l_bxLIHgEiwbukHrQZ_4

	nop

	:l_uJDQFbhKIFeuJrzB_1
    const/16 p0, 0x2a

	goto/32 :l_IZxRyMUAMjZKuDNo_2

	nop

	:l_ggSGmZAsRZxabMOE_5
    int-to-double p0, p3

	goto/32 :l_FQXTHHcLsiIsjhtG_6

	nop

	:l_FQXTHHcLsiIsjhtG_6
    return-void

	:after_last_instruction

	goto/32 :l_IOcXlGubwrjqekwI_7

	nop

	:l_IOcXlGubwrjqekwI_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_lISYoGxsJMZbgmxq_0

	nop

	:l_qvlFHFFdTPuVesnO_1
    const/16 p0, 0x2a

	goto/32 :l_dbGvxkngMFEEnFIj_2

	nop

	:l_RtvvxydQSYVTODHJ_4
    add-int p3, p2, p1

	goto/32 :l_jCmWxrvTTLvGYgAQ_5

	nop

	:l_dbGvxkngMFEEnFIj_2
    const/16 p1, 0xd2

	goto/32 :l_iRaHqvmNGBZsOYaX_3

	nop

	:l_srPSirvzHjXAeJBC_6
    return-void

	:after_last_instruction

	goto/32 :l_damTMMBaLNQEguJe_7

	nop

	:l_damTMMBaLNQEguJe_7
	goto/32 :before_first_instruction

	:l_iRaHqvmNGBZsOYaX_3
    mul-int p2, p0, p1

	goto/32 :l_RtvvxydQSYVTODHJ_4

	nop

	:l_lISYoGxsJMZbgmxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvlFHFFdTPuVesnO_1

	nop

	:l_jCmWxrvTTLvGYgAQ_5
    int-to-double p0, p3

	goto/32 :l_srPSirvzHjXAeJBC_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_taECgLKAFeIIIfAr_0

	nop

	:l_uvWgDSFkVNqwuusy_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aKSQpQnWWsoAOAmY_21

	nop

	:l_zweuYOjaKELjGsCz_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rgfMakmeyZsIZufT_23

	nop

	:l_wPZwkzFACgewMbwh_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_hLfRODCpfXgWhCxy_48

	nop

	:l_LpYzDylzNWTqgJhU_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gHXWMDmAhhwrXjNB_37

	nop

	:l_HXYyqNWjaNtxFWDE_54
    const-string v2, "Flow is empty"

	goto/32 :l_OIpghPhJVzLqImJy_55

	nop

	:l_rgfMakmeyZsIZufT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_sZFwWgvxRMJAqpsP_24

	nop

	:l_iIqSyxDvlKYcBboo_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_UkLWvtusjlzPoImM_33

	nop

	:l_hLfRODCpfXgWhCxy_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZLYyjIzzcOuNEkJq_49

	nop

	:l_SQCGtkxeGVBZiMQj_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yTHvdjcCkCZfDcGh_41

	nop

	:l_UkLWvtusjlzPoImM_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FWZEZtjkiEJYhRrf_34

	nop

	:l_FnIoTLBTRdrLnoby_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rmYkTKsUVQwfPWkd_31

	nop

	:l_mMWibTuFaqjKqjiF_3
	rem-int v0, v0, v1
	goto/32 :l_zPzpkgguUhojzrgv_4

	nop

	:l_icoZONXuBhYMAljx_42
    const/4 v4, 0x1

	goto/32 :l_AUymqtWkvDcBJypg_43

	nop

	:l_MlyldQNJBviAAiKW_57
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_KJOGIkUKKHKsZFdS_58

	nop

	:l_qysOlOSIGZRUcGJS_50
	if-ne v1, v2, :gl_HHAzRrOUuRIlSNta

	goto/32 :cond_2

	:gl_HHAzRrOUuRIlSNta
    .line 63
	goto/32 :l_hJadaJHjxBJMJEKw_51

	nop

	:l_taECgLKAFeIIIfAr_0
	const v0, 8
	goto/32 :l_BadoBYpBzYWKHqQy_1

	nop

	:l_KIUeQkyeduLynnZK_9
    move-object v0, p1

	goto/32 :l_UDClZuTBRGixFrVz_10

	nop

	:l_PFHHraWoYUAStgYu_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_RezrjBowOgxplIvP_39

	nop

	:l_sZFwWgvxRMJAqpsP_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vvBcAkuIiSZHafkl_25

	nop

	:l_QENBqjNjgInzHwHN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hqEnpcqTUkGiwPlu_27

	nop

	:l_gFYeQJFWjXWrCEkx_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_NvFCGipJbYQLWdVF_18

	nop

	:l_aAhefOKsZADybZQZ_14
	if-nez v1, :gl_ChXQiSEWQTuXkiJV

	goto/32 :cond_0

	:gl_ChXQiSEWQTuXkiJV
	goto/32 :l_KfcOllORDezNfTNd_15

	nop

	:l_AUymqtWkvDcBJypg_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_AFvTHaXPtcUxGVms_44

	nop

	:l_FYIMNTMLAKlOFhyW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_UzFBPzTDkhYHKDmN_8

	nop

	:l_yTHvdjcCkCZfDcGh_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_icoZONXuBhYMAljx_42

	nop

	:l_QAdLMgFtRiKKThMT_45
	if-eq p0, v1, :gl_uWquKacWQeiPXGPg

	goto/32 :cond_1

	:gl_uWquKacWQeiPXGPg
    .line 55
	goto/32 :l_CveSAINgyKltNzzm_46

	nop

	:l_gqmSJiHvgUpJtjfN_2
	add-int v0, v0, v1
	goto/32 :l_mMWibTuFaqjKqjiF_3

	nop

	:l_NCmwUIsPSOMWMSGX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_eQsKYoTfzmNXdsVW_12

	nop

	:l_UDClZuTBRGixFrVz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_NCmwUIsPSOMWMSGX_11

	nop

	:l_dCHhPUTaUwuqCpcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FYIMNTMLAKlOFhyW_7

	nop

	:l_UzFBPzTDkhYHKDmN_8
	if-nez v0, :gl_oRXFBULiMMyGPvPu

	goto/32 :cond_0

	:gl_oRXFBULiMMyGPvPu
	goto/32 :l_KIUeQkyeduLynnZK_9

	nop

	:l_KJOGIkUKKHKsZFdS_58
	goto/32 :GcekHMXrxEccFTAT
	:l_hqEnpcqTUkGiwPlu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YIjGITSxfYTVtEnM_28

	nop

	:l_zPzpkgguUhojzrgv_4
	if-lez v0, :gl_FRjgfmHxkRBBFIcF

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_FRjgfmHxkRBBFIcF	goto/32 :l_xhexipayJQbHJgmp_5

	nop

	:l_eQsKYoTfzmNXdsVW_12
    const/high16 v2, -0x80000000

	goto/32 :l_UoVjVyxDhpNHwEBY_13

	nop

	:l_hPABXMmqiUDGzvtF_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_AVBPEahBOOFggBRi_53

	nop

	:l_AVBPEahBOOFggBRi_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HXYyqNWjaNtxFWDE_54

	nop

	:l_FWZEZtjkiEJYhRrf_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DCFzbSWbGdHISvMl_35

	nop

	:l_BadoBYpBzYWKHqQy_1
	const v1, 16
	goto/32 :l_gqmSJiHvgUpJtjfN_2

	nop

	:l_RezrjBowOgxplIvP_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_SQCGtkxeGVBZiMQj_40

	nop

	:l_UoVjVyxDhpNHwEBY_13
    and-int/2addr v1, v2

	goto/32 :l_aAhefOKsZADybZQZ_14

	nop

	:l_aXIWQygLqDjCMZpL_16
    sub-int/2addr p1, v2

	goto/32 :l_gFYeQJFWjXWrCEkx_17

	nop

	:l_ZLYyjIzzcOuNEkJq_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qysOlOSIGZRUcGJS_50

	nop

	:l_CveSAINgyKltNzzm_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_wPZwkzFACgewMbwh_47

	nop

	:l_gHXWMDmAhhwrXjNB_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_PFHHraWoYUAStgYu_38

	nop

	:l_AFvTHaXPtcUxGVms_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QAdLMgFtRiKKThMT_45

	nop

	:l_aKSQpQnWWsoAOAmY_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zweuYOjaKELjGsCz_22

	nop

	:l_csMJztICnHSjRzOV_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FnIoTLBTRdrLnoby_30

	nop

	:l_EUhTeUcXygHiMcKS_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MlyldQNJBviAAiKW_57

	nop

	:l_OIpghPhJVzLqImJy_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EUhTeUcXygHiMcKS_56

	nop

	:l_rmYkTKsUVQwfPWkd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iIqSyxDvlKYcBboo_32

	nop

	:l_YIjGITSxfYTVtEnM_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_csMJztICnHSjRzOV_29

	nop

	:l_NvFCGipJbYQLWdVF_18
    goto :goto_0

    :cond_0
	goto/32 :l_AFZAqhbFBvnFInOd_19

	nop

	:l_KfcOllORDezNfTNd_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_aXIWQygLqDjCMZpL_16

	nop

	:l_xhexipayJQbHJgmp_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_dCHhPUTaUwuqCpcP_6

	nop

	:l_AFZAqhbFBvnFInOd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_uvWgDSFkVNqwuusy_20

	nop

	:l_vvBcAkuIiSZHafkl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QENBqjNjgInzHwHN_26

	nop

	:l_hJadaJHjxBJMJEKw_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hPABXMmqiUDGzvtF_52

	nop

	:l_DCFzbSWbGdHISvMl_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LpYzDylzNWTqgJhU_36

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_exvSDeSoNiyrPNLo_0

	nop

	:l_rpWmOwHRnzqVWxIv_3
    mul-int p2, p0, p1

	goto/32 :l_ISklZQFBCztKAtAW_4

	nop

	:l_EjKrosYKwDNaKnbu_6
    return-void

	:after_last_instruction

	goto/32 :l_THiSjmlPTWRrzYns_7

	nop

	:l_exvSDeSoNiyrPNLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxLMIEGRIVPVMBMe_1

	nop

	:l_XsYwiFSEuwYVsoTj_2
    const/16 p1, 0xd2

	goto/32 :l_rpWmOwHRnzqVWxIv_3

	nop

	:l_ISklZQFBCztKAtAW_4
    add-int p3, p2, p1

	goto/32 :l_SoTlMMjiIDPHCKLc_5

	nop

	:l_SoTlMMjiIDPHCKLc_5
    int-to-double p0, p3

	goto/32 :l_EjKrosYKwDNaKnbu_6

	nop

	:l_THiSjmlPTWRrzYns_7
	goto/32 :before_first_instruction

	:l_oxLMIEGRIVPVMBMe_1
    const/16 p0, 0x2a

	goto/32 :l_XsYwiFSEuwYVsoTj_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFBI)V
    .locals 0

	goto/32 :l_rJpdbUgyOdeFOQDD_0

	nop

	:l_TjKyqoUGtLDqriog_4
    add-int p3, p2, p1

	goto/32 :l_SpJRNLbveDuKfnYX_5

	nop

	:l_BOFAfykvDuHVWWPw_3
    mul-int p2, p0, p1

	goto/32 :l_TjKyqoUGtLDqriog_4

	nop

	:l_NWXUTpMZVAqVgazA_7
	goto/32 :before_first_instruction

	:l_SpJRNLbveDuKfnYX_5
    int-to-double p0, p3

	goto/32 :l_oHZvCTZvrIdOnJRx_6

	nop

	:l_rJpdbUgyOdeFOQDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUIVuSgYGeRYqemX_1

	nop

	:l_igQokjPgeLeAAkrd_2
    const/16 p1, 0xd2

	goto/32 :l_BOFAfykvDuHVWWPw_3

	nop

	:l_oHZvCTZvrIdOnJRx_6
    return-void

	:after_last_instruction

	goto/32 :l_NWXUTpMZVAqVgazA_7

	nop

	:l_VUIVuSgYGeRYqemX_1
    const/16 p0, 0x2a

	goto/32 :l_igQokjPgeLeAAkrd_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_JBFcZJKeiBuGLKFK_0

	nop

	:l_yarwvNBeDGDxZGAo_4
    add-int p3, p2, p1

	goto/32 :l_eFaEsOpYJxxoRrLb_5

	nop

	:l_JBFcZJKeiBuGLKFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClUqukyUgjqfbEev_1

	nop

	:l_VclQnJBEUVNlRtMi_6
    return-void

	:after_last_instruction

	goto/32 :l_JbbXYHegAvdbcBnI_7

	nop

	:l_JbbXYHegAvdbcBnI_7
	goto/32 :before_first_instruction

	:l_ClUqukyUgjqfbEev_1
    const/16 p0, 0x2a

	goto/32 :l_NjLEJyxcQWvnnXac_2

	nop

	:l_NjLEJyxcQWvnnXac_2
    const/16 p1, 0xd2

	goto/32 :l_pgQOgTAXhEwVKRvm_3

	nop

	:l_eFaEsOpYJxxoRrLb_5
    int-to-double p0, p3

	goto/32 :l_VclQnJBEUVNlRtMi_6

	nop

	:l_pgQOgTAXhEwVKRvm_3
    mul-int p2, p0, p1

	goto/32 :l_yarwvNBeDGDxZGAo_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TFLkvLSKwlPbVIyD_0

	nop

	:l_AumTKOQXGfslkYky_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kHEqlvKjONfJGoUP_58

	nop

	:l_bIHDdQTITCpvefyA_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_mSArdCPYBpPIZrPA_36

	nop

	:l_BDCFFdYRnwmjCfIN_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_WZmIuxoerycYQPRS_53

	nop

	:l_oXaOTSctBVFKrARI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_AuvbvxaXpIFloZbK_12

	nop

	:l_fzYDLoLGDUdfttlI_46
    move p0, v3

	goto/32 :l_KPMMCnKYADlPFTmY_47

	nop

	:l_QNpOMjtDcaerRCGH_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_fzYDLoLGDUdfttlI_46

	nop

	:l_zbihoXQAdFQpUYwA_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YnQezZqvvWIrOnHe_39

	nop

	:l_XtNTLGYfuspnhJil_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RDGBYSxLzHXCuHJg_22

	nop

	:l_PivVePoHecxaUlLe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_oXaOTSctBVFKrARI_11

	nop

	:l_AuvbvxaXpIFloZbK_12
    const/high16 v2, -0x80000000

	goto/32 :l_YkcOmVHHRimRihXq_13

	nop

	:l_YUlEleTitFfSKVrw_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_ZCoPVrwPnnocsgJR_16

	nop

	:l_ksyPVutvoSTkxrlv_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_VdPuuYHuOuEPxyAo_32

	nop

	:l_jIibUXgSRxrwUCkN_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nMsXaWBQBADMlnHF_29

	nop

	:l_UdFENIKYpxXLVpQA_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cRIBoSBwSPytwGdL_55

	nop

	:l_nMsXaWBQBADMlnHF_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_hSOpqJFKVNXEMFxn_30

	nop

	:l_HfLCKtZjwyerLOZV_63
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_YjoyndjOOIBSmdqs_64

	nop

	:l_AokKhUoQIrTdcDlS_9
    move-object v0, p1

	goto/32 :l_PivVePoHecxaUlLe_10

	nop

	:l_fkoPhAQbqbxmYzAr_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_dhVtPuuQlIbsxVbY_6

	nop

	:l_KPMMCnKYADlPFTmY_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_yTKbhHVkMVrKCweK_48

	nop

	:l_vzVRRUyBSNbRaMRf_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zbihoXQAdFQpUYwA_38

	nop

	:l_kHEqlvKjONfJGoUP_58
	if-eq p0, v1, :gl_uCyECgYeTHzGzWRO

	goto/32 :cond_2

	:gl_uCyECgYeTHzGzWRO
	goto/32 :l_EMQDiSMdutOWdZZv_59

	nop

	:l_QMzhEzbfwUYphzZb_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XtNTLGYfuspnhJil_21

	nop

	:l_SmIuODkupGftsETi_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jIibUXgSRxrwUCkN_28

	nop

	:l_LoUkcaCLvnXGqnlO_44
	if-eq v5, v1, :gl_fZMdiWxUAYKAkaVB

	goto/32 :cond_1

	:gl_fZMdiWxUAYKAkaVB
    .line 70
	goto/32 :l_QNpOMjtDcaerRCGH_45

	nop

	:l_MoWLKbUEXuXwdKAu_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_vNaqojTrNPFYiaWX_18

	nop

	:l_hSOpqJFKVNXEMFxn_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ksyPVutvoSTkxrlv_31

	nop

	:l_cQBKBbzBhDjWVLGJ_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LoUkcaCLvnXGqnlO_44

	nop

	:l_YjoyndjOOIBSmdqs_64
	goto/32 :iElrNjpjbUXTIwzN
	:l_BXcvKVxetcfoAxbj_50
    move v7, v3

	goto/32 :l_kBYlASOBPNmDNebx_51

	nop

	:l_YkcOmVHHRimRihXq_13
    and-int/2addr v1, v2

	goto/32 :l_bfgRGjVYuWfUqjrp_14

	nop

	:l_EGidGtvGOTAeVbKe_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_LZaILMDSJhCcewfA_62

	nop

	:l_ANCfKGAzmnmDVNrQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SmIuODkupGftsETi_27

	nop

	:l_aPhPGfyjyvufeVrh_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AumTKOQXGfslkYky_57

	nop

	:l_HHmxVFTXZvCsIURf_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_bIHDdQTITCpvefyA_35

	nop

	:l_EMQDiSMdutOWdZZv_59
    const/4 p0, 0x0

	goto/32 :l_EOvGpOexRpuXvwCN_60

	nop

	:l_hiIBSBvoijpJCqRN_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HHmxVFTXZvCsIURf_34

	nop

	:l_XZzmXZkFJcFcBNeR_2
	add-int v0, v0, v1
	goto/32 :l_dBYPFsuWapAEKuZc_3

	nop

	:l_OsMfMDaiYUWRvJQJ_1
	const v1, 30
	goto/32 :l_XZzmXZkFJcFcBNeR_2

	nop

	:l_XmgXrkgAuGQUqCbF_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_GdPSZbVPNOmLGEDT_8

	nop

	:l_pXRZhoeUAAXaZuzO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_QMzhEzbfwUYphzZb_20

	nop

	:l_EOvGpOexRpuXvwCN_60
    goto :goto_4

    :cond_2
	goto/32 :l_EGidGtvGOTAeVbKe_61

	nop

	:l_yTKbhHVkMVrKCweK_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_KNsvVvGqLRvkVfin_49

	nop

	:l_AkJoFFmXUzPzcvaB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_TMUoAFjOtGdyVFTp_24

	nop

	:l_dQnaIpJuDhEevIpS_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_suLnRUthaCFJdYEI_41

	nop

	:l_dhVtPuuQlIbsxVbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XmgXrkgAuGQUqCbF_7

	nop

	:l_YnQezZqvvWIrOnHe_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dQnaIpJuDhEevIpS_40

	nop

	:l_kBYlASOBPNmDNebx_51
    move-object v3, p0

	goto/32 :l_BDCFFdYRnwmjCfIN_52

	nop

	:l_RDGBYSxLzHXCuHJg_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AkJoFFmXUzPzcvaB_23

	nop

	:l_bfgRGjVYuWfUqjrp_14
	if-nez v1, :gl_HoqSuzsuFGzCzixv

	goto/32 :cond_0

	:gl_HoqSuzsuFGzCzixv
	goto/32 :l_YUlEleTitFfSKVrw_15

	nop

	:l_TFLkvLSKwlPbVIyD_0
	const v0, 23
	goto/32 :l_OsMfMDaiYUWRvJQJ_1

	nop

	:l_cRIBoSBwSPytwGdL_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_aPhPGfyjyvufeVrh_56

	nop

	:l_suLnRUthaCFJdYEI_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_OisWNGmBrAvYgibE_42

	nop

	:l_EVOQhjjRHMSpwyCO_4
	if-lez v0, :gl_UesAARUmVFKpZzrB

	goto/32 :DmDKqHGWYJtbclOa

	:gl_UesAARUmVFKpZzrB	goto/32 :l_fkoPhAQbqbxmYzAr_5

	nop

	:l_vNaqojTrNPFYiaWX_18
    goto :goto_0

    :cond_0
	goto/32 :l_pXRZhoeUAAXaZuzO_19

	nop

	:l_mSArdCPYBpPIZrPA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vzVRRUyBSNbRaMRf_37

	nop

	:l_VdPuuYHuOuEPxyAo_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hiIBSBvoijpJCqRN_33

	nop

	:l_WZmIuxoerycYQPRS_53
    move-object v4, v1

	goto/32 :l_UdFENIKYpxXLVpQA_54

	nop

	:l_YtVBKEkZPULGgjvA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ANCfKGAzmnmDVNrQ_26

	nop

	:l_ZCoPVrwPnnocsgJR_16
    sub-int/2addr p1, v2

	goto/32 :l_MoWLKbUEXuXwdKAu_17

	nop

	:l_KNsvVvGqLRvkVfin_49
    move-object v1, v4

	goto/32 :l_BXcvKVxetcfoAxbj_50

	nop

	:l_LZaILMDSJhCcewfA_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HfLCKtZjwyerLOZV_63

	nop

	:l_dBYPFsuWapAEKuZc_3
	rem-int v0, v0, v1
	goto/32 :l_EVOQhjjRHMSpwyCO_4

	nop

	:l_GdPSZbVPNOmLGEDT_8
	if-nez v0, :gl_oMMllYRpEfDXMhAU

	goto/32 :cond_0

	:gl_oMMllYRpEfDXMhAU
	goto/32 :l_AokKhUoQIrTdcDlS_9

	nop

	:l_TMUoAFjOtGdyVFTp_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YtVBKEkZPULGgjvA_25

	nop

	:l_OisWNGmBrAvYgibE_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_cQBKBbzBhDjWVLGJ_43

	nop

.end method
