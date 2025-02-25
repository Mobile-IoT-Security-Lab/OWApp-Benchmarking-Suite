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

	goto/32 :l_CYnOprjWGFVbPCeD_0

	nop

	:l_EJSuySHJljkZdgJO_5
    int-to-double p0, p3

	goto/32 :l_peXMiXexsqoukXol_6

	nop

	:l_UjguexkaxZsRGyTA_4
    add-int p3, p2, p1

	goto/32 :l_EJSuySHJljkZdgJO_5

	nop

	:l_CYnOprjWGFVbPCeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBYXegBzPaJBvyTG_1

	nop

	:l_DBYXegBzPaJBvyTG_1
    const/16 p0, 0x2a

	goto/32 :l_tmuddMdfZxzVZBrl_2

	nop

	:l_tmuddMdfZxzVZBrl_2
    const/16 p1, 0xd2

	goto/32 :l_hJJqcbXqJUpTnoIp_3

	nop

	:l_peXMiXexsqoukXol_6
    return-void

	:after_last_instruction

	goto/32 :l_LpGqbceuANNZVMkV_7

	nop

	:l_LpGqbceuANNZVMkV_7
	goto/32 :before_first_instruction

	:l_hJJqcbXqJUpTnoIp_3
    mul-int p2, p0, p1

	goto/32 :l_UjguexkaxZsRGyTA_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fzzDEOWSsXscgpSz_0

	nop

	:l_fzzDEOWSsXscgpSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKVjGFiGmJozAWqu_1

	nop

	:l_KyorAAboagGuZSSH_6
    return-void

	:after_last_instruction

	goto/32 :l_JEqcMiYRchIJlFVA_7

	nop

	:l_KardFFadpHQLdThv_2
    const/16 p1, 0xd2

	goto/32 :l_CDGMdHFIRMbFRvjR_3

	nop

	:l_fBUFRcCFDbWMuBWM_5
    int-to-double p0, p3

	goto/32 :l_KyorAAboagGuZSSH_6

	nop

	:l_iKVjGFiGmJozAWqu_1
    const/16 p0, 0x2a

	goto/32 :l_KardFFadpHQLdThv_2

	nop

	:l_JEqcMiYRchIJlFVA_7
	goto/32 :before_first_instruction

	:l_IzUJVpKzZgpFqqoq_4
    add-int p3, p2, p1

	goto/32 :l_fBUFRcCFDbWMuBWM_5

	nop

	:l_CDGMdHFIRMbFRvjR_3
    mul-int p2, p0, p1

	goto/32 :l_IzUJVpKzZgpFqqoq_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yujGlhvIfmXTPEPS_0

	nop

	:l_bLnrfQRepEGMKlzC_5
    int-to-double p0, p3

	goto/32 :l_VzuUMHmetBriOjPV_6

	nop

	:l_aLNaJIsSpmdCcuQy_7
	goto/32 :before_first_instruction

	:l_pdceaQIQUnObjyjW_4
    add-int p3, p2, p1

	goto/32 :l_bLnrfQRepEGMKlzC_5

	nop

	:l_NFKUOqJhIhwGNHQk_2
    const/16 p1, 0xd2

	goto/32 :l_KgAbeQiXvmyHHfNn_3

	nop

	:l_EPnajddgdmFQarsW_1
    const/16 p0, 0x2a

	goto/32 :l_NFKUOqJhIhwGNHQk_2

	nop

	:l_KgAbeQiXvmyHHfNn_3
    mul-int p2, p0, p1

	goto/32 :l_pdceaQIQUnObjyjW_4

	nop

	:l_VzuUMHmetBriOjPV_6
    return-void

	:after_last_instruction

	goto/32 :l_aLNaJIsSpmdCcuQy_7

	nop

	:l_yujGlhvIfmXTPEPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPnajddgdmFQarsW_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLZmqQywabdgWWEH_0

	nop

	:l_bLZmqQywabdgWWEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_snqXdvthVBCIrVsq_1

	nop

	:l_snqXdvthVBCIrVsq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDgDPrRoXdwhOqKe_2

	nop

	:l_XDgDPrRoXdwhOqKe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oTlrpgngdFoMtnVS_3

	nop

	:l_oTlrpgngdFoMtnVS_3
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_DXihfWUwlCcBLzrc_0

	nop

	:l_nAyMdjzGjORfqVIy_6
    return-void

	:after_last_instruction

	goto/32 :l_BOZHGauTmalIKPMM_7

	nop

	:l_zpwOfpNGXeFLlcyE_4
    add-int p3, p2, p1

	goto/32 :l_tYLYDJKuZfWmbJnE_5

	nop

	:l_tYLYDJKuZfWmbJnE_5
    int-to-double p0, p3

	goto/32 :l_nAyMdjzGjORfqVIy_6

	nop

	:l_GNxNYZEPTKnDeLxF_2
    const/16 p1, 0xd2

	goto/32 :l_eAPZzAtxvYiLBfUi_3

	nop

	:l_eAPZzAtxvYiLBfUi_3
    mul-int p2, p0, p1

	goto/32 :l_zpwOfpNGXeFLlcyE_4

	nop

	:l_dzSmIBnfjrMigLIl_1
    const/16 p0, 0x2a

	goto/32 :l_GNxNYZEPTKnDeLxF_2

	nop

	:l_BOZHGauTmalIKPMM_7
	goto/32 :before_first_instruction

	:l_DXihfWUwlCcBLzrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzSmIBnfjrMigLIl_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_MJaohZnsAXjoPUgn_0

	nop

	:l_fewdAzknieuoGHNU_7
	goto/32 :before_first_instruction

	:l_JblnSHdsMOgZtNnd_6
    return-void

	:after_last_instruction

	goto/32 :l_fewdAzknieuoGHNU_7

	nop

	:l_CDvaIhkcrdiVBClB_3
    mul-int p2, p0, p1

	goto/32 :l_IrnVrDhPiRWbVpvs_4

	nop

	:l_MJaohZnsAXjoPUgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiPvDDHLWxyXQtrx_1

	nop

	:l_LiPvDDHLWxyXQtrx_1
    const/16 p0, 0x2a

	goto/32 :l_QHHvyZwHBLNGmymo_2

	nop

	:l_IrnVrDhPiRWbVpvs_4
    add-int p3, p2, p1

	goto/32 :l_lKteVKpwoCbZGMpE_5

	nop

	:l_QHHvyZwHBLNGmymo_2
    const/16 p1, 0xd2

	goto/32 :l_CDvaIhkcrdiVBClB_3

	nop

	:l_lKteVKpwoCbZGMpE_5
    int-to-double p0, p3

	goto/32 :l_JblnSHdsMOgZtNnd_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_qBdWDQrOfnlLoipn_0

	nop

	:l_fXrhwpJOSBTrxdkP_6
    return-void

	:after_last_instruction

	goto/32 :l_HACBqhoLnTUgPXBX_7

	nop

	:l_eiieFPzagbGSPqgo_5
    int-to-double p0, p3

	goto/32 :l_fXrhwpJOSBTrxdkP_6

	nop

	:l_CpEKpbNujoQACKxc_1
    const/16 p0, 0x2a

	goto/32 :l_eqlKNXqafMdDknsg_2

	nop

	:l_SBxZAmmUhnFzsfVg_3
    mul-int p2, p0, p1

	goto/32 :l_xfzegFylQgqOYkGG_4

	nop

	:l_xfzegFylQgqOYkGG_4
    add-int p3, p2, p1

	goto/32 :l_eiieFPzagbGSPqgo_5

	nop

	:l_qBdWDQrOfnlLoipn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpEKpbNujoQACKxc_1

	nop

	:l_eqlKNXqafMdDknsg_2
    const/16 p1, 0xd2

	goto/32 :l_SBxZAmmUhnFzsfVg_3

	nop

	:l_HACBqhoLnTUgPXBX_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XqkRzZjyvhmAsZei_0

	nop

	:l_UqFeabNNxiDYUeaA_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EsReCkmFqHCoHGqq_32

	nop

	:l_UrPBSmFbWHZXqMGe_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_faLUvVrWvnDPNxXV_36

	nop

	:l_eqsmKZVbEVqHcfXB_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ggroyTDMKMRdKedr_50

	nop

	:l_MZqouAFyZrspnwlN_18
    goto :goto_0

    :cond_0
	goto/32 :l_OPXwfXiNgaxhNCTs_19

	nop

	:l_JpVpkDUuAVCNJdFQ_40
    move p0, v2

	goto/32 :l_ebxtsoBaAbLaXVyx_41

	nop

	:l_LYvYoESkDopQnJJr_37
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
	goto/32 :l_FZINyFdhEEdJmKhQ_38

	nop

	:l_ZRrVDGVOHLyVXQwn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_MZqouAFyZrspnwlN_18

	nop

	:l_IrJrgrAYYjXBAWim_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_SnqLvBBdBrItySQV_11

	nop

	:l_PDktmxWdqFuFaHab_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_IgycZntqqeEwmwXB_43

	nop

	:l_GZfTgdZCdGEjHlyy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_BoSGlFrSFNxzkTlV_16

	nop

	:l_DZnCUeBDvcWLePvq_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bGJgxKZSxXrybucq_29

	nop

	:l_LFuwHVlWMJhpWyTT_3
	rem-int v0, v0, v1
	goto/32 :l_ZFDyJqknmwNohobq_4

	nop

	:l_QbrEaQZAEQoeUKIo_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_RKOIILbIyTIHjvFr_45

	nop

	:l_LBsRreAOCviEkWJP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YoTuCywXtggYxKai_23

	nop

	:l_BVrZPnJbplRvjJIK_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_YmcGXtFlMDnGFIxW_6

	nop

	:l_ssTdknqcBKNnzZzR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_nAhXVLXnPPhdbdmr_8

	nop

	:l_KJGvXXlFLuXjlJFW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cmGfUgJVMaXsSNVe_27

	nop

	:l_yAKjcziKHGspSKhk_14
	if-nez v1, :gl_FUlpDxTTdQJeuKfx

	goto/32 :cond_0

	:gl_FUlpDxTTdQJeuKfx
	goto/32 :l_GZfTgdZCdGEjHlyy_15

	nop

	:l_cmGfUgJVMaXsSNVe_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DZnCUeBDvcWLePvq_28

	nop

	:l_CmItoORGCZPwYfFO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HFQXZiBtVtkuCGDP_25

	nop

	:l_NbceVvhDCumdelnW_13
    and-int/2addr v1, v2

	goto/32 :l_yAKjcziKHGspSKhk_14

	nop

	:l_faLUvVrWvnDPNxXV_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_LYvYoESkDopQnJJr_37

	nop

	:l_tIZaTFJrvxiBuRXP_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_EABVXNFxEDlTjsGR_34

	nop

	:l_MzsXtgVjNWAykOsC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nKbckSxIvqXptVjp_21

	nop

	:l_BBvgVsmGzGzoUFgC_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_JpVpkDUuAVCNJdFQ_40

	nop

	:l_iqeOXlGToxpWeSSC_12
    const/high16 v2, -0x80000000

	goto/32 :l_NbceVvhDCumdelnW_13

	nop

	:l_YmcGXtFlMDnGFIxW_6
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

	goto/32 :l_ssTdknqcBKNnzZzR_7

	nop

	:l_ouZeJmtwXgCpTtqn_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_hbtFDqWyoGbkElpg_48

	nop

	:l_OPXwfXiNgaxhNCTs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_MzsXtgVjNWAykOsC_20

	nop

	:l_nKbckSxIvqXptVjp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LBsRreAOCviEkWJP_22

	nop

	:l_ggroyTDMKMRdKedr_50
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_tlctBOBajjAHKYeA_51

	nop

	:l_XqkRzZjyvhmAsZei_0
	const v0, 29
	goto/32 :l_dELXcJqYeMamyWPo_1

	nop

	:l_hbtFDqWyoGbkElpg_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eqsmKZVbEVqHcfXB_49

	nop

	:l_EsReCkmFqHCoHGqq_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_tIZaTFJrvxiBuRXP_33

	nop

	:l_tlctBOBajjAHKYeA_51
	goto/32 :BaOnKHLeFvXcuChk
	:l_FZINyFdhEEdJmKhQ_38
	if-eq p1, v1, :gl_ghiKbWKXakbGRZnM

	goto/32 :cond_1

	:gl_ghiKbWKXakbGRZnM
    .line 125
	goto/32 :l_BBvgVsmGzGzoUFgC_39

	nop

	:l_BoSGlFrSFNxzkTlV_16
    sub-int/2addr p2, v2

	goto/32 :l_ZRrVDGVOHLyVXQwn_17

	nop

	:l_RkADxcYlftydbClc_2
	add-int v0, v0, v1
	goto/32 :l_LFuwHVlWMJhpWyTT_3

	nop

	:l_SnqLvBBdBrItySQV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_iqeOXlGToxpWeSSC_12

	nop

	:l_EABVXNFxEDlTjsGR_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_UrPBSmFbWHZXqMGe_35

	nop

	:l_XTxfQHMdQJkDfXzA_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ouZeJmtwXgCpTtqn_47

	nop

	:l_IgycZntqqeEwmwXB_43
    move p0, v2

	goto/32 :l_QbrEaQZAEQoeUKIo_44

	nop

	:l_nAhXVLXnPPhdbdmr_8
	if-nez v0, :gl_RJXXxqdXzJoqbKmj

	goto/32 :cond_0

	:gl_RJXXxqdXzJoqbKmj
	goto/32 :l_gcSOMkKfXHtDPZnC_9

	nop

	:l_gcSOMkKfXHtDPZnC_9
    move-object v0, p2

	goto/32 :l_IrJrgrAYYjXBAWim_10

	nop

	:l_bGJgxKZSxXrybucq_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_RSYclymSePErkuSL_30

	nop

	:l_ebxtsoBaAbLaXVyx_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_PDktmxWdqFuFaHab_42

	nop

	:l_HFQXZiBtVtkuCGDP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KJGvXXlFLuXjlJFW_26

	nop

	:l_RKOIILbIyTIHjvFr_45
    move-object v2, p1

	goto/32 :l_XTxfQHMdQJkDfXzA_46

	nop

	:l_YoTuCywXtggYxKai_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_CmItoORGCZPwYfFO_24

	nop

	:l_RSYclymSePErkuSL_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UqFeabNNxiDYUeaA_31

	nop

	:l_ZFDyJqknmwNohobq_4
	if-lez v0, :gl_JtwLciUPQntdDOFg

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_JtwLciUPQntdDOFg	goto/32 :l_BVrZPnJbplRvjJIK_5

	nop

	:l_dELXcJqYeMamyWPo_1
	const v1, 13
	goto/32 :l_RkADxcYlftydbClc_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_WsJhfYcIdrfbLdSl_0

	nop

	:l_WmYWagqAojIHanti_6
    return-void

	:after_last_instruction

	goto/32 :l_xBsqBHhBWlexaUPY_7

	nop

	:l_WsJhfYcIdrfbLdSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GubnmfgiMQBXqGKZ_1

	nop

	:l_GubnmfgiMQBXqGKZ_1
    const/16 p0, 0x2a

	goto/32 :l_gjniZAHUaIIRuPIX_2

	nop

	:l_fUXXXqhEadWPZgvk_4
    add-int p3, p2, p1

	goto/32 :l_dJjaISNBKaaVKFcL_5

	nop

	:l_rdYAdoGEQBfvuDzU_3
    mul-int p2, p0, p1

	goto/32 :l_fUXXXqhEadWPZgvk_4

	nop

	:l_xBsqBHhBWlexaUPY_7
	goto/32 :before_first_instruction

	:l_dJjaISNBKaaVKFcL_5
    int-to-double p0, p3

	goto/32 :l_WmYWagqAojIHanti_6

	nop

	:l_gjniZAHUaIIRuPIX_2
    const/16 p1, 0xd2

	goto/32 :l_rdYAdoGEQBfvuDzU_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XnYBOUEMeLuchiYs_0

	nop

	:l_XnYBOUEMeLuchiYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUcfEuXOSeEeoyAv_1

	nop

	:l_XuPnUnfBofcZXmLi_7
	goto/32 :before_first_instruction

	:l_EUcfEuXOSeEeoyAv_1
    const/16 p0, 0x2a

	goto/32 :l_KICJPwaujBdlTDtV_2

	nop

	:l_WKHeKvaFIjMPRvZN_3
    mul-int p2, p0, p1

	goto/32 :l_qvZyjwEfjlQeIQVK_4

	nop

	:l_KICJPwaujBdlTDtV_2
    const/16 p1, 0xd2

	goto/32 :l_WKHeKvaFIjMPRvZN_3

	nop

	:l_VjPPJTuKyZYTpitF_6
    return-void

	:after_last_instruction

	goto/32 :l_XuPnUnfBofcZXmLi_7

	nop

	:l_qvZyjwEfjlQeIQVK_4
    add-int p3, p2, p1

	goto/32 :l_NKRoQppVxoHRvRuC_5

	nop

	:l_NKRoQppVxoHRvRuC_5
    int-to-double p0, p3

	goto/32 :l_VjPPJTuKyZYTpitF_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_jwUQsGeEXUDwURUV_0

	nop

	:l_uswIOOrsaUGWuCxn_6
    return-void

	:after_last_instruction

	goto/32 :l_bzBSVrhNXiVGlLNv_7

	nop

	:l_bzBSVrhNXiVGlLNv_7
	goto/32 :before_first_instruction

	:l_ILMFUVePsjCOUsDr_2
    const/16 p1, 0xd2

	goto/32 :l_xtQidqhnGUkRLxUX_3

	nop

	:l_TAxOxZATiuMMptso_5
    int-to-double p0, p3

	goto/32 :l_uswIOOrsaUGWuCxn_6

	nop

	:l_xtQidqhnGUkRLxUX_3
    mul-int p2, p0, p1

	goto/32 :l_fZxJCBBvxsoLPYCj_4

	nop

	:l_fZxJCBBvxsoLPYCj_4
    add-int p3, p2, p1

	goto/32 :l_TAxOxZATiuMMptso_5

	nop

	:l_syuIsiFTRvcwfnkK_1
    const/16 p0, 0x2a

	goto/32 :l_ILMFUVePsjCOUsDr_2

	nop

	:l_jwUQsGeEXUDwURUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syuIsiFTRvcwfnkK_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_toJZyQYfvOxlrPkF_0

	nop

	:l_quJRDTZyRoSuORzq_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUvqEwpinfhGLdwH_15

	nop

	:l_pWBiVZiQcvfwjzWm_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_rPuKhIHOEdTjvcwH_8

	nop

	:l_gUvqEwpinfhGLdwH_15
    return-object v2

	:after_last_instruction

	goto/32 :l_nNyKfufECtHlWFak_16

	nop

	:l_YERcojOUrSrDKNJo_2
	add-int v0, v0, v1
	goto/32 :l_PmGCgjdvHWvaRCmQ_3

	nop

	:l_nNyKfufECtHlWFak_16
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_bVxjWWpGEFWSgEvR_17

	nop

	:l_qrVJdsTsgouGTgXH_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_quJRDTZyRoSuORzq_14

	nop

	:l_KSyIgkyNbXKzCMXA_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qrVJdsTsgouGTgXH_13

	nop

	:l_uemXtniQDTyfEnqK_1
	const v1, 31
	goto/32 :l_YERcojOUrSrDKNJo_2

	nop

	:l_toJZyQYfvOxlrPkF_0
	const v0, 27
	goto/32 :l_uemXtniQDTyfEnqK_1

	nop

	:l_FEPYquFwdDBLTcGy_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_sLGqIpzjVnHrYzyX_11

	nop

	:l_ehVjIhDJHmoxNUiN_4
	if-lez v0, :gl_JDWHINvnoWwxJYfs

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_JDWHINvnoWwxJYfs	goto/32 :l_hZWLjKIAShAhbQKd_5

	nop

	:l_sLGqIpzjVnHrYzyX_11
    move-object v3, v1

	goto/32 :l_KSyIgkyNbXKzCMXA_12

	nop

	:l_PmGCgjdvHWvaRCmQ_3
	rem-int v0, v0, v1
	goto/32 :l_ehVjIhDJHmoxNUiN_4

	nop

	:l_rPuKhIHOEdTjvcwH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_BKtkoHLrSNnoGUgb_9

	nop

	:l_bVxjWWpGEFWSgEvR_17
	goto/32 :rYgVLfqsbDXpKmRL
	:l_bLMLqxdxhnYqkIka_6
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

	goto/32 :l_pWBiVZiQcvfwjzWm_7

	nop

	:l_hZWLjKIAShAhbQKd_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_bLMLqxdxhnYqkIka_6

	nop

	:l_BKtkoHLrSNnoGUgb_9
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

	goto/32 :l_FEPYquFwdDBLTcGy_10

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_QdnnnJlUReOPXSPr_0

	nop

	:l_yhDTDpBHcQfenUfQ_7
	goto/32 :before_first_instruction

	:l_YYBdMlUOdZUXyJTS_2
    const/16 p1, 0xd2

	goto/32 :l_TVJfOnpkLxUBCteF_3

	nop

	:l_SjLfjmKwbBNKmliL_6
    return-void

	:after_last_instruction

	goto/32 :l_yhDTDpBHcQfenUfQ_7

	nop

	:l_CwsXXMWpMazwycdT_5
    int-to-double p0, p3

	goto/32 :l_SjLfjmKwbBNKmliL_6

	nop

	:l_IOcIFWxWxYUQnSsj_4
    add-int p3, p2, p1

	goto/32 :l_CwsXXMWpMazwycdT_5

	nop

	:l_fWleBMhzCGEKisLm_1
    const/16 p0, 0x2a

	goto/32 :l_YYBdMlUOdZUXyJTS_2

	nop

	:l_QdnnnJlUReOPXSPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWleBMhzCGEKisLm_1

	nop

	:l_TVJfOnpkLxUBCteF_3
    mul-int p2, p0, p1

	goto/32 :l_IOcIFWxWxYUQnSsj_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_ZNjBNrquXaDPoDeJ_0

	nop

	:l_ZNjBNrquXaDPoDeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwgzSrmwGwzagmeN_1

	nop

	:l_ddrHNyetrcHlDkYM_4
    add-int p3, p2, p1

	goto/32 :l_gdfZswfcKZuTQQnY_5

	nop

	:l_noNhtPNxNGyEOmfu_7
	goto/32 :before_first_instruction

	:l_gdfZswfcKZuTQQnY_5
    int-to-double p0, p3

	goto/32 :l_xGnywNryVaxWQHIG_6

	nop

	:l_qQaaoYbptDJDKgHg_3
    mul-int p2, p0, p1

	goto/32 :l_ddrHNyetrcHlDkYM_4

	nop

	:l_PwgzSrmwGwzagmeN_1
    const/16 p0, 0x2a

	goto/32 :l_POkHBrmkNNiXnXEs_2

	nop

	:l_xGnywNryVaxWQHIG_6
    return-void

	:after_last_instruction

	goto/32 :l_noNhtPNxNGyEOmfu_7

	nop

	:l_POkHBrmkNNiXnXEs_2
    const/16 p1, 0xd2

	goto/32 :l_qQaaoYbptDJDKgHg_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_ZcifNgtnQxmswvZy_0

	nop

	:l_WYARzcyEEWBXeHnt_6
    return-void

	:after_last_instruction

	goto/32 :l_sEQRyzFqaTBfwHIu_7

	nop

	:l_oIeZbPpNyCRKAwjA_3
    mul-int p2, p0, p1

	goto/32 :l_lVGPZtoZvPfmcpEd_4

	nop

	:l_pxnFNjXYcadVhzNo_5
    int-to-double p0, p3

	goto/32 :l_WYARzcyEEWBXeHnt_6

	nop

	:l_nypnQMYRPHmkPnEd_2
    const/16 p1, 0xd2

	goto/32 :l_oIeZbPpNyCRKAwjA_3

	nop

	:l_ZcifNgtnQxmswvZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJUZHqFkoCXjAAuC_1

	nop

	:l_MJUZHqFkoCXjAAuC_1
    const/16 p0, 0x2a

	goto/32 :l_nypnQMYRPHmkPnEd_2

	nop

	:l_lVGPZtoZvPfmcpEd_4
    add-int p3, p2, p1

	goto/32 :l_pxnFNjXYcadVhzNo_5

	nop

	:l_sEQRyzFqaTBfwHIu_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_TSTQVYCmDacGlVtZ_0

	nop

	:l_SktBaYWVwsfbXsAA_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_qkzdAwgYgsVDObbx_21

	nop

	:l_BVJPsKailacKEMOQ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IOstxuKfsYXhFYMI_16

	nop

	:l_hNNdPJZDYVACOBOS_28
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_CTXcfeQACjZcqtKI_29

	nop

	:l_hPTRSVLPeXAYIFTv_3
	rem-int v0, v0, v1
	goto/32 :l_gkRWedxbFUOgVPyD_4

	nop

	:l_tciuTDISbUfnlejG_1
	const v1, 30
	goto/32 :l_AXxEpiGIHdeCisZf_2

	nop

	:l_enOuOGkBqBhVsSRm_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SktBaYWVwsfbXsAA_20

	nop

	:l_gkRWedxbFUOgVPyD_4
	if-lez v0, :gl_XkrVglWNybQIjQaw

	goto/32 :TtrnWlylvkEKBWQq

	:gl_XkrVglWNybQIjQaw	goto/32 :l_VQtkwkjBfvbhkQjA_5

	nop

	:l_beRaSTGQBvkEeNyh_9
    goto :goto_0

    :cond_0
	goto/32 :l_OHbyEMKcBDcIcoTh_10

	nop

	:l_qkzdAwgYgsVDObbx_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iTAWZuMGvctsnjNp_22

	nop

	:l_IOstxuKfsYXhFYMI_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_CuFOxLjRvwOhWeYd_17

	nop

	:l_TSTQVYCmDacGlVtZ_0
	const v0, 30
	goto/32 :l_tciuTDISbUfnlejG_1

	nop

	:l_YqzApbUtXuBPxgGy_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_WyNZddEWThrTiOqm_14

	nop

	:l_OHbyEMKcBDcIcoTh_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lxYKqbCUsbHjCatC_11

	nop

	:l_sYVHUNgSBNORPeMN_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_aUDpNqDjcmYnKYNH_24

	nop

	:l_ZgwXAacbwmBRRnWq_6
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
	goto/32 :l_JiIlczcwutjSRNnU_7

	nop

	:l_rNQFWnkYhGVHUoLN_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_enOuOGkBqBhVsSRm_19

	nop

	:l_PlhmpNgfbtGHABzr_8
    const/4 v0, 0x1

	goto/32 :l_beRaSTGQBvkEeNyh_9

	nop

	:l_VQtkwkjBfvbhkQjA_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_ZgwXAacbwmBRRnWq_6

	nop

	:l_CTXcfeQACjZcqtKI_29
	goto/32 :TPbRddflOFyyZLMa
	:l_lxYKqbCUsbHjCatC_11
	if-nez v0, :gl_EIuybaIfhFtGGmHp

	goto/32 :cond_1

	:gl_EIuybaIfhFtGGmHp
    .line 22
	goto/32 :l_dzoMXXbSVrEASxeh_12

	nop

	:l_AXxEpiGIHdeCisZf_2
	add-int v0, v0, v1
	goto/32 :l_hPTRSVLPeXAYIFTv_3

	nop

	:l_lntcvaXSIaIxYrqY_27
    throw v1

	:after_last_instruction

	goto/32 :l_hNNdPJZDYVACOBOS_28

	nop

	:l_aUDpNqDjcmYnKYNH_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BDHoRNdinLpsfnVZ_25

	nop

	:l_cJbDgQPniNnhUhmA_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lntcvaXSIaIxYrqY_27

	nop

	:l_BDHoRNdinLpsfnVZ_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cJbDgQPniNnhUhmA_26

	nop

	:l_CuFOxLjRvwOhWeYd_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_rNQFWnkYhGVHUoLN_18

	nop

	:l_JiIlczcwutjSRNnU_7
	if-gez p1, :gl_EKsspQkzYCqcFbxY

	goto/32 :cond_0

	:gl_EKsspQkzYCqcFbxY
	goto/32 :l_PlhmpNgfbtGHABzr_8

	nop

	:l_iTAWZuMGvctsnjNp_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sYVHUNgSBNORPeMN_23

	nop

	:l_WyNZddEWThrTiOqm_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_BVJPsKailacKEMOQ_15

	nop

	:l_dzoMXXbSVrEASxeh_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YqzApbUtXuBPxgGy_13

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_zNrGhidMXUNjLnQv_0

	nop

	:l_jcahFQWCgQrWEZLq_3
    mul-int p2, p0, p1

	goto/32 :l_WYkgSmZWUHWAveVY_4

	nop

	:l_cLYhIDmxIfXhduYB_1
    const/16 p0, 0x2a

	goto/32 :l_ojZeQYDbalwDjvne_2

	nop

	:l_WYkgSmZWUHWAveVY_4
    add-int p3, p2, p1

	goto/32 :l_pthNnIxYFwgvgjsh_5

	nop

	:l_vczKVCtzZLBLaMCd_7
	goto/32 :before_first_instruction

	:l_ojZeQYDbalwDjvne_2
    const/16 p1, 0xd2

	goto/32 :l_jcahFQWCgQrWEZLq_3

	nop

	:l_pthNnIxYFwgvgjsh_5
    int-to-double p0, p3

	goto/32 :l_orcFGYqMrtjTcRZK_6

	nop

	:l_orcFGYqMrtjTcRZK_6
    return-void

	:after_last_instruction

	goto/32 :l_vczKVCtzZLBLaMCd_7

	nop

	:l_zNrGhidMXUNjLnQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLYhIDmxIfXhduYB_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_zjScWdANRWugLmwN_0

	nop

	:l_YGSzVfNBAuVrBhCr_7
	goto/32 :before_first_instruction

	:l_aFCSHTEWdFohqGeL_6
    return-void

	:after_last_instruction

	goto/32 :l_YGSzVfNBAuVrBhCr_7

	nop

	:l_zjScWdANRWugLmwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjUZCHaJMfrsiLJG_1

	nop

	:l_ZgyVyJymeXgDMuqz_4
    add-int p3, p2, p1

	goto/32 :l_wlUnVJmFxZndNcHG_5

	nop

	:l_sIbOSkIIIjeFbNDV_3
    mul-int p2, p0, p1

	goto/32 :l_ZgyVyJymeXgDMuqz_4

	nop

	:l_OEbKFJPNhiEfjDhY_2
    const/16 p1, 0xd2

	goto/32 :l_sIbOSkIIIjeFbNDV_3

	nop

	:l_wlUnVJmFxZndNcHG_5
    int-to-double p0, p3

	goto/32 :l_aFCSHTEWdFohqGeL_6

	nop

	:l_ZjUZCHaJMfrsiLJG_1
    const/16 p0, 0x2a

	goto/32 :l_OEbKFJPNhiEfjDhY_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_MInoQsemQRmjOIPK_0

	nop

	:l_lResFgaYIXnmJqGb_5
    int-to-double p0, p3

	goto/32 :l_HgconfAFqgnICyvy_6

	nop

	:l_rJLMGyqOjnSSfwRt_3
    mul-int p2, p0, p1

	goto/32 :l_RfPRqjTTMyFGEeQq_4

	nop

	:l_xuVOKmZBiWoFMFDf_1
    const/16 p0, 0x2a

	goto/32 :l_aRQdEgmVWFsxeuMa_2

	nop

	:l_HgconfAFqgnICyvy_6
    return-void

	:after_last_instruction

	goto/32 :l_lNYZKxwFKBROqioF_7

	nop

	:l_RfPRqjTTMyFGEeQq_4
    add-int p3, p2, p1

	goto/32 :l_lResFgaYIXnmJqGb_5

	nop

	:l_lNYZKxwFKBROqioF_7
	goto/32 :before_first_instruction

	:l_MInoQsemQRmjOIPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuVOKmZBiWoFMFDf_1

	nop

	:l_aRQdEgmVWFsxeuMa_2
    const/16 p1, 0xd2

	goto/32 :l_rJLMGyqOjnSSfwRt_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KjhfFPJTgTpVcPFH_0

	nop

	:l_fJKxxVAmxjRcXFiT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wBEQfhvegwDEZWtj_12

	nop

	:l_KjhfFPJTgTpVcPFH_0
	const v0, 29
	goto/32 :l_zcZjUdqwrEFHENFv_1

	nop

	:l_vVewOnfKuHrtXuPm_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_zTAVnaYkaSaZGcIB_6

	nop

	:l_zYobYlylhDGJWPFJ_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SEjykkRtiWrKeNAM_8

	nop

	:l_WwEnsXPVcNzrdwHz_3
	rem-int v0, v0, v1
	goto/32 :l_XOYyeixuGneHtdhu_4

	nop

	:l_SEjykkRtiWrKeNAM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ANihRMKVycqsSOjt_9

	nop

	:l_ANihRMKVycqsSOjt_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JSAkoPGeSkEnDJFR_10

	nop

	:l_XOYyeixuGneHtdhu_4
	if-lez v0, :gl_TGzkQmQAmHnMtRcY

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_TGzkQmQAmHnMtRcY	goto/32 :l_vVewOnfKuHrtXuPm_5

	nop

	:l_zTAVnaYkaSaZGcIB_6
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
	goto/32 :l_zYobYlylhDGJWPFJ_7

	nop

	:l_JSAkoPGeSkEnDJFR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fJKxxVAmxjRcXFiT_11

	nop

	:l_zcZjUdqwrEFHENFv_1
	const v1, 21
	goto/32 :l_vziEXSGlXGABtRkO_2

	nop

	:l_mbGnltTjiAEyOZmQ_13
	goto/32 :lhWsCIqcrPcxpxEN
	:l_wBEQfhvegwDEZWtj_12
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_mbGnltTjiAEyOZmQ_13

	nop

	:l_vziEXSGlXGABtRkO_2
	add-int v0, v0, v1
	goto/32 :l_WwEnsXPVcNzrdwHz_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bgmzKaKpmcagELPf_0

	nop

	:l_wUTulSpRKbBxxeQR_6
    return-void

	:after_last_instruction

	goto/32 :l_xLubXCQRWvazMtNF_7

	nop

	:l_lCRPoTBFDoiCBPKe_1
    const/16 p0, 0x2a

	goto/32 :l_QltsYNmYgDnjYQQy_2

	nop

	:l_uzQJeznMgntaFtCK_5
    int-to-double p0, p3

	goto/32 :l_wUTulSpRKbBxxeQR_6

	nop

	:l_bgmzKaKpmcagELPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCRPoTBFDoiCBPKe_1

	nop

	:l_JaiMEsOFbrfzlinO_3
    mul-int p2, p0, p1

	goto/32 :l_UTtFjIfZTCezfuvT_4

	nop

	:l_UTtFjIfZTCezfuvT_4
    add-int p3, p2, p1

	goto/32 :l_uzQJeznMgntaFtCK_5

	nop

	:l_QltsYNmYgDnjYQQy_2
    const/16 p1, 0xd2

	goto/32 :l_JaiMEsOFbrfzlinO_3

	nop

	:l_xLubXCQRWvazMtNF_7
	goto/32 :before_first_instruction

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hjaoINnlhQwBNmRm_0

	nop

	:l_vhfHNmdcDGlJDBfn_2
    const/16 p1, 0xd2

	goto/32 :l_frQopJgWTvoaCUyo_3

	nop

	:l_tFFkLymhPQRywiQV_1
    const/16 p0, 0x2a

	goto/32 :l_vhfHNmdcDGlJDBfn_2

	nop

	:l_JgcQHYrMugIjfZZz_4
    add-int p3, p2, p1

	goto/32 :l_NpktrBdMQiIkmkGp_5

	nop

	:l_YZjlIhTWBTaKrTtt_6
    return-void

	:after_last_instruction

	goto/32 :l_zTnUAScLHWGpdVJw_7

	nop

	:l_hjaoINnlhQwBNmRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFFkLymhPQRywiQV_1

	nop

	:l_frQopJgWTvoaCUyo_3
    mul-int p2, p0, p1

	goto/32 :l_JgcQHYrMugIjfZZz_4

	nop

	:l_zTnUAScLHWGpdVJw_7
	goto/32 :before_first_instruction

	:l_NpktrBdMQiIkmkGp_5
    int-to-double p0, p3

	goto/32 :l_YZjlIhTWBTaKrTtt_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OGqFxeEpFAQmcJoT_0

	nop

	:l_jCKWptCssPRkkXFT_1
    const/16 p0, 0x2a

	goto/32 :l_jkVbdJPYrDSgcYmC_2

	nop

	:l_bnTukQAXMruWUOoD_7
	goto/32 :before_first_instruction

	:l_oUHQsYiBAKjMXBuO_4
    add-int p3, p2, p1

	goto/32 :l_ZcLaRsPkevfnkbfp_5

	nop

	:l_mYjoARMqfJEvMZIK_3
    mul-int p2, p0, p1

	goto/32 :l_oUHQsYiBAKjMXBuO_4

	nop

	:l_OGqFxeEpFAQmcJoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCKWptCssPRkkXFT_1

	nop

	:l_jkVbdJPYrDSgcYmC_2
    const/16 p1, 0xd2

	goto/32 :l_mYjoARMqfJEvMZIK_3

	nop

	:l_ZcLaRsPkevfnkbfp_5
    int-to-double p0, p3

	goto/32 :l_gXRkMlnEujslzvTI_6

	nop

	:l_gXRkMlnEujslzvTI_6
    return-void

	:after_last_instruction

	goto/32 :l_bnTukQAXMruWUOoD_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pppFOszlxpUnXtXA_0

	nop

	:l_ZyowGHGDKBqNKtjp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nrlPMRhjSlYARBZl_28

	nop

	:l_XQqjZxpFrikMBmJx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_AfEnXsPYcmVPRzDp_18

	nop

	:l_EMFVEGOoQCXNBVbu_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ifczuHTZtqFNlOYw_42

	nop

	:l_fIBvzRNdOdocNkNJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_lAeDoqmtmnMMONzM_20

	nop

	:l_qepQxnLYXXXOdTrW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_TJBxdhcejHHHkFjL_24

	nop

	:l_eKGNTBxcUeLNfAht_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_VYOWtnZwSTOyHIwc_40

	nop

	:l_fLSQqSvBBNLHRhCn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CFgUrsZUBueuJPsI_32

	nop

	:l_NEwNTHwQlySIXsbJ_9
    move-object v0, p2

	goto/32 :l_UsZqFFDEktOEIlZA_10

	nop

	:l_aywJzQKGcgIFygTz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qdBeZNoNFiWrINjd_34

	nop

	:l_gTAVWDhHmoQtQwFo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZyowGHGDKBqNKtjp_27

	nop

	:l_RADGFnCzfHJzDnHu_44
	goto/32 :YTRiMJEqoUVFcRXG
	:l_ADkWUpRrNmeUjURP_1
	const v1, 30
	goto/32 :l_umVxMuxMMWRkyvjw_2

	nop

	:l_AfEnXsPYcmVPRzDp_18
    goto :goto_0

    :cond_0
	goto/32 :l_fIBvzRNdOdocNkNJ_19

	nop

	:l_TJBxdhcejHHHkFjL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aqCkrGwFFKmSnQdP_25

	nop

	:l_mTqOLgwaovTDfzeJ_35
    const/4 v2, 0x1

	goto/32 :l_BfCEHxeaBEnXXBxO_36

	nop

	:l_drltUqlcCiiBuFEz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_ZQjqwyCCAnUKEWld_8

	nop

	:l_qdBeZNoNFiWrINjd_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mTqOLgwaovTDfzeJ_35

	nop

	:l_umVxMuxMMWRkyvjw_2
	add-int v0, v0, v1
	goto/32 :l_pfTQzeYKXZXmNpNY_3

	nop

	:l_BfCEHxeaBEnXXBxO_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VyzMskAebTmRUitQ_37

	nop

	:l_zPpwYHtrIxZXcbeQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_IiSobPNlSrMlOkGs_12

	nop

	:l_xDHZgXJfgDsreGzk_43
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_RADGFnCzfHJzDnHu_44

	nop

	:l_UsZqFFDEktOEIlZA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_zPpwYHtrIxZXcbeQ_11

	nop

	:l_lAeDoqmtmnMMONzM_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CMKRHRPsScooURbu_21

	nop

	:l_zrUAdlTovKwBMAxR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_tsEZJBeGOOgLDpYI_16

	nop

	:l_jjNeJuOigNWcZmRD_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGSKwyLVqSeWNwur_30

	nop

	:l_nrlPMRhjSlYARBZl_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jjNeJuOigNWcZmRD_29

	nop

	:l_mUTlVEWNiGCpPHsv_6
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

	goto/32 :l_drltUqlcCiiBuFEz_7

	nop

	:l_zGSKwyLVqSeWNwur_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fLSQqSvBBNLHRhCn_31

	nop

	:l_EDrikatVOMBRVmIE_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_mUTlVEWNiGCpPHsv_6

	nop

	:l_pppFOszlxpUnXtXA_0
	const v0, 31
	goto/32 :l_ADkWUpRrNmeUjURP_1

	nop

	:l_pfTQzeYKXZXmNpNY_3
	rem-int v0, v0, v1
	goto/32 :l_ULakrifyIyjdSQGT_4

	nop

	:l_IiSobPNlSrMlOkGs_12
    const/high16 v2, -0x80000000

	goto/32 :l_OGlblWHUovEgahwK_13

	nop

	:l_CFgUrsZUBueuJPsI_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_aywJzQKGcgIFygTz_33

	nop

	:l_yeEkoPOUMtyJJbkd_14
	if-nez v1, :gl_HnpoSOGeNvcUXbRJ

	goto/32 :cond_0

	:gl_HnpoSOGeNvcUXbRJ
	goto/32 :l_zrUAdlTovKwBMAxR_15

	nop

	:l_CMKRHRPsScooURbu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HgTQBvxdrJnFgUaZ_22

	nop

	:l_tsEZJBeGOOgLDpYI_16
    sub-int/2addr p2, v2

	goto/32 :l_XQqjZxpFrikMBmJx_17

	nop

	:l_ifczuHTZtqFNlOYw_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xDHZgXJfgDsreGzk_43

	nop

	:l_VyzMskAebTmRUitQ_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dqXKeMszEmqNTFir_38

	nop

	:l_OGlblWHUovEgahwK_13
    and-int/2addr v1, v2

	goto/32 :l_yeEkoPOUMtyJJbkd_14

	nop

	:l_aqCkrGwFFKmSnQdP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gTAVWDhHmoQtQwFo_26

	nop

	:l_VYOWtnZwSTOyHIwc_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_EMFVEGOoQCXNBVbu_41

	nop

	:l_HgTQBvxdrJnFgUaZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qepQxnLYXXXOdTrW_23

	nop

	:l_ZQjqwyCCAnUKEWld_8
	if-nez v0, :gl_WeMcYzCVCXCPPaEL

	goto/32 :cond_0

	:gl_WeMcYzCVCXCPPaEL
	goto/32 :l_NEwNTHwQlySIXsbJ_9

	nop

	:l_dqXKeMszEmqNTFir_38
	if-eq p1, v1, :gl_wvzyqlvqUOPJMFuO

	goto/32 :cond_1

	:gl_wvzyqlvqUOPJMFuO
    .line 72
	goto/32 :l_eKGNTBxcUeLNfAht_39

	nop

	:l_ULakrifyIyjdSQGT_4
	if-lez v0, :gl_FJDSxFgqgDYeHAME

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_FJDSxFgqgDYeHAME	goto/32 :l_EDrikatVOMBRVmIE_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_koKNvmlddrhUElcb_0

	nop

	:l_rrDNwpjNLjtqGuCO_4
    add-int p3, p2, p1

	goto/32 :l_fUGtNYNwmlZkQvYe_5

	nop

	:l_qnKMzJzuHTAOVRRd_7
	goto/32 :before_first_instruction

	:l_YIKnoIihvZlbOQla_2
    const/16 p1, 0xd2

	goto/32 :l_hbSFdkBrOxDNVlJG_3

	nop

	:l_hbSFdkBrOxDNVlJG_3
    mul-int p2, p0, p1

	goto/32 :l_rrDNwpjNLjtqGuCO_4

	nop

	:l_koKNvmlddrhUElcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWusYxusrXDqloOL_1

	nop

	:l_PLGYmFEGcieRPqcz_6
    return-void

	:after_last_instruction

	goto/32 :l_qnKMzJzuHTAOVRRd_7

	nop

	:l_yWusYxusrXDqloOL_1
    const/16 p0, 0x2a

	goto/32 :l_YIKnoIihvZlbOQla_2

	nop

	:l_fUGtNYNwmlZkQvYe_5
    int-to-double p0, p3

	goto/32 :l_PLGYmFEGcieRPqcz_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zugOvWuXSdPHUVvf_0

	nop

	:l_ZbbzMwaOnBgORgya_1
    const/16 p0, 0x2a

	goto/32 :l_CJvxHkjSEmXIFTvk_2

	nop

	:l_yNZCcNzwtXKtCFeq_4
    add-int p3, p2, p1

	goto/32 :l_FLhcSpPkYBFeajVC_5

	nop

	:l_PFccVtlPihSRrSCH_7
	goto/32 :before_first_instruction

	:l_zugOvWuXSdPHUVvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbbzMwaOnBgORgya_1

	nop

	:l_CJvxHkjSEmXIFTvk_2
    const/16 p1, 0xd2

	goto/32 :l_heeofbRQGDZoddYa_3

	nop

	:l_FLhcSpPkYBFeajVC_5
    int-to-double p0, p3

	goto/32 :l_OTdjsrjnAtnqTliN_6

	nop

	:l_heeofbRQGDZoddYa_3
    mul-int p2, p0, p1

	goto/32 :l_yNZCcNzwtXKtCFeq_4

	nop

	:l_OTdjsrjnAtnqTliN_6
    return-void

	:after_last_instruction

	goto/32 :l_PFccVtlPihSRrSCH_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_TcHTygfGrHEFQfNh_0

	nop

	:l_jSPUAGvjjYkXeLHS_2
    const/16 p1, 0xd2

	goto/32 :l_qlVTmJVhmsJumebY_3

	nop

	:l_rZTJkvKhEMdhjzrS_7
	goto/32 :before_first_instruction

	:l_KgkTQDjRwavYPGRd_4
    add-int p3, p2, p1

	goto/32 :l_hZheaeuRjhfycJcj_5

	nop

	:l_qlVTmJVhmsJumebY_3
    mul-int p2, p0, p1

	goto/32 :l_KgkTQDjRwavYPGRd_4

	nop

	:l_ztbCCxBZMnjhheNO_6
    return-void

	:after_last_instruction

	goto/32 :l_rZTJkvKhEMdhjzrS_7

	nop

	:l_hZheaeuRjhfycJcj_5
    int-to-double p0, p3

	goto/32 :l_ztbCCxBZMnjhheNO_6

	nop

	:l_TcHTygfGrHEFQfNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UudsEbPHbAASesdh_1

	nop

	:l_UudsEbPHbAASesdh_1
    const/16 p0, 0x2a

	goto/32 :l_jSPUAGvjjYkXeLHS_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ErbqKVBfmzkRgqCE_0

	nop

	:l_ecKybCrdKhVvnoOe_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GONTAspFTYvrpoLj_16

	nop

	:l_mVNMwOWIVoLXHYdV_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GHBnKMKubXaLKJst_27

	nop

	:l_GONTAspFTYvrpoLj_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ejkVaBtBINPLQnCo_17

	nop

	:l_BQeKvuThiyNDLWyp_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vwkAIPndpHDfGEfL_29

	nop

	:l_ibMekvoCdugIDhPR_23
    const-string v2, " should be positive"

	goto/32 :l_UqxZoVNQtJkuDTLC_24

	nop

	:l_UsucYMPJsIbvpmoC_8
    const/4 v0, 0x1

	goto/32 :l_zhfbpYNgLzxGsyXg_9

	nop

	:l_UqxZoVNQtJkuDTLC_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HNvxxzvibTwdLInW_25

	nop

	:l_wZDIgiFkzWtKxzEx_30
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_oWfnqPNSsPRGTeip_31

	nop

	:l_xfMmMhfNwuXTOEcj_7
	if-gtz p1, :gl_NnYOHCCgBgHGmqSx

	goto/32 :cond_0

	:gl_NnYOHCCgBgHGmqSx
	goto/32 :l_UsucYMPJsIbvpmoC_8

	nop

	:l_GHBnKMKubXaLKJst_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BQeKvuThiyNDLWyp_28

	nop

	:l_oWfnqPNSsPRGTeip_31
	goto/32 :IqHKAjMyksHUocSF
	:l_vwkAIPndpHDfGEfL_29
    throw v1

	:after_last_instruction

	goto/32 :l_wZDIgiFkzWtKxzEx_30

	nop

	:l_vnfLQeGDTCtoVCVi_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ibMekvoCdugIDhPR_23

	nop

	:l_JoPQYTyDsxgRHYsi_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_ecKybCrdKhVvnoOe_15

	nop

	:l_ErbqKVBfmzkRgqCE_0
	const v0, 9
	goto/32 :l_IqulswUTVXdlUZmi_1

	nop

	:l_PxPJVOISLSwmXUov_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rhSCqcSGfPPHcinT_11

	nop

	:l_aSuhUlXLnUqipTsx_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sPvjjJULjZiIvSbc_20

	nop

	:l_HNvxxzvibTwdLInW_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_mVNMwOWIVoLXHYdV_26

	nop

	:l_uPXtAODpWQWhldby_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_JoPQYTyDsxgRHYsi_14

	nop

	:l_qJwBpxTPyNFYVVkB_2
	add-int v0, v0, v1
	goto/32 :l_ZRYgryRdYUglZpWf_3

	nop

	:l_sPvjjJULjZiIvSbc_20
    const-string v2, "Requested element count "

	goto/32 :l_NuURiGJVbyFUTTFT_21

	nop

	:l_HqzQqrLADtfAlliS_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uPXtAODpWQWhldby_13

	nop

	:l_ZRYgryRdYUglZpWf_3
	rem-int v0, v0, v1
	goto/32 :l_THWeWOuvbkssSKem_4

	nop

	:l_JruXLPWTEfIqYGhD_6
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
	goto/32 :l_xfMmMhfNwuXTOEcj_7

	nop

	:l_pLEfjXloaWrKUnnV_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_JruXLPWTEfIqYGhD_6

	nop

	:l_zhfbpYNgLzxGsyXg_9
    goto :goto_0

    :cond_0
	goto/32 :l_PxPJVOISLSwmXUov_10

	nop

	:l_THWeWOuvbkssSKem_4
	if-lez v0, :gl_MtoGiCzHjHBMbuDN

	goto/32 :MdaSTlRSyBImywyE

	:gl_MtoGiCzHjHBMbuDN	goto/32 :l_pLEfjXloaWrKUnnV_5

	nop

	:l_NuURiGJVbyFUTTFT_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vnfLQeGDTCtoVCVi_22

	nop

	:l_ejkVaBtBINPLQnCo_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_MwgkpXQkbWOpvxre_18

	nop

	:l_MwgkpXQkbWOpvxre_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aSuhUlXLnUqipTsx_19

	nop

	:l_rhSCqcSGfPPHcinT_11
	if-nez v0, :gl_LmAeFGpHpGxjPoif

	goto/32 :cond_1

	:gl_LmAeFGpHpGxjPoif
    .line 52
	goto/32 :l_HqzQqrLADtfAlliS_12

	nop

	:l_IqulswUTVXdlUZmi_1
	const v1, 5
	goto/32 :l_qJwBpxTPyNFYVVkB_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yuktsNIHsdBRaBek_0

	nop

	:l_WeJdlwhMGHokGvqv_4
    add-int p3, p2, p1

	goto/32 :l_siqHctRbSZbOZeFB_5

	nop

	:l_yuktsNIHsdBRaBek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVgiUQiohxZsxyNk_1

	nop

	:l_hhxutwMmmxOeotUm_7
	goto/32 :before_first_instruction

	:l_siqHctRbSZbOZeFB_5
    int-to-double p0, p3

	goto/32 :l_QrOypeDZqaGyRijb_6

	nop

	:l_AKeeejCLVlvyyEyc_2
    const/16 p1, 0xd2

	goto/32 :l_XDJbAEnVnewyBdUD_3

	nop

	:l_oVgiUQiohxZsxyNk_1
    const/16 p0, 0x2a

	goto/32 :l_AKeeejCLVlvyyEyc_2

	nop

	:l_XDJbAEnVnewyBdUD_3
    mul-int p2, p0, p1

	goto/32 :l_WeJdlwhMGHokGvqv_4

	nop

	:l_QrOypeDZqaGyRijb_6
    return-void

	:after_last_instruction

	goto/32 :l_hhxutwMmmxOeotUm_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hsgzPdiXBGsVxrYw_0

	nop

	:l_oNdzeswPixmPFDKL_1
    const/16 p0, 0x2a

	goto/32 :l_WPmmpMrOVyZxrovB_2

	nop

	:l_hsgzPdiXBGsVxrYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNdzeswPixmPFDKL_1

	nop

	:l_dejbtkInUPJXMBbA_5
    int-to-double p0, p3

	goto/32 :l_KrKZOniTKbnOAhAy_6

	nop

	:l_ErLiRGCrFKyEcPYZ_3
    mul-int p2, p0, p1

	goto/32 :l_YSGiFZTvpfuJyAjV_4

	nop

	:l_YSGiFZTvpfuJyAjV_4
    add-int p3, p2, p1

	goto/32 :l_dejbtkInUPJXMBbA_5

	nop

	:l_nGszhemRmrAIMDde_7
	goto/32 :before_first_instruction

	:l_WPmmpMrOVyZxrovB_2
    const/16 p1, 0xd2

	goto/32 :l_ErLiRGCrFKyEcPYZ_3

	nop

	:l_KrKZOniTKbnOAhAy_6
    return-void

	:after_last_instruction

	goto/32 :l_nGszhemRmrAIMDde_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tBHHZXzsaLLAhgru_0

	nop

	:l_kcOeZVnuONNJiPEf_4
    add-int p3, p2, p1

	goto/32 :l_OCtHVhrxtdovbWZF_5

	nop

	:l_OCtHVhrxtdovbWZF_5
    int-to-double p0, p3

	goto/32 :l_gtQcScJUqZAnnIzY_6

	nop

	:l_tBHHZXzsaLLAhgru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htitzLSkTtJgbDee_1

	nop

	:l_htitzLSkTtJgbDee_1
    const/16 p0, 0x2a

	goto/32 :l_ZmosCEDSsqwoUIlm_2

	nop

	:l_KgmpYUiPwNqBlqvX_3
    mul-int p2, p0, p1

	goto/32 :l_kcOeZVnuONNJiPEf_4

	nop

	:l_kFxgNaEgHKEiNaUg_7
	goto/32 :before_first_instruction

	:l_ZmosCEDSsqwoUIlm_2
    const/16 p1, 0xd2

	goto/32 :l_KgmpYUiPwNqBlqvX_3

	nop

	:l_gtQcScJUqZAnnIzY_6
    return-void

	:after_last_instruction

	goto/32 :l_kFxgNaEgHKEiNaUg_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wLjUtEHHcvkxIKDl_0

	nop

	:l_HFMZwDNMANkkfaiP_13
	goto/32 :QfToGRYwEgifWwAL
	:l_ClzLVJuuwliAOodc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lyXrccmAwkvJKkGb_12

	nop

	:l_lyXrccmAwkvJKkGb_12
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_HFMZwDNMANkkfaiP_13

	nop

	:l_wpSKwDghXentgCMv_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_wUtIdzXLQaKaUBYb_6

	nop

	:l_IQZoXGxPANrfYEKh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ElgCOEUWdwAPAgqb_9

	nop

	:l_wLjUtEHHcvkxIKDl_0
	const v0, 30
	goto/32 :l_inLogGdHyrWWZJEH_1

	nop

	:l_wUtIdzXLQaKaUBYb_6
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
	goto/32 :l_bGydpbDInZizTQBl_7

	nop

	:l_inLogGdHyrWWZJEH_1
	const v1, 27
	goto/32 :l_WHXLLrYEQbrmfPRP_2

	nop

	:l_WHXLLrYEQbrmfPRP_2
	add-int v0, v0, v1
	goto/32 :l_jszUZPNjTwNkngdk_3

	nop

	:l_bGydpbDInZizTQBl_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IQZoXGxPANrfYEKh_8

	nop

	:l_ElgCOEUWdwAPAgqb_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mVFJXSSOFQxHtOpP_10

	nop

	:l_jszUZPNjTwNkngdk_3
	rem-int v0, v0, v1
	goto/32 :l_NMxNGboTHxRLezQE_4

	nop

	:l_NMxNGboTHxRLezQE_4
	if-lez v0, :gl_uGuwyLtENNuZONfT

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_uGuwyLtENNuZONfT	goto/32 :l_wpSKwDghXentgCMv_5

	nop

	:l_mVFJXSSOFQxHtOpP_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ClzLVJuuwliAOodc_11

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_nMwArEzqARpzTgHf_0

	nop

	:l_JcADPCrIsdcLJNcg_6
    return-void

	:after_last_instruction

	goto/32 :l_BphGPlrDBekCWiUB_7

	nop

	:l_pPfjTqzxkhVKCtfI_4
    add-int p3, p2, p1

	goto/32 :l_JFawOcPcNYamviSE_5

	nop

	:l_BphGPlrDBekCWiUB_7
	goto/32 :before_first_instruction

	:l_VoZNCrOOhBwMpPJq_3
    mul-int p2, p0, p1

	goto/32 :l_pPfjTqzxkhVKCtfI_4

	nop

	:l_JFawOcPcNYamviSE_5
    int-to-double p0, p3

	goto/32 :l_JcADPCrIsdcLJNcg_6

	nop

	:l_nMwArEzqARpzTgHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMFjAyJMrkcNbGDG_1

	nop

	:l_YMFjAyJMrkcNbGDG_1
    const/16 p0, 0x2a

	goto/32 :l_MaChpKGrkWbWHYKL_2

	nop

	:l_MaChpKGrkWbWHYKL_2
    const/16 p1, 0xd2

	goto/32 :l_VoZNCrOOhBwMpPJq_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_VFuUDnQGpdimENQN_0

	nop

	:l_odaBcUVUptAxpKmy_3
    mul-int p2, p0, p1

	goto/32 :l_HliEOuSecFcThlOn_4

	nop

	:l_bUzsHhfIKOOzjXTh_5
    int-to-double p0, p3

	goto/32 :l_CGmOKRvKBShQlCOm_6

	nop

	:l_SIFeTVtujmjxiAzx_2
    const/16 p1, 0xd2

	goto/32 :l_odaBcUVUptAxpKmy_3

	nop

	:l_IswUebfLAYbwnNrY_1
    const/16 p0, 0x2a

	goto/32 :l_SIFeTVtujmjxiAzx_2

	nop

	:l_HliEOuSecFcThlOn_4
    add-int p3, p2, p1

	goto/32 :l_bUzsHhfIKOOzjXTh_5

	nop

	:l_VFuUDnQGpdimENQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IswUebfLAYbwnNrY_1

	nop

	:l_sWAxSAMxSLOJoufX_7
	goto/32 :before_first_instruction

	:l_CGmOKRvKBShQlCOm_6
    return-void

	:after_last_instruction

	goto/32 :l_sWAxSAMxSLOJoufX_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_xMUopYDMuQaSbUEa_0

	nop

	:l_oNORDGketsPiIlcU_5
    int-to-double p0, p3

	goto/32 :l_IkelbeLKnxENRFsA_6

	nop

	:l_UxbOHmcYviRbZPTR_2
    const/16 p1, 0xd2

	goto/32 :l_cRBVGdvbsolLAjvZ_3

	nop

	:l_xMUopYDMuQaSbUEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLLkBQJIqcKPfrnK_1

	nop

	:l_IkelbeLKnxENRFsA_6
    return-void

	:after_last_instruction

	goto/32 :l_mDAgaswxhSoZVPgV_7

	nop

	:l_mDAgaswxhSoZVPgV_7
	goto/32 :before_first_instruction

	:l_VLLkBQJIqcKPfrnK_1
    const/16 p0, 0x2a

	goto/32 :l_UxbOHmcYviRbZPTR_2

	nop

	:l_bHMrXGSIhiruEyqC_4
    add-int p3, p2, p1

	goto/32 :l_oNORDGketsPiIlcU_5

	nop

	:l_cRBVGdvbsolLAjvZ_3
    mul-int p2, p0, p1

	goto/32 :l_bHMrXGSIhiruEyqC_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GjbkSbACulkXJLIh_0

	nop

	:l_ypYyRlUFxRQJGnkr_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_UPbwlRBXcLAqbKaj_6

	nop

	:l_KrzBciabIVhSxCmj_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NUmVkHUCcNfLrtCK_10

	nop

	:l_DAseIztLUprWcGHV_2
	add-int v0, v0, v1
	goto/32 :l_OCubJfzMJKGsgCpd_3

	nop

	:l_UPbwlRBXcLAqbKaj_6
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
	goto/32 :l_QiBtktmtWriygnmr_7

	nop

	:l_NUmVkHUCcNfLrtCK_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bDxQmlcvEymawxzS_11

	nop

	:l_tHMsmuWryTmkIOCo_14
	goto/32 :exZWhhUPZxyWeFdD
	:l_xXKKPxRxpUSqEQAI_13
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_tHMsmuWryTmkIOCo_14

	nop

	:l_EIoeegZwuZDwPzWd_1
	const v1, 3
	goto/32 :l_DAseIztLUprWcGHV_2

	nop

	:l_QiBtktmtWriygnmr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_yJZQBuCYzZtZJhBL_8

	nop

	:l_GjbkSbACulkXJLIh_0
	const v0, 13
	goto/32 :l_EIoeegZwuZDwPzWd_1

	nop

	:l_rtKtQTctlCFbpPYo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xXKKPxRxpUSqEQAI_13

	nop

	:l_bDxQmlcvEymawxzS_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_rtKtQTctlCFbpPYo_12

	nop

	:l_OCubJfzMJKGsgCpd_3
	rem-int v0, v0, v1
	goto/32 :l_XwKSbEsfohdaktpE_4

	nop

	:l_XwKSbEsfohdaktpE_4
	if-lez v0, :gl_aQDUqboilCjTDwup

	goto/32 :lCShRcfrGiMALKml

	:gl_aQDUqboilCjTDwup	goto/32 :l_ypYyRlUFxRQJGnkr_5

	nop

	:l_yJZQBuCYzZtZJhBL_8
    const/4 v1, 0x0

	goto/32 :l_KrzBciabIVhSxCmj_9

	nop

.end method
