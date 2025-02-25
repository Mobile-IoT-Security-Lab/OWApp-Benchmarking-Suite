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

	goto/32 :l_VDWEjdBbXWtnIoEM_0

	nop

	:l_VDWEjdBbXWtnIoEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGIxqTyHkIelZyma_1

	nop

	:l_bwQemayFspAOvKAJ_7
	goto/32 :before_first_instruction

	:l_tXqYnXsLBLDcWtWm_6
    return-void

	:after_last_instruction

	goto/32 :l_bwQemayFspAOvKAJ_7

	nop

	:l_YtlSusPRRvQAASGg_3
    mul-int p2, p0, p1

	goto/32 :l_oqkWvNZaThlohFPA_4

	nop

	:l_RGIxqTyHkIelZyma_1
    const/16 p0, 0x2a

	goto/32 :l_yZlYIIJCgYnFvagt_2

	nop

	:l_YIqkBmZynlxtFXYH_5
    int-to-double p0, p3

	goto/32 :l_tXqYnXsLBLDcWtWm_6

	nop

	:l_yZlYIIJCgYnFvagt_2
    const/16 p1, 0xd2

	goto/32 :l_YtlSusPRRvQAASGg_3

	nop

	:l_oqkWvNZaThlohFPA_4
    add-int p3, p2, p1

	goto/32 :l_YIqkBmZynlxtFXYH_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RulngmPyoMiqKkpY_0

	nop

	:l_LAzJZQgLbMKpyNAP_5
    int-to-double p0, p3

	goto/32 :l_wItwoTMejjAPcPLo_6

	nop

	:l_jjxBLOOSWmqTHrzJ_7
	goto/32 :before_first_instruction

	:l_mMbgRXulUkknMmXc_3
    mul-int p2, p0, p1

	goto/32 :l_pMqvRedgzhRJApYZ_4

	nop

	:l_pMqvRedgzhRJApYZ_4
    add-int p3, p2, p1

	goto/32 :l_LAzJZQgLbMKpyNAP_5

	nop

	:l_RulngmPyoMiqKkpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYtZqGYnpiAgVONh_1

	nop

	:l_YMPqpwZBpmriWVff_2
    const/16 p1, 0xd2

	goto/32 :l_mMbgRXulUkknMmXc_3

	nop

	:l_ZYtZqGYnpiAgVONh_1
    const/16 p0, 0x2a

	goto/32 :l_YMPqpwZBpmriWVff_2

	nop

	:l_wItwoTMejjAPcPLo_6
    return-void

	:after_last_instruction

	goto/32 :l_jjxBLOOSWmqTHrzJ_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hdWXDdQsuSZVuRNl_0

	nop

	:l_hdWXDdQsuSZVuRNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGSSlyhQncvsFytb_1

	nop

	:l_hSzpJERQVBRVDdQM_2
    const/16 p1, 0xd2

	goto/32 :l_yYLWSNOwbyLHhVHC_3

	nop

	:l_pHsTCEPOwhxYDpiA_6
    return-void

	:after_last_instruction

	goto/32 :l_kBJodgrzmVEmWgmx_7

	nop

	:l_KbYjbtEhGkcHYwpT_4
    add-int p3, p2, p1

	goto/32 :l_kRlQmRxYgoiyYXqP_5

	nop

	:l_yYLWSNOwbyLHhVHC_3
    mul-int p2, p0, p1

	goto/32 :l_KbYjbtEhGkcHYwpT_4

	nop

	:l_kRlQmRxYgoiyYXqP_5
    int-to-double p0, p3

	goto/32 :l_pHsTCEPOwhxYDpiA_6

	nop

	:l_kBJodgrzmVEmWgmx_7
	goto/32 :before_first_instruction

	:l_YGSSlyhQncvsFytb_1
    const/16 p0, 0x2a

	goto/32 :l_hSzpJERQVBRVDdQM_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hCzlPvWxlXCCCsWP_0

	nop

	:l_hCzlPvWxlXCCCsWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_nvIyTBtqLirKbHaV_1

	nop

	:l_frwbLfBwcihdLpiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rxVFeHqKSFMYKYxU_3

	nop

	:l_nvIyTBtqLirKbHaV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frwbLfBwcihdLpiv_2

	nop

	:l_rxVFeHqKSFMYKYxU_3
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_cmLJdLbdFsLuEGUn_0

	nop

	:l_oKbDRffHyTqWUaEJ_3
    mul-int p2, p0, p1

	goto/32 :l_SpkZGvprbaSyNFHe_4

	nop

	:l_MwpAOKBjUtlfAJFz_2
    const/16 p1, 0xd2

	goto/32 :l_oKbDRffHyTqWUaEJ_3

	nop

	:l_cmLJdLbdFsLuEGUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMjafizqsEOPqJbC_1

	nop

	:l_rMjafizqsEOPqJbC_1
    const/16 p0, 0x2a

	goto/32 :l_MwpAOKBjUtlfAJFz_2

	nop

	:l_RQdeqkGUhHTYYJNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rYmjTNzMWOgifWhy_7

	nop

	:l_rYmjTNzMWOgifWhy_7
	goto/32 :before_first_instruction

	:l_SpkZGvprbaSyNFHe_4
    add-int p3, p2, p1

	goto/32 :l_zkulTILjlupuUHrz_5

	nop

	:l_zkulTILjlupuUHrz_5
    int-to-double p0, p3

	goto/32 :l_RQdeqkGUhHTYYJNQ_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_uloMcdgVBwFJdnhW_0

	nop

	:l_yFQfRmZDcUDmerdH_1
    const/16 p0, 0x2a

	goto/32 :l_YVqkrOwKZAmZAjkF_2

	nop

	:l_NwiPASWuMtOZicsr_3
    mul-int p2, p0, p1

	goto/32 :l_frXOZwuZcaRGEPGI_4

	nop

	:l_IjuLbmqEvfjsXaHr_5
    int-to-double p0, p3

	goto/32 :l_GTdSdSHXfUaTQOUT_6

	nop

	:l_YVqkrOwKZAmZAjkF_2
    const/16 p1, 0xd2

	goto/32 :l_NwiPASWuMtOZicsr_3

	nop

	:l_uHigLLLqHREuvBXU_7
	goto/32 :before_first_instruction

	:l_frXOZwuZcaRGEPGI_4
    add-int p3, p2, p1

	goto/32 :l_IjuLbmqEvfjsXaHr_5

	nop

	:l_GTdSdSHXfUaTQOUT_6
    return-void

	:after_last_instruction

	goto/32 :l_uHigLLLqHREuvBXU_7

	nop

	:l_uloMcdgVBwFJdnhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFQfRmZDcUDmerdH_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_SkdMEoQDcMbbrUhM_0

	nop

	:l_zzGTmjlunykhCnPv_4
    add-int p3, p2, p1

	goto/32 :l_KMVruvAQdIvDlxrS_5

	nop

	:l_xkdBFShBwLRmdliv_2
    const/16 p1, 0xd2

	goto/32 :l_wBfntWRpQUZswYmZ_3

	nop

	:l_KMVruvAQdIvDlxrS_5
    int-to-double p0, p3

	goto/32 :l_kzmwdzeLUarMxkpm_6

	nop

	:l_fczTPktYyXSXzJeu_1
    const/16 p0, 0x2a

	goto/32 :l_xkdBFShBwLRmdliv_2

	nop

	:l_wBfntWRpQUZswYmZ_3
    mul-int p2, p0, p1

	goto/32 :l_zzGTmjlunykhCnPv_4

	nop

	:l_SkdMEoQDcMbbrUhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fczTPktYyXSXzJeu_1

	nop

	:l_kzmwdzeLUarMxkpm_6
    return-void

	:after_last_instruction

	goto/32 :l_AvRiBsqTnXZneibw_7

	nop

	:l_AvRiBsqTnXZneibw_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hPjrZTzrKtZYbaJF_0

	nop

	:l_CrcymUiuzWMTPOCX_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_IfQZATMtNpDfbAZL_6

	nop

	:l_ugfUKLVJfpykLSnp_51
	goto/32 :omgSGtcnzvMsBOQY
	:l_HEAiuGSWQnEJjKbq_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PxTUyRpVbCfQCzhk_27

	nop

	:l_sWjVAVytNQRHpOvm_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_heMHyUlyMoXllmjN_45

	nop

	:l_QxuhoEHSWKKnkaTg_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_fiuRTIJaIZiRoznu_40

	nop

	:l_atBkRJknrrLSNrFU_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_NhnvRHdzcYqXZlrD_37

	nop

	:l_QrRgyQijFmedhhjn_1
	const v1, 24
	goto/32 :l_HCgFzknItTpTlkdT_2

	nop

	:l_CoXSXRyBYcqnOtwA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KISjiIXzHDIHtTXz_23

	nop

	:l_ziiEvrhqknnYSsHR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_icGmjvYKvHbDnjfE_30

	nop

	:l_HCgFzknItTpTlkdT_2
	add-int v0, v0, v1
	goto/32 :l_wfQulZRngfcgOhBV_3

	nop

	:l_icGmjvYKvHbDnjfE_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FzjklccYqcTxYNut_31

	nop

	:l_wfQulZRngfcgOhBV_3
	rem-int v0, v0, v1
	goto/32 :l_sCOxVOOjDPrclmgq_4

	nop

	:l_wMOFxzrzABOkIsuU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_vBLaYDjISYfERatb_11

	nop

	:l_cGsBFolSWtPecONT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CoXSXRyBYcqnOtwA_22

	nop

	:l_wFQPsCpjhmhwPqiu_50
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_ugfUKLVJfpykLSnp_51

	nop

	:l_JfLoPxpygXAotIOY_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_LnzhbuNEqAdeJbto_35

	nop

	:l_rTqRiDNqcOqOGnDB_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wFQPsCpjhmhwPqiu_50

	nop

	:l_MZRzlDRnceKcpBVK_18
    goto :goto_0

    :cond_0
	goto/32 :l_cXSKsLlscnnQwCEX_19

	nop

	:l_GmykRfyeaPNlhiGQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_zAHdrNjCXxSJNyfU_8

	nop

	:l_IfQZATMtNpDfbAZL_6
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

	goto/32 :l_GmykRfyeaPNlhiGQ_7

	nop

	:l_jWaQOZATnEQYPtzP_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_unuqMYGzcCPONJZq_33

	nop

	:l_vBLaYDjISYfERatb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_zEHLesbhcOAlJofh_12

	nop

	:l_ckRuqFyPsHqZAYsz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UnivtVbmkZSJJtmj_25

	nop

	:l_NCRUbDfTBMhplrtv_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cGsBFolSWtPecONT_21

	nop

	:l_uXGfMBcttJNshriy_9
    move-object v0, p2

	goto/32 :l_wMOFxzrzABOkIsuU_10

	nop

	:l_cDKfHnGCufQtXsKq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HUlDulJOpHPoJLqO_16

	nop

	:l_zEHLesbhcOAlJofh_12
    const/high16 v2, -0x80000000

	goto/32 :l_LXcOFfoCyWqKBqvA_13

	nop

	:l_KISjiIXzHDIHtTXz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_ckRuqFyPsHqZAYsz_24

	nop

	:l_NQMHeueZUyIXajzo_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rTqRiDNqcOqOGnDB_49

	nop

	:l_sCOxVOOjDPrclmgq_4
	if-lez v0, :gl_KcryfVfhyhDlGMyc

	goto/32 :fYYXACxVrLIsQIdB

	:gl_KcryfVfhyhDlGMyc	goto/32 :l_CrcymUiuzWMTPOCX_5

	nop

	:l_xPpwgbBvkkaXOBPc_38
	if-eq p1, v1, :gl_YWImUnvPhIriyKyj

	goto/32 :cond_1

	:gl_YWImUnvPhIriyKyj
    .line 125
	goto/32 :l_QxuhoEHSWKKnkaTg_39

	nop

	:l_LnzhbuNEqAdeJbto_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_atBkRJknrrLSNrFU_36

	nop

	:l_HxVNlJXbfItCqmxg_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PXrGkTWbDkBmtyWV_47

	nop

	:l_PxTUyRpVbCfQCzhk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgsikZjvCfXgzphj_28

	nop

	:l_aCEkUmukcwvpZBio_43
    move p0, v2

	goto/32 :l_sWjVAVytNQRHpOvm_44

	nop

	:l_fiuRTIJaIZiRoznu_40
    move p0, v2

	goto/32 :l_QsMdRsGLNexHIVto_41

	nop

	:l_LXcOFfoCyWqKBqvA_13
    and-int/2addr v1, v2

	goto/32 :l_RMsuQUcLrvzxIlCJ_14

	nop

	:l_unuqMYGzcCPONJZq_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_JfLoPxpygXAotIOY_34

	nop

	:l_heMHyUlyMoXllmjN_45
    move-object v2, p1

	goto/32 :l_HxVNlJXbfItCqmxg_46

	nop

	:l_QsMdRsGLNexHIVto_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_gajZVOymtSqEVGIV_42

	nop

	:l_RMsuQUcLrvzxIlCJ_14
	if-nez v1, :gl_HqkmUyQQTFHMBjzk

	goto/32 :cond_0

	:gl_HqkmUyQQTFHMBjzk
	goto/32 :l_cDKfHnGCufQtXsKq_15

	nop

	:l_hPjrZTzrKtZYbaJF_0
	const v0, 20
	goto/32 :l_QrRgyQijFmedhhjn_1

	nop

	:l_FzjklccYqcTxYNut_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jWaQOZATnEQYPtzP_32

	nop

	:l_PXrGkTWbDkBmtyWV_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_NQMHeueZUyIXajzo_48

	nop

	:l_wgsikZjvCfXgzphj_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ziiEvrhqknnYSsHR_29

	nop

	:l_HUlDulJOpHPoJLqO_16
    sub-int/2addr p2, v2

	goto/32 :l_JdUHSFCapJFpUsLa_17

	nop

	:l_cXSKsLlscnnQwCEX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_NCRUbDfTBMhplrtv_20

	nop

	:l_zAHdrNjCXxSJNyfU_8
	if-nez v0, :gl_SreZrfiMRWrlGYvw

	goto/32 :cond_0

	:gl_SreZrfiMRWrlGYvw
	goto/32 :l_uXGfMBcttJNshriy_9

	nop

	:l_JdUHSFCapJFpUsLa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_MZRzlDRnceKcpBVK_18

	nop

	:l_NhnvRHdzcYqXZlrD_37
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
	goto/32 :l_xPpwgbBvkkaXOBPc_38

	nop

	:l_UnivtVbmkZSJJtmj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HEAiuGSWQnEJjKbq_26

	nop

	:l_gajZVOymtSqEVGIV_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_aCEkUmukcwvpZBio_43

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_tzQBXyaycwNmAfKM_0

	nop

	:l_mYbZCpLWwUDaChqk_5
    int-to-double p0, p3

	goto/32 :l_DRwoWuMlumvEgwOX_6

	nop

	:l_hAsqtqprNCrewxyO_7
	goto/32 :before_first_instruction

	:l_PbvPQMeGHfYNfwBI_4
    add-int p3, p2, p1

	goto/32 :l_mYbZCpLWwUDaChqk_5

	nop

	:l_gPqDYgVTqSQiKXRw_2
    const/16 p1, 0xd2

	goto/32 :l_xbJajnpCkjaazjci_3

	nop

	:l_tzQBXyaycwNmAfKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAbLKkOCEOCYkmwy_1

	nop

	:l_xbJajnpCkjaazjci_3
    mul-int p2, p0, p1

	goto/32 :l_PbvPQMeGHfYNfwBI_4

	nop

	:l_DAbLKkOCEOCYkmwy_1
    const/16 p0, 0x2a

	goto/32 :l_gPqDYgVTqSQiKXRw_2

	nop

	:l_DRwoWuMlumvEgwOX_6
    return-void

	:after_last_instruction

	goto/32 :l_hAsqtqprNCrewxyO_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FOcKhrAwdzqZobYY_0

	nop

	:l_KmMNycPRvumKJGBt_2
    const/16 p1, 0xd2

	goto/32 :l_qpZQPdshPoKarzMK_3

	nop

	:l_qpZQPdshPoKarzMK_3
    mul-int p2, p0, p1

	goto/32 :l_NBIQWtrXBmsMHQVQ_4

	nop

	:l_uQecNtHVNKlKvmas_7
	goto/32 :before_first_instruction

	:l_wPXoYuzVhZAXVKvv_5
    int-to-double p0, p3

	goto/32 :l_hNcaVKGrXIJTAoKq_6

	nop

	:l_FOcKhrAwdzqZobYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjAZtqZWwzIliqGq_1

	nop

	:l_NBIQWtrXBmsMHQVQ_4
    add-int p3, p2, p1

	goto/32 :l_wPXoYuzVhZAXVKvv_5

	nop

	:l_xjAZtqZWwzIliqGq_1
    const/16 p0, 0x2a

	goto/32 :l_KmMNycPRvumKJGBt_2

	nop

	:l_hNcaVKGrXIJTAoKq_6
    return-void

	:after_last_instruction

	goto/32 :l_uQecNtHVNKlKvmas_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_PNYzlUMjJuJgZeOT_0

	nop

	:l_BhmlsDaWYKvlaqgW_4
    add-int p3, p2, p1

	goto/32 :l_BKYrvdYydmzoqfZy_5

	nop

	:l_PNYzlUMjJuJgZeOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjbVbcemwHbdWwqL_1

	nop

	:l_MSdEplyAxUxalHqF_7
	goto/32 :before_first_instruction

	:l_DmjfIdyDxJQbWyQU_6
    return-void

	:after_last_instruction

	goto/32 :l_MSdEplyAxUxalHqF_7

	nop

	:l_lfSDMSPjHKrAOlNN_2
    const/16 p1, 0xd2

	goto/32 :l_zZbutnpqKNgeVoZd_3

	nop

	:l_BKYrvdYydmzoqfZy_5
    int-to-double p0, p3

	goto/32 :l_DmjfIdyDxJQbWyQU_6

	nop

	:l_NjbVbcemwHbdWwqL_1
    const/16 p0, 0x2a

	goto/32 :l_lfSDMSPjHKrAOlNN_2

	nop

	:l_zZbutnpqKNgeVoZd_3
    mul-int p2, p0, p1

	goto/32 :l_BhmlsDaWYKvlaqgW_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RvYCDYtvrGuzlAkn_0

	nop

	:l_tqxQuQKnIQseVuWu_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_xhTFXCQLVgMCmetf_8

	nop

	:l_lBSeOfQMjEplAQEW_17
	goto/32 :zxSkWTPDJfsjYssx
	:l_dAyOGJpnjTOxzgTB_2
	add-int v0, v0, v1
	goto/32 :l_GSxyIjhiXxbwEPDa_3

	nop

	:l_ajmEWdXDVaCVYboD_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_PwAQabKJimwLTFwt_11

	nop

	:l_GSxyIjhiXxbwEPDa_3
	rem-int v0, v0, v1
	goto/32 :l_MtYfUKzzpVaoSzWZ_4

	nop

	:l_xhTFXCQLVgMCmetf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_rcBkNBKTFDyGsOSG_9

	nop

	:l_kLjcPPQIWDMwOEAA_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TMwcUHDZrPxajdgq_15

	nop

	:l_YWvVofjJYRuHFcXy_1
	const v1, 14
	goto/32 :l_dAyOGJpnjTOxzgTB_2

	nop

	:l_DvKAAOIIdxtyljYi_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AUsVsiBdHEmseWoF_13

	nop

	:l_olLleeYslJGIizzZ_16
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_lBSeOfQMjEplAQEW_17

	nop

	:l_AUsVsiBdHEmseWoF_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_kLjcPPQIWDMwOEAA_14

	nop

	:l_PwAQabKJimwLTFwt_11
    move-object v3, v1

	goto/32 :l_DvKAAOIIdxtyljYi_12

	nop

	:l_oyDdNmwtgXkbqMtX_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_SjZfKLJiGXSxYOhH_6

	nop

	:l_SjZfKLJiGXSxYOhH_6
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

	goto/32 :l_tqxQuQKnIQseVuWu_7

	nop

	:l_TMwcUHDZrPxajdgq_15
    return-object v2

	:after_last_instruction

	goto/32 :l_olLleeYslJGIizzZ_16

	nop

	:l_rcBkNBKTFDyGsOSG_9
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

	goto/32 :l_ajmEWdXDVaCVYboD_10

	nop

	:l_MtYfUKzzpVaoSzWZ_4
	if-lez v0, :gl_vBgJkpuJbWRQnHQv

	goto/32 :aVaizjuhOSavXOWI

	:gl_vBgJkpuJbWRQnHQv	goto/32 :l_oyDdNmwtgXkbqMtX_5

	nop

	:l_RvYCDYtvrGuzlAkn_0
	const v0, 29
	goto/32 :l_YWvVofjJYRuHFcXy_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_qkGufFeamlXPIQDN_0

	nop

	:l_BEkNuecaCgzQShZW_7
	goto/32 :before_first_instruction

	:l_YHWVOJgLsTNNaqef_2
    const/16 p1, 0xd2

	goto/32 :l_ehYMraKffHKuYqbH_3

	nop

	:l_QJnkZtVmesxZwiXH_1
    const/16 p0, 0x2a

	goto/32 :l_YHWVOJgLsTNNaqef_2

	nop

	:l_zQhIlNpMZjcaAjFI_4
    add-int p3, p2, p1

	goto/32 :l_MZkwtUqxfhduaexa_5

	nop

	:l_MQZHAfzWgxcgQJwP_6
    return-void

	:after_last_instruction

	goto/32 :l_BEkNuecaCgzQShZW_7

	nop

	:l_ehYMraKffHKuYqbH_3
    mul-int p2, p0, p1

	goto/32 :l_zQhIlNpMZjcaAjFI_4

	nop

	:l_MZkwtUqxfhduaexa_5
    int-to-double p0, p3

	goto/32 :l_MQZHAfzWgxcgQJwP_6

	nop

	:l_qkGufFeamlXPIQDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJnkZtVmesxZwiXH_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_pondHTyPeMgpwmdd_0

	nop

	:l_TCwFOiVjzIBIvbLY_6
    return-void

	:after_last_instruction

	goto/32 :l_gzPhDloqQDlUfSdA_7

	nop

	:l_pondHTyPeMgpwmdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEwfUevXYcwQvPEJ_1

	nop

	:l_NzwrVCDoPBhEUIwd_3
    mul-int p2, p0, p1

	goto/32 :l_toNzMJyjocrdkyNV_4

	nop

	:l_OiAQrQFKiUOTYrZy_2
    const/16 p1, 0xd2

	goto/32 :l_NzwrVCDoPBhEUIwd_3

	nop

	:l_gzPhDloqQDlUfSdA_7
	goto/32 :before_first_instruction

	:l_toNzMJyjocrdkyNV_4
    add-int p3, p2, p1

	goto/32 :l_ysyBIqFSpQSItsSW_5

	nop

	:l_pEwfUevXYcwQvPEJ_1
    const/16 p0, 0x2a

	goto/32 :l_OiAQrQFKiUOTYrZy_2

	nop

	:l_ysyBIqFSpQSItsSW_5
    int-to-double p0, p3

	goto/32 :l_TCwFOiVjzIBIvbLY_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_BwnUGyzDifWPNIQO_0

	nop

	:l_TZVSBBhctbHloTsP_7
	goto/32 :before_first_instruction

	:l_bvUzeKkZwiMHUWYp_1
    const/16 p0, 0x2a

	goto/32 :l_xxAImiJkyvFHrITi_2

	nop

	:l_grwNAeAodANCAZlG_4
    add-int p3, p2, p1

	goto/32 :l_jEOlcwTkDKqqNjNH_5

	nop

	:l_UQBfaTNwkYqmdJxq_6
    return-void

	:after_last_instruction

	goto/32 :l_TZVSBBhctbHloTsP_7

	nop

	:l_lKQeMjdqqRFgPUge_3
    mul-int p2, p0, p1

	goto/32 :l_grwNAeAodANCAZlG_4

	nop

	:l_BwnUGyzDifWPNIQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvUzeKkZwiMHUWYp_1

	nop

	:l_jEOlcwTkDKqqNjNH_5
    int-to-double p0, p3

	goto/32 :l_UQBfaTNwkYqmdJxq_6

	nop

	:l_xxAImiJkyvFHrITi_2
    const/16 p1, 0xd2

	goto/32 :l_lKQeMjdqqRFgPUge_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_oCmtHQTtWvaBofkM_0

	nop

	:l_IhVWcdBjqGOAFeBs_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ZibqmfZBRADJZyrD_17

	nop

	:l_dWjJCkuVlTdUgNtc_7
	if-gez p1, :gl_xNffrMMwFNJznLKI

	goto/32 :cond_0

	:gl_xNffrMMwFNJznLKI
	goto/32 :l_KTOwJTTNGSQZWAGm_8

	nop

	:l_ByOdlxxmPGpBzXZd_11
	if-nez v0, :gl_wDyTAqlhEeNyPlCs

	goto/32 :cond_1

	:gl_wDyTAqlhEeNyPlCs
    .line 22
	goto/32 :l_NKlaLQjxOqmhWRdP_12

	nop

	:l_SrFolgjAgsvJcbdm_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HkmPJnTvXsViVaJS_22

	nop

	:l_uaqBxvZwdBYDHHIS_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_rXGwKyIkZjwArprF_14

	nop

	:l_ZZYIsNikQgaiRrNx_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xXIDGYXtQXAveLRD_27

	nop

	:l_ropVAYWLeTiiavow_1
	const v1, 32
	goto/32 :l_ZpBlUzxcafcznEpE_2

	nop

	:l_rEBrHgXUoKjKmeXu_6
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
	goto/32 :l_dWjJCkuVlTdUgNtc_7

	nop

	:l_mnxPmnWcIkmEAQyN_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ByOdlxxmPGpBzXZd_11

	nop

	:l_caKvlvfsGnQwipwO_28
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_wGPqyEAdOUJEHviI_29

	nop

	:l_KTOwJTTNGSQZWAGm_8
    const/4 v0, 0x1

	goto/32 :l_rFmDjfoJpQReZKey_9

	nop

	:l_vHDyGHvtoXDELGWa_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZZYIsNikQgaiRrNx_26

	nop

	:l_xXIDGYXtQXAveLRD_27
    throw v1

	:after_last_instruction

	goto/32 :l_caKvlvfsGnQwipwO_28

	nop

	:l_ViFBKDlsSMvMaIEL_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IhVWcdBjqGOAFeBs_16

	nop

	:l_ZibqmfZBRADJZyrD_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_SXXbuHTsdHZYrwEw_18

	nop

	:l_NKlaLQjxOqmhWRdP_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uaqBxvZwdBYDHHIS_13

	nop

	:l_kTkIUzpgndcQsDzJ_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_wbuwbixiFCzkpRgt_24

	nop

	:l_HkmPJnTvXsViVaJS_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTkIUzpgndcQsDzJ_23

	nop

	:l_wGPqyEAdOUJEHviI_29
	goto/32 :edhWJsmhMQIvixEV
	:l_oCmtHQTtWvaBofkM_0
	const v0, 24
	goto/32 :l_ropVAYWLeTiiavow_1

	nop

	:l_SXXbuHTsdHZYrwEw_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KBLCVCSwWiVuZzEW_19

	nop

	:l_tMXpbKcAkjfaQlaI_3
	rem-int v0, v0, v1
	goto/32 :l_wwRZZWzQcCMTLhfB_4

	nop

	:l_ZpBlUzxcafcznEpE_2
	add-int v0, v0, v1
	goto/32 :l_tMXpbKcAkjfaQlaI_3

	nop

	:l_wbuwbixiFCzkpRgt_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vHDyGHvtoXDELGWa_25

	nop

	:l_CklqnRAOgHxtKYlq_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_rEBrHgXUoKjKmeXu_6

	nop

	:l_rFmDjfoJpQReZKey_9
    goto :goto_0

    :cond_0
	goto/32 :l_mnxPmnWcIkmEAQyN_10

	nop

	:l_YWtzSRcedWXENFpd_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_SrFolgjAgsvJcbdm_21

	nop

	:l_wwRZZWzQcCMTLhfB_4
	if-lez v0, :gl_FacgOrgtgLZEdsnE

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_FacgOrgtgLZEdsnE	goto/32 :l_CklqnRAOgHxtKYlq_5

	nop

	:l_KBLCVCSwWiVuZzEW_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YWtzSRcedWXENFpd_20

	nop

	:l_rXGwKyIkZjwArprF_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_ViFBKDlsSMvMaIEL_15

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_biNdryhCbPboAAKd_0

	nop

	:l_biNdryhCbPboAAKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqfICqrfwSddhGSp_1

	nop

	:l_JwBGrEOyBsAvjTzM_5
    int-to-double p0, p3

	goto/32 :l_noEefqjjAYrOrTRZ_6

	nop

	:l_XqfICqrfwSddhGSp_1
    const/16 p0, 0x2a

	goto/32 :l_DDUapZyIfYKybMds_2

	nop

	:l_rByIzcKDTOqtjCoi_3
    mul-int p2, p0, p1

	goto/32 :l_wpnORJqcNsPTRYaa_4

	nop

	:l_TxhKaqGBKdwTDmvR_7
	goto/32 :before_first_instruction

	:l_noEefqjjAYrOrTRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TxhKaqGBKdwTDmvR_7

	nop

	:l_DDUapZyIfYKybMds_2
    const/16 p1, 0xd2

	goto/32 :l_rByIzcKDTOqtjCoi_3

	nop

	:l_wpnORJqcNsPTRYaa_4
    add-int p3, p2, p1

	goto/32 :l_JwBGrEOyBsAvjTzM_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_qaAoqMeBCwNPUsPY_0

	nop

	:l_zOxLexsiywHGtzts_7
	goto/32 :before_first_instruction

	:l_yIgkFYFkzGplJdCS_5
    int-to-double p0, p3

	goto/32 :l_sbBSCBOFhbaxQaki_6

	nop

	:l_sbBSCBOFhbaxQaki_6
    return-void

	:after_last_instruction

	goto/32 :l_zOxLexsiywHGtzts_7

	nop

	:l_kYUwlOGZWGsJsIMO_3
    mul-int p2, p0, p1

	goto/32 :l_pSdmOMVgKMFzNCAk_4

	nop

	:l_FOdZPbIMaHepeneM_2
    const/16 p1, 0xd2

	goto/32 :l_kYUwlOGZWGsJsIMO_3

	nop

	:l_qaAoqMeBCwNPUsPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXLguuMjMsJVyTnm_1

	nop

	:l_pSdmOMVgKMFzNCAk_4
    add-int p3, p2, p1

	goto/32 :l_yIgkFYFkzGplJdCS_5

	nop

	:l_zXLguuMjMsJVyTnm_1
    const/16 p0, 0x2a

	goto/32 :l_FOdZPbIMaHepeneM_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_ZYIsXSbwpCKFZVom_0

	nop

	:l_lZpGJQnpvPvRRuBJ_7
	goto/32 :before_first_instruction

	:l_ETKaSHldpIJsOuXN_3
    mul-int p2, p0, p1

	goto/32 :l_hIrEQqJfEHrnZNTM_4

	nop

	:l_kAvJBhcDzzsSaxhw_2
    const/16 p1, 0xd2

	goto/32 :l_ETKaSHldpIJsOuXN_3

	nop

	:l_NJOBwiZVcqhpbFae_6
    return-void

	:after_last_instruction

	goto/32 :l_lZpGJQnpvPvRRuBJ_7

	nop

	:l_ccbuzKGCiHxwJnhH_1
    const/16 p0, 0x2a

	goto/32 :l_kAvJBhcDzzsSaxhw_2

	nop

	:l_yNGExbvDVnJqcEgI_5
    int-to-double p0, p3

	goto/32 :l_NJOBwiZVcqhpbFae_6

	nop

	:l_ZYIsXSbwpCKFZVom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccbuzKGCiHxwJnhH_1

	nop

	:l_hIrEQqJfEHrnZNTM_4
    add-int p3, p2, p1

	goto/32 :l_yNGExbvDVnJqcEgI_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VWPZpeWQglSYZhZv_0

	nop

	:l_iMOQggLoLfPMVVbf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_DHFueRdrKhBesxgp_9

	nop

	:l_kzBgjMuOuqymgILG_1
	const v1, 28
	goto/32 :l_oaUiKQuFtkJMVcfS_2

	nop

	:l_DHFueRdrKhBesxgp_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lIKzZnxFRkRgzOzY_10

	nop

	:l_UBKYlUGcWyQoQaxZ_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_pqGIJKvBgVwQjmPU_6

	nop

	:l_VWPZpeWQglSYZhZv_0
	const v0, 9
	goto/32 :l_kzBgjMuOuqymgILG_1

	nop

	:l_lIKzZnxFRkRgzOzY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dmzsKalUOwlKduGt_11

	nop

	:l_nQhpFCeUzwLbVIbH_13
	goto/32 :JYEXweSArVcKdWxV
	:l_pqGIJKvBgVwQjmPU_6
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
	goto/32 :l_AuOsoqIlMplVpGtr_7

	nop

	:l_OEsmNXefUxlXFlzl_12
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_nQhpFCeUzwLbVIbH_13

	nop

	:l_JpCMSvSitlQDtkah_3
	rem-int v0, v0, v1
	goto/32 :l_VcHcnIfaRlmrKVoX_4

	nop

	:l_dmzsKalUOwlKduGt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OEsmNXefUxlXFlzl_12

	nop

	:l_VcHcnIfaRlmrKVoX_4
	if-lez v0, :gl_evDtZtmQywAfeHTs

	goto/32 :hTENPJcVbEBPBGdK

	:gl_evDtZtmQywAfeHTs	goto/32 :l_UBKYlUGcWyQoQaxZ_5

	nop

	:l_AuOsoqIlMplVpGtr_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iMOQggLoLfPMVVbf_8

	nop

	:l_oaUiKQuFtkJMVcfS_2
	add-int v0, v0, v1
	goto/32 :l_JpCMSvSitlQDtkah_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vlMgABxTvyUctfyJ_0

	nop

	:l_FxApqrZfVDHVMqlR_3
    mul-int p2, p0, p1

	goto/32 :l_ZNrDQSwtVXZHUqhZ_4

	nop

	:l_vlMgABxTvyUctfyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHAVTcBrmzryAgzT_1

	nop

	:l_pksNzWsrAokyireL_5
    int-to-double p0, p3

	goto/32 :l_vzdfVKEKscMeZBGE_6

	nop

	:l_sNIXaeUgrBDKjeHN_7
	goto/32 :before_first_instruction

	:l_vzdfVKEKscMeZBGE_6
    return-void

	:after_last_instruction

	goto/32 :l_sNIXaeUgrBDKjeHN_7

	nop

	:l_ZNrDQSwtVXZHUqhZ_4
    add-int p3, p2, p1

	goto/32 :l_pksNzWsrAokyireL_5

	nop

	:l_DWoYPqrlYtvCYEtI_2
    const/16 p1, 0xd2

	goto/32 :l_FxApqrZfVDHVMqlR_3

	nop

	:l_uHAVTcBrmzryAgzT_1
    const/16 p0, 0x2a

	goto/32 :l_DWoYPqrlYtvCYEtI_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VEWHPrjkVmiRnClD_0

	nop

	:l_BhUXVJAqNNrDVxuN_3
    mul-int p2, p0, p1

	goto/32 :l_RLqzfQgcnezmcLDA_4

	nop

	:l_WfBAQMAlBMUOEvMU_2
    const/16 p1, 0xd2

	goto/32 :l_BhUXVJAqNNrDVxuN_3

	nop

	:l_RLqzfQgcnezmcLDA_4
    add-int p3, p2, p1

	goto/32 :l_XzXsuRqjzcxHopzv_5

	nop

	:l_scROZueAbXwvxvzH_7
	goto/32 :before_first_instruction

	:l_XzXsuRqjzcxHopzv_5
    int-to-double p0, p3

	goto/32 :l_RetVRIruzSckKwov_6

	nop

	:l_NSSebIVeQFWJZHoL_1
    const/16 p0, 0x2a

	goto/32 :l_WfBAQMAlBMUOEvMU_2

	nop

	:l_VEWHPrjkVmiRnClD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSSebIVeQFWJZHoL_1

	nop

	:l_RetVRIruzSckKwov_6
    return-void

	:after_last_instruction

	goto/32 :l_scROZueAbXwvxvzH_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EXLfhhDRgsrkkxUw_0

	nop

	:l_BpBawvJlcKbjkXDl_7
	goto/32 :before_first_instruction

	:l_yCGbERwTCpCsJqJP_4
    add-int p3, p2, p1

	goto/32 :l_JooPNNOXcYsfdzpN_5

	nop

	:l_UecngYJBLGOABpYb_6
    return-void

	:after_last_instruction

	goto/32 :l_BpBawvJlcKbjkXDl_7

	nop

	:l_rdEzUqiSRxWUuGfv_1
    const/16 p0, 0x2a

	goto/32 :l_arMWlDYDHsaQRUFr_2

	nop

	:l_arMWlDYDHsaQRUFr_2
    const/16 p1, 0xd2

	goto/32 :l_QpJnrImFPUhaFgbT_3

	nop

	:l_QpJnrImFPUhaFgbT_3
    mul-int p2, p0, p1

	goto/32 :l_yCGbERwTCpCsJqJP_4

	nop

	:l_EXLfhhDRgsrkkxUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdEzUqiSRxWUuGfv_1

	nop

	:l_JooPNNOXcYsfdzpN_5
    int-to-double p0, p3

	goto/32 :l_UecngYJBLGOABpYb_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AckTvXTabRtUnhiI_0

	nop

	:l_iUXfFrBRULtPDxcJ_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wPcZFILdEuPtMWPE_29

	nop

	:l_uDKouMTJlXQEEJLS_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ufwkQmtwHIZhbVxu_35

	nop

	:l_VmAhtoOIsEyNEPCj_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_PFaYlcRRQxpoOBvS_41

	nop

	:l_BgMylcNIbjPdjOhq_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_VmAhtoOIsEyNEPCj_40

	nop

	:l_EpnAtDpvIAMhKHLw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fZXoSlZSmBxSavCD_27

	nop

	:l_UcfeUEIyIaMZlEay_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_rfphOxOvpfdvEDNI_6

	nop

	:l_IWxwSmzcisORRnUW_43
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_oTWrVXAgNafVJKOJ_44

	nop

	:l_CthEqyjDyoSMljGK_2
	add-int v0, v0, v1
	goto/32 :l_MRmxpAfYaxaevuaA_3

	nop

	:l_oTWrVXAgNafVJKOJ_44
	goto/32 :sOyxoKCmAYtmMcIl
	:l_wPcZFILdEuPtMWPE_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BdNQTnAEvZekMUAJ_30

	nop

	:l_CDekEraTjCOhKRRI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_twugXwkcGuyGUpOc_11

	nop

	:l_WyhVZofyWcgHBGjZ_14
	if-nez v1, :gl_ImqjovCbBXxuONpn

	goto/32 :cond_0

	:gl_ImqjovCbBXxuONpn
	goto/32 :l_sXQeMItWwFOJzwga_15

	nop

	:l_HUCXhkTjbemOHant_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IWxwSmzcisORRnUW_43

	nop

	:l_lAWXzHWiGSQRRIpg_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BgeswpUiMQdpUMgE_21

	nop

	:l_ufwkQmtwHIZhbVxu_35
    const/4 v2, 0x1

	goto/32 :l_ByHuOlUXYEwrvGjM_36

	nop

	:l_upnyfmFJhCqmXuvb_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uDKouMTJlXQEEJLS_34

	nop

	:l_uytTIYrktdZrUHSp_16
    sub-int/2addr p2, v2

	goto/32 :l_puFzULetGoSxrglH_17

	nop

	:l_AckTvXTabRtUnhiI_0
	const v0, 16
	goto/32 :l_qLddBcrhFGiCcKSR_1

	nop

	:l_lLzPQsWxGEAcEHIf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YxrbWAYYjvzNwKen_25

	nop

	:l_jJoFcetwgmZGBWxD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_lAWXzHWiGSQRRIpg_20

	nop

	:l_XeOSrSWKiQPAsBcQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_PcCpBaRRAgaabtKP_13

	nop

	:l_qLddBcrhFGiCcKSR_1
	const v1, 11
	goto/32 :l_CthEqyjDyoSMljGK_2

	nop

	:l_fZXoSlZSmBxSavCD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUXfFrBRULtPDxcJ_28

	nop

	:l_PFaYlcRRQxpoOBvS_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HUCXhkTjbemOHant_42

	nop

	:l_iyDlAAtOMbITcRrj_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_bZJGwNOOBFAQvJbx_38

	nop

	:l_ZpXSOBgmHNBZBIUQ_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_upnyfmFJhCqmXuvb_33

	nop

	:l_puFzULetGoSxrglH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_UvuDJWrwBYPeFbsm_18

	nop

	:l_BdNQTnAEvZekMUAJ_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yKucgEFMwksOgnhU_31

	nop

	:l_rfphOxOvpfdvEDNI_6
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

	goto/32 :l_ILVZdxkifivTDZqe_7

	nop

	:l_NsoqFyAoKHnXZgJT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eQXRZEXDfunqiazJ_23

	nop

	:l_ILVZdxkifivTDZqe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_wCSrvoSbiOgTKdsI_8

	nop

	:l_VnDPPXSuLxACusmI_4
	if-lez v0, :gl_WpDlBlwqsHgZqnfo

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_WpDlBlwqsHgZqnfo	goto/32 :l_UcfeUEIyIaMZlEay_5

	nop

	:l_ByHuOlUXYEwrvGjM_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_iyDlAAtOMbITcRrj_37

	nop

	:l_eQXRZEXDfunqiazJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_lLzPQsWxGEAcEHIf_24

	nop

	:l_MRmxpAfYaxaevuaA_3
	rem-int v0, v0, v1
	goto/32 :l_VnDPPXSuLxACusmI_4

	nop

	:l_sXQeMItWwFOJzwga_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_uytTIYrktdZrUHSp_16

	nop

	:l_UvuDJWrwBYPeFbsm_18
    goto :goto_0

    :cond_0
	goto/32 :l_jJoFcetwgmZGBWxD_19

	nop

	:l_wCSrvoSbiOgTKdsI_8
	if-nez v0, :gl_gcbZLQJtEJnExjgP

	goto/32 :cond_0

	:gl_gcbZLQJtEJnExjgP
	goto/32 :l_vkzlFwxWEhmiwvzw_9

	nop

	:l_PcCpBaRRAgaabtKP_13
    and-int/2addr v1, v2

	goto/32 :l_WyhVZofyWcgHBGjZ_14

	nop

	:l_bZJGwNOOBFAQvJbx_38
	if-eq p1, v1, :gl_OVTbVwKvxoDVpvVQ

	goto/32 :cond_1

	:gl_OVTbVwKvxoDVpvVQ
    .line 72
	goto/32 :l_BgMylcNIbjPdjOhq_39

	nop

	:l_vkzlFwxWEhmiwvzw_9
    move-object v0, p2

	goto/32 :l_CDekEraTjCOhKRRI_10

	nop

	:l_twugXwkcGuyGUpOc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_XeOSrSWKiQPAsBcQ_12

	nop

	:l_YxrbWAYYjvzNwKen_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EpnAtDpvIAMhKHLw_26

	nop

	:l_yKucgEFMwksOgnhU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZpXSOBgmHNBZBIUQ_32

	nop

	:l_BgeswpUiMQdpUMgE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NsoqFyAoKHnXZgJT_22

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_glyeBGFkcrFDeelm_0

	nop

	:l_NwquFJUjGFewkbKV_4
    add-int p3, p2, p1

	goto/32 :l_ZbGYEHTxSSROWuiq_5

	nop

	:l_dXWeGBkMXMhVKiQH_6
    return-void

	:after_last_instruction

	goto/32 :l_TxrbHeDVHUBlziXF_7

	nop

	:l_glyeBGFkcrFDeelm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsyFlsXCiYsBtjZL_1

	nop

	:l_YWbmuswczHNMiihx_3
    mul-int p2, p0, p1

	goto/32 :l_NwquFJUjGFewkbKV_4

	nop

	:l_LNhXQZZAvsJJAxHC_2
    const/16 p1, 0xd2

	goto/32 :l_YWbmuswczHNMiihx_3

	nop

	:l_wsyFlsXCiYsBtjZL_1
    const/16 p0, 0x2a

	goto/32 :l_LNhXQZZAvsJJAxHC_2

	nop

	:l_ZbGYEHTxSSROWuiq_5
    int-to-double p0, p3

	goto/32 :l_dXWeGBkMXMhVKiQH_6

	nop

	:l_TxrbHeDVHUBlziXF_7
	goto/32 :before_first_instruction

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UDcoEjThNYKcQYkk_0

	nop

	:l_uEheXfScSfKcwIJG_3
    mul-int p2, p0, p1

	goto/32 :l_jFwqZIVOQhtYIfVj_4

	nop

	:l_OLzVIzuTYpQXAztj_6
    return-void

	:after_last_instruction

	goto/32 :l_IyiJrDwhnmRlCOgu_7

	nop

	:l_koIviRsazdwcFsmq_1
    const/16 p0, 0x2a

	goto/32 :l_mctrwldcCSjCcYIn_2

	nop

	:l_jFwqZIVOQhtYIfVj_4
    add-int p3, p2, p1

	goto/32 :l_SvgaGMICvDIleLIs_5

	nop

	:l_UDcoEjThNYKcQYkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koIviRsazdwcFsmq_1

	nop

	:l_mctrwldcCSjCcYIn_2
    const/16 p1, 0xd2

	goto/32 :l_uEheXfScSfKcwIJG_3

	nop

	:l_IyiJrDwhnmRlCOgu_7
	goto/32 :before_first_instruction

	:l_SvgaGMICvDIleLIs_5
    int-to-double p0, p3

	goto/32 :l_OLzVIzuTYpQXAztj_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_siZSwGPMsiDIUAmV_0

	nop

	:l_EfioLVSTSjptPHJa_5
    int-to-double p0, p3

	goto/32 :l_gNnzytxNgBaZhhTW_6

	nop

	:l_pcTBwvogkaGMywRB_2
    const/16 p1, 0xd2

	goto/32 :l_YbsPrfnoNtbMWEuK_3

	nop

	:l_siZSwGPMsiDIUAmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsbeojHIzvpusDRy_1

	nop

	:l_gpJTOmPvzfZTqeVz_7
	goto/32 :before_first_instruction

	:l_gNnzytxNgBaZhhTW_6
    return-void

	:after_last_instruction

	goto/32 :l_gpJTOmPvzfZTqeVz_7

	nop

	:l_YsbeojHIzvpusDRy_1
    const/16 p0, 0x2a

	goto/32 :l_pcTBwvogkaGMywRB_2

	nop

	:l_YbsPrfnoNtbMWEuK_3
    mul-int p2, p0, p1

	goto/32 :l_iQXuXPKQAHXZmPIY_4

	nop

	:l_iQXuXPKQAHXZmPIY_4
    add-int p3, p2, p1

	goto/32 :l_EfioLVSTSjptPHJa_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_lCRRjKUjPTrWEImJ_0

	nop

	:l_QbLvHbqhAzCcVbCP_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MHgqFkCggUcNlNMH_29

	nop

	:l_aAUxzzfrTwHaAQIT_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FqnbgjDZOFYQBXtJ_22

	nop

	:l_nHHUQYgWWuiBpPiT_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_hvcStoqprYKNRbmY_14

	nop

	:l_irlFPRWKCmotwYAP_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HEVWvEfXVamNRrUS_19

	nop

	:l_FqnbgjDZOFYQBXtJ_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ujCNiwPUKQAsXTUq_23

	nop

	:l_MHgqFkCggUcNlNMH_29
    throw v1

	:after_last_instruction

	goto/32 :l_WsdAsCFviirlfYSN_30

	nop

	:l_yvXnHFRlLmThGBxK_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_irlFPRWKCmotwYAP_18

	nop

	:l_PJqFuiZNwDpyOROE_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_brzskXSqMQQqQCro_27

	nop

	:l_ujCNiwPUKQAsXTUq_23
    const-string v2, " should be positive"

	goto/32 :l_SbaWvKEdIXRDpdwm_24

	nop

	:l_NTrGOBeIPLdWXXkI_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_speyEwyttnIwTfve_11

	nop

	:l_lCRRjKUjPTrWEImJ_0
	const v0, 21
	goto/32 :l_JCsogYqWGLpmltWT_1

	nop

	:l_brzskXSqMQQqQCro_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QbLvHbqhAzCcVbCP_28

	nop

	:l_XIJhnIuZPBLcezmU_6
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
	goto/32 :l_UfWrtuGqFfIlXByA_7

	nop

	:l_HEVWvEfXVamNRrUS_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OcWXMbhlhIFcnFom_20

	nop

	:l_vEhrWXttWmJVmDFx_8
    const/4 v0, 0x1

	goto/32 :l_vOOGCSvuLYgHKBoF_9

	nop

	:l_hvcStoqprYKNRbmY_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_rTHdxpddGBzrVOYA_15

	nop

	:l_slPxVKiNbjVnUeRi_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nHHUQYgWWuiBpPiT_13

	nop

	:l_gOxANkrJdXxzIyGc_31
	goto/32 :fwGzAqxiSyGdpxtX
	:l_JCsogYqWGLpmltWT_1
	const v1, 7
	goto/32 :l_eCnUJUJVjeCJzyhu_2

	nop

	:l_rTHdxpddGBzrVOYA_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OXyolyBlonmRGvhw_16

	nop

	:l_eCnUJUJVjeCJzyhu_2
	add-int v0, v0, v1
	goto/32 :l_jOCbsuhcvemKKekl_3

	nop

	:l_OXyolyBlonmRGvhw_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_yvXnHFRlLmThGBxK_17

	nop

	:l_MQesGMSIxYvkUGAo_4
	if-lez v0, :gl_RkiAlZzxOCySWcst

	goto/32 :ozBNaXFsObFzUeIi

	:gl_RkiAlZzxOCySWcst	goto/32 :l_qOnMFTUURpJKkImb_5

	nop

	:l_qOnMFTUURpJKkImb_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_XIJhnIuZPBLcezmU_6

	nop

	:l_UfWrtuGqFfIlXByA_7
	if-gtz p1, :gl_vCSutPdmukUUHmqs

	goto/32 :cond_0

	:gl_vCSutPdmukUUHmqs
	goto/32 :l_vEhrWXttWmJVmDFx_8

	nop

	:l_speyEwyttnIwTfve_11
	if-nez v0, :gl_WNNTXIPzjyiBoRgB

	goto/32 :cond_1

	:gl_WNNTXIPzjyiBoRgB
    .line 52
	goto/32 :l_slPxVKiNbjVnUeRi_12

	nop

	:l_jOCbsuhcvemKKekl_3
	rem-int v0, v0, v1
	goto/32 :l_MQesGMSIxYvkUGAo_4

	nop

	:l_vOOGCSvuLYgHKBoF_9
    goto :goto_0

    :cond_0
	goto/32 :l_NTrGOBeIPLdWXXkI_10

	nop

	:l_SbaWvKEdIXRDpdwm_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EPtnTJgYkyvosMmn_25

	nop

	:l_EPtnTJgYkyvosMmn_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_PJqFuiZNwDpyOROE_26

	nop

	:l_WsdAsCFviirlfYSN_30
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_gOxANkrJdXxzIyGc_31

	nop

	:l_OcWXMbhlhIFcnFom_20
    const-string v2, "Requested element count "

	goto/32 :l_aAUxzzfrTwHaAQIT_21

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OtHwEApsYClCNkOy_0

	nop

	:l_XzEiaQCwtVBsSIRU_4
    add-int p3, p2, p1

	goto/32 :l_RcIBPmiENUoCYzyc_5

	nop

	:l_IkFeGFhjkdBhMqea_7
	goto/32 :before_first_instruction

	:l_nvouTBzdGDZexzVY_6
    return-void

	:after_last_instruction

	goto/32 :l_IkFeGFhjkdBhMqea_7

	nop

	:l_TlhpMAOyLhMxwirT_3
    mul-int p2, p0, p1

	goto/32 :l_XzEiaQCwtVBsSIRU_4

	nop

	:l_OtHwEApsYClCNkOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWnHRxUwCOjCdyCq_1

	nop

	:l_RcIBPmiENUoCYzyc_5
    int-to-double p0, p3

	goto/32 :l_nvouTBzdGDZexzVY_6

	nop

	:l_VWnHRxUwCOjCdyCq_1
    const/16 p0, 0x2a

	goto/32 :l_kcURhJBsZoWrQIOI_2

	nop

	:l_kcURhJBsZoWrQIOI_2
    const/16 p1, 0xd2

	goto/32 :l_TlhpMAOyLhMxwirT_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_JcYWLcCATflMRaeY_0

	nop

	:l_FlIlkDpLVXcyRVtr_5
    int-to-double p0, p3

	goto/32 :l_jdVhYcusoHSaptsQ_6

	nop

	:l_MJdSagPIaNODiXzM_7
	goto/32 :before_first_instruction

	:l_voCkFXLFYhJvfSRt_4
    add-int p3, p2, p1

	goto/32 :l_FlIlkDpLVXcyRVtr_5

	nop

	:l_JcYWLcCATflMRaeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYOQZxGPscTZqrZe_1

	nop

	:l_JBLCBpiJpCfkccpe_2
    const/16 p1, 0xd2

	goto/32 :l_wrfxciiYVCdZIkaM_3

	nop

	:l_qYOQZxGPscTZqrZe_1
    const/16 p0, 0x2a

	goto/32 :l_JBLCBpiJpCfkccpe_2

	nop

	:l_jdVhYcusoHSaptsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MJdSagPIaNODiXzM_7

	nop

	:l_wrfxciiYVCdZIkaM_3
    mul-int p2, p0, p1

	goto/32 :l_voCkFXLFYhJvfSRt_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jQECKnZgmoQZXZPi_0

	nop

	:l_PWDDWwOVgZTBhinv_1
    const/16 p0, 0x2a

	goto/32 :l_dGXFAPRCYsBsHZMW_2

	nop

	:l_MsInLNYjonyJTHrm_4
    add-int p3, p2, p1

	goto/32 :l_gXBOvcgluFPfAhhf_5

	nop

	:l_dGXFAPRCYsBsHZMW_2
    const/16 p1, 0xd2

	goto/32 :l_WBLLxjBuIqjgRLoU_3

	nop

	:l_gXBOvcgluFPfAhhf_5
    int-to-double p0, p3

	goto/32 :l_xjkzEsLjMQYUrkFs_6

	nop

	:l_xjkzEsLjMQYUrkFs_6
    return-void

	:after_last_instruction

	goto/32 :l_kSUWYBSZipLmMyBI_7

	nop

	:l_kSUWYBSZipLmMyBI_7
	goto/32 :before_first_instruction

	:l_WBLLxjBuIqjgRLoU_3
    mul-int p2, p0, p1

	goto/32 :l_MsInLNYjonyJTHrm_4

	nop

	:l_jQECKnZgmoQZXZPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWDDWwOVgZTBhinv_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_doQljCUCnIzPGSTT_0

	nop

	:l_YGzXaNFHfCBBImPU_13
	goto/32 :VaYkqvflgnNbVHGY
	:l_ZTXVDYGGTlFMLSLJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MIusSJEOnqFsxkDB_11

	nop

	:l_WfebHKbxblEhRmCF_3
	rem-int v0, v0, v1
	goto/32 :l_plzGnCWCyHZGXZAt_4

	nop

	:l_tcZKoPywdQMoTPPo_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_JYVvcuRPRTkwZetc_6

	nop

	:l_MIusSJEOnqFsxkDB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yLzKBCyXXvKpOUbW_12

	nop

	:l_JYVvcuRPRTkwZetc_6
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
	goto/32 :l_uUlcIUgDEaxFpmIq_7

	nop

	:l_doQljCUCnIzPGSTT_0
	const v0, 23
	goto/32 :l_oMbcSGNAMCCviIhx_1

	nop

	:l_TeDvdYvZnSLqSaXd_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZTXVDYGGTlFMLSLJ_10

	nop

	:l_RzRRpGUplzRMxBeW_2
	add-int v0, v0, v1
	goto/32 :l_WfebHKbxblEhRmCF_3

	nop

	:l_uUlcIUgDEaxFpmIq_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_aUDgqkJEOpbuqTbv_8

	nop

	:l_yLzKBCyXXvKpOUbW_12
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_YGzXaNFHfCBBImPU_13

	nop

	:l_oMbcSGNAMCCviIhx_1
	const v1, 11
	goto/32 :l_RzRRpGUplzRMxBeW_2

	nop

	:l_plzGnCWCyHZGXZAt_4
	if-lez v0, :gl_QpMnYpYCpxxCbsHz

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_QpMnYpYCpxxCbsHz	goto/32 :l_tcZKoPywdQMoTPPo_5

	nop

	:l_aUDgqkJEOpbuqTbv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_TeDvdYvZnSLqSaXd_9

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_VuOSCMEfkgwHLneZ_0

	nop

	:l_UafyhWLwxeeBFUEi_2
    const/16 p1, 0xd2

	goto/32 :l_MKCfvQcnTkUGDKlD_3

	nop

	:l_TwDFovHBaQxOdEKy_4
    add-int p3, p2, p1

	goto/32 :l_liCNjOJUdGAHOzex_5

	nop

	:l_MKCfvQcnTkUGDKlD_3
    mul-int p2, p0, p1

	goto/32 :l_TwDFovHBaQxOdEKy_4

	nop

	:l_PjnlIijChpzjegLa_1
    const/16 p0, 0x2a

	goto/32 :l_UafyhWLwxeeBFUEi_2

	nop

	:l_liCNjOJUdGAHOzex_5
    int-to-double p0, p3

	goto/32 :l_CCiQFeiiwCRXuSHZ_6

	nop

	:l_VuOSCMEfkgwHLneZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjnlIijChpzjegLa_1

	nop

	:l_rcORQsxGaUGlqOKb_7
	goto/32 :before_first_instruction

	:l_CCiQFeiiwCRXuSHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rcORQsxGaUGlqOKb_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_WluTPybArORHHWfj_0

	nop

	:l_BoTOkzKpgduFmvWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dQBzGRtRRaACivOG_7

	nop

	:l_WluTPybArORHHWfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twpMjXMdzRiYdjNt_1

	nop

	:l_qjxpygdqNZnbanJu_5
    int-to-double p0, p3

	goto/32 :l_BoTOkzKpgduFmvWQ_6

	nop

	:l_twpMjXMdzRiYdjNt_1
    const/16 p0, 0x2a

	goto/32 :l_dBvDbzfXmiqjFVFV_2

	nop

	:l_dZYOQfFYVKnXHhFU_3
    mul-int p2, p0, p1

	goto/32 :l_RSnJXbBqpkQjxGnW_4

	nop

	:l_dBvDbzfXmiqjFVFV_2
    const/16 p1, 0xd2

	goto/32 :l_dZYOQfFYVKnXHhFU_3

	nop

	:l_dQBzGRtRRaACivOG_7
	goto/32 :before_first_instruction

	:l_RSnJXbBqpkQjxGnW_4
    add-int p3, p2, p1

	goto/32 :l_qjxpygdqNZnbanJu_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_uaFxnfBiftbCPCFK_0

	nop

	:l_kcagMcAmvLWRtknD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcqAQmfqpBfNHCNG_7

	nop

	:l_zVDZMexECghtPMOl_4
    add-int p3, p2, p1

	goto/32 :l_UCPeSXocoXLjIQFX_5

	nop

	:l_xYsACFWRlyNIfCxJ_1
    const/16 p0, 0x2a

	goto/32 :l_gTvlzwAJLSCDKDom_2

	nop

	:l_uaFxnfBiftbCPCFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYsACFWRlyNIfCxJ_1

	nop

	:l_ltpPzziBbhvJYEpB_3
    mul-int p2, p0, p1

	goto/32 :l_zVDZMexECghtPMOl_4

	nop

	:l_ZcqAQmfqpBfNHCNG_7
	goto/32 :before_first_instruction

	:l_UCPeSXocoXLjIQFX_5
    int-to-double p0, p3

	goto/32 :l_kcagMcAmvLWRtknD_6

	nop

	:l_gTvlzwAJLSCDKDom_2
    const/16 p1, 0xd2

	goto/32 :l_ltpPzziBbhvJYEpB_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dxScmzbhQXrGBHfc_0

	nop

	:l_kHAuBsfdaweQVReO_13
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_toLPLHMNLoYkQhZZ_14

	nop

	:l_UrVIQVFbNbpKviry_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kHAuBsfdaweQVReO_13

	nop

	:l_tpsAJFsZYhSpbGsw_2
	add-int v0, v0, v1
	goto/32 :l_jCwwZcmsNQcaznAG_3

	nop

	:l_FWCKlWisJaDQNjmP_1
	const v1, 3
	goto/32 :l_tpsAJFsZYhSpbGsw_2

	nop

	:l_MNUUONhUiBiqWqKw_8
    const/4 v1, 0x0

	goto/32 :l_FNMqNnBRmgOOBTbO_9

	nop

	:l_FNMqNnBRmgOOBTbO_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_desjhMgmoCDDEikL_10

	nop

	:l_hMIuEzNOPnBxaFlE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_MNUUONhUiBiqWqKw_8

	nop

	:l_toLPLHMNLoYkQhZZ_14
	goto/32 :XlajzDyntdAYgXFt
	:l_xOrFzolJzKJttAzK_6
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
	goto/32 :l_hMIuEzNOPnBxaFlE_7

	nop

	:l_YIBhfrKzlbXlOPdr_4
	if-lez v0, :gl_DNQIoRrnXfRJMmIG

	goto/32 :viycNkntVgthGIgk

	:gl_DNQIoRrnXfRJMmIG	goto/32 :l_kkkgSxNjmTddwcvb_5

	nop

	:l_desjhMgmoCDDEikL_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pKhxrlMSKCHGxXHo_11

	nop

	:l_kkkgSxNjmTddwcvb_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_xOrFzolJzKJttAzK_6

	nop

	:l_pKhxrlMSKCHGxXHo_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_UrVIQVFbNbpKviry_12

	nop

	:l_jCwwZcmsNQcaznAG_3
	rem-int v0, v0, v1
	goto/32 :l_YIBhfrKzlbXlOPdr_4

	nop

	:l_dxScmzbhQXrGBHfc_0
	const v0, 11
	goto/32 :l_FWCKlWisJaDQNjmP_1

	nop

.end method
