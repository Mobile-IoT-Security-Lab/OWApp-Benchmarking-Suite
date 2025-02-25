.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_dTwfQulZRngfcgOh_0

	nop

	:l_BVsCOxVOOjDPrclm_1
    const/16 p0, 0x2a

	goto/32 :l_gqKcryfVfhyhDlGM_2

	nop

	:l_ycCrcymUiuzWMTPO_3
    mul-int p2, p0, p1

	goto/32 :l_CXIfQZATMtNpDfbA_4

	nop

	:l_GQzAHdrNjCXxSJNy_6
    return-void

	:after_last_instruction

	goto/32 :l_fUSreZrfiMRWrlGY_7

	nop

	:l_fUSreZrfiMRWrlGY_7
	goto/32 :before_first_instruction

	:l_ZLGmykRfyeaPNlhi_5
    int-to-double p0, p3

	goto/32 :l_GQzAHdrNjCXxSJNy_6

	nop

	:l_CXIfQZATMtNpDfbA_4
    add-int p3, p2, p1

	goto/32 :l_ZLGmykRfyeaPNlhi_5

	nop

	:l_dTwfQulZRngfcgOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVsCOxVOOjDPrclm_1

	nop

	:l_gqKcryfVfhyhDlGM_2
    const/16 p1, 0xd2

	goto/32 :l_ycCrcymUiuzWMTPO_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vwuXGfMBcttJNshr_0

	nop

	:l_vARMsuQUcLrvzxIl_5
    int-to-double p0, p3

	goto/32 :l_CJHqkmUyQQTFHMBj_6

	nop

	:l_zkcDKfHnGCufQtXs_7
	goto/32 :before_first_instruction

	:l_vwuXGfMBcttJNshr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iywMOFxzrzABOkIs_1

	nop

	:l_fhLXcOFfoCyWqKBq_4
    add-int p3, p2, p1

	goto/32 :l_vARMsuQUcLrvzxIl_5

	nop

	:l_tbzEHLesbhcOAlJo_3
    mul-int p2, p0, p1

	goto/32 :l_fhLXcOFfoCyWqKBq_4

	nop

	:l_CJHqkmUyQQTFHMBj_6
    return-void

	:after_last_instruction

	goto/32 :l_zkcDKfHnGCufQtXs_7

	nop

	:l_uUvBLaYDjISYfERa_2
    const/16 p1, 0xd2

	goto/32 :l_tbzEHLesbhcOAlJo_3

	nop

	:l_iywMOFxzrzABOkIs_1
    const/16 p0, 0x2a

	goto/32 :l_uUvBLaYDjISYfERa_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KqHUlDulJOpHPoJL_0

	nop

	:l_VKcXSKsLlscnnQwC_3
    mul-int p2, p0, p1

	goto/32 :l_EXNCRUbDfTBMhplr_4

	nop

	:l_NTCoXSXRyBYcqnOt_6
    return-void

	:after_last_instruction

	goto/32 :l_wAKISjiIXzHDIHtT_7

	nop

	:l_EXNCRUbDfTBMhplr_4
    add-int p3, p2, p1

	goto/32 :l_tvcGsBFolSWtPecO_5

	nop

	:l_tvcGsBFolSWtPecO_5
    int-to-double p0, p3

	goto/32 :l_NTCoXSXRyBYcqnOt_6

	nop

	:l_qOJdUHSFCapJFpUs_1
    const/16 p0, 0x2a

	goto/32 :l_LaMZRzlDRnceKcpB_2

	nop

	:l_wAKISjiIXzHDIHtT_7
	goto/32 :before_first_instruction

	:l_LaMZRzlDRnceKcpB_2
    const/16 p1, 0xd2

	goto/32 :l_VKcXSKsLlscnnQwC_3

	nop

	:l_KqHUlDulJOpHPoJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOJdUHSFCapJFpUs_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XzckRuqFyPsHqZAY_0

	nop

	:l_bqPxTUyRpVbCfQCz_3
	goto/32 :before_first_instruction

	:l_mjHEAiuGSWQnEJjK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqPxTUyRpVbCfQCz_3

	nop

	:l_XzckRuqFyPsHqZAY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_szUnivtVbmkZSJJt_1

	nop

	:l_szUnivtVbmkZSJJt_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjHEAiuGSWQnEJjK_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_hkwgsikZjvCfXgzp_0

	nop

	:l_fEFzjklccYqcTxYN_3
    mul-int p2, p0, p1

	goto/32 :l_utjWaQOZATnEQYPt_4

	nop

	:l_utjWaQOZATnEQYPt_4
    add-int p3, p2, p1

	goto/32 :l_zPunuqMYGzcCPONJ_5

	nop

	:l_HRicGmjvYKvHbDnj_2
    const/16 p1, 0xd2

	goto/32 :l_fEFzjklccYqcTxYN_3

	nop

	:l_ZqJfLoPxpygXAotI_6
    return-void

	:after_last_instruction

	goto/32 :l_OYLnzhbuNEqAdeJb_7

	nop

	:l_OYLnzhbuNEqAdeJb_7
	goto/32 :before_first_instruction

	:l_zPunuqMYGzcCPONJ_5
    int-to-double p0, p3

	goto/32 :l_ZqJfLoPxpygXAotI_6

	nop

	:l_hjziiEvrhqknnYSs_1
    const/16 p0, 0x2a

	goto/32 :l_HRicGmjvYKvHbDnj_2

	nop

	:l_hkwgsikZjvCfXgzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjziiEvrhqknnYSs_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_toatBkRJknrrLSNr_0

	nop

	:l_TgfiuRTIJaIZiRoz_5
    int-to-double p0, p3

	goto/32 :l_nuQsMdRsGLNexHIV_6

	nop

	:l_toatBkRJknrrLSNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUNhnvRHdzcYqXZl_1

	nop

	:l_FUNhnvRHdzcYqXZl_1
    const/16 p0, 0x2a

	goto/32 :l_rDxPpwgbBvkkaXOB_2

	nop

	:l_togajZVOymtSqEVG_7
	goto/32 :before_first_instruction

	:l_PcYWImUnvPhIriyK_3
    mul-int p2, p0, p1

	goto/32 :l_yjQxuhoEHSWKKnka_4

	nop

	:l_nuQsMdRsGLNexHIV_6
    return-void

	:after_last_instruction

	goto/32 :l_togajZVOymtSqEVG_7

	nop

	:l_yjQxuhoEHSWKKnka_4
    add-int p3, p2, p1

	goto/32 :l_TgfiuRTIJaIZiRoz_5

	nop

	:l_rDxPpwgbBvkkaXOB_2
    const/16 p1, 0xd2

	goto/32 :l_PcYWImUnvPhIriyK_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_IVaCEkUmukcwvpZB_0

	nop

	:l_vmheMHyUlyMoXllm_2
    const/16 p1, 0xd2

	goto/32 :l_jNHxVNlJXbfItCqm_3

	nop

	:l_DBwFQPsCpjhmhwPq_7
	goto/32 :before_first_instruction

	:l_WVNQMHeueZUyIXaj_5
    int-to-double p0, p3

	goto/32 :l_zorTqRiDNqcOqOGn_6

	nop

	:l_jNHxVNlJXbfItCqm_3
    mul-int p2, p0, p1

	goto/32 :l_xgPXrGkTWbDkBmty_4

	nop

	:l_xgPXrGkTWbDkBmty_4
    add-int p3, p2, p1

	goto/32 :l_WVNQMHeueZUyIXaj_5

	nop

	:l_iosWjVAVytNQRHpO_1
    const/16 p0, 0x2a

	goto/32 :l_vmheMHyUlyMoXllm_2

	nop

	:l_IVaCEkUmukcwvpZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iosWjVAVytNQRHpO_1

	nop

	:l_zorTqRiDNqcOqOGn_6
    return-void

	:after_last_instruction

	goto/32 :l_DBwFQPsCpjhmhwPq_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iuugfUKLVJfpykLS_0

	nop

	:l_iuugfUKLVJfpykLS_0
	const v0, 11
	goto/32 :l_nptzQBXyaycwNmAf_1

	nop

	:l_nptzQBXyaycwNmAf_1
	const v1, 3
	goto/32 :l_KMDAbLKkOCEOCYkm_2

	nop

	:l_qkDRwoWuMlumvEgw_6
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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OXhAsqtqprNCrewx_7

	nop

	:l_BtqpZQPdshPoKarz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_MKNBIQWtrXBmsMHQ_11

	nop

	:l_SGajmEWdXDVaCVYb_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_oDPwAQabKJimwLTF_34

	nop

	:l_qFRvYCDYtvrGuzlA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_knYWvVofjJYRuHFc_23

	nop

	:l_tXSjZfKLJiGXSxYO_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_hHtqxQuQKnIQseVu_30

	nop

	:l_ddpEwfUevXYcwQvP_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EJOiAQrQFKiUOTYr_50

	nop

	:l_GqKmMNycPRvumKJG_9
    move-object v0, p2

	goto/32 :l_BtqpZQPdshPoKarz_10

	nop

	:l_VQwPXoYuzVhZAXVK_12
    const/high16 v2, -0x80000000

	goto/32 :l_vvhNcaVKGrXIJTAo_13

	nop

	:l_oDPwAQabKJimwLTF_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_wtDvKAAOIIdxtylj_35

	nop

	:l_QUMSdEplyAxUxalH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qFRvYCDYtvrGuzlA_22

	nop

	:l_OTNjbVbcemwHbdWw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_qLlfSDMSPjHKrAOl_16

	nop

	:l_tfrcBkNBKTFDyGsO_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_SGajmEWdXDVaCVYb_33

	nop

	:l_wygPqDYgVTqSQiKX_3
	rem-int v0, v0, v1
	goto/32 :l_RwxbJajnpCkjaazj_4

	nop

	:l_ZdBhmlsDaWYKvlaq_18
    goto :goto_0

    :cond_0
	goto/32 :l_gWBKYrvdYydmzoqf_19

	nop

	:l_KMDAbLKkOCEOCYkm_2
	add-int v0, v0, v1
	goto/32 :l_wygPqDYgVTqSQiKX_3

	nop

	:l_TBGSxyIjhiXxbwEP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DaMtYfUKzzpVaoSz_26

	nop

	:l_hHtqxQuQKnIQseVu_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WuxhTFXCQLVgMCme_31

	nop

	:l_QvoyDdNmwtgXkbqM_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tXSjZfKLJiGXSxYO_29

	nop

	:l_efehYMraKffHKuYq_43
    move p0, v2

	goto/32 :l_bHzQhIlNpMZjcaAj_44

	nop

	:l_wtDvKAAOIIdxtylj_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_YiAUsVsiBdHEmseW_36

	nop

	:l_XydAyOGJpnjTOxzg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TBGSxyIjhiXxbwEP_25

	nop

	:l_wPBEkNuecaCgzQSh_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_ZWpondHTyPeMgpwm_48

	nop

	:l_zZlBSeOfQMjEplAQ_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_EWqkGufFeamlXPIQ_40

	nop

	:l_knYWvVofjJYRuHFc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_XydAyOGJpnjTOxzg_24

	nop

	:l_bHzQhIlNpMZjcaAj_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_FIMZkwtUqxfhduae_45

	nop

	:l_EJOiAQrQFKiUOTYr_50
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_ZyNzwrVCDoPBhEUI_51

	nop

	:l_ZyDmjfIdyDxJQbWy_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QUMSdEplyAxUxalH_21

	nop

	:l_XHYHWVOJgLsTNNaq_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_efehYMraKffHKuYq_43

	nop

	:l_gWBKYrvdYydmzoqf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_ZyDmjfIdyDxJQbWy_20

	nop

	:l_ZWpondHTyPeMgpwm_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ddpEwfUevXYcwQvP_49

	nop

	:l_DNQJnkZtVmesxZwi_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_XHYHWVOJgLsTNNaq_42

	nop

	:l_yOFOcKhrAwdzqZob_8
	if-nez v0, :gl_YYxjAZtqZWwzIliq

	goto/32 :cond_0

	:gl_YYxjAZtqZWwzIliq
	goto/32 :l_GqKmMNycPRvumKJG_9

	nop

	:l_NNzZbutnpqKNgeVo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ZdBhmlsDaWYKvlaq_18

	nop

	:l_ZyNzwrVCDoPBhEUI_51
	goto/32 :XlajzDyntdAYgXFt
	:l_qLlfSDMSPjHKrAOl_16
    sub-int/2addr p2, v2

	goto/32 :l_NNzZbutnpqKNgeVo_17

	nop

	:l_BImYbZCpLWwUDaCh_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_qkDRwoWuMlumvEgw_6

	nop

	:l_xaMQZHAfzWgxcgQJ_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wPBEkNuecaCgzQSh_47

	nop

	:l_OXhAsqtqprNCrewx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_yOFOcKhrAwdzqZob_8

	nop

	:l_DaMtYfUKzzpVaoSz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WZvBgJkpuJbWRQnH_27

	nop

	:l_WuxhTFXCQLVgMCme_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tfrcBkNBKTFDyGsO_32

	nop

	:l_oFkLjcPPQIWDMwOE_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AATMwcUHDZrPxajd_38

	nop

	:l_MKNBIQWtrXBmsMHQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_VQwPXoYuzVhZAXVK_12

	nop

	:l_KquQecNtHVNKlKvm_14
	if-nez v1, :gl_asPNYzlUMjJuJgZe

	goto/32 :cond_0

	:gl_asPNYzlUMjJuJgZe
	goto/32 :l_OTNjbVbcemwHbdWw_15

	nop

	:l_FIMZkwtUqxfhduae_45
    move-object v2, p1

	goto/32 :l_xaMQZHAfzWgxcgQJ_46

	nop

	:l_WZvBgJkpuJbWRQnH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvoyDdNmwtgXkbqM_28

	nop

	:l_RwxbJajnpCkjaazj_4
	if-lez v0, :gl_ciPbvPQMeGHfYNfw

	goto/32 :viycNkntVgthGIgk

	:gl_ciPbvPQMeGHfYNfw	goto/32 :l_BImYbZCpLWwUDaCh_5

	nop

	:l_YiAUsVsiBdHEmseW_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_oFkLjcPPQIWDMwOE_37

	nop

	:l_EWqkGufFeamlXPIQ_40
    move p0, v2

	goto/32 :l_DNQJnkZtVmesxZwi_41

	nop

	:l_AATMwcUHDZrPxajd_38
	if-eq p1, v1, :gl_gqolLleeYslJGIiz

	goto/32 :cond_1

	:gl_gqolLleeYslJGIiz
    .line 125
	goto/32 :l_zZlBSeOfQMjEplAQ_39

	nop

	:l_vvhNcaVKGrXIJTAo_13
    and-int/2addr v1, v2

	goto/32 :l_KquQecNtHVNKlKvm_14

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_wdtoNzMJyjocrdky_0

	nop

	:l_wdtoNzMJyjocrdky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVysyBIqFSpQSIts_1

	nop

	:l_SWTCwFOiVjzIBIvb_2
    const/16 p1, 0xd2

	goto/32 :l_LYgzPhDloqQDlUfS_3

	nop

	:l_QObvUzeKkZwiMHUW_5
    int-to-double p0, p3

	goto/32 :l_YpxxAImiJkyvFHrI_6

	nop

	:l_NVysyBIqFSpQSIts_1
    const/16 p0, 0x2a

	goto/32 :l_SWTCwFOiVjzIBIvb_2

	nop

	:l_TilKQeMjdqqRFgPU_7
	goto/32 :before_first_instruction

	:l_LYgzPhDloqQDlUfS_3
    mul-int p2, p0, p1

	goto/32 :l_dABwnUGyzDifWPNI_4

	nop

	:l_YpxxAImiJkyvFHrI_6
    return-void

	:after_last_instruction

	goto/32 :l_TilKQeMjdqqRFgPU_7

	nop

	:l_dABwnUGyzDifWPNI_4
    add-int p3, p2, p1

	goto/32 :l_QObvUzeKkZwiMHUW_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gegrwNAeAodANCAZ_0

	nop

	:l_NHUQBfaTNwkYqmdJ_2
    const/16 p1, 0xd2

	goto/32 :l_xqTZVSBBhctbHloT_3

	nop

	:l_sPoCmtHQTtWvaBof_4
    add-int p3, p2, p1

	goto/32 :l_kMropVAYWLeTiiav_5

	nop

	:l_lGjEOlcwTkDKqqNj_1
    const/16 p0, 0x2a

	goto/32 :l_NHUQBfaTNwkYqmdJ_2

	nop

	:l_gegrwNAeAodANCAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGjEOlcwTkDKqqNj_1

	nop

	:l_xqTZVSBBhctbHloT_3
    mul-int p2, p0, p1

	goto/32 :l_sPoCmtHQTtWvaBof_4

	nop

	:l_pEtMXpbKcAkjfaQl_7
	goto/32 :before_first_instruction

	:l_kMropVAYWLeTiiav_5
    int-to-double p0, p3

	goto/32 :l_owZpBlUzxcafcznE_6

	nop

	:l_owZpBlUzxcafcznE_6
    return-void

	:after_last_instruction

	goto/32 :l_pEtMXpbKcAkjfaQl_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_aIwwRZZWzQcCMTLh_0

	nop

	:l_fBFacgOrgtgLZEds_1
    const/16 p0, 0x2a

	goto/32 :l_nECklqnRAOgHxtKY_2

	nop

	:l_lqrEBrHgXUoKjKme_3
    mul-int p2, p0, p1

	goto/32 :l_XudWjJCkuVlTdUgN_4

	nop

	:l_tcxNffrMMwFNJznL_5
    int-to-double p0, p3

	goto/32 :l_KIKTOwJTTNGSQZWA_6

	nop

	:l_XudWjJCkuVlTdUgN_4
    add-int p3, p2, p1

	goto/32 :l_tcxNffrMMwFNJznL_5

	nop

	:l_KIKTOwJTTNGSQZWA_6
    return-void

	:after_last_instruction

	goto/32 :l_GmrFmDjfoJpQReZK_7

	nop

	:l_GmrFmDjfoJpQReZK_7
	goto/32 :before_first_instruction

	:l_aIwwRZZWzQcCMTLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBFacgOrgtgLZEds_1

	nop

	:l_nECklqnRAOgHxtKY_2
    const/16 p1, 0xd2

	goto/32 :l_lqrEBrHgXUoKjKme_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_eymnxPmnWcIkmEAQ_0

	nop

	:l_JSkTkIUzpgndcQsD_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_zJwbuwbixiFCzkpR_14

	nop

	:l_EwKBLCVCSwWiVuZz_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EWYWtzSRcedWXENF_10

	nop

	:l_BsZibqmfZBRADJZy_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_rDSXXbuHTsdHZYrw_8

	nop

	:l_rFViFBKDlsSMvMaI_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_ELIhVWcdBjqGOAFe_6

	nop

	:l_dPuaqBxvZwdBYDHH_4
	if-lez v0, :gl_ISrXGwKyIkZjwArp

	goto/32 :xTONqPVdvPNdoLTg

	:gl_ISrXGwKyIkZjwArp	goto/32 :l_rFViFBKDlsSMvMaI_5

	nop

	:l_zJwbuwbixiFCzkpR_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gtvHDyGHvtoXDELG_15

	nop

	:l_eymnxPmnWcIkmEAQ_0
	const v0, 7
	goto/32 :l_yNByOdlxxmPGpBzX_1

	nop

	:l_yNByOdlxxmPGpBzX_1
	const v1, 18
	goto/32 :l_ZdwDyTAqlhEeNyPl_2

	nop

	:l_CsNKlaLQjxOqmhWR_3
	rem-int v0, v0, v1
	goto/32 :l_dPuaqBxvZwdBYDHH_4

	nop

	:l_pdSrFolgjAgsvJcb_11
    move-object v3, v1

	goto/32 :l_dmHkmPJnTvXsViVa_12

	nop

	:l_dmHkmPJnTvXsViVa_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JSkTkIUzpgndcQsD_13

	nop

	:l_WaZZYIsNikQgaiRr_16
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_NxxXIDGYXtQXAveL_17

	nop

	:l_NxxXIDGYXtQXAveL_17
	goto/32 :swtGZLNhKYDqGwQA
	:l_gtvHDyGHvtoXDELG_15
    return-object v2

	:after_last_instruction

	goto/32 :l_WaZZYIsNikQgaiRr_16

	nop

	:l_ZdwDyTAqlhEeNyPl_2
	add-int v0, v0, v1
	goto/32 :l_CsNKlaLQjxOqmhWR_3

	nop

	:l_rDSXXbuHTsdHZYrw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_EwKBLCVCSwWiVuZz_9

	nop

	:l_ELIhVWcdBjqGOAFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BsZibqmfZBRADJZy_7

	nop

	:l_EWYWtzSRcedWXENF_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_pdSrFolgjAgsvJcb_11

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_RDcaKvlvfsGnQwip_0

	nop

	:l_RDcaKvlvfsGnQwip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOwGPqyEAdOUJEHv_1

	nop

	:l_dsrByIzcKDTOqtjC_5
    int-to-double p0, p3

	goto/32 :l_oiwpnORJqcNsPTRY_6

	nop

	:l_aaJwBGrEOyBsAvjT_7
	goto/32 :before_first_instruction

	:l_SpDDUapZyIfYKybM_4
    add-int p3, p2, p1

	goto/32 :l_dsrByIzcKDTOqtjC_5

	nop

	:l_iIbiNdryhCbPboAA_2
    const/16 p1, 0xd2

	goto/32 :l_KdXqfICqrfwSddhG_3

	nop

	:l_oiwpnORJqcNsPTRY_6
    return-void

	:after_last_instruction

	goto/32 :l_aaJwBGrEOyBsAvjT_7

	nop

	:l_wOwGPqyEAdOUJEHv_1
    const/16 p0, 0x2a

	goto/32 :l_iIbiNdryhCbPboAA_2

	nop

	:l_KdXqfICqrfwSddhG_3
    mul-int p2, p0, p1

	goto/32 :l_SpDDUapZyIfYKybM_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_zMnoEefqjjAYrOrT_0

	nop

	:l_PYzXLguuMjMsJVyT_3
    mul-int p2, p0, p1

	goto/32 :l_nmFOdZPbIMaHepen_4

	nop

	:l_vRqaAoqMeBCwNPUs_2
    const/16 p1, 0xd2

	goto/32 :l_PYzXLguuMjMsJVyT_3

	nop

	:l_eMkYUwlOGZWGsJsI_5
    int-to-double p0, p3

	goto/32 :l_MOpSdmOMVgKMFzNC_6

	nop

	:l_AkyIgkFYFkzGplJd_7
	goto/32 :before_first_instruction

	:l_RZTxhKaqGBKdwTDm_1
    const/16 p0, 0x2a

	goto/32 :l_vRqaAoqMeBCwNPUs_2

	nop

	:l_MOpSdmOMVgKMFzNC_6
    return-void

	:after_last_instruction

	goto/32 :l_AkyIgkFYFkzGplJd_7

	nop

	:l_zMnoEefqjjAYrOrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZTxhKaqGBKdwTDm_1

	nop

	:l_nmFOdZPbIMaHepen_4
    add-int p3, p2, p1

	goto/32 :l_eMkYUwlOGZWGsJsI_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_CSsbBSCBOFhbaxQa_0

	nop

	:l_XNhIrEQqJfEHrnZN_6
    return-void

	:after_last_instruction

	goto/32 :l_TMyNGExbvDVnJqcE_7

	nop

	:l_tsZYIsXSbwpCKFZV_2
    const/16 p1, 0xd2

	goto/32 :l_omccbuzKGCiHxwJn_3

	nop

	:l_omccbuzKGCiHxwJn_3
    mul-int p2, p0, p1

	goto/32 :l_hHkAvJBhcDzzsSax_4

	nop

	:l_hHkAvJBhcDzzsSax_4
    add-int p3, p2, p1

	goto/32 :l_hwETKaSHldpIJsOu_5

	nop

	:l_TMyNGExbvDVnJqcE_7
	goto/32 :before_first_instruction

	:l_CSsbBSCBOFhbaxQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kizOxLexsiywHGtz_1

	nop

	:l_kizOxLexsiywHGtz_1
    const/16 p0, 0x2a

	goto/32 :l_tsZYIsXSbwpCKFZV_2

	nop

	:l_hwETKaSHldpIJsOu_5
    int-to-double p0, p3

	goto/32 :l_XNhIrEQqJfEHrnZN_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gINJOBwiZVcqhpbF_0

	nop

	:l_bHvlMgABxTvyUctf_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_yJuHAVTcBrmzryAg_15

	nop

	:l_HNVEWHPrjkVmiRnC_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lDNSSebIVeQFWJZH_23

	nop

	:l_gplIKzZnxFRkRgzO_11
	if-nez v0, :gl_zYdmzsKalUOwlKdu

	goto/32 :cond_1

	:gl_zYdmzsKalUOwlKdu
    .line 22
	goto/32 :l_GtOEsmNXefUxlXFl_12

	nop

	:l_eLvzdfVKEKscMeZB_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_GEsNIXaeUgrBDKje_21

	nop

	:l_lDNSSebIVeQFWJZH_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_oLWfBAQMAlBMUOEv_24

	nop

	:l_GEsNIXaeUgrBDKje_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HNVEWHPrjkVmiRnC_22

	nop

	:l_lRZNrDQSwtVXZHUq_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hZpksNzWsrAokyir_19

	nop

	:l_uNRLqzfQgcnezmcL_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAXzXsuRqjzcxHop_27

	nop

	:l_BJVWPZpeWQglSYZh_2
	add-int v0, v0, v1
	goto/32 :l_ZvkzBgjMuOuqymgI_3

	nop

	:l_ovscROZueAbXwvxv_29
	goto/32 :eFPzyPVIqfTfTHek
	:l_ahVcHcnIfaRlmrKV_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_oXevDtZtmQywAfeH_6

	nop

	:l_GtOEsmNXefUxlXFl_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zlnQhpFCeUzwLbVI_13

	nop

	:l_PUAuOsoqIlMplVpG_8
    const/4 v0, 0x1

	goto/32 :l_triMOQggLoLfPMVV_9

	nop

	:l_oXevDtZtmQywAfeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_TsUBKYlUGcWyQoQa_7

	nop

	:l_oLWfBAQMAlBMUOEv_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MUBhUXVJAqNNrDVx_25

	nop

	:l_zlnQhpFCeUzwLbVI_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_bHvlMgABxTvyUctf_14

	nop

	:l_MUBhUXVJAqNNrDVx_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uNRLqzfQgcnezmcL_26

	nop

	:l_yJuHAVTcBrmzryAg_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zTDWoYPqrlYtvCYE_16

	nop

	:l_hZpksNzWsrAokyir_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eLvzdfVKEKscMeZB_20

	nop

	:l_aelZpGJQnpvPvRRu_1
	const v1, 6
	goto/32 :l_BJVWPZpeWQglSYZh_2

	nop

	:l_triMOQggLoLfPMVV_9
    goto :goto_0

    :cond_0
	goto/32 :l_bfDHFueRdrKhBesx_10

	nop

	:l_gINJOBwiZVcqhpbF_0
	const v0, 13
	goto/32 :l_aelZpGJQnpvPvRRu_1

	nop

	:l_zvRetVRIruzSckKw_28
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_ovscROZueAbXwvxv_29

	nop

	:l_bfDHFueRdrKhBesx_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gplIKzZnxFRkRgzO_11

	nop

	:l_LGoaUiKQuFtkJMVc_4
	if-lez v0, :gl_fSJpCMSvSitlQDtk

	goto/32 :zVdITiYeggHWTHGr

	:gl_fSJpCMSvSitlQDtk	goto/32 :l_ahVcHcnIfaRlmrKV_5

	nop

	:l_DAXzXsuRqjzcxHop_27
    throw v1

	:after_last_instruction

	goto/32 :l_zvRetVRIruzSckKw_28

	nop

	:l_ZvkzBgjMuOuqymgI_3
	rem-int v0, v0, v1
	goto/32 :l_LGoaUiKQuFtkJMVc_4

	nop

	:l_zTDWoYPqrlYtvCYE_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_tIFxApqrZfVDHVMq_17

	nop

	:l_TsUBKYlUGcWyQoQa_7
	if-gez p1, :gl_xZpqGIJKvBgVwQjm

	goto/32 :cond_0

	:gl_xZpqGIJKvBgVwQjm
	goto/32 :l_PUAuOsoqIlMplVpG_8

	nop

	:l_tIFxApqrZfVDHVMq_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_lRZNrDQSwtVXZHUq_18

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_zHEXLfhhDRgsrkkx_0

	nop

	:l_UwrdEzUqiSRxWUuG_1
    const/16 p0, 0x2a

	goto/32 :l_fvarMWlDYDHsaQRU_2

	nop

	:l_pNUecngYJBLGOABp_6
    return-void

	:after_last_instruction

	goto/32 :l_YbBpBawvJlcKbjkX_7

	nop

	:l_FrQpJnrImFPUhaFg_3
    mul-int p2, p0, p1

	goto/32 :l_bTyCGbERwTCpCsJq_4

	nop

	:l_fvarMWlDYDHsaQRU_2
    const/16 p1, 0xd2

	goto/32 :l_FrQpJnrImFPUhaFg_3

	nop

	:l_zHEXLfhhDRgsrkkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwrdEzUqiSRxWUuG_1

	nop

	:l_bTyCGbERwTCpCsJq_4
    add-int p3, p2, p1

	goto/32 :l_JPJooPNNOXcYsfdz_5

	nop

	:l_JPJooPNNOXcYsfdz_5
    int-to-double p0, p3

	goto/32 :l_pNUecngYJBLGOABp_6

	nop

	:l_YbBpBawvJlcKbjkX_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_DlAckTvXTabRtUnh_0

	nop

	:l_iIqLddBcrhFGiCcK_1
    const/16 p0, 0x2a

	goto/32 :l_SRCthEqyjDyoSMlj_2

	nop

	:l_foUcfeUEIyIaMZlE_6
    return-void

	:after_last_instruction

	goto/32 :l_ayrfphOxOvpfdvED_7

	nop

	:l_aAVnDPPXSuLxACus_4
    add-int p3, p2, p1

	goto/32 :l_mIWpDlBlwqsHgZqn_5

	nop

	:l_SRCthEqyjDyoSMlj_2
    const/16 p1, 0xd2

	goto/32 :l_GKMRmxpAfYaxaevu_3

	nop

	:l_ayrfphOxOvpfdvED_7
	goto/32 :before_first_instruction

	:l_DlAckTvXTabRtUnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIqLddBcrhFGiCcK_1

	nop

	:l_GKMRmxpAfYaxaevu_3
    mul-int p2, p0, p1

	goto/32 :l_aAVnDPPXSuLxACus_4

	nop

	:l_mIWpDlBlwqsHgZqn_5
    int-to-double p0, p3

	goto/32 :l_foUcfeUEIyIaMZlE_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_NIILVZdxkifivTDZ_0

	nop

	:l_gPvkzlFwxWEhmiwv_3
    mul-int p2, p0, p1

	goto/32 :l_zwCDekEraTjCOhKR_4

	nop

	:l_cQPcCpBaRRAgaabt_7
	goto/32 :before_first_instruction

	:l_sIgcbZLQJtEJnExj_2
    const/16 p1, 0xd2

	goto/32 :l_gPvkzlFwxWEhmiwv_3

	nop

	:l_RItwugXwkcGuyGUp_5
    int-to-double p0, p3

	goto/32 :l_OcXeOSrSWKiQPAsB_6

	nop

	:l_OcXeOSrSWKiQPAsB_6
    return-void

	:after_last_instruction

	goto/32 :l_cQPcCpBaRRAgaabt_7

	nop

	:l_qewCSrvoSbiOgTKd_1
    const/16 p0, 0x2a

	goto/32 :l_sIgcbZLQJtEJnExj_2

	nop

	:l_zwCDekEraTjCOhKR_4
    add-int p3, p2, p1

	goto/32 :l_RItwugXwkcGuyGUp_5

	nop

	:l_NIILVZdxkifivTDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qewCSrvoSbiOgTKd_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KPWyhVZofyWcgHBG_0

	nop

	:l_SppuFzULetGoSxrg_4
	if-lez v0, :gl_lHUvuDJWrwBYPeFb

	goto/32 :xvhaqIOStMtuGjff

	:gl_lHUvuDJWrwBYPeFb	goto/32 :l_smjJoFcetwgmZGBW_5

	nop

	:l_smjJoFcetwgmZGBW_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_xDlAWXzHWiGSQRRI_6

	nop

	:l_gENsoqFyAoKHnXZg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_JTeQXRZEXDfunqia_9

	nop

	:l_JTeQXRZEXDfunqia_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zJlLzPQsWxGEAcEH_10

	nop

	:l_gauytTIYrktdZrUH_3
	rem-int v0, v0, v1
	goto/32 :l_SppuFzULetGoSxrg_4

	nop

	:l_KPWyhVZofyWcgHBG_0
	const v0, 23
	goto/32 :l_jZImqjovCbBXxuON_1

	nop

	:l_LwfZXoSlZSmBxSav_13
	goto/32 :BqxoyJliYCHRxFmJ
	:l_zJlLzPQsWxGEAcEH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IfYxrbWAYYjvzNwK_11

	nop

	:l_pnsXQeMItWwFOJzw_2
	add-int v0, v0, v1
	goto/32 :l_gauytTIYrktdZrUH_3

	nop

	:l_IfYxrbWAYYjvzNwK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_enEpnAtDpvIAMhKH_12

	nop

	:l_xDlAWXzHWiGSQRRI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_pgBgeswpUiMQdpUM_7

	nop

	:l_jZImqjovCbBXxuON_1
	const v1, 31
	goto/32 :l_pnsXQeMItWwFOJzw_2

	nop

	:l_enEpnAtDpvIAMhKH_12
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_LwfZXoSlZSmBxSav_13

	nop

	:l_pgBgeswpUiMQdpUM_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gENsoqFyAoKHnXZg_8

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CDiUXfFrBRULtPDx_0

	nop

	:l_cJwPcZFILdEuPtMW_1
    const/16 p0, 0x2a

	goto/32 :l_PEBdNQTnAEvZekMU_2

	nop

	:l_PEBdNQTnAEvZekMU_2
    const/16 p1, 0xd2

	goto/32 :l_AJyKucgEFMwksOgn_3

	nop

	:l_LSufwkQmtwHIZhbV_7
	goto/32 :before_first_instruction

	:l_UQupnyfmFJhCqmXu_5
    int-to-double p0, p3

	goto/32 :l_vbuDKouMTJlXQEEJ_6

	nop

	:l_CDiUXfFrBRULtPDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJwPcZFILdEuPtMW_1

	nop

	:l_hUZpXSOBgmHNBZBI_4
    add-int p3, p2, p1

	goto/32 :l_UQupnyfmFJhCqmXu_5

	nop

	:l_AJyKucgEFMwksOgn_3
    mul-int p2, p0, p1

	goto/32 :l_hUZpXSOBgmHNBZBI_4

	nop

	:l_vbuDKouMTJlXQEEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LSufwkQmtwHIZhbV_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xuByHuOlUXYEwrvG_0

	nop

	:l_hqVmAhtoOIsEyNEP_5
    int-to-double p0, p3

	goto/32 :l_CjPFaYlcRRQxpoOB_6

	nop

	:l_CjPFaYlcRRQxpoOB_6
    return-void

	:after_last_instruction

	goto/32 :l_vSHUCXhkTjbemOHa_7

	nop

	:l_xuByHuOlUXYEwrvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMiyDlAAtOMbITcR_1

	nop

	:l_vSHUCXhkTjbemOHa_7
	goto/32 :before_first_instruction

	:l_jMiyDlAAtOMbITcR_1
    const/16 p0, 0x2a

	goto/32 :l_rjbZJGwNOOBFAQvJ_2

	nop

	:l_bxOVTbVwKvxoDVpv_3
    mul-int p2, p0, p1

	goto/32 :l_VQBgMylcNIbjPdjO_4

	nop

	:l_VQBgMylcNIbjPdjO_4
    add-int p3, p2, p1

	goto/32 :l_hqVmAhtoOIsEyNEP_5

	nop

	:l_rjbZJGwNOOBFAQvJ_2
    const/16 p1, 0xd2

	goto/32 :l_bxOVTbVwKvxoDVpv_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ntIWxwSmzcisORRn_0

	nop

	:l_lmwsyFlsXCiYsBtj_3
    mul-int p2, p0, p1

	goto/32 :l_ZLLNhXQZZAvsJJAx_4

	nop

	:l_hxNwquFJUjGFewkb_6
    return-void

	:after_last_instruction

	goto/32 :l_KVZbGYEHTxSSROWu_7

	nop

	:l_KVZbGYEHTxSSROWu_7
	goto/32 :before_first_instruction

	:l_UWoTWrVXAgNafVJK_1
    const/16 p0, 0x2a

	goto/32 :l_OJglyeBGFkcrFDee_2

	nop

	:l_ntIWxwSmzcisORRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWoTWrVXAgNafVJK_1

	nop

	:l_ZLLNhXQZZAvsJJAx_4
    add-int p3, p2, p1

	goto/32 :l_HCYWbmuswczHNMii_5

	nop

	:l_HCYWbmuswczHNMii_5
    int-to-double p0, p3

	goto/32 :l_hxNwquFJUjGFewkb_6

	nop

	:l_OJglyeBGFkcrFDee_2
    const/16 p1, 0xd2

	goto/32 :l_lmwsyFlsXCiYsBtj_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iqdXWeGBkMXMhVKi_0

	nop

	:l_kIspeyEwyttnIwTf_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_veWNNTXIPzjyiBoR_29

	nop

	:l_UqSbaWvKEdIXRDpd_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wmEPtnTJgYkyvosM_42

	nop

	:l_yAvCSutPdmukUUHm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qsvEhrWXttWmJVmD_25

	nop

	:l_YAOXyolyBlonmRGv_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hwyvXnHFRlLmThGB_35

	nop

	:l_IsOLzVIzuTYpQXAz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_tjIyiJrDwhnmRlCO_8

	nop

	:l_VjSvgaGMICvDIleL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IsOLzVIzuTYpQXAz_7

	nop

	:l_hujOCbsuhcvemKKe_18
    goto :goto_0

    :cond_0
	goto/32 :l_klMQesGMSIxYvkUG_19

	nop

	:l_FxvOOGCSvuLYgHKB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oFNTrGOBeIPLdWXX_27

	nop

	:l_VzlCRRjKUjPTrWEI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_mJJCsogYqWGLpmlt_16

	nop

	:l_uKiQXuXPKQAHXZmP_12
    const/high16 v2, -0x80000000

	goto/32 :l_IYEfioLVSTSjptPH_13

	nop

	:l_AoRkiAlZzxOCySWc_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_stqOnMFTUURpJKkI_21

	nop

	:l_hwyvXnHFRlLmThGB_35
    const/4 v2, 0x1

	goto/32 :l_xKirlFPRWKCmotwY_36

	nop

	:l_oFNTrGOBeIPLdWXX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kIspeyEwyttnIwTf_28

	nop

	:l_XFUDcoEjThNYKcQY_2
	add-int v0, v0, v1
	goto/32 :l_kkkoIviRsazdwcFs_3

	nop

	:l_RypcTBwvogkaGMyw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_RBYbsPrfnoNtbMWE_11

	nop

	:l_APHEVWvEfXVamNRr_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_USOcWXMbhlhIFcnF_38

	nop

	:l_iThvcStoqprYKNRb_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_mYrTHdxpddGBzrVO_33

	nop

	:l_JagNnzytxNgBaZhh_14
	if-nez v1, :gl_TWgpJTOmPvzfZTqe

	goto/32 :cond_0

	:gl_TWgpJTOmPvzfZTqe
	goto/32 :l_VzlCRRjKUjPTrWEI_15

	nop

	:l_stqOnMFTUURpJKkI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mbXIJhnIuZPBLcez_22

	nop

	:l_ITFqnbgjDZOFYQBX_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_tJujCNiwPUKQAsXT_40

	nop

	:l_JGjFwqZIVOQhtYIf_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_VjSvgaGMICvDIleL_6

	nop

	:l_mJJCsogYqWGLpmlt_16
    sub-int/2addr p2, v2

	goto/32 :l_WTeCnUJUJVjeCJzy_17

	nop

	:l_kkkoIviRsazdwcFs_3
	rem-int v0, v0, v1
	goto/32 :l_mqmctrwldcCSjCcY_4

	nop

	:l_RinHHUQYgWWuiBpP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iThvcStoqprYKNRb_32

	nop

	:l_mbXIJhnIuZPBLcez_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mUUfWrtuGqFfIlXB_23

	nop

	:l_WTeCnUJUJVjeCJzy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_hujOCbsuhcvemKKe_18

	nop

	:l_iqdXWeGBkMXMhVKi_0
	const v0, 25
	goto/32 :l_QHTxrbHeDVHUBlzi_1

	nop

	:l_mVYsbeojHIzvpusD_9
    move-object v0, p2

	goto/32 :l_RypcTBwvogkaGMyw_10

	nop

	:l_QHTxrbHeDVHUBlzi_1
	const v1, 5
	goto/32 :l_XFUDcoEjThNYKcQY_2

	nop

	:l_gBslPxVKiNbjVnUe_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RinHHUQYgWWuiBpP_31

	nop

	:l_qsvEhrWXttWmJVmD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FxvOOGCSvuLYgHKB_26

	nop

	:l_IYEfioLVSTSjptPH_13
    and-int/2addr v1, v2

	goto/32 :l_JagNnzytxNgBaZhh_14

	nop

	:l_mYrTHdxpddGBzrVO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YAOXyolyBlonmRGv_34

	nop

	:l_wmEPtnTJgYkyvosM_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mnPJqFuiZNwDpyOR_43

	nop

	:l_veWNNTXIPzjyiBoR_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gBslPxVKiNbjVnUe_30

	nop

	:l_RBYbsPrfnoNtbMWE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_uKiQXuXPKQAHXZmP_12

	nop

	:l_mUUfWrtuGqFfIlXB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_yAvCSutPdmukUUHm_24

	nop

	:l_mqmctrwldcCSjCcY_4
	if-lez v0, :gl_InuEheXfScSfKcwI

	goto/32 :ChMcIUyyWiksvrrf

	:gl_InuEheXfScSfKcwI	goto/32 :l_JGjFwqZIVOQhtYIf_5

	nop

	:l_tjIyiJrDwhnmRlCO_8
	if-nez v0, :gl_gusiZSwGPMsiDIUA

	goto/32 :cond_0

	:gl_gusiZSwGPMsiDIUA
	goto/32 :l_mVYsbeojHIzvpusD_9

	nop

	:l_USOcWXMbhlhIFcnF_38
	if-eq p1, v1, :gl_omaAUxzzfrTwHaAQ

	goto/32 :cond_1

	:gl_omaAUxzzfrTwHaAQ
    .line 72
	goto/32 :l_ITFqnbgjDZOFYQBX_39

	nop

	:l_OEbrzskXSqMQQqQC_44
	goto/32 :FZkeLMcUmMXVJBHL
	:l_klMQesGMSIxYvkUG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_AoRkiAlZzxOCySWc_20

	nop

	:l_tJujCNiwPUKQAsXT_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_UqSbaWvKEdIXRDpd_41

	nop

	:l_xKirlFPRWKCmotwY_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_APHEVWvEfXVamNRr_37

	nop

	:l_mnPJqFuiZNwDpyOR_43
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_OEbrzskXSqMQQqQC_44

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_roQbLvHbqhAzCcVb_0

	nop

	:l_OyVWnHRxUwCOjCdy_5
    int-to-double p0, p3

	goto/32 :l_CqkcURhJBsZoWrQI_6

	nop

	:l_MHWsdAsCFviirlfY_2
    const/16 p1, 0xd2

	goto/32 :l_SNgOxANkrJdXxzIy_3

	nop

	:l_roQbLvHbqhAzCcVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPMHgqFkCggUcNlN_1

	nop

	:l_CqkcURhJBsZoWrQI_6
    return-void

	:after_last_instruction

	goto/32 :l_OITlhpMAOyLhMxwi_7

	nop

	:l_OITlhpMAOyLhMxwi_7
	goto/32 :before_first_instruction

	:l_GcOtHwEApsYClCNk_4
    add-int p3, p2, p1

	goto/32 :l_OyVWnHRxUwCOjCdy_5

	nop

	:l_SNgOxANkrJdXxzIy_3
    mul-int p2, p0, p1

	goto/32 :l_GcOtHwEApsYClCNk_4

	nop

	:l_CPMHgqFkCggUcNlN_1
    const/16 p0, 0x2a

	goto/32 :l_MHWsdAsCFviirlfY_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rTXzEiaQCwtVBsSI_0

	nop

	:l_VYIkFeGFhjkdBhMq_3
    mul-int p2, p0, p1

	goto/32 :l_eaJcYWLcCATflMRa_4

	nop

	:l_eaJcYWLcCATflMRa_4
    add-int p3, p2, p1

	goto/32 :l_eYqYOQZxGPscTZqr_5

	nop

	:l_rTXzEiaQCwtVBsSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RURcIBPmiENUoCYz_1

	nop

	:l_eYqYOQZxGPscTZqr_5
    int-to-double p0, p3

	goto/32 :l_ZeJBLCBpiJpCfkcc_6

	nop

	:l_ZeJBLCBpiJpCfkcc_6
    return-void

	:after_last_instruction

	goto/32 :l_pewrfxciiYVCdZIk_7

	nop

	:l_pewrfxciiYVCdZIk_7
	goto/32 :before_first_instruction

	:l_ycnvouTBzdGDZexz_2
    const/16 p1, 0xd2

	goto/32 :l_VYIkFeGFhjkdBhMq_3

	nop

	:l_RURcIBPmiENUoCYz_1
    const/16 p0, 0x2a

	goto/32 :l_ycnvouTBzdGDZexz_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_aMvoCkFXLFYhJvfS_0

	nop

	:l_zMjQECKnZgmoQZXZ_4
    add-int p3, p2, p1

	goto/32 :l_PiPWDDWwOVgZTBhi_5

	nop

	:l_RtFlIlkDpLVXcyRV_1
    const/16 p0, 0x2a

	goto/32 :l_trjdVhYcusoHSapt_2

	nop

	:l_sQMJdSagPIaNODiX_3
    mul-int p2, p0, p1

	goto/32 :l_zMjQECKnZgmoQZXZ_4

	nop

	:l_aMvoCkFXLFYhJvfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtFlIlkDpLVXcyRV_1

	nop

	:l_nvdGXFAPRCYsBsHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MWWBLLxjBuIqjgRL_7

	nop

	:l_MWWBLLxjBuIqjgRL_7
	goto/32 :before_first_instruction

	:l_trjdVhYcusoHSapt_2
    const/16 p1, 0xd2

	goto/32 :l_sQMJdSagPIaNODiX_3

	nop

	:l_PiPWDDWwOVgZTBhi_5
    int-to-double p0, p3

	goto/32 :l_nvdGXFAPRCYsBsHZ_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_oUMsInLNYjonyJTH_0

	nop

	:l_FURSnJXbBqpkQjxG_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nWqjxpygdqNZnban_29

	nop

	:l_IqaUDgqkJEOpbuqT_11
	if-nez v0, :gl_bvTeDvdYvZnSLqSa

	goto/32 :cond_1

	:gl_bvTeDvdYvZnSLqSa
    .line 52
	goto/32 :l_XdZTXVDYGGTlFMLS_12

	nop

	:l_hfxjkzEsLjMQYUrk_2
	add-int v0, v0, v1
	goto/32 :l_FskSUWYBSZipLmMy_3

	nop

	:l_BIdoQljCUCnIzPGS_4
	if-lez v0, :gl_TToMbcSGNAMCCviI

	goto/32 :ezofBGydjaMVRQqK

	:gl_TToMbcSGNAMCCviI	goto/32 :l_hxRzRRpGUplzRMxB_5

	nop

	:l_exCCiQFeiiwCRXuS_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HZrcORQsxGaUGlqO_23

	nop

	:l_nWqjxpygdqNZnban_29
    throw v1

	:after_last_instruction

	goto/32 :l_JuBoTOkzKpgduFmv_30

	nop

	:l_bWYGzXaNFHfCBBIm_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PUVuOSCMEfkgwHLn_16

	nop

	:l_rmgXBOvcgluFPfAh_1
	const v1, 31
	goto/32 :l_hfxjkzEsLjMQYUrk_2

	nop

	:l_eZPjnlIijChpzjeg_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_LaUafyhWLwxeeBFU_18

	nop

	:l_HztcZKoPywdQMoTP_8
    const/4 v0, 0x1

	goto/32 :l_PoJYVvcuRPRTkwZe_9

	nop

	:l_eWWfebHKbxblEhRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_CFplzGnCWCyHZGXZ_7

	nop

	:l_DByLzKBCyXXvKpOU_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_bWYGzXaNFHfCBBIm_15

	nop

	:l_FVdZYOQfFYVKnXHh_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FURSnJXbBqpkQjxG_28

	nop

	:l_XdZTXVDYGGTlFMLS_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LJMIusSJEOnqFsxk_13

	nop

	:l_KbWluTPybArORHHW_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fjtwpMjXMdzRiYdj_25

	nop

	:l_JuBoTOkzKpgduFmv_30
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_WQdQBzGRtRRaACiv_31

	nop

	:l_CFplzGnCWCyHZGXZ_7
	if-gtz p1, :gl_AtQpMnYpYCpxxCbs

	goto/32 :cond_0

	:gl_AtQpMnYpYCpxxCbs
	goto/32 :l_HztcZKoPywdQMoTP_8

	nop

	:l_PUVuOSCMEfkgwHLn_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_eZPjnlIijChpzjeg_17

	nop

	:l_PoJYVvcuRPRTkwZe_9
    goto :goto_0

    :cond_0
	goto/32 :l_tcuUlcIUgDEaxFpm_10

	nop

	:l_fjtwpMjXMdzRiYdj_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_NtdBvDbzfXmiqjFV_26

	nop

	:l_WQdQBzGRtRRaACiv_31
	goto/32 :UIEbaZjOawnJxaTa
	:l_EiMKCfvQcnTkUGDK_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lDTwDFovHBaQxOdE_20

	nop

	:l_oUMsInLNYjonyJTH_0
	const v0, 4
	goto/32 :l_rmgXBOvcgluFPfAh_1

	nop

	:l_LJMIusSJEOnqFsxk_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_DByLzKBCyXXvKpOU_14

	nop

	:l_FskSUWYBSZipLmMy_3
	rem-int v0, v0, v1
	goto/32 :l_BIdoQljCUCnIzPGS_4

	nop

	:l_HZrcORQsxGaUGlqO_23
    const-string v2, " should be positive"

	goto/32 :l_KbWluTPybArORHHW_24

	nop

	:l_lDTwDFovHBaQxOdE_20
    const-string v2, "Requested element count "

	goto/32 :l_KyliCNjOJUdGAHOz_21

	nop

	:l_KyliCNjOJUdGAHOz_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_exCCiQFeiiwCRXuS_22

	nop

	:l_tcuUlcIUgDEaxFpm_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IqaUDgqkJEOpbuqT_11

	nop

	:l_LaUafyhWLwxeeBFU_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EiMKCfvQcnTkUGDK_19

	nop

	:l_hxRzRRpGUplzRMxB_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_eWWfebHKbxblEhRm_6

	nop

	:l_NtdBvDbzfXmiqjFV_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FVdZYOQfFYVKnXHh_27

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OGuaFxnfBiftbCPC_0

	nop

	:l_OlUCPeSXocoXLjIQ_5
    int-to-double p0, p3

	goto/32 :l_FXkcagMcAmvLWRtk_6

	nop

	:l_xJgTvlzwAJLSCDKD_2
    const/16 p1, 0xd2

	goto/32 :l_omltpPzziBbhvJYE_3

	nop

	:l_pBzVDZMexECghtPM_4
    add-int p3, p2, p1

	goto/32 :l_OlUCPeSXocoXLjIQ_5

	nop

	:l_OGuaFxnfBiftbCPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKxYsACFWRlyNIfC_1

	nop

	:l_FKxYsACFWRlyNIfC_1
    const/16 p0, 0x2a

	goto/32 :l_xJgTvlzwAJLSCDKD_2

	nop

	:l_FXkcagMcAmvLWRtk_6
    return-void

	:after_last_instruction

	goto/32 :l_nDZcqAQmfqpBfNHC_7

	nop

	:l_omltpPzziBbhvJYE_3
    mul-int p2, p0, p1

	goto/32 :l_pBzVDZMexECghtPM_4

	nop

	:l_nDZcqAQmfqpBfNHC_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NGdxScmzbhQXrGBH_0

	nop

	:l_drDNQIoRrnXfRJMm_5
    int-to-double p0, p3

	goto/32 :l_IGkkkgSxNjmTddwc_6

	nop

	:l_NGdxScmzbhQXrGBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcFWCKlWisJaDQNj_1

	nop

	:l_AGYIBhfrKzlbXlOP_4
    add-int p3, p2, p1

	goto/32 :l_drDNQIoRrnXfRJMm_5

	nop

	:l_IGkkkgSxNjmTddwc_6
    return-void

	:after_last_instruction

	goto/32 :l_vbxOrFzolJzKJttA_7

	nop

	:l_swjCwwZcmsNQcazn_3
    mul-int p2, p0, p1

	goto/32 :l_AGYIBhfrKzlbXlOP_4

	nop

	:l_fcFWCKlWisJaDQNj_1
    const/16 p0, 0x2a

	goto/32 :l_mPtpsAJFsZYhSpbG_2

	nop

	:l_vbxOrFzolJzKJttA_7
	goto/32 :before_first_instruction

	:l_mPtpsAJFsZYhSpbG_2
    const/16 p1, 0xd2

	goto/32 :l_swjCwwZcmsNQcazn_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zKhMIuEzNOPnBxaF_0

	nop

	:l_lEMNUUONhUiBiqWq_1
    const/16 p0, 0x2a

	goto/32 :l_KwFNMqNnBRmgOOBT_2

	nop

	:l_HoUrVIQVFbNbpKvi_5
    int-to-double p0, p3

	goto/32 :l_rykHAuBsfdaweQVR_6

	nop

	:l_bOdesjhMgmoCDDEi_3
    mul-int p2, p0, p1

	goto/32 :l_kLpKhxrlMSKCHGxX_4

	nop

	:l_eOtoLPLHMNLoYkQh_7
	goto/32 :before_first_instruction

	:l_KwFNMqNnBRmgOOBT_2
    const/16 p1, 0xd2

	goto/32 :l_bOdesjhMgmoCDDEi_3

	nop

	:l_zKhMIuEzNOPnBxaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEMNUUONhUiBiqWq_1

	nop

	:l_kLpKhxrlMSKCHGxX_4
    add-int p3, p2, p1

	goto/32 :l_HoUrVIQVFbNbpKvi_5

	nop

	:l_rykHAuBsfdaweQVR_6
    return-void

	:after_last_instruction

	goto/32 :l_eOtoLPLHMNLoYkQh_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZZBrJUtwulgHRYBo_0

	nop

	:l_lTnSlVgwpKBBvRqG_3
	rem-int v0, v0, v1
	goto/32 :l_pFlOoMktLiOdBXsu_4

	nop

	:l_jZEsbGaDMBMTzAhW_12
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_amrJNEvQONHbHftn_13

	nop

	:l_EZInIVLdYPUzvWtY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PoIkrRjPTMlgodom_11

	nop

	:l_amrJNEvQONHbHftn_13
	goto/32 :oylvurlrpJHXTkUM
	:l_pFlOoMktLiOdBXsu_4
	if-lez v0, :gl_wrlFvjRDETjkJoZd

	goto/32 :GnyupzGfJZMyygyL

	:gl_wrlFvjRDETjkJoZd	goto/32 :l_hEWLqeMwHHTBWawy_5

	nop

	:l_ySzmKJJhSyVUgxVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_oTOfDGeQtQFcKZiG_7

	nop

	:l_hEWLqeMwHHTBWawy_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_ySzmKJJhSyVUgxVG_6

	nop

	:l_DiCwfCaeunpxgzaN_2
	add-int v0, v0, v1
	goto/32 :l_lTnSlVgwpKBBvRqG_3

	nop

	:l_lxvYquTETZaOaEKb_1
	const v1, 7
	goto/32 :l_DiCwfCaeunpxgzaN_2

	nop

	:l_oTOfDGeQtQFcKZiG_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YhqqBVWKgbWvdqIX_8

	nop

	:l_YhqqBVWKgbWvdqIX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_fMIZjpjvnaPJeTLg_9

	nop

	:l_fMIZjpjvnaPJeTLg_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EZInIVLdYPUzvWtY_10

	nop

	:l_PoIkrRjPTMlgodom_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jZEsbGaDMBMTzAhW_12

	nop

	:l_ZZBrJUtwulgHRYBo_0
	const v0, 5
	goto/32 :l_lxvYquTETZaOaEKb_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_mBvllqPZUsjATVMC_0

	nop

	:l_pZNiQFhRZPztNbXs_4
    add-int p3, p2, p1

	goto/32 :l_JYnXwaDmiYAEtyEG_5

	nop

	:l_EmAbPvwfRpmQSjyU_6
    return-void

	:after_last_instruction

	goto/32 :l_wAIuHGkaBbXOrGAR_7

	nop

	:l_uAvbFmWfMSihUKRE_1
    const/16 p0, 0x2a

	goto/32 :l_zqZQrFPmRwYEBCeT_2

	nop

	:l_mBvllqPZUsjATVMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAvbFmWfMSihUKRE_1

	nop

	:l_zqZQrFPmRwYEBCeT_2
    const/16 p1, 0xd2

	goto/32 :l_zQZxejDTYpNfgnLp_3

	nop

	:l_zQZxejDTYpNfgnLp_3
    mul-int p2, p0, p1

	goto/32 :l_pZNiQFhRZPztNbXs_4

	nop

	:l_wAIuHGkaBbXOrGAR_7
	goto/32 :before_first_instruction

	:l_JYnXwaDmiYAEtyEG_5
    int-to-double p0, p3

	goto/32 :l_EmAbPvwfRpmQSjyU_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_xRlfNaSyONffObYJ_0

	nop

	:l_rrGzxwkEOdMjwGfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VoQXtWXXHsHTjsIm_7

	nop

	:l_DCstaHagyMsKFxId_2
    const/16 p1, 0xd2

	goto/32 :l_qZTnqEDlRydEvEKh_3

	nop

	:l_fjAsjcwDusWPhCHi_4
    add-int p3, p2, p1

	goto/32 :l_OupBGCJTCgSrThgQ_5

	nop

	:l_VoQXtWXXHsHTjsIm_7
	goto/32 :before_first_instruction

	:l_xRlfNaSyONffObYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjtdMcHrVIdYORjN_1

	nop

	:l_OupBGCJTCgSrThgQ_5
    int-to-double p0, p3

	goto/32 :l_rrGzxwkEOdMjwGfJ_6

	nop

	:l_qZTnqEDlRydEvEKh_3
    mul-int p2, p0, p1

	goto/32 :l_fjAsjcwDusWPhCHi_4

	nop

	:l_FjtdMcHrVIdYORjN_1
    const/16 p0, 0x2a

	goto/32 :l_DCstaHagyMsKFxId_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_XxiwmwKwgYYvraaT_0

	nop

	:l_ZaecsHQUzVWrMVbG_2
    const/16 p1, 0xd2

	goto/32 :l_csPoeWdGxnTUyzrT_3

	nop

	:l_csPoeWdGxnTUyzrT_3
    mul-int p2, p0, p1

	goto/32 :l_IstXcqbmylRDiovV_4

	nop

	:l_XxiwmwKwgYYvraaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjBbQlFMShNbvLlh_1

	nop

	:l_IstXcqbmylRDiovV_4
    add-int p3, p2, p1

	goto/32 :l_AbkPGRIQEbVipvbC_5

	nop

	:l_sFKPOTCNqaLygqkX_7
	goto/32 :before_first_instruction

	:l_BjBbQlFMShNbvLlh_1
    const/16 p0, 0x2a

	goto/32 :l_ZaecsHQUzVWrMVbG_2

	nop

	:l_mHOKATEdokAmLcew_6
    return-void

	:after_last_instruction

	goto/32 :l_sFKPOTCNqaLygqkX_7

	nop

	:l_AbkPGRIQEbVipvbC_5
    int-to-double p0, p3

	goto/32 :l_mHOKATEdokAmLcew_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZMxpkJJOfVMyFojd_0

	nop

	:l_BlcjadZLQKtCFNqn_14
	goto/32 :vOxgjaapptcyQqjH
	:l_iqfWhYFjQfKruVpz_13
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_BlcjadZLQKtCFNqn_14

	nop

	:l_JyREBMCryOnMhXOc_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nCCECWTvjfqEhDoQ_11

	nop

	:l_YRseleqSKTFHzWUu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iqfWhYFjQfKruVpz_13

	nop

	:l_iJpLkRgFJiMqkwzz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_XKoAYDfyKqzFwxlW_7

	nop

	:l_RzIwNeEnUUKrWNNn_3
	rem-int v0, v0, v1
	goto/32 :l_jFBnXxTppSsFOhUo_4

	nop

	:l_cDFoeTXsvCjFlABI_1
	const v1, 3
	goto/32 :l_YpRjOijrHvXsvdHh_2

	nop

	:l_FQoxIiwEeASUpADY_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_iJpLkRgFJiMqkwzz_6

	nop

	:l_jFBnXxTppSsFOhUo_4
	if-lez v0, :gl_IQtZgsGBPxTMgGyu

	goto/32 :REYAfArNwdmodpJb

	:gl_IQtZgsGBPxTMgGyu	goto/32 :l_FQoxIiwEeASUpADY_5

	nop

	:l_nCCECWTvjfqEhDoQ_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_YRseleqSKTFHzWUu_12

	nop

	:l_ZMxpkJJOfVMyFojd_0
	const v0, 4
	goto/32 :l_cDFoeTXsvCjFlABI_1

	nop

	:l_HllDfpHfXbXRGKFn_8
    const/4 v1, 0x0

	goto/32 :l_UVFaOFvHeZVuRFnk_9

	nop

	:l_XKoAYDfyKqzFwxlW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_HllDfpHfXbXRGKFn_8

	nop

	:l_YpRjOijrHvXsvdHh_2
	add-int v0, v0, v1
	goto/32 :l_RzIwNeEnUUKrWNNn_3

	nop

	:l_UVFaOFvHeZVuRFnk_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JyREBMCryOnMhXOc_10

	nop

.end method
