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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_DbbsZFjGRDJKGxTi_0

	nop

	:l_DliPwFFQBaMGKfEa_5
    int-to-double p0, p3

	goto/32 :l_BHQafXxNyAaVkaMF_6

	nop

	:l_qYkCMmCmniMGirny_7
	goto/32 :before_first_instruction

	:l_HwcaToWEulIVsAPM_1
    const/16 p0, 0x2a

	goto/32 :l_BeLMgpwjHTIFyUIF_2

	nop

	:l_BHQafXxNyAaVkaMF_6
    return-void

	:after_last_instruction

	goto/32 :l_qYkCMmCmniMGirny_7

	nop

	:l_SEGJWROeODRfDkLG_4
    add-int p3, p2, p1

	goto/32 :l_DliPwFFQBaMGKfEa_5

	nop

	:l_BeLMgpwjHTIFyUIF_2
    const/16 p1, 0xd2

	goto/32 :l_MrJJcEokqMSmXXQx_3

	nop

	:l_DbbsZFjGRDJKGxTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwcaToWEulIVsAPM_1

	nop

	:l_MrJJcEokqMSmXXQx_3
    mul-int p2, p0, p1

	goto/32 :l_SEGJWROeODRfDkLG_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_CGopFzxIzQBeFiCh_0

	nop

	:l_RLpZBvvAuxZPupao_5
    int-to-double p0, p3

	goto/32 :l_wnpCKEHqKGfXULxz_6

	nop

	:l_LzKgOTeVCkQvrWRB_1
    const/16 p0, 0x2a

	goto/32 :l_kMLEkcMyJvYKsTDH_2

	nop

	:l_CGopFzxIzQBeFiCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzKgOTeVCkQvrWRB_1

	nop

	:l_bCiZVoepOgEtljvh_4
    add-int p3, p2, p1

	goto/32 :l_RLpZBvvAuxZPupao_5

	nop

	:l_kMLEkcMyJvYKsTDH_2
    const/16 p1, 0xd2

	goto/32 :l_MaGWQgdELQEThgqk_3

	nop

	:l_wnpCKEHqKGfXULxz_6
    return-void

	:after_last_instruction

	goto/32 :l_irEiuXbrqQfuLjfK_7

	nop

	:l_irEiuXbrqQfuLjfK_7
	goto/32 :before_first_instruction

	:l_MaGWQgdELQEThgqk_3
    mul-int p2, p0, p1

	goto/32 :l_bCiZVoepOgEtljvh_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_KwLgNlyZxNaVNiUY_0

	nop

	:l_FklVysaijbBOZCda_6
    return-void

	:after_last_instruction

	goto/32 :l_cZKIBZOWVekQPPxX_7

	nop

	:l_KTfheeBAofeIULkD_5
    int-to-double p0, p3

	goto/32 :l_FklVysaijbBOZCda_6

	nop

	:l_sAgJcQmkIGNcWlOv_1
    const/16 p0, 0x2a

	goto/32 :l_qDggrzmQAwNVJkbf_2

	nop

	:l_VsPkDlbGvnuNLEaK_3
    mul-int p2, p0, p1

	goto/32 :l_cUMOMiKTzOwfuSjz_4

	nop

	:l_KwLgNlyZxNaVNiUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAgJcQmkIGNcWlOv_1

	nop

	:l_cUMOMiKTzOwfuSjz_4
    add-int p3, p2, p1

	goto/32 :l_KTfheeBAofeIULkD_5

	nop

	:l_cZKIBZOWVekQPPxX_7
	goto/32 :before_first_instruction

	:l_qDggrzmQAwNVJkbf_2
    const/16 p1, 0xd2

	goto/32 :l_VsPkDlbGvnuNLEaK_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPRsPxoGNDZorMka_0

	nop

	:l_LnefCGIVnTcqSclG_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VLbjPvaVVpYbeOcx_2

	nop

	:l_XYpmtAfDxSRejzxE_3
	goto/32 :before_first_instruction

	:l_VLbjPvaVVpYbeOcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYpmtAfDxSRejzxE_3

	nop

	:l_TPRsPxoGNDZorMka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_LnefCGIVnTcqSclG_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dfgQyMKmVfBqssZs_0

	nop

	:l_ajZiMWGQMQpepUtR_2
    const/16 p1, 0xd2

	goto/32 :l_nBDDGRVMMgomPnwO_3

	nop

	:l_dfgQyMKmVfBqssZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHJbJgxkjIdLRAJs_1

	nop

	:l_nBDDGRVMMgomPnwO_3
    mul-int p2, p0, p1

	goto/32 :l_MXzRqWlDPFmwsTys_4

	nop

	:l_mzkaFbiVIxsWTLmd_6
    return-void

	:after_last_instruction

	goto/32 :l_UZBtIGqcFAIPJNZT_7

	nop

	:l_MXzRqWlDPFmwsTys_4
    add-int p3, p2, p1

	goto/32 :l_MboXinfoWfVhMKos_5

	nop

	:l_MHJbJgxkjIdLRAJs_1
    const/16 p0, 0x2a

	goto/32 :l_ajZiMWGQMQpepUtR_2

	nop

	:l_UZBtIGqcFAIPJNZT_7
	goto/32 :before_first_instruction

	:l_MboXinfoWfVhMKos_5
    int-to-double p0, p3

	goto/32 :l_mzkaFbiVIxsWTLmd_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qFcnFJwWwEZDRiEw_0

	nop

	:l_xeQKmNEbvHuAPFzo_1
    const/16 p0, 0x2a

	goto/32 :l_dFuBDZXSMBDYbPDa_2

	nop

	:l_EtyJCbTQvkFSXbiP_6
    return-void

	:after_last_instruction

	goto/32 :l_gXcvoXyvjKaaLqaW_7

	nop

	:l_gXcvoXyvjKaaLqaW_7
	goto/32 :before_first_instruction

	:l_tiqNvojrztxaMMcY_3
    mul-int p2, p0, p1

	goto/32 :l_iAJFlfdwYNYjZQuG_4

	nop

	:l_IhSbQKRwuGZiHCga_5
    int-to-double p0, p3

	goto/32 :l_EtyJCbTQvkFSXbiP_6

	nop

	:l_iAJFlfdwYNYjZQuG_4
    add-int p3, p2, p1

	goto/32 :l_IhSbQKRwuGZiHCga_5

	nop

	:l_qFcnFJwWwEZDRiEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeQKmNEbvHuAPFzo_1

	nop

	:l_dFuBDZXSMBDYbPDa_2
    const/16 p1, 0xd2

	goto/32 :l_tiqNvojrztxaMMcY_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hvVFZGexjgjREwhi_0

	nop

	:l_BBzTIPwcENuAISxL_7
	goto/32 :before_first_instruction

	:l_iNtSiVdbQUXEXEmm_1
    const/16 p0, 0x2a

	goto/32 :l_lUhIdTzSIHbfUAqt_2

	nop

	:l_lUhIdTzSIHbfUAqt_2
    const/16 p1, 0xd2

	goto/32 :l_lYLxIofVurXYHkBQ_3

	nop

	:l_batkEQMZTGPpFSiV_6
    return-void

	:after_last_instruction

	goto/32 :l_BBzTIPwcENuAISxL_7

	nop

	:l_hvVFZGexjgjREwhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNtSiVdbQUXEXEmm_1

	nop

	:l_lYLxIofVurXYHkBQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZmdKhUqfhSGgPlQZ_4

	nop

	:l_DxYXOfCZtpbTSTOg_5
    int-to-double p0, p3

	goto/32 :l_batkEQMZTGPpFSiV_6

	nop

	:l_ZmdKhUqfhSGgPlQZ_4
    add-int p3, p2, p1

	goto/32 :l_DxYXOfCZtpbTSTOg_5

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ieCcbYoeYHVOrKQk_0

	nop

	:l_tACTceOlXkrQUJYt_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_PRQhvEmNVpSkFFnr_33

	nop

	:l_PRQhvEmNVpSkFFnr_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_RsriFbjkIhmLjfWP_34

	nop

	:l_GsfPFJwKUjxBJLPb_3
	rem-int v0, v0, v1
	goto/32 :l_hXzwCvLxvWmNdmQc_4

	nop

	:l_GHIvHccUWJnZufqJ_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WCiyUyqGSMgzMCHO_49

	nop

	:l_MQJMLvtjpwOdRffk_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kQXTPnGcFCJdDyAS_29

	nop

	:l_ctWEZPMLtunQhqhz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_lajoZRwjbfkgtuEb_11

	nop

	:l_jUCPfcBhAiClLrLq_12
    const/high16 v2, -0x80000000

	goto/32 :l_foSWUaIMCuxnzEoc_13

	nop

	:l_vzUssztoFaESzOoL_9
    move-object v0, p2

	goto/32 :l_ctWEZPMLtunQhqhz_10

	nop

	:l_PLDZDhQBhsqzumYj_45
    move-object v2, p1

	goto/32 :l_AGyTSEvSLMtcNiYO_46

	nop

	:l_BZCYfimNnjCrGeSR_18
    goto :goto_0

    :cond_0
	goto/32 :l_KgaCfpHtpuRqGjhG_19

	nop

	:l_oJgYQiWsQqkIeFfO_50
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_AakPIbBaRWQrmyAw_51

	nop

	:l_eELnKdARKNYhSDEU_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_eqLXrUtfQLmQSPfS_37

	nop

	:l_eGLbcSNJnytizXth_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jjYfWGmmTYdvdQpP_31

	nop

	:l_WCiyUyqGSMgzMCHO_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oJgYQiWsQqkIeFfO_50

	nop

	:l_jjYfWGmmTYdvdQpP_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tACTceOlXkrQUJYt_32

	nop

	:l_KiDIAJLsJrmUFNVr_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_GHIvHccUWJnZufqJ_48

	nop

	:l_gMjxSErqzKggWwOc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MavCYyXAzbzHiUZa_23

	nop

	:l_ieCcbYoeYHVOrKQk_0
	const v0, 23
	goto/32 :l_PdJhfuKbCNxjdnmw_1

	nop

	:l_VjktQzTjUumkSkVi_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_ZxjrgDRivIvAZusx_43

	nop

	:l_OKhojpJRHAQglunG_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_VXRHPWznivMbdHyI_40

	nop

	:l_OJrjPUAJjXRqDUxs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_FLrvHWGrqeUrpQmb_8

	nop

	:l_kQXTPnGcFCJdDyAS_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_eGLbcSNJnytizXth_30

	nop

	:l_hmPiohHvxYPMWhNq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_DcWwbLtheBGULnFN_16

	nop

	:l_AGyTSEvSLMtcNiYO_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KiDIAJLsJrmUFNVr_47

	nop

	:l_CRGwQZFbQgsmyUhg_38
	if-eq p1, v1, :gl_PelFeofHkuHSNHUw

	goto/32 :cond_1

	:gl_PelFeofHkuHSNHUw
    .line 125
	goto/32 :l_OKhojpJRHAQglunG_39

	nop

	:l_MavCYyXAzbzHiUZa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_RAztQMukWAvUdCnj_24

	nop

	:l_AcrDpwMxzqLwnZVI_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_oQoTQCiBVFknJqTO_6

	nop

	:l_DcWwbLtheBGULnFN_16
    sub-int/2addr p2, v2

	goto/32 :l_KZaYUxBdkApztUIh_17

	nop

	:l_RsriFbjkIhmLjfWP_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_kvrdKGIzpkujPVEk_35

	nop

	:l_hANXTTPndBcPNJbM_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_PLDZDhQBhsqzumYj_45

	nop

	:l_KZaYUxBdkApztUIh_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_BZCYfimNnjCrGeSR_18

	nop

	:l_WCUTbCQzibaeoQup_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gMjxSErqzKggWwOc_22

	nop

	:l_lajoZRwjbfkgtuEb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_jUCPfcBhAiClLrLq_12

	nop

	:l_RCViLlJpJeTLGuJY_2
	add-int v0, v0, v1
	goto/32 :l_GsfPFJwKUjxBJLPb_3

	nop

	:l_VXRHPWznivMbdHyI_40
    move p0, v2

	goto/32 :l_FmfeveMtWvVJbgfg_41

	nop

	:l_EAxHGNfuzQZqcUGW_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WCUTbCQzibaeoQup_21

	nop

	:l_hVESfXmkzttmnYTy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rIVJNrAFGNXgjIod_27

	nop

	:l_FLrvHWGrqeUrpQmb_8
	if-nez v0, :gl_ASmumggTceTkqbrg

	goto/32 :cond_0

	:gl_ASmumggTceTkqbrg
	goto/32 :l_vzUssztoFaESzOoL_9

	nop

	:l_rSdItwTYrcqBWjaj_14
	if-nez v1, :gl_RcuoWAyOaQQcZNIV

	goto/32 :cond_0

	:gl_RcuoWAyOaQQcZNIV
	goto/32 :l_hmPiohHvxYPMWhNq_15

	nop

	:l_KgaCfpHtpuRqGjhG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_EAxHGNfuzQZqcUGW_20

	nop

	:l_rIVJNrAFGNXgjIod_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MQJMLvtjpwOdRffk_28

	nop

	:l_hXzwCvLxvWmNdmQc_4
	if-lez v0, :gl_vXNktpCsLXRmdslu

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_vXNktpCsLXRmdslu	goto/32 :l_AcrDpwMxzqLwnZVI_5

	nop

	:l_PdJhfuKbCNxjdnmw_1
	const v1, 11
	goto/32 :l_RCViLlJpJeTLGuJY_2

	nop

	:l_RAztQMukWAvUdCnj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SaOPgiYjnSyEHPgY_25

	nop

	:l_ZxjrgDRivIvAZusx_43
    move p0, v2

	goto/32 :l_hANXTTPndBcPNJbM_44

	nop

	:l_FmfeveMtWvVJbgfg_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_VjktQzTjUumkSkVi_42

	nop

	:l_SaOPgiYjnSyEHPgY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hVESfXmkzttmnYTy_26

	nop

	:l_oQoTQCiBVFknJqTO_6
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

	goto/32 :l_OJrjPUAJjXRqDUxs_7

	nop

	:l_eqLXrUtfQLmQSPfS_37
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
	goto/32 :l_CRGwQZFbQgsmyUhg_38

	nop

	:l_AakPIbBaRWQrmyAw_51
	goto/32 :VaYkqvflgnNbVHGY
	:l_foSWUaIMCuxnzEoc_13
    and-int/2addr v1, v2

	goto/32 :l_rSdItwTYrcqBWjaj_14

	nop

	:l_kvrdKGIzpkujPVEk_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_eELnKdARKNYhSDEU_36

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZB)V
    .locals 0

	goto/32 :l_pHSTeTcPbADmDxVC_0

	nop

	:l_pHSTeTcPbADmDxVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlWJThLXwDOFgCLm_1

	nop

	:l_brtvfvtxKUrGslEs_2
    const/16 p1, 0xd2

	goto/32 :l_jTvkoVoqxafzGHDk_3

	nop

	:l_inWfLKErotRVCYul_7
	goto/32 :before_first_instruction

	:l_rlWJThLXwDOFgCLm_1
    const/16 p0, 0x2a

	goto/32 :l_brtvfvtxKUrGslEs_2

	nop

	:l_VWgnFVDkCqCwyMWp_5
    int-to-double p0, p3

	goto/32 :l_VsZDWlVTkjjYvibU_6

	nop

	:l_jTvkoVoqxafzGHDk_3
    mul-int p2, p0, p1

	goto/32 :l_CiORoMzhjYUNmFPT_4

	nop

	:l_CiORoMzhjYUNmFPT_4
    add-int p3, p2, p1

	goto/32 :l_VWgnFVDkCqCwyMWp_5

	nop

	:l_VsZDWlVTkjjYvibU_6
    return-void

	:after_last_instruction

	goto/32 :l_inWfLKErotRVCYul_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBSF)V
    .locals 0

	goto/32 :l_jtCWNmGSymtrHwXf_0

	nop

	:l_FpURJgzLcYUgVzpg_6
    return-void

	:after_last_instruction

	goto/32 :l_CPJxBvfCRrvQeuqY_7

	nop

	:l_CPJxBvfCRrvQeuqY_7
	goto/32 :before_first_instruction

	:l_erBioCTSngnLwYrv_2
    const/16 p1, 0xd2

	goto/32 :l_mNCINHVgHlEFoXUD_3

	nop

	:l_WUFkOiQGimyLsIiw_4
    add-int p3, p2, p1

	goto/32 :l_tJKZIQnakReDUmQm_5

	nop

	:l_auZJptwZgBliCGAr_1
    const/16 p0, 0x2a

	goto/32 :l_erBioCTSngnLwYrv_2

	nop

	:l_jtCWNmGSymtrHwXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auZJptwZgBliCGAr_1

	nop

	:l_tJKZIQnakReDUmQm_5
    int-to-double p0, p3

	goto/32 :l_FpURJgzLcYUgVzpg_6

	nop

	:l_mNCINHVgHlEFoXUD_3
    mul-int p2, p0, p1

	goto/32 :l_WUFkOiQGimyLsIiw_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_mBlzBQpLnGfOUTpC_0

	nop

	:l_CqILBnagHhiWDEAu_7
	goto/32 :before_first_instruction

	:l_oHAqZtPHeeUEjCws_4
    add-int p3, p2, p1

	goto/32 :l_BBvHUWUCZzShJrQN_5

	nop

	:l_eerVFJuCdyrVomNJ_2
    const/16 p1, 0xd2

	goto/32 :l_IYYAcXrZqVfPcSGM_3

	nop

	:l_BBvHUWUCZzShJrQN_5
    int-to-double p0, p3

	goto/32 :l_NiHDUZgHlmKprecY_6

	nop

	:l_IYYAcXrZqVfPcSGM_3
    mul-int p2, p0, p1

	goto/32 :l_oHAqZtPHeeUEjCws_4

	nop

	:l_NiHDUZgHlmKprecY_6
    return-void

	:after_last_instruction

	goto/32 :l_CqILBnagHhiWDEAu_7

	nop

	:l_qXJFWeMRTlpAmOqz_1
    const/16 p0, 0x2a

	goto/32 :l_eerVFJuCdyrVomNJ_2

	nop

	:l_mBlzBQpLnGfOUTpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXJFWeMRTlpAmOqz_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZLtSKrADBOiqwmOt_0

	nop

	:l_teUoOHIkhoZxJfaV_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_TlUhMXSFYdVtjvUE_6

	nop

	:l_IJldHFctEjwwBTdK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_rEEgtZsmQkBOKnDr_9

	nop

	:l_zMuDUciBzfSPysjv_4
	if-lez v0, :gl_SOQvAhmiZjaeOPHc

	goto/32 :viycNkntVgthGIgk

	:gl_SOQvAhmiZjaeOPHc	goto/32 :l_teUoOHIkhoZxJfaV_5

	nop

	:l_kNDcfMWEvKbgwGmd_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_IJldHFctEjwwBTdK_8

	nop

	:l_nXcOAtvdzUYGZOGb_17
	goto/32 :XlajzDyntdAYgXFt
	:l_AzTjhihFUKOFLKif_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TGjhMvmJNmGohFQO_15

	nop

	:l_TlUhMXSFYdVtjvUE_6
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

	goto/32 :l_kNDcfMWEvKbgwGmd_7

	nop

	:l_ZLtSKrADBOiqwmOt_0
	const v0, 11
	goto/32 :l_YHEJwjoJRmvcEUGB_1

	nop

	:l_RTZYfSaHaImZnQnB_3
	rem-int v0, v0, v1
	goto/32 :l_zMuDUciBzfSPysjv_4

	nop

	:l_rnVeOuiFRjqniUIK_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_gQudnDmDhhWkIyfp_11

	nop

	:l_RhqSVqrXebKErmlS_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZEPfwIqRZLzaoNyg_13

	nop

	:l_dFuoCkrCTTKJResY_2
	add-int v0, v0, v1
	goto/32 :l_RTZYfSaHaImZnQnB_3

	nop

	:l_ZEPfwIqRZLzaoNyg_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_AzTjhihFUKOFLKif_14

	nop

	:l_TGjhMvmJNmGohFQO_15
    return-object v2

	:after_last_instruction

	goto/32 :l_LIJeeeEERxohjSZm_16

	nop

	:l_YHEJwjoJRmvcEUGB_1
	const v1, 3
	goto/32 :l_dFuoCkrCTTKJResY_2

	nop

	:l_rEEgtZsmQkBOKnDr_9
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

	goto/32 :l_rnVeOuiFRjqniUIK_10

	nop

	:l_gQudnDmDhhWkIyfp_11
    move-object v3, v1

	goto/32 :l_RhqSVqrXebKErmlS_12

	nop

	:l_LIJeeeEERxohjSZm_16
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_nXcOAtvdzUYGZOGb_17

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ISFZB)V
    .locals 0

	goto/32 :l_DebRKVBVHTmRQrvE_0

	nop

	:l_XzhDsqJftddmhnjY_1
    const/16 p0, 0x2a

	goto/32 :l_KNumhmkWTRKNsmrH_2

	nop

	:l_dmnAJjNIJmzZjZHO_6
    return-void

	:after_last_instruction

	goto/32 :l_AQtxnZUDnZMtexEx_7

	nop

	:l_qSZiAtpqKLlewMig_3
    mul-int p2, p0, p1

	goto/32 :l_mQdhXFuyyycoiNhW_4

	nop

	:l_DebRKVBVHTmRQrvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzhDsqJftddmhnjY_1

	nop

	:l_KNumhmkWTRKNsmrH_2
    const/16 p1, 0xd2

	goto/32 :l_qSZiAtpqKLlewMig_3

	nop

	:l_VwlTzEGhBALBPGMd_5
    int-to-double p0, p3

	goto/32 :l_dmnAJjNIJmzZjZHO_6

	nop

	:l_mQdhXFuyyycoiNhW_4
    add-int p3, p2, p1

	goto/32 :l_VwlTzEGhBALBPGMd_5

	nop

	:l_AQtxnZUDnZMtexEx_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBSF)V
    .locals 0

	goto/32 :l_lTmVNmMVinCxzTlE_0

	nop

	:l_pcAYUqROzFfVFWuA_4
    add-int p3, p2, p1

	goto/32 :l_WfquHkPAfeidhzhS_5

	nop

	:l_tceXlFLASPCWrRzC_7
	goto/32 :before_first_instruction

	:l_umYzPmclqwebSLyt_6
    return-void

	:after_last_instruction

	goto/32 :l_tceXlFLASPCWrRzC_7

	nop

	:l_WfquHkPAfeidhzhS_5
    int-to-double p0, p3

	goto/32 :l_umYzPmclqwebSLyt_6

	nop

	:l_TsNEuwCInqkFCPRl_2
    const/16 p1, 0xd2

	goto/32 :l_iczyGvdLkskbYyFi_3

	nop

	:l_iRxcZxlxNSMdKFMA_1
    const/16 p0, 0x2a

	goto/32 :l_TsNEuwCInqkFCPRl_2

	nop

	:l_lTmVNmMVinCxzTlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRxcZxlxNSMdKFMA_1

	nop

	:l_iczyGvdLkskbYyFi_3
    mul-int p2, p0, p1

	goto/32 :l_pcAYUqROzFfVFWuA_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFBZS)V
    .locals 0

	goto/32 :l_ESttaJNtfbxdHmCO_0

	nop

	:l_ESttaJNtfbxdHmCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPylaNLVCgidusec_1

	nop

	:l_pENbsUgzAZLCvybv_2
    const/16 p1, 0xd2

	goto/32 :l_ZHxLvUSvBeqGAThP_3

	nop

	:l_iplNhMHXYwlYOmYN_6
    return-void

	:after_last_instruction

	goto/32 :l_tgdVPkqdfAoxheSr_7

	nop

	:l_BjcfxuQQzGkHaujt_5
    int-to-double p0, p3

	goto/32 :l_iplNhMHXYwlYOmYN_6

	nop

	:l_tgdVPkqdfAoxheSr_7
	goto/32 :before_first_instruction

	:l_ZHxLvUSvBeqGAThP_3
    mul-int p2, p0, p1

	goto/32 :l_lJMVeFuYEBbFliof_4

	nop

	:l_lJMVeFuYEBbFliof_4
    add-int p3, p2, p1

	goto/32 :l_BjcfxuQQzGkHaujt_5

	nop

	:l_fPylaNLVCgidusec_1
    const/16 p0, 0x2a

	goto/32 :l_pENbsUgzAZLCvybv_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_vEEqEqoHOThqNZTb_0

	nop

	:l_sJKCZicGMIKLZzXl_2
	add-int v0, v0, v1
	goto/32 :l_pxZCmPvbVHLFjaFz_3

	nop

	:l_uDhhNHRyXcVOwYQX_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_UrcWhJTHYnLgDSQR_24

	nop

	:l_apGKcKmFteYGkidG_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZVspRWoblkEECzhp_13

	nop

	:l_PThkdUaCTrduuWmD_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OCmPHkwXZuLlkZel_19

	nop

	:l_mTRjNJkdBGiPxYuU_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uDhhNHRyXcVOwYQX_23

	nop

	:l_UetsJENZaChwVfHW_6
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
	goto/32 :l_YQcHZwQDgyMVXXXF_7

	nop

	:l_okcoRWGfzAdJCdNe_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qFCKEVWgNFvrwCAs_26

	nop

	:l_RzvtmjFywAQywrbd_8
    const/4 v0, 0x1

	goto/32 :l_iwLtMjXyzrxYZWGl_9

	nop

	:l_OCmPHkwXZuLlkZel_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OBrLeLWufrGHSCNb_20

	nop

	:l_fbrpuLpBfrMnuAPn_4
	if-lez v0, :gl_hvEktiYAdXJahxOy

	goto/32 :xTONqPVdvPNdoLTg

	:gl_hvEktiYAdXJahxOy	goto/32 :l_fMaWVwvQBnhqmYeS_5

	nop

	:l_vudAkuoPkoWBURQz_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_PThkdUaCTrduuWmD_18

	nop

	:l_qFCKEVWgNFvrwCAs_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ytYZTVzfDpSnqaCh_27

	nop

	:l_UrcWhJTHYnLgDSQR_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_okcoRWGfzAdJCdNe_25

	nop

	:l_YQcHZwQDgyMVXXXF_7
	if-gez p1, :gl_TsvNkmGoQGAIHLDw

	goto/32 :cond_0

	:gl_TsvNkmGoQGAIHLDw
	goto/32 :l_RzvtmjFywAQywrbd_8

	nop

	:l_ZNhkmNZvUUSXMkJB_28
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_sxwHXzpigFxGVsfG_29

	nop

	:l_ZVspRWoblkEECzhp_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_dLRQJDzJpXbQTcBx_14

	nop

	:l_ytYZTVzfDpSnqaCh_27
    throw v1

	:after_last_instruction

	goto/32 :l_ZNhkmNZvUUSXMkJB_28

	nop

	:l_sxwHXzpigFxGVsfG_29
	goto/32 :swtGZLNhKYDqGwQA
	:l_OBrLeLWufrGHSCNb_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_YaYITqMfsGiOISyG_21

	nop

	:l_dLRQJDzJpXbQTcBx_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_LinEWuKjtIGHuFDf_15

	nop

	:l_YaYITqMfsGiOISyG_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mTRjNJkdBGiPxYuU_22

	nop

	:l_GmUMgnJwdtcNwkol_1
	const v1, 18
	goto/32 :l_sJKCZicGMIKLZzXl_2

	nop

	:l_iwLtMjXyzrxYZWGl_9
    goto :goto_0

    :cond_0
	goto/32 :l_BRbIjxbImInjrboF_10

	nop

	:l_BRbIjxbImInjrboF_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qemZivNyUqbyoeAe_11

	nop

	:l_vEEqEqoHOThqNZTb_0
	const v0, 7
	goto/32 :l_GmUMgnJwdtcNwkol_1

	nop

	:l_qZoZpaJWcAXHNACI_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_vudAkuoPkoWBURQz_17

	nop

	:l_qemZivNyUqbyoeAe_11
	if-nez v0, :gl_IPUXBsZEdJViEBbc

	goto/32 :cond_1

	:gl_IPUXBsZEdJViEBbc
    .line 22
	goto/32 :l_apGKcKmFteYGkidG_12

	nop

	:l_fMaWVwvQBnhqmYeS_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_UetsJENZaChwVfHW_6

	nop

	:l_pxZCmPvbVHLFjaFz_3
	rem-int v0, v0, v1
	goto/32 :l_fbrpuLpBfrMnuAPn_4

	nop

	:l_LinEWuKjtIGHuFDf_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qZoZpaJWcAXHNACI_16

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZICS)V
    .locals 0

	goto/32 :l_qXiuxAZDDRRboeOm_0

	nop

	:l_TXRFFrCZePeilHPM_3
    mul-int p2, p0, p1

	goto/32 :l_AHztOwRsTguZahNE_4

	nop

	:l_zwEfHkttWkoWRFtx_2
    const/16 p1, 0xd2

	goto/32 :l_TXRFFrCZePeilHPM_3

	nop

	:l_wiMIuNMbivYxFPam_1
    const/16 p0, 0x2a

	goto/32 :l_zwEfHkttWkoWRFtx_2

	nop

	:l_aPbMTPWJuCqVuDSx_7
	goto/32 :before_first_instruction

	:l_XVNvXqmBDXbvysZG_5
    int-to-double p0, p3

	goto/32 :l_ptMLwFQGgROCiVVn_6

	nop

	:l_ptMLwFQGgROCiVVn_6
    return-void

	:after_last_instruction

	goto/32 :l_aPbMTPWJuCqVuDSx_7

	nop

	:l_qXiuxAZDDRRboeOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiMIuNMbivYxFPam_1

	nop

	:l_AHztOwRsTguZahNE_4
    add-int p3, p2, p1

	goto/32 :l_XVNvXqmBDXbvysZG_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_qjnzvTSXmJSZRITX_0

	nop

	:l_wTRLUPnOGiUaEIPI_5
    int-to-double p0, p3

	goto/32 :l_ACoSWYTLuggnqHLJ_6

	nop

	:l_OuFtiQdNtiYzSXkc_7
	goto/32 :before_first_instruction

	:l_HLrGGlwMcvVTQtxA_1
    const/16 p0, 0x2a

	goto/32 :l_uqbtZQIZLAVbfFoC_2

	nop

	:l_qjnzvTSXmJSZRITX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLrGGlwMcvVTQtxA_1

	nop

	:l_ztliKbZLtzBVtjct_3
    mul-int p2, p0, p1

	goto/32 :l_LvSdBFEyoLgEflXh_4

	nop

	:l_LvSdBFEyoLgEflXh_4
    add-int p3, p2, p1

	goto/32 :l_wTRLUPnOGiUaEIPI_5

	nop

	:l_uqbtZQIZLAVbfFoC_2
    const/16 p1, 0xd2

	goto/32 :l_ztliKbZLtzBVtjct_3

	nop

	:l_ACoSWYTLuggnqHLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OuFtiQdNtiYzSXkc_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZIC)V
    .locals 0

	goto/32 :l_mJVoxRocGxgZqbCL_0

	nop

	:l_mJVoxRocGxgZqbCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAQsmUFygIJLaqFO_1

	nop

	:l_ALfZpRzWIdzcyDZV_2
    const/16 p1, 0xd2

	goto/32 :l_ksNWSlrDIbLmDeNG_3

	nop

	:l_RqfnAFVACYrGUeay_6
    return-void

	:after_last_instruction

	goto/32 :l_ACuRcQlXHAIDYpDj_7

	nop

	:l_XAQsmUFygIJLaqFO_1
    const/16 p0, 0x2a

	goto/32 :l_ALfZpRzWIdzcyDZV_2

	nop

	:l_ksNWSlrDIbLmDeNG_3
    mul-int p2, p0, p1

	goto/32 :l_mLixBRThfhWoKGFR_4

	nop

	:l_ACuRcQlXHAIDYpDj_7
	goto/32 :before_first_instruction

	:l_jnavzcbbgGKLJUmr_5
    int-to-double p0, p3

	goto/32 :l_RqfnAFVACYrGUeay_6

	nop

	:l_mLixBRThfhWoKGFR_4
    add-int p3, p2, p1

	goto/32 :l_jnavzcbbgGKLJUmr_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uPrbKKzeWACoCrEi_0

	nop

	:l_BMjOobKpJbppQhfo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ggFyBktrkQnBYbbV_11

	nop

	:l_VSpnUwlWahvwkIJC_6
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
	goto/32 :l_veKRECeOrIczcGOH_7

	nop

	:l_PEgzwilgMcYzOAAq_2
	add-int v0, v0, v1
	goto/32 :l_VpIfTrmFTHUHoMWw_3

	nop

	:l_mUwAmdQrPOSsEWXz_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_VSpnUwlWahvwkIJC_6

	nop

	:l_ggFyBktrkQnBYbbV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MBkexxqUERHtyjug_12

	nop

	:l_veKRECeOrIczcGOH_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fzpeQjxmUnYcaMBd_8

	nop

	:l_FvPUZazfadxAWUgV_1
	const v1, 6
	goto/32 :l_PEgzwilgMcYzOAAq_2

	nop

	:l_rPtWNfNoTzubvPFV_4
	if-lez v0, :gl_sRAgxOsgjRiofaVt

	goto/32 :zVdITiYeggHWTHGr

	:gl_sRAgxOsgjRiofaVt	goto/32 :l_mUwAmdQrPOSsEWXz_5

	nop

	:l_fzpeQjxmUnYcaMBd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_hRLyomamROoWQnBb_9

	nop

	:l_hRLyomamROoWQnBb_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BMjOobKpJbppQhfo_10

	nop

	:l_MBkexxqUERHtyjug_12
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_JNWkDUtQuOjeYciw_13

	nop

	:l_VpIfTrmFTHUHoMWw_3
	rem-int v0, v0, v1
	goto/32 :l_rPtWNfNoTzubvPFV_4

	nop

	:l_uPrbKKzeWACoCrEi_0
	const v0, 13
	goto/32 :l_FvPUZazfadxAWUgV_1

	nop

	:l_JNWkDUtQuOjeYciw_13
	goto/32 :eFPzyPVIqfTfTHek
