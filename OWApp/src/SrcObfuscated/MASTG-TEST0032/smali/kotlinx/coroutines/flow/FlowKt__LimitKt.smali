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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_riRYCdgEqLbisNLh_0

	nop

	:l_riRYCdgEqLbisNLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRMEdwaXyoFUUesf_1

	nop

	:l_RRMEdwaXyoFUUesf_1
    const/16 p0, 0x2a

	goto/32 :l_xZuBfpuVAnqoaPUK_2

	nop

	:l_PUrpyEPRFpavBiNt_4
    add-int p3, p2, p1

	goto/32 :l_OohmwYuOlpEXYwok_5

	nop

	:l_LqAedDMRaVnJIjJF_3
    mul-int p2, p0, p1

	goto/32 :l_PUrpyEPRFpavBiNt_4

	nop

	:l_mdeUjnQJMvANehVa_7
	goto/32 :before_first_instruction

	:l_xZuBfpuVAnqoaPUK_2
    const/16 p1, 0xd2

	goto/32 :l_LqAedDMRaVnJIjJF_3

	nop

	:l_OohmwYuOlpEXYwok_5
    int-to-double p0, p3

	goto/32 :l_HlHlsnLbhlyunYmR_6

	nop

	:l_HlHlsnLbhlyunYmR_6
    return-void

	:after_last_instruction

	goto/32 :l_mdeUjnQJMvANehVa_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OicnzMAiHTVJVWcg_0

	nop

	:l_ZJrZdEfWvHUgluPi_7
	goto/32 :before_first_instruction

	:l_pTWSrkDyiBXbluef_2
    const/16 p1, 0xd2

	goto/32 :l_RFiBrmdGEDWNjVST_3

	nop

	:l_RFiBrmdGEDWNjVST_3
    mul-int p2, p0, p1

	goto/32 :l_VFksKiqcRtvULkQI_4

	nop

	:l_OicnzMAiHTVJVWcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvSThfSCpTeSPetA_1

	nop

	:l_VFksKiqcRtvULkQI_4
    add-int p3, p2, p1

	goto/32 :l_yFqKeHzZseYVhSxs_5

	nop

	:l_yFqKeHzZseYVhSxs_5
    int-to-double p0, p3

	goto/32 :l_UaTLdljjdftGOxNz_6

	nop

	:l_QvSThfSCpTeSPetA_1
    const/16 p0, 0x2a

	goto/32 :l_pTWSrkDyiBXbluef_2

	nop

	:l_UaTLdljjdftGOxNz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJrZdEfWvHUgluPi_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_dubSmdHRofOJjexV_0

	nop

	:l_pLhIVUgDHdSWDKsv_7
	goto/32 :before_first_instruction

	:l_vnDFmaoHVUmkoqhA_1
    const/16 p0, 0x2a

	goto/32 :l_mCQiJOsvliANuYpV_2

	nop

	:l_dubSmdHRofOJjexV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnDFmaoHVUmkoqhA_1

	nop

	:l_YgFmDJLdaoDdrnDr_5
    int-to-double p0, p3

	goto/32 :l_wszBlnGhKSegNJkK_6

	nop

	:l_qVTNRaXuCuVmESNs_4
    add-int p3, p2, p1

	goto/32 :l_YgFmDJLdaoDdrnDr_5

	nop

	:l_zwOrYluIzZSzkuKG_3
    mul-int p2, p0, p1

	goto/32 :l_qVTNRaXuCuVmESNs_4

	nop

	:l_wszBlnGhKSegNJkK_6
    return-void

	:after_last_instruction

	goto/32 :l_pLhIVUgDHdSWDKsv_7

	nop

	:l_mCQiJOsvliANuYpV_2
    const/16 p1, 0xd2

	goto/32 :l_zwOrYluIzZSzkuKG_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bAcEwLkxnjNMCiJi_0

	nop

	:l_EgOohXlJQtybaNqv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkECEoyeiwxykjEp_2

	nop

	:l_wvsuSeQwTzojXPSP_3
	goto/32 :before_first_instruction

	:l_bAcEwLkxnjNMCiJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_EgOohXlJQtybaNqv_1

	nop

	:l_pkECEoyeiwxykjEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvsuSeQwTzojXPSP_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tdLjuhYOxHTdWSdw_0

	nop

	:l_KZeufVXaeuwMYnzQ_4
    add-int p3, p2, p1

	goto/32 :l_MHDaWMFywZxRKKtA_5

	nop

	:l_TMVmBeoOCcKnWrmZ_2
    const/16 p1, 0xd2

	goto/32 :l_iNWxypSdRXJudGXr_3

	nop

	:l_tdLjuhYOxHTdWSdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDHHdTZgtkpMXVbH_1

	nop

	:l_MHDaWMFywZxRKKtA_5
    int-to-double p0, p3

	goto/32 :l_lCKclmHwrVnZnvDU_6

	nop

	:l_lDHHdTZgtkpMXVbH_1
    const/16 p0, 0x2a

	goto/32 :l_TMVmBeoOCcKnWrmZ_2

	nop

	:l_iNWxypSdRXJudGXr_3
    mul-int p2, p0, p1

	goto/32 :l_KZeufVXaeuwMYnzQ_4

	nop

	:l_lCKclmHwrVnZnvDU_6
    return-void

	:after_last_instruction

	goto/32 :l_UqANgDOWEUIozXco_7

	nop

	:l_UqANgDOWEUIozXco_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ROmsTODrunaBrmAQ_0

	nop

	:l_xRuIlXGzXpxWZUzA_7
	goto/32 :before_first_instruction

	:l_gEAlhBHKxaJSGhTO_1
    const/16 p0, 0x2a

	goto/32 :l_MMJZNOXYkwMnCAgd_2

	nop

	:l_GsaZUJojCcnESTBe_4
    add-int p3, p2, p1

	goto/32 :l_VLdlWJWKbAQIvyOB_5

	nop

	:l_MMJZNOXYkwMnCAgd_2
    const/16 p1, 0xd2

	goto/32 :l_gZIavBiVabXmIPif_3

	nop

	:l_ROmsTODrunaBrmAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEAlhBHKxaJSGhTO_1

	nop

	:l_VLdlWJWKbAQIvyOB_5
    int-to-double p0, p3

	goto/32 :l_BuRKhBiwzaJdEdgS_6

	nop

	:l_gZIavBiVabXmIPif_3
    mul-int p2, p0, p1

	goto/32 :l_GsaZUJojCcnESTBe_4

	nop

	:l_BuRKhBiwzaJdEdgS_6
    return-void

	:after_last_instruction

	goto/32 :l_xRuIlXGzXpxWZUzA_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_WlgJYbGLKzkcpSPI_0

	nop

	:l_CbTQaJgeCrhuRsIP_3
    mul-int p2, p0, p1

	goto/32 :l_FAtGfacCvpEPPKtN_4

	nop

	:l_pfStrWIKmUPRwxNL_1
    const/16 p0, 0x2a

	goto/32 :l_qWbiClrinFumRSsl_2

	nop

	:l_XMXbptLOWFDFKici_5
    int-to-double p0, p3

	goto/32 :l_joqtQsGSpzYjvROR_6

	nop

	:l_kobEFlvCKaBDuxmn_7
	goto/32 :before_first_instruction

	:l_qWbiClrinFumRSsl_2
    const/16 p1, 0xd2

	goto/32 :l_CbTQaJgeCrhuRsIP_3

	nop

	:l_FAtGfacCvpEPPKtN_4
    add-int p3, p2, p1

	goto/32 :l_XMXbptLOWFDFKici_5

	nop

	:l_WlgJYbGLKzkcpSPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfStrWIKmUPRwxNL_1

	nop

	:l_joqtQsGSpzYjvROR_6
    return-void

	:after_last_instruction

	goto/32 :l_kobEFlvCKaBDuxmn_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WdKhkqaHQdjYaJkj_0

	nop

	:l_pkhGrXdXdtBLQSaH_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RNKnPJhpaQTZncFU_50

	nop

	:l_geNGDnrkERTRkIRi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_VXcBIBXrmOlJpfTP_18

	nop

	:l_zPVMxOLtJgXgQrFP_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_vFuGaNAXgAVQfpun_48

	nop

	:l_XNrAFqXjpjBLfWiN_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EHnrhsXkltdEIKzz_29

	nop

	:l_HbXvyNIMGSMKuuhX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_OVbXNlmqpRqZzQTB_16

	nop

	:l_vhtPYHjLGNxysmiz_3
	rem-int v0, v0, v1
	goto/32 :l_rWauBqLKfUYnmHys_4

	nop

	:l_OVbXNlmqpRqZzQTB_16
    sub-int/2addr p2, v2

	goto/32 :l_geNGDnrkERTRkIRi_17

	nop

	:l_hTdFXkxtDlNndvTJ_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_RyRjGmUuAjdLHOwB_40

	nop

	:l_sGJWgCyPglNWgfTI_38
	if-eq p1, v1, :gl_gFKQCEYvQeKVCmsa

	goto/32 :cond_1

	:gl_gFKQCEYvQeKVCmsa
    .line 125
	goto/32 :l_hTdFXkxtDlNndvTJ_39

	nop

	:l_QSfklIxIAvncjrHL_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_CVTVupjeJHmvMWAv_42

	nop

	:l_KTMrWEfwYroiuxUE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_yQwhJjDHmCyjlWaV_20

	nop

	:l_MkXDFHXuGpymJRtf_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_StleWIxXBDjhShdd_35

	nop

	:l_RNKnPJhpaQTZncFU_50
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_naMfGwOTKmgVJbWu_51

	nop

	:l_RVRdLtUCWNtAhCfg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YRCMrPnjcTomJXSC_25

	nop

	:l_vFuGaNAXgAVQfpun_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkhGrXdXdtBLQSaH_49

	nop

	:l_MamoaGSYDTeqEEBe_6
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

	goto/32 :l_hZWFDHxzkmgjfYJm_7

	nop

	:l_RyRjGmUuAjdLHOwB_40
    move p0, v2

	goto/32 :l_QSfklIxIAvncjrHL_41

	nop

	:l_BcpYtyHDPacgymic_8
	if-nez v0, :gl_FmwtxHWJwcQsxyGY

	goto/32 :cond_0

	:gl_FmwtxHWJwcQsxyGY
	goto/32 :l_BrZkoXUuRqYsBXDR_9

	nop

	:l_xNUxfXRhJXZfQrKz_14
	if-nez v1, :gl_gOuPUCueAnfPVwEb

	goto/32 :cond_0

	:gl_gOuPUCueAnfPVwEb
	goto/32 :l_HbXvyNIMGSMKuuhX_15

	nop

	:l_nfumMohNSaglCHfx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AnrPaGOxffgOVzfV_23

	nop

	:l_aSVSWykkoGowZbDS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_MdVQALmiiIXRBxQS_12

	nop

	:l_iiuxrnicGKkBfCjg_43
    move p0, v2

	goto/32 :l_EdJajpAwzNMBlFKk_44

	nop

	:l_AnrPaGOxffgOVzfV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_RVRdLtUCWNtAhCfg_24

	nop

	:l_YRCMrPnjcTomJXSC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IMdiYCnQXZLajjjL_26

	nop

	:l_rWauBqLKfUYnmHys_4
	if-lez v0, :gl_sicCZHZQeYIMeIdp

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_sicCZHZQeYIMeIdp	goto/32 :l_bGadmwpqdsMZwfHv_5

	nop

	:l_qYOwlMKLXxwBADzu_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SpagXdccnOUjWoJR_31

	nop

	:l_bGadmwpqdsMZwfHv_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_MamoaGSYDTeqEEBe_6

	nop

	:l_KKdyOVftDKGNzfoi_1
	const v1, 21
	goto/32 :l_ozeQFYHatZAUDIzf_2

	nop

	:l_FhFHFwGjddlZVvdK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nfumMohNSaglCHfx_22

	nop

	:l_EHnrhsXkltdEIKzz_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_qYOwlMKLXxwBADzu_30

	nop

	:l_CVTVupjeJHmvMWAv_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_iiuxrnicGKkBfCjg_43

	nop

	:l_StleWIxXBDjhShdd_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_ycxwlvHtwusbnoyc_36

	nop

	:l_tyMtHFeYpsBELTkg_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_FwhlGWtSLkaDTmEy_33

	nop

	:l_naMfGwOTKmgVJbWu_51
	goto/32 :lhWsCIqcrPcxpxEN
	:l_FwhlGWtSLkaDTmEy_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_MkXDFHXuGpymJRtf_34

	nop

	:l_EdJajpAwzNMBlFKk_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_gaenEPsXgmzPUyNe_45

	nop

	:l_nMBGbfjRUqVANNjt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_aSVSWykkoGowZbDS_11

	nop

	:l_ndmonFPHMDmdNUYF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XNrAFqXjpjBLfWiN_28

	nop

	:l_MdVQALmiiIXRBxQS_12
    const/high16 v2, -0x80000000

	goto/32 :l_WYCqiwkwwGcIjYVk_13

	nop

	:l_WYCqiwkwwGcIjYVk_13
    and-int/2addr v1, v2

	goto/32 :l_xNUxfXRhJXZfQrKz_14

	nop

	:l_ozeQFYHatZAUDIzf_2
	add-int v0, v0, v1
	goto/32 :l_vhtPYHjLGNxysmiz_3

	nop

	:l_IMdiYCnQXZLajjjL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ndmonFPHMDmdNUYF_27

	nop

	:l_WdKhkqaHQdjYaJkj_0
	const v0, 29
	goto/32 :l_KKdyOVftDKGNzfoi_1

	nop

	:l_XinLjvqjBAMebKNq_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zPVMxOLtJgXgQrFP_47

	nop

	:l_yQwhJjDHmCyjlWaV_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FhFHFwGjddlZVvdK_21

	nop

	:l_BrZkoXUuRqYsBXDR_9
    move-object v0, p2

	goto/32 :l_nMBGbfjRUqVANNjt_10

	nop

	:l_qCftaDATMiRGZocQ_37
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
	goto/32 :l_sGJWgCyPglNWgfTI_38

	nop

	:l_hZWFDHxzkmgjfYJm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_BcpYtyHDPacgymic_8

	nop

	:l_VXcBIBXrmOlJpfTP_18
    goto :goto_0

    :cond_0
	goto/32 :l_KTMrWEfwYroiuxUE_19

	nop

	:l_ycxwlvHtwusbnoyc_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_qCftaDATMiRGZocQ_37

	nop

	:l_SpagXdccnOUjWoJR_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tyMtHFeYpsBELTkg_32

	nop

	:l_gaenEPsXgmzPUyNe_45
    move-object v2, p1

	goto/32 :l_XinLjvqjBAMebKNq_46

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_HJjBJdxsbLLPcDuW_0

	nop

	:l_fsgboSaciVNMaUpb_5
    int-to-double p0, p3

	goto/32 :l_PpURHlBcBFSwPTQA_6

	nop

	:l_OVHGBaqBJirdCRWG_3
    mul-int p2, p0, p1

	goto/32 :l_SvDggJYWtKQKOCkV_4

	nop

	:l_SvDggJYWtKQKOCkV_4
    add-int p3, p2, p1

	goto/32 :l_fsgboSaciVNMaUpb_5

	nop

	:l_JgxjQLiTwkBXwjdK_7
	goto/32 :before_first_instruction

	:l_DsMFADDRYrbcOyWx_2
    const/16 p1, 0xd2

	goto/32 :l_OVHGBaqBJirdCRWG_3

	nop

	:l_KqGrLOIJWwuiJuat_1
    const/16 p0, 0x2a

	goto/32 :l_DsMFADDRYrbcOyWx_2

	nop

	:l_HJjBJdxsbLLPcDuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqGrLOIJWwuiJuat_1

	nop

	:l_PpURHlBcBFSwPTQA_6
    return-void

	:after_last_instruction

	goto/32 :l_JgxjQLiTwkBXwjdK_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_QNzfXeMMFCfqZPNv_0

	nop

	:l_wmAPlagNQBeaSDWQ_3
    mul-int p2, p0, p1

	goto/32 :l_gYzZMTsuTdrgwjdr_4

	nop

	:l_UwvHVBtSDnnxklhr_2
    const/16 p1, 0xd2

	goto/32 :l_wmAPlagNQBeaSDWQ_3

	nop

	:l_xTuaylpzbYtHFuZc_5
    int-to-double p0, p3

	goto/32 :l_JdFSQNCYcKKEVCUS_6

	nop

	:l_sgqUNQzkVgDwznPl_1
    const/16 p0, 0x2a

	goto/32 :l_UwvHVBtSDnnxklhr_2

	nop

	:l_JdFSQNCYcKKEVCUS_6
    return-void

	:after_last_instruction

	goto/32 :l_WaoYvTldtrvhCKLP_7

	nop

	:l_QNzfXeMMFCfqZPNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgqUNQzkVgDwznPl_1

	nop

	:l_WaoYvTldtrvhCKLP_7
	goto/32 :before_first_instruction

	:l_gYzZMTsuTdrgwjdr_4
    add-int p3, p2, p1

	goto/32 :l_xTuaylpzbYtHFuZc_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_OiIRVSKYJhaDhNMu_0

	nop

	:l_MwliaQLIzMuWdEsk_6
    return-void

	:after_last_instruction

	goto/32 :l_HEtUrBRujDgydZyS_7

	nop

	:l_nkJGlJGqYlinaTFg_4
    add-int p3, p2, p1

	goto/32 :l_FxFbDGqwNVsNwHrw_5

	nop

	:l_ILsEfZKSTlXUbAli_1
    const/16 p0, 0x2a

	goto/32 :l_DlRDcLyzOKPxseIc_2

	nop

	:l_DlRDcLyzOKPxseIc_2
    const/16 p1, 0xd2

	goto/32 :l_HPmWJnzJpwTgQvjX_3

	nop

	:l_HEtUrBRujDgydZyS_7
	goto/32 :before_first_instruction

	:l_HPmWJnzJpwTgQvjX_3
    mul-int p2, p0, p1

	goto/32 :l_nkJGlJGqYlinaTFg_4

	nop

	:l_FxFbDGqwNVsNwHrw_5
    int-to-double p0, p3

	goto/32 :l_MwliaQLIzMuWdEsk_6

	nop

	:l_OiIRVSKYJhaDhNMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILsEfZKSTlXUbAli_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dXfdeQRyrXIOLyER_0

	nop

	:l_FPkQtOLtoBixdJWy_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_YAgaUOjssYauJUdV_8

	nop

	:l_tKvAxWMwXOEMBcHo_15
    return-object v2

	:after_last_instruction

	goto/32 :l_TFjbfucamOLkwNGx_16

	nop

	:l_SgzcNPkSkxLBWvdh_11
    move-object v3, v1

	goto/32 :l_QHTxfKwBxUsSOwsC_12

	nop

	:l_fLkjQZOCWvHznSKc_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_KnmdaFxzabmFJBMZ_6

	nop

	:l_fTgRJPaGdoSpCxjb_1
	const v1, 30
	goto/32 :l_SZIxjxZsrgKHpzQZ_2

	nop

	:l_YAgaUOjssYauJUdV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_gcZHOIxXPhZyyOHO_9

	nop

	:l_hJVeNhtHNmVHNLvD_4
	if-lez v0, :gl_TzErmgXaoDCSHyud

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_TzErmgXaoDCSHyud	goto/32 :l_fLkjQZOCWvHznSKc_5

	nop

	:l_KnmdaFxzabmFJBMZ_6
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

	goto/32 :l_FPkQtOLtoBixdJWy_7

	nop

	:l_DHCauNlGoRuWlXst_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_SgzcNPkSkxLBWvdh_11

	nop

	:l_QHTxfKwBxUsSOwsC_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wOwTGhJELjFQMSBl_13

	nop

	:l_HHkxGxHQeleecITv_17
	goto/32 :YTRiMJEqoUVFcRXG
	:l_TFjbfucamOLkwNGx_16
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_HHkxGxHQeleecITv_17

	nop

	:l_gUTjcDtEIgQnerCr_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tKvAxWMwXOEMBcHo_15

	nop

	:l_gcZHOIxXPhZyyOHO_9
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

	goto/32 :l_DHCauNlGoRuWlXst_10

	nop

	:l_SZIxjxZsrgKHpzQZ_2
	add-int v0, v0, v1
	goto/32 :l_EIfvkZrGFxcuaVbl_3

	nop

	:l_wOwTGhJELjFQMSBl_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_gUTjcDtEIgQnerCr_14

	nop

	:l_EIfvkZrGFxcuaVbl_3
	rem-int v0, v0, v1
	goto/32 :l_hJVeNhtHNmVHNLvD_4

	nop

	:l_dXfdeQRyrXIOLyER_0
	const v0, 31
	goto/32 :l_fTgRJPaGdoSpCxjb_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_LlJdhlmIadcxtoRN_0

	nop

	:l_bODCSGcNSGSPzKgO_7
	goto/32 :before_first_instruction

	:l_ueBsyQDaSUVNpQMj_5
    int-to-double p0, p3

	goto/32 :l_DFHLkqqxfoCJpVXH_6

	nop

	:l_CuSGvTNgXqvDXeFx_1
    const/16 p0, 0x2a

	goto/32 :l_phdLFzheArNOievB_2

	nop

	:l_phdLFzheArNOievB_2
    const/16 p1, 0xd2

	goto/32 :l_pGDQFNZsjNXvaMfa_3

	nop

	:l_LlJdhlmIadcxtoRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuSGvTNgXqvDXeFx_1

	nop

	:l_gycfBRvwRLotoLFs_4
    add-int p3, p2, p1

	goto/32 :l_ueBsyQDaSUVNpQMj_5

	nop

	:l_DFHLkqqxfoCJpVXH_6
    return-void

	:after_last_instruction

	goto/32 :l_bODCSGcNSGSPzKgO_7

	nop

	:l_pGDQFNZsjNXvaMfa_3
    mul-int p2, p0, p1

	goto/32 :l_gycfBRvwRLotoLFs_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_VzSwBjNsLyRngoGx_0

	nop

	:l_EGLwLfwJZVnruKiQ_5
    int-to-double p0, p3

	goto/32 :l_pZevysrqLaDVuYIy_6

	nop

	:l_VzSwBjNsLyRngoGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UycLskReHvMtRkpB_1

	nop

	:l_FJNZTOieIJDWevTe_7
	goto/32 :before_first_instruction

	:l_ZRpQgNvjjkGUJylY_4
    add-int p3, p2, p1

	goto/32 :l_EGLwLfwJZVnruKiQ_5

	nop

	:l_NRaZXVSnQpchyDen_2
    const/16 p1, 0xd2

	goto/32 :l_SBqlzaoMnJxEFuuX_3

	nop

	:l_pZevysrqLaDVuYIy_6
    return-void

	:after_last_instruction

	goto/32 :l_FJNZTOieIJDWevTe_7

	nop

	:l_UycLskReHvMtRkpB_1
    const/16 p0, 0x2a

	goto/32 :l_NRaZXVSnQpchyDen_2

	nop

	:l_SBqlzaoMnJxEFuuX_3
    mul-int p2, p0, p1

	goto/32 :l_ZRpQgNvjjkGUJylY_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_eogZSKbrQEXxKXwD_0

	nop

	:l_EkyBgehCzJikcAPS_2
    const/16 p1, 0xd2

	goto/32 :l_aRBhZCEvGsWrwAyR_3

	nop

	:l_XowfnyKiTijnuFPj_5
    int-to-double p0, p3

	goto/32 :l_qHZXCzTlwIuBhqRP_6

	nop

	:l_OMlLmyPfIMjwwSWq_4
    add-int p3, p2, p1

	goto/32 :l_XowfnyKiTijnuFPj_5

	nop

	:l_eogZSKbrQEXxKXwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmBqRwGZYeTrdSox_1

	nop

	:l_WKqMCZpgjWTcoJxb_7
	goto/32 :before_first_instruction

	:l_qHZXCzTlwIuBhqRP_6
    return-void

	:after_last_instruction

	goto/32 :l_WKqMCZpgjWTcoJxb_7

	nop

	:l_jmBqRwGZYeTrdSox_1
    const/16 p0, 0x2a

	goto/32 :l_EkyBgehCzJikcAPS_2

	nop

	:l_aRBhZCEvGsWrwAyR_3
    mul-int p2, p0, p1

	goto/32 :l_OMlLmyPfIMjwwSWq_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_MZpFCiVTSYjkZwST_0

	nop

	:l_vEIrqJVDIMrYkMdp_7
	if-gez p1, :gl_GTDIBKnJNHhELvbC

	goto/32 :cond_0

	:gl_GTDIBKnJNHhELvbC
	goto/32 :l_ogdbwqasxShtlDGS_8

	nop

	:l_IFAigJOSkgIwWtNS_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IPShJxQhEBBZFxpU_16

	nop

	:l_bNSBZSbNtayLSqJU_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uNjMBhvGLpaaBFJi_11

	nop

	:l_uNjMBhvGLpaaBFJi_11
	if-nez v0, :gl_oOJMOEdjaibEJgRD

	goto/32 :cond_1

	:gl_oOJMOEdjaibEJgRD
    .line 22
	goto/32 :l_xrDVeHWeHcwnPwiz_12

	nop

	:l_ZtpVKmUhQKPOkRka_29
	goto/32 :IqHKAjMyksHUocSF
	:l_UQzioCHTICrAdTJm_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_JEapQhvgchHHLAJq_21

	nop

	:l_xIOEGHBFJmFEzXhB_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ARPfxPnKngYqGHzR_19

	nop

	:l_hIxPPNMGnMDsjDTl_2
	add-int v0, v0, v1
	goto/32 :l_OwRONCkUpfFwBMfZ_3

	nop

	:l_BkvvifTdvWMquVGs_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_xIOEGHBFJmFEzXhB_18

	nop

	:l_BWLUiNttsedaHirJ_1
	const v1, 5
	goto/32 :l_hIxPPNMGnMDsjDTl_2

	nop

	:l_XKCYnCZJObKLHbhS_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_IFAigJOSkgIwWtNS_15

	nop

	:l_AYmjAtHgKAsFHrim_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_XKCYnCZJObKLHbhS_14

	nop

	:l_ogdbwqasxShtlDGS_8
    const/4 v0, 0x1

	goto/32 :l_NUeHXrNCigBCIadl_9

	nop

	:l_zGcDJEsKyEwEnJAy_27
    throw v1

	:after_last_instruction

	goto/32 :l_YAwbBgoZdzMqKMmu_28

	nop

	:l_ARPfxPnKngYqGHzR_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UQzioCHTICrAdTJm_20

	nop

	:l_xrDVeHWeHcwnPwiz_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AYmjAtHgKAsFHrim_13

	nop

	:l_dhpRKgQABeZHpSEE_6
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
	goto/32 :l_vEIrqJVDIMrYkMdp_7

	nop

	:l_JEapQhvgchHHLAJq_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bAQNJOLvCzTorDjB_22

	nop

	:l_NUeHXrNCigBCIadl_9
    goto :goto_0

    :cond_0
	goto/32 :l_bNSBZSbNtayLSqJU_10

	nop

	:l_MZpFCiVTSYjkZwST_0
	const v0, 9
	goto/32 :l_BWLUiNttsedaHirJ_1

	nop

	:l_dGmlTjkpcDIjAyGG_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_dhpRKgQABeZHpSEE_6

	nop

	:l_WkVnbrOLwQqzpFPm_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lCgEPOWuDcUXFvSE_26

	nop

	:l_OwRONCkUpfFwBMfZ_3
	rem-int v0, v0, v1
	goto/32 :l_RQVXteIECVXzUmnL_4

	nop

	:l_lCgEPOWuDcUXFvSE_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zGcDJEsKyEwEnJAy_27

	nop

	:l_YAwbBgoZdzMqKMmu_28
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_ZtpVKmUhQKPOkRka_29

	nop

	:l_gVOdYKgEWsftcimV_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WkVnbrOLwQqzpFPm_25

	nop

	:l_IPShJxQhEBBZFxpU_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_BkvvifTdvWMquVGs_17

	nop

	:l_RQVXteIECVXzUmnL_4
	if-lez v0, :gl_dJZiZVmwHtvYVkyp

	goto/32 :MdaSTlRSyBImywyE

	:gl_dJZiZVmwHtvYVkyp	goto/32 :l_dGmlTjkpcDIjAyGG_5

	nop

	:l_bAQNJOLvCzTorDjB_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vHxZykbjvPTuZVHi_23

	nop

	:l_vHxZykbjvPTuZVHi_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_gVOdYKgEWsftcimV_24

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_jLIPHwolXKbtALqU_0

	nop

	:l_YeYqgIoMxmpfwfoh_1
    const/16 p0, 0x2a

	goto/32 :l_BfEwpZXwPnfUWVtc_2

	nop

	:l_GaXfKFuoGSdPySqB_6
    return-void

	:after_last_instruction

	goto/32 :l_HPFuPFFSLPSwijyn_7

	nop

	:l_GNGbAUyczjigbKEg_4
    add-int p3, p2, p1

	goto/32 :l_FrlQsFVAwdCSTEau_5

	nop

	:l_HPFuPFFSLPSwijyn_7
	goto/32 :before_first_instruction

	:l_jLIPHwolXKbtALqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeYqgIoMxmpfwfoh_1

	nop

	:l_FrlQsFVAwdCSTEau_5
    int-to-double p0, p3

	goto/32 :l_GaXfKFuoGSdPySqB_6

	nop

	:l_BfEwpZXwPnfUWVtc_2
    const/16 p1, 0xd2

	goto/32 :l_JUWXjTdqJZIeUshm_3

	nop

	:l_JUWXjTdqJZIeUshm_3
    mul-int p2, p0, p1

	goto/32 :l_GNGbAUyczjigbKEg_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_uuOKuyxARZqyaYGr_0

	nop

	:l_uuOKuyxARZqyaYGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTkEOUEEgPHIxKwB_1

	nop

	:l_ZkXlYMHMcCBkhQug_2
    const/16 p1, 0xd2

	goto/32 :l_ZQRGmJPwNCflGwMZ_3

	nop

	:l_UTkEOUEEgPHIxKwB_1
    const/16 p0, 0x2a

	goto/32 :l_ZkXlYMHMcCBkhQug_2

	nop

	:l_eBLGRUopKZqBWPWU_5
    int-to-double p0, p3

	goto/32 :l_IpiaerdxTUpCHmzV_6

	nop

	:l_sZfTNYdtmdEKUozK_4
    add-int p3, p2, p1

	goto/32 :l_eBLGRUopKZqBWPWU_5

	nop

	:l_IpiaerdxTUpCHmzV_6
    return-void

	:after_last_instruction

	goto/32 :l_yrGehZcbWfodASLU_7

	nop

	:l_ZQRGmJPwNCflGwMZ_3
    mul-int p2, p0, p1

	goto/32 :l_sZfTNYdtmdEKUozK_4

	nop

	:l_yrGehZcbWfodASLU_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_pPHipVJYqEalLXpD_0

	nop

	:l_unlVCoIzqcbAAgfz_3
    mul-int p2, p0, p1

	goto/32 :l_zRjLvmUuKKIRbSuC_4

	nop

	:l_lfBGjWuSGunwkPpV_5
    int-to-double p0, p3

	goto/32 :l_OeGAMsjWpIzImbQD_6

	nop

	:l_TRqWnVUIcNqJkOOT_2
    const/16 p1, 0xd2

	goto/32 :l_unlVCoIzqcbAAgfz_3

	nop

	:l_OeGAMsjWpIzImbQD_6
    return-void

	:after_last_instruction

	goto/32 :l_skHiGRwvSpAvVoEG_7

	nop

	:l_zRjLvmUuKKIRbSuC_4
    add-int p3, p2, p1

	goto/32 :l_lfBGjWuSGunwkPpV_5

	nop

	:l_TtmlyzdjxyAUJnBK_1
    const/16 p0, 0x2a

	goto/32 :l_TRqWnVUIcNqJkOOT_2

	nop

	:l_skHiGRwvSpAvVoEG_7
	goto/32 :before_first_instruction

	:l_pPHipVJYqEalLXpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtmlyzdjxyAUJnBK_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FuoIXTiuqxPaUpTB_0

	nop

	:l_ByfehvAFYoqDBzQp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uHKcOokSvCtKcgIL_11

	nop

	:l_FuoIXTiuqxPaUpTB_0
	const v0, 30
	goto/32 :l_ttdIdbhzdsdoyuVo_1

	nop

	:l_szOSafivFavrRWwE_4
	if-lez v0, :gl_xZluWJJBcmoQLtMY

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_xZluWJJBcmoQLtMY	goto/32 :l_zzycKnjGFqZIUhzM_5

	nop

	:l_ttdIdbhzdsdoyuVo_1
	const v1, 27
	goto/32 :l_MQKiVpxpDlBsiHcH_2

	nop

	:l_SLoeJPPWIViwioki_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ByfehvAFYoqDBzQp_10

	nop

	:l_aSxELvkgBWjqhXeZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_SLoeJPPWIViwioki_9

	nop

	:l_zzycKnjGFqZIUhzM_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_XYRtIZbeKEZUAmmp_6

	nop

	:l_uHKcOokSvCtKcgIL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mGrcrYoGEENmaTbr_12

	nop

	:l_NYzJXGogENqZSuvl_13
	goto/32 :QfToGRYwEgifWwAL
	:l_MQKiVpxpDlBsiHcH_2
	add-int v0, v0, v1
	goto/32 :l_MPSFRtELxxmpIQzu_3

	nop

	:l_VfuCUIScciKPuSju_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_aSxELvkgBWjqhXeZ_8

	nop

	:l_XYRtIZbeKEZUAmmp_6
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
	goto/32 :l_VfuCUIScciKPuSju_7

	nop

	:l_MPSFRtELxxmpIQzu_3
	rem-int v0, v0, v1
	goto/32 :l_szOSafivFavrRWwE_4

	nop

	:l_mGrcrYoGEENmaTbr_12
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_NYzJXGogENqZSuvl_13

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_kShWpdgRaPhlnPFD_0

	nop

	:l_qAPelOgMCtRtptMF_4
    add-int p3, p2, p1

	goto/32 :l_iKhRcnZNYDTukGIE_5

	nop

	:l_kShWpdgRaPhlnPFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaBFuhKaRRKkDnxk_1

	nop

	:l_eVMBZvJOvdQoHFiw_2
    const/16 p1, 0xd2

	goto/32 :l_HwhwxzxkQnQhZGGX_3

	nop

	:l_hnSRJVRaFARNlSNA_6
    return-void

	:after_last_instruction

	goto/32 :l_lhLTzWQskmlAHPiq_7

	nop

	:l_lhLTzWQskmlAHPiq_7
	goto/32 :before_first_instruction

	:l_HwhwxzxkQnQhZGGX_3
    mul-int p2, p0, p1

	goto/32 :l_qAPelOgMCtRtptMF_4

	nop

	:l_iKhRcnZNYDTukGIE_5
    int-to-double p0, p3

	goto/32 :l_hnSRJVRaFARNlSNA_6

	nop

	:l_qaBFuhKaRRKkDnxk_1
    const/16 p0, 0x2a

	goto/32 :l_eVMBZvJOvdQoHFiw_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_kuLsZdhfXVpVDdAe_0

	nop

	:l_tBgQmwaptswtAOuB_1
    const/16 p0, 0x2a

	goto/32 :l_eUCVIHtTLsCBpcKe_2

	nop

	:l_tLEKbjRBZEbxoxVE_5
    int-to-double p0, p3

	goto/32 :l_HPdzNMtSTPlAkuNm_6

	nop

	:l_HPdzNMtSTPlAkuNm_6
    return-void

	:after_last_instruction

	goto/32 :l_mfNXGczTPljzuhFQ_7

	nop

	:l_pAZBtqMvXopxtvNC_4
    add-int p3, p2, p1

	goto/32 :l_tLEKbjRBZEbxoxVE_5

	nop

	:l_eUCVIHtTLsCBpcKe_2
    const/16 p1, 0xd2

	goto/32 :l_NcTpGhWiieOaxjDj_3

	nop

	:l_kuLsZdhfXVpVDdAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBgQmwaptswtAOuB_1

	nop

	:l_mfNXGczTPljzuhFQ_7
	goto/32 :before_first_instruction

	:l_NcTpGhWiieOaxjDj_3
    mul-int p2, p0, p1

	goto/32 :l_pAZBtqMvXopxtvNC_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_RZGmsdKmCnlunAsP_0

	nop

	:l_dyacnpNQiQVgWDgb_5
    int-to-double p0, p3

	goto/32 :l_uUaZOkCGwYGdCLsX_6

	nop

	:l_IbPhkKNYKXIcReDT_7
	goto/32 :before_first_instruction

	:l_RZGmsdKmCnlunAsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJZeNAJEExlnRNdv_1

	nop

	:l_uUaZOkCGwYGdCLsX_6
    return-void

	:after_last_instruction

	goto/32 :l_IbPhkKNYKXIcReDT_7

	nop

	:l_dGYjQaErPklbZRNa_4
    add-int p3, p2, p1

	goto/32 :l_dyacnpNQiQVgWDgb_5

	nop

	:l_RJZeNAJEExlnRNdv_1
    const/16 p0, 0x2a

	goto/32 :l_snWQqRzuTYELXNof_2

	nop

	:l_snWQqRzuTYELXNof_2
    const/16 p1, 0xd2

	goto/32 :l_mgdybeKyBDatsZGi_3

	nop

	:l_mgdybeKyBDatsZGi_3
    mul-int p2, p0, p1

	goto/32 :l_dGYjQaErPklbZRNa_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MNfapUZLVDTOsMVR_0

	nop

	:l_QVsMUyaYASjmQuwu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_nXqJZnwmPYRcaOzI_12

	nop

	:l_KBECUcABZjdIlZBQ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GOSUVyPPuDGJpNlg_21

	nop

	:l_lChWPDBKgzQlehES_9
    move-object v0, p2

	goto/32 :l_pxCAWYfkWeKEkZak_10

	nop

	:l_kcHIYEIOInxGujSz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NZYWFDwljzfInZHU_34

	nop

	:l_DwyplnbUJWyfwuhf_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TeAlNhsxtFQrivKL_26

	nop

	:l_LjmkqjudJcliIttL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_KfKRezBpJsvdxaez_8

	nop

	:l_pxCAWYfkWeKEkZak_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_QVsMUyaYASjmQuwu_11

	nop

	:l_WTvFseQexRrYzmyS_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FAnOlrtTaTareguZ_29

	nop

	:l_KfKRezBpJsvdxaez_8
	if-nez v0, :gl_vusEqqNLWEQJyYJo

	goto/32 :cond_0

	:gl_vusEqqNLWEQJyYJo
	goto/32 :l_lChWPDBKgzQlehES_9

	nop

	:l_qtcbJzFTvwxfVidD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nAlcXmjfvgIDUAUy_23

	nop

	:l_NZYWFDwljzfInZHU_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WOnjSMhvtsthEmLh_35

	nop

	:l_nXqJZnwmPYRcaOzI_12
    const/high16 v2, -0x80000000

	goto/32 :l_RJmjSaBwMJBUljrZ_13

	nop

	:l_tlKtLMdnqrwyLhwH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DwyplnbUJWyfwuhf_25

	nop

	:l_pBJfBToxLJJFKEdn_43
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_cGtAeFhaeOkpWfdo_44

	nop

	:l_RJmjSaBwMJBUljrZ_13
    and-int/2addr v1, v2

	goto/32 :l_GhEAgUTjuMrMplsl_14

	nop

	:l_fqxgamxzIEnvRGQY_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WTvFseQexRrYzmyS_28

	nop

	:l_LvRrYThNcdiDlnZI_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RHXfssXmRpqCncTd_38

	nop

	:l_GhEAgUTjuMrMplsl_14
	if-nez v1, :gl_ubQhuytStczhuKdB

	goto/32 :cond_0

	:gl_ubQhuytStczhuKdB
	goto/32 :l_CcfIhblFhCNRfWmm_15

	nop

	:l_jXSRcbcrNpiRNibJ_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_kcHIYEIOInxGujSz_33

	nop

	:l_WOnjSMhvtsthEmLh_35
    const/4 v2, 0x1

	goto/32 :l_hkROpKDVwnuGJkvK_36

	nop

	:l_zIBvuCNugCYjGaKX_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_CFLbMNqdgacjEHcO_40

	nop

	:l_RHXfssXmRpqCncTd_38
	if-eq p1, v1, :gl_QBlYkeehmfUhraqc

	goto/32 :cond_1

	:gl_QBlYkeehmfUhraqc
    .line 72
	goto/32 :l_zIBvuCNugCYjGaKX_39

	nop

	:l_xrRLURipJrjiAtGq_3
	rem-int v0, v0, v1
	goto/32 :l_RXJgeczYoTAWeFeG_4

	nop

	:l_TeAlNhsxtFQrivKL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fqxgamxzIEnvRGQY_27

	nop

	:l_CFLbMNqdgacjEHcO_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_KuWjtOzkbwGLeCFh_41

	nop

	:l_XNxhUvTkIxfDhouG_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KrtzAojcBhdQGsMu_31

	nop

	:l_KuWjtOzkbwGLeCFh_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jhXXgkDMYFdjFtlO_42

	nop

	:l_nAlcXmjfvgIDUAUy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_tlKtLMdnqrwyLhwH_24

	nop

	:l_KrtzAojcBhdQGsMu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jXSRcbcrNpiRNibJ_32

	nop

	:l_fSxYlVvcELERhWGW_16
    sub-int/2addr p2, v2

	goto/32 :l_hFzxXovMzqJPXxan_17

	nop

	:l_cGtAeFhaeOkpWfdo_44
	goto/32 :exZWhhUPZxyWeFdD
	:l_FAnOlrtTaTareguZ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XNxhUvTkIxfDhouG_30

	nop

	:l_AJQczfeqOtTegwIL_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_zvqibauMlXrtElLf_6

	nop

	:l_LWxBXMtReGVnNcyc_2
	add-int v0, v0, v1
	goto/32 :l_xrRLURipJrjiAtGq_3

	nop

	:l_MNfapUZLVDTOsMVR_0
	const v0, 13
	goto/32 :l_HpUqbSRjxQaoXWtF_1

	nop

	:l_JRXjioIgHeiaBhPr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_KBECUcABZjdIlZBQ_20

	nop

	:l_hkROpKDVwnuGJkvK_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_LvRrYThNcdiDlnZI_37

	nop

	:l_BTbNhvkpgTORyBTG_18
    goto :goto_0

    :cond_0
	goto/32 :l_JRXjioIgHeiaBhPr_19

	nop

	:l_RXJgeczYoTAWeFeG_4
	if-lez v0, :gl_utipfBPDHjmmUbVc

	goto/32 :lCShRcfrGiMALKml

	:gl_utipfBPDHjmmUbVc	goto/32 :l_AJQczfeqOtTegwIL_5

	nop

	:l_CcfIhblFhCNRfWmm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_fSxYlVvcELERhWGW_16

	nop

	:l_GOSUVyPPuDGJpNlg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qtcbJzFTvwxfVidD_22

	nop

	:l_jhXXgkDMYFdjFtlO_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pBJfBToxLJJFKEdn_43

	nop

	:l_hFzxXovMzqJPXxan_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_BTbNhvkpgTORyBTG_18

	nop

	:l_HpUqbSRjxQaoXWtF_1
	const v1, 3
	goto/32 :l_LWxBXMtReGVnNcyc_2

	nop

	:l_zvqibauMlXrtElLf_6
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

	goto/32 :l_LjmkqjudJcliIttL_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RqctvDqHYwaPPvBY_0

	nop

	:l_XnWpLDMHpCYxzSQE_7
	goto/32 :before_first_instruction

	:l_NjTlBdThfgyzEojh_1
    const/16 p0, 0x2a

	goto/32 :l_ojFdtrVdTAxhUGeF_2

	nop

	:l_ESrLkVEUvRKvfYKy_5
    int-to-double p0, p3

	goto/32 :l_MzhkIiHaAzslmKAG_6

	nop

	:l_MzhkIiHaAzslmKAG_6
    return-void

	:after_last_instruction

	goto/32 :l_XnWpLDMHpCYxzSQE_7

	nop

	:l_BszlumEBJkcsaPTN_4
    add-int p3, p2, p1

	goto/32 :l_ESrLkVEUvRKvfYKy_5

	nop

	:l_ojFdtrVdTAxhUGeF_2
    const/16 p1, 0xd2

	goto/32 :l_szckeLlNArlhTEyb_3

	nop

	:l_RqctvDqHYwaPPvBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjTlBdThfgyzEojh_1

	nop

	:l_szckeLlNArlhTEyb_3
    mul-int p2, p0, p1

	goto/32 :l_BszlumEBJkcsaPTN_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_APogNrpoyFvOedLJ_0

	nop

	:l_GdvFHEpbsMdOqXwX_3
    mul-int p2, p0, p1

	goto/32 :l_UaDVbBIhozlUKwAk_4

	nop

	:l_rHqKvHrEzrymDUGw_2
    const/16 p1, 0xd2

	goto/32 :l_GdvFHEpbsMdOqXwX_3

	nop

	:l_uUxHnELcWEDiwDUN_6
    return-void

	:after_last_instruction

	goto/32 :l_VmmPxvjjuNuGsytq_7

	nop

	:l_UaDVbBIhozlUKwAk_4
    add-int p3, p2, p1

	goto/32 :l_DwToDqmzvIecrfGT_5

	nop

	:l_APogNrpoyFvOedLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJGfWpDopEzPxGxs_1

	nop

	:l_VmmPxvjjuNuGsytq_7
	goto/32 :before_first_instruction

	:l_YJGfWpDopEzPxGxs_1
    const/16 p0, 0x2a

	goto/32 :l_rHqKvHrEzrymDUGw_2

	nop

	:l_DwToDqmzvIecrfGT_5
    int-to-double p0, p3

	goto/32 :l_uUxHnELcWEDiwDUN_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uoRDldkERAbzwUsa_0

	nop

	:l_OkzGlUsVWVJOeiAl_5
    int-to-double p0, p3

	goto/32 :l_zRNYpSxzqlsODouk_6

	nop

	:l_LPKmPuFtkjdoFFSk_4
    add-int p3, p2, p1

	goto/32 :l_OkzGlUsVWVJOeiAl_5

	nop

	:l_aHMYVAmBYBqunzCg_1
    const/16 p0, 0x2a

	goto/32 :l_qVoYCRiduNhIRtkj_2

	nop

	:l_zRNYpSxzqlsODouk_6
    return-void

	:after_last_instruction

	goto/32 :l_lzQIwQrbujYthwTZ_7

	nop

	:l_uoRDldkERAbzwUsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHMYVAmBYBqunzCg_1

	nop

	:l_lzQIwQrbujYthwTZ_7
	goto/32 :before_first_instruction

	:l_rOviFCFZlqoZcTvm_3
    mul-int p2, p0, p1

	goto/32 :l_LPKmPuFtkjdoFFSk_4

	nop

	:l_qVoYCRiduNhIRtkj_2
    const/16 p1, 0xd2

	goto/32 :l_rOviFCFZlqoZcTvm_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ScqPiXtqsHbWuRDc_0

	nop

	:l_BtgCpTzCntMDICML_8
    const/4 v0, 0x1

	goto/32 :l_DTsvcewdOsTMPSlU_9

	nop

	:l_wfAPIqYBMLeLMPuv_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_SXWSLhbIzVvOqfQR_16

	nop

	:l_YUdRKrXvEEROiJbk_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_mDXxwJdTTdGRJjTQ_18

	nop

	:l_JXveWGYPDbqRcHiH_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbolDfCcNDMKGWxR_29

	nop

	:l_odLtDyqNRculImiu_31
	goto/32 :DOXrJXzteIHgsXef
	:l_GNUYnwJaMNsbQwWf_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_eArcEWFeofYhhtpy_14

	nop

	:l_vhFVVBILEleTyzSN_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TaABQNZBGAdFVFop_27

	nop

	:l_aAsbhjVeKsDBzfrc_6
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
	goto/32 :l_iOSKHQLWaNlgtxFL_7

	nop

	:l_SXWSLhbIzVvOqfQR_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_YUdRKrXvEEROiJbk_17

	nop

	:l_hsOfoeUEFwpaiRnL_3
	rem-int v0, v0, v1
	goto/32 :l_BcOpLaeexCiSEyLy_4

	nop

	:l_yNDWyTdyHfiliHJr_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xmbazKhPdWPjNcfL_25

	nop

	:l_mDXxwJdTTdGRJjTQ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dEvBLWjqiBxWnjPq_19

	nop

	:l_TAHKMnOvVAncCGHq_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OqzDvQRAWxrJYllE_23

	nop

	:l_eArcEWFeofYhhtpy_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_wfAPIqYBMLeLMPuv_15

	nop

	:l_lbolDfCcNDMKGWxR_29
    throw v1

	:after_last_instruction

	goto/32 :l_HBXhYSNLooHwXOEm_30

	nop

	:l_ePpzVMxwUQgKAwSm_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EIvjplGzdlwggGSL_11

	nop

	:l_HBXhYSNLooHwXOEm_30
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_odLtDyqNRculImiu_31

	nop

	:l_DTsvcewdOsTMPSlU_9
    goto :goto_0

    :cond_0
	goto/32 :l_ePpzVMxwUQgKAwSm_10

	nop

	:l_KhBHrUbPTmdRvzNr_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_aAsbhjVeKsDBzfrc_6

	nop

	:l_SBEUKJqzEzFJzIzd_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TAHKMnOvVAncCGHq_22

	nop

	:l_jcknzVQyKkmhuEsr_1
	const v1, 11
	goto/32 :l_LQrvWcGmerKpsnka_2

	nop

	:l_LQrvWcGmerKpsnka_2
	add-int v0, v0, v1
	goto/32 :l_hsOfoeUEFwpaiRnL_3

	nop

	:l_BcOpLaeexCiSEyLy_4
	if-lez v0, :gl_lqJvPeEKdjVMDFnA

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_lqJvPeEKdjVMDFnA	goto/32 :l_KhBHrUbPTmdRvzNr_5

	nop

	:l_dEvBLWjqiBxWnjPq_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dXWfeaEtBajlYTsn_20

	nop

	:l_EIvjplGzdlwggGSL_11
	if-nez v0, :gl_SKLBbmeJwyWwSCZx

	goto/32 :cond_1

	:gl_SKLBbmeJwyWwSCZx
    .line 52
	goto/32 :l_hNGxGCAXvjWDCpmw_12

	nop

	:l_iOSKHQLWaNlgtxFL_7
	if-gtz p1, :gl_nICabTgWevwjrRzE

	goto/32 :cond_0

	:gl_nICabTgWevwjrRzE
	goto/32 :l_BtgCpTzCntMDICML_8

	nop

	:l_TaABQNZBGAdFVFop_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JXveWGYPDbqRcHiH_28

	nop

	:l_ScqPiXtqsHbWuRDc_0
	const v0, 12
	goto/32 :l_jcknzVQyKkmhuEsr_1

	nop

	:l_dXWfeaEtBajlYTsn_20
    const-string v2, "Requested element count "

	goto/32 :l_SBEUKJqzEzFJzIzd_21

	nop

	:l_xmbazKhPdWPjNcfL_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_vhFVVBILEleTyzSN_26

	nop

	:l_OqzDvQRAWxrJYllE_23
    const-string v2, " should be positive"

	goto/32 :l_yNDWyTdyHfiliHJr_24

	nop

	:l_hNGxGCAXvjWDCpmw_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GNUYnwJaMNsbQwWf_13

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_GkNhACqMqRVLVPvh_0

	nop

	:l_FLELAnzGzVIUaGvQ_2
    const/16 p1, 0xd2

	goto/32 :l_zzfMvjJADbzHXbjh_3

	nop

	:l_ZVarxWVkXsmhArcE_4
    add-int p3, p2, p1

	goto/32 :l_jpJvlkJcrByawIfJ_5

	nop

	:l_rpAvbjuwGjZitzOh_1
    const/16 p0, 0x2a

	goto/32 :l_FLELAnzGzVIUaGvQ_2

	nop

	:l_zzfMvjJADbzHXbjh_3
    mul-int p2, p0, p1

	goto/32 :l_ZVarxWVkXsmhArcE_4

	nop

	:l_GkNhACqMqRVLVPvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpAvbjuwGjZitzOh_1

	nop

	:l_jpJvlkJcrByawIfJ_5
    int-to-double p0, p3

	goto/32 :l_TheLRCCWAWhhMQjt_6

	nop

	:l_rFoejNwrTFIUrncw_7
	goto/32 :before_first_instruction

	:l_TheLRCCWAWhhMQjt_6
    return-void

	:after_last_instruction

	goto/32 :l_rFoejNwrTFIUrncw_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_TIHQJdAQbzQIwHLQ_0

	nop

	:l_kKqfapwjqtWABDyE_1
    const/16 p0, 0x2a

	goto/32 :l_QOfiAKVfohNqcOuw_2

	nop

	:l_odhTxndQwEpXmxNN_7
	goto/32 :before_first_instruction

	:l_kRnVBQWKROwgwzTH_5
    int-to-double p0, p3

	goto/32 :l_DZScbeiNqrDxccbt_6

	nop

	:l_XbDVXOCdbUWuFBjh_4
    add-int p3, p2, p1

	goto/32 :l_kRnVBQWKROwgwzTH_5

	nop

	:l_DZScbeiNqrDxccbt_6
    return-void

	:after_last_instruction

	goto/32 :l_odhTxndQwEpXmxNN_7

	nop

	:l_QOfiAKVfohNqcOuw_2
    const/16 p1, 0xd2

	goto/32 :l_zRBOVKDBJhoJRGzy_3

	nop

	:l_zRBOVKDBJhoJRGzy_3
    mul-int p2, p0, p1

	goto/32 :l_XbDVXOCdbUWuFBjh_4

	nop

	:l_TIHQJdAQbzQIwHLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKqfapwjqtWABDyE_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_kwBFgoCFFNHcNPMi_0

	nop

	:l_sLazLTTKoFZcZLiE_3
    mul-int p2, p0, p1

	goto/32 :l_XRvNbtEQjFiTeHVL_4

	nop

	:l_kwBFgoCFFNHcNPMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtVNeBPrZJHajnZX_1

	nop

	:l_XRvNbtEQjFiTeHVL_4
    add-int p3, p2, p1

	goto/32 :l_LHwfSqRYDvakNSlm_5

	nop

	:l_AOSvkCWfgOSQTQms_6
    return-void

	:after_last_instruction

	goto/32 :l_mONUnnjoMhFhXBCm_7

	nop

	:l_TjOdFlxIHmTGunah_2
    const/16 p1, 0xd2

	goto/32 :l_sLazLTTKoFZcZLiE_3

	nop

	:l_mONUnnjoMhFhXBCm_7
	goto/32 :before_first_instruction

	:l_LHwfSqRYDvakNSlm_5
    int-to-double p0, p3

	goto/32 :l_AOSvkCWfgOSQTQms_6

	nop

	:l_OtVNeBPrZJHajnZX_1
    const/16 p0, 0x2a

	goto/32 :l_TjOdFlxIHmTGunah_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lRBIKhuMPICNOhri_0

	nop

	:l_GyVWcNqPKEERUrUf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_wTHuSfmsFwsvETjP_9

	nop

	:l_ifqeaYxELWxpxEci_13
	goto/32 :jFnwSorWVWvwrAfT
	:l_wGQxgaiKzysrrxWU_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GyVWcNqPKEERUrUf_8

	nop

	:l_JQgWbIPERxgXdBxF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LObNhytXBXEfcGcu_12

	nop

	:l_LObNhytXBXEfcGcu_12
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_ifqeaYxELWxpxEci_13

	nop

	:l_vjGYpFeySgOXgeEV_4
	if-lez v0, :gl_hcvzoSznnCOzsNYm

	goto/32 :CwAHEBBCwOVjadmo

	:gl_hcvzoSznnCOzsNYm	goto/32 :l_oaHhzedCGbYTIPfg_5

	nop

	:l_lRBIKhuMPICNOhri_0
	const v0, 19
	goto/32 :l_jNJAgKiohhRCfDNJ_1

	nop

	:l_oaHhzedCGbYTIPfg_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_lPGjUHKHqnRlRczA_6

	nop

	:l_jNJAgKiohhRCfDNJ_1
	const v1, 9
	goto/32 :l_QSrtyoixZviRdDpO_2

	nop

	:l_mbeVyCZVzGmgYYEd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JQgWbIPERxgXdBxF_11

	nop

	:l_lPGjUHKHqnRlRczA_6
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
	goto/32 :l_wGQxgaiKzysrrxWU_7

	nop

	:l_wTHuSfmsFwsvETjP_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mbeVyCZVzGmgYYEd_10

	nop

	:l_kBEqODcxzTmaoHpO_3
	rem-int v0, v0, v1
	goto/32 :l_vjGYpFeySgOXgeEV_4

	nop

	:l_QSrtyoixZviRdDpO_2
	add-int v0, v0, v1
	goto/32 :l_kBEqODcxzTmaoHpO_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_aryCkUugxvpjRPnP_0

	nop

	:l_TCSTqNTHNjSMiCAe_5
    int-to-double p0, p3

	goto/32 :l_tSrwVpBqRSjBCluA_6

	nop

	:l_aGVCHfwkNNpHwrma_1
    const/16 p0, 0x2a

	goto/32 :l_BmHlHSwkqvhcFYEC_2

	nop

	:l_aryCkUugxvpjRPnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGVCHfwkNNpHwrma_1

	nop

	:l_tSrwVpBqRSjBCluA_6
    return-void

	:after_last_instruction

	goto/32 :l_qOtRxLFBQNnQsZNS_7

	nop

	:l_praqHplXPOttXGQO_3
    mul-int p2, p0, p1

	goto/32 :l_oXuxdeczpsfLQONX_4

	nop

	:l_qOtRxLFBQNnQsZNS_7
	goto/32 :before_first_instruction

	:l_BmHlHSwkqvhcFYEC_2
    const/16 p1, 0xd2

	goto/32 :l_praqHplXPOttXGQO_3

	nop

	:l_oXuxdeczpsfLQONX_4
    add-int p3, p2, p1

	goto/32 :l_TCSTqNTHNjSMiCAe_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_kxzcLTMCSjbDZnVo_0

	nop

	:l_xsusIIVVMNcLtJZL_7
	goto/32 :before_first_instruction

	:l_YkABpoEzPrNvgAyy_3
    mul-int p2, p0, p1

	goto/32 :l_gaQteAbrpVtDasKm_4

	nop

	:l_kxzcLTMCSjbDZnVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpTGiECApvkFShFj_1

	nop

	:l_hVSfsDzDBmjMtfaB_5
    int-to-double p0, p3

	goto/32 :l_nmEIlpGwQHlYKzWc_6

	nop

	:l_RPdMyWDEuXJwIYlp_2
    const/16 p1, 0xd2

	goto/32 :l_YkABpoEzPrNvgAyy_3

	nop

	:l_gaQteAbrpVtDasKm_4
    add-int p3, p2, p1

	goto/32 :l_hVSfsDzDBmjMtfaB_5

	nop

	:l_bpTGiECApvkFShFj_1
    const/16 p0, 0x2a

	goto/32 :l_RPdMyWDEuXJwIYlp_2

	nop

	:l_nmEIlpGwQHlYKzWc_6
    return-void

	:after_last_instruction

	goto/32 :l_xsusIIVVMNcLtJZL_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_HirjKLfapjuvbDAf_0

	nop

	:l_ZibwrCsAmTlJGEPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tMjqszDwLyKRTxZk_7

	nop

	:l_YkrxdJPRgojpuyaK_1
    const/16 p0, 0x2a

	goto/32 :l_ZYdyGddLVyqjqyOK_2

	nop

	:l_QmSIDhdPQWTbYzAo_4
    add-int p3, p2, p1

	goto/32 :l_vrirTYSmSMTOOlfn_5

	nop

	:l_acKfRxbjbOhDBIPg_3
    mul-int p2, p0, p1

	goto/32 :l_QmSIDhdPQWTbYzAo_4

	nop

	:l_ZYdyGddLVyqjqyOK_2
    const/16 p1, 0xd2

	goto/32 :l_acKfRxbjbOhDBIPg_3

	nop

	:l_HirjKLfapjuvbDAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkrxdJPRgojpuyaK_1

	nop

	:l_tMjqszDwLyKRTxZk_7
	goto/32 :before_first_instruction

	:l_vrirTYSmSMTOOlfn_5
    int-to-double p0, p3

	goto/32 :l_ZibwrCsAmTlJGEPJ_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RLGxbgPOLhmpGOXo_0

	nop

	:l_DscWOlAzyppANDMe_4
	if-lez v0, :gl_HiZKoutdijJzVTUf

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_HiZKoutdijJzVTUf	goto/32 :l_trUicyrjagdxWLLk_5

	nop

	:l_trUicyrjagdxWLLk_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_OxDwEXrpMUvZkGbA_6

	nop

	:l_SXNlQvVsjRDlKQHP_14
	goto/32 :QWRzCGErFofmLqkb
	:l_OxDwEXrpMUvZkGbA_6
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
	goto/32 :l_YJhtNiRFjjKQGqti_7

	nop

	:l_oxurNOedNbaRMAyp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aYtMayfCFOufDpIX_13

	nop

	:l_rLhFJPmurjBeYeUh_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_oxurNOedNbaRMAyp_12

	nop

	:l_RLGxbgPOLhmpGOXo_0
	const v0, 30
	goto/32 :l_ZjnckkDgcXCBDRbl_1

	nop

	:l_ohPvJjbXTQpDiYgx_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kTozlEqQarDftYyW_10

	nop

	:l_ZjnckkDgcXCBDRbl_1
	const v1, 3
	goto/32 :l_dfasmmfyLBskDhtA_2

	nop

	:l_dfasmmfyLBskDhtA_2
	add-int v0, v0, v1
	goto/32 :l_vUhqrbpgbfzRDRHg_3

	nop

	:l_aYtMayfCFOufDpIX_13
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_SXNlQvVsjRDlKQHP_14

	nop

	:l_vUhqrbpgbfzRDRHg_3
	rem-int v0, v0, v1
	goto/32 :l_DscWOlAzyppANDMe_4

	nop

	:l_kTozlEqQarDftYyW_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rLhFJPmurjBeYeUh_11

	nop

	:l_PgcBSKCMPrkqZDdS_8
    const/4 v1, 0x0

	goto/32 :l_ohPvJjbXTQpDiYgx_9

	nop

	:l_YJhtNiRFjjKQGqti_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_PgcBSKCMPrkqZDdS_8

	nop

.end method
