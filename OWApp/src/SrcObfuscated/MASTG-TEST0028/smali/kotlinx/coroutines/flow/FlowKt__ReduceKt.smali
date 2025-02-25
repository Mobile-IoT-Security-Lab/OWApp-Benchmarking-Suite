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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FFfHIJpODoPzZBwu_0

	nop

	:l_FFfHIJpODoPzZBwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKXDNxWevPexuCaD_1

	nop

	:l_LCUzdgsLqmAuYXtG_5
    int-to-double p0, p3

	goto/32 :l_PyKmsDRQNDeveySK_6

	nop

	:l_PyKmsDRQNDeveySK_6
    return-void

	:after_last_instruction

	goto/32 :l_SRcguYrRdSDJqTKz_7

	nop

	:l_SRcguYrRdSDJqTKz_7
	goto/32 :before_first_instruction

	:l_KwrqyacQKdubiaiw_2
    const/16 p1, 0xd2

	goto/32 :l_jhTWJyXobGqHQVuS_3

	nop

	:l_IKXDNxWevPexuCaD_1
    const/16 p0, 0x2a

	goto/32 :l_KwrqyacQKdubiaiw_2

	nop

	:l_VpORUrDwKvmkzsZS_4
    add-int p3, p2, p1

	goto/32 :l_LCUzdgsLqmAuYXtG_5

	nop

	:l_jhTWJyXobGqHQVuS_3
    mul-int p2, p0, p1

	goto/32 :l_VpORUrDwKvmkzsZS_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aRYxfiDfknmLAgQS_0

	nop

	:l_uXBSPZFLazHurisG_3
    mul-int p2, p0, p1

	goto/32 :l_UyFYrDPgvMmJCcsV_4

	nop

	:l_XYBzAkFSIevlHevD_1
    const/16 p0, 0x2a

	goto/32 :l_dDbdjuFoNtWzGzmV_2

	nop

	:l_UyFYrDPgvMmJCcsV_4
    add-int p3, p2, p1

	goto/32 :l_oTweeNVtHLddUtUO_5

	nop

	:l_oTweeNVtHLddUtUO_5
    int-to-double p0, p3

	goto/32 :l_FWoFKvDvBujbqrde_6

	nop

	:l_IkkiwfMxaUBDsuUN_7
	goto/32 :before_first_instruction

	:l_dDbdjuFoNtWzGzmV_2
    const/16 p1, 0xd2

	goto/32 :l_uXBSPZFLazHurisG_3

	nop

	:l_aRYxfiDfknmLAgQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYBzAkFSIevlHevD_1

	nop

	:l_FWoFKvDvBujbqrde_6
    return-void

	:after_last_instruction

	goto/32 :l_IkkiwfMxaUBDsuUN_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OzNVLOMjiamQJlsp_0

	nop

	:l_UokXeeErzdYqJxGj_6
    return-void

	:after_last_instruction

	goto/32 :l_TqjLtJSYGLheBidP_7

	nop

	:l_TqjLtJSYGLheBidP_7
	goto/32 :before_first_instruction

	:l_lRPZPGfMFSBClSMC_1
    const/16 p0, 0x2a

	goto/32 :l_iIVGXItuRjWTiIuV_2

	nop

	:l_iIVGXItuRjWTiIuV_2
    const/16 p1, 0xd2

	goto/32 :l_LgRmBBOGsBWVgoLF_3

	nop

	:l_OzNVLOMjiamQJlsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRPZPGfMFSBClSMC_1

	nop

	:l_FoNNsHFsrfcoctlP_5
    int-to-double p0, p3

	goto/32 :l_UokXeeErzdYqJxGj_6

	nop

	:l_mzqzBazfOfUeGseL_4
    add-int p3, p2, p1

	goto/32 :l_FoNNsHFsrfcoctlP_5

	nop

	:l_LgRmBBOGsBWVgoLF_3
    mul-int p2, p0, p1

	goto/32 :l_mzqzBazfOfUeGseL_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dIxkLMaWcIurEwUg_0

	nop

	:l_hcstcptUIqPdcOVk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEqBGmCdRmQHNlrs_28

	nop

	:l_unwrTicbsgJXMAzD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_rxTKokpVgbxJaHcD_16

	nop

	:l_gCmfSxcNURUWozAp_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mDwJcYxeUvfXXpzO_65

	nop

	:l_DbtonSRkikWgdiLa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_nhQzoPYcOfTjlwRZ_20

	nop

	:l_iOoNJiVyKBMcUXJe_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ILZKOdMaLXTYUylT_37

	nop

	:l_EEEUBBLtUZBZRjEk_1
	const v1, 24
	goto/32 :l_YgryjtDDRWHQrYUZ_2

	nop

	:l_sxmEvPREXGfmjocy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_rDyYwGNKzbsCdmEn_24

	nop

	:l_nuBVnyrQXxBqTydC_13
    and-int/2addr v1, v2

	goto/32 :l_mnJhYfnhfaLngjBR_14

	nop

	:l_BIPkXYRBWDDqbysq_50
    move v7, v3

	goto/32 :l_agNGVjECLLAYjsfM_51

	nop

	:l_AAtDdbMsABilouoP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_fdyBWGbPNDQXehwY_12

	nop

	:l_fxfJFymjhSxWRzJD_3
	rem-int v0, v0, v1
	goto/32 :l_ujYYnPYxAcwjjZwe_4

	nop

	:l_edvovkPqppKFWdYx_58
	if-ne p0, v1, :gl_iXYRpyWWLoRawTOC

	goto/32 :cond_2

	:gl_iXYRpyWWLoRawTOC
    .line 97
	goto/32 :l_vIlfLtHfTiqRajFF_59

	nop

	:l_XtNLzZLIkzGfrgPb_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OWkhCFmZdMMTgLcq_34

	nop

	:l_LhpqXUHizUulSVtr_46
    move p0, v3

	goto/32 :l_iUhPyxNznBlyeihV_47

	nop

	:l_VJIRBWQnZrNvGIwj_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ittumqyNwwCsNhYh_18

	nop

	:l_ToSfVWatUsHGgZnd_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_fQYLawKQsAQUGSRP_53

	nop

	:l_xEqBGmCdRmQHNlrs_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jVMixNvohvjUvVaQ_29

	nop

	:l_MXokeKbSLIMmGgOZ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_usNmKHFAVYdwMJyC_32

	nop

	:l_ittumqyNwwCsNhYh_18
    goto :goto_0

    :cond_0
	goto/32 :l_DbtonSRkikWgdiLa_19

	nop

	:l_FplhgYcCZzNtIpGg_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_QCHyMOLWemWBTTrV_49

	nop

	:l_rxTKokpVgbxJaHcD_16
    sub-int/2addr p1, v2

	goto/32 :l_VJIRBWQnZrNvGIwj_17

	nop

	:l_TrAFldyqwRcTbJHJ_9
    move-object v0, p1

	goto/32 :l_zyqLJhzJACKQwzKA_10

	nop

	:l_iUycptOSUALmuohD_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zmTcrrlJcZQWqsKn_55

	nop

	:l_ieMjUpMdoglQmVBL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hcstcptUIqPdcOVk_27

	nop

	:l_zyqLJhzJACKQwzKA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_AAtDdbMsABilouoP_11

	nop

	:l_dIxkLMaWcIurEwUg_0
	const v0, 31
	goto/32 :l_EEEUBBLtUZBZRjEk_1

	nop

	:l_bcfVPowkOvDlMeuB_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rzbcjRDSDRcYUXqL_41

	nop

	:l_fdyBWGbPNDQXehwY_12
    const/high16 v2, -0x80000000

	goto/32 :l_nuBVnyrQXxBqTydC_13

	nop

	:l_rDyYwGNKzbsCdmEn_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XpoGqNblBeNieZsU_25

	nop

	:l_ERgCFujXYGmQIQQB_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bcfVPowkOvDlMeuB_40

	nop

	:l_ILZKOdMaLXTYUylT_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xFqTTiwwYEWpQbaY_38

	nop

	:l_CYiaTmlYKwiCOnmT_8
	if-nez v0, :gl_YXUvVqNabbAizUYS

	goto/32 :cond_0

	:gl_YXUvVqNabbAizUYS
	goto/32 :l_TrAFldyqwRcTbJHJ_9

	nop

	:l_OWkhCFmZdMMTgLcq_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_LYtwnInPqVVCQtND_35

	nop

	:l_mDwJcYxeUvfXXpzO_65
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_LAOhDoNeMwxBqvTS_66

	nop

	:l_YgryjtDDRWHQrYUZ_2
	add-int v0, v0, v1
	goto/32 :l_fxfJFymjhSxWRzJD_3

	nop

	:l_LAOhDoNeMwxBqvTS_66
	goto/32 :iEEMrCBBZGIaXAmg
	:l_zmTcrrlJcZQWqsKn_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_gqcAOzBiBujXKdfH_56

	nop

	:l_XpoGqNblBeNieZsU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ieMjUpMdoglQmVBL_26

	nop

	:l_xFqTTiwwYEWpQbaY_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ERgCFujXYGmQIQQB_39

	nop

	:l_gxEcakfIYpPOjmQO_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_pijoUVtFZiIWauIg_43

	nop

	:l_LGYiyzuUjHUxJJkZ_62
    const-string v1, "Expected at least one element"

	goto/32 :l_ECysAlfEVTbGuDxf_63

	nop

	:l_iUhPyxNznBlyeihV_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_FplhgYcCZzNtIpGg_48

	nop

	:l_WgLnLjcIcLlBoVPM_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_edvovkPqppKFWdYx_58

	nop

	:l_dZhpfKxUwXahgZnU_6
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

	goto/32 :l_fSVlOAeUEoVhoQLI_7

	nop

	:l_ViYWRwKaqvMLTZPf_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sxmEvPREXGfmjocy_23

	nop

	:l_usNmKHFAVYdwMJyC_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XtNLzZLIkzGfrgPb_33

	nop

	:l_SWsfnreUSEugHxGz_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_LGYiyzuUjHUxJJkZ_62

	nop

	:l_CgLoxknYzEkWSVDW_44
	if-eq v5, v1, :gl_zmKVxSmFjUmItHmf

	goto/32 :cond_1

	:gl_zmKVxSmFjUmItHmf
    .line 90
	goto/32 :l_jEruwcAuTtyYAdih_45

	nop

	:l_pijoUVtFZiIWauIg_43
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
	goto/32 :l_CgLoxknYzEkWSVDW_44

	nop

	:l_fSVlOAeUEoVhoQLI_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_CYiaTmlYKwiCOnmT_8

	nop

	:l_LYtwnInPqVVCQtND_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_iOoNJiVyKBMcUXJe_36

	nop

	:l_jVMixNvohvjUvVaQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_epJeSzyRJvqJwwcB_30

	nop

	:l_ECysAlfEVTbGuDxf_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gCmfSxcNURUWozAp_64

	nop

	:l_agNGVjECLLAYjsfM_51
    move-object v3, p0

	goto/32 :l_ToSfVWatUsHGgZnd_52

	nop

	:l_OKOVfnXGfTmNFMvK_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ViYWRwKaqvMLTZPf_22

	nop

	:l_aGoigCuHIpSkmXJU_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_dZhpfKxUwXahgZnU_6

	nop

	:l_rzbcjRDSDRcYUXqL_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_gxEcakfIYpPOjmQO_42

	nop

	:l_epJeSzyRJvqJwwcB_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MXokeKbSLIMmGgOZ_31

	nop

	:l_mnJhYfnhfaLngjBR_14
	if-nez v1, :gl_jiugGvcjvgbpCipG

	goto/32 :cond_0

	:gl_jiugGvcjvgbpCipG
	goto/32 :l_unwrTicbsgJXMAzD_15

	nop

	:l_QCHyMOLWemWBTTrV_49
    move-object v1, v4

	goto/32 :l_BIPkXYRBWDDqbysq_50

	nop

	:l_nBbhRazPLhmSpWAX_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_SWsfnreUSEugHxGz_61

	nop

	:l_jEruwcAuTtyYAdih_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_LhpqXUHizUulSVtr_46

	nop

	:l_ujYYnPYxAcwjjZwe_4
	if-lez v0, :gl_NQsLMROKiwgvYXMv

	goto/32 :mdxBvsiSsXWHrplF

	:gl_NQsLMROKiwgvYXMv	goto/32 :l_aGoigCuHIpSkmXJU_5

	nop

	:l_fQYLawKQsAQUGSRP_53
    move-object v4, v1

	goto/32 :l_iUycptOSUALmuohD_54

	nop

	:l_gqcAOzBiBujXKdfH_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WgLnLjcIcLlBoVPM_57

	nop

	:l_vIlfLtHfTiqRajFF_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nBbhRazPLhmSpWAX_60

	nop

	:l_nhQzoPYcOfTjlwRZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OKOVfnXGfTmNFMvK_21

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_vohqjyOwEwRseSxd_0

	nop

	:l_bPcaYhyCbWUZYyJU_2
    const/16 p1, 0xd2

	goto/32 :l_AsRHMSiekocVpdcV_3

	nop

	:l_vohqjyOwEwRseSxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzNEgFoRENIXMyFn_1

	nop

	:l_HYuxgepoWlRnJtTe_4
    add-int p3, p2, p1

	goto/32 :l_kJsyDiiSMPJwmsoO_5

	nop

	:l_kJsyDiiSMPJwmsoO_5
    int-to-double p0, p3

	goto/32 :l_pUBytYInFvEhRDpp_6

	nop

	:l_YzNEgFoRENIXMyFn_1
    const/16 p0, 0x2a

	goto/32 :l_bPcaYhyCbWUZYyJU_2

	nop

	:l_AsRHMSiekocVpdcV_3
    mul-int p2, p0, p1

	goto/32 :l_HYuxgepoWlRnJtTe_4

	nop

	:l_pUBytYInFvEhRDpp_6
    return-void

	:after_last_instruction

	goto/32 :l_UAaBGWHKuhjfnDkx_7

	nop

	:l_UAaBGWHKuhjfnDkx_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_IqxyWUjyXssYDfFu_0

	nop

	:l_IqxyWUjyXssYDfFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNuVytWprXpnDDgp_1

	nop

	:l_MXtuRmXoiEEtjuqu_6
    return-void

	:after_last_instruction

	goto/32 :l_kWoZRLkUraFMDBkQ_7

	nop

	:l_kWoZRLkUraFMDBkQ_7
	goto/32 :before_first_instruction

	:l_WibNyJIHAfSjlAVN_3
    mul-int p2, p0, p1

	goto/32 :l_ltOytGyZEaMbgKtB_4

	nop

	:l_ROerKOVADvptWoOd_5
    int-to-double p0, p3

	goto/32 :l_MXtuRmXoiEEtjuqu_6

	nop

	:l_ltOytGyZEaMbgKtB_4
    add-int p3, p2, p1

	goto/32 :l_ROerKOVADvptWoOd_5

	nop

	:l_eNuVytWprXpnDDgp_1
    const/16 p0, 0x2a

	goto/32 :l_YAzNNapzZBjPpqbK_2

	nop

	:l_YAzNNapzZBjPpqbK_2
    const/16 p1, 0xd2

	goto/32 :l_WibNyJIHAfSjlAVN_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_gVrvFHCrBekskcIz_0

	nop

	:l_yoCJdZubviOLAcuD_7
	goto/32 :before_first_instruction

	:l_yYkgiPLaUCETPFIO_6
    return-void

	:after_last_instruction

	goto/32 :l_yoCJdZubviOLAcuD_7

	nop

	:l_YKRnKanQdafIUVdF_1
    const/16 p0, 0x2a

	goto/32 :l_rDLfmYxVZphIPaGC_2

	nop

	:l_mcnmrcguFKiluEMV_3
    mul-int p2, p0, p1

	goto/32 :l_OwuRxFFMEydjYPNc_4

	nop

	:l_gVrvFHCrBekskcIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKRnKanQdafIUVdF_1

	nop

	:l_hNiDtITzcmYBXywj_5
    int-to-double p0, p3

	goto/32 :l_yYkgiPLaUCETPFIO_6

	nop

	:l_OwuRxFFMEydjYPNc_4
    add-int p3, p2, p1

	goto/32 :l_hNiDtITzcmYBXywj_5

	nop

	:l_rDLfmYxVZphIPaGC_2
    const/16 p1, 0xd2

	goto/32 :l_mcnmrcguFKiluEMV_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CxxBckXkftOxneAV_0

	nop

	:l_uNFvhnRheobaIVJe_12
    const/high16 v2, -0x80000000

	goto/32 :l_cuRfUBOkbitQsEVm_13

	nop

	:l_qtYZoRRwTdSHWlZR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oaHbrTCGHOCNYcxC_22

	nop

	:l_bxkBZaHXTNnQzYqZ_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GWHGSmytcaXccQlh_75

	nop

	:l_qxvEyPsZluBrWHya_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_DnnGlIYJhVupNooR_45

	nop

	:l_FKYRmIEIeKBhlpUG_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_CNpDCgZXunTgfXPV_67

	nop

	:l_vogEXQxdwLaPUOCY_58
    move-object v4, p1

	goto/32 :l_vnWYlMDAwERLpTuA_59

	nop

	:l_vnWYlMDAwERLpTuA_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zxLquYdiCKNuwMKY_60

	nop

	:l_eYbqLEFjuBqcilEc_18
    goto :goto_0

    :cond_0
	goto/32 :l_CZMUjrQRHXtjEUVs_19

	nop

	:l_vFuRZJmTcVjJSaDt_4
	if-lez v0, :gl_sCMoilaQwrCWqvUd

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_sCMoilaQwrCWqvUd	goto/32 :l_ePWmiudhvNDsNyYW_5

	nop

	:l_mNPGBBCYdPbJKzse_16
    sub-int/2addr p2, v2

	goto/32 :l_PNjXhhTkghNAkCMa_17

	nop

	:l_NAOAfGmegyoSmTMs_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qtYZoRRwTdSHWlZR_21

	nop

	:l_KhyVKCsNcnObGogi_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_NfZoJVBxhHmujrPM_53

	nop

	:l_VDwgOrDmmaOTSBLW_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_GEbORQfgmuquFXAf_30

	nop

	:l_AfORomEeVgCXMuXr_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mYKDyRyTZRxrtxbW_69

	nop

	:l_EiLbxQmDTELjiGju_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_KhyVKCsNcnObGogi_52

	nop

	:l_DaPkINgTwqfJsuQl_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_syLuDkxwYKLMQKsF_40

	nop

	:l_XlkMOUgGXUubNonV_1
	const v1, 12
	goto/32 :l_PctKFKVtVJRFhdzy_2

	nop

	:l_qRgIBDjNoujJmGXv_6
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

	goto/32 :l_BLzsVfudzqgfYoGC_7

	nop

	:l_syLuDkxwYKLMQKsF_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DoRdgQISCkeLXVeq_41

	nop

	:l_pGYntGbdsXxteZKH_9
    move-object v0, p2

	goto/32 :l_luzqqrnHviOiydxw_10

	nop

	:l_PQGOxSPKSctcZlWc_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_gElUJIRPcpTyLaPv_34

	nop

	:l_mYKDyRyTZRxrtxbW_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_dXMnMAnGZbnbPAZd_70

	nop

	:l_KiDBHQyyaiMciVVb_55
    move v7, v3

	goto/32 :l_XtGoXahnKftqElvZ_56

	nop

	:l_LATFvZaNlUgmlpaZ_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jalsfMdftBeQbvXY_63

	nop

	:l_PctKFKVtVJRFhdzy_2
	add-int v0, v0, v1
	goto/32 :l_jkBGHnzZGAnqEwdn_3

	nop

	:l_DnnGlIYJhVupNooR_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_OiAPgjFBeoIPiFam_46

	nop

	:l_DoRdgQISCkeLXVeq_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wOIoTcNkoXErWDgh_42

	nop

	:l_ddhyaxEsJVSWRpXp_8
	if-nez v0, :gl_KGBfnnFqkFTPvxZh

	goto/32 :cond_0

	:gl_KGBfnnFqkFTPvxZh
	goto/32 :l_pGYntGbdsXxteZKH_9

	nop

	:l_luzqqrnHviOiydxw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_zHJJlJEyoxbGXwpl_11

	nop

	:l_gElUJIRPcpTyLaPv_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ZQYUIfweZXppJxNE_35

	nop

	:l_cuRfUBOkbitQsEVm_13
    and-int/2addr v1, v2

	goto/32 :l_lmSJBAOTUsEiIzQX_14

	nop

	:l_jZrQFmZGuBCjYCHe_54
    move-object p1, v4

	goto/32 :l_KiDBHQyyaiMciVVb_55

	nop

	:l_OiAPgjFBeoIPiFam_46
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
	goto/32 :l_dKnanAaDKWUvpuIM_47

	nop

	:l_CZMUjrQRHXtjEUVs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_NAOAfGmegyoSmTMs_20

	nop

	:l_BLzsVfudzqgfYoGC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_ddhyaxEsJVSWRpXp_8

	nop

	:l_GWHGSmytcaXccQlh_75
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_pEmeTrVbfOtdAOnr_76

	nop

	:l_CqAqHxoOPxDVHrtc_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DaPkINgTwqfJsuQl_39

	nop

	:l_hXEwYFBwGPoxPgrH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ykqIwdXrtYkEmzBe_26

	nop

	:l_zHJJlJEyoxbGXwpl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_uNFvhnRheobaIVJe_12

	nop

	:l_ZQYUIfweZXppJxNE_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uoGkFclBJwVEIFek_36

	nop

	:l_nHpGfornppbxLpPc_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_CqAqHxoOPxDVHrtc_38

	nop

	:l_iHgONPdjgCSVhdZQ_49
    move-object v1, p1

	goto/32 :l_qzcjomKySRyJFcYk_50

	nop

	:l_uoGkFclBJwVEIFek_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_nHpGfornppbxLpPc_37

	nop

	:l_COkewOVHtooKCoiS_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bxkBZaHXTNnQzYqZ_74

	nop

	:l_zxLquYdiCKNuwMKY_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_NSwhKIdPdLnJmtkd_61

	nop

	:l_CNpDCgZXunTgfXPV_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_AfORomEeVgCXMuXr_68

	nop

	:l_pwTzcBFPcccUHtZp_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_vogEXQxdwLaPUOCY_58

	nop

	:l_NfZoJVBxhHmujrPM_53
    move-object v1, p1

	goto/32 :l_jZrQFmZGuBCjYCHe_54

	nop

	:l_lGLgnHCvQriQUnue_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ixAOGtPiHazZriHA_65

	nop

	:l_ykqIwdXrtYkEmzBe_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LLkGsNLMxctrBJVJ_27

	nop

	:l_udxPGXNQwNUuMsAy_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_WZUUKqcPquiFxWLw_72

	nop

	:l_LLkGsNLMxctrBJVJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqBpojgWkozGVWMi_28

	nop

	:l_ixAOGtPiHazZriHA_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_FKYRmIEIeKBhlpUG_66

	nop

	:l_PNjXhhTkghNAkCMa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_eYbqLEFjuBqcilEc_18

	nop

	:l_oaHbrTCGHOCNYcxC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UlSnzIqTcdxnOSVV_23

	nop

	:l_GEbORQfgmuquFXAf_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_iZtjaRwTvEKkUsXk_31

	nop

	:l_UlSnzIqTcdxnOSVV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_PBCZYGvFYfMzfVmz_24

	nop

	:l_PBCZYGvFYfMzfVmz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hXEwYFBwGPoxPgrH_25

	nop

	:l_WZUUKqcPquiFxWLw_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_COkewOVHtooKCoiS_73

	nop

	:l_wOIoTcNkoXErWDgh_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FjpqIWUvvndDxEfh_43

	nop

	:l_JPsJXRNnTvqJjCDH_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_PQGOxSPKSctcZlWc_33

	nop

	:l_jkBGHnzZGAnqEwdn_3
	rem-int v0, v0, v1
	goto/32 :l_vFuRZJmTcVjJSaDt_4

	nop

	:l_ePWmiudhvNDsNyYW_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_qRgIBDjNoujJmGXv_6

	nop

	:l_dKnanAaDKWUvpuIM_47
	if-eq v5, v1, :gl_VczQNiRSPPjKgwZU

	goto/32 :cond_1

	:gl_VczQNiRSPPjKgwZU
    .line 104
	goto/32 :l_wGjXELRKYfvnETXE_48

	nop

	:l_dXMnMAnGZbnbPAZd_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_udxPGXNQwNUuMsAy_71

	nop

	:l_NSwhKIdPdLnJmtkd_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LATFvZaNlUgmlpaZ_62

	nop

	:l_pEmeTrVbfOtdAOnr_76
	goto/32 :mTPNlkLXKFcZbpSi
	:l_jalsfMdftBeQbvXY_63
	if-ne p0, p1, :gl_pjmVHYYRNfaFaVQQ

	goto/32 :cond_2

	:gl_pjmVHYYRNfaFaVQQ
    .line 115
	goto/32 :l_lGLgnHCvQriQUnue_64

	nop

	:l_MqBpojgWkozGVWMi_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VDwgOrDmmaOTSBLW_29

	nop

	:l_wGjXELRKYfvnETXE_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_iHgONPdjgCSVhdZQ_49

	nop

	:l_beYOzaYlmgaurHdu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_mNPGBBCYdPbJKzse_16

	nop

	:l_iZtjaRwTvEKkUsXk_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_JPsJXRNnTvqJjCDH_32

	nop

	:l_qzcjomKySRyJFcYk_50
    move p0, v3

	goto/32 :l_EiLbxQmDTELjiGju_51

	nop

	:l_CxxBckXkftOxneAV_0
	const v0, 17
	goto/32 :l_XlkMOUgGXUubNonV_1

	nop

	:l_XtGoXahnKftqElvZ_56
    move-object v3, p0

	goto/32 :l_pwTzcBFPcccUHtZp_57

	nop

	:l_FjpqIWUvvndDxEfh_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qxvEyPsZluBrWHya_44

	nop

	:l_lmSJBAOTUsEiIzQX_14
	if-nez v1, :gl_yqQUVZwfVJfePsiR

	goto/32 :cond_0

	:gl_yqQUVZwfVJfePsiR
	goto/32 :l_beYOzaYlmgaurHdu_15

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vOXYIZOPAuEYZXWn_0

	nop

	:l_AXlaAIrDqDsbFsxY_3
    mul-int p2, p0, p1

	goto/32 :l_sxGihflIhUuJZodT_4

	nop

	:l_sxGihflIhUuJZodT_4
    add-int p3, p2, p1

	goto/32 :l_ZvlSjTBolORgrjZb_5

	nop

	:l_vOXYIZOPAuEYZXWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUndLISgavhxdtVe_1

	nop

	:l_ZvlSjTBolORgrjZb_5
    int-to-double p0, p3

	goto/32 :l_ZkcqWbTMoLyctDrv_6

	nop

	:l_cnKUprzypLnLxBKe_2
    const/16 p1, 0xd2

	goto/32 :l_AXlaAIrDqDsbFsxY_3

	nop

	:l_yVKwazsCtqIcFihe_7
	goto/32 :before_first_instruction

	:l_ZkcqWbTMoLyctDrv_6
    return-void

	:after_last_instruction

	goto/32 :l_yVKwazsCtqIcFihe_7

	nop

	:l_aUndLISgavhxdtVe_1
    const/16 p0, 0x2a

	goto/32 :l_cnKUprzypLnLxBKe_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_JHeITMzdIlFJPwob_0

	nop

	:l_pXmFNPRvvhOBdsNg_1
    const/16 p0, 0x2a

	goto/32 :l_tFtyHmyGZlZbTofe_2

	nop

	:l_RhMVAtfrfQlLwBPc_4
    add-int p3, p2, p1

	goto/32 :l_ueAtBMeimObzxrDy_5

	nop

	:l_ueAtBMeimObzxrDy_5
    int-to-double p0, p3

	goto/32 :l_mtjDWWJAYGJFeZaH_6

	nop

	:l_tFtyHmyGZlZbTofe_2
    const/16 p1, 0xd2

	goto/32 :l_FJiaclZddpBSwfnH_3

	nop

	:l_FJiaclZddpBSwfnH_3
    mul-int p2, p0, p1

	goto/32 :l_RhMVAtfrfQlLwBPc_4

	nop

	:l_mtjDWWJAYGJFeZaH_6
    return-void

	:after_last_instruction

	goto/32 :l_EaygAvBmEJJkTtPZ_7

	nop

	:l_JHeITMzdIlFJPwob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXmFNPRvvhOBdsNg_1

	nop

	:l_EaygAvBmEJJkTtPZ_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_CWnVkaBuaNHLmLbc_0

	nop

	:l_LumbNXLRwEtyHJxS_1
    const/16 p0, 0x2a

	goto/32 :l_MiqsYJolYDPmpoIt_2

	nop

	:l_qisVaLMfVPwWmwzP_4
    add-int p3, p2, p1

	goto/32 :l_rnztwwVpqqxzZVek_5

	nop

	:l_CZeDPTCRjdPKyYGS_7
	goto/32 :before_first_instruction

	:l_rnztwwVpqqxzZVek_5
    int-to-double p0, p3

	goto/32 :l_xEUtwOinyJCZKnxz_6

	nop

	:l_xEUtwOinyJCZKnxz_6
    return-void

	:after_last_instruction

	goto/32 :l_CZeDPTCRjdPKyYGS_7

	nop

	:l_CWnVkaBuaNHLmLbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LumbNXLRwEtyHJxS_1

	nop

	:l_HQICyAaRSYySCTse_3
    mul-int p2, p0, p1

	goto/32 :l_qisVaLMfVPwWmwzP_4

	nop

	:l_MiqsYJolYDPmpoIt_2
    const/16 p1, 0xd2

	goto/32 :l_HQICyAaRSYySCTse_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FOlYzeTMAuUmoUFO_0

	nop

	:l_eNpIjzlMTuUBpggx_51
    move-object v4, v1

	goto/32 :l_fDdJIDwHPkBaplnh_52

	nop

	:l_cDvndUkrHRNHhjpq_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pYWKimVTqCpQXUgV_29

	nop

	:l_bdpAOAOMysBRFnOR_42
	if-eq v5, v1, :gl_uUIryHzkzvIWlzcH

	goto/32 :cond_1

	:gl_uUIryHzkzvIWlzcH
    .line 122
	goto/32 :l_saEPfuIzshKuAlvc_43

	nop

	:l_OUghEtRzupVAPiPt_18
    goto :goto_0

    :cond_0
	goto/32 :l_KnEqXuDjmvVfiDyp_19

	nop

	:l_lkZUJmejRWlcEDgq_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wfAdFaqYUWXSioqJ_25

	nop

	:l_BkRyqZfesJvPTrun_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_ctylkgSNVyypurMr_41

	nop

	:l_vYvGyLccqLtTsKEH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_lkZUJmejRWlcEDgq_24

	nop

	:l_TTSuYXkJMeQVtCuB_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WGdwxERcyXFKroxB_22

	nop

	:l_hjpmtYXRoByhptMV_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_cAzMhavEZfhvqufn_6

	nop

	:l_egXfiOtxTiZELfZQ_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WtHmipaYYyDoQRSy_55

	nop

	:l_VUMuuwwFGxmNGGrV_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_VdOYJtjplPnxgCmZ_32

	nop

	:l_oKWXFQxMIJfwBZig_14
	if-nez v1, :gl_IgZSuoyIbspcVbOa

	goto/32 :cond_0

	:gl_IgZSuoyIbspcVbOa
	goto/32 :l_pACvZAjTYsVWXnas_15

	nop

	:l_KnEqXuDjmvVfiDyp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_SvmOijTMJxXtWbQg_20

	nop

	:l_YeasdtACvcXPvGCB_2
	add-int v0, v0, v1
	goto/32 :l_EpGlpylUTvcAHrnn_3

	nop

	:l_nbwDksxENkUUzLTT_13
    and-int/2addr v1, v2

	goto/32 :l_oKWXFQxMIJfwBZig_14

	nop

	:l_VMSfndLPXOERsjlU_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_JjIZghACiOUWDOlR_46

	nop

	:l_VdOYJtjplPnxgCmZ_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nOeSfNmaQjAkFozb_33

	nop

	:l_ffBJrwwoDxrQUdTe_1
	const v1, 24
	goto/32 :l_YeasdtACvcXPvGCB_2

	nop

	:l_knzSlukJcZbspZtt_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_BkRyqZfesJvPTrun_40

	nop

	:l_SvmOijTMJxXtWbQg_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TTSuYXkJMeQVtCuB_21

	nop

	:l_rAzfqszvVqjVxibt_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cDvndUkrHRNHhjpq_28

	nop

	:l_hUHsZLMlqkfhPifO_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_egXfiOtxTiZELfZQ_54

	nop

	:l_hhwPTEYvyndRLWKm_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_OUghEtRzupVAPiPt_18

	nop

	:l_aSjPJhftfqonyhCG_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_knzSlukJcZbspZtt_39

	nop

	:l_TZCEFrlHAnwoPEtA_8
	if-nez v0, :gl_YWWaTGYiWNyYVBml

	goto/32 :cond_0

	:gl_YWWaTGYiWNyYVBml
	goto/32 :l_RMQWXqbBcAHnkDxa_9

	nop

	:l_tzGBjmMGznFNUKbp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WVPubrmAavpBbPtF_37

	nop

	:l_LZvJonhyWAzQFwtK_16
    sub-int/2addr p1, v2

	goto/32 :l_hhwPTEYvyndRLWKm_17

	nop

	:l_WGdwxERcyXFKroxB_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vYvGyLccqLtTsKEH_23

	nop

	:l_saEPfuIzshKuAlvc_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_TIrikzqaxDdkHlOB_44

	nop

	:l_JFUaOVSsjxUNfCgD_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_eNpIjzlMTuUBpggx_51

	nop

	:l_cyiLSdHZPvhXGuBh_57
	goto/32 :RDuDOrvhrLFvRdLv
	:l_qEhLUoGTTxjSAohJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_nbwDksxENkUUzLTT_13

	nop

	:l_WVPubrmAavpBbPtF_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aSjPJhftfqonyhCG_38

	nop

	:l_cQIfmHpezgzPoaWb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_gNzWQUsrXeLfGGts_11

	nop

	:l_kZmmjcMkdojpgRqv_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_TZCEFrlHAnwoPEtA_8

	nop

	:l_CHyCkNZpiEAoLGDY_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_tzGBjmMGznFNUKbp_36

	nop

	:l_EpGlpylUTvcAHrnn_3
	rem-int v0, v0, v1
	goto/32 :l_opawzhpNVgzurSCl_4

	nop

	:l_ctylkgSNVyypurMr_41
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
	goto/32 :l_bdpAOAOMysBRFnOR_42

	nop

	:l_opawzhpNVgzurSCl_4
	if-lez v0, :gl_tgKnrcbUPYrgyOnF

	goto/32 :HFQXSqETARFYcdLB

	:gl_tgKnrcbUPYrgyOnF	goto/32 :l_hjpmtYXRoByhptMV_5

	nop

	:l_gNzWQUsrXeLfGGts_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_qEhLUoGTTxjSAohJ_12

	nop

	:l_TIrikzqaxDdkHlOB_44
    move p0, v3

	goto/32 :l_VMSfndLPXOERsjlU_45

	nop

	:l_nwmLYQlnFMiovlHB_49
    move-object v3, p0

	goto/32 :l_JFUaOVSsjxUNfCgD_50

	nop

	:l_cAzMhavEZfhvqufn_6
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

	goto/32 :l_kZmmjcMkdojpgRqv_7

	nop

	:l_JjIZghACiOUWDOlR_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_ZXwzryvpDAjbFckx_47

	nop

	:l_FOlYzeTMAuUmoUFO_0
	const v0, 20
	goto/32 :l_ffBJrwwoDxrQUdTe_1

	nop

	:l_fOIXfduZRwkDJPbn_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_CHyCkNZpiEAoLGDY_35

	nop

	:l_pACvZAjTYsVWXnas_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_LZvJonhyWAzQFwtK_16

	nop

	:l_wfAdFaqYUWXSioqJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_wAkZwSFZqhzNWFTQ_26

	nop

	:l_ZfZniFnROhsFVzIV_48
    move v7, v3

	goto/32 :l_nwmLYQlnFMiovlHB_49

	nop

	:l_ZSlGsphcksUkdeqB_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VUMuuwwFGxmNGGrV_31

	nop

	:l_RMQWXqbBcAHnkDxa_9
    move-object v0, p1

	goto/32 :l_cQIfmHpezgzPoaWb_10

	nop

	:l_wAkZwSFZqhzNWFTQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rAzfqszvVqjVxibt_27

	nop

	:l_nOeSfNmaQjAkFozb_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fOIXfduZRwkDJPbn_34

	nop

	:l_igTKqhySYEorYuOj_56
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_cyiLSdHZPvhXGuBh_57

	nop

	:l_ZXwzryvpDAjbFckx_47
    move-object v1, v4

	goto/32 :l_ZfZniFnROhsFVzIV_48

	nop

	:l_WtHmipaYYyDoQRSy_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_igTKqhySYEorYuOj_56

	nop

	:l_fDdJIDwHPkBaplnh_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hUHsZLMlqkfhPifO_53

	nop

	:l_pYWKimVTqCpQXUgV_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ZSlGsphcksUkdeqB_30

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_HztlgEuJfqfofZaQ_0

	nop

	:l_vGThdRYEuPWDuVHY_6
    return-void

	:after_last_instruction

	goto/32 :l_iJdubUfZAlwVTNFw_7

	nop

	:l_WVtCOlioiqhzgylo_4
    add-int p3, p2, p1

	goto/32 :l_LdcWKLflYJmRhZjZ_5

	nop

	:l_bUWgWDAXKTRrHslm_1
    const/16 p0, 0x2a

	goto/32 :l_eHhsSzUkoYIlfqLB_2

	nop

	:l_LdcWKLflYJmRhZjZ_5
    int-to-double p0, p3

	goto/32 :l_vGThdRYEuPWDuVHY_6

	nop

	:l_eHhsSzUkoYIlfqLB_2
    const/16 p1, 0xd2

	goto/32 :l_WOPTSuJLmUvdUJXB_3

	nop

	:l_iJdubUfZAlwVTNFw_7
	goto/32 :before_first_instruction

	:l_WOPTSuJLmUvdUJXB_3
    mul-int p2, p0, p1

	goto/32 :l_WVtCOlioiqhzgylo_4

	nop

	:l_HztlgEuJfqfofZaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUWgWDAXKTRrHslm_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYSvZfNqUnORIKtm_0

	nop

	:l_rJjZyzDkadSscWvS_2
    const/16 p1, 0xd2

	goto/32 :l_JSSSfCoTguwRdwTT_3

	nop

	:l_pfXzZThkXAemRjIn_7
	goto/32 :before_first_instruction

	:l_wkVTrPilKDNVkpET_4
    add-int p3, p2, p1

	goto/32 :l_McsQHrhLoAsuEnyr_5

	nop

	:l_PYSvZfNqUnORIKtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFKnrdRDzaMffYbV_1

	nop

	:l_JSSSfCoTguwRdwTT_3
    mul-int p2, p0, p1

	goto/32 :l_wkVTrPilKDNVkpET_4

	nop

	:l_NFKnrdRDzaMffYbV_1
    const/16 p0, 0x2a

	goto/32 :l_rJjZyzDkadSscWvS_2

	nop

	:l_QyjSRvlplaOeRuwC_6
    return-void

	:after_last_instruction

	goto/32 :l_pfXzZThkXAemRjIn_7

	nop

	:l_McsQHrhLoAsuEnyr_5
    int-to-double p0, p3

	goto/32 :l_QyjSRvlplaOeRuwC_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pAQrtWXcshVvrebm_0

	nop

	:l_hBsZkzekrIOrBpdV_5
    int-to-double p0, p3

	goto/32 :l_gEYwyRKkySlDvpMj_6

	nop

	:l_QdpWmmnsvnEpzDSA_7
	goto/32 :before_first_instruction

	:l_pAQrtWXcshVvrebm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWWiVEtbSUaeoboS_1

	nop

	:l_gEYwyRKkySlDvpMj_6
    return-void

	:after_last_instruction

	goto/32 :l_QdpWmmnsvnEpzDSA_7

	nop

	:l_RWWiVEtbSUaeoboS_1
    const/16 p0, 0x2a

	goto/32 :l_porfDVoXrweKaEwg_2

	nop

	:l_porfDVoXrweKaEwg_2
    const/16 p1, 0xd2

	goto/32 :l_rcBYLYvhEtVwVniE_3

	nop

	:l_hwQNXlxBcuLIslvW_4
    add-int p3, p2, p1

	goto/32 :l_hBsZkzekrIOrBpdV_5

	nop

	:l_rcBYLYvhEtVwVniE_3
    mul-int p2, p0, p1

	goto/32 :l_hwQNXlxBcuLIslvW_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sfyCWCAglGOFophI_0

	nop

	:l_epJTZmDscKxgnNjV_3
	rem-int v0, v0, v1
	goto/32 :l_BjzKPixbTaZSMAdL_4

	nop

	:l_FDFiMqsmgiFADtAY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_GvPhSJyHWAXmnOhk_8

	nop

	:l_CLemXfnRCCxkIidB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UPbbgQrBRtVhIEbK_27

	nop

	:l_SYgkUqEXnyBxSaKF_14
	if-nez v1, :gl_kQMkVuBxpNnMepAW

	goto/32 :cond_0

	:gl_kQMkVuBxpNnMepAW
	goto/32 :l_UMrQLrJDMysrnnMe_15

	nop

	:l_cmOYDgDXlCRcegov_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TwzXbsFtryuRCzRC_56

	nop

	:l_nwtxrZSPcPUxyzsT_16
    sub-int/2addr p2, v2

	goto/32 :l_lnXjfrAbcPeIykzH_17

	nop

	:l_ahMZSKvWvPlFmSKE_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_EWpaljAMixyhzkSL_52

	nop

	:l_hmVzJTWuwUVqIUgB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_JPOHqOIvtThVArqC_12

	nop

	:l_cjyWJCOZgCIGncsG_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YXoBNZjRAnKpTzNC_29

	nop

	:l_tFRvPigqaoIUSiTz_45
    move p0, v3

	goto/32 :l_hrTevolSludUrcNG_46

	nop

	:l_lPhOUIyWjhcOqWTz_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iYzwhkYlQwjiSQaW_34

	nop

	:l_eZtvoGiIzmxsKWJB_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lPhOUIyWjhcOqWTz_33

	nop

	:l_hrTevolSludUrcNG_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_iQSdlzcuhaVlXRrA_47

	nop

	:l_BjzKPixbTaZSMAdL_4
	if-lez v0, :gl_aNNAKGdVrHOsOAMX

	goto/32 :xpptYWZGVBvywnwR

	:gl_aNNAKGdVrHOsOAMX	goto/32 :l_HNsHuCwGCKhreWgE_5

	nop

	:l_HNsHuCwGCKhreWgE_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_rtFaCYcGqAnNhtqT_6

	nop

	:l_iQSdlzcuhaVlXRrA_47
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

	goto/32 :l_htdAfwyrbmjXdOYU_48

	nop

	:l_nUzgMYGlJqRGTona_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_CLemXfnRCCxkIidB_26

	nop

	:l_cUMZDQMbdZhmBqWg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_KKKaorfZlNBZoecP_24

	nop

	:l_XngIownbPXaPNruV_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_cmOYDgDXlCRcegov_55

	nop

	:l_htdAfwyrbmjXdOYU_48
    move-object v1, v2

	goto/32 :l_yfmDWfRNtqwsDFVw_49

	nop

	:l_sfyCWCAglGOFophI_0
	const v0, 22
	goto/32 :l_hPehJtNABTcOnlIM_1

	nop

	:l_lnXjfrAbcPeIykzH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_tuagVNXzpTTCkubf_18

	nop

	:l_BSKZmhVSPWDKNNMu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_ooZAVjdOlErQOKUT_20

	nop

	:l_YEpPisUkaohpWDWw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MPHFeoksRglAPKSC_22

	nop

	:l_AaAysLMFSMcjFEgk_41
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
	goto/32 :l_aSwEVTqwBwECPtLk_42

	nop

	:l_JPOHqOIvtThVArqC_12
    const/high16 v2, -0x80000000

	goto/32 :l_FkzlbpxOsjRWWsZf_13

	nop

	:l_FkzlbpxOsjRWWsZf_13
    and-int/2addr v1, v2

	goto/32 :l_SYgkUqEXnyBxSaKF_14

	nop

	:l_wTBdgciAkNljWzuI_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XngIownbPXaPNruV_54

	nop

	:l_OWhdUQuiWQczLkuv_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hrnnqwGVIsnfUCnE_38

	nop

	:l_EWpaljAMixyhzkSL_52
    move-object v3, p1

	goto/32 :l_wTBdgciAkNljWzuI_53

	nop

	:l_abnTrBaoefGPThyb_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_OWhdUQuiWQczLkuv_37

	nop

	:l_KKKaorfZlNBZoecP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nUzgMYGlJqRGTona_25

	nop

	:l_BIbZRxbiDQETpADm_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_jAZnckwPIODasebq_31

	nop

	:l_hPehJtNABTcOnlIM_1
	const v1, 16
	goto/32 :l_VotLMnASCRXJJFeD_2

	nop

	:l_aSwEVTqwBwECPtLk_42
	if-eq p1, v1, :gl_ZpwEsCSGZzaebqbS

	goto/32 :cond_1

	:gl_ZpwEsCSGZzaebqbS
    .line 135
	goto/32 :l_uBUlTUfYNdgAbSLo_43

	nop

	:l_MPHFeoksRglAPKSC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cUMZDQMbdZhmBqWg_23

	nop

	:l_tuagVNXzpTTCkubf_18
    goto :goto_0

    :cond_0
	goto/32 :l_BSKZmhVSPWDKNNMu_19

	nop

	:l_uBUlTUfYNdgAbSLo_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_jyxZUKGrMtOibWJD_44

	nop

	:l_YMgmHIGVzXIWfGYA_50
    move-object v2, p0

	goto/32 :l_ahMZSKvWvPlFmSKE_51

	nop

	:l_UMrQLrJDMysrnnMe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_nwtxrZSPcPUxyzsT_16

	nop

	:l_VotLMnASCRXJJFeD_2
	add-int v0, v0, v1
	goto/32 :l_epJTZmDscKxgnNjV_3

	nop

	:l_YXoBNZjRAnKpTzNC_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_BIbZRxbiDQETpADm_30

	nop

	:l_UPbbgQrBRtVhIEbK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cjyWJCOZgCIGncsG_28

	nop

	:l_yfmDWfRNtqwsDFVw_49
    move-object p1, v4

	goto/32 :l_YMgmHIGVzXIWfGYA_50

	nop

	:l_atiemqEUjzMWXPLR_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_WXmNNvTShtBhVdzd_40

	nop

	:l_jyxZUKGrMtOibWJD_44
    move-object v1, v2

	goto/32 :l_tFRvPigqaoIUSiTz_45

	nop

	:l_LOAXSJSffIGKvNjW_57
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_spsQDTrBDQayCuvb_58

	nop

	:l_spsQDTrBDQayCuvb_58
	goto/32 :pqUaNrRiVmEeXjCm
	:l_GvPhSJyHWAXmnOhk_8
	if-nez v0, :gl_voMZDoPaJJPDktRN

	goto/32 :cond_0

	:gl_voMZDoPaJJPDktRN
	goto/32 :l_OgznHjxLJNZzNqCN_9

	nop

	:l_iYzwhkYlQwjiSQaW_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_QxivDeNXwAAzBwPB_35

	nop

	:l_ooZAVjdOlErQOKUT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YEpPisUkaohpWDWw_21

	nop

	:l_rtFaCYcGqAnNhtqT_6
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

	goto/32 :l_FDFiMqsmgiFADtAY_7

	nop

	:l_hrnnqwGVIsnfUCnE_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_atiemqEUjzMWXPLR_39

	nop

	:l_UhRJZrsnLAwNuZbA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_hmVzJTWuwUVqIUgB_11

	nop

	:l_TwzXbsFtryuRCzRC_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LOAXSJSffIGKvNjW_57

	nop

	:l_WXmNNvTShtBhVdzd_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_AaAysLMFSMcjFEgk_41

	nop

	:l_OgznHjxLJNZzNqCN_9
    move-object v0, p2

	goto/32 :l_UhRJZrsnLAwNuZbA_10

	nop

	:l_jAZnckwPIODasebq_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_eZtvoGiIzmxsKWJB_32

	nop

	:l_QxivDeNXwAAzBwPB_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_abnTrBaoefGPThyb_36

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_zUkCuKmCDoKCKJst_0

	nop

	:l_WeLxtLccehlDaUNu_7
	goto/32 :before_first_instruction

	:l_YCmkyiPnAyOQQrwd_4
    add-int p3, p2, p1

	goto/32 :l_iwPyeTWMhYsgxkpg_5

	nop

	:l_tpyJzCimSnEfLgta_6
    return-void

	:after_last_instruction

	goto/32 :l_WeLxtLccehlDaUNu_7

	nop

	:l_ifEowOVHodPPBBvg_3
    mul-int p2, p0, p1

	goto/32 :l_YCmkyiPnAyOQQrwd_4

	nop

	:l_iwPyeTWMhYsgxkpg_5
    int-to-double p0, p3

	goto/32 :l_tpyJzCimSnEfLgta_6

	nop

	:l_HyUwUpzMuDulBpOp_1
    const/16 p0, 0x2a

	goto/32 :l_idPMsjNzkSWMKtAZ_2

	nop

	:l_zUkCuKmCDoKCKJst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyUwUpzMuDulBpOp_1

	nop

	:l_idPMsjNzkSWMKtAZ_2
    const/16 p1, 0xd2

	goto/32 :l_ifEowOVHodPPBBvg_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_cVeJtpfVCRzimzCM_0

	nop

	:l_pzBxHhZNCZrHiweK_1
    const/16 p0, 0x2a

	goto/32 :l_nWKCxrDFKhAcYxgF_2

	nop

	:l_nWKCxrDFKhAcYxgF_2
    const/16 p1, 0xd2

	goto/32 :l_tXbHGDmAfAROIQKa_3

	nop

	:l_jWXTXapBAaeUTNde_6
    return-void

	:after_last_instruction

	goto/32 :l_fobAbTnJLqpmHtPI_7

	nop

	:l_fobAbTnJLqpmHtPI_7
	goto/32 :before_first_instruction

	:l_cVeJtpfVCRzimzCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzBxHhZNCZrHiweK_1

	nop

	:l_jhRsVDnWvCHiLDeR_4
    add-int p3, p2, p1

	goto/32 :l_vjnrVWAnrpknTaQq_5

	nop

	:l_tXbHGDmAfAROIQKa_3
    mul-int p2, p0, p1

	goto/32 :l_jhRsVDnWvCHiLDeR_4

	nop

	:l_vjnrVWAnrpknTaQq_5
    int-to-double p0, p3

	goto/32 :l_jWXTXapBAaeUTNde_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_uRvALRnnQOrvUFRu_0

	nop

	:l_McGsMlOTaaYmSCcQ_3
    mul-int p2, p0, p1

	goto/32 :l_jpiexlMnHbaoICQD_4

	nop

	:l_jpiexlMnHbaoICQD_4
    add-int p3, p2, p1

	goto/32 :l_WloWezXKyyMPWWIa_5

	nop

	:l_uDgxhZWUcMZkMNQY_2
    const/16 p1, 0xd2

	goto/32 :l_McGsMlOTaaYmSCcQ_3

	nop

	:l_uRvALRnnQOrvUFRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzSmxSINmsXIzkLW_1

	nop

	:l_mfZVAddVWIYFqxsB_6
    return-void

	:after_last_instruction

	goto/32 :l_HlLxfuVERpUztdHU_7

	nop

	:l_HlLxfuVERpUztdHU_7
	goto/32 :before_first_instruction

	:l_zzSmxSINmsXIzkLW_1
    const/16 p0, 0x2a

	goto/32 :l_uDgxhZWUcMZkMNQY_2

	nop

	:l_WloWezXKyyMPWWIa_5
    int-to-double p0, p3

	goto/32 :l_mfZVAddVWIYFqxsB_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sjcaVULTzdkjHZMm_0

	nop

	:l_EqDrhdNkSYiVlosb_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_OCMnrjEWsEyTgWgZ_48

	nop

	:l_AHVuMtOzCLulpgIU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_auMKorrGSzUCyDpG_27

	nop

	:l_tjfhRndFphUqOTkE_6
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

	goto/32 :l_eqwSbFIuPCMqZdHc_7

	nop

	:l_OZEQNxgqtLnQoeCa_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eSRvYizTntLrUHjO_23

	nop

	:l_bjlEsNwvtCcypxnN_46
	if-eq p0, v1, :gl_iQnlxIeEbuKOdhGs

	goto/32 :cond_1

	:gl_iQnlxIeEbuKOdhGs
    .line 39
	goto/32 :l_EqDrhdNkSYiVlosb_47

	nop

	:l_VZofEOyMTQBykomF_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lpuUXIOqxiHVMkCA_43

	nop

	:l_RSwEQOhxBlUuxJft_18
    goto :goto_0

    :cond_0
	goto/32 :l_CfHAyVGoMFroaRTI_19

	nop

	:l_ccADYRYzGlKSgHgw_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rTTRCHhZImZrvztv_41

	nop

	:l_UkKXMFIuoaZVBkHf_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_lWXwPpDbPniKviYx_34

	nop

	:l_vsmJQGHIkDdXAVVw_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_tjfhRndFphUqOTkE_6

	nop

	:l_eSRvYizTntLrUHjO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_hBlgQmNegrvjWrvT_24

	nop

	:l_NqgvEDcqqoIDEUhu_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YOWaVwPUzliiashr_32

	nop

	:l_IOGLfINcCIHOrqsz_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uKCbqhcFxzaWNZld_38

	nop

	:l_lWXwPpDbPniKviYx_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_psRQlnHtVZZZGXMB_35

	nop

	:l_lXTwHHTpJBWqvEGJ_4
	if-lez v0, :gl_EqXanubRZuwsggDR

	goto/32 :uQzjiMPSvtoowVYc

	:gl_EqXanubRZuwsggDR	goto/32 :l_vsmJQGHIkDdXAVVw_5

	nop

	:l_nzRQXHFoKYdlcYbR_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZXACaEwZvVtosWOJ_52

	nop

	:l_RzPhreCsnhJEvMSK_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OZEQNxgqtLnQoeCa_22

	nop

	:l_GfpbWtrbuMRvDEdE_8
	if-nez v0, :gl_GAGuCxKqYpYUwlgn

	goto/32 :cond_0

	:gl_GAGuCxKqYpYUwlgn
	goto/32 :l_gUdmWrGMPSsJLFDY_9

	nop

	:l_wnUxjEpSCwMfBMPm_1
	const v1, 23
	goto/32 :l_yOjXqEFoHKpgpCfS_2

	nop

	:l_eqwSbFIuPCMqZdHc_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_GfpbWtrbuMRvDEdE_8

	nop

	:l_ZXACaEwZvVtosWOJ_52
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_MIfyCNYuMJtJYRay_53

	nop

	:l_kFomgGsOlLXaHHGD_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XDTekpFgXBeuEABQ_29

	nop

	:l_OCMnrjEWsEyTgWgZ_48
    move p0, v2

	goto/32 :l_cKgZjbKvhrkGwjnt_49

	nop

	:l_jrgFISERCaCmOzVO_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ccADYRYzGlKSgHgw_40

	nop

	:l_wDRXyxrmfcqQVbhd_12
    const/high16 v2, -0x80000000

	goto/32 :l_SMXlcKtnThkmdeoy_13

	nop

	:l_SMXlcKtnThkmdeoy_13
    and-int/2addr v1, v2

	goto/32 :l_NDajyvYDUANFShmg_14

	nop

	:l_psRQlnHtVZZZGXMB_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_RwfrPJacyaVXaynx_36

	nop

	:l_RZbBxnxLLxEMXWCK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AHVuMtOzCLulpgIU_26

	nop

	:l_gZQIgeVaXwhieNvJ_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_khVmorLecIzYqvvH_16

	nop

	:l_WFmrCVikVoYoRlCh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_wDRXyxrmfcqQVbhd_12

	nop

	:l_XDTekpFgXBeuEABQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_mkktyILUjvBBifRQ_30

	nop

	:l_yOjXqEFoHKpgpCfS_2
	add-int v0, v0, v1
	goto/32 :l_mCYSQZfrUcsPNYiw_3

	nop

	:l_khVmorLecIzYqvvH_16
    sub-int/2addr p3, v2

	goto/32 :l_TDfViBcuEAxzXdZA_17

	nop

	:l_cKgZjbKvhrkGwjnt_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_qrJOXybkJapHaMvW_50

	nop

	:l_gUdmWrGMPSsJLFDY_9
    move-object v0, p3

	goto/32 :l_wBkpIHMjJbxMgPXy_10

	nop

	:l_CfHAyVGoMFroaRTI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_ztDQJSVOpbqjXCPU_20

	nop

	:l_uKCbqhcFxzaWNZld_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_jrgFISERCaCmOzVO_39

	nop

	:l_qrJOXybkJapHaMvW_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nzRQXHFoKYdlcYbR_51

	nop

	:l_hBlgQmNegrvjWrvT_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RZbBxnxLLxEMXWCK_25

	nop

	:l_mCYSQZfrUcsPNYiw_3
	rem-int v0, v0, v1
	goto/32 :l_lXTwHHTpJBWqvEGJ_4

	nop

	:l_mkktyILUjvBBifRQ_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NqgvEDcqqoIDEUhu_31

	nop

	:l_MIfyCNYuMJtJYRay_53
	goto/32 :afNPKtWkNPmJrtvy
	:l_lpuUXIOqxiHVMkCA_43
    const/4 v4, 0x1

	goto/32 :l_hGpUIClZWVkmApiU_44

	nop

	:l_YOWaVwPUzliiashr_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UkKXMFIuoaZVBkHf_33

	nop

	:l_auMKorrGSzUCyDpG_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kFomgGsOlLXaHHGD_28

	nop

	:l_hGpUIClZWVkmApiU_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_WhAPpbasCLDHDQdl_45

	nop

	:l_WhAPpbasCLDHDQdl_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_bjlEsNwvtCcypxnN_46

	nop

	:l_NDajyvYDUANFShmg_14
	if-nez v1, :gl_SmikPQGwQEKaVWYs

	goto/32 :cond_0

	:gl_SmikPQGwQEKaVWYs
	goto/32 :l_gZQIgeVaXwhieNvJ_15

	nop

	:l_TDfViBcuEAxzXdZA_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RSwEQOhxBlUuxJft_18

	nop

	:l_RwfrPJacyaVXaynx_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IOGLfINcCIHOrqsz_37

	nop

	:l_wBkpIHMjJbxMgPXy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_WFmrCVikVoYoRlCh_11

	nop

	:l_sjcaVULTzdkjHZMm_0
	const v0, 20
	goto/32 :l_wnUxjEpSCwMfBMPm_1

	nop

	:l_rTTRCHhZImZrvztv_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VZofEOyMTQBykomF_42

	nop

	:l_ztDQJSVOpbqjXCPU_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RzPhreCsnhJEvMSK_21

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_TnTslGVVxmiHwmla_0

	nop

	:l_ZBgmTCvCqmQKSjTQ_4
    add-int p3, p2, p1

	goto/32 :l_RojLEmLAbXoUjdTu_5

	nop

	:l_wSVHNQpcdNRGHrKQ_1
    const/16 p0, 0x2a

	goto/32 :l_xvtZzeNoMSANFkzM_2

	nop

	:l_swuWMmKOQkAfqGFe_6
    return-void

	:after_last_instruction

	goto/32 :l_HJEXAzmEKryDUQuq_7

	nop

	:l_HJEXAzmEKryDUQuq_7
	goto/32 :before_first_instruction

	:l_TnTslGVVxmiHwmla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSVHNQpcdNRGHrKQ_1

	nop

	:l_aJCzqeMrOpmVFxoy_3
    mul-int p2, p0, p1

	goto/32 :l_ZBgmTCvCqmQKSjTQ_4

	nop

	:l_RojLEmLAbXoUjdTu_5
    int-to-double p0, p3

	goto/32 :l_swuWMmKOQkAfqGFe_6

	nop

	:l_xvtZzeNoMSANFkzM_2
    const/16 p1, 0xd2

	goto/32 :l_aJCzqeMrOpmVFxoy_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_MqfMjCviPiqwLCdn_0

	nop

	:l_MqfMjCviPiqwLCdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVSVikQWYoUFlCDg_1

	nop

	:l_eoRqnJcFVdXkkBgq_4
    add-int p3, p2, p1

	goto/32 :l_lrvCbopvSYHwtFhc_5

	nop

	:l_DVSVikQWYoUFlCDg_1
    const/16 p0, 0x2a

	goto/32 :l_OYbGMqKFGcxxzNWg_2

	nop

	:l_lrvCbopvSYHwtFhc_5
    int-to-double p0, p3

	goto/32 :l_EutjsPVKJvOEVVTB_6

	nop

	:l_zalOPaByVdqUHbym_3
    mul-int p2, p0, p1

	goto/32 :l_eoRqnJcFVdXkkBgq_4

	nop

	:l_OYbGMqKFGcxxzNWg_2
    const/16 p1, 0xd2

	goto/32 :l_zalOPaByVdqUHbym_3

	nop

	:l_GulWwKQclJpgpong_7
	goto/32 :before_first_instruction

	:l_EutjsPVKJvOEVVTB_6
    return-void

	:after_last_instruction

	goto/32 :l_GulWwKQclJpgpong_7

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_mVOntrLXhmlmaFBj_0

	nop

	:l_nBORcjNJyNDgVcBx_3
    mul-int p2, p0, p1

	goto/32 :l_TocnKyHMaHAgDnBP_4

	nop

	:l_GmKimhwQtDrvMEBF_6
    return-void

	:after_last_instruction

	goto/32 :l_TUgSGJHOfxRMQkIr_7

	nop

	:l_dpVJlpInkhDpzgNr_1
    const/16 p0, 0x2a

	goto/32 :l_inMEFsigXxvGsOyg_2

	nop

	:l_TUgSGJHOfxRMQkIr_7
	goto/32 :before_first_instruction

	:l_SQrDjuXMlZPcDtxC_5
    int-to-double p0, p3

	goto/32 :l_GmKimhwQtDrvMEBF_6

	nop

	:l_inMEFsigXxvGsOyg_2
    const/16 p1, 0xd2

	goto/32 :l_nBORcjNJyNDgVcBx_3

	nop

	:l_mVOntrLXhmlmaFBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpVJlpInkhDpzgNr_1

	nop

	:l_TocnKyHMaHAgDnBP_4
    add-int p3, p2, p1

	goto/32 :l_SQrDjuXMlZPcDtxC_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IwbVOlQMDGvRCMgK_0

	nop

	:l_nLVrfzNoByklWkpa_6
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

	goto/32 :l_MZlcHhGiVbodmeEv_7

	nop

	:l_GzBevETclFrtFYwe_2
	add-int v0, v0, v1
	goto/32 :l_cXYqTWmuekYNUhQD_3

	nop

	:l_IwbVOlQMDGvRCMgK_0
	const v0, 26
	goto/32 :l_tvBSgcDqTQpHUsCa_1

	nop

	:l_pFUGYZkICzXExmwi_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jsCBOVQaNrQZXxDx_10

	nop

	:l_pRBnuinVmCzXxNGS_21
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_KGOAtiAtCZUBTxRE_22

	nop

	:l_hYdFwkPbPQVVIaoJ_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_dOVJnoyMZgSmdYwK_13

	nop

	:l_GVkfmrmFACQcWTXa_14
    const/4 v3, 0x0

	goto/32 :l_iUgGuArhqlAXZSBx_15

	nop

	:l_MZlcHhGiVbodmeEv_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_GnFWyQlNCWswDKEp_8

	nop

	:l_azWzQwroeSYdhhyk_17
    const/4 v2, 0x1

	goto/32 :l_bsWUpNfUoXjQyAQd_18

	nop

	:l_GffgAvkhznLofUfe_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_nLVrfzNoByklWkpa_6

	nop

	:l_EZtljDOzFeeHbEAU_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_hYdFwkPbPQVVIaoJ_12

	nop

	:l_GnFWyQlNCWswDKEp_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pFUGYZkICzXExmwi_9

	nop

	:l_bsWUpNfUoXjQyAQd_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_YisbuaeFdtgxopxu_19

	nop

	:l_tvBSgcDqTQpHUsCa_1
	const v1, 9
	goto/32 :l_GzBevETclFrtFYwe_2

	nop

	:l_dOVJnoyMZgSmdYwK_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GVkfmrmFACQcWTXa_14

	nop

	:l_KGOAtiAtCZUBTxRE_22
	goto/32 :mhFzJXzOJJYuIiwR
	:l_cXYqTWmuekYNUhQD_3
	rem-int v0, v0, v1
	goto/32 :l_SSTwqfFdLhjvRXcD_4

	nop

	:l_JgkfTkOYflMoOHqF_20
    return-object v2

	:after_last_instruction

	goto/32 :l_pRBnuinVmCzXxNGS_21

	nop

	:l_SSTwqfFdLhjvRXcD_4
	if-lez v0, :gl_VeuDkRfobjMMgyhy

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_VeuDkRfobjMMgyhy	goto/32 :l_GffgAvkhznLofUfe_5

	nop

	:l_vULmzLelopLTencz_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_azWzQwroeSYdhhyk_17

	nop

	:l_iUgGuArhqlAXZSBx_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vULmzLelopLTencz_16

	nop

	:l_jsCBOVQaNrQZXxDx_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_EZtljDOzFeeHbEAU_11

	nop

	:l_YisbuaeFdtgxopxu_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JgkfTkOYflMoOHqF_20

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_vLJpWCHXONScDQcf_0

	nop

	:l_DjXGtIltYUTjMGZi_6
    return-void

	:after_last_instruction

	goto/32 :l_ekFhuZYDCrvxAsEG_7

	nop

	:l_wStqkXWLFZjOzAyP_2
    const/16 p1, 0xd2

	goto/32 :l_YzYvukXubOrzmyre_3

	nop

	:l_HDtvuiQOqljCRmQt_5
    int-to-double p0, p3

	goto/32 :l_DjXGtIltYUTjMGZi_6

	nop

	:l_VSzUIyDgYVZROiKO_4
    add-int p3, p2, p1

	goto/32 :l_HDtvuiQOqljCRmQt_5

	nop

	:l_YzYvukXubOrzmyre_3
    mul-int p2, p0, p1

	goto/32 :l_VSzUIyDgYVZROiKO_4

	nop

	:l_ekFhuZYDCrvxAsEG_7
	goto/32 :before_first_instruction

	:l_vLJpWCHXONScDQcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiuiikyFuqSBkqRA_1

	nop

	:l_kiuiikyFuqSBkqRA_1
    const/16 p0, 0x2a

	goto/32 :l_wStqkXWLFZjOzAyP_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_QarbhYTemhSzaMLa_0

	nop

	:l_zApMsasejmDawYNg_5
    int-to-double p0, p3

	goto/32 :l_RtOSopnEFDwOvTnG_6

	nop

	:l_sdSBhZeEutWtQUyQ_4
    add-int p3, p2, p1

	goto/32 :l_zApMsasejmDawYNg_5

	nop

	:l_MAwbZooXbzmkcNuZ_1
    const/16 p0, 0x2a

	goto/32 :l_jPzzMnpSZXmThBNT_2

	nop

	:l_MMaRniRtgrzFsRyn_3
    mul-int p2, p0, p1

	goto/32 :l_sdSBhZeEutWtQUyQ_4

	nop

	:l_RtOSopnEFDwOvTnG_6
    return-void

	:after_last_instruction

	goto/32 :l_cKlgOJykvUyAxJmu_7

	nop

	:l_QarbhYTemhSzaMLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAwbZooXbzmkcNuZ_1

	nop

	:l_jPzzMnpSZXmThBNT_2
    const/16 p1, 0xd2

	goto/32 :l_MMaRniRtgrzFsRyn_3

	nop

	:l_cKlgOJykvUyAxJmu_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_yiXZoUGpDXcopGKC_0

	nop

	:l_yiXZoUGpDXcopGKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPLInJektxeGfiri_1

	nop

	:l_kvdxvevLeOLfkFBV_6
    return-void

	:after_last_instruction

	goto/32 :l_OYdIYCVdAjorscUU_7

	nop

	:l_OjvddLPcpnJeskMw_5
    int-to-double p0, p3

	goto/32 :l_kvdxvevLeOLfkFBV_6

	nop

	:l_SPLInJektxeGfiri_1
    const/16 p0, 0x2a

	goto/32 :l_GBeQDASwBKpHQXnO_2

	nop

	:l_GBeQDASwBKpHQXnO_2
    const/16 p1, 0xd2

	goto/32 :l_okcWEfqWQnkqOHbT_3

	nop

	:l_okcWEfqWQnkqOHbT_3
    mul-int p2, p0, p1

	goto/32 :l_mBZsHEeSlfpAPHwy_4

	nop

	:l_mBZsHEeSlfpAPHwy_4
    add-int p3, p2, p1

	goto/32 :l_OjvddLPcpnJeskMw_5

	nop

	:l_OYdIYCVdAjorscUU_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_husEFbrImREUoGvV_0

	nop

	:l_gQKKxTaZYNlaQLEj_54
    const-string v2, "Expected at least one element"

	goto/32 :l_MrUlJGXnvRiGyBhu_55

	nop

	:l_MrUlJGXnvRiGyBhu_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nwnjbcQTZvmsjgql_56

	nop

	:l_BzWVAcdaUddQBrDl_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_VoFqTSjYobAyvaED_33

	nop

	:l_TUwTzrNOZsLhNyQl_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jyooZczImXxpPeNQ_29

	nop

	:l_gcnNxgLoWHNKOHtg_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mnjYENnrKvhatCga_35

	nop

	:l_GQXKpjBrkNTGoYWE_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PwCxYKXaxvVCdIpb_45

	nop

	:l_CKSvCdhXucTqzVep_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_DHyluveCqKmrYKAA_24

	nop

	:l_DecGFPLJVcrbFQYI_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_voyqdIyCKAUffZyZ_41

	nop

	:l_ndzKVPGOOwYXTykQ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_LneETweNDLEksvZx_18

	nop

	:l_ddNSkUnDZBRoVYCW_12
    const/high16 v2, -0x80000000

	goto/32 :l_CnokSmMEKrJsIsBF_13

	nop

	:l_husEFbrImREUoGvV_0
	const v0, 29
	goto/32 :l_xFWpfFEQLcAKZWVI_1

	nop

	:l_SzeLtubfdtQEXoaa_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_NjbTrXeNUvLQojsS_38

	nop

	:l_pGjhNNczrIznDElG_57
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_yuJkArxToycvvcmk_58

	nop

	:l_UXaFesVglqGRKeUf_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_GQXKpjBrkNTGoYWE_44

	nop

	:l_cDTXNHacDTddbetN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BzWVAcdaUddQBrDl_32

	nop

	:l_CnokSmMEKrJsIsBF_13
    and-int/2addr v1, v2

	goto/32 :l_rMxxdyZAirwspdqY_14

	nop

	:l_PwCxYKXaxvVCdIpb_45
	if-eq p0, v1, :gl_KbXahSIALwGfYeJe

	goto/32 :cond_1

	:gl_KbXahSIALwGfYeJe
    .line 153
	goto/32 :l_yTlaHIWojiLmMLJk_46

	nop

	:l_EcsNDwUkbEbYvmdq_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_wCWIEfeznxIhkBdH_6

	nop

	:l_cxHGjZZfuUGcpmNI_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gQKKxTaZYNlaQLEj_54

	nop

	:l_hlnPXJZnCcXiIBrR_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_DecGFPLJVcrbFQYI_40

	nop

	:l_nwnjbcQTZvmsjgql_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pGjhNNczrIznDElG_57

	nop

	:l_NjbTrXeNUvLQojsS_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_hlnPXJZnCcXiIBrR_39

	nop

	:l_rXMJYivQglqOCJfX_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CKSvCdhXucTqzVep_23

	nop

	:l_kyzeWhPYynnvmxEO_4
	if-lez v0, :gl_XEcuTTIatsBUjsMn

	goto/32 :cDhMzLkxRmicfHpU

	:gl_XEcuTTIatsBUjsMn	goto/32 :l_EcsNDwUkbEbYvmdq_5

	nop

	:l_RJbddkwcqOrvlIPV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HmXMsaLsEzBXmmpx_21

	nop

	:l_aCKLoiBnnHbkYjkc_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mPoIVMdYeqEPkOMV_52

	nop

	:l_jyooZczImXxpPeNQ_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JrPFiAWCwOvvFcye_30

	nop

	:l_ZQjgUMOlpkiiGowM_2
	add-int v0, v0, v1
	goto/32 :l_YJZNxSuavrKMojZs_3

	nop

	:l_LneETweNDLEksvZx_18
    goto :goto_0

    :cond_0
	goto/32 :l_BIbPANqKApkESfiw_19

	nop

	:l_PDVSXQHnbDpHiRll_9
    move-object v0, p1

	goto/32 :l_oMthqlCBiJnLtXPS_10

	nop

	:l_VoFqTSjYobAyvaED_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gcnNxgLoWHNKOHtg_34

	nop

	:l_xFWpfFEQLcAKZWVI_1
	const v1, 29
	goto/32 :l_ZQjgUMOlpkiiGowM_2

	nop

	:l_kHVRgZFhVfdXdzHN_42
    const/4 v4, 0x1

	goto/32 :l_UXaFesVglqGRKeUf_43

	nop

	:l_yuJkArxToycvvcmk_58
	goto/32 :lQRlXsaiDWguvzgw
	:l_DHyluveCqKmrYKAA_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jeYFFuODJMdmAubJ_25

	nop

	:l_HmXMsaLsEzBXmmpx_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rXMJYivQglqOCJfX_22

	nop

	:l_jeYFFuODJMdmAubJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NgYHjmYxhxAzQisI_26

	nop

	:l_yTlaHIWojiLmMLJk_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_qCHykwgZxuIBKFfb_47

	nop

	:l_mPoIVMdYeqEPkOMV_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_cxHGjZZfuUGcpmNI_53

	nop

	:l_hJGyHYuQaqlRJvoV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ddNSkUnDZBRoVYCW_12

	nop

	:l_JrPFiAWCwOvvFcye_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cDTXNHacDTddbetN_31

	nop

	:l_IpFBSREodUPyFcIt_8
	if-nez v0, :gl_QvNSBsZMMcXJTmAg

	goto/32 :cond_0

	:gl_QvNSBsZMMcXJTmAg
	goto/32 :l_PDVSXQHnbDpHiRll_9

	nop

	:l_wCWIEfeznxIhkBdH_6
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

	goto/32 :l_gkXgjPjUlptCYmgZ_7

	nop

	:l_VJuowBvpaNiwwRoD_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SzeLtubfdtQEXoaa_37

	nop

	:l_mnjYENnrKvhatCga_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VJuowBvpaNiwwRoD_36

	nop

	:l_BIbPANqKApkESfiw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_RJbddkwcqOrvlIPV_20

	nop

	:l_cDgWZwxiAKKcYsjQ_50
	if-ne v1, v2, :gl_VsXUlAcGgnMhOUqr

	goto/32 :cond_2

	:gl_VsXUlAcGgnMhOUqr
    .line 159
	goto/32 :l_aCKLoiBnnHbkYjkc_51

	nop

	:l_NgYHjmYxhxAzQisI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cTpWIQZQlXPlsOek_27

	nop

	:l_YJZNxSuavrKMojZs_3
	rem-int v0, v0, v1
	goto/32 :l_kyzeWhPYynnvmxEO_4

	nop

	:l_rMxxdyZAirwspdqY_14
	if-nez v1, :gl_yBFMifmxBTbQMDEV

	goto/32 :cond_0

	:gl_yBFMifmxBTbQMDEV
	goto/32 :l_GcPkJemtztdsnJdD_15

	nop

	:l_jcnqxoAUTEnnbGtF_16
    sub-int/2addr p1, v2

	goto/32 :l_ndzKVPGOOwYXTykQ_17

	nop

	:l_GcPkJemtztdsnJdD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_jcnqxoAUTEnnbGtF_16

	nop

	:l_oMthqlCBiJnLtXPS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_hJGyHYuQaqlRJvoV_11

	nop

	:l_cTpWIQZQlXPlsOek_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TUwTzrNOZsLhNyQl_28

	nop

	:l_qCHykwgZxuIBKFfb_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_uduxRGJXOVYZgMKz_48

	nop

	:l_voyqdIyCKAUffZyZ_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kHVRgZFhVfdXdzHN_42

	nop

	:l_gkXgjPjUlptCYmgZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_IpFBSREodUPyFcIt_8

	nop

	:l_uduxRGJXOVYZgMKz_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BYPXjXlFzSZDAtyo_49

	nop

	:l_BYPXjXlFzSZDAtyo_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cDgWZwxiAKKcYsjQ_50

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_IiTUSLQeqUSbhntx_0

	nop

	:l_egYqsAnVxdBJLVok_3
    mul-int p2, p0, p1

	goto/32 :l_YLjcoSScgVIWSHFL_4

	nop

	:l_YLjcoSScgVIWSHFL_4
    add-int p3, p2, p1

	goto/32 :l_zjUJXTgaxKwzvgiq_5

	nop

	:l_zjUJXTgaxKwzvgiq_5
    int-to-double p0, p3

	goto/32 :l_NYPJvikNUafiiTcr_6

	nop

	:l_YEdNMKADzHYqdKdW_2
    const/16 p1, 0xd2

	goto/32 :l_egYqsAnVxdBJLVok_3

	nop

	:l_IiTUSLQeqUSbhntx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRKlXRoLfvidVXUT_1

	nop

	:l_MRKlXRoLfvidVXUT_1
    const/16 p0, 0x2a

	goto/32 :l_YEdNMKADzHYqdKdW_2

	nop

	:l_KzxsBVWOKCNRAvOw_7
	goto/32 :before_first_instruction

	:l_NYPJvikNUafiiTcr_6
    return-void

	:after_last_instruction

	goto/32 :l_KzxsBVWOKCNRAvOw_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_cKqIqvNjauPygloq_0

	nop

	:l_QnFMqUtifdXsyYDt_5
    int-to-double p0, p3

	goto/32 :l_PmrVyQGAfMVpeSCE_6

	nop

	:l_tyFwFaiqQoYpiBpa_3
    mul-int p2, p0, p1

	goto/32 :l_rWpOoGNFhLFjxgmw_4

	nop

	:l_edaWqVePHDpqmcnH_7
	goto/32 :before_first_instruction

	:l_cKqIqvNjauPygloq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvQZSNJQjACQXJIa_1

	nop

	:l_fMBQYAUeNcpXTIQz_2
    const/16 p1, 0xd2

	goto/32 :l_tyFwFaiqQoYpiBpa_3

	nop

	:l_pvQZSNJQjACQXJIa_1
    const/16 p0, 0x2a

	goto/32 :l_fMBQYAUeNcpXTIQz_2

	nop

	:l_rWpOoGNFhLFjxgmw_4
    add-int p3, p2, p1

	goto/32 :l_QnFMqUtifdXsyYDt_5

	nop

	:l_PmrVyQGAfMVpeSCE_6
    return-void

	:after_last_instruction

	goto/32 :l_edaWqVePHDpqmcnH_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_vEZnvuRVHIhWnvPx_0

	nop

	:l_ocTokKVthnnILFle_7
	goto/32 :before_first_instruction

	:l_zvaGCdyfnsEdrZZR_6
    return-void

	:after_last_instruction

	goto/32 :l_ocTokKVthnnILFle_7

	nop

	:l_JVvjvvwuwgmdhQai_2
    const/16 p1, 0xd2

	goto/32 :l_IbPpgSSuETcASVgD_3

	nop

	:l_AobrIYRXuABixVbr_4
    add-int p3, p2, p1

	goto/32 :l_HeNpibsZBsTqGzCs_5

	nop

	:l_IbPpgSSuETcASVgD_3
    mul-int p2, p0, p1

	goto/32 :l_AobrIYRXuABixVbr_4

	nop

	:l_vEZnvuRVHIhWnvPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMpjEMKxZsGewViD_1

	nop

	:l_HeNpibsZBsTqGzCs_5
    int-to-double p0, p3

	goto/32 :l_zvaGCdyfnsEdrZZR_6

	nop

	:l_lMpjEMKxZsGewViD_1
    const/16 p0, 0x2a

	goto/32 :l_JVvjvvwuwgmdhQai_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CyjAuuYqVPIPUuii_0

	nop

	:l_nwUToPBxIgytOtDH_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_TpDeGAZpDIupMJJd_46

	nop

	:l_HXsvnUWHYFHZPpqL_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iQudLLHJqNthmAXL_22

	nop

	:l_cTNSWrPpTyoVSlnJ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_prBNmltFOnBNRwSU_31

	nop

	:l_TNjtMZnWGIAfPGQK_40
    const/4 v4, 0x1

	goto/32 :l_IgYCdLRFcCbgdDFb_41

	nop

	:l_PIxMOYLpSrNjJeKN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AyzbyTwhTZsqFQDY_26

	nop

	:l_MhAjxkCHkEssDpyU_18
    goto :goto_0

    :cond_0
	goto/32 :l_bmLGAxqAfzhaSlOZ_19

	nop

	:l_awPmetObwbfeypUz_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_WtTNftKZnyuueadV_8

	nop

	:l_CUMbLKXASvZjICsv_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_deiNimZnRSkAhHeX_28

	nop

	:l_zwNNrJSoCPqsfCMY_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HXsvnUWHYFHZPpqL_21

	nop

	:l_IJkvdclQNZOdvjYD_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TNjtMZnWGIAfPGQK_40

	nop

	:l_bmLGAxqAfzhaSlOZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_zwNNrJSoCPqsfCMY_20

	nop

	:l_GjjXRnrPUkWwXmaC_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_UUDcbOVXwPVOOVLE_6

	nop

	:l_AyzbyTwhTZsqFQDY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CUMbLKXASvZjICsv_27

	nop

	:l_GzdyVVDzxrSUTQmG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_qkWlyKxewovoTcfs_24

	nop

	:l_xgNjJciLjKfXUtsw_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_nwUToPBxIgytOtDH_45

	nop

	:l_UfycvxmXQkjGspBD_13
    and-int/2addr v1, v2

	goto/32 :l_pVUjpmuHuwRakzyq_14

	nop

	:l_vgsBuNEgayzSpSFg_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_eSbbVgGWPvKTCgcb_33

	nop

	:l_wFkBVeEhifqVrCkX_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IJkvdclQNZOdvjYD_39

	nop

	:l_WtTNftKZnyuueadV_8
	if-nez v0, :gl_IVSNYsiFAfMmxXrV

	goto/32 :cond_0

	:gl_IVSNYsiFAfMmxXrV
	goto/32 :l_ObpaXeiRaHcxGcfb_9

	nop

	:l_KnlfZYAHKVvCaiyz_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yREUSZuzpAStkxiC_36

	nop

	:l_SyrHKtLUJRKSscjT_1
	const v1, 12
	goto/32 :l_kRqYqHBbgvdCdoLx_2

	nop

	:l_IgYCdLRFcCbgdDFb_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_CMMgabQHFfLRKENc_42

	nop

	:l_eYLLQBzRRGZWUbzB_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tZJhWLrcMOspXNjo_48

	nop

	:l_prBNmltFOnBNRwSU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vgsBuNEgayzSpSFg_32

	nop

	:l_QagDxwCnAsQpkCdJ_16
    sub-int/2addr p1, v2

	goto/32 :l_ansIGDNMCRyHVugh_17

	nop

	:l_yREUSZuzpAStkxiC_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_oDQJOovLwbXRMfKt_37

	nop

	:l_tJciLacuDuStBgxN_49
	goto/32 :mdtHLkyPFocrCOBb
	:l_TpDeGAZpDIupMJJd_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eYLLQBzRRGZWUbzB_47

	nop

	:l_ZCaLIJoOsoHugduu_12
    const/high16 v2, -0x80000000

	goto/32 :l_UfycvxmXQkjGspBD_13

	nop

	:l_pVUjpmuHuwRakzyq_14
	if-nez v1, :gl_ceUTRnPnXpvGtEms

	goto/32 :cond_0

	:gl_ceUTRnPnXpvGtEms
	goto/32 :l_gflEauDRgZCURpXD_15

	nop

	:l_oDQJOovLwbXRMfKt_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_wFkBVeEhifqVrCkX_38

	nop

	:l_CMMgabQHFfLRKENc_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nSHXoOjjTmazVdEi_43

	nop

	:l_gflEauDRgZCURpXD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_QagDxwCnAsQpkCdJ_16

	nop

	:l_qkWlyKxewovoTcfs_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PIxMOYLpSrNjJeKN_25

	nop

	:l_nFKXTSdNCaVJDlTa_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KnlfZYAHKVvCaiyz_35

	nop

	:l_LcUuxIZfExeNtBTJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ZCaLIJoOsoHugduu_12

	nop

	:l_pzonngsykAUodJOd_4
	if-lez v0, :gl_oMmzroyfpaxkQxHm

	goto/32 :ASnxNJNZYRHKcoud

	:gl_oMmzroyfpaxkQxHm	goto/32 :l_GjjXRnrPUkWwXmaC_5

	nop

	:l_xPzKlDPkMyddEBvj_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cTNSWrPpTyoVSlnJ_30

	nop

	:l_kRqYqHBbgvdCdoLx_2
	add-int v0, v0, v1
	goto/32 :l_PwrRlRHCEeUWapSq_3

	nop

	:l_deiNimZnRSkAhHeX_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xPzKlDPkMyddEBvj_29

	nop

	:l_ansIGDNMCRyHVugh_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_MhAjxkCHkEssDpyU_18

	nop

	:l_iQudLLHJqNthmAXL_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GzdyVVDzxrSUTQmG_23

	nop

	:l_ObpaXeiRaHcxGcfb_9
    move-object v0, p1

	goto/32 :l_NpjAywzXyGyrXbqT_10

	nop

	:l_eSbbVgGWPvKTCgcb_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nFKXTSdNCaVJDlTa_34

	nop

	:l_CyjAuuYqVPIPUuii_0
	const v0, 1
	goto/32 :l_SyrHKtLUJRKSscjT_1

	nop

	:l_nSHXoOjjTmazVdEi_43
	if-eq p0, v1, :gl_ipPdnSMNvoegNKiK

	goto/32 :cond_1

	:gl_ipPdnSMNvoegNKiK
    .line 165
	goto/32 :l_xgNjJciLjKfXUtsw_44

	nop

	:l_tZJhWLrcMOspXNjo_48
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_tJciLacuDuStBgxN_49

	nop

	:l_NpjAywzXyGyrXbqT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_LcUuxIZfExeNtBTJ_11

	nop

	:l_UUDcbOVXwPVOOVLE_6
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

	goto/32 :l_awPmetObwbfeypUz_7

	nop

	:l_PwrRlRHCEeUWapSq_3
	rem-int v0, v0, v1
	goto/32 :l_pzonngsykAUodJOd_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_gwNDVAcxqvSXMQfv_0

	nop

	:l_PJDWOODiNYEiXFvQ_1
    const/16 p0, 0x2a

	goto/32 :l_eZhPWSOeMcETadTD_2

	nop

	:l_DSjpHZBlBAksXdSF_7
	goto/32 :before_first_instruction

	:l_tDaSfNWjqpySTkWk_4
    add-int p3, p2, p1

	goto/32 :l_sBXKZjkHwFlJujxF_5

	nop

	:l_yefraZvGVlJFtMKH_6
    return-void

	:after_last_instruction

	goto/32 :l_DSjpHZBlBAksXdSF_7

	nop

	:l_umoNePQOyvDbBxwF_3
    mul-int p2, p0, p1

	goto/32 :l_tDaSfNWjqpySTkWk_4

	nop

	:l_eZhPWSOeMcETadTD_2
    const/16 p1, 0xd2

	goto/32 :l_umoNePQOyvDbBxwF_3

	nop

	:l_gwNDVAcxqvSXMQfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJDWOODiNYEiXFvQ_1

	nop

	:l_sBXKZjkHwFlJujxF_5
    int-to-double p0, p3

	goto/32 :l_yefraZvGVlJFtMKH_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_GxcXHmJAHeAVZpTl_0

	nop

	:l_CZQVkgkUlgDMdjGc_7
	goto/32 :before_first_instruction

	:l_shWKsFCUcpXQnAaW_3
    mul-int p2, p0, p1

	goto/32 :l_ElQMDqZxcyxQtTTF_4

	nop

	:l_OYvvZAMgIwnlfHrQ_2
    const/16 p1, 0xd2

	goto/32 :l_shWKsFCUcpXQnAaW_3

	nop

	:l_rJGMHFiihPVnbCSE_1
    const/16 p0, 0x2a

	goto/32 :l_OYvvZAMgIwnlfHrQ_2

	nop

	:l_GxcXHmJAHeAVZpTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJGMHFiihPVnbCSE_1

	nop

	:l_UprnsQraDwSGoGfw_6
    return-void

	:after_last_instruction

	goto/32 :l_CZQVkgkUlgDMdjGc_7

	nop

	:l_CxnYqfHYNSrTcISF_5
    int-to-double p0, p3

	goto/32 :l_UprnsQraDwSGoGfw_6

	nop

	:l_ElQMDqZxcyxQtTTF_4
    add-int p3, p2, p1

	goto/32 :l_CxnYqfHYNSrTcISF_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_FVRIYCGvgSyUiIdv_0

	nop

	:l_fiakGHlZvXwelDWt_7
	goto/32 :before_first_instruction

	:l_FVRIYCGvgSyUiIdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcTawbgdVBbZGYdO_1

	nop

	:l_phRfzXBhXNetGyyr_2
    const/16 p1, 0xd2

	goto/32 :l_ZlptXaREJKhUpgIW_3

	nop

	:l_ZlptXaREJKhUpgIW_3
    mul-int p2, p0, p1

	goto/32 :l_tckmcWmfjMoVxjep_4

	nop

	:l_AcTawbgdVBbZGYdO_1
    const/16 p0, 0x2a

	goto/32 :l_phRfzXBhXNetGyyr_2

	nop

	:l_FCzRCvAitdjCYOmn_5
    int-to-double p0, p3

	goto/32 :l_ULeCKDXbYmQxIDQd_6

	nop

	:l_ULeCKDXbYmQxIDQd_6
    return-void

	:after_last_instruction

	goto/32 :l_fiakGHlZvXwelDWt_7

	nop

	:l_tckmcWmfjMoVxjep_4
    add-int p3, p2, p1

	goto/32 :l_FCzRCvAitdjCYOmn_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MmDByZLzXpmWcFtb_0

	nop

	:l_oKuqZkTdHjLjOMJX_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YsTKOjnrkgIWleST_42

	nop

	:l_yYelHEBgTiNBNHwo_16
    sub-int/2addr p2, v2

	goto/32 :l_ZXWcHILrEuYVtIXW_17

	nop

	:l_RhQaVMTDThYyLYLd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_yYelHEBgTiNBNHwo_16

	nop

	:l_BabXdGhvCwQbxfyE_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qfyyTxasvntkWcvi_31

	nop

	:l_vTHqEilcepVUbAqX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_oznlXmIPOSeMAbGr_20

	nop

	:l_vIapBQcOxwnqoNLM_18
    goto :goto_0

    :cond_0
	goto/32 :l_vTHqEilcepVUbAqX_19

	nop

	:l_GUPggzvoonRIAKbB_1
	const v1, 13
	goto/32 :l_fxQqrCWPyKtcMZwI_2

	nop

	:l_daCQNPBfGPkcnZND_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_qedXQKqQDSYuPczX_53

	nop

	:l_JPYKllxcHgQlSKwZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GDBrpvHBzGRLsnYo_23

	nop

	:l_SiRmQUoOcdwGMbiT_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oKuqZkTdHjLjOMJX_41

	nop

	:l_FjnWuuLQzEJEJCix_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nmmIojzEVMGhLQVp_29

	nop

	:l_oznlXmIPOSeMAbGr_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rERSpuYbCEmKuYuO_21

	nop

	:l_biNdMEPtUflUqfoX_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_LMWWChOlRJGFsBTk_45

	nop

	:l_wYyABgLaIDWKlDHh_57
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_oNKKOHRTayMSmEHW_58

	nop

	:l_OcHQbQcnrLgBmbIB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AHlOipTgMkChfaIo_27

	nop

	:l_MmDByZLzXpmWcFtb_0
	const v0, 11
	goto/32 :l_GUPggzvoonRIAKbB_1

	nop

	:l_KruwsUYNFYFiJnfd_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_daCQNPBfGPkcnZND_52

	nop

	:l_VHGWSeikCTmHgiPp_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_yynLSlCJCRBPSHqx_55

	nop

	:l_gXAdRtOTRCiJFqZn_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_QMHkIBmxtCExcovJ_6

	nop

	:l_zBHHmdfEXoTYLNXi_4
	if-lez v0, :gl_OLbsMOYWEdMrioxd

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_OLbsMOYWEdMrioxd	goto/32 :l_gXAdRtOTRCiJFqZn_5

	nop

	:l_acUdZauvLzaWkGgQ_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bebcqayivizXdpBE_36

	nop

	:l_oNKKOHRTayMSmEHW_58
	goto/32 :YWzGiKSOGfHDihYp
	:l_YsTKOjnrkgIWleST_42
    const/4 v4, 0x1

	goto/32 :l_OYkbHNauxHJCqFVu_43

	nop

	:l_bebcqayivizXdpBE_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fiHrEKrwLVOdPDzZ_37

	nop

	:l_onNoMTdcJEZJQMdK_13
    and-int/2addr v1, v2

	goto/32 :l_dUlEVrObVxsarIxi_14

	nop

	:l_jlabcnVBrxiAIABn_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_UfCdDgLrMZrRbMUp_34

	nop

	:l_ZXWcHILrEuYVtIXW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_vIapBQcOxwnqoNLM_18

	nop

	:l_zYbGNnsZuJUAUIkN_8
	if-nez v0, :gl_xAgzllUnENdSgbXE

	goto/32 :cond_0

	:gl_xAgzllUnENdSgbXE
	goto/32 :l_xnrWtNAfPJpIvLeM_9

	nop

	:l_yynLSlCJCRBPSHqx_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWXLVNZMvdbXSIki_56

	nop

	:l_uKQJQgamOyYmTAkY_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SiRmQUoOcdwGMbiT_40

	nop

	:l_mLPDFlWSpkrAopAv_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_OczpZyCziygaVoZa_47

	nop

	:l_XtuqTtVtANtZAGih_12
    const/high16 v2, -0x80000000

	goto/32 :l_onNoMTdcJEZJQMdK_13

	nop

	:l_cZlRJUvDuWLkZATQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OcHQbQcnrLgBmbIB_26

	nop

	:l_QMHkIBmxtCExcovJ_6
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

	goto/32 :l_wbmjZGnNvWpQHbaW_7

	nop

	:l_XaxkGPNqFqbnmLnD_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LNkXbIRWFEfHHhbC_50

	nop

	:l_fiHrEKrwLVOdPDzZ_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_LGlodIgRDWwtaSWm_38

	nop

	:l_wbmjZGnNvWpQHbaW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_zYbGNnsZuJUAUIkN_8

	nop

	:l_mduywzmhDCAouJHG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cZlRJUvDuWLkZATQ_25

	nop

	:l_xCWDyySvAOEPpbnx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_iyyhIBFNoCgSYAKH_11

	nop

	:l_QcEfNGXUlBsXWhib_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XaxkGPNqFqbnmLnD_49

	nop

	:l_fxQqrCWPyKtcMZwI_2
	add-int v0, v0, v1
	goto/32 :l_RZkearRvwAvHihQh_3

	nop

	:l_xnrWtNAfPJpIvLeM_9
    move-object v0, p2

	goto/32 :l_xCWDyySvAOEPpbnx_10

	nop

	:l_OczpZyCziygaVoZa_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_QcEfNGXUlBsXWhib_48

	nop

	:l_LNkXbIRWFEfHHhbC_50
	if-ne p1, v1, :gl_YGGIfNXkzTbOwPoc

	goto/32 :cond_2

	:gl_YGGIfNXkzTbOwPoc
    .line 33
	goto/32 :l_KruwsUYNFYFiJnfd_51

	nop

	:l_fyuDcAxhICKJHtVQ_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_jlabcnVBrxiAIABn_33

	nop

	:l_rERSpuYbCEmKuYuO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JPYKllxcHgQlSKwZ_22

	nop

	:l_UfCdDgLrMZrRbMUp_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_acUdZauvLzaWkGgQ_35

	nop

	:l_LMWWChOlRJGFsBTk_45
	if-eq p0, v1, :gl_QdZgzeusXVAtqzBA

	goto/32 :cond_1

	:gl_QdZgzeusXVAtqzBA
    .line 19
	goto/32 :l_mLPDFlWSpkrAopAv_46

	nop

	:l_nmmIojzEVMGhLQVp_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BabXdGhvCwQbxfyE_30

	nop

	:l_qedXQKqQDSYuPczX_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_VHGWSeikCTmHgiPp_54

	nop

	:l_iWXLVNZMvdbXSIki_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wYyABgLaIDWKlDHh_57

	nop

	:l_AHlOipTgMkChfaIo_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FjnWuuLQzEJEJCix_28

	nop

	:l_GDBrpvHBzGRLsnYo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_mduywzmhDCAouJHG_24

	nop

	:l_qfyyTxasvntkWcvi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fyuDcAxhICKJHtVQ_32

	nop

	:l_iyyhIBFNoCgSYAKH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_XtuqTtVtANtZAGih_12

	nop

	:l_OYkbHNauxHJCqFVu_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_biNdMEPtUflUqfoX_44

	nop

	:l_dUlEVrObVxsarIxi_14
	if-nez v1, :gl_MxguDpxxXWXvLgXu

	goto/32 :cond_0

	:gl_MxguDpxxXWXvLgXu
	goto/32 :l_RhQaVMTDThYyLYLd_15

	nop

	:l_LGlodIgRDWwtaSWm_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_uKQJQgamOyYmTAkY_39

	nop

	:l_RZkearRvwAvHihQh_3
	rem-int v0, v0, v1
	goto/32 :l_zBHHmdfEXoTYLNXi_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_WLBrObhfhxYIbPcr_0

	nop

	:l_rpKsUJZcbOFrwcfB_6
    return-void

	:after_last_instruction

	goto/32 :l_mVCWOIxVBEnCAQcK_7

	nop

	:l_WLBrObhfhxYIbPcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIcWNKJdXYSkhZUC_1

	nop

	:l_nDlkMQvntwsBgvIH_5
    int-to-double p0, p3

	goto/32 :l_rpKsUJZcbOFrwcfB_6

	nop

	:l_lJOOmpljgqrEnROM_4
    add-int p3, p2, p1

	goto/32 :l_nDlkMQvntwsBgvIH_5

	nop

	:l_rlFNfSUtEdAUbcVf_3
    mul-int p2, p0, p1

	goto/32 :l_lJOOmpljgqrEnROM_4

	nop

	:l_PIcWNKJdXYSkhZUC_1
    const/16 p0, 0x2a

	goto/32 :l_zjBISALOnfCHjbBi_2

	nop

	:l_zjBISALOnfCHjbBi_2
    const/16 p1, 0xd2

	goto/32 :l_rlFNfSUtEdAUbcVf_3

	nop

	:l_mVCWOIxVBEnCAQcK_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BUXcUGIlkIDpPIEu_0

	nop

	:l_LfdqOYJVWWhTYeby_5
    int-to-double p0, p3

	goto/32 :l_YMpfhKkulVSTxzqL_6

	nop

	:l_YMpfhKkulVSTxzqL_6
    return-void

	:after_last_instruction

	goto/32 :l_eDIeuzJkkqhbIgMf_7

	nop

	:l_mceVpkwItzHHpEwP_4
    add-int p3, p2, p1

	goto/32 :l_LfdqOYJVWWhTYeby_5

	nop

	:l_eDIeuzJkkqhbIgMf_7
	goto/32 :before_first_instruction

	:l_gARMIimGCGaDPrbN_2
    const/16 p1, 0xd2

	goto/32 :l_oRoKqtrLdDIHIJVH_3

	nop

	:l_BUXcUGIlkIDpPIEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSuiVqeXAukPzgYW_1

	nop

	:l_gSuiVqeXAukPzgYW_1
    const/16 p0, 0x2a

	goto/32 :l_gARMIimGCGaDPrbN_2

	nop

	:l_oRoKqtrLdDIHIJVH_3
    mul-int p2, p0, p1

	goto/32 :l_mceVpkwItzHHpEwP_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xbsAVwuGChMTEOdF_0

	nop

	:l_jBNpbVDOrKTiCRQe_5
    int-to-double p0, p3

	goto/32 :l_YpBlicLWaTUFdDaH_6

	nop

	:l_DIvederxsjZcyuQo_2
    const/16 p1, 0xd2

	goto/32 :l_GyttTABuVSmvzbWe_3

	nop

	:l_xbsAVwuGChMTEOdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVDoxtzNQrmjhxgZ_1

	nop

	:l_YpBlicLWaTUFdDaH_6
    return-void

	:after_last_instruction

	goto/32 :l_cvVZSgdMOFiAuSYR_7

	nop

	:l_GyttTABuVSmvzbWe_3
    mul-int p2, p0, p1

	goto/32 :l_wQjVeHHZhmJcBPIy_4

	nop

	:l_wQjVeHHZhmJcBPIy_4
    add-int p3, p2, p1

	goto/32 :l_jBNpbVDOrKTiCRQe_5

	nop

	:l_MVDoxtzNQrmjhxgZ_1
    const/16 p0, 0x2a

	goto/32 :l_DIvederxsjZcyuQo_2

	nop

	:l_cvVZSgdMOFiAuSYR_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CzcNIgcEUqxwqqzr_0

	nop

	:l_CSefhXzjEgioPwGT_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_owLKiZoXDJFdwozs_18

	nop

	:l_yRqkqoPWLebTPEyL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_BAtsKoWxzNJmlYhj_24

	nop

	:l_dLbbnyxdhtYIpWXP_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_reyVOVXgaNWeyIkW_30

	nop

	:l_WlhrGFjalzZTrBbf_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_yFlAVDdRtxLKGefg_54

	nop

	:l_XkwRUSjBADTmykKS_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rsKdjctvmRyQaalM_34

	nop

	:l_ZrHpUmvLtqOhKHpG_13
    and-int/2addr v1, v2

	goto/32 :l_EqjvsRciuuqwEJyl_14

	nop

	:l_jKyupewwHozgbkws_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_XkwRUSjBADTmykKS_33

	nop

	:l_BcyrNLzzcyiTeEuN_57
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_zmZSkybjaAjZBuVs_58

	nop

	:l_MvCwRktSlYgMCgXu_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_xgwhZHMYwtQJHwUM_47

	nop

	:l_esHPPRjXfsngEQON_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_WlhrGFjalzZTrBbf_53

	nop

	:l_reyVOVXgaNWeyIkW_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_clmROVswaQCpXViP_31

	nop

	:l_OxammwKtYckeetIZ_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_GkUBvHrfsgYUmTem_44

	nop

	:l_pNUnNquKCgztnOVO_16
    sub-int/2addr p1, v2

	goto/32 :l_CSefhXzjEgioPwGT_17

	nop

	:l_BAtsKoWxzNJmlYhj_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gSwZYzzavLRFydTS_25

	nop

	:l_bYrEFmuwAoXbKVrb_3
	rem-int v0, v0, v1
	goto/32 :l_OyiRQUkqpQyiTjCv_4

	nop

	:l_rsKdjctvmRyQaalM_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VcBKowQDBVbMxUmM_35

	nop

	:l_FDztObhfXoUmpoxZ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_pNUnNquKCgztnOVO_16

	nop

	:l_gkKolNjidxVVxRGl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_gAcEYfwxrRAYmuNS_11

	nop

	:l_MzhGMajQwlRsRTuz_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_esHPPRjXfsngEQON_52

	nop

	:l_VcBKowQDBVbMxUmM_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ubPyRBgLLlUlRcto_36

	nop

	:l_nVbGDDrYqdBOoZsX_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gvxuGpzOcCqWPmXf_41

	nop

	:l_owLKiZoXDJFdwozs_18
    goto :goto_0

    :cond_0
	goto/32 :l_zgcUfYHLfchzGYxB_19

	nop

	:l_gAcEYfwxrRAYmuNS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_JQUVwtviWpCLJjlu_12

	nop

	:l_stlkapUNbRZZNRAM_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IxUBIZvfgkKHxOaV_49

	nop

	:l_gSwZYzzavLRFydTS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TBEqnYgGLBAhWuyk_26

	nop

	:l_IxUBIZvfgkKHxOaV_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LyBeEqgpYOIUYnjH_50

	nop

	:l_bVpLuNDoCHIlpfAr_8
	if-nez v0, :gl_RNLyqIGtvoXjynyE

	goto/32 :cond_0

	:gl_RNLyqIGtvoXjynyE
	goto/32 :l_PIXQTwXxUWnZQxTq_9

	nop

	:l_xgwhZHMYwtQJHwUM_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_stlkapUNbRZZNRAM_48

	nop

	:l_clmROVswaQCpXViP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jKyupewwHozgbkws_32

	nop

	:l_ARTfinGSKxXAMacg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zEYxxIqoPdKDJTSm_28

	nop

	:l_BDNUXhkuCLNYolLe_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PsunpTwhhSeTDHqX_22

	nop

	:l_zEYxxIqoPdKDJTSm_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dLbbnyxdhtYIpWXP_29

	nop

	:l_LszwTzEDRwwjsijp_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_fRbyuWfXTztApDkS_6

	nop

	:l_erJCfElUmtHfruli_45
	if-eq p0, v1, :gl_FROuYjsaXgUHYDCh

	goto/32 :cond_1

	:gl_FROuYjsaXgUHYDCh
    .line 55
	goto/32 :l_MvCwRktSlYgMCgXu_46

	nop

	:l_TBEqnYgGLBAhWuyk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ARTfinGSKxXAMacg_27

	nop

	:l_PIXQTwXxUWnZQxTq_9
    move-object v0, p1

	goto/32 :l_gkKolNjidxVVxRGl_10

	nop

	:l_FeNBxbcTePuRsLXe_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_nVbGDDrYqdBOoZsX_40

	nop

	:l_rcYDYVDORUAUuIWa_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_bVpLuNDoCHIlpfAr_8

	nop

	:l_gvxuGpzOcCqWPmXf_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uGuWvnmpMBYXPKPN_42

	nop

	:l_yoTdxTWmVaFJvCIQ_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_gQwaDwRpjclpzPbR_38

	nop

	:l_GkUBvHrfsgYUmTem_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_erJCfElUmtHfruli_45

	nop

	:l_lGMTcJCcGsFogWuS_1
	const v1, 29
	goto/32 :l_rhYyjASiZHuQGmFu_2

	nop

	:l_gQwaDwRpjclpzPbR_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_FeNBxbcTePuRsLXe_39

	nop

	:l_EqjvsRciuuqwEJyl_14
	if-nez v1, :gl_tdmCDDognKYebjNM

	goto/32 :cond_0

	:gl_tdmCDDognKYebjNM
	goto/32 :l_FDztObhfXoUmpoxZ_15

	nop

	:l_OyiRQUkqpQyiTjCv_4
	if-lez v0, :gl_KDXRdOuqlToOjgqc

	goto/32 :lojzzLyizrdizmgi

	:gl_KDXRdOuqlToOjgqc	goto/32 :l_LszwTzEDRwwjsijp_5

	nop

	:l_PtqDFdnEqMLvbXul_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BDNUXhkuCLNYolLe_21

	nop

	:l_ubPyRBgLLlUlRcto_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yoTdxTWmVaFJvCIQ_37

	nop

	:l_rhYyjASiZHuQGmFu_2
	add-int v0, v0, v1
	goto/32 :l_bYrEFmuwAoXbKVrb_3

	nop

	:l_LyBeEqgpYOIUYnjH_50
	if-ne v1, v2, :gl_pTLYsLYWWkJoVJrL

	goto/32 :cond_2

	:gl_pTLYsLYWWkJoVJrL
    .line 63
	goto/32 :l_MzhGMajQwlRsRTuz_51

	nop

	:l_fRbyuWfXTztApDkS_6
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

	goto/32 :l_rcYDYVDORUAUuIWa_7

	nop

	:l_JQUVwtviWpCLJjlu_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZrHpUmvLtqOhKHpG_13

	nop

	:l_zmZSkybjaAjZBuVs_58
	goto/32 :hmwIUvoTptsMNiHO
	:l_HmuVLdfsLnTLCSkg_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BcyrNLzzcyiTeEuN_57

	nop

	:l_CzcNIgcEUqxwqqzr_0
	const v0, 23
	goto/32 :l_lGMTcJCcGsFogWuS_1

	nop

	:l_uGuWvnmpMBYXPKPN_42
    const/4 v4, 0x1

	goto/32 :l_OxammwKtYckeetIZ_43

	nop

	:l_zgcUfYHLfchzGYxB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_PtqDFdnEqMLvbXul_20

	nop

	:l_yFlAVDdRtxLKGefg_54
    const-string v2, "Flow is empty"

	goto/32 :l_kopirVouuMpJxWhd_55

	nop

	:l_PsunpTwhhSeTDHqX_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yRqkqoPWLebTPEyL_23

	nop

	:l_kopirVouuMpJxWhd_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HmuVLdfsLnTLCSkg_56

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_yxnbaeiLLMwEAdyy_0

	nop

	:l_DgqtjijGGBCmodFp_4
    add-int p3, p2, p1

	goto/32 :l_EBTDeRpDaYqfCXIH_5

	nop

	:l_EBTDeRpDaYqfCXIH_5
    int-to-double p0, p3

	goto/32 :l_aVMqSlDzpfLJFDbA_6

	nop

	:l_yxnbaeiLLMwEAdyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhJQFoExCFKbGUJN_1

	nop

	:l_xbiYdjygIhtptNCx_7
	goto/32 :before_first_instruction

	:l_rPhbKJOfYoQhzmQO_2
    const/16 p1, 0xd2

	goto/32 :l_sRwphLqWyqKyfkLG_3

	nop

	:l_sRwphLqWyqKyfkLG_3
    mul-int p2, p0, p1

	goto/32 :l_DgqtjijGGBCmodFp_4

	nop

	:l_aVMqSlDzpfLJFDbA_6
    return-void

	:after_last_instruction

	goto/32 :l_xbiYdjygIhtptNCx_7

	nop

	:l_dhJQFoExCFKbGUJN_1
    const/16 p0, 0x2a

	goto/32 :l_rPhbKJOfYoQhzmQO_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WszYqbjCqowrLSlG_0

	nop

	:l_GVhNjCJUlWbatfHh_7
	goto/32 :before_first_instruction

	:l_VTwNFlYaIuotTGQK_3
    mul-int p2, p0, p1

	goto/32 :l_NvFUErapeTsTBvCZ_4

	nop

	:l_brHmycwCDcnKhUWw_5
    int-to-double p0, p3

	goto/32 :l_WMdQurWetTDIApiW_6

	nop

	:l_NvFUErapeTsTBvCZ_4
    add-int p3, p2, p1

	goto/32 :l_brHmycwCDcnKhUWw_5

	nop

	:l_WMdQurWetTDIApiW_6
    return-void

	:after_last_instruction

	goto/32 :l_GVhNjCJUlWbatfHh_7

	nop

	:l_GqJZHuNgJDvlwUcT_2
    const/16 p1, 0xd2

	goto/32 :l_VTwNFlYaIuotTGQK_3

	nop

	:l_rKWFFJbFrBjknPJV_1
    const/16 p0, 0x2a

	goto/32 :l_GqJZHuNgJDvlwUcT_2

	nop

	:l_WszYqbjCqowrLSlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKWFFJbFrBjknPJV_1

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rslGspBFnBdAOYsH_0

	nop

	:l_vhXUZdFDHxlsyqFm_4
    add-int p3, p2, p1

	goto/32 :l_pqjcMsAshGjTeHuW_5

	nop

	:l_pqjcMsAshGjTeHuW_5
    int-to-double p0, p3

	goto/32 :l_EoYuvHMHoSkTqwli_6

	nop

	:l_rslGspBFnBdAOYsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmrzZLubWacHxQQy_1

	nop

	:l_UPJIUYpHHijzaGqq_3
    mul-int p2, p0, p1

	goto/32 :l_vhXUZdFDHxlsyqFm_4

	nop

	:l_XqmjXeYcBIWxbekH_7
	goto/32 :before_first_instruction

	:l_EoYuvHMHoSkTqwli_6
    return-void

	:after_last_instruction

	goto/32 :l_XqmjXeYcBIWxbekH_7

	nop

	:l_cmrzZLubWacHxQQy_1
    const/16 p0, 0x2a

	goto/32 :l_RlaTSlsZhjlLBFxj_2

	nop

	:l_RlaTSlsZhjlLBFxj_2
    const/16 p1, 0xd2

	goto/32 :l_UPJIUYpHHijzaGqq_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FZorIVqqWNguePbe_0

	nop

	:l_fuaRdxMrKjDCWtOH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_BYZIrjJVXYTxQuVx_20

	nop

	:l_LdCyELYfUgTdmOoL_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dubymiqKUvXKcbBT_58

	nop

	:l_KrxhScHlUMfkaYfl_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_kEcqVBNLrrOmzzGX_36

	nop

	:l_ZMGdVxdaQKPvgELM_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZbgDJBpUjxflPvbu_39

	nop

	:l_JHswlDwpgPBkShbq_6
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

	goto/32 :l_gGmJumCrrEPKDfgy_7

	nop

	:l_fgadgXnZmWIkDQUv_49
    move-object v1, v4

	goto/32 :l_OIBuwknKxBDAQeSe_50

	nop

	:l_UkOyrNCiskZFAVtF_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XnpDHakMHpOMTUqp_34

	nop

	:l_STWMnMVgFCFqdPvP_46
    move p0, v3

	goto/32 :l_jxgqwTtBhclYKUoY_47

	nop

	:l_rlCCcfCpOZjVuKVE_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_enEpxajjSXcMFEBI_16

	nop

	:l_XnpDHakMHpOMTUqp_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_KrxhScHlUMfkaYfl_35

	nop

	:l_IMoeqOAeQAxlbntb_8
	if-nez v0, :gl_BfeeVIhlgPwKTfxA

	goto/32 :cond_0

	:gl_BfeeVIhlgPwKTfxA
	goto/32 :l_pBFCZSCaxjWnsqSQ_9

	nop

	:l_vxLrSJyWLdFMDHVv_12
    const/high16 v2, -0x80000000

	goto/32 :l_ibMLvhgHMSUQlOFa_13

	nop

	:l_gGmJumCrrEPKDfgy_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_IMoeqOAeQAxlbntb_8

	nop

	:l_qtXNuRFDKhsiURPW_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_JHswlDwpgPBkShbq_6

	nop

	:l_iqjrdAyzFdmLSpbz_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_XevEAtxoBkSPWYQT_30

	nop

	:l_gvvFKjQnlsSqoAVm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_GDPRnfzNZyZfeVaf_11

	nop

	:l_qNjWzgdQMRixGtLH_60
    goto :goto_4

    :cond_2
	goto/32 :l_KavVGcthGnvPQXZW_61

	nop

	:l_ifYqpEYVoetsnaaB_14
	if-nez v1, :gl_bFVHMDGzkrFkyxFi

	goto/32 :cond_0

	:gl_bFVHMDGzkrFkyxFi
	goto/32 :l_rlCCcfCpOZjVuKVE_15

	nop

	:l_uHElaEdqdjhboJrO_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_QoJpPXXMXpWCgXrx_32

	nop

	:l_NdfiWIbCRBrjcGEO_1
	const v1, 8
	goto/32 :l_jZtGnEeTejHEUUim_2

	nop

	:l_dubymiqKUvXKcbBT_58
	if-eq p0, v1, :gl_XiPYSohTBweGQiQC

	goto/32 :cond_2

	:gl_XiPYSohTBweGQiQC
	goto/32 :l_YSnrjVrLFCtIQtuy_59

	nop

	:l_ggxJPwvbGGoJzgfa_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SDcytoHMAJOmUaGv_25

	nop

	:l_GDPRnfzNZyZfeVaf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_vxLrSJyWLdFMDHVv_12

	nop

	:l_bokqJuNSNtPYtUFJ_44
	if-eq v5, v1, :gl_WxaOQNaLRiKGCRLb

	goto/32 :cond_1

	:gl_WxaOQNaLRiKGCRLb
    .line 70
	goto/32 :l_XRSnuLmaugVFkulT_45

	nop

	:l_nXMmtbLFMZvPUWxN_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GptxErzhCNBsbVKN_23

	nop

	:l_XevEAtxoBkSPWYQT_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uHElaEdqdjhboJrO_31

	nop

	:l_cFmRWvZrOOxhBJvm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BXOYuXIGMgISJZeX_28

	nop

	:l_WCWcbjJCSQKJhAFn_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qpQkZidUMHsxJKZn_41

	nop

	:l_pFEwRzDDiIwWerhI_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxDjSDNosmmdqBqZ_63

	nop

	:l_XRSnuLmaugVFkulT_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_STWMnMVgFCFqdPvP_46

	nop

	:l_MTHesyxwoLUBXwTn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cFmRWvZrOOxhBJvm_27

	nop

	:l_ZeUzwOfjlbNOYrQH_4
	if-lez v0, :gl_dFzknzPcDntJOWuD

	goto/32 :fxLTEtACqogRgJYY

	:gl_dFzknzPcDntJOWuD	goto/32 :l_qtXNuRFDKhsiURPW_5

	nop

	:l_GptxErzhCNBsbVKN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_ggxJPwvbGGoJzgfa_24

	nop

	:l_efOgoTdyiUfcIUPA_64
	goto/32 :DtjGxAMfTBYSatGa
	:l_QoJpPXXMXpWCgXrx_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UkOyrNCiskZFAVtF_33

	nop

	:l_FZorIVqqWNguePbe_0
	const v0, 23
	goto/32 :l_NdfiWIbCRBrjcGEO_1

	nop

	:l_BXOYuXIGMgISJZeX_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iqjrdAyzFdmLSpbz_29

	nop

	:l_nrixuOUqcweQzOLp_53
    move-object v4, v1

	goto/32 :l_wmHcXPRYmboMvxVU_54

	nop

	:l_pBFCZSCaxjWnsqSQ_9
    move-object v0, p1

	goto/32 :l_gvvFKjQnlsSqoAVm_10

	nop

	:l_ehdDpVZZAzTBJNTy_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZMGdVxdaQKPvgELM_38

	nop

	:l_YSnrjVrLFCtIQtuy_59
    const/4 p0, 0x0

	goto/32 :l_qNjWzgdQMRixGtLH_60

	nop

	:l_kWKptqaJeZttomaA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_KzdUQnmDSusBesCJ_56

	nop

	:l_GJIqEdgQkpFQicwK_3
	rem-int v0, v0, v1
	goto/32 :l_ZeUzwOfjlbNOYrQH_4

	nop

	:l_jxgqwTtBhclYKUoY_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_ybOhTOMooOXVsACh_48

	nop

	:l_ybOhTOMooOXVsACh_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_fgadgXnZmWIkDQUv_49

	nop

	:l_AUOFFijWUenQEIIN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nXMmtbLFMZvPUWxN_22

	nop

	:l_enEpxajjSXcMFEBI_16
    sub-int/2addr p1, v2

	goto/32 :l_DBwINGAbcuFmCCMD_17

	nop

	:l_ibMLvhgHMSUQlOFa_13
    and-int/2addr v1, v2

	goto/32 :l_ifYqpEYVoetsnaaB_14

	nop

	:l_OIBuwknKxBDAQeSe_50
    move v7, v3

	goto/32 :l_tDmzVygwdzWhaKTu_51

	nop

	:l_jZtGnEeTejHEUUim_2
	add-int v0, v0, v1
	goto/32 :l_GJIqEdgQkpFQicwK_3

	nop

	:l_SDcytoHMAJOmUaGv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MTHesyxwoLUBXwTn_26

	nop

	:l_ZbgDJBpUjxflPvbu_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WCWcbjJCSQKJhAFn_40

	nop

	:l_BYZIrjJVXYTxQuVx_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AUOFFijWUenQEIIN_21

	nop

	:l_DBwINGAbcuFmCCMD_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_qvQhFEvHKPSyRPUs_18

	nop

	:l_kEcqVBNLrrOmzzGX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ehdDpVZZAzTBJNTy_37

	nop

	:l_tDmzVygwdzWhaKTu_51
    move-object v3, p0

	goto/32 :l_KXAZZYYVkRosxLMe_52

	nop

	:l_KzdUQnmDSusBesCJ_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LdCyELYfUgTdmOoL_57

	nop

	:l_KXAZZYYVkRosxLMe_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_nrixuOUqcweQzOLp_53

	nop

	:l_hYndMCekrgOABZXI_43
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
	goto/32 :l_bokqJuNSNtPYtUFJ_44

	nop

	:l_qpQkZidUMHsxJKZn_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_KKJNMkoFmVvhTyOv_42

	nop

	:l_wmHcXPRYmboMvxVU_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kWKptqaJeZttomaA_55

	nop

	:l_GxDjSDNosmmdqBqZ_63
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_efOgoTdyiUfcIUPA_64

	nop

	:l_qvQhFEvHKPSyRPUs_18
    goto :goto_0

    :cond_0
	goto/32 :l_fuaRdxMrKjDCWtOH_19

	nop

	:l_KavVGcthGnvPQXZW_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_pFEwRzDDiIwWerhI_62

	nop

	:l_KKJNMkoFmVvhTyOv_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_hYndMCekrgOABZXI_43

	nop

.end method