.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FCBI)V
    .locals 0

	goto/32 :l_doeOcOtagIMqSGch_0

	nop

	:l_GZXNKFvBBfDBbTfp_5
    int-to-double p0, p3

	goto/32 :l_DPARRaTHcdoouHNV_6

	nop

	:l_RambJaYyEwQdAYnW_1
    const/16 p0, 0x2a

	goto/32 :l_XUpBKBojoKrOJQMq_2

	nop

	:l_doeOcOtagIMqSGch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RambJaYyEwQdAYnW_1

	nop

	:l_QqnENgJFZHbZfwvC_7
	goto/32 :before_first_instruction

	:l_DPARRaTHcdoouHNV_6
    return-void

	:after_last_instruction

	goto/32 :l_QqnENgJFZHbZfwvC_7

	nop

	:l_lHUzFboqAfVsrBcS_3
    mul-int p2, p0, p1

	goto/32 :l_DgSWeKkgZpGNgeyv_4

	nop

	:l_XUpBKBojoKrOJQMq_2
    const/16 p1, 0xd2

	goto/32 :l_lHUzFboqAfVsrBcS_3

	nop

	:l_DgSWeKkgZpGNgeyv_4
    add-int p3, p2, p1

	goto/32 :l_GZXNKFvBBfDBbTfp_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IBFC)V
    .locals 0

	goto/32 :l_jZqUfHsmCDmpIKhA_0

	nop

	:l_ajZCjwMQbvYWhnYy_6
    return-void

	:after_last_instruction

	goto/32 :l_gzssTIKkgDFQkFVc_7

	nop

	:l_xLBcTXQKzxPTEPXa_4
    add-int p3, p2, p1

	goto/32 :l_ESvkUajumeMsORvR_5

	nop

	:l_iYyYbzTpQQkQQaRq_3
    mul-int p2, p0, p1

	goto/32 :l_xLBcTXQKzxPTEPXa_4

	nop

	:l_KnkBkUjdOdxYSQsu_1
    const/16 p0, 0x2a

	goto/32 :l_xXTIscGDkAfcLqIP_2

	nop

	:l_xXTIscGDkAfcLqIP_2
    const/16 p1, 0xd2

	goto/32 :l_iYyYbzTpQQkQQaRq_3

	nop

	:l_jZqUfHsmCDmpIKhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnkBkUjdOdxYSQsu_1

	nop

	:l_gzssTIKkgDFQkFVc_7
	goto/32 :before_first_instruction

	:l_ESvkUajumeMsORvR_5
    int-to-double p0, p3

	goto/32 :l_ajZCjwMQbvYWhnYy_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCFI)V
    .locals 0

	goto/32 :l_FXCxJNJuitdIQiIl_0

	nop

	:l_qczieSEOFiOAaqmT_5
    int-to-double p0, p3

	goto/32 :l_oeOVdagcFjmbSwha_6

	nop

	:l_blvTSNnZdPHQSYFO_7
	goto/32 :before_first_instruction

	:l_QvlBOueEJjRyaqBx_4
    add-int p3, p2, p1

	goto/32 :l_qczieSEOFiOAaqmT_5

	nop

	:l_qEqHyxXDsdCMSTKi_1
    const/16 p0, 0x2a

	goto/32 :l_khdtvIXxSxEwYJcd_2

	nop

	:l_wSdyWjEVBAcCrqYC_3
    mul-int p2, p0, p1

	goto/32 :l_QvlBOueEJjRyaqBx_4

	nop

	:l_khdtvIXxSxEwYJcd_2
    const/16 p1, 0xd2

	goto/32 :l_wSdyWjEVBAcCrqYC_3

	nop

	:l_oeOVdagcFjmbSwha_6
    return-void

	:after_last_instruction

	goto/32 :l_blvTSNnZdPHQSYFO_7

	nop

	:l_FXCxJNJuitdIQiIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEqHyxXDsdCMSTKi_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ibhebeLxNhNdvUYk_0

	nop

	:l_AlLElDVDEyOwartk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_EWktjzTEmqzUSDiA_20

	nop

	:l_cyKiTZKePIqVaTub_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_ywioBZcYSBVNxVuP_24

	nop

	:l_UGIvihwUVDyrpxsK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_aarZLfhtHeXNTPTO_11

	nop

	:l_NeaSpmZSMNQldaMd_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_nMKoMtMoDGlTNUbD_41

	nop

	:l_CpOJkZQkymKTveel_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UwSJahzzJDqlhDiZ_28

	nop

	:l_UYojQFKZRQZcCqWA_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_GHhaLMcAhHxqfuAG_33

	nop

	:l_YpheUtZFchqIOeik_1
	const v1, 31
	goto/32 :l_BxeiTAxWmAXZfJPF_2

	nop

	:l_EWktjzTEmqzUSDiA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_btAFsJBBNpLAwTCI_21

	nop

	:l_KvOeoATQNqNSftkC_13
    and-int/2addr v1, v2

	goto/32 :l_XqNjESJcnzlbPStU_14

	nop

	:l_ygeRbLLGGJYkpjWe_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UYojQFKZRQZcCqWA_32

	nop

	:l_rCosvSVNXbNLUmnB_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_hTolMuJAROqFzWnn_37

	nop

	:l_BxeiTAxWmAXZfJPF_2
	add-int v0, v0, v1
	goto/32 :l_HjEccrBbqKsbjZGn_3

	nop

	:l_btAFsJBBNpLAwTCI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EfLpsncbLtjIgQeE_22

	nop

	:l_XqNjESJcnzlbPStU_14
	if-nez v1, :gl_UscuNwLqEGudYlpA

	goto/32 :cond_0

	:gl_UscuNwLqEGudYlpA
	goto/32 :l_jxbRJOqYFlVyqfmK_15

	nop

	:l_KnmQnLLZHLHfRToA_44
	goto/32 :BqxoyJliYCHRxFmJ
	:l_viJiEurHnkCEGMIU_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_BYYVEDjfVvSkFgle_6

	nop

	:l_vVXqsceLpFkwoIfJ_9
    move-object v0, p2

	goto/32 :l_UGIvihwUVDyrpxsK_10

	nop

	:l_ipcyABGWguBRzOBn_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_NeaSpmZSMNQldaMd_40

	nop

	:l_htnyMICkRkbuJNrF_38
	if-eq p1, v1, :gl_KINkmNLrxHMGUtQy

	goto/32 :cond_1

	:gl_KINkmNLrxHMGUtQy
    .line 72
	goto/32 :l_ipcyABGWguBRzOBn_39

	nop

	:l_LFCgdSOUzAmapdAG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rdrbYtNdrdVBDbWG_26

	nop

	:l_EfLpsncbLtjIgQeE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cyKiTZKePIqVaTub_23

	nop

	:l_UwSJahzzJDqlhDiZ_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NVLQACLBvOACArVi_29

	nop

	:l_CUbfeRlxyNvyJNMV_35
    const/4 v2, 0x1

	goto/32 :l_rCosvSVNXbNLUmnB_36

	nop

	:l_jxbRJOqYFlVyqfmK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VeqyBTYCOwkSrQOp_16

	nop

	:l_AmkrhzrqthidTqop_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ygeRbLLGGJYkpjWe_31

	nop

	:l_ibhebeLxNhNdvUYk_0
	const v0, 23
	goto/32 :l_YpheUtZFchqIOeik_1

	nop

	:l_ywioBZcYSBVNxVuP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LFCgdSOUzAmapdAG_25

	nop

	:l_xcGmiloBqPaOhDHo_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CUbfeRlxyNvyJNMV_35

	nop

	:l_hTolMuJAROqFzWnn_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_htnyMICkRkbuJNrF_38

	nop

	:l_ayeUjCiDuXtepekc_18
    goto :goto_0

    :cond_0
	goto/32 :l_AlLElDVDEyOwartk_19

	nop

	:l_nMKoMtMoDGlTNUbD_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VzjQJyElJekGPFGO_42

	nop

	:l_VeqyBTYCOwkSrQOp_16
    sub-int/2addr p2, v2

	goto/32 :l_wlNnnWdPOoCuyNIJ_17

	nop

	:l_GHhaLMcAhHxqfuAG_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xcGmiloBqPaOhDHo_34

	nop

	:l_VzjQJyElJekGPFGO_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KWJjpbgZqZWdhXXA_43

	nop

	:l_rdrbYtNdrdVBDbWG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CpOJkZQkymKTveel_27

	nop

	:l_HjEccrBbqKsbjZGn_3
	rem-int v0, v0, v1
	goto/32 :l_MbOLKJPuhqsTwKnR_4

	nop

	:l_aarZLfhtHeXNTPTO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_NlyQJasXiFpLcuQg_12

	nop

	:l_wlNnnWdPOoCuyNIJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ayeUjCiDuXtepekc_18

	nop

	:l_NVLQACLBvOACArVi_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AmkrhzrqthidTqop_30

	nop

	:l_KWJjpbgZqZWdhXXA_43
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_KnmQnLLZHLHfRToA_44

	nop

	:l_MbOLKJPuhqsTwKnR_4
	if-lez v0, :gl_ZFmbiyAcOWRiLyCa

	goto/32 :xvhaqIOStMtuGjff

	:gl_ZFmbiyAcOWRiLyCa	goto/32 :l_viJiEurHnkCEGMIU_5

	nop

	:l_NlyQJasXiFpLcuQg_12
    const/high16 v2, -0x80000000

	goto/32 :l_KvOeoATQNqNSftkC_13

	nop

	:l_dztOSCUvpPDLktQH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_LYIYrPxqmdBqUvHw_8

	nop

	:l_BYYVEDjfVvSkFgle_6
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

	goto/32 :l_dztOSCUvpPDLktQH_7

	nop

	:l_LYIYrPxqmdBqUvHw_8
	if-nez v0, :gl_awYFWAWMAqWLEquv

	goto/32 :cond_0

	:gl_awYFWAWMAqWLEquv
	goto/32 :l_vVXqsceLpFkwoIfJ_9

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ICSFZ)V
    .locals 0

	goto/32 :l_utYSwycUbHeGmlLK_0

	nop

	:l_UWixGOVIpXAtIuSL_5
    int-to-double p0, p3

	goto/32 :l_VtgAlKFYPIWOJmru_6

	nop

	:l_KgLOIdpbHvTIuuPP_1
    const/16 p0, 0x2a

	goto/32 :l_BkISSJmWPnUFLkaX_2

	nop

	:l_utYSwycUbHeGmlLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgLOIdpbHvTIuuPP_1

	nop

	:l_XHsUeDzXZMCawBph_4
    add-int p3, p2, p1

	goto/32 :l_UWixGOVIpXAtIuSL_5

	nop

	:l_VtgAlKFYPIWOJmru_6
    return-void

	:after_last_instruction

	goto/32 :l_uYPyFopEfgDqrbpe_7

	nop

	:l_uYPyFopEfgDqrbpe_7
	goto/32 :before_first_instruction

	:l_SWdyUlehgZByzPFt_3
    mul-int p2, p0, p1

	goto/32 :l_XHsUeDzXZMCawBph_4

	nop

	:l_BkISSJmWPnUFLkaX_2
    const/16 p1, 0xd2

	goto/32 :l_SWdyUlehgZByzPFt_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZCFS)V
    .locals 0

	goto/32 :l_IusfZVPrvFCdQKec_0

	nop

	:l_uhiCvAlTmXVrhysI_6
    return-void

	:after_last_instruction

	goto/32 :l_JdVYvpwtlhnvBUgy_7

	nop

	:l_xryTGYujLLAuLRul_5
    int-to-double p0, p3

	goto/32 :l_uhiCvAlTmXVrhysI_6

	nop

	:l_JdVYvpwtlhnvBUgy_7
	goto/32 :before_first_instruction

	:l_LHjNNsGtHKGqCjvG_2
    const/16 p1, 0xd2

	goto/32 :l_qyaMpXZtOopbUUYM_3

	nop

	:l_qyaMpXZtOopbUUYM_3
    mul-int p2, p0, p1

	goto/32 :l_QdmJcBWfHvNZzhAa_4

	nop

	:l_QdmJcBWfHvNZzhAa_4
    add-int p3, p2, p1

	goto/32 :l_xryTGYujLLAuLRul_5

	nop

	:l_IusfZVPrvFCdQKec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKSkepZgbRwruEnK_1

	nop

	:l_eKSkepZgbRwruEnK_1
    const/16 p0, 0x2a

	goto/32 :l_LHjNNsGtHKGqCjvG_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCSZ)V
    .locals 0

	goto/32 :l_VrhbfnhQJPpJhLlW_0

	nop

	:l_PQqXaZUhmAeNEWch_2
    const/16 p1, 0xd2

	goto/32 :l_pjCODCZzEwxGVLSz_3

	nop

	:l_jeFvxLtCwmarmjyP_7
	goto/32 :before_first_instruction

	:l_pjCODCZzEwxGVLSz_3
    mul-int p2, p0, p1

	goto/32 :l_BTDIMOqRnoytURej_4

	nop

	:l_jMyJKwGpdpEXHefk_1
    const/16 p0, 0x2a

	goto/32 :l_PQqXaZUhmAeNEWch_2

	nop

	:l_AFpiRaDCNDsuSFBm_5
    int-to-double p0, p3

	goto/32 :l_NCEMKDVYkJszBYGE_6

	nop

	:l_BTDIMOqRnoytURej_4
    add-int p3, p2, p1

	goto/32 :l_AFpiRaDCNDsuSFBm_5

	nop

	:l_NCEMKDVYkJszBYGE_6
    return-void

	:after_last_instruction

	goto/32 :l_jeFvxLtCwmarmjyP_7

	nop

	:l_VrhbfnhQJPpJhLlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMyJKwGpdpEXHefk_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_XBovhuICooEoJvaH_0

	nop

	:l_IWnDvWSxEMKPUvDp_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_lpNPmNQGVtvGJaDr_17

	nop

	:l_eRayFcCMJiKjNLeV_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AZYrpNdYcPYBEwFe_25

	nop

	:l_SsSzuKMGHXcGHdae_29
    throw v1

	:after_last_instruction

	goto/32 :l_KDMtHSYSzZeQdbfW_30

	nop

	:l_MBySFpRrXJCvmzhu_1
	const v1, 5
	goto/32 :l_UvFrDYTajEqKxdpw_2

	nop

	:l_ZNNezYkdFnmvlhga_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qpHqJCnKHXFBnoBO_23

	nop

	:l_cqbmrQvfmPVLscXJ_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZNNezYkdFnmvlhga_22

	nop

	:l_YgKOnYyAGYPEKBdV_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cWGdMhMxJVVUSbEe_28

	nop

	:l_BHuRncFpAYnLEcpA_20
    const-string v2, "Requested element count "

	goto/32 :l_cqbmrQvfmPVLscXJ_21

	nop

	:l_JiGUeiAzkHkDkUXb_11
	if-nez v0, :gl_wyYzaWWPfVPWPRZs

	goto/32 :cond_1

	:gl_wyYzaWWPfVPWPRZs
    .line 52
	goto/32 :l_OSwtaHdsBKAWqMAD_12

	nop

	:l_cGQkXwJMRoLrVniv_7
	if-gtz p1, :gl_KkkfxGgAixCZKsgU

	goto/32 :cond_0

	:gl_KkkfxGgAixCZKsgU
	goto/32 :l_nfvIsMzfIlCJxlPt_8

	nop

	:l_OSwtaHdsBKAWqMAD_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gjIENuBtedMhjkVd_13

	nop

	:l_gjIENuBtedMhjkVd_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_oPrYOnziKqaesYvz_14

	nop

	:l_ziajNIouSkIdRVCU_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BHuRncFpAYnLEcpA_20

	nop

	:l_KDMtHSYSzZeQdbfW_30
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_ANVQnzFpSZjeuORO_31

	nop

	:l_ROdYBSYONDcjbPIs_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ziajNIouSkIdRVCU_19

	nop

	:l_lpNPmNQGVtvGJaDr_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_ROdYBSYONDcjbPIs_18

	nop

	:l_CiddkNOZPdWRnhfR_6
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
	goto/32 :l_cGQkXwJMRoLrVniv_7

	nop

	:l_XfgULPpgensDGZkc_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_CiddkNOZPdWRnhfR_6

	nop

	:l_GivqViWzdgdVowGx_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JiGUeiAzkHkDkUXb_11

	nop

	:l_cWGdMhMxJVVUSbEe_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SsSzuKMGHXcGHdae_29

	nop

	:l_uGDSNkIoZJnCsnVv_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YgKOnYyAGYPEKBdV_27

	nop

	:l_XBovhuICooEoJvaH_0
	const v0, 25
	goto/32 :l_MBySFpRrXJCvmzhu_1

	nop

	:l_qpHqJCnKHXFBnoBO_23
    const-string v2, " should be positive"

	goto/32 :l_eRayFcCMJiKjNLeV_24

	nop

	:l_nZmImjROmgQBzlAB_9
    goto :goto_0

    :cond_0
	goto/32 :l_GivqViWzdgdVowGx_10

	nop

	:l_ANVQnzFpSZjeuORO_31
	goto/32 :FZkeLMcUmMXVJBHL
	:l_mzBbjWEKSloNQXZP_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IWnDvWSxEMKPUvDp_16

	nop

	:l_nfvIsMzfIlCJxlPt_8
    const/4 v0, 0x1

	goto/32 :l_nZmImjROmgQBzlAB_9

	nop

	:l_AZYrpNdYcPYBEwFe_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_uGDSNkIoZJnCsnVv_26

	nop

	:l_hZWzMsaBtjskxQwR_3
	rem-int v0, v0, v1
	goto/32 :l_WFTiAwKFDxHaMDAP_4

	nop

	:l_WFTiAwKFDxHaMDAP_4
	if-lez v0, :gl_nFBtjaYlJxhBnmyS

	goto/32 :ChMcIUyyWiksvrrf

	:gl_nFBtjaYlJxhBnmyS	goto/32 :l_XfgULPpgensDGZkc_5

	nop

	:l_oPrYOnziKqaesYvz_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_mzBbjWEKSloNQXZP_15

	nop

	:l_UvFrDYTajEqKxdpw_2
	add-int v0, v0, v1
	goto/32 :l_hZWzMsaBtjskxQwR_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PCfvFsKyUzYuMAXi_0

	nop

	:l_aBzoOZmueYQUghBR_6
    return-void

	:after_last_instruction

	goto/32 :l_NxaAWPUMpBUkuShJ_7

	nop

	:l_PtfzGTmKcbNIPRiD_1
    const/16 p0, 0x2a

	goto/32 :l_uaMgKnMckLfQCpDK_2

	nop

	:l_VlbcDOdqByKqRGNP_3
    mul-int p2, p0, p1

	goto/32 :l_hdKLbQDZmpYkIPvl_4

	nop

	:l_uaMgKnMckLfQCpDK_2
    const/16 p1, 0xd2

	goto/32 :l_VlbcDOdqByKqRGNP_3

	nop

	:l_hdKLbQDZmpYkIPvl_4
    add-int p3, p2, p1

	goto/32 :l_MOBDLTzSWSwliVzd_5

	nop

	:l_PCfvFsKyUzYuMAXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtfzGTmKcbNIPRiD_1

	nop

	:l_MOBDLTzSWSwliVzd_5
    int-to-double p0, p3

	goto/32 :l_aBzoOZmueYQUghBR_6

	nop

	:l_NxaAWPUMpBUkuShJ_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_GpNwuCHwhVZihEYk_0

	nop

	:l_eogMebKIhsOuykOM_1
    const/16 p0, 0x2a

	goto/32 :l_GNazHgLaMvBkKIRT_2

	nop

	:l_GEtjEuCihCgjYCOu_4
    add-int p3, p2, p1

	goto/32 :l_AoWXNftxBYiwpYVE_5

	nop

	:l_GpNwuCHwhVZihEYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eogMebKIhsOuykOM_1

	nop

	:l_sQIYBTTaheIaDbXL_6
    return-void

	:after_last_instruction

	goto/32 :l_mScAHljHSKRGJTwl_7

	nop

	:l_mScAHljHSKRGJTwl_7
	goto/32 :before_first_instruction

	:l_AoWXNftxBYiwpYVE_5
    int-to-double p0, p3

	goto/32 :l_sQIYBTTaheIaDbXL_6

	nop

	:l_GNazHgLaMvBkKIRT_2
    const/16 p1, 0xd2

	goto/32 :l_RGBXizYXQWYlUTLH_3

	nop

	:l_RGBXizYXQWYlUTLH_3
    mul-int p2, p0, p1

	goto/32 :l_GEtjEuCihCgjYCOu_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_NcdygMnVRgzNaBbm_0

	nop

	:l_NcdygMnVRgzNaBbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLnrtSSypCYRbDiy_1

	nop

	:l_OofTnmoeXKumRZZJ_7
	goto/32 :before_first_instruction

	:l_LFjNeOsKJVHqmTiq_4
    add-int p3, p2, p1

	goto/32 :l_mfrKrlaxGBhMnRDZ_5

	nop

	:l_tevLjDbknspPACpm_3
    mul-int p2, p0, p1

	goto/32 :l_LFjNeOsKJVHqmTiq_4

	nop

	:l_TLnrtSSypCYRbDiy_1
    const/16 p0, 0x2a

	goto/32 :l_yCRMTfdeOdFgjTVQ_2

	nop

	:l_yCRMTfdeOdFgjTVQ_2
    const/16 p1, 0xd2

	goto/32 :l_tevLjDbknspPACpm_3

	nop

	:l_bLhacsOcYVJRIhIG_6
    return-void

	:after_last_instruction

	goto/32 :l_OofTnmoeXKumRZZJ_7

	nop

	:l_mfrKrlaxGBhMnRDZ_5
    int-to-double p0, p3

	goto/32 :l_bLhacsOcYVJRIhIG_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JBLUXLzoWfvJwzzA_0

	nop

	:l_JeEOMWvDTHFiUAQZ_6
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
	goto/32 :l_lrEDOsHvXnYIowmz_7

	nop

	:l_CuXWlRnPnrlkDRYp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_MrDeXacseNIrKGyx_9

	nop

	:l_UJCPlcEUVSAlcFFS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YdWvNyWUaVNAlqgS_12

	nop

	:l_wsXKvXsOBsJFcJAZ_13
	goto/32 :UIEbaZjOawnJxaTa
	:l_ggNHObSnymKYbOlh_3
	rem-int v0, v0, v1
	goto/32 :l_OzZLspFMBUTZOoNR_4

	nop

	:l_MrDeXacseNIrKGyx_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aMHSEFISYhPWLHTi_10

	nop

	:l_ccIoHdtfMFYiEuRG_2
	add-int v0, v0, v1
	goto/32 :l_ggNHObSnymKYbOlh_3

	nop

	:l_YdWvNyWUaVNAlqgS_12
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_wsXKvXsOBsJFcJAZ_13

	nop

	:l_aMHSEFISYhPWLHTi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UJCPlcEUVSAlcFFS_11

	nop

	:l_JBLUXLzoWfvJwzzA_0
	const v0, 4
	goto/32 :l_CRhuFUgNGQixBqZZ_1

	nop

	:l_OzZLspFMBUTZOoNR_4
	if-lez v0, :gl_lfSDjZaaUPztQcut

	goto/32 :ezofBGydjaMVRQqK

	:gl_lfSDjZaaUPztQcut	goto/32 :l_kfaUtjMOdQUeYJGJ_5

	nop

	:l_kfaUtjMOdQUeYJGJ_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_JeEOMWvDTHFiUAQZ_6

	nop

	:l_lrEDOsHvXnYIowmz_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CuXWlRnPnrlkDRYp_8

	nop

	:l_CRhuFUgNGQixBqZZ_1
	const v1, 31
	goto/32 :l_ccIoHdtfMFYiEuRG_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZIFS)V
    .locals 0

	goto/32 :l_zJiSTZnbxaykURfB_0

	nop

	:l_CrzFhqjFOurOSWdK_1
    const/16 p0, 0x2a

	goto/32 :l_bEvxZbMtVmbmHnOc_2

	nop

	:l_YBQbSiKBhiJURZsh_7
	goto/32 :before_first_instruction

	:l_zJiSTZnbxaykURfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrzFhqjFOurOSWdK_1

	nop

	:l_oWlkEzxoniUBujxr_6
    return-void

	:after_last_instruction

	goto/32 :l_YBQbSiKBhiJURZsh_7

	nop

	:l_VfKBYsoZEoVPYwxM_4
    add-int p3, p2, p1

	goto/32 :l_rQuelSAXgEEzkvMv_5

	nop

	:l_rQuelSAXgEEzkvMv_5
    int-to-double p0, p3

	goto/32 :l_oWlkEzxoniUBujxr_6

	nop

	:l_dWkpznqTaFwiAIxt_3
    mul-int p2, p0, p1

	goto/32 :l_VfKBYsoZEoVPYwxM_4

	nop

	:l_bEvxZbMtVmbmHnOc_2
    const/16 p1, 0xd2

	goto/32 :l_dWkpznqTaFwiAIxt_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFZS)V
    .locals 0

	goto/32 :l_oABwXkfkpUewHuqK_0

	nop

	:l_rLfurawrQuVIdkvS_7
	goto/32 :before_first_instruction

	:l_oABwXkfkpUewHuqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDcOauzYtBWoiNdS_1

	nop

	:l_caeSyGlywSVjpuXx_2
    const/16 p1, 0xd2

	goto/32 :l_hKwVKGRCzsBmSFqn_3

	nop

	:l_AWEqOmuZODlGwczx_6
    return-void

	:after_last_instruction

	goto/32 :l_rLfurawrQuVIdkvS_7

	nop

	:l_QlBDAHHRGkhImDnw_4
    add-int p3, p2, p1

	goto/32 :l_BFuHeoHQhtfSrYNy_5

	nop

	:l_RDcOauzYtBWoiNdS_1
    const/16 p0, 0x2a

	goto/32 :l_caeSyGlywSVjpuXx_2

	nop

	:l_hKwVKGRCzsBmSFqn_3
    mul-int p2, p0, p1

	goto/32 :l_QlBDAHHRGkhImDnw_4

	nop

	:l_BFuHeoHQhtfSrYNy_5
    int-to-double p0, p3

	goto/32 :l_AWEqOmuZODlGwczx_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZISF)V
    .locals 0

	goto/32 :l_pGzoshhoxOBSpzQb_0

	nop

	:l_hwZFeQhqSdgzlHaw_7
	goto/32 :before_first_instruction

	:l_LVjapzikNERdtxQH_1
    const/16 p0, 0x2a

	goto/32 :l_mKuEdxWbuWaRCiyh_2

	nop

	:l_pGzoshhoxOBSpzQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVjapzikNERdtxQH_1

	nop

	:l_mKuEdxWbuWaRCiyh_2
    const/16 p1, 0xd2

	goto/32 :l_VHntsTZAcJYlbpim_3

	nop

	:l_SqAmafhNVrfUHwXx_5
    int-to-double p0, p3

	goto/32 :l_aZotbwePFboORYSh_6

	nop

	:l_KzvjguvHBsapvZWE_4
    add-int p3, p2, p1

	goto/32 :l_SqAmafhNVrfUHwXx_5

	nop

	:l_VHntsTZAcJYlbpim_3
    mul-int p2, p0, p1

	goto/32 :l_KzvjguvHBsapvZWE_4

	nop

	:l_aZotbwePFboORYSh_6
    return-void

	:after_last_instruction

	goto/32 :l_hwZFeQhqSdgzlHaw_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nEnjZISrZKwqhfJO_0

	nop

	:l_nEnjZISrZKwqhfJO_0
	const v0, 5
	goto/32 :l_lvvmznVTHcCtEJzT_1

	nop

	:l_xEOWicmGSWesCCmi_14
	goto/32 :oylvurlrpJHXTkUM
	:l_luSevMRFJQBbpyMZ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AdqMtCNgKWAbOvPy_11

	nop

	:l_ajIsJfJquCktNCsM_2
	add-int v0, v0, v1
	goto/32 :l_IKMOZNuTQhdobXjS_3

	nop

	:l_IKMOZNuTQhdobXjS_3
	rem-int v0, v0, v1
	goto/32 :l_gWGOpHiwysGUmOdW_4

	nop

	:l_lvvmznVTHcCtEJzT_1
	const v1, 7
	goto/32 :l_ajIsJfJquCktNCsM_2

	nop

	:l_wMuaafECzCoCVerU_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_luSevMRFJQBbpyMZ_10

	nop

	:l_mdPUzLPQgqvOBgEw_13
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_xEOWicmGSWesCCmi_14

	nop

	:l_CWLWHPEUNnrMuYmh_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_HSRVpDeAwTuZKqQc_6

	nop

	:l_fWxCIfYqCRUHhXeO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_ZhQanbuEpEqafDnH_8

	nop

	:l_ZnVzBGFZkhpiQnLj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mdPUzLPQgqvOBgEw_13

	nop

	:l_ZhQanbuEpEqafDnH_8
    const/4 v1, 0x0

	goto/32 :l_wMuaafECzCoCVerU_9

	nop

	:l_HSRVpDeAwTuZKqQc_6
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
	goto/32 :l_fWxCIfYqCRUHhXeO_7

	nop

	:l_AdqMtCNgKWAbOvPy_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_ZnVzBGFZkhpiQnLj_12

	nop

	:l_gWGOpHiwysGUmOdW_4
	if-lez v0, :gl_HOZRXodfcybXnwer

	goto/32 :GnyupzGfJZMyygyL

	:gl_HOZRXodfcybXnwer	goto/32 :l_CWLWHPEUNnrMuYmh_5

	nop

.end method
