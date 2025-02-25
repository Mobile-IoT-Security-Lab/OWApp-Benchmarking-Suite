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

	goto/32 :l_yiBXbluefRFiBrmd_0

	nop

	:l_ZseYVhSxsUaTLdlj_3
    mul-int p2, p0, p1

	goto/32 :l_jdftGOxNzZJrZdEf_4

	nop

	:l_RofOJjexVvnDFmao_6
    return-void

	:after_last_instruction

	goto/32 :l_HVUmkoqhAmCQiJOs_7

	nop

	:l_cRtvULkQIyFqKeHz_2
    const/16 p1, 0xd2

	goto/32 :l_ZseYVhSxsUaTLdlj_3

	nop

	:l_WvHUgluPidubSmdH_5
    int-to-double p0, p3

	goto/32 :l_RofOJjexVvnDFmao_6

	nop

	:l_yiBXbluefRFiBrmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEDWNjVSTVFksKiq_1

	nop

	:l_HVUmkoqhAmCQiJOs_7
	goto/32 :before_first_instruction

	:l_GEDWNjVSTVFksKiq_1
    const/16 p0, 0x2a

	goto/32 :l_cRtvULkQIyFqKeHz_2

	nop

	:l_jdftGOxNzZJrZdEf_4
    add-int p3, p2, p1

	goto/32 :l_WvHUgluPidubSmdH_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vliANuYpVzwOrYlu_0

	nop

	:l_DHdSWDKsvbAcEwLk_5
    int-to-double p0, p3

	goto/32 :l_xnjNMCiJiEgOohXl_6

	nop

	:l_vliANuYpVzwOrYlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzZSzkuKGqVTNRaX_1

	nop

	:l_uCuVmESNsYgFmDJL_2
    const/16 p1, 0xd2

	goto/32 :l_daoDdrnDrwszBlnG_3

	nop

	:l_IzZSzkuKGqVTNRaX_1
    const/16 p0, 0x2a

	goto/32 :l_uCuVmESNsYgFmDJL_2

	nop

	:l_hKSegNJkKpLhIVUg_4
    add-int p3, p2, p1

	goto/32 :l_DHdSWDKsvbAcEwLk_5

	nop

	:l_JQtybaNqvpkECEoy_7
	goto/32 :before_first_instruction

	:l_xnjNMCiJiEgOohXl_6
    return-void

	:after_last_instruction

	goto/32 :l_JQtybaNqvpkECEoy_7

	nop

	:l_daoDdrnDrwszBlnG_3
    mul-int p2, p0, p1

	goto/32 :l_hKSegNJkKpLhIVUg_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_eiwxykjEpwvsuSeQ_0

	nop

	:l_OCcKnWrmZiNWxypS_4
    add-int p3, p2, p1

	goto/32 :l_dRXJudGXrKZeufVX_5

	nop

	:l_wTzojXPSPtdLjuhY_1
    const/16 p0, 0x2a

	goto/32 :l_OxHTdWSdwlDHHdTZ_2

	nop

	:l_gtkpMXVbHTMVmBeo_3
    mul-int p2, p0, p1

	goto/32 :l_OCcKnWrmZiNWxypS_4

	nop

	:l_aeuwMYnzQMHDaWMF_6
    return-void

	:after_last_instruction

	goto/32 :l_ywZxRKKtAlCKclmH_7

	nop

	:l_dRXJudGXrKZeufVX_5
    int-to-double p0, p3

	goto/32 :l_aeuwMYnzQMHDaWMF_6

	nop

	:l_OxHTdWSdwlDHHdTZ_2
    const/16 p1, 0xd2

	goto/32 :l_gtkpMXVbHTMVmBeo_3

	nop

	:l_eiwxykjEpwvsuSeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTzojXPSPtdLjuhY_1

	nop

	:l_ywZxRKKtAlCKclmH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wrVnZnvDUUqANgDO_0

	nop

	:l_wrVnZnvDUUqANgDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_WEUIozXcoROmsTOD_1

	nop

	:l_KxaJSGhTOMMJZNOX_3
	goto/32 :before_first_instruction

	:l_runaBrmAQgEAlhBH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxaJSGhTOMMJZNOX_3

	nop

	:l_WEUIozXcoROmsTOD_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_runaBrmAQgEAlhBH_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YkwMnCAgdgZIavBi_0

	nop

	:l_KbAQIvyOBBuRKhBi_3
    mul-int p2, p0, p1

	goto/32 :l_wzaJdEdgSxRuIlXG_4

	nop

	:l_KmUPRwxNLqWbiClr_7
	goto/32 :before_first_instruction

	:l_VabXmIPifGsaZUJo_1
    const/16 p0, 0x2a

	goto/32 :l_jCcnESTBeVLdlWJW_2

	nop

	:l_wzaJdEdgSxRuIlXG_4
    add-int p3, p2, p1

	goto/32 :l_zXpxWZUzAWlgJYbG_5

	nop

	:l_zXpxWZUzAWlgJYbG_5
    int-to-double p0, p3

	goto/32 :l_LKzkcpSPIpfStrWI_6

	nop

	:l_YkwMnCAgdgZIavBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VabXmIPifGsaZUJo_1

	nop

	:l_LKzkcpSPIpfStrWI_6
    return-void

	:after_last_instruction

	goto/32 :l_KmUPRwxNLqWbiClr_7

	nop

	:l_jCcnESTBeVLdlWJW_2
    const/16 p1, 0xd2

	goto/32 :l_KbAQIvyOBBuRKhBi_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_inFumRSslCbTQaJg_0

	nop

	:l_HQdjYaJkjKKdyOVf_6
    return-void

	:after_last_instruction

	goto/32 :l_tDKGNzfoiozeQFYH_7

	nop

	:l_tDKGNzfoiozeQFYH_7
	goto/32 :before_first_instruction

	:l_OWFDFKicijoqtQsG_3
    mul-int p2, p0, p1

	goto/32 :l_SpzYjvRORkobEFlv_4

	nop

	:l_SpzYjvRORkobEFlv_4
    add-int p3, p2, p1

	goto/32 :l_CKaBDuxmnWdKhkqa_5

	nop

	:l_CvpEPPKtNXMXbptL_2
    const/16 p1, 0xd2

	goto/32 :l_OWFDFKicijoqtQsG_3

	nop

	:l_inFumRSslCbTQaJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCrhuRsIPFAtGfac_1

	nop

	:l_eCrhuRsIPFAtGfac_1
    const/16 p0, 0x2a

	goto/32 :l_CvpEPPKtNXMXbptL_2

	nop

	:l_CKaBDuxmnWdKhkqa_5
    int-to-double p0, p3

	goto/32 :l_HQdjYaJkjKKdyOVf_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_atZAUDIzfvhtPYHj_0

	nop

	:l_YDTeqEEBehZWFDHx_5
    int-to-double p0, p3

	goto/32 :l_zkmgjfYJmBcpYtyH_6

	nop

	:l_zkmgjfYJmBcpYtyH_6
    return-void

	:after_last_instruction

	goto/32 :l_DPacgymicFmwtxHW_7

	nop

	:l_KfUYnmHyssicCZHZ_2
    const/16 p1, 0xd2

	goto/32 :l_QeYIMeIdpbGadmwp_3

	nop

	:l_qdsMZwfHvMamoaGS_4
    add-int p3, p2, p1

	goto/32 :l_YDTeqEEBehZWFDHx_5

	nop

	:l_LGNxysmizrWauBqL_1
    const/16 p0, 0x2a

	goto/32 :l_KfUYnmHyssicCZHZ_2

	nop

	:l_QeYIMeIdpbGadmwp_3
    mul-int p2, p0, p1

	goto/32 :l_qdsMZwfHvMamoaGS_4

	nop

	:l_DPacgymicFmwtxHW_7
	goto/32 :before_first_instruction

	:l_atZAUDIzfvhtPYHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGNxysmizrWauBqL_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JwcQsxyGYBrZkoXU_0

	nop

	:l_hJXZfQrKzgOuPUCu_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_eAnfPVwEbHbXvyNI_6

	nop

	:l_kVgDwznPlUwvHVBt_51
	goto/32 :QWRzCGErFofmLqkb
	:l_wzNMBlFKkgaenEPs_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_XgmzPUyNeXinLjvq_36

	nop

	:l_YpsBELTkgFwhlGWt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SLkaDTmEyMkXDFHX_23

	nop

	:l_tJgXgQrFPvFuGaNA_38
	if-eq p1, v1, :gl_XgAVQfpunpkhGrXd

	goto/32 :cond_1

	:gl_XgAVQfpunpkhGrXd
    .line 125
	goto/32 :l_XdtBLQSaHRNKnPJh_39

	nop

	:l_WtKQKOCkVfsgboSa_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ciVNMaUpbPpURHlB_47

	nop

	:l_koGowZbDSMdVQALm_3
	rem-int v0, v0, v1
	goto/32 :l_iiIXRBxQSWYCqiwk_4

	nop

	:l_cGKkBfCjgEdJajpA_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_wzNMBlFKkgaenEPs_35

	nop

	:l_RYrbcOyWxOVHGBaq_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_BJirdCRWGSvDggJY_45

	nop

	:l_jcTomJXSCIMdiYCn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_QXZLajjjLndmonFP_16

	nop

	:l_QXZLajjjLndmonFP_16
    sub-int/2addr p2, v2

	goto/32 :l_HMDmdNUYFXNrAFqX_17

	nop

	:l_uGpymJRtfStleWIx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XBDjhShddycxwlvH_25

	nop

	:l_XBDjhShddycxwlvH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_twusbnoycqCftaDA_26

	nop

	:l_eJHmvMWAviiuxrni_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_cGKkBfCjgEdJajpA_34

	nop

	:l_xffgOVzfVRVRdLtU_14
	if-nez v1, :gl_CWNtAhCfgYRCMrPn

	goto/32 :cond_0

	:gl_CWNtAhCfgYRCMrPn
	goto/32 :l_jcTomJXSCIMdiYCn_15

	nop

	:l_iiIXRBxQSWYCqiwk_4
	if-lez v0, :gl_wwGcIjYVkxNUxfXR

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_wwGcIjYVkxNUxfXR	goto/32 :l_hJXZfQrKzgOuPUCu_5

	nop

	:l_TKmgVJbWuHJjBJdx_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_sbLLPcDuWKqGrLOI_42

	nop

	:l_LXxwBADzuSpagXdc_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cnOUjWoJRtyMtHFe_21

	nop

	:l_JwcQsxyGYBrZkoXU_0
	const v0, 30
	goto/32 :l_uRqYsBXDRnMBGbfj_1

	nop

	:l_jpjBLfWiNEHnrhsX_18
    goto :goto_0

    :cond_0
	goto/32 :l_kltdEIKzzqYOwlMK_19

	nop

	:l_wYroiuxUEyQwhJjD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_HmCyjlWaVFhFHFwG_11

	nop

	:l_uAjdLHOwBQSfklIx_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IAvncjrHLCVTVupj_32

	nop

	:l_eAnfPVwEbHbXvyNI_6
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

	goto/32 :l_MGSMKuuhXOVbXNlm_7

	nop

	:l_MFCfqZPNvsgqUNQz_50
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_kVgDwznPlUwvHVBt_51

	nop

	:l_TMiRGZocQsGJWgCy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PglNWgfTIgFKQCEY_28

	nop

	:l_NSaglCHfxAnrPaGO_13
    and-int/2addr v1, v2

	goto/32 :l_xffgOVzfVRVRdLtU_14

	nop

	:l_twusbnoycqCftaDA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TMiRGZocQsGJWgCy_27

	nop

	:l_cnOUjWoJRtyMtHFe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YpsBELTkgFwhlGWt_22

	nop

	:l_paQTZncFUnaMfGwO_40
    move p0, v2

	goto/32 :l_TKmgVJbWuHJjBJdx_41

	nop

	:l_qpRqZzQTBgeNGDnr_8
	if-nez v0, :gl_kERTRkIRiVXcBIBX

	goto/32 :cond_0

	:gl_kERTRkIRiVXcBIBX
	goto/32 :l_rmOlJpfTPKTMrWEf_9

	nop

	:l_jBAMebKNqzPVMxOL_37
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
	goto/32 :l_tJgXgQrFPvFuGaNA_38

	nop

	:l_XgmzPUyNeXinLjvq_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_jBAMebKNqzPVMxOL_37

	nop

	:l_RUqVANNjtaSVSWyk_2
	add-int v0, v0, v1
	goto/32 :l_koGowZbDSMdVQALm_3

	nop

	:l_SLkaDTmEyMkXDFHX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_uGpymJRtfStleWIx_24

	nop

	:l_IAvncjrHLCVTVupj_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_eJHmvMWAviiuxrni_33

	nop

	:l_jddlZVvdKnfumMoh_12
    const/high16 v2, -0x80000000

	goto/32 :l_NSaglCHfxAnrPaGO_13

	nop

	:l_uRqYsBXDRnMBGbfj_1
	const v1, 3
	goto/32 :l_RUqVANNjtaSVSWyk_2

	nop

	:l_HMDmdNUYFXNrAFqX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_jpjBLfWiNEHnrhsX_18

	nop

	:l_kltdEIKzzqYOwlMK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_LXxwBADzuSpagXdc_20

	nop

	:l_MGSMKuuhXOVbXNlm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_qpRqZzQTBgeNGDnr_8

	nop

	:l_PglNWgfTIgFKQCEY_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vQeKVCmsahTdFXkx_29

	nop

	:l_JWwuiJuatDsMFADD_43
    move p0, v2

	goto/32 :l_RYrbcOyWxOVHGBaq_44

	nop

	:l_vQeKVCmsahTdFXkx_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tDlNndvTJRyRjGmU_30

	nop

	:l_HmCyjlWaVFhFHFwG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_jddlZVvdKnfumMoh_12

	nop

	:l_BJirdCRWGSvDggJY_45
    move-object v2, p1

	goto/32 :l_WtKQKOCkVfsgboSa_46

	nop

	:l_XdtBLQSaHRNKnPJh_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_paQTZncFUnaMfGwO_40

	nop

	:l_sbLLPcDuWKqGrLOI_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_JWwuiJuatDsMFADD_43

	nop

	:l_tDlNndvTJRyRjGmU_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uAjdLHOwBQSfklIx_31

	nop

	:l_rmOlJpfTPKTMrWEf_9
    move-object v0, p2

	goto/32 :l_wYroiuxUEyQwhJjD_10

	nop

	:l_cBFSwPTQAJgxjQLi_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TwkBXwjdKQNzfXeM_49

	nop

	:l_ciVNMaUpbPpURHlB_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_cBFSwPTQAJgxjQLi_48

	nop

	:l_TwkBXwjdKQNzfXeM_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MFCfqZPNvsgqUNQz_50

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_SDnnxklhrwmAPlag_0

	nop

	:l_uTdrgwjdrxTuaylp_2
    const/16 p1, 0xd2

	goto/32 :l_zbYtHFuZcJdFSQNC_3

	nop

	:l_NQBeaSDWQgYzZMTs_1
    const/16 p0, 0x2a

	goto/32 :l_uTdrgwjdrxTuaylp_2

	nop

	:l_STlXUbAliDlRDcLy_7
	goto/32 :before_first_instruction

	:l_YcKKEVCUSWaoYvTl_4
    add-int p3, p2, p1

	goto/32 :l_dtrvhCKLPOiIRVSK_5

	nop

	:l_SDnnxklhrwmAPlag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQBeaSDWQgYzZMTs_1

	nop

	:l_YJhaDhNMuILsEfZK_6
    return-void

	:after_last_instruction

	goto/32 :l_STlXUbAliDlRDcLy_7

	nop

	:l_dtrvhCKLPOiIRVSK_5
    int-to-double p0, p3

	goto/32 :l_YJhaDhNMuILsEfZK_6

	nop

	:l_zbYtHFuZcJdFSQNC_3
    mul-int p2, p0, p1

	goto/32 :l_YcKKEVCUSWaoYvTl_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_zOKPxseIcHPmWJnz_0

	nop

	:l_GdoSpCxjbSZIxjxZ_7
	goto/32 :before_first_instruction

	:l_JpwTgQvjXnkJGlJG_1
    const/16 p0, 0x2a

	goto/32 :l_qYlinaTFgFxFbDGq_2

	nop

	:l_wNVsNwHrwMwliaQL_3
    mul-int p2, p0, p1

	goto/32 :l_IzMuWdEskHEtUrBR_4

	nop

	:l_IzMuWdEskHEtUrBR_4
    add-int p3, p2, p1

	goto/32 :l_ujDgydZySdXfdeQR_5

	nop

	:l_yrXIOLyERfTgRJPa_6
    return-void

	:after_last_instruction

	goto/32 :l_GdoSpCxjbSZIxjxZ_7

	nop

	:l_ujDgydZySdXfdeQR_5
    int-to-double p0, p3

	goto/32 :l_yrXIOLyERfTgRJPa_6

	nop

	:l_zOKPxseIcHPmWJnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpwTgQvjXnkJGlJG_1

	nop

	:l_qYlinaTFgFxFbDGq_2
    const/16 p1, 0xd2

	goto/32 :l_wNVsNwHrwMwliaQL_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_srgKHpzQZEIfvkZr_0

	nop

	:l_srgKHpzQZEIfvkZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFxcuaVblhJVeNht_1

	nop

	:l_zabmFJBMZFPkQtOL_5
    int-to-double p0, p3

	goto/32 :l_toBixdJWyYAgaUOj_6

	nop

	:l_ssYauJUdVgcZHOIx_7
	goto/32 :before_first_instruction

	:l_toBixdJWyYAgaUOj_6
    return-void

	:after_last_instruction

	goto/32 :l_ssYauJUdVgcZHOIx_7

	nop

	:l_aoDCSHyudfLkjQZO_3
    mul-int p2, p0, p1

	goto/32 :l_CWvHznSKcKnmdaFx_4

	nop

	:l_HNmVHNLvDTzErmgX_2
    const/16 p1, 0xd2

	goto/32 :l_aoDCSHyudfLkjQZO_3

	nop

	:l_CWvHznSKcKnmdaFx_4
    add-int p3, p2, p1

	goto/32 :l_zabmFJBMZFPkQtOL_5

	nop

	:l_GFxcuaVblhJVeNht_1
    const/16 p0, 0x2a

	goto/32 :l_HNmVHNLvDTzErmgX_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XPhZyyOHODHCauNl_0

	nop

	:l_SkxLBWvdhQHTxfKw_2
	add-int v0, v0, v1
	goto/32 :l_BxUsSOwsCwOwTGhJ_3

	nop

	:l_sjNXvaMfagycfBRv_11
    move-object v3, v1

	goto/32 :l_wRLotoLFsueBsyQD_12

	nop

	:l_IadcxtoRNCuSGvTN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_gXqvDXeFxphdLFzh_9

	nop

	:l_eHvMtRkpBNRaZXVS_17
	goto/32 :CrzjzLBhaPQjslNK
	:l_wRLotoLFsueBsyQD_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aSUVNpQMjDFHLkqq_13

	nop

	:l_wXOEMBcHoTFjbfuc_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_amOLkwNGxHHkxGxH_6

	nop

	:l_QeleecITvLlJdhlm_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_IadcxtoRNCuSGvTN_8

	nop

	:l_xfoCJpVXHbODCSGc_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NSGSPzKgOVzSwBjN_15

	nop

	:l_aSUVNpQMjDFHLkqq_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_xfoCJpVXHbODCSGc_14

	nop

	:l_NSGSPzKgOVzSwBjN_15
    return-object v2

	:after_last_instruction

	goto/32 :l_sLyRngoGxUycLskR_16

	nop

	:l_BxUsSOwsCwOwTGhJ_3
	rem-int v0, v0, v1
	goto/32 :l_ELjFQMSBlgUTjcDt_4

	nop

	:l_gXqvDXeFxphdLFzh_9
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

	goto/32 :l_eArNOievBpGDQFNZ_10

	nop

	:l_XPhZyyOHODHCauNl_0
	const v0, 30
	goto/32 :l_GoRuWlXstSgzcNPk_1

	nop

	:l_GoRuWlXstSgzcNPk_1
	const v1, 10
	goto/32 :l_SkxLBWvdhQHTxfKw_2

	nop

	:l_sLyRngoGxUycLskR_16
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_eHvMtRkpBNRaZXVS_17

	nop

	:l_ELjFQMSBlgUTjcDt_4
	if-lez v0, :gl_EIgQnerCrtKvAxWM

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_EIgQnerCrtKvAxWM	goto/32 :l_wXOEMBcHoTFjbfuc_5

	nop

	:l_amOLkwNGxHHkxGxH_6
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

	goto/32 :l_QeleecITvLlJdhlm_7

	nop

	:l_eArNOievBpGDQFNZ_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_sjNXvaMfagycfBRv_11

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_nQpchyDenSBqlzao_0

	nop

	:l_MnJxEFuuXZRpQgNv_1
    const/16 p0, 0x2a

	goto/32 :l_jjkGUJylYEGLwLfw_2

	nop

	:l_ZYeTrdSoxEkyBgeh_7
	goto/32 :before_first_instruction

	:l_eIJDWevTeeogZSKb_5
    int-to-double p0, p3

	goto/32 :l_rQEXxKXwDjmBqRwG_6

	nop

	:l_qLaDVuYIyFJNZTOi_4
    add-int p3, p2, p1

	goto/32 :l_eIJDWevTeeogZSKb_5

	nop

	:l_rQEXxKXwDjmBqRwG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYeTrdSoxEkyBgeh_7

	nop

	:l_jjkGUJylYEGLwLfw_2
    const/16 p1, 0xd2

	goto/32 :l_JZVnruKiQpZevysr_3

	nop

	:l_JZVnruKiQpZevysr_3
    mul-int p2, p0, p1

	goto/32 :l_qLaDVuYIyFJNZTOi_4

	nop

	:l_nQpchyDenSBqlzao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnJxEFuuXZRpQgNv_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_CzJikcAPSaRBhZCE_0

	nop

	:l_iTijnuFPjqHZXCzT_3
    mul-int p2, p0, p1

	goto/32 :l_lwIuBhqRPWKqMCZp_4

	nop

	:l_CzJikcAPSaRBhZCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGsWrwAyROMlLmyP_1

	nop

	:l_lwIuBhqRPWKqMCZp_4
    add-int p3, p2, p1

	goto/32 :l_gjWTcoJxbMZpFCiV_5

	nop

	:l_TSYjkZwSTBWLUiNt_6
    return-void

	:after_last_instruction

	goto/32 :l_tsedaHirJhIxPPNM_7

	nop

	:l_fIMjwwSWqXowfnyK_2
    const/16 p1, 0xd2

	goto/32 :l_iTijnuFPjqHZXCzT_3

	nop

	:l_tsedaHirJhIxPPNM_7
	goto/32 :before_first_instruction

	:l_gjWTcoJxbMZpFCiV_5
    int-to-double p0, p3

	goto/32 :l_TSYjkZwSTBWLUiNt_6

	nop

	:l_vGsWrwAyROMlLmyP_1
    const/16 p0, 0x2a

	goto/32 :l_fIMjwwSWqXowfnyK_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_GnMDsjDTlOwRONCk_0

	nop

	:l_JNHhELvbCogdbwqa_7
	goto/32 :before_first_instruction

	:l_DIMrYkMdpGTDIBKn_6
    return-void

	:after_last_instruction

	goto/32 :l_JNHhELvbCogdbwqa_7

	nop

	:l_GnMDsjDTlOwRONCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpfFwBMfZRQVXteI_1

	nop

	:l_ABeZHpSEEvEIrqJV_5
    int-to-double p0, p3

	goto/32 :l_DIMrYkMdpGTDIBKn_6

	nop

	:l_wHtvYVkypdGmlTjk_3
    mul-int p2, p0, p1

	goto/32 :l_pcDIjAyGGdhpRKgQ_4

	nop

	:l_pcDIjAyGGdhpRKgQ_4
    add-int p3, p2, p1

	goto/32 :l_ABeZHpSEEvEIrqJV_5

	nop

	:l_UpfFwBMfZRQVXteI_1
    const/16 p0, 0x2a

	goto/32 :l_ECVXzUmnLdJZiZVm_2

	nop

	:l_ECVXzUmnLdJZiZVm_2
    const/16 p1, 0xd2

	goto/32 :l_wHtvYVkypdGmlTjk_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_sxShtlDGSNUeHXrN_0

	nop

	:l_qJZIeUshmGNGbAUy_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_czjigbKEgFrlQsFV_24

	nop

	:l_sxShtlDGSNUeHXrN_0
	const v0, 10
	goto/32 :l_CigBCIadlbNSBZSb_1

	nop

	:l_AwdCSTEauGaXfKFu_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oGSdPySqBHPFuPFF_26

	nop

	:l_EgPHIxKwBZkXlYMH_29
	goto/32 :KBeQgvrRvqqEYvRS
	:l_EWsftcimVWkVnbrO_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_LwQqzpFPmlCgEPOW_15

	nop

	:l_czjigbKEgFrlQsFV_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AwdCSTEauGaXfKFu_25

	nop

	:l_KngYqGHzRUQzioCH_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TICrAdTJmJEapQhv_11

	nop

	:l_hQKPOkRkajLIPHwo_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lXKbtALqUYeYqgIo_20

	nop

	:l_LwQqzpFPmlCgEPOW_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uDcUXFvSEzGcDJEs_16

	nop

	:l_GLpaaBFJioOJMOEd_3
	rem-int v0, v0, v1
	goto/32 :l_jaibEJgRDxrDVeHW_4

	nop

	:l_MxmpfwfohBfEwpZX_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wPnfUWVtcJUWXjTd_22

	nop

	:l_oGSdPySqBHPFuPFF_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SLPSwijynuuOKuyx_27

	nop

	:l_SLPSwijynuuOKuyx_27
    throw v1

	:after_last_instruction

	goto/32 :l_ARZqyaYGrUTkEOUE_28

	nop

	:l_uDcUXFvSEzGcDJEs_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_KyEwEnJAyYAwbBgo_17

	nop

	:l_SkgIwWtNSIPShJxQ_7
	if-gez p1, :gl_hEBBZFxpUBkvvifT

	goto/32 :cond_0

	:gl_hEBBZFxpUBkvvifT
	goto/32 :l_dvWMquVGsxIOEGHB_8

	nop

	:l_gKAsFHrimXKCYnCZ_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_JObKLHbhSIFAigJO_6

	nop

	:l_TICrAdTJmJEapQhv_11
	if-nez v0, :gl_gchHHLAJqbAQNJOL

	goto/32 :cond_1

	:gl_gchHHLAJqbAQNJOL
    .line 22
	goto/32 :l_vCzTorDjBvHxZykb_12

	nop

	:l_jvPTuZVHigVOdYKg_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_EWsftcimVWkVnbrO_14

	nop

	:l_wPnfUWVtcJUWXjTd_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qJZIeUshmGNGbAUy_23

	nop

	:l_dvWMquVGsxIOEGHB_8
    const/4 v0, 0x1

	goto/32 :l_FJmFEzXhBARPfxPn_9

	nop

	:l_FJmFEzXhBARPfxPn_9
    goto :goto_0

    :cond_0
	goto/32 :l_KngYqGHzRUQzioCH_10

	nop

	:l_JObKLHbhSIFAigJO_6
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
	goto/32 :l_SkgIwWtNSIPShJxQ_7

	nop

	:l_ZdzMqKMmuZtpVKmU_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hQKPOkRkajLIPHwo_19

	nop

	:l_jaibEJgRDxrDVeHW_4
	if-lez v0, :gl_eHcwnPwizAYmjAtH

	goto/32 :ijdcakwPYSRWpHWy

	:gl_eHcwnPwizAYmjAtH	goto/32 :l_gKAsFHrimXKCYnCZ_5

	nop

	:l_CigBCIadlbNSBZSb_1
	const v1, 6
	goto/32 :l_NtayLSqJUuNjMBhv_2

	nop

	:l_lXKbtALqUYeYqgIo_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_MxmpfwfohBfEwpZX_21

	nop

	:l_vCzTorDjBvHxZykb_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jvPTuZVHigVOdYKg_13

	nop

	:l_KyEwEnJAyYAwbBgo_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_ZdzMqKMmuZtpVKmU_18

	nop

	:l_ARZqyaYGrUTkEOUE_28
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_EgPHIxKwBZkXlYMH_29

	nop

	:l_NtayLSqJUuNjMBhv_2
	add-int v0, v0, v1
	goto/32 :l_GLpaaBFJioOJMOEd_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_McCBkhQugZQRGmJP_0

	nop

	:l_YqEalLXpDTtmlyzd_6
    return-void

	:after_last_instruction

	goto/32 :l_jxyAUJnBKTRqWnVU_7

	nop

	:l_McCBkhQugZQRGmJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNCflGwMZsZfTNYd_1

	nop

	:l_wNCflGwMZsZfTNYd_1
    const/16 p0, 0x2a

	goto/32 :l_tmdEKUozKeBLGRUo_2

	nop

	:l_tmdEKUozKeBLGRUo_2
    const/16 p1, 0xd2

	goto/32 :l_pKZqBWPWUIpiaerd_3

	nop

	:l_pKZqBWPWUIpiaerd_3
    mul-int p2, p0, p1

	goto/32 :l_xTUpCHmzVyrGehZc_4

	nop

	:l_bWfodASLUpPHipVJ_5
    int-to-double p0, p3

	goto/32 :l_YqEalLXpDTtmlyzd_6

	nop

	:l_jxyAUJnBKTRqWnVU_7
	goto/32 :before_first_instruction

	:l_xTUpCHmzVyrGehZc_4
    add-int p3, p2, p1

	goto/32 :l_bWfodASLUpPHipVJ_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_IcNqJkOOTunlVCoI_0

	nop

	:l_zdsdoyuVoMQKiVpx_7
	goto/32 :before_first_instruction

	:l_SGunwkPpVOeGAMsj_3
    mul-int p2, p0, p1

	goto/32 :l_WpIzImbQDskHiGRw_4

	nop

	:l_uqxPaUpTBttdIdbh_6
    return-void

	:after_last_instruction

	goto/32 :l_zdsdoyuVoMQKiVpx_7

	nop

	:l_zqcbAAgfzzRjLvmU_1
    const/16 p0, 0x2a

	goto/32 :l_uKKIRbSuClfBGjWu_2

	nop

	:l_IcNqJkOOTunlVCoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqcbAAgfzzRjLvmU_1

	nop

	:l_WpIzImbQDskHiGRw_4
    add-int p3, p2, p1

	goto/32 :l_vSpAvVoEGFuoIXTi_5

	nop

	:l_vSpAvVoEGFuoIXTi_5
    int-to-double p0, p3

	goto/32 :l_uqxPaUpTBttdIdbh_6

	nop

	:l_uKKIRbSuClfBGjWu_2
    const/16 p1, 0xd2

	goto/32 :l_SGunwkPpVOeGAMsj_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_pDlBsiHcHMPSFRtE_0

	nop

	:l_gBWjqhXeZSLoeJPP_7
	goto/32 :before_first_instruction

	:l_BcmoQLtMYzzycKnj_3
    mul-int p2, p0, p1

	goto/32 :l_GFqZIUhzMXYRtIZb_4

	nop

	:l_GFqZIUhzMXYRtIZb_4
    add-int p3, p2, p1

	goto/32 :l_eKEZUAmmpVfuCUIS_5

	nop

	:l_cciKPuSjuaSxELvk_6
    return-void

	:after_last_instruction

	goto/32 :l_gBWjqhXeZSLoeJPP_7

	nop

	:l_LxxmpIQzuszOSafi_1
    const/16 p0, 0x2a

	goto/32 :l_vFavrRWwExZluWJJ_2

	nop

	:l_eKEZUAmmpVfuCUIS_5
    int-to-double p0, p3

	goto/32 :l_cciKPuSjuaSxELvk_6

	nop

	:l_pDlBsiHcHMPSFRtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxxmpIQzuszOSafi_1

	nop

	:l_vFavrRWwExZluWJJ_2
    const/16 p1, 0xd2

	goto/32 :l_BcmoQLtMYzzycKnj_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WIViwiokiByfehvA_0

	nop

	:l_skmlAHPiqkuLsZdh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fXVpVDdAetBgQmwa_12

	nop

	:l_kQnQhZGGXqAPelOg_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MCtRtptMFiKhRcnZ_8

	nop

	:l_OvdQoHFiwHwhwxzx_6
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
	goto/32 :l_kQnQhZGGXqAPelOg_7

	nop

	:l_ptswtAOuBeUCVIHt_13
	goto/32 :pSOrSDUZgNIPAzTD
	:l_aFARNlSNAlhLTzWQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_skmlAHPiqkuLsZdh_11

	nop

	:l_aRRKkDnxkeVMBZvJ_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_OvdQoHFiwHwhwxzx_6

	nop

	:l_fXVpVDdAetBgQmwa_12
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_ptswtAOuBeUCVIHt_13

	nop

	:l_gENqZSuvlkShWpdg_4
	if-lez v0, :gl_RaPhlnPFDqaBFuhK

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_RaPhlnPFDqaBFuhK	goto/32 :l_aRRKkDnxkeVMBZvJ_5

	nop

	:l_NYDTukGIEhnSRJVR_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aFARNlSNAlhLTzWQ_10

	nop

	:l_FYoqDBzQpuHKcOok_1
	const v1, 16
	goto/32 :l_SvCtKcgILmGrcrYo_2

	nop

	:l_MCtRtptMFiKhRcnZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_NYDTukGIEhnSRJVR_9

	nop

	:l_WIViwiokiByfehvA_0
	const v0, 19
	goto/32 :l_FYoqDBzQpuHKcOok_1

	nop

	:l_GEENmaTbrNYzJXGo_3
	rem-int v0, v0, v1
	goto/32 :l_gENqZSuvlkShWpdg_4

	nop

	:l_SvCtKcgILmGrcrYo_2
	add-int v0, v0, v1
	goto/32 :l_GEENmaTbrNYzJXGo_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_TLsCBpcKeNcTpGhW_0

	nop

	:l_TLsCBpcKeNcTpGhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iieOaxjDjpAZBtqM_1

	nop

	:l_vXopxtvNCtLEKbjR_2
    const/16 p1, 0xd2

	goto/32 :l_BZEbxoxVEHPdzNMt_3

	nop

	:l_EExlnRNdvsnWQqRz_7
	goto/32 :before_first_instruction

	:l_STPlAkuNmmfNXGcz_4
    add-int p3, p2, p1

	goto/32 :l_TPljzuhFQRZGmsdK_5

	nop

	:l_mCnlunAsPRJZeNAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EExlnRNdvsnWQqRz_7

	nop

	:l_BZEbxoxVEHPdzNMt_3
    mul-int p2, p0, p1

	goto/32 :l_STPlAkuNmmfNXGcz_4

	nop

	:l_TPljzuhFQRZGmsdK_5
    int-to-double p0, p3

	goto/32 :l_mCnlunAsPRJZeNAJ_6

	nop

	:l_iieOaxjDjpAZBtqM_1
    const/16 p0, 0x2a

	goto/32 :l_vXopxtvNCtLEKbjR_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_uTYELXNofmgdybeK_0

	nop

	:l_rPklbZRNadyacnpN_2
    const/16 p1, 0xd2

	goto/32 :l_QiQVgWDgbuUaZOkC_3

	nop

	:l_uTYELXNofmgdybeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBDatsZGidGYjQaE_1

	nop

	:l_LVDTOsMVRHpUqbSR_6
    return-void

	:after_last_instruction

	goto/32 :l_jxQaoXWtFLWxBXMt_7

	nop

	:l_jxQaoXWtFLWxBXMt_7
	goto/32 :before_first_instruction

	:l_GwYGdCLsXIbPhkKN_4
    add-int p3, p2, p1

	goto/32 :l_YKXIcReDTMNfapUZ_5

	nop

	:l_YKXIcReDTMNfapUZ_5
    int-to-double p0, p3

	goto/32 :l_LVDTOsMVRHpUqbSR_6

	nop

	:l_QiQVgWDgbuUaZOkC_3
    mul-int p2, p0, p1

	goto/32 :l_GwYGdCLsXIbPhkKN_4

	nop

	:l_yBDatsZGidGYjQaE_1
    const/16 p0, 0x2a

	goto/32 :l_rPklbZRNadyacnpN_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_ReGVnNcycxrRLURi_0

	nop

	:l_qOtTegwILzvqibau_4
    add-int p3, p2, p1

	goto/32 :l_MlXrtElLfLjmkqju_5

	nop

	:l_pJrjiAtGqRXJgecz_1
    const/16 p0, 0x2a

	goto/32 :l_YoTAWeFeGutipfBP_2

	nop

	:l_YoTAWeFeGutipfBP_2
    const/16 p1, 0xd2

	goto/32 :l_DHjmmUbVcAJQczfe_3

	nop

	:l_ReGVnNcycxrRLURi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJrjiAtGqRXJgecz_1

	nop

	:l_DHjmmUbVcAJQczfe_3
    mul-int p2, p0, p1

	goto/32 :l_qOtTegwILzvqibau_4

	nop

	:l_MlXrtElLfLjmkqju_5
    int-to-double p0, p3

	goto/32 :l_dJcliIttLKfKRezB_6

	nop

	:l_pJsvdxaezvusEqqN_7
	goto/32 :before_first_instruction

	:l_dJcliIttLKfKRezB_6
    return-void

	:after_last_instruction

	goto/32 :l_pJsvdxaezvusEqqN_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LWEQJyYJolChWPDB_0

	nop

	:l_pgTORyBTGJRXjioI_9
    move-object v0, p2

	goto/32 :l_gHeiaBhPrKBECUcA_10

	nop

	:l_dTAxhUGeFszckeLl_38
	if-eq p1, v1, :gl_NArlhTEybBszlumE

	goto/32 :cond_1

	:gl_NArlhTEybBszlumE
    .line 72
	goto/32 :l_BJkcsaPTNESrLkVE_39

	nop

	:l_HpCYxzSQEAPogNrp_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oyFvOedLJYJGfWpD_43

	nop

	:l_HYwaPPvBYNjTlBdT_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_hfgyzEojhojFdtrV_37

	nop

	:l_ugCYjGaKXCFLbMNq_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dgacjEHcOKuWjtOz_31

	nop

	:l_mRpqCncTdQBlYkee_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hmfUhraqczIBvuCN_29

	nop

	:l_rNpiRNibJkcHIYEI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OInxGujSzNZYWFDw_23

	nop

	:l_FhCNRfWmmfSxYlVv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_cELERhWGWhFzxXov_8

	nop

	:l_KgzQlehESpxCAWYf_1
	const v1, 5
	goto/32 :l_kWeKEkZakQVsMUya_2

	nop

	:l_exRrYzmySFAnOlrt_18
    goto :goto_0

    :cond_0
	goto/32 :l_TaTareguZXNxhUvT_19

	nop

	:l_UJWyfwuhfTeAlNhs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_xtFQrivKLfqxgamx_16

	nop

	:l_cELERhWGWhFzxXov_8
	if-nez v0, :gl_MzqJPXxanBTbNhvk

	goto/32 :cond_0

	:gl_MzqJPXxanBTbNhvk
	goto/32 :l_pgTORyBTGJRXjioI_9

	nop

	:l_kWeKEkZakQVsMUya_2
	add-int v0, v0, v1
	goto/32 :l_YASjmQuwunXqJZnw_3

	nop

	:l_BZjdIlZBQGOSUVyP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_PuDGJpNlgqtcbJzF_12

	nop

	:l_kbwGLeCFhjhXXgkD_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_MYFdjFtlOpBJfBTo_33

	nop

	:l_YASjmQuwunXqJZnw_3
	rem-int v0, v0, v1
	goto/32 :l_mPYRcaOzIRJmjSaB_4

	nop

	:l_hmfUhraqczIBvuCN_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ugCYjGaKXCFLbMNq_30

	nop

	:l_aeOkpWfdoRqctvDq_35
    const/4 v2, 0x1

	goto/32 :l_HYwaPPvBYNjTlBdT_36

	nop

	:l_gHeiaBhPrKBECUcA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_BZjdIlZBQGOSUVyP_11

	nop

	:l_kIxfDhouGKrtzAoj_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cBhdQGsMujXSRcbc_21

	nop

	:l_vtsthEmLhhkROpKD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VwnuGJkvKLvRrYTh_26

	nop

	:l_mPYRcaOzIRJmjSaB_4
	if-lez v0, :gl_wMJBUljrZGhEAgUT

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_wMJBUljrZGhEAgUT	goto/32 :l_juMrMplslubQhuyt_5

	nop

	:l_TvwxfVidDnAlcXmj_13
    and-int/2addr v1, v2

	goto/32 :l_fvgIDUAUytlKtLMd_14

	nop

	:l_OInxGujSzNZYWFDw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_ljzfInZHUWOnjSMh_24

	nop

	:l_xtFQrivKLfqxgamx_16
    sub-int/2addr p2, v2

	goto/32 :l_zIEnvRGQYWTvFseQ_17

	nop

	:l_LWEQJyYJolChWPDB_0
	const v0, 29
	goto/32 :l_KgzQlehESpxCAWYf_1

	nop

	:l_BJkcsaPTNESrLkVE_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_UvRKvfYKyMzhkIiH_40

	nop

	:l_PuDGJpNlgqtcbJzF_12
    const/high16 v2, -0x80000000

	goto/32 :l_TvwxfVidDnAlcXmj_13

	nop

	:l_UvRKvfYKyMzhkIiH_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_aAzslmKAGXnWpLDM_41

	nop

	:l_StczhuKdBCcfIhbl_6
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

	goto/32 :l_FhCNRfWmmfSxYlVv_7

	nop

	:l_juMrMplslubQhuyt_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_StczhuKdBCcfIhbl_6

	nop

	:l_ljzfInZHUWOnjSMh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vtsthEmLhhkROpKD_25

	nop

	:l_oyFvOedLJYJGfWpD_43
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_opEzPxGxsrHqKvHr_44

	nop

	:l_hfgyzEojhojFdtrV_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dTAxhUGeFszckeLl_38

	nop

	:l_fvgIDUAUytlKtLMd_14
	if-nez v1, :gl_nqrwyLhwHDwyplnb

	goto/32 :cond_0

	:gl_nqrwyLhwHDwyplnb
	goto/32 :l_UJWyfwuhfTeAlNhs_15

	nop

	:l_VwnuGJkvKLvRrYTh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NcdiDlnZIRHXfssX_27

	nop

	:l_cBhdQGsMujXSRcbc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rNpiRNibJkcHIYEI_22

	nop

	:l_aAzslmKAGXnWpLDM_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HpCYxzSQEAPogNrp_42

	nop

	:l_zIEnvRGQYWTvFseQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_exRrYzmySFAnOlrt_18

	nop

	:l_dgacjEHcOKuWjtOz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kbwGLeCFhjhXXgkD_32

	nop

	:l_MYFdjFtlOpBJfBTo_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xLJJFKEdncGtAeFh_34

	nop

	:l_opEzPxGxsrHqKvHr_44
	goto/32 :WXFDnIAIJFPFBrcH
	:l_xLJJFKEdncGtAeFh_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aeOkpWfdoRqctvDq_35

	nop

	:l_NcdiDlnZIRHXfssX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mRpqCncTdQBlYkee_28

	nop

	:l_TaTareguZXNxhUvT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_kIxfDhouGKrtzAoj_20

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EzrymDUGwGdvFHEp_0

	nop

	:l_EzrymDUGwGdvFHEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsMdOqXwXUaDVbBI_1

	nop

	:l_ERAbzwUsaaHMYVAm_6
    return-void

	:after_last_instruction

	goto/32 :l_BYBqunzCgqVoYCRi_7

	nop

	:l_BYBqunzCgqVoYCRi_7
	goto/32 :before_first_instruction

	:l_cWEDiwDUNVmmPxvj_4
    add-int p3, p2, p1

	goto/32 :l_juNuGsytquoRDldk_5

	nop

	:l_bsMdOqXwXUaDVbBI_1
    const/16 p0, 0x2a

	goto/32 :l_hozlUKwAkDwToDqm_2

	nop

	:l_juNuGsytquoRDldk_5
    int-to-double p0, p3

	goto/32 :l_ERAbzwUsaaHMYVAm_6

	nop

	:l_hozlUKwAkDwToDqm_2
    const/16 p1, 0xd2

	goto/32 :l_zvIecrfGTuUxHnEL_3

	nop

	:l_zvIecrfGTuUxHnEL_3
    mul-int p2, p0, p1

	goto/32 :l_cWEDiwDUNVmmPxvj_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_duNhIRtkjrOviFCF_0

	nop

	:l_tkjdoFFSkOkzGlUs_2
    const/16 p1, 0xd2

	goto/32 :l_VWVJOeiAlzRNYpSx_3

	nop

	:l_duNhIRtkjrOviFCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlqoZcTvmLPKmPuF_1

	nop

	:l_VWVJOeiAlzRNYpSx_3
    mul-int p2, p0, p1

	goto/32 :l_zqlsODouklzQIwQr_4

	nop

	:l_ZlqoZcTvmLPKmPuF_1
    const/16 p0, 0x2a

	goto/32 :l_tkjdoFFSkOkzGlUs_2

	nop

	:l_bujYthwTZScqPiXt_5
    int-to-double p0, p3

	goto/32 :l_qsHbWuRDcjcknzVQ_6

	nop

	:l_zqlsODouklzQIwQr_4
    add-int p3, p2, p1

	goto/32 :l_bujYthwTZScqPiXt_5

	nop

	:l_qsHbWuRDcjcknzVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yKkmhuEsrLQrvWcG_7

	nop

	:l_yKkmhuEsrLQrvWcG_7
	goto/32 :before_first_instruction

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_merKpsnkahsOfoeU_0

	nop

	:l_EFwpaiRnLBcOpLae_1
    const/16 p0, 0x2a

	goto/32 :l_exCiSEyLylqJvPeE_2

	nop

	:l_KdjVMDFnAKhBHrUb_3
    mul-int p2, p0, p1

	goto/32 :l_PTmdRvzNraAsbhjV_4

	nop

	:l_WevwjrRzEBtgCpTz_7
	goto/32 :before_first_instruction

	:l_exCiSEyLylqJvPeE_2
    const/16 p1, 0xd2

	goto/32 :l_KdjVMDFnAKhBHrUb_3

	nop

	:l_eKsDBzfrciOSKHQL_5
    int-to-double p0, p3

	goto/32 :l_WaNlgtxFLnICabTg_6

	nop

	:l_WaNlgtxFLnICabTg_6
    return-void

	:after_last_instruction

	goto/32 :l_WevwjrRzEBtgCpTz_7

	nop

	:l_PTmdRvzNraAsbhjV_4
    add-int p3, p2, p1

	goto/32 :l_eKsDBzfrciOSKHQL_5

	nop

	:l_merKpsnkahsOfoeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFwpaiRnLBcOpLae_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_CntMDICMLDTsvcew_0

	nop

	:l_rTFIUrncwTIHQJdA_29
    throw v1

	:after_last_instruction

	goto/32 :l_QbzQIwHLQkKqfapw_30

	nop

	:l_jqtWABDyEQOfiAKV_31
	goto/32 :TFjDWSCBQpPKzxlR
	:l_dOsTMPSlUePpzVMx_1
	const v1, 9
	goto/32 :l_wUQgKAwSmEIvjplG_2

	nop

	:l_PDbqRcHiHlbolDfC_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cNDMKGWxRHBXhYSN_19

	nop

	:l_LooHwXOEmodLtDyq_20
    const-string v2, "Requested element count "

	goto/32 :l_NRculImiuGkNhACq_21

	nop

	:l_qiBxWnjPqdXWfeaE_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tBajlYTsnSBEUKJq_11

	nop

	:l_TTdGRJjTQdEvBLWj_9
    goto :goto_0

    :cond_0
	goto/32 :l_qiBxWnjPqdXWfeaE_10

	nop

	:l_wGjZitzOhFLELAnz_23
    const-string v2, " should be positive"

	goto/32 :l_GzVIUaGvQzzfMvjJ_24

	nop

	:l_LEleTyzSNTaABQNZ_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_BGAdFVFopJXveWGY_17

	nop

	:l_JwyWwSCZxhNGxGCA_4
	if-lez v0, :gl_XvjWDCpmwGNUYnwJ

	goto/32 :WHepFKqObkZeZuzy

	:gl_XvjWDCpmwGNUYnwJ	goto/32 :l_aMNsbQwWfeArcEWF_5

	nop

	:l_ADbzHXbjhZVarxWV_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_kXsmhArcEjpJvlkJ_26

	nop

	:l_CntMDICMLDTsvcew_0
	const v0, 16
	goto/32 :l_dOsTMPSlUePpzVMx_1

	nop

	:l_BGAdFVFopJXveWGY_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_PDbqRcHiHlbolDfC_18

	nop

	:l_PdWPjNcfLvhFVVBI_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LEleTyzSNTaABQNZ_16

	nop

	:l_vVAncCGHqOqzDvQR_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AWxrJYllEyNDWyTd_13

	nop

	:l_zdlwggGSLSKLBbme_3
	rem-int v0, v0, v1
	goto/32 :l_JwyWwSCZxhNGxGCA_4

	nop

	:l_cNDMKGWxRHBXhYSN_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LooHwXOEmodLtDyq_20

	nop

	:l_QbzQIwHLQkKqfapw_30
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_jqtWABDyEQOfiAKV_31

	nop

	:l_eofYhhtpywfAPIqY_6
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
	goto/32 :l_BMLeLMPuvSXWSLhb_7

	nop

	:l_vEEROiJbkmDXxwJd_8
    const/4 v0, 0x1

	goto/32 :l_TTdGRJjTQdEvBLWj_9

	nop

	:l_crByawIfJTheLRCC_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WAWhhMQjtrFoejNw_28

	nop

	:l_AWxrJYllEyNDWyTd_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_yHfiliHJrxmbazKh_14

	nop

	:l_WAWhhMQjtrFoejNw_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rTFIUrncwTIHQJdA_29

	nop

	:l_BMLeLMPuvSXWSLhb_7
	if-gtz p1, :gl_IzVvOqfQRYUdRKrX

	goto/32 :cond_0

	:gl_IzVvOqfQRYUdRKrX
	goto/32 :l_vEEROiJbkmDXxwJd_8

	nop

	:l_aMNsbQwWfeArcEWF_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_eofYhhtpywfAPIqY_6

	nop

	:l_kXsmhArcEjpJvlkJ_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_crByawIfJTheLRCC_27

	nop

	:l_GzVIUaGvQzzfMvjJ_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ADbzHXbjhZVarxWV_25

	nop

	:l_MqRVLVPvhrpAvbju_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wGjZitzOhFLELAnz_23

	nop

	:l_yHfiliHJrxmbazKh_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_PdWPjNcfLvhFVVBI_15

	nop

	:l_NRculImiuGkNhACq_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MqRVLVPvhrpAvbju_22

	nop

	:l_wUQgKAwSmEIvjplG_2
	add-int v0, v0, v1
	goto/32 :l_zdlwggGSLSKLBbme_3

	nop

	:l_tBajlYTsnSBEUKJq_11
	if-nez v0, :gl_zEzFJzIzdTAHKMnO

	goto/32 :cond_1

	:gl_zEzFJzIzdTAHKMnO
    .line 52
	goto/32 :l_vVAncCGHqOqzDvQR_12

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_fohNqcOuwzRBOVKD_0

	nop

	:l_dbUWuFBjhkRnVBQW_2
    const/16 p1, 0xd2

	goto/32 :l_KROwgwzTHDZScbei_3

	nop

	:l_KROwgwzTHDZScbei_3
    mul-int p2, p0, p1

	goto/32 :l_NqrDxccbtodhTxnd_4

	nop

	:l_fohNqcOuwzRBOVKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJhoJRGzyXbDVXOC_1

	nop

	:l_NqrDxccbtodhTxnd_4
    add-int p3, p2, p1

	goto/32 :l_QwEpXmxNNkwBFgoC_5

	nop

	:l_rZJHajnZXTjOdFlx_7
	goto/32 :before_first_instruction

	:l_BJhoJRGzyXbDVXOC_1
    const/16 p0, 0x2a

	goto/32 :l_dbUWuFBjhkRnVBQW_2

	nop

	:l_QwEpXmxNNkwBFgoC_5
    int-to-double p0, p3

	goto/32 :l_FFNHcNPMiOtVNeBP_6

	nop

	:l_FFNHcNPMiOtVNeBP_6
    return-void

	:after_last_instruction

	goto/32 :l_rZJHajnZXTjOdFlx_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_IHmTGunahsLazLTT_0

	nop

	:l_YDvakNSlmAOSvkCW_3
    mul-int p2, p0, p1

	goto/32 :l_fgOSQTQmsmONUnnj_4

	nop

	:l_KoFZcZLiEXRvNbtE_1
    const/16 p0, 0x2a

	goto/32 :l_QjFiTeHVLLHwfSqR_2

	nop

	:l_oMhFhXBCmlRBIKhu_5
    int-to-double p0, p3

	goto/32 :l_MPICNOhrijNJAgKi_6

	nop

	:l_fgOSQTQmsmONUnnj_4
    add-int p3, p2, p1

	goto/32 :l_oMhFhXBCmlRBIKhu_5

	nop

	:l_MPICNOhrijNJAgKi_6
    return-void

	:after_last_instruction

	goto/32 :l_ohhRCfDNJQSrtyoi_7

	nop

	:l_IHmTGunahsLazLTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoFZcZLiEXRvNbtE_1

	nop

	:l_ohhRCfDNJQSrtyoi_7
	goto/32 :before_first_instruction

	:l_QjFiTeHVLLHwfSqR_2
    const/16 p1, 0xd2

	goto/32 :l_YDvakNSlmAOSvkCW_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_xZviRdDpOkBEqODc_0

	nop

	:l_ySgOXgeEVhcvzoSz_2
    const/16 p1, 0xd2

	goto/32 :l_nnCOzsNYmoaHhzed_3

	nop

	:l_KzysrrxWUGyVWcNq_6
    return-void

	:after_last_instruction

	goto/32 :l_PKEERUrUfwTHuSfm_7

	nop

	:l_PKEERUrUfwTHuSfm_7
	goto/32 :before_first_instruction

	:l_xzTmaoHpOvjGYpFe_1
    const/16 p0, 0x2a

	goto/32 :l_ySgOXgeEVhcvzoSz_2

	nop

	:l_xZviRdDpOkBEqODc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzTmaoHpOvjGYpFe_1

	nop

	:l_nnCOzsNYmoaHhzed_3
    mul-int p2, p0, p1

	goto/32 :l_CGbYTIPfglPGjUHK_4

	nop

	:l_CGbYTIPfglPGjUHK_4
    add-int p3, p2, p1

	goto/32 :l_HqnRlRczAwGQxgai_5

	nop

	:l_HqnRlRczAwGQxgai_5
    int-to-double p0, p3

	goto/32 :l_KzysrrxWUGyVWcNq_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_sFwsvETjPmbeVyCZ_0

	nop

	:l_XBXEfcGcuifqeaYx_3
	rem-int v0, v0, v1
	goto/32 :l_ELWxpxEciaryCkUu_4

	nop

	:l_ELWxpxEciaryCkUu_4
	if-lez v0, :gl_gxvpjRPnPaGVCHfw

	goto/32 :lCXDOELPIKacYELa

	:gl_gxvpjRPnPaGVCHfw	goto/32 :l_kNNpHwrmaBmHlHSw_5

	nop

	:l_qRSjBCluAqOtRxLF_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BQNnQsZNSkxzcLTM_11

	nop

	:l_kNNpHwrmaBmHlHSw_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_kqvhcFYECpraqHpl_6

	nop

	:l_VzGmgYYEdJQgWbIP_1
	const v1, 21
	goto/32 :l_ERxgXdBxFLObNhyt_2

	nop

	:l_XPOttXGQOoXuxdec_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zpsfLQONXTCSTqNT_8

	nop

	:l_CSjbDZnVobpTGiEC_12
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_ApvkFShFjRPdMyWD_13

	nop

	:l_HNjSMiCAetSrwVpB_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qRSjBCluAqOtRxLF_10

	nop

	:l_ERxgXdBxFLObNhyt_2
	add-int v0, v0, v1
	goto/32 :l_XBXEfcGcuifqeaYx_3

	nop

	:l_kqvhcFYECpraqHpl_6
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
	goto/32 :l_XPOttXGQOoXuxdec_7

	nop

	:l_ApvkFShFjRPdMyWD_13
	goto/32 :zSpajIXieYntVjOE
	:l_sFwsvETjPmbeVyCZ_0
	const v0, 8
	goto/32 :l_VzGmgYYEdJQgWbIP_1

	nop

	:l_BQNnQsZNSkxzcLTM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CSjbDZnVobpTGiEC_12

	nop

	:l_zpsfLQONXTCSTqNT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_HNjSMiCAetSrwVpB_9

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_EuXJwIYlpYkABpoE_0

	nop

	:l_apjuvbDAfYkrxdJP_6
    return-void

	:after_last_instruction

	goto/32 :l_RgojpuyaKZYdyGdd_7

	nop

	:l_rpVtDasKmhVSfsDz_2
    const/16 p1, 0xd2

	goto/32 :l_DBmjMtfaBnmEIlpG_3

	nop

	:l_wQHlYKzWcxsusIIV_4
    add-int p3, p2, p1

	goto/32 :l_VMNcLtJZLHirjKLf_5

	nop

	:l_VMNcLtJZLHirjKLf_5
    int-to-double p0, p3

	goto/32 :l_apjuvbDAfYkrxdJP_6

	nop

	:l_zPrNvgAyygaQteAb_1
    const/16 p0, 0x2a

	goto/32 :l_rpVtDasKmhVSfsDz_2

	nop

	:l_EuXJwIYlpYkABpoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPrNvgAyygaQteAb_1

	nop

	:l_RgojpuyaKZYdyGdd_7
	goto/32 :before_first_instruction

	:l_DBmjMtfaBnmEIlpG_3
    mul-int p2, p0, p1

	goto/32 :l_wQHlYKzWcxsusIIV_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_LVyqjqyOKacKfRxb_0

	nop

	:l_AmTlJGEPJtMjqszD_4
    add-int p3, p2, p1

	goto/32 :l_wLyKRTxZkRLGxbgP_5

	nop

	:l_LVyqjqyOKacKfRxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbOhDBIPgQmSIDhd_1

	nop

	:l_PQWTbYzAovrirTYS_2
    const/16 p1, 0xd2

	goto/32 :l_mSMTOOlfnZibwrCs_3

	nop

	:l_wLyKRTxZkRLGxbgP_5
    int-to-double p0, p3

	goto/32 :l_OLhmpGOXoZjnckkD_6

	nop

	:l_OLhmpGOXoZjnckkD_6
    return-void

	:after_last_instruction

	goto/32 :l_gcXCBDRbldfasmmf_7

	nop

	:l_gcXCBDRbldfasmmf_7
	goto/32 :before_first_instruction

	:l_mSMTOOlfnZibwrCs_3
    mul-int p2, p0, p1

	goto/32 :l_AmTlJGEPJtMjqszD_4

	nop

	:l_jbOhDBIPgQmSIDhd_1
    const/16 p0, 0x2a

	goto/32 :l_PQWTbYzAovrirTYS_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_yLBskDhtAvUhqrbp_0

	nop

	:l_yLBskDhtAvUhqrbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbfzRDRHgDscWOlA_1

	nop

	:l_MPrkqZDdSohPvJjb_7
	goto/32 :before_first_instruction

	:l_dijJzVTUftrUicyr_3
    mul-int p2, p0, p1

	goto/32 :l_jagdxWLLkOxDwEXr_4

	nop

	:l_zyppANDMeHiZKout_2
    const/16 p1, 0xd2

	goto/32 :l_dijJzVTUftrUicyr_3

	nop

	:l_jagdxWLLkOxDwEXr_4
    add-int p3, p2, p1

	goto/32 :l_pMUvZkGbAYJhtNiR_5

	nop

	:l_pMUvZkGbAYJhtNiR_5
    int-to-double p0, p3

	goto/32 :l_FjjKQGqtiPgcBSKC_6

	nop

	:l_gbfzRDRHgDscWOlA_1
    const/16 p0, 0x2a

	goto/32 :l_zyppANDMeHiZKout_2

	nop

	:l_FjjKQGqtiPgcBSKC_6
    return-void

	:after_last_instruction

	goto/32 :l_MPrkqZDdSohPvJjb_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XTQpDiYgxkTozlEq_0

	nop

	:l_bfkOfOokmNUghLvl_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_MhBKgjUPDktZAafH_12

	nop

	:l_bDkocSgPkaGSNKPx_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_maCJwEiThFNNtbiK_10

	nop

	:l_ZVglNOBdsiPRZhku_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_JFdZesNZKVpEREvc_6

	nop

	:l_XTQpDiYgxkTozlEq_0
	const v0, 21
	goto/32 :l_QarDftYyWrLhFJPm_1

	nop

	:l_QarDftYyWrLhFJPm_1
	const v1, 19
	goto/32 :l_urjBeYeUhoxurNOe_2

	nop

	:l_FyHBcQQCYQtkUhCJ_14
	goto/32 :seJbhZgwnMtsJLby
	:l_JFdZesNZKVpEREvc_6
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
	goto/32 :l_kiqNNLqWIihaUNKP_7

	nop

	:l_MhBKgjUPDktZAafH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YilPUkPWpUGaQHet_13

	nop

	:l_CFOufDpIXSXNlQvV_4
	if-lez v0, :gl_sjRDlKQHPNwTZyyl

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_sjRDlKQHPNwTZyyl	goto/32 :l_ZVglNOBdsiPRZhku_5

	nop

	:l_urjBeYeUhoxurNOe_2
	add-int v0, v0, v1
	goto/32 :l_dNbaRMAypaYtMayf_3

	nop

	:l_YilPUkPWpUGaQHet_13
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_FyHBcQQCYQtkUhCJ_14

	nop

	:l_ankWRGsspXUtiEwm_8
    const/4 v1, 0x0

	goto/32 :l_bDkocSgPkaGSNKPx_9

	nop

	:l_maCJwEiThFNNtbiK_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bfkOfOokmNUghLvl_11

	nop

	:l_dNbaRMAypaYtMayf_3
	rem-int v0, v0, v1
	goto/32 :l_CFOufDpIXSXNlQvV_4

	nop

	:l_kiqNNLqWIihaUNKP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_ankWRGsspXUtiEwm_8

	nop

.end method
