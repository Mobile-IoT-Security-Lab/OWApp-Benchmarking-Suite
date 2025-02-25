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

	goto/32 :l_esNDcOUDAnkqOovg_0

	nop

	:l_fwMFgzIXpAOHFiNt_5
    int-to-double p0, p3

	goto/32 :l_ondlpFrAyugxxiJi_6

	nop

	:l_ondlpFrAyugxxiJi_6
    return-void

	:after_last_instruction

	goto/32 :l_dpYmKJYVPWFKJsrE_7

	nop

	:l_esNDcOUDAnkqOovg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heCaHjonviTcJfCP_1

	nop

	:l_RxtdKtCuTGDFKlqH_4
    add-int p3, p2, p1

	goto/32 :l_fwMFgzIXpAOHFiNt_5

	nop

	:l_heCaHjonviTcJfCP_1
    const/16 p0, 0x2a

	goto/32 :l_qodZuoqQwwzJWLNx_2

	nop

	:l_PdrRQqxkKLQTRhSP_3
    mul-int p2, p0, p1

	goto/32 :l_RxtdKtCuTGDFKlqH_4

	nop

	:l_qodZuoqQwwzJWLNx_2
    const/16 p1, 0xd2

	goto/32 :l_PdrRQqxkKLQTRhSP_3

	nop

	:l_dpYmKJYVPWFKJsrE_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tqNFmQTXvShXDqzD_0

	nop

	:l_NszBPknhJuTYOMFa_2
    const/16 p1, 0xd2

	goto/32 :l_YYVUDnNsHvwFRaTx_3

	nop

	:l_YYVUDnNsHvwFRaTx_3
    mul-int p2, p0, p1

	goto/32 :l_wZQGQvZeziJwIeXD_4

	nop

	:l_CsLzWUMqJyyoWTPH_7
	goto/32 :before_first_instruction

	:l_tEAhjHaEKMXQNZCL_6
    return-void

	:after_last_instruction

	goto/32 :l_CsLzWUMqJyyoWTPH_7

	nop

	:l_fFyfQHufYrPOxPrr_1
    const/16 p0, 0x2a

	goto/32 :l_NszBPknhJuTYOMFa_2

	nop

	:l_tqNFmQTXvShXDqzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFyfQHufYrPOxPrr_1

	nop

	:l_HPBucHtFUXBpKpyq_5
    int-to-double p0, p3

	goto/32 :l_tEAhjHaEKMXQNZCL_6

	nop

	:l_wZQGQvZeziJwIeXD_4
    add-int p3, p2, p1

	goto/32 :l_HPBucHtFUXBpKpyq_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vVgRanhhZyaMSFkn_0

	nop

	:l_bQAEffTzUHwYlDRV_6
    return-void

	:after_last_instruction

	goto/32 :l_KcTPidjrcfNuoujl_7

	nop

	:l_RwWVxSIjyjBHyDmW_2
    const/16 p1, 0xd2

	goto/32 :l_BAqwVazDHWHUjTqS_3

	nop

	:l_BAqwVazDHWHUjTqS_3
    mul-int p2, p0, p1

	goto/32 :l_OgIMlrvxouwHRpXl_4

	nop

	:l_OgIMlrvxouwHRpXl_4
    add-int p3, p2, p1

	goto/32 :l_zPLeQRQFToMtakMI_5

	nop

	:l_zPLeQRQFToMtakMI_5
    int-to-double p0, p3

	goto/32 :l_bQAEffTzUHwYlDRV_6

	nop

	:l_vVgRanhhZyaMSFkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwAktTWFMAKlxxdl_1

	nop

	:l_UwAktTWFMAKlxxdl_1
    const/16 p0, 0x2a

	goto/32 :l_RwWVxSIjyjBHyDmW_2

	nop

	:l_KcTPidjrcfNuoujl_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RXJioEmtNnwLgnVe_0

	nop

	:l_HZznUMJTTIpHmsPo_50
    move v7, v3

	goto/32 :l_VUJNcxyNNeWnYliE_51

	nop

	:l_OPSdcqoVmLfMxzCr_8
	if-nez v0, :gl_CkqGoxEUlddVCZEm

	goto/32 :cond_0

	:gl_CkqGoxEUlddVCZEm
	goto/32 :l_KcCgvMdwMFwUTWlI_9

	nop

	:l_tUWQqWygiJkjKquK_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CaEbblZasxXoHUnO_58

	nop

	:l_yBnGPpCXYWiXLltw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_UVCPUxgTzmlUGOXw_24

	nop

	:l_PhSPAqDPDwSmLcQf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_zVNISSPZbeFHNCzm_11

	nop

	:l_qcHNcXkOSEQNnlzm_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tUWQqWygiJkjKquK_57

	nop

	:l_xKfROQDIkINutqIc_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_qFWdCzDeVscnSMMm_35

	nop

	:l_ZqBbEmOxENznPYlT_43
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
	goto/32 :l_yCnaAkxhAWGhymIK_44

	nop

	:l_POIYvdcwLcdoKaIH_6
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

	goto/32 :l_cMeNLAAUFXrDmyox_7

	nop

	:l_yCnaAkxhAWGhymIK_44
	if-eq v5, v1, :gl_goljeXBNpwkgjjHQ

	goto/32 :cond_1

	:gl_goljeXBNpwkgjjHQ
    .line 90
	goto/32 :l_NEBykcVIisWBlKYu_45

	nop

	:l_sHRKjtQHCrxuGEWX_16
    sub-int/2addr p1, v2

	goto/32 :l_URBYnTShBNxjvFZV_17

	nop

	:l_RXJioEmtNnwLgnVe_0
	const v0, 15
	goto/32 :l_WmJYSheIIwLlpRjs_1

	nop

	:l_wduaXqVkMFzsgUeU_13
    and-int/2addr v1, v2

	goto/32 :l_miOqeSFKDFQHjFkv_14

	nop

	:l_WmJYSheIIwLlpRjs_1
	const v1, 5
	goto/32 :l_WWhMimOqseaxdgkx_2

	nop

	:l_fgngPbHLmzuurwhS_4
	if-lez v0, :gl_DgAlCusbouTecbah

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_DgAlCusbouTecbah	goto/32 :l_rTDwceBzlakdVnOM_5

	nop

	:l_XhMeNEpDBPPATqnR_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_acymkPOnynuPGZzZ_26

	nop

	:l_HciqtfRRCVSEKPsX_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CWNMRlDhgOVZYPVT_40

	nop

	:l_oBrNfITOzQgFdmdg_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WqCagBMOtBQPXxvc_21

	nop

	:l_cCgsruptrNAdVEuz_18
    goto :goto_0

    :cond_0
	goto/32 :l_KIQyDkRfnWckIOgc_19

	nop

	:l_zVNISSPZbeFHNCzm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_DfxJsfDRiiJyCUMG_12

	nop

	:l_gvaRexWTrPhRbxAN_53
    move-object v4, v1

	goto/32 :l_SCoypLJWRDCXHWPC_54

	nop

	:l_ViPJzfaoDmuCfkWV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HciqtfRRCVSEKPsX_39

	nop

	:l_acymkPOnynuPGZzZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ktQqaUdgYBxBLRJp_27

	nop

	:l_lNflJupBKOerEphK_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ViPJzfaoDmuCfkWV_38

	nop

	:l_xbnypShamJNAiLDX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lNflJupBKOerEphK_37

	nop

	:l_VUJNcxyNNeWnYliE_51
    move-object v3, p0

	goto/32 :l_PtNwVnKrhNEVuSWd_52

	nop

	:l_DfxJsfDRiiJyCUMG_12
    const/high16 v2, -0x80000000

	goto/32 :l_wduaXqVkMFzsgUeU_13

	nop

	:l_URBYnTShBNxjvFZV_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_cCgsruptrNAdVEuz_18

	nop

	:l_LLbaBxwYrPsFACqb_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_bladkiIfUZtiUsmp_30

	nop

	:l_SCoypLJWRDCXHWPC_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_urRssYxHDTIQgUPr_55

	nop

	:l_AFovjYtnkIijyEXO_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_fsuiPhyoRVAowBkD_48

	nop

	:l_fPAjzlBsxaHhGxrg_62
    const-string v1, "Expected at least one element"

	goto/32 :l_lXeVtRrnqQsYwvqj_63

	nop

	:l_sbmhXNUmCuxIyMbl_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aVKSFwcKYJxRrYEY_33

	nop

	:l_ktQqaUdgYBxBLRJp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tPCfBchdZFqnfRBJ_28

	nop

	:l_xNrFKfpnMGNfcOme_66
	goto/32 :YNZmvZxykzXzorbe
	:l_KoofabdaPMTzJpiV_3
	rem-int v0, v0, v1
	goto/32 :l_fgngPbHLmzuurwhS_4

	nop

	:l_qFWdCzDeVscnSMMm_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_xbnypShamJNAiLDX_36

	nop

	:l_KcCgvMdwMFwUTWlI_9
    move-object v0, p1

	goto/32 :l_PhSPAqDPDwSmLcQf_10

	nop

	:l_miOqeSFKDFQHjFkv_14
	if-nez v1, :gl_oBVxNAkZlsQrBzKc

	goto/32 :cond_0

	:gl_oBVxNAkZlsQrBzKc
	goto/32 :l_oYMwxFPzPMooayFe_15

	nop

	:l_lXeVtRrnqQsYwvqj_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_btmFofmXsDhuUjyj_64

	nop

	:l_JAwfXJdQwLUcIqmR_65
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_xNrFKfpnMGNfcOme_66

	nop

	:l_urRssYxHDTIQgUPr_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_qcHNcXkOSEQNnlzm_56

	nop

	:l_CWNMRlDhgOVZYPVT_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ytQlkQTLlthkriHr_41

	nop

	:l_MgBtgmUNkBIXjLAH_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xKNSTztNaCQHrWwp_60

	nop

	:l_btmFofmXsDhuUjyj_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JAwfXJdQwLUcIqmR_65

	nop

	:l_jrvIGeMfeokbiPhY_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_sbmhXNUmCuxIyMbl_32

	nop

	:l_ytQlkQTLlthkriHr_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_GBlGCOlMTxXKihDH_42

	nop

	:l_xKNSTztNaCQHrWwp_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_UDifhkYHXSyCfTkD_61

	nop

	:l_cSSJeLdmkYxuPITt_46
    move p0, v3

	goto/32 :l_AFovjYtnkIijyEXO_47

	nop

	:l_hHMpNFzjCtkEmfve_49
    move-object v1, v4

	goto/32 :l_HZznUMJTTIpHmsPo_50

	nop

	:l_eBdKCcyNnGWLmuOj_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yBnGPpCXYWiXLltw_23

	nop

	:l_WqCagBMOtBQPXxvc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eBdKCcyNnGWLmuOj_22

	nop

	:l_GBlGCOlMTxXKihDH_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_ZqBbEmOxENznPYlT_43

	nop

	:l_NEBykcVIisWBlKYu_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_cSSJeLdmkYxuPITt_46

	nop

	:l_PtNwVnKrhNEVuSWd_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_gvaRexWTrPhRbxAN_53

	nop

	:l_fsuiPhyoRVAowBkD_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_hHMpNFzjCtkEmfve_49

	nop

	:l_cMeNLAAUFXrDmyox_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_OPSdcqoVmLfMxzCr_8

	nop

	:l_aVKSFwcKYJxRrYEY_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xKfROQDIkINutqIc_34

	nop

	:l_bladkiIfUZtiUsmp_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jrvIGeMfeokbiPhY_31

	nop

	:l_CaEbblZasxXoHUnO_58
	if-ne p0, v1, :gl_EmWOAVpSHBhIlJpg

	goto/32 :cond_2

	:gl_EmWOAVpSHBhIlJpg
    .line 97
	goto/32 :l_MgBtgmUNkBIXjLAH_59

	nop

	:l_oYMwxFPzPMooayFe_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_sHRKjtQHCrxuGEWX_16

	nop

	:l_KIQyDkRfnWckIOgc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_oBrNfITOzQgFdmdg_20

	nop

	:l_WWhMimOqseaxdgkx_2
	add-int v0, v0, v1
	goto/32 :l_KoofabdaPMTzJpiV_3

	nop

	:l_rTDwceBzlakdVnOM_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_POIYvdcwLcdoKaIH_6

	nop

	:l_UVCPUxgTzmlUGOXw_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XhMeNEpDBPPATqnR_25

	nop

	:l_tPCfBchdZFqnfRBJ_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LLbaBxwYrPsFACqb_29

	nop

	:l_UDifhkYHXSyCfTkD_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_fPAjzlBsxaHhGxrg_62

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_XIXVzVfiqTldnvIE_0

	nop

	:l_XIXVzVfiqTldnvIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhmlnkiAgFULOSWo_1

	nop

	:l_PAwGLXnhkujjiyED_2
    const/16 p1, 0xd2

	goto/32 :l_QxmAupvzPmjMtBnw_3

	nop

	:l_QxmAupvzPmjMtBnw_3
    mul-int p2, p0, p1

	goto/32 :l_CjXBhCOUOaJTxCzW_4

	nop

	:l_DwPRyFZqnegCqOOz_6
    return-void

	:after_last_instruction

	goto/32 :l_iuerfuryRdCsTWbp_7

	nop

	:l_rZJHSiiwxAQiWpKH_5
    int-to-double p0, p3

	goto/32 :l_DwPRyFZqnegCqOOz_6

	nop

	:l_iuerfuryRdCsTWbp_7
	goto/32 :before_first_instruction

	:l_fhmlnkiAgFULOSWo_1
    const/16 p0, 0x2a

	goto/32 :l_PAwGLXnhkujjiyED_2

	nop

	:l_CjXBhCOUOaJTxCzW_4
    add-int p3, p2, p1

	goto/32 :l_rZJHSiiwxAQiWpKH_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_xRbVSjCUBOMJdAuE_0

	nop

	:l_CiwzPeKlagAJFBgA_6
    return-void

	:after_last_instruction

	goto/32 :l_jRTiYBANxqwUQRZq_7

	nop

	:l_rWgVZPWNAgJtOpeE_2
    const/16 p1, 0xd2

	goto/32 :l_XWVnQOaehISKVFRx_3

	nop

	:l_XcuqBFlCaRTrafoG_5
    int-to-double p0, p3

	goto/32 :l_CiwzPeKlagAJFBgA_6

	nop

	:l_xRbVSjCUBOMJdAuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPqQPPqFYqyyGiCW_1

	nop

	:l_XWVnQOaehISKVFRx_3
    mul-int p2, p0, p1

	goto/32 :l_DTnkipsNcvVvFURT_4

	nop

	:l_jRTiYBANxqwUQRZq_7
	goto/32 :before_first_instruction

	:l_QPqQPPqFYqyyGiCW_1
    const/16 p0, 0x2a

	goto/32 :l_rWgVZPWNAgJtOpeE_2

	nop

	:l_DTnkipsNcvVvFURT_4
    add-int p3, p2, p1

	goto/32 :l_XcuqBFlCaRTrafoG_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RaOUqCnkYpCJbhOy_0

	nop

	:l_AeouodoXZAzEXnnR_1
    const/16 p0, 0x2a

	goto/32 :l_wTIVliUNpdWqilYp_2

	nop

	:l_eMUzzsfjKmMARvft_5
    int-to-double p0, p3

	goto/32 :l_ZvuHDycDpiCZjchC_6

	nop

	:l_wTIVliUNpdWqilYp_2
    const/16 p1, 0xd2

	goto/32 :l_WQmjUzfYXpntSTjy_3

	nop

	:l_WQmjUzfYXpntSTjy_3
    mul-int p2, p0, p1

	goto/32 :l_MGxkTpXSePzXKxfn_4

	nop

	:l_fjRTqEKCiCFNQkOq_7
	goto/32 :before_first_instruction

	:l_RaOUqCnkYpCJbhOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeouodoXZAzEXnnR_1

	nop

	:l_MGxkTpXSePzXKxfn_4
    add-int p3, p2, p1

	goto/32 :l_eMUzzsfjKmMARvft_5

	nop

	:l_ZvuHDycDpiCZjchC_6
    return-void

	:after_last_instruction

	goto/32 :l_fjRTqEKCiCFNQkOq_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wHBCBKwBVpVbYmNg_0

	nop

	:l_EPOyWaxZZezgPEod_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_qNCDRCnqFjaMLaWC_45

	nop

	:l_uwYjUKnpfWvYwSHV_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_iINgEqqZKgvMXiMd_32

	nop

	:l_nAbqeKKjsCNSXlUm_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_JOVSDULuYCJZqZIU_58

	nop

	:l_NJRwxVNCNYgbtfJv_63
	if-ne p0, p1, :gl_kKSLDmDheiVmRjQp

	goto/32 :cond_2

	:gl_kKSLDmDheiVmRjQp
    .line 115
	goto/32 :l_bDrfFwnYrTThsVpa_64

	nop

	:l_RvQOrEiZBRiVTahl_6
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

	goto/32 :l_zRuQgDXqMEolPMjm_7

	nop

	:l_UDXKzEnySOvEIRgw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_SehbhjbqCXgvPdQg_24

	nop

	:l_gpZIsRhNQvVqrpnj_9
    move-object v0, p2

	goto/32 :l_iyHlHflFvGgALYDH_10

	nop

	:l_asOgPAfuQHUStJHX_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CHFdlElOrrrKCCKk_34

	nop

	:l_cCwVjtzYNRsoBijO_56
    move-object v3, p0

	goto/32 :l_nAbqeKKjsCNSXlUm_57

	nop

	:l_bgxFuefreSxrvRAQ_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kjiOKSKBpPRHizIb_36

	nop

	:l_JOVSDULuYCJZqZIU_58
    move-object v4, p1

	goto/32 :l_zsdShRGsqRgdXPmP_59

	nop

	:l_tjAIHOImAVueQFMN_47
	if-eq v5, v1, :gl_xrObZnPSWOaRZrrJ

	goto/32 :cond_1

	:gl_xrObZnPSWOaRZrrJ
    .line 104
	goto/32 :l_FwPziFIVqxhwKHFt_48

	nop

	:l_klTmfUkzEhkCCPSu_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MJTNvkhSEQEWsMUC_43

	nop

	:l_KpVWtQAehNNQqVXi_49
    move-object v1, p1

	goto/32 :l_hZFZRdHKAeFhzdSD_50

	nop

	:l_hZFZRdHKAeFhzdSD_50
    move p0, v3

	goto/32 :l_aOUkVvfSVnwjmbId_51

	nop

	:l_wHBCBKwBVpVbYmNg_0
	const v0, 24
	goto/32 :l_uFJkBqeuwcohtHjs_1

	nop

	:l_lKsSlwQvwXkXKJfJ_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_uwYjUKnpfWvYwSHV_31

	nop

	:l_FwPziFIVqxhwKHFt_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_KpVWtQAehNNQqVXi_49

	nop

	:l_iINgEqqZKgvMXiMd_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_asOgPAfuQHUStJHX_33

	nop

	:l_dQWmWDRsWIrAzNep_46
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
	goto/32 :l_tjAIHOImAVueQFMN_47

	nop

	:l_uZGHXfALpUGSuwHR_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_yuwgwrekXNAKOoiG_40

	nop

	:l_uicjNmYyzUkIrpjH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aKqJqpmeBZePeMFL_28

	nop

	:l_aOUkVvfSVnwjmbId_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_SGXEHVODOyZvqPqD_52

	nop

	:l_JeZXaiMnpAhpFsDP_14
	if-nez v1, :gl_TVpazzLkYQwSsTnm

	goto/32 :cond_0

	:gl_TVpazzLkYQwSsTnm
	goto/32 :l_YeyTNTmoPwUqcIaf_15

	nop

	:l_zhgLLJYWMddXhGPl_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iSoPJAIqrPousaHq_21

	nop

	:l_YOEKBcNVUAkKpJjA_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_klTmfUkzEhkCCPSu_42

	nop

	:l_iSoPJAIqrPousaHq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GrQdVWXaiqfGkaTj_22

	nop

	:l_CHFdlElOrrrKCCKk_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_bgxFuefreSxrvRAQ_35

	nop

	:l_hZuQEvLlQkpWWubi_75
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_SSEZaDtgqHUNDyBm_76

	nop

	:l_YOTIExpNvsaIrNDf_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_lKsSlwQvwXkXKJfJ_30

	nop

	:l_OBNCfslSclTRUcQy_2
	add-int v0, v0, v1
	goto/32 :l_QkJZYEyzeEtpWZda_3

	nop

	:l_YeyTNTmoPwUqcIaf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_GxZBybpVpckatWvj_16

	nop

	:l_abSXCkEPYiqHhURk_8
	if-nez v0, :gl_AusDMTSMIlrEFvNJ

	goto/32 :cond_0

	:gl_AusDMTSMIlrEFvNJ
	goto/32 :l_gpZIsRhNQvVqrpnj_9

	nop

	:l_JVrQteJBguggaTbr_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uZGHXfALpUGSuwHR_39

	nop

	:l_PRAlxaSsLywRsbSx_13
    and-int/2addr v1, v2

	goto/32 :l_JeZXaiMnpAhpFsDP_14

	nop

	:l_zsdShRGsqRgdXPmP_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RjVhMkbdumbdXHIG_60

	nop

	:l_glOmJhUBoofQzbCK_4
	if-lez v0, :gl_IycJaiBLApbwQjzz

	goto/32 :iUPQUOzDtzFbwZke

	:gl_IycJaiBLApbwQjzz	goto/32 :l_PEapcKpqyXJTZWam_5

	nop

	:l_eLZMomyZmrJZEjse_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hZuQEvLlQkpWWubi_75

	nop

	:l_ZDwXPkxUOaTrURpx_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_NVLakHyXQcjGIHMo_68

	nop

	:l_bDrfFwnYrTThsVpa_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_asRsBirJyclLuIJv_65

	nop

	:l_SSZekXsIcTPevSQP_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_xmrscXBNplNaRFvc_72

	nop

	:l_EFolFzQqCCkMRhCG_53
    move-object v1, p1

	goto/32 :l_uoxSVOgbhwUakDyl_54

	nop

	:l_aKqJqpmeBZePeMFL_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YOTIExpNvsaIrNDf_29

	nop

	:l_qldmaIVJFwMEHqew_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NJRwxVNCNYgbtfJv_63

	nop

	:l_xmrscXBNplNaRFvc_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_lSlMpaPMCAApNcBm_73

	nop

	:l_qNCDRCnqFjaMLaWC_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_dQWmWDRsWIrAzNep_46

	nop

	:l_yuwgwrekXNAKOoiG_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YOEKBcNVUAkKpJjA_41

	nop

	:l_uFJkBqeuwcohtHjs_1
	const v1, 17
	goto/32 :l_OBNCfslSclTRUcQy_2

	nop

	:l_uoxSVOgbhwUakDyl_54
    move-object p1, v4

	goto/32 :l_xOTLsUrELBKfPOcM_55

	nop

	:l_SSEZaDtgqHUNDyBm_76
	goto/32 :MgaPhstqZQlDGUFc
	:l_RhqtRScHjBHizZLr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_jgZlPSqbulrIuyIU_12

	nop

	:l_xOTLsUrELBKfPOcM_55
    move v7, v3

	goto/32 :l_cCwVjtzYNRsoBijO_56

	nop

	:l_PEapcKpqyXJTZWam_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_RvQOrEiZBRiVTahl_6

	nop

	:l_hosEpHQMLPEAkoFS_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qldmaIVJFwMEHqew_62

	nop

	:l_jgZlPSqbulrIuyIU_12
    const/high16 v2, -0x80000000

	goto/32 :l_PRAlxaSsLywRsbSx_13

	nop

	:l_iyHlHflFvGgALYDH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_RhqtRScHjBHizZLr_11

	nop

	:l_RNDRUPfilzgtJzwm_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZDwXPkxUOaTrURpx_67

	nop

	:l_SehbhjbqCXgvPdQg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rIeUKnBJPwjolkVl_25

	nop

	:l_RjVhMkbdumbdXHIG_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_hosEpHQMLPEAkoFS_61

	nop

	:l_QPNfAHqhFnOgtwVb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uicjNmYyzUkIrpjH_27

	nop

	:l_RQHcJThdxTnvnful_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_zhgLLJYWMddXhGPl_20

	nop

	:l_NVLakHyXQcjGIHMo_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GyACNlEcsjemvmga_69

	nop

	:l_GxZBybpVpckatWvj_16
    sub-int/2addr p2, v2

	goto/32 :l_YUNLyjXUMJiZTntS_17

	nop

	:l_LUfZtscTFXfTGFQB_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_JVrQteJBguggaTbr_38

	nop

	:l_MJTNvkhSEQEWsMUC_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EPOyWaxZZezgPEod_44

	nop

	:l_asRsBirJyclLuIJv_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_RNDRUPfilzgtJzwm_66

	nop

	:l_SGXEHVODOyZvqPqD_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_EFolFzQqCCkMRhCG_53

	nop

	:l_YUNLyjXUMJiZTntS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_TfrDzdiYLrhcmfdq_18

	nop

	:l_kjiOKSKBpPRHizIb_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_LUfZtscTFXfTGFQB_37

	nop

	:l_lSlMpaPMCAApNcBm_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eLZMomyZmrJZEjse_74

	nop

	:l_GyACNlEcsjemvmga_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_ceeyxKGqsWwEXdgI_70

	nop

	:l_rIeUKnBJPwjolkVl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QPNfAHqhFnOgtwVb_26

	nop

	:l_GrQdVWXaiqfGkaTj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UDXKzEnySOvEIRgw_23

	nop

	:l_QkJZYEyzeEtpWZda_3
	rem-int v0, v0, v1
	goto/32 :l_glOmJhUBoofQzbCK_4

	nop

	:l_zRuQgDXqMEolPMjm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_abSXCkEPYiqHhURk_8

	nop

	:l_TfrDzdiYLrhcmfdq_18
    goto :goto_0

    :cond_0
	goto/32 :l_RQHcJThdxTnvnful_19

	nop

	:l_ceeyxKGqsWwEXdgI_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_SSZekXsIcTPevSQP_71

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TOJiUHPfxAlKuGvt_0

	nop

	:l_QpsHsyOEJFmeSubw_7
	goto/32 :before_first_instruction

	:l_eyJSshlpxWsLJSFN_6
    return-void

	:after_last_instruction

	goto/32 :l_QpsHsyOEJFmeSubw_7

	nop

	:l_ZJXKejshRaTnTyHs_1
    const/16 p0, 0x2a

	goto/32 :l_AZPucogmcIeIjYcb_2

	nop

	:l_BjsRuxnFuVzZDlTS_4
    add-int p3, p2, p1

	goto/32 :l_npvQoexfrDFrAusE_5

	nop

	:l_TOJiUHPfxAlKuGvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJXKejshRaTnTyHs_1

	nop

	:l_UHzqXjsYWaTvNGbo_3
    mul-int p2, p0, p1

	goto/32 :l_BjsRuxnFuVzZDlTS_4

	nop

	:l_npvQoexfrDFrAusE_5
    int-to-double p0, p3

	goto/32 :l_eyJSshlpxWsLJSFN_6

	nop

	:l_AZPucogmcIeIjYcb_2
    const/16 p1, 0xd2

	goto/32 :l_UHzqXjsYWaTvNGbo_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_rVyKtAOkvbltxttL_0

	nop

	:l_TWVoJDhMcWGbwaAh_4
    add-int p3, p2, p1

	goto/32 :l_jctpfqavZUMrMdIn_5

	nop

	:l_jWEhnPVJBfkycvEE_6
    return-void

	:after_last_instruction

	goto/32 :l_JYvADGGoxiUEnndy_7

	nop

	:l_jctpfqavZUMrMdIn_5
    int-to-double p0, p3

	goto/32 :l_jWEhnPVJBfkycvEE_6

	nop

	:l_JYvADGGoxiUEnndy_7
	goto/32 :before_first_instruction

	:l_rVyKtAOkvbltxttL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxrMtXgEugvFpmTv_1

	nop

	:l_wvHjYWZQqmnhoNYl_2
    const/16 p1, 0xd2

	goto/32 :l_TAZbiXjwqGBgfoPh_3

	nop

	:l_YxrMtXgEugvFpmTv_1
    const/16 p0, 0x2a

	goto/32 :l_wvHjYWZQqmnhoNYl_2

	nop

	:l_TAZbiXjwqGBgfoPh_3
    mul-int p2, p0, p1

	goto/32 :l_TWVoJDhMcWGbwaAh_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_BypOfRiEOSfEkdID_0

	nop

	:l_BypOfRiEOSfEkdID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSHZrnLBslsfhkLt_1

	nop

	:l_uZUnQCNCEhRWXNYr_3
    mul-int p2, p0, p1

	goto/32 :l_mEmmvHXZeMTOkaLO_4

	nop

	:l_mEmmvHXZeMTOkaLO_4
    add-int p3, p2, p1

	goto/32 :l_NGHyRRDNjzzgXRcd_5

	nop

	:l_HSHZrnLBslsfhkLt_1
    const/16 p0, 0x2a

	goto/32 :l_WSVkorPMDcMwDSFT_2

	nop

	:l_WSVkorPMDcMwDSFT_2
    const/16 p1, 0xd2

	goto/32 :l_uZUnQCNCEhRWXNYr_3

	nop

	:l_NGHyRRDNjzzgXRcd_5
    int-to-double p0, p3

	goto/32 :l_NxdXiNpvwyccDypJ_6

	nop

	:l_JOTclOhpYSHGeeuw_7
	goto/32 :before_first_instruction

	:l_NxdXiNpvwyccDypJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JOTclOhpYSHGeeuw_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EyuwOSsgvSlyciYJ_0

	nop

	:l_KKFajKJInpbVwEID_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dRVhDFqVabIenKRT_53

	nop

	:l_RJkoRihmDSPrmvjR_9
    move-object v0, p1

	goto/32 :l_GwHBoqfhxBQNCZHn_10

	nop

	:l_yoKGbsbVPWIHmpfW_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_XGqQSkgFzxvSowKb_35

	nop

	:l_AUaScobkqxjLUoLz_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_XYqvnInlRTsUSefC_6

	nop

	:l_aMGLxvzvAACKDQBO_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cqShRdxLFDrrYqzg_29

	nop

	:l_AuhLOyTcbegHaKiQ_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_UPkYlaCxKJeBNday_51

	nop

	:l_ZQQeqfqjhFYjUJuO_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YECUpbIjXGPVZnuS_38

	nop

	:l_GdnEjxPBGZrGjHvB_8
	if-nez v0, :gl_JrbKgcFLaTgZdkUT

	goto/32 :cond_0

	:gl_JrbKgcFLaTgZdkUT
	goto/32 :l_RJkoRihmDSPrmvjR_9

	nop

	:l_RaVZwfPVejjlkhIA_3
	rem-int v0, v0, v1
	goto/32 :l_yRmRAKlegLdlGLfq_4

	nop

	:l_qsuzqBtoKjEWJDGp_1
	const v1, 5
	goto/32 :l_CooTVLwfWkkvJZJT_2

	nop

	:l_tsmzOuMJMufFnROs_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_kAsbZhvzvFCFNtab_46

	nop

	:l_vSnqovOxZoJyZmDU_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_twAEqcksKyugoKXl_25

	nop

	:l_vQYSveMQCSmfgaBe_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xPhjBKkYUvQrHVxq_27

	nop

	:l_PyMfXPOJHUrFWdPT_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_hDQrbCutbQiyxbXq_40

	nop

	:l_vRjGVOGzezPKjhqd_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_nnBDEooHfJiEAvfq_16

	nop

	:l_gIbckgpTaGWcFwAf_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KZDKLQrKGViFOcjq_56

	nop

	:l_JLPgvvvnDHVIEwsZ_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wkDEsDnXhPfOkjfF_33

	nop

	:l_BmPugXnPsbAyBTnK_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_GdnEjxPBGZrGjHvB_8

	nop

	:l_wWIZrRAQCxYdLHtm_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YAxQNMMBAMuziRTT_22

	nop

	:l_xPhjBKkYUvQrHVxq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aMGLxvzvAACKDQBO_28

	nop

	:l_LxRzLHiiJRpJyMqG_42
	if-eq v5, v1, :gl_zBWbDsWodqxEZZsN

	goto/32 :cond_1

	:gl_zBWbDsWodqxEZZsN
    .line 122
	goto/32 :l_qWniXGjAjizopxCu_43

	nop

	:l_XYqvnInlRTsUSefC_6
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

	goto/32 :l_BmPugXnPsbAyBTnK_7

	nop

	:l_rxKbbPpCUWhiLTlm_13
    and-int/2addr v1, v2

	goto/32 :l_zfEEfBIFnoDtXpro_14

	nop

	:l_PhmthgcAcaoANIHh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_yAgSGBeDOqcfPWlZ_20

	nop

	:l_wkDEsDnXhPfOkjfF_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yoKGbsbVPWIHmpfW_34

	nop

	:l_kAsbZhvzvFCFNtab_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_QwlTEczatOKrLAZs_47

	nop

	:l_yRmRAKlegLdlGLfq_4
	if-lez v0, :gl_kwnYDGXZDZNhbxZu

	goto/32 :MyPgGOeOoLMJxgif

	:gl_kwnYDGXZDZNhbxZu	goto/32 :l_AUaScobkqxjLUoLz_5

	nop

	:l_CuegicoBfUSLaSHO_12
    const/high16 v2, -0x80000000

	goto/32 :l_rxKbbPpCUWhiLTlm_13

	nop

	:l_KZDKLQrKGViFOcjq_56
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_itCGCHleaiCtscvR_57

	nop

	:l_dRVhDFqVabIenKRT_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_puKmTbOncIySnKBC_54

	nop

	:l_yAgSGBeDOqcfPWlZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wWIZrRAQCxYdLHtm_21

	nop

	:l_zfEEfBIFnoDtXpro_14
	if-nez v1, :gl_QxMYkFcCiXKpaoEG

	goto/32 :cond_0

	:gl_QxMYkFcCiXKpaoEG
	goto/32 :l_vRjGVOGzezPKjhqd_15

	nop

	:l_twAEqcksKyugoKXl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vQYSveMQCSmfgaBe_26

	nop

	:l_fIbOTrMXghzYZNWj_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_JLPgvvvnDHVIEwsZ_32

	nop

	:l_nnBDEooHfJiEAvfq_16
    sub-int/2addr p1, v2

	goto/32 :l_LuaeCUkDGeAshrij_17

	nop

	:l_YAxQNMMBAMuziRTT_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PCaUjrNeAvJCDwkR_23

	nop

	:l_CooTVLwfWkkvJZJT_2
	add-int v0, v0, v1
	goto/32 :l_RaVZwfPVejjlkhIA_3

	nop

	:l_PCaUjrNeAvJCDwkR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_vSnqovOxZoJyZmDU_24

	nop

	:l_RwTuOxMPoCAUFcEb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_CuegicoBfUSLaSHO_12

	nop

	:l_UPkYlaCxKJeBNday_51
    move-object v4, v1

	goto/32 :l_KKFajKJInpbVwEID_52

	nop

	:l_puKmTbOncIySnKBC_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gIbckgpTaGWcFwAf_55

	nop

	:l_rvuDguEKeaFdMjJe_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fIbOTrMXghzYZNWj_31

	nop

	:l_GwHBoqfhxBQNCZHn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_RwTuOxMPoCAUFcEb_11

	nop

	:l_ghdzhoEBYUzajcGV_18
    goto :goto_0

    :cond_0
	goto/32 :l_PhmthgcAcaoANIHh_19

	nop

	:l_IGLHNdjTujLwXRba_48
    move v7, v3

	goto/32 :l_aMGrdMqLryfCEXCz_49

	nop

	:l_CBkjPQxcFtoMBcJj_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZQQeqfqjhFYjUJuO_37

	nop

	:l_aMGrdMqLryfCEXCz_49
    move-object v3, p0

	goto/32 :l_AuhLOyTcbegHaKiQ_50

	nop

	:l_LuaeCUkDGeAshrij_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ghdzhoEBYUzajcGV_18

	nop

	:l_EyuwOSsgvSlyciYJ_0
	const v0, 32
	goto/32 :l_qsuzqBtoKjEWJDGp_1

	nop

	:l_QwlTEczatOKrLAZs_47
    move-object v1, v4

	goto/32 :l_IGLHNdjTujLwXRba_48

	nop

	:l_cqShRdxLFDrrYqzg_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rvuDguEKeaFdMjJe_30

	nop

	:l_itCGCHleaiCtscvR_57
	goto/32 :nnRnnaVGfDegjoIC
	:l_qWniXGjAjizopxCu_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_QJoQHXHcAqnBYuNz_44

	nop

	:l_QJoQHXHcAqnBYuNz_44
    move p0, v3

	goto/32 :l_tsmzOuMJMufFnROs_45

	nop

	:l_XGqQSkgFzxvSowKb_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_CBkjPQxcFtoMBcJj_36

	nop

	:l_YECUpbIjXGPVZnuS_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PyMfXPOJHUrFWdPT_39

	nop

	:l_zcpCYhAGHMAgHuSL_41
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
	goto/32 :l_LxRzLHiiJRpJyMqG_42

	nop

	:l_hDQrbCutbQiyxbXq_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_zcpCYhAGHMAgHuSL_41

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_vaLkLwmkfkZOFzcD_0

	nop

	:l_JzAbLuafhlXchyOh_2
    const/16 p1, 0xd2

	goto/32 :l_xhyAvVqmwQolAyzn_3

	nop

	:l_vaLkLwmkfkZOFzcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMDOfLUlespqvmBo_1

	nop

	:l_WNMzLNWEdptjrMjJ_5
    int-to-double p0, p3

	goto/32 :l_xnehcXSCIDWtSmwR_6

	nop

	:l_MraWGANdPBQSPanz_7
	goto/32 :before_first_instruction

	:l_dyXLnkgZZDkpeWzG_4
    add-int p3, p2, p1

	goto/32 :l_WNMzLNWEdptjrMjJ_5

	nop

	:l_LMDOfLUlespqvmBo_1
    const/16 p0, 0x2a

	goto/32 :l_JzAbLuafhlXchyOh_2

	nop

	:l_xhyAvVqmwQolAyzn_3
    mul-int p2, p0, p1

	goto/32 :l_dyXLnkgZZDkpeWzG_4

	nop

	:l_xnehcXSCIDWtSmwR_6
    return-void

	:after_last_instruction

	goto/32 :l_MraWGANdPBQSPanz_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GIqoSIMvJdxvwYUv_0

	nop

	:l_DuqdBaDBuMwQHvqK_2
    const/16 p1, 0xd2

	goto/32 :l_BnSKJDWmrqnxMydX_3

	nop

	:l_GIqoSIMvJdxvwYUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XypwoataFMYftKER_1

	nop

	:l_gDbPbqyjCQbnuWod_6
    return-void

	:after_last_instruction

	goto/32 :l_pBpQXOFPXfeETqmh_7

	nop

	:l_AOkEbGLIqaSOHjWi_5
    int-to-double p0, p3

	goto/32 :l_gDbPbqyjCQbnuWod_6

	nop

	:l_XypwoataFMYftKER_1
    const/16 p0, 0x2a

	goto/32 :l_DuqdBaDBuMwQHvqK_2

	nop

	:l_BnSKJDWmrqnxMydX_3
    mul-int p2, p0, p1

	goto/32 :l_gTPdEIytKSBACRhH_4

	nop

	:l_pBpQXOFPXfeETqmh_7
	goto/32 :before_first_instruction

	:l_gTPdEIytKSBACRhH_4
    add-int p3, p2, p1

	goto/32 :l_AOkEbGLIqaSOHjWi_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_wODhYSyTGPCOxxyi_0

	nop

	:l_GMmbJQnBgDzwpdcV_7
	goto/32 :before_first_instruction

	:l_vMMdVebZggzCmVuX_5
    int-to-double p0, p3

	goto/32 :l_fAmjTbeHAuLfaiju_6

	nop

	:l_fAmjTbeHAuLfaiju_6
    return-void

	:after_last_instruction

	goto/32 :l_GMmbJQnBgDzwpdcV_7

	nop

	:l_kLMqhsAWmrenlneB_3
    mul-int p2, p0, p1

	goto/32 :l_bIdyXteOBaErnmMA_4

	nop

	:l_bIdyXteOBaErnmMA_4
    add-int p3, p2, p1

	goto/32 :l_vMMdVebZggzCmVuX_5

	nop

	:l_xGxcmwiWihyZvTOT_1
    const/16 p0, 0x2a

	goto/32 :l_dwNYHEEuaMMBPUGM_2

	nop

	:l_wODhYSyTGPCOxxyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGxcmwiWihyZvTOT_1

	nop

	:l_dwNYHEEuaMMBPUGM_2
    const/16 p1, 0xd2

	goto/32 :l_kLMqhsAWmrenlneB_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pJywyvWYdYJFRqOG_0

	nop

	:l_JFKweZRdgYfzNtdi_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_lcoGJCEAFZaYIwUV_40

	nop

	:l_aDvtLNfCqkVeyyoW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_KJKIZyFPyXAgTyQP_24

	nop

	:l_cFLhIrAkwriKjKDk_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kriiTCnQYTRCIjRD_54

	nop

	:l_iauqYJuVVhTKZUoV_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_egGgUZlGeedzQGBa_56

	nop

	:l_iyeXQOwMvcXwEQMB_45
    move p0, v3

	goto/32 :l_nDMyIDHqqRygnCHe_46

	nop

	:l_aXaSGWOfAGJAiKCc_3
	rem-int v0, v0, v1
	goto/32 :l_euzsUDLXEDahjmKC_4

	nop

	:l_wMkRhIPAdfLuAtyv_16
    sub-int/2addr p2, v2

	goto/32 :l_PnCpjsldLHMquBSu_17

	nop

	:l_HfvjsxWVJLRYjqmZ_44
    move-object v1, v2

	goto/32 :l_iyeXQOwMvcXwEQMB_45

	nop

	:l_aRiSVxzLSCEQGmTQ_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_atOcDNDCQurUZmfg_52

	nop

	:l_GkWxTmclAcrfWlvm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNlXJtNcsaWtEGeZ_28

	nop

	:l_bUiNKTUUAhosBlpA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SPrPWHpZQRCjlLqT_22

	nop

	:l_KJKIZyFPyXAgTyQP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IxqApBuKBsAqUcrY_25

	nop

	:l_QhkhExGjTaTNAefV_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_HfvjsxWVJLRYjqmZ_44

	nop

	:l_pyveWGMFanfjZzXV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_lDedKpobtySDAHVp_12

	nop

	:l_aTRzZrhSnxREgYYi_14
	if-nez v1, :gl_qERizTRERpctbZNm

	goto/32 :cond_0

	:gl_qERizTRERpctbZNm
	goto/32 :l_UXLGxXhkawbKeOVD_15

	nop

	:l_lDedKpobtySDAHVp_12
    const/high16 v2, -0x80000000

	goto/32 :l_ccKUSnNJSacwxzME_13

	nop

	:l_UaJEnEaVfAtBvbqY_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_WaRumVJQZgunWFmH_30

	nop

	:l_ZMfFhITiJeLSrcQq_41
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
	goto/32 :l_HHxpeFLnvJhOfCAV_42

	nop

	:l_rFSUnIWgtqdoAxVs_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JFKweZRdgYfzNtdi_39

	nop

	:l_vxzUtPrnDVnaloCf_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_QlGXYjFzmoHdSAIP_35

	nop

	:l_UXLGxXhkawbKeOVD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_wMkRhIPAdfLuAtyv_16

	nop

	:l_OmepLGCdaLHQQTIj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_pyveWGMFanfjZzXV_11

	nop

	:l_nDMyIDHqqRygnCHe_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_xFsTGHklXykskmvm_47

	nop

	:l_nNlXJtNcsaWtEGeZ_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UaJEnEaVfAtBvbqY_29

	nop

	:l_HgXkdaUqvvfihLKU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GkWxTmclAcrfWlvm_27

	nop

	:l_ccKUSnNJSacwxzME_13
    and-int/2addr v1, v2

	goto/32 :l_aTRzZrhSnxREgYYi_14

	nop

	:l_fPcJcfhJHFdnKvaR_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vxzUtPrnDVnaloCf_34

	nop

	:l_IxqApBuKBsAqUcrY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HgXkdaUqvvfihLKU_26

	nop

	:l_zNFVoEGtazghYpgu_50
    move-object v2, p0

	goto/32 :l_aRiSVxzLSCEQGmTQ_51

	nop

	:l_lcQJIxSIxvUeSyvE_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_PqawNkVxbjbOnHvc_32

	nop

	:l_RTotINQLkRLkeDek_2
	add-int v0, v0, v1
	goto/32 :l_aXaSGWOfAGJAiKCc_3

	nop

	:l_euzsUDLXEDahjmKC_4
	if-lez v0, :gl_SsVaLvjvwCcJnYhl

	goto/32 :KSrtTAbLunrEzeIB

	:gl_SsVaLvjvwCcJnYhl	goto/32 :l_fUFOwoMNwtCvHEOP_5

	nop

	:l_pJywyvWYdYJFRqOG_0
	const v0, 27
	goto/32 :l_sWhnfjVYMfaHlZJq_1

	nop

	:l_GgyROKwZMjsJXRYG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_MMSliRztCaASJByL_37

	nop

	:l_clIjfLSjsHSOwVuW_48
    move-object v1, v2

	goto/32 :l_yvEmGULXzRjxgQub_49

	nop

	:l_RSFVORHuppnFlvIS_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bUiNKTUUAhosBlpA_21

	nop

	:l_HHxpeFLnvJhOfCAV_42
	if-eq p1, v1, :gl_BxWupCQjUvQhcPKi

	goto/32 :cond_1

	:gl_BxWupCQjUvQhcPKi
    .line 135
	goto/32 :l_QhkhExGjTaTNAefV_43

	nop

	:l_BsckFuPZhJqOgqiA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_RSFVORHuppnFlvIS_20

	nop

	:l_kriiTCnQYTRCIjRD_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_iauqYJuVVhTKZUoV_55

	nop

	:l_PqawNkVxbjbOnHvc_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_fPcJcfhJHFdnKvaR_33

	nop

	:l_egGgUZlGeedzQGBa_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IeNZDlwbgidlVfEo_57

	nop

	:l_atOcDNDCQurUZmfg_52
    move-object v3, p1

	goto/32 :l_cFLhIrAkwriKjKDk_53

	nop

	:l_yQIxDGIGehJgdJIp_8
	if-nez v0, :gl_WHALIdTwRAyFSsuf

	goto/32 :cond_0

	:gl_WHALIdTwRAyFSsuf
	goto/32 :l_cjXJqTOgMmjGAMWW_9

	nop

	:l_IeNZDlwbgidlVfEo_57
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_vwIJlbUhkBABhNvC_58

	nop

	:l_gxBVcnvrVifNOKNv_18
    goto :goto_0

    :cond_0
	goto/32 :l_BsckFuPZhJqOgqiA_19

	nop

	:l_lcoGJCEAFZaYIwUV_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_ZMfFhITiJeLSrcQq_41

	nop

	:l_PnCpjsldLHMquBSu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_gxBVcnvrVifNOKNv_18

	nop

	:l_mVzTkoiFNCrIppFK_6
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

	goto/32 :l_XzZsKQZATGWLaCie_7

	nop

	:l_xFsTGHklXykskmvm_47
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

	goto/32 :l_clIjfLSjsHSOwVuW_48

	nop

	:l_fUFOwoMNwtCvHEOP_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_mVzTkoiFNCrIppFK_6

	nop

	:l_XzZsKQZATGWLaCie_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_yQIxDGIGehJgdJIp_8

	nop

	:l_cjXJqTOgMmjGAMWW_9
    move-object v0, p2

	goto/32 :l_OmepLGCdaLHQQTIj_10

	nop

	:l_SPrPWHpZQRCjlLqT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aDvtLNfCqkVeyyoW_23

	nop

	:l_yvEmGULXzRjxgQub_49
    move-object p1, v4

	goto/32 :l_zNFVoEGtazghYpgu_50

	nop

	:l_QlGXYjFzmoHdSAIP_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_GgyROKwZMjsJXRYG_36

	nop

	:l_sWhnfjVYMfaHlZJq_1
	const v1, 20
	goto/32 :l_RTotINQLkRLkeDek_2

	nop

	:l_vwIJlbUhkBABhNvC_58
	goto/32 :wCUnGoKqAINVHDqG
	:l_MMSliRztCaASJByL_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rFSUnIWgtqdoAxVs_38

	nop

	:l_WaRumVJQZgunWFmH_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_lcQJIxSIxvUeSyvE_31

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_mNLWVNHgQfkQSelq_0

	nop

	:l_mNLWVNHgQfkQSelq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txSVmqxeYxcefhzR_1

	nop

	:l_tCGfFtmeYlBIhcWX_5
    int-to-double p0, p3

	goto/32 :l_idhYcgBSnMpflAIN_6

	nop

	:l_idhYcgBSnMpflAIN_6
    return-void

	:after_last_instruction

	goto/32 :l_YhypOzXiQApkcsQs_7

	nop

	:l_nEiglvShvUdORuFL_2
    const/16 p1, 0xd2

	goto/32 :l_ayizXKpAIWOpgVux_3

	nop

	:l_txSVmqxeYxcefhzR_1
    const/16 p0, 0x2a

	goto/32 :l_nEiglvShvUdORuFL_2

	nop

	:l_DaIAbNIfgsQvnDiC_4
    add-int p3, p2, p1

	goto/32 :l_tCGfFtmeYlBIhcWX_5

	nop

	:l_ayizXKpAIWOpgVux_3
    mul-int p2, p0, p1

	goto/32 :l_DaIAbNIfgsQvnDiC_4

	nop

	:l_YhypOzXiQApkcsQs_7
	goto/32 :before_first_instruction

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_pSeuKoYnHpJJOVly_0

	nop

	:l_YqceklIJIsiBCCyC_6
    return-void

	:after_last_instruction

	goto/32 :l_eyMVbeHQeDvmqtyb_7

	nop

	:l_vYFcMVSgJlhFsUUv_4
    add-int p3, p2, p1

	goto/32 :l_qODKumQgHfwDJIPP_5

	nop

	:l_EyrzbAHqRpiqzcyd_3
    mul-int p2, p0, p1

	goto/32 :l_vYFcMVSgJlhFsUUv_4

	nop

	:l_eyMVbeHQeDvmqtyb_7
	goto/32 :before_first_instruction

	:l_byYyDEegJZIYUZeh_2
    const/16 p1, 0xd2

	goto/32 :l_EyrzbAHqRpiqzcyd_3

	nop

	:l_pSeuKoYnHpJJOVly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTlpZyiGlWtejUts_1

	nop

	:l_qODKumQgHfwDJIPP_5
    int-to-double p0, p3

	goto/32 :l_YqceklIJIsiBCCyC_6

	nop

	:l_fTlpZyiGlWtejUts_1
    const/16 p0, 0x2a

	goto/32 :l_byYyDEegJZIYUZeh_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_rJHZYsMtcjhECuKR_0

	nop

	:l_QRtXWEpIiCckncEg_2
    const/16 p1, 0xd2

	goto/32 :l_saAlyqdjRrtviSVK_3

	nop

	:l_osxTyPotvkHIdFwW_6
    return-void

	:after_last_instruction

	goto/32 :l_vPdHrMOXrXqQvmQx_7

	nop

	:l_vPdHrMOXrXqQvmQx_7
	goto/32 :before_first_instruction

	:l_rJHZYsMtcjhECuKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCGhxwkXTnzMWuSq_1

	nop

	:l_IKnPUXobbyAHlwdm_5
    int-to-double p0, p3

	goto/32 :l_osxTyPotvkHIdFwW_6

	nop

	:l_saAlyqdjRrtviSVK_3
    mul-int p2, p0, p1

	goto/32 :l_fJIoDitWzMaGlxoi_4

	nop

	:l_VCGhxwkXTnzMWuSq_1
    const/16 p0, 0x2a

	goto/32 :l_QRtXWEpIiCckncEg_2

	nop

	:l_fJIoDitWzMaGlxoi_4
    add-int p3, p2, p1

	goto/32 :l_IKnPUXobbyAHlwdm_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NwXNXRzCCxZDhLIo_0

	nop

	:l_VZyObzOhDhcZHeVM_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vzHOsqyUbjFRJQie_42

	nop

	:l_mJPpOFFbZSybbIBe_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_toOMIqnvocgyPZsI_32

	nop

	:l_zNmyaiVuQuhLmcwK_6
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

	goto/32 :l_kgHRWclPQDKNXOPj_7

	nop

	:l_pcoOWlNmNSXZZksW_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_OroSWesewxVYhxZP_48

	nop

	:l_NPJdDDTGHWExkfeR_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mJPpOFFbZSybbIBe_31

	nop

	:l_HmJqjHOdFknHcVCa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_mkjqiJZfwmOmMqak_12

	nop

	:l_lXZLpfbCxczmHLpx_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VZyObzOhDhcZHeVM_41

	nop

	:l_obRATizKJEFItMuW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AklmqOemaWDvdKft_26

	nop

	:l_BifPQctnJUkCuyHi_18
    goto :goto_0

    :cond_0
	goto/32 :l_YwWigesqNtsZePtY_19

	nop

	:l_YwWigesqNtsZePtY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_ugHveAvdgeAxVint_20

	nop

	:l_rFqgoZOdCQArBhUN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KQArHTSERnILeitV_28

	nop

	:l_YVqWuHXJEqxZjCUs_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_jkCFcwSKajaNJiRg_50

	nop

	:l_kgHRWclPQDKNXOPj_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_OlNnAeRgILTdGykG_8

	nop

	:l_ODpGDrlCStFxEbvb_53
	goto/32 :iEEMrCBBZGIaXAmg
	:l_rbMYUSdBurQLPRJa_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_xyfFqeeXBVqUFDpC_16

	nop

	:l_jkCFcwSKajaNJiRg_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VRStyFQEnwFzVSAn_51

	nop

	:l_VRStyFQEnwFzVSAn_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CuuWpgBAjcmyGaOu_52

	nop

	:l_xyfFqeeXBVqUFDpC_16
    sub-int/2addr p3, v2

	goto/32 :l_pJzpwNsbLftXAafa_17

	nop

	:l_OroSWesewxVYhxZP_48
    move p0, v2

	goto/32 :l_YVqWuHXJEqxZjCUs_49

	nop

	:l_QhmnbmXqiylNsPnO_14
	if-nez v1, :gl_jqFDhykdIWOaFmWS

	goto/32 :cond_0

	:gl_jqFDhykdIWOaFmWS
	goto/32 :l_rbMYUSdBurQLPRJa_15

	nop

	:l_FrFIvegTOwQTOKLr_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_lXZLpfbCxczmHLpx_40

	nop

	:l_huLmhdAmxmDFQlTQ_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_IwxkKsUImKNHTkIz_36

	nop

	:l_QLNyyPkQrsKaZBEm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_HmJqjHOdFknHcVCa_11

	nop

	:l_toOMIqnvocgyPZsI_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TQAMOcaArVHYYUQt_33

	nop

	:l_AklmqOemaWDvdKft_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rFqgoZOdCQArBhUN_27

	nop

	:l_VkDWVZjZKVpeDfdj_3
	rem-int v0, v0, v1
	goto/32 :l_InaoxpZeeUuTQSgN_4

	nop

	:l_OlNnAeRgILTdGykG_8
	if-nez v0, :gl_BFYFhjWVHpBiCQcg

	goto/32 :cond_0

	:gl_BFYFhjWVHpBiCQcg
	goto/32 :l_XIYUArTPKXzIfwWT_9

	nop

	:l_QYMmhWpOKXXzrnWj_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_nDsmAvInlowvpJOO_46

	nop

	:l_InaoxpZeeUuTQSgN_4
	if-lez v0, :gl_oejSxqbdvThCbjbQ

	goto/32 :mdxBvsiSsXWHrplF

	:gl_oejSxqbdvThCbjbQ	goto/32 :l_fpIaxKdpvfVzLium_5

	nop

	:l_SWwhfzYenKFrkBWV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_LiVUabwzUfQOdMMk_24

	nop

	:l_jBdURFkPfEYnxvDz_43
    const/4 v4, 0x1

	goto/32 :l_URLKWhecoYkJSoDH_44

	nop

	:l_KQArHTSERnILeitV_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IVjUiNqtVCxBonRN_29

	nop

	:l_GQMCgyvhCJArazwc_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SWwhfzYenKFrkBWV_23

	nop

	:l_vzHOsqyUbjFRJQie_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jBdURFkPfEYnxvDz_43

	nop

	:l_pJzpwNsbLftXAafa_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_BifPQctnJUkCuyHi_18

	nop

	:l_mkjqiJZfwmOmMqak_12
    const/high16 v2, -0x80000000

	goto/32 :l_mXcXryrxuvpKoijA_13

	nop

	:l_NwXNXRzCCxZDhLIo_0
	const v0, 31
	goto/32 :l_VSmtKBLqNKKKUHoy_1

	nop

	:l_IgaXPhZkEziudhXQ_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GQMCgyvhCJArazwc_22

	nop

	:l_fpIaxKdpvfVzLium_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_zNmyaiVuQuhLmcwK_6

	nop

	:l_OpasEsqLlfQEJbSP_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_FrFIvegTOwQTOKLr_39

	nop

	:l_ugHveAvdgeAxVint_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IgaXPhZkEziudhXQ_21

	nop

	:l_TQAMOcaArVHYYUQt_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_neyZRMVVVHxdlfif_34

	nop

	:l_neyZRMVVVHxdlfif_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_huLmhdAmxmDFQlTQ_35

	nop

	:l_LYIzZDlsojefsChI_2
	add-int v0, v0, v1
	goto/32 :l_VkDWVZjZKVpeDfdj_3

	nop

	:l_nDsmAvInlowvpJOO_46
	if-eq p0, v1, :gl_THKVNpYKDuJvnJxG

	goto/32 :cond_1

	:gl_THKVNpYKDuJvnJxG
    .line 39
	goto/32 :l_pcoOWlNmNSXZZksW_47

	nop

	:l_IVjUiNqtVCxBonRN_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_NPJdDDTGHWExkfeR_30

	nop

	:l_CuuWpgBAjcmyGaOu_52
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_ODpGDrlCStFxEbvb_53

	nop

	:l_URLKWhecoYkJSoDH_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_QYMmhWpOKXXzrnWj_45

	nop

	:l_zdePMCJipGsjjwfo_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OpasEsqLlfQEJbSP_38

	nop

	:l_VSmtKBLqNKKKUHoy_1
	const v1, 24
	goto/32 :l_LYIzZDlsojefsChI_2

	nop

	:l_IwxkKsUImKNHTkIz_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zdePMCJipGsjjwfo_37

	nop

	:l_XIYUArTPKXzIfwWT_9
    move-object v0, p3

	goto/32 :l_QLNyyPkQrsKaZBEm_10

	nop

	:l_LiVUabwzUfQOdMMk_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_obRATizKJEFItMuW_25

	nop

	:l_mXcXryrxuvpKoijA_13
    and-int/2addr v1, v2

	goto/32 :l_QhmnbmXqiylNsPnO_14

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_bZoheQkGrmnJdnGV_0

	nop

	:l_iacWMolDgzKXVXRi_1
    const/16 p0, 0x2a

	goto/32 :l_IMBiXTRTMwsGJquT_2

	nop

	:l_QoIawLDuXRNXcmIB_7
	goto/32 :before_first_instruction

	:l_IMBiXTRTMwsGJquT_2
    const/16 p1, 0xd2

	goto/32 :l_fixZIDwDxdeSIlNm_3

	nop

	:l_GqsVTDuMXVTTfDWI_4
    add-int p3, p2, p1

	goto/32 :l_xwPWgEiEUTFEEFAp_5

	nop

	:l_ISVSbIbmCowhmvCR_6
    return-void

	:after_last_instruction

	goto/32 :l_QoIawLDuXRNXcmIB_7

	nop

	:l_bZoheQkGrmnJdnGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iacWMolDgzKXVXRi_1

	nop

	:l_xwPWgEiEUTFEEFAp_5
    int-to-double p0, p3

	goto/32 :l_ISVSbIbmCowhmvCR_6

	nop

	:l_fixZIDwDxdeSIlNm_3
    mul-int p2, p0, p1

	goto/32 :l_GqsVTDuMXVTTfDWI_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_qvAxxtJXWVxknTqF_0

	nop

	:l_LfJLakzBOEqESZrK_7
	goto/32 :before_first_instruction

	:l_baQtPhDXHpDsAEwB_5
    int-to-double p0, p3

	goto/32 :l_aINFDfWmQaWUNgVz_6

	nop

	:l_EZndgmsBSxGeFqxf_1
    const/16 p0, 0x2a

	goto/32 :l_MAlVbCpZZmLcgLIR_2

	nop

	:l_vItQKEUHkyxhFcbZ_3
    mul-int p2, p0, p1

	goto/32 :l_xgFJUXcHbcJfmqlN_4

	nop

	:l_aINFDfWmQaWUNgVz_6
    return-void

	:after_last_instruction

	goto/32 :l_LfJLakzBOEqESZrK_7

	nop

	:l_MAlVbCpZZmLcgLIR_2
    const/16 p1, 0xd2

	goto/32 :l_vItQKEUHkyxhFcbZ_3

	nop

	:l_xgFJUXcHbcJfmqlN_4
    add-int p3, p2, p1

	goto/32 :l_baQtPhDXHpDsAEwB_5

	nop

	:l_qvAxxtJXWVxknTqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZndgmsBSxGeFqxf_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_mtaWiOYEgIPFLfNY_0

	nop

	:l_dALIXoigkwgOFREg_6
    return-void

	:after_last_instruction

	goto/32 :l_rxNyrLMqrLvgTKkh_7

	nop

	:l_VKVBVyZACFArbXDZ_2
    const/16 p1, 0xd2

	goto/32 :l_rVaNinaVMWQGkHgC_3

	nop

	:l_fwqtuTfCezbwpWfK_5
    int-to-double p0, p3

	goto/32 :l_dALIXoigkwgOFREg_6

	nop

	:l_mtaWiOYEgIPFLfNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syeReNLmxBKCVJhH_1

	nop

	:l_SXlIaAQczyfLdOkK_4
    add-int p3, p2, p1

	goto/32 :l_fwqtuTfCezbwpWfK_5

	nop

	:l_syeReNLmxBKCVJhH_1
    const/16 p0, 0x2a

	goto/32 :l_VKVBVyZACFArbXDZ_2

	nop

	:l_rVaNinaVMWQGkHgC_3
    mul-int p2, p0, p1

	goto/32 :l_SXlIaAQczyfLdOkK_4

	nop

	:l_rxNyrLMqrLvgTKkh_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hwCRQgMJyUlsaZvU_0

	nop

	:l_hwFUgsXGBGNaWFTM_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gnfDStAuOROgMQUh_9

	nop

	:l_SyBOnTrKbDAQfbKI_1
	const v1, 12
	goto/32 :l_iqVlGmApTlcBEnWO_2

	nop

	:l_EXMydWvigrQCjWSK_20
    return-object v2

	:after_last_instruction

	goto/32 :l_AHbagWjBMjcHikYI_21

	nop

	:l_sCwSSPXQYQbcdiFM_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_hwFUgsXGBGNaWFTM_8

	nop

	:l_gnfDStAuOROgMQUh_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AizKhqOPcxkOePDs_10

	nop

	:l_fFmEvzgtppndOHKG_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tRTjgNKpwZIKYXhP_14

	nop

	:l_AHbagWjBMjcHikYI_21
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_HIIqGbXQBNiVChNu_22

	nop

	:l_NHYEIAzgtWxRvXjR_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EUdhBOoueAdmumeX_16

	nop

	:l_iqVlGmApTlcBEnWO_2
	add-int v0, v0, v1
	goto/32 :l_wUGZcvBYrNSXybDO_3

	nop

	:l_tRTjgNKpwZIKYXhP_14
    const/4 v3, 0x0

	goto/32 :l_NHYEIAzgtWxRvXjR_15

	nop

	:l_bQFWmIMRrPeyoedL_17
    const/4 v2, 0x1

	goto/32 :l_DRAOSVUgoCFdazoj_18

	nop

	:l_zvXmHLQMIthqBicU_6
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

	goto/32 :l_sCwSSPXQYQbcdiFM_7

	nop

	:l_cCafHweOnjCxNaqQ_4
	if-lez v0, :gl_XSaZtJLfQBZDVrIX

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_XSaZtJLfQBZDVrIX	goto/32 :l_gIFsFYDOJzYeCVmG_5

	nop

	:l_AHWSoHuMaaGkJbXJ_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EXMydWvigrQCjWSK_20

	nop

	:l_XiRcuxQceMPcscIA_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fFmEvzgtppndOHKG_13

	nop

	:l_EUdhBOoueAdmumeX_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bQFWmIMRrPeyoedL_17

	nop

	:l_wUGZcvBYrNSXybDO_3
	rem-int v0, v0, v1
	goto/32 :l_cCafHweOnjCxNaqQ_4

	nop

	:l_HIIqGbXQBNiVChNu_22
	goto/32 :mTPNlkLXKFcZbpSi
	:l_hwCRQgMJyUlsaZvU_0
	const v0, 17
	goto/32 :l_SyBOnTrKbDAQfbKI_1

	nop

	:l_gIFsFYDOJzYeCVmG_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_zvXmHLQMIthqBicU_6

	nop

	:l_AizKhqOPcxkOePDs_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_iJUIRDiWfpExlXlU_11

	nop

	:l_DRAOSVUgoCFdazoj_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_AHWSoHuMaaGkJbXJ_19

	nop

	:l_iJUIRDiWfpExlXlU_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_XiRcuxQceMPcscIA_12

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_rQgEIoYnNlJzbmgf_0

	nop

	:l_rQgEIoYnNlJzbmgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvhsfjduEveOklsf_1

	nop

	:l_fCWuBeBhARZhxRCO_3
    mul-int p2, p0, p1

	goto/32 :l_ubvmqFOZWbqtwWju_4

	nop

	:l_ihUFUWAXAKyztWQG_5
    int-to-double p0, p3

	goto/32 :l_JfYMeNUSPCAzYzUD_6

	nop

	:l_coejhVTakNnNGUQY_2
    const/16 p1, 0xd2

	goto/32 :l_fCWuBeBhARZhxRCO_3

	nop

	:l_ZlyrupZDzKXmgfNm_7
	goto/32 :before_first_instruction

	:l_JfYMeNUSPCAzYzUD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlyrupZDzKXmgfNm_7

	nop

	:l_WvhsfjduEveOklsf_1
    const/16 p0, 0x2a

	goto/32 :l_coejhVTakNnNGUQY_2

	nop

	:l_ubvmqFOZWbqtwWju_4
    add-int p3, p2, p1

	goto/32 :l_ihUFUWAXAKyztWQG_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_PmlKTaLFKMvCxgJz_0

	nop

	:l_nEPDYVffeyCQIpYt_5
    int-to-double p0, p3

	goto/32 :l_BzhxBIsuoWmauTVz_6

	nop

	:l_BzhxBIsuoWmauTVz_6
    return-void

	:after_last_instruction

	goto/32 :l_gZuDeuABMPmsAxZb_7

	nop

	:l_PmlKTaLFKMvCxgJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spcLqrABgAGvylfz_1

	nop

	:l_YAiAkMKYQcgEJdIi_3
    mul-int p2, p0, p1

	goto/32 :l_ENHNRxnIClEIzinL_4

	nop

	:l_ENHNRxnIClEIzinL_4
    add-int p3, p2, p1

	goto/32 :l_nEPDYVffeyCQIpYt_5

	nop

	:l_spcLqrABgAGvylfz_1
    const/16 p0, 0x2a

	goto/32 :l_tszOuAvEqnqrXqVB_2

	nop

	:l_tszOuAvEqnqrXqVB_2
    const/16 p1, 0xd2

	goto/32 :l_YAiAkMKYQcgEJdIi_3

	nop

	:l_gZuDeuABMPmsAxZb_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_LMfItruvZoVjfAAm_0

	nop

	:l_CeNUeCDYoyYLuTYw_2
    const/16 p1, 0xd2

	goto/32 :l_onmGDKzhbreIkccT_3

	nop

	:l_TaitiNVXmucAfGQs_7
	goto/32 :before_first_instruction

	:l_onmGDKzhbreIkccT_3
    mul-int p2, p0, p1

	goto/32 :l_WWETWTWbGaQjdXRG_4

	nop

	:l_LMfItruvZoVjfAAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZzUJHZEaPYChDad_1

	nop

	:l_XvoUdYzqLkzYvkKK_6
    return-void

	:after_last_instruction

	goto/32 :l_TaitiNVXmucAfGQs_7

	nop

	:l_WWETWTWbGaQjdXRG_4
    add-int p3, p2, p1

	goto/32 :l_osxzHtjWcfrcuSVi_5

	nop

	:l_IZzUJHZEaPYChDad_1
    const/16 p0, 0x2a

	goto/32 :l_CeNUeCDYoyYLuTYw_2

	nop

	:l_osxzHtjWcfrcuSVi_5
    int-to-double p0, p3

	goto/32 :l_XvoUdYzqLkzYvkKK_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hLOxQJWtabbtFdfZ_0

	nop

	:l_sgfPIciEEVQyNtPR_3
	rem-int v0, v0, v1
	goto/32 :l_gacwFTFSrvGYgWdO_4

	nop

	:l_cXLVFGSGdJLGKKwL_50
	if-ne v1, v2, :gl_cIkBGubXSosBZgMg

	goto/32 :cond_2

	:gl_cIkBGubXSosBZgMg
    .line 159
	goto/32 :l_tNvVHtkepLQFdBjl_51

	nop

	:l_lJpKoUQPyDxLVpkc_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_hpVQoaLyfeQETaSE_33

	nop

	:l_eyUVcUrYpJevbCBJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_eGuRIAmwsJTuZGRa_18

	nop

	:l_QoSuklcBxdRhvVRu_9
    move-object v0, p1

	goto/32 :l_hwdnNklqIkICtoUp_10

	nop

	:l_mDICnIWjBBLuCWEh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJpKoUQPyDxLVpkc_32

	nop

	:l_yWRbYFwizlBGyRSA_57
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_CKspDhbMFDaAMOGO_58

	nop

	:l_nrnoVdweChlXZoTW_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_lvzLxCLAIaiRfgDT_53

	nop

	:l_TGlAsZKsoOtrXDyY_42
    const/4 v4, 0x1

	goto/32 :l_XBjDvmtofgjklXIU_43

	nop

	:l_haqUkaWmWFTBWFoc_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XOgYtFTksIPxCguK_36

	nop

	:l_XOgYtFTksIPxCguK_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OsmWasjwyQscjrzn_37

	nop

	:l_hpVQoaLyfeQETaSE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FObWEUJGgxyPoUNQ_34

	nop

	:l_cLLDEDcVAeiEUPNq_54
    const-string v2, "Expected at least one element"

	goto/32 :l_zneAhOpkDlCBYIyz_55

	nop

	:l_NTEDlfiWBvAqQqji_14
	if-nez v1, :gl_beNsrmRmwnWWkyLW

	goto/32 :cond_0

	:gl_beNsrmRmwnWWkyLW
	goto/32 :l_SmPHFepNrlsLqIye_15

	nop

	:l_PAflgDoKVdiatYQp_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGlAsZKsoOtrXDyY_42

	nop

	:l_HtASalsQARSBxgYE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_fgIxMmNEgyuRgqbr_24

	nop

	:l_iVcoTwxHvgTLCzxJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_itVsHIFfPgJxeKaL_28

	nop

	:l_pDwiVkaXxkqoEZPo_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yWRbYFwizlBGyRSA_57

	nop

	:l_mKEQcgsQAkYBwceE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_WKoCRQXtySqmxRJU_20

	nop

	:l_FCGMpktHRGNWORKt_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yCbfqYtYBzpbEros_49

	nop

	:l_hLOxQJWtabbtFdfZ_0
	const v0, 20
	goto/32 :l_rrJhBRDqmCVFXtAv_1

	nop

	:l_DYxdBLTIAiGwsSsj_16
    sub-int/2addr p1, v2

	goto/32 :l_eyUVcUrYpJevbCBJ_17

	nop

	:l_rrJhBRDqmCVFXtAv_1
	const v1, 24
	goto/32 :l_jcsjNoDZtCAyBFHN_2

	nop

	:l_FlTzpbTIpuuHbbFg_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_escuVRUWPqQbwLAq_6

	nop

	:l_FObWEUJGgxyPoUNQ_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_haqUkaWmWFTBWFoc_35

	nop

	:l_yCbfqYtYBzpbEros_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cXLVFGSGdJLGKKwL_50

	nop

	:l_VSdyzIDVlrmzPyup_13
    and-int/2addr v1, v2

	goto/32 :l_NTEDlfiWBvAqQqji_14

	nop

	:l_uDbjvotqpWAclASH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iVcoTwxHvgTLCzxJ_27

	nop

	:l_XBjDvmtofgjklXIU_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_zmZlcCDDyGcJGsTB_44

	nop

	:l_ZbMQHqIwHpRODGQn_12
    const/high16 v2, -0x80000000

	goto/32 :l_VSdyzIDVlrmzPyup_13

	nop

	:l_epOCVkNVZENZftNt_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HtASalsQARSBxgYE_23

	nop

	:l_WKoCRQXtySqmxRJU_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uLYUuSkErOAighXG_21

	nop

	:l_tNvVHtkepLQFdBjl_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nrnoVdweChlXZoTW_52

	nop

	:l_BHnOsbHkGULGfGHP_45
	if-eq p0, v1, :gl_VVDqDTLNCfxjAbCK

	goto/32 :cond_1

	:gl_VVDqDTLNCfxjAbCK
    .line 153
	goto/32 :l_qsXEGzFIdUaVwQpf_46

	nop

	:l_AtgEfUxwmwutSkBa_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mDICnIWjBBLuCWEh_31

	nop

	:l_jcsjNoDZtCAyBFHN_2
	add-int v0, v0, v1
	goto/32 :l_sgfPIciEEVQyNtPR_3

	nop

	:l_PfsFlNfHNxxMYtqN_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_rAyShZESHZUPIOZc_40

	nop

	:l_CYoEVtJcZxkSUBFn_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uDbjvotqpWAclASH_26

	nop

	:l_xwmsRjuBVEAmXWkw_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_FCGMpktHRGNWORKt_48

	nop

	:l_zneAhOpkDlCBYIyz_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDwiVkaXxkqoEZPo_56

	nop

	:l_rAyShZESHZUPIOZc_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PAflgDoKVdiatYQp_41

	nop

	:l_GYoeeopCHWulWFpy_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AtgEfUxwmwutSkBa_30

	nop

	:l_eGuRIAmwsJTuZGRa_18
    goto :goto_0

    :cond_0
	goto/32 :l_mKEQcgsQAkYBwceE_19

	nop

	:l_VcqzkFetjOjJlIYl_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_PfsFlNfHNxxMYtqN_39

	nop

	:l_uqHovQCzEHaWcAdI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ZbMQHqIwHpRODGQn_12

	nop

	:l_SmPHFepNrlsLqIye_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_DYxdBLTIAiGwsSsj_16

	nop

	:l_lvzLxCLAIaiRfgDT_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_cLLDEDcVAeiEUPNq_54

	nop

	:l_itVsHIFfPgJxeKaL_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GYoeeopCHWulWFpy_29

	nop

	:l_uLYUuSkErOAighXG_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_epOCVkNVZENZftNt_22

	nop

	:l_neRIBPLkJriokRaW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_KqpGqLyvnhjgULaD_8

	nop

	:l_zmZlcCDDyGcJGsTB_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BHnOsbHkGULGfGHP_45

	nop

	:l_hwdnNklqIkICtoUp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_uqHovQCzEHaWcAdI_11

	nop

	:l_escuVRUWPqQbwLAq_6
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

	goto/32 :l_neRIBPLkJriokRaW_7

	nop

	:l_gacwFTFSrvGYgWdO_4
	if-lez v0, :gl_vYVGvszOOBMracgJ

	goto/32 :HFQXSqETARFYcdLB

	:gl_vYVGvszOOBMracgJ	goto/32 :l_FlTzpbTIpuuHbbFg_5

	nop

	:l_KqpGqLyvnhjgULaD_8
	if-nez v0, :gl_dGeprmbremCSczPY

	goto/32 :cond_0

	:gl_dGeprmbremCSczPY
	goto/32 :l_QoSuklcBxdRhvVRu_9

	nop

	:l_qsXEGzFIdUaVwQpf_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_xwmsRjuBVEAmXWkw_47

	nop

	:l_CKspDhbMFDaAMOGO_58
	goto/32 :RDuDOrvhrLFvRdLv
	:l_OsmWasjwyQscjrzn_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_VcqzkFetjOjJlIYl_38

	nop

	:l_fgIxMmNEgyuRgqbr_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CYoEVtJcZxkSUBFn_25

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_qDKFAdVsLDpYYMzY_0

	nop

	:l_lFlXMVbTZtmtdbIc_5
    int-to-double p0, p3

	goto/32 :l_ItmPWcpmEBRQiWRY_6

	nop

	:l_ItmPWcpmEBRQiWRY_6
    return-void

	:after_last_instruction

	goto/32 :l_fKcpvbsraWMNQWYy_7

	nop

	:l_fKcpvbsraWMNQWYy_7
	goto/32 :before_first_instruction

	:l_seGULIvNFLaWeDSf_1
    const/16 p0, 0x2a

	goto/32 :l_cQjxtWoahNdZiJOJ_2

	nop

	:l_qDKFAdVsLDpYYMzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seGULIvNFLaWeDSf_1

	nop

	:l_cQjxtWoahNdZiJOJ_2
    const/16 p1, 0xd2

	goto/32 :l_gQYEQOqhVxGbHoak_3

	nop

	:l_gQYEQOqhVxGbHoak_3
    mul-int p2, p0, p1

	goto/32 :l_BRcLhWAEhOyTpZgi_4

	nop

	:l_BRcLhWAEhOyTpZgi_4
    add-int p3, p2, p1

	goto/32 :l_lFlXMVbTZtmtdbIc_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_tXTOceIiXOrNDuKx_0

	nop

	:l_anJRYIlWCBYFJTsW_5
    int-to-double p0, p3

	goto/32 :l_EgQmzbymbFVuoUKt_6

	nop

	:l_TZZehkPbTfRSDMZZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZjMEGOuOiPBUiEAR_3

	nop

	:l_XQgIBDfNawzYFpYI_1
    const/16 p0, 0x2a

	goto/32 :l_TZZehkPbTfRSDMZZ_2

	nop

	:l_tXTOceIiXOrNDuKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQgIBDfNawzYFpYI_1

	nop

	:l_VTPPEPtxkDhwiZRI_7
	goto/32 :before_first_instruction

	:l_ZjMEGOuOiPBUiEAR_3
    mul-int p2, p0, p1

	goto/32 :l_LfMFZPCrGAtWgIeA_4

	nop

	:l_LfMFZPCrGAtWgIeA_4
    add-int p3, p2, p1

	goto/32 :l_anJRYIlWCBYFJTsW_5

	nop

	:l_EgQmzbymbFVuoUKt_6
    return-void

	:after_last_instruction

	goto/32 :l_VTPPEPtxkDhwiZRI_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_YCTSdpVlxTqopylx_0

	nop

	:l_YCTSdpVlxTqopylx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhniegtmgkMZODLj_1

	nop

	:l_uEXGZsyElgUIpwbA_2
    const/16 p1, 0xd2

	goto/32 :l_zzjlrkQdyWiDUrHy_3

	nop

	:l_QPwzirtaAxBQDsdH_5
    int-to-double p0, p3

	goto/32 :l_OvlEHaaOgEkhIWhJ_6

	nop

	:l_RhniegtmgkMZODLj_1
    const/16 p0, 0x2a

	goto/32 :l_uEXGZsyElgUIpwbA_2

	nop

	:l_bAunmeVHLKsdvJkM_7
	goto/32 :before_first_instruction

	:l_IYWXMnCouqCQhhpj_4
    add-int p3, p2, p1

	goto/32 :l_QPwzirtaAxBQDsdH_5

	nop

	:l_OvlEHaaOgEkhIWhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bAunmeVHLKsdvJkM_7

	nop

	:l_zzjlrkQdyWiDUrHy_3
    mul-int p2, p0, p1

	goto/32 :l_IYWXMnCouqCQhhpj_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HWfIGwiFTNmTkJqN_0

	nop

	:l_ZccurGOuQyWZcdhb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gLSNBpkekxSHUyms_28

	nop

	:l_IvVmpMmxJiDcjhSp_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DSvhfKHxPuiHrnct_16

	nop

	:l_OpUrrloVZkoeDZvB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ToOZIpkYPCnrKSsx_26

	nop

	:l_klBCkdcLyheVHCNJ_6
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

	goto/32 :l_eEOPCNcaZqergrsL_7

	nop

	:l_AvtvEGgLndNdoHSH_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bNHlKFXwmRyYhBZd_40

	nop

	:l_MfhJcMEmDjqEDODE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EOZWRnTlNLcaFGRj_36

	nop

	:l_ZZgxJqdRxJOUosYE_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XAGBCPNAqBZLlVwz_48

	nop

	:l_SbxYYBaWOfdnjcRT_8
	if-nez v0, :gl_wldZFSXGgCLyIpuA

	goto/32 :cond_0

	:gl_wldZFSXGgCLyIpuA
	goto/32 :l_KuoAqEYCaIEgTkng_9

	nop

	:l_UEQtwSLMMGpZnOES_4
	if-lez v0, :gl_vjiJpnxOCIpflkVR

	goto/32 :xpptYWZGVBvywnwR

	:gl_vjiJpnxOCIpflkVR	goto/32 :l_emSZnVRCrAjrcNhZ_5

	nop

	:l_KuoAqEYCaIEgTkng_9
    move-object v0, p1

	goto/32 :l_JSWDZDpePfYdWgsS_10

	nop

	:l_ToOZIpkYPCnrKSsx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZccurGOuQyWZcdhb_27

	nop

	:l_WYvRXhXKELYUNxVo_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AvtvEGgLndNdoHSH_39

	nop

	:l_kVwWPwDwJECPSsaN_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lPVJzwTBDYmUcHyv_31

	nop

	:l_DSvhfKHxPuiHrnct_16
    sub-int/2addr p1, v2

	goto/32 :l_QtqQJuzONZAckZtP_17

	nop

	:l_bNHlKFXwmRyYhBZd_40
    const/4 v4, 0x1

	goto/32 :l_WWpNnvWTCfIxZwDq_41

	nop

	:l_gvhiGrDOasyWgUPW_1
	const v1, 16
	goto/32 :l_ebYnhKQWOVBcWXck_2

	nop

	:l_ObhpIohOgKNznPpT_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OpUrrloVZkoeDZvB_25

	nop

	:l_izRZLqKDSlebYdNU_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MfhJcMEmDjqEDODE_35

	nop

	:l_WTgRCBlPWvUkdWoQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ksisgzvaqMCJPsru_19

	nop

	:l_slDdwPVacuLfAAEV_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rErKQsfutZkjfevW_23

	nop

	:l_HWfIGwiFTNmTkJqN_0
	const v0, 22
	goto/32 :l_gvhiGrDOasyWgUPW_1

	nop

	:l_QtqQJuzONZAckZtP_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_WTgRCBlPWvUkdWoQ_18

	nop

	:l_favpKwvoYkytlfjU_13
    and-int/2addr v1, v2

	goto/32 :l_XFRNXrYUevbmAJyC_14

	nop

	:l_lvPqvAURIyYktQVW_49
	goto/32 :pqUaNrRiVmEeXjCm
	:l_OUrszawYITOYkXdU_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_slDdwPVacuLfAAEV_22

	nop

	:l_rErKQsfutZkjfevW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_ObhpIohOgKNznPpT_24

	nop

	:l_WWpNnvWTCfIxZwDq_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_uMQtQqVlhgrNqWJb_42

	nop

	:l_elEBQYTidQtVhcCd_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_YqcuUQxmqilRwMbw_45

	nop

	:l_FEWupWkdXlBSJyNf_43
	if-eq p0, v1, :gl_NyLDtwrMAzcUhacM

	goto/32 :cond_1

	:gl_NyLDtwrMAzcUhacM
    .line 165
	goto/32 :l_elEBQYTidQtVhcCd_44

	nop

	:l_rdfQcQFJcZATCRrT_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OUrszawYITOYkXdU_21

	nop

	:l_EOZWRnTlNLcaFGRj_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_LViOuhjBrCWFawUO_37

	nop

	:l_gLSNBpkekxSHUyms_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GpJMAekTDXQzueoB_29

	nop

	:l_JSWDZDpePfYdWgsS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_kcAJQnbXpceMsXQV_11

	nop

	:l_uMQtQqVlhgrNqWJb_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FEWupWkdXlBSJyNf_43

	nop

	:l_XFRNXrYUevbmAJyC_14
	if-nez v1, :gl_mNFrsiGAByIiAJNn

	goto/32 :cond_0

	:gl_mNFrsiGAByIiAJNn
	goto/32 :l_IvVmpMmxJiDcjhSp_15

	nop

	:l_YqcuUQxmqilRwMbw_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_NHCtDQjaEyVvgiKV_46

	nop

	:l_LViOuhjBrCWFawUO_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_WYvRXhXKELYUNxVo_38

	nop

	:l_HeTGcxIdwKFkejZW_3
	rem-int v0, v0, v1
	goto/32 :l_UEQtwSLMMGpZnOES_4

	nop

	:l_NHCtDQjaEyVvgiKV_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZZgxJqdRxJOUosYE_47

	nop

	:l_eEOPCNcaZqergrsL_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_SbxYYBaWOfdnjcRT_8

	nop

	:l_emSZnVRCrAjrcNhZ_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_klBCkdcLyheVHCNJ_6

	nop

	:l_lPVJzwTBDYmUcHyv_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tfTmeIuhtTkbjReu_32

	nop

	:l_XAGBCPNAqBZLlVwz_48
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_lvPqvAURIyYktQVW_49

	nop

	:l_tfTmeIuhtTkbjReu_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ZdZbIuxgUgHYtxge_33

	nop

	:l_kcAJQnbXpceMsXQV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_vtIMzlghPbmNvWyV_12

	nop

	:l_vtIMzlghPbmNvWyV_12
    const/high16 v2, -0x80000000

	goto/32 :l_favpKwvoYkytlfjU_13

	nop

	:l_ZdZbIuxgUgHYtxge_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_izRZLqKDSlebYdNU_34

	nop

	:l_ksisgzvaqMCJPsru_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_rdfQcQFJcZATCRrT_20

	nop

	:l_ebYnhKQWOVBcWXck_2
	add-int v0, v0, v1
	goto/32 :l_HeTGcxIdwKFkejZW_3

	nop

	:l_GpJMAekTDXQzueoB_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kVwWPwDwJECPSsaN_30

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_HZlJbxIjkZXusGsm_0

	nop

	:l_UhXOFjNnHxMAFPEh_1
    const/16 p0, 0x2a

	goto/32 :l_yUbgxyJEFEOxlbMP_2

	nop

	:l_HZlJbxIjkZXusGsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhXOFjNnHxMAFPEh_1

	nop

	:l_dvDBruuHWspzzFrg_4
    add-int p3, p2, p1

	goto/32 :l_hHqzmkunycrzFwGZ_5

	nop

	:l_PCmvHgNpEDauJNlN_3
    mul-int p2, p0, p1

	goto/32 :l_dvDBruuHWspzzFrg_4

	nop

	:l_EWZfWYmWirJfCCYl_6
    return-void

	:after_last_instruction

	goto/32 :l_nQfqHbZlIZJUtLds_7

	nop

	:l_nQfqHbZlIZJUtLds_7
	goto/32 :before_first_instruction

	:l_hHqzmkunycrzFwGZ_5
    int-to-double p0, p3

	goto/32 :l_EWZfWYmWirJfCCYl_6

	nop

	:l_yUbgxyJEFEOxlbMP_2
    const/16 p1, 0xd2

	goto/32 :l_PCmvHgNpEDauJNlN_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_bnuZqOVyfFrhUbYD_0

	nop

	:l_TLLYaCbKKrGdTich_4
    add-int p3, p2, p1

	goto/32 :l_sFWjEVAUiAvUfLcU_5

	nop

	:l_bnuZqOVyfFrhUbYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUGtisAmCKKRfpYa_1

	nop

	:l_ntXSxRUZsNeEHzot_2
    const/16 p1, 0xd2

	goto/32 :l_FlSfWdCzMelaPtzo_3

	nop

	:l_sFWjEVAUiAvUfLcU_5
    int-to-double p0, p3

	goto/32 :l_iZlGzMsuzSZBKhKl_6

	nop

	:l_FlSfWdCzMelaPtzo_3
    mul-int p2, p0, p1

	goto/32 :l_TLLYaCbKKrGdTich_4

	nop

	:l_MUGtisAmCKKRfpYa_1
    const/16 p0, 0x2a

	goto/32 :l_ntXSxRUZsNeEHzot_2

	nop

	:l_EeAndqIkSTLrvuwt_7
	goto/32 :before_first_instruction

	:l_iZlGzMsuzSZBKhKl_6
    return-void

	:after_last_instruction

	goto/32 :l_EeAndqIkSTLrvuwt_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_qNffiaAdEqiAAcCB_0

	nop

	:l_ljPcHYjhunExvmlX_4
    add-int p3, p2, p1

	goto/32 :l_JpThMSIqFfVaJQiN_5

	nop

	:l_ERIlKzIBxXwlpTGj_7
	goto/32 :before_first_instruction

	:l_vlhFuGuWVGAzKMxj_6
    return-void

	:after_last_instruction

	goto/32 :l_ERIlKzIBxXwlpTGj_7

	nop

	:l_hzaSMwCwMwApmfuB_1
    const/16 p0, 0x2a

	goto/32 :l_LrxAQHwUaDWBwKcD_2

	nop

	:l_zfflbabOwEvDllEl_3
    mul-int p2, p0, p1

	goto/32 :l_ljPcHYjhunExvmlX_4

	nop

	:l_qNffiaAdEqiAAcCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzaSMwCwMwApmfuB_1

	nop

	:l_JpThMSIqFfVaJQiN_5
    int-to-double p0, p3

	goto/32 :l_vlhFuGuWVGAzKMxj_6

	nop

	:l_LrxAQHwUaDWBwKcD_2
    const/16 p1, 0xd2

	goto/32 :l_zfflbabOwEvDllEl_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IzYnXIiCDgeNtGWW_0

	nop

	:l_ifiNiWBCXRTDhtNd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_seFSXDKTltTBXOum_11

	nop

	:l_jaZzEjfNSBmcygqT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_dWhDDWWJNIaHkmQh_8

	nop

	:l_rZllcKvUCHIQOaeq_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_cKyHRfikzUIcBlxo_54

	nop

	:l_cYwckhRvJfertYbv_6
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

	goto/32 :l_jaZzEjfNSBmcygqT_7

	nop

	:l_oOnhHQeZKSpeeKFd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HIgHTlJiuqTsfGSe_22

	nop

	:l_UmjSzPGREdZahxhB_18
    goto :goto_0

    :cond_0
	goto/32 :l_SEaTjpmcXViIuNId_19

	nop

	:l_wfIKkFdpRipYHpgG_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_dFFyyRWRiZQkQsfz_33

	nop

	:l_pvCCxKqSeZCFCPiW_16
    sub-int/2addr p2, v2

	goto/32 :l_stQdfDFIxzpNYRNv_17

	nop

	:l_EOoLDlXwthqOFlsc_45
	if-eq p0, v1, :gl_nsOBuXeYPLUhZHnR

	goto/32 :cond_1

	:gl_nsOBuXeYPLUhZHnR
    .line 19
	goto/32 :l_apqrILRjyIPMiELY_46

	nop

	:l_WoXdwWaZwbORvghh_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KpSuUyvZaMjfKmSh_26

	nop

	:l_SEaTjpmcXViIuNId_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_GbEcElsDUEMlWaQv_20

	nop

	:l_jRvhzEcSxNLTYQLB_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KJLgwOuNnxmSGEot_57

	nop

	:l_dzMquOzeNedItgSY_1
	const v1, 23
	goto/32 :l_QdQCcPYZXinqpcVJ_2

	nop

	:l_ixZnUuGzyssPInqR_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UOorKHCOrQuRvrKj_50

	nop

	:l_tGCpsYYgWHEpmcsj_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_hXefBrethdWKRxzL_39

	nop

	:l_TqLURkDUnOFPOdgU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfIKkFdpRipYHpgG_32

	nop

	:l_HRvntdATIkyCccWU_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_cYwckhRvJfertYbv_6

	nop

	:l_LLyDORFXSbCRTtSH_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TqLURkDUnOFPOdgU_31

	nop

	:l_KJLgwOuNnxmSGEot_57
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_KwXnaEAlECAIWvdV_58

	nop

	:l_IzYnXIiCDgeNtGWW_0
	const v0, 20
	goto/32 :l_dzMquOzeNedItgSY_1

	nop

	:l_dWhDDWWJNIaHkmQh_8
	if-nez v0, :gl_jPJDLdHLLIVzSlQB

	goto/32 :cond_0

	:gl_jPJDLdHLLIVzSlQB
	goto/32 :l_zgPMvrIPRgVyfKAX_9

	nop

	:l_seFSXDKTltTBXOum_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ivZMKXJTPxXojxQM_12

	nop

	:l_KpSuUyvZaMjfKmSh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IwYLFwqQbtuYkHrW_27

	nop

	:l_kSJBjTFwpFkqxXgb_13
    and-int/2addr v1, v2

	goto/32 :l_WVBwQnnDJreaoGBo_14

	nop

	:l_jwWCAkaoksIpsRtU_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wQkNnCbSWYYLdyzO_52

	nop

	:l_iCpVDefRJuKcPzrI_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FphIcLusmEpBdYHV_42

	nop

	:l_UEOjUzbKKuooSkcd_3
	rem-int v0, v0, v1
	goto/32 :l_AdokCLwhKBYCXzqZ_4

	nop

	:l_sRQJulvzXSemXciB_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_lyImmvKISQvTxzvt_48

	nop

	:l_PXyHPfurWpffntJk_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLyDORFXSbCRTtSH_30

	nop

	:l_QdQCcPYZXinqpcVJ_2
	add-int v0, v0, v1
	goto/32 :l_UEOjUzbKKuooSkcd_3

	nop

	:l_UYJDkRmFOPIiZSsJ_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KYuzcglEuQVIIWDo_37

	nop

	:l_dFFyyRWRiZQkQsfz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_sjiakQEYauHkurqa_34

	nop

	:l_cKyHRfikzUIcBlxo_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_PaeQjRUxABBTGSpc_55

	nop

	:l_KwXnaEAlECAIWvdV_58
	goto/32 :afNPKtWkNPmJrtvy
	:l_giwIfjZApNWJlMbw_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_BCAzEbdjPtbzycBN_44

	nop

	:l_AdokCLwhKBYCXzqZ_4
	if-lez v0, :gl_vgufOmLoXKBntCBr

	goto/32 :uQzjiMPSvtoowVYc

	:gl_vgufOmLoXKBntCBr	goto/32 :l_HRvntdATIkyCccWU_5

	nop

	:l_KYuzcglEuQVIIWDo_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_tGCpsYYgWHEpmcsj_38

	nop

	:l_pWshMvVrnNgnFTdz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_pvCCxKqSeZCFCPiW_16

	nop

	:l_WVBwQnnDJreaoGBo_14
	if-nez v1, :gl_UHCRmQuBSYoTKtRM

	goto/32 :cond_0

	:gl_UHCRmQuBSYoTKtRM
	goto/32 :l_pWshMvVrnNgnFTdz_15

	nop

	:l_AzHEMPtBAvEunzBv_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iCpVDefRJuKcPzrI_41

	nop

	:l_MRruWxdlDHtcqRgE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_NymffZXOeinzIByH_24

	nop

	:l_apqrILRjyIPMiELY_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_sRQJulvzXSemXciB_47

	nop

	:l_stQdfDFIxzpNYRNv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_UmjSzPGREdZahxhB_18

	nop

	:l_wQkNnCbSWYYLdyzO_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_rZllcKvUCHIQOaeq_53

	nop

	:l_UOorKHCOrQuRvrKj_50
	if-ne p1, v1, :gl_TKwpwmrElHRGToJO

	goto/32 :cond_2

	:gl_TKwpwmrElHRGToJO
    .line 33
	goto/32 :l_jwWCAkaoksIpsRtU_51

	nop

	:l_lyImmvKISQvTxzvt_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ixZnUuGzyssPInqR_49

	nop

	:l_ivZMKXJTPxXojxQM_12
    const/high16 v2, -0x80000000

	goto/32 :l_kSJBjTFwpFkqxXgb_13

	nop

	:l_sjiakQEYauHkurqa_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SEFWiMEDGjnOEDMT_35

	nop

	:l_PaeQjRUxABBTGSpc_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRvhzEcSxNLTYQLB_56

	nop

	:l_IwYLFwqQbtuYkHrW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uiaKzvykBmHpOqff_28

	nop

	:l_uiaKzvykBmHpOqff_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PXyHPfurWpffntJk_29

	nop

	:l_NymffZXOeinzIByH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WoXdwWaZwbORvghh_25

	nop

	:l_hXefBrethdWKRxzL_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_AzHEMPtBAvEunzBv_40

	nop

	:l_HIgHTlJiuqTsfGSe_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MRruWxdlDHtcqRgE_23

	nop

	:l_FphIcLusmEpBdYHV_42
    const/4 v4, 0x1

	goto/32 :l_giwIfjZApNWJlMbw_43

	nop

	:l_SEFWiMEDGjnOEDMT_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UYJDkRmFOPIiZSsJ_36

	nop

	:l_zgPMvrIPRgVyfKAX_9
    move-object v0, p2

	goto/32 :l_ifiNiWBCXRTDhtNd_10

	nop

	:l_BCAzEbdjPtbzycBN_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_EOoLDlXwthqOFlsc_45

	nop

	:l_GbEcElsDUEMlWaQv_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oOnhHQeZKSpeeKFd_21

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_EnOQXxDqPuHVZPSv_0

	nop

	:l_oBagAIuNfTIKMBxK_4
    add-int p3, p2, p1

	goto/32 :l_CFXPbUALqzaQLJPu_5

	nop

	:l_GnWzuLweImgjrfOH_7
	goto/32 :before_first_instruction

	:l_OObIoXyFobTKoedH_1
    const/16 p0, 0x2a

	goto/32 :l_KleaUgHDwPYRCyyt_2

	nop

	:l_CFXPbUALqzaQLJPu_5
    int-to-double p0, p3

	goto/32 :l_aKelSqKlTxudGZXL_6

	nop

	:l_KleaUgHDwPYRCyyt_2
    const/16 p1, 0xd2

	goto/32 :l_HhRQUcwnZsqvuvWj_3

	nop

	:l_EnOQXxDqPuHVZPSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OObIoXyFobTKoedH_1

	nop

	:l_HhRQUcwnZsqvuvWj_3
    mul-int p2, p0, p1

	goto/32 :l_oBagAIuNfTIKMBxK_4

	nop

	:l_aKelSqKlTxudGZXL_6
    return-void

	:after_last_instruction

	goto/32 :l_GnWzuLweImgjrfOH_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RhYBOZVQxGePatdk_0

	nop

	:l_QpyRuQxcUBHDKoSe_3
    mul-int p2, p0, p1

	goto/32 :l_kdoipKCOilUUhMAd_4

	nop

	:l_xhQvRdoHqHLyaeBR_2
    const/16 p1, 0xd2

	goto/32 :l_QpyRuQxcUBHDKoSe_3

	nop

	:l_qtxEcVGkdCoUHvlZ_7
	goto/32 :before_first_instruction

	:l_RhYBOZVQxGePatdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBwiIGRDaQxvzUqp_1

	nop

	:l_kdoipKCOilUUhMAd_4
    add-int p3, p2, p1

	goto/32 :l_fevFYgpaCTeqtpmB_5

	nop

	:l_mBwiIGRDaQxvzUqp_1
    const/16 p0, 0x2a

	goto/32 :l_xhQvRdoHqHLyaeBR_2

	nop

	:l_fevFYgpaCTeqtpmB_5
    int-to-double p0, p3

	goto/32 :l_WRtmAOqXNeDLfHKU_6

	nop

	:l_WRtmAOqXNeDLfHKU_6
    return-void

	:after_last_instruction

	goto/32 :l_qtxEcVGkdCoUHvlZ_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EHxpFtLXlrAQGqVO_0

	nop

	:l_EHxpFtLXlrAQGqVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIctxMwhMxcBhjQl_1

	nop

	:l_IGGEcydxtYhiKrxT_2
    const/16 p1, 0xd2

	goto/32 :l_IEWcoBoUQJQnukpq_3

	nop

	:l_hWRswKHdqyUKzuzO_7
	goto/32 :before_first_instruction

	:l_IEWcoBoUQJQnukpq_3
    mul-int p2, p0, p1

	goto/32 :l_xoEcOpUITzfmvumi_4

	nop

	:l_kIctxMwhMxcBhjQl_1
    const/16 p0, 0x2a

	goto/32 :l_IGGEcydxtYhiKrxT_2

	nop

	:l_xoEcOpUITzfmvumi_4
    add-int p3, p2, p1

	goto/32 :l_FdHWoQUkpLgUDpsf_5

	nop

	:l_FdHWoQUkpLgUDpsf_5
    int-to-double p0, p3

	goto/32 :l_AqDbyBtzIiWCqjDK_6

	nop

	:l_AqDbyBtzIiWCqjDK_6
    return-void

	:after_last_instruction

	goto/32 :l_hWRswKHdqyUKzuzO_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DWbwBDcyZZCWvFrj_0

	nop

	:l_lPXgmVscZxbwKuSo_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oWXoXERqFBaNfStl_28

	nop

	:l_cEMPJbZjrBZOEwSB_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_kfWBzHuSRULueVFf_16

	nop

	:l_QgNQczzGTBdJrorJ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YMXAqUbVQKYeUGDS_41

	nop

	:l_KKwQikrjMMBimBfS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_OrJEASQfnSzIAtlZ_20

	nop

	:l_iIOtgSBHPinYnHcK_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gcTKAtcjQaRYFYxe_37

	nop

	:l_KKglOJXsZXGdcCQD_1
	const v1, 9
	goto/32 :l_TGdlqwkYYZCWfdSO_2

	nop

	:l_uBTspHttAhZIRdhf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_uVKCYHuHjBplnvcJ_24

	nop

	:l_AuaFGjcPUrKWHxJm_13
    and-int/2addr v1, v2

	goto/32 :l_YulYVvhfPOaOSHCt_14

	nop

	:l_FGNvuVwxkWoegCkO_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WwBgVLksntZcxikH_57

	nop

	:l_JzUQGcDoFWxIPSUT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_WcxVhICargvvoQtY_12

	nop

	:l_IJHfWCERdIJsDdDs_3
	rem-int v0, v0, v1
	goto/32 :l_eaBtSWPjFHktAIrf_4

	nop

	:l_gEJyvXubTcUzyrUM_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FGNvuVwxkWoegCkO_56

	nop

	:l_kBjClGJokqYhdoYT_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PigioRraVRmaacQo_34

	nop

	:l_TsFhBeetCgSyVJrW_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_CrIaTnpUGUsrjkYD_47

	nop

	:l_LsuIQUVKlHOTWXyF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_kTbIVdBSlyvykiNH_18

	nop

	:l_NhQhEiUXhqmemevQ_50
	if-ne v1, v2, :gl_YBKdfNnxZKLxtMyJ

	goto/32 :cond_2

	:gl_YBKdfNnxZKLxtMyJ
    .line 63
	goto/32 :l_IqxZaaIIqCoIpBPt_51

	nop

	:l_oWXoXERqFBaNfStl_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WqyGdtgQrUKoweLX_29

	nop

	:l_fTNUtbUlHXnGhJeJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LvNhsoEdOwCDlOLk_32

	nop

	:l_kTbIVdBSlyvykiNH_18
    goto :goto_0

    :cond_0
	goto/32 :l_KKwQikrjMMBimBfS_19

	nop

	:l_dlOrsKSoEwfIKFFm_42
    const/4 v4, 0x1

	goto/32 :l_pEUFafmVHyssKKOi_43

	nop

	:l_kfWBzHuSRULueVFf_16
    sub-int/2addr p1, v2

	goto/32 :l_LsuIQUVKlHOTWXyF_17

	nop

	:l_eWyCPFVmVHSVnmFy_9
    move-object v0, p1

	goto/32 :l_xSVyAtHJNvRZWurx_10

	nop

	:l_IqxZaaIIqCoIpBPt_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XpjlZCaarxGjrcgN_52

	nop

	:l_vJtJTeqFzOLBEDCp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lPXgmVscZxbwKuSo_27

	nop

	:l_xSVyAtHJNvRZWurx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_JzUQGcDoFWxIPSUT_11

	nop

	:l_DWbwBDcyZZCWvFrj_0
	const v0, 26
	goto/32 :l_KKglOJXsZXGdcCQD_1

	nop

	:l_UdSqkjaTjoPlkUCZ_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_QgNQczzGTBdJrorJ_40

	nop

	:l_WcxVhICargvvoQtY_12
    const/high16 v2, -0x80000000

	goto/32 :l_AuaFGjcPUrKWHxJm_13

	nop

	:l_uVKCYHuHjBplnvcJ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PgQlrKWOCmpfjSIj_25

	nop

	:l_pXnOhlIkwTSaywGk_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_UdSqkjaTjoPlkUCZ_39

	nop

	:l_gcTKAtcjQaRYFYxe_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_pXnOhlIkwTSaywGk_38

	nop

	:l_qbpsNEXicWoenyoL_8
	if-nez v0, :gl_sIxhfXMeVGMdLAFK

	goto/32 :cond_0

	:gl_sIxhfXMeVGMdLAFK
	goto/32 :l_eWyCPFVmVHSVnmFy_9

	nop

	:l_PigioRraVRmaacQo_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KxIJDlZVQKKUmUjv_35

	nop

	:l_gmqyTUZWlbvVcZAz_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ciqbIIMUSxTTIBip_49

	nop

	:l_TGdlqwkYYZCWfdSO_2
	add-int v0, v0, v1
	goto/32 :l_IJHfWCERdIJsDdDs_3

	nop

	:l_OrJEASQfnSzIAtlZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NgyHpUFkbuEBDqtX_21

	nop

	:l_XpjlZCaarxGjrcgN_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_dqtRDoIrSobDcAHy_53

	nop

	:l_PgQlrKWOCmpfjSIj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vJtJTeqFzOLBEDCp_26

	nop

	:l_dqtRDoIrSobDcAHy_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TIWLmZFnxCnPMhVx_54

	nop

	:l_LkggHzEnAaSEHsOq_58
	goto/32 :mhFzJXzOJJYuIiwR
	:l_CrIaTnpUGUsrjkYD_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_gmqyTUZWlbvVcZAz_48

	nop

	:l_TIWLmZFnxCnPMhVx_54
    const-string v2, "Flow is empty"

	goto/32 :l_gEJyvXubTcUzyrUM_55

	nop

	:l_TTOtAyViYluLqbzr_6
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

	goto/32 :l_MWUzNSXxgwvqcAMG_7

	nop

	:l_dSZANEaaPiMYSGMy_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uBTspHttAhZIRdhf_23

	nop

	:l_LvNhsoEdOwCDlOLk_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_kBjClGJokqYhdoYT_33

	nop

	:l_WwBgVLksntZcxikH_57
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_LkggHzEnAaSEHsOq_58

	nop

	:l_KJKVBGuxrowzbdXg_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vGQknHCFKtdCKJNi_45

	nop

	:l_pEUFafmVHyssKKOi_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KJKVBGuxrowzbdXg_44

	nop

	:l_MWUzNSXxgwvqcAMG_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_qbpsNEXicWoenyoL_8

	nop

	:l_KxIJDlZVQKKUmUjv_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iIOtgSBHPinYnHcK_36

	nop

	:l_WqyGdtgQrUKoweLX_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkuGjsjfBwvyPqvT_30

	nop

	:l_NgyHpUFkbuEBDqtX_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dSZANEaaPiMYSGMy_22

	nop

	:l_wpVZkjjQpvLnMJPk_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_TTOtAyViYluLqbzr_6

	nop

	:l_YMXAqUbVQKYeUGDS_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dlOrsKSoEwfIKFFm_42

	nop

	:l_fkuGjsjfBwvyPqvT_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fTNUtbUlHXnGhJeJ_31

	nop

	:l_YulYVvhfPOaOSHCt_14
	if-nez v1, :gl_OZkvYYFoZABBRMwc

	goto/32 :cond_0

	:gl_OZkvYYFoZABBRMwc
	goto/32 :l_cEMPJbZjrBZOEwSB_15

	nop

	:l_ciqbIIMUSxTTIBip_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NhQhEiUXhqmemevQ_50

	nop

	:l_vGQknHCFKtdCKJNi_45
	if-eq p0, v1, :gl_kygUUYGDAlPkCgAQ

	goto/32 :cond_1

	:gl_kygUUYGDAlPkCgAQ
    .line 55
	goto/32 :l_TsFhBeetCgSyVJrW_46

	nop

	:l_eaBtSWPjFHktAIrf_4
	if-lez v0, :gl_ZgfTiaLFJkCVsKGe

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_ZgfTiaLFJkCVsKGe	goto/32 :l_wpVZkjjQpvLnMJPk_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_idoHcgiUQqFFfehH_0

	nop

	:l_ytGviTQYDdhzzTWL_2
    const/16 p1, 0xd2

	goto/32 :l_FRHdPWXJusxzEgMM_3

	nop

	:l_idoHcgiUQqFFfehH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgdLrgOkCdSooImy_1

	nop

	:l_hbNUbgFvuVQNZPQK_4
    add-int p3, p2, p1

	goto/32 :l_BOPGoQfYjgMCulcn_5

	nop

	:l_BOPGoQfYjgMCulcn_5
    int-to-double p0, p3

	goto/32 :l_YPtjXyyYZxfzfyec_6

	nop

	:l_EgdLrgOkCdSooImy_1
    const/16 p0, 0x2a

	goto/32 :l_ytGviTQYDdhzzTWL_2

	nop

	:l_FRHdPWXJusxzEgMM_3
    mul-int p2, p0, p1

	goto/32 :l_hbNUbgFvuVQNZPQK_4

	nop

	:l_YPtjXyyYZxfzfyec_6
    return-void

	:after_last_instruction

	goto/32 :l_aMgwLmnPpeKqyiaJ_7

	nop

	:l_aMgwLmnPpeKqyiaJ_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iQqtaVwafDnXYOIX_0

	nop

	:l_iQqtaVwafDnXYOIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZvlUrQNmUosfFuF_1

	nop

	:l_NumzBCinjuXYMXrH_6
    return-void

	:after_last_instruction

	goto/32 :l_AwbjXNZFyhTfnmVX_7

	nop

	:l_AwbjXNZFyhTfnmVX_7
	goto/32 :before_first_instruction

	:l_SLaTxVJnYrmFLWIn_3
    mul-int p2, p0, p1

	goto/32 :l_lWvONRrmrOyTXHer_4

	nop

	:l_YFdTlhFUdpueTqbO_5
    int-to-double p0, p3

	goto/32 :l_NumzBCinjuXYMXrH_6

	nop

	:l_lWvONRrmrOyTXHer_4
    add-int p3, p2, p1

	goto/32 :l_YFdTlhFUdpueTqbO_5

	nop

	:l_xZvlUrQNmUosfFuF_1
    const/16 p0, 0x2a

	goto/32 :l_WmCVTJSCzOOQmexH_2

	nop

	:l_WmCVTJSCzOOQmexH_2
    const/16 p1, 0xd2

	goto/32 :l_SLaTxVJnYrmFLWIn_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SbzWefMEZGwSYmas_0

	nop

	:l_NqfWfPZscnchIHkM_7
	goto/32 :before_first_instruction

	:l_BdAfXHjAZrjJaPsH_6
    return-void

	:after_last_instruction

	goto/32 :l_NqfWfPZscnchIHkM_7

	nop

	:l_OgIzLtsHbGNlTvVL_1
    const/16 p0, 0x2a

	goto/32 :l_oMwXxCACjuPXygJn_2

	nop

	:l_yyoitzcxJMCZHcES_3
    mul-int p2, p0, p1

	goto/32 :l_XayhtwWSvwaUKZIU_4

	nop

	:l_SbzWefMEZGwSYmas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgIzLtsHbGNlTvVL_1

	nop

	:l_lFeEtenUsOoeHWaL_5
    int-to-double p0, p3

	goto/32 :l_BdAfXHjAZrjJaPsH_6

	nop

	:l_XayhtwWSvwaUKZIU_4
    add-int p3, p2, p1

	goto/32 :l_lFeEtenUsOoeHWaL_5

	nop

	:l_oMwXxCACjuPXygJn_2
    const/16 p1, 0xd2

	goto/32 :l_yyoitzcxJMCZHcES_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XHenxFNRNsQEIorj_0

	nop

	:l_vJuIOgcuGMbsyqcd_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_SVlrTWyoGipgBYPr_48

	nop

	:l_UNuBICoiOffGRiWd_9
    move-object v0, p1

	goto/32 :l_QQsbvoIyBZfNkCUi_10

	nop

	:l_lDfeAUBfHsklTWnl_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HfvJJXAAejRrexVQ_34

	nop

	:l_qHbsOAbuImjemRAK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_erwVGngOiMejrDLq_21

	nop

	:l_eBdCnuUVCvwVACCX_51
    move-object v3, p0

	goto/32 :l_xWImUehcomAltYau_52

	nop

	:l_obmgDmUYFmuqowdg_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uwbufnqtRkPnehzm_39

	nop

	:l_WKiQgNHjBZrIYRIk_2
	add-int v0, v0, v1
	goto/32 :l_EAsLOaFYahesCVcE_3

	nop

	:l_QQsbvoIyBZfNkCUi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_MnPgyIYRTUjmNiWd_11

	nop

	:l_HfvJJXAAejRrexVQ_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_njwpLWBXYYrCNWTQ_35

	nop

	:l_MnPgyIYRTUjmNiWd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_TzZWpNeSdCvFAqCb_12

	nop

	:l_WXEDFVTEhUDjfEtd_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QDAigQMjTRDIfHaP_63

	nop

	:l_bYImrGpTDxEdshxO_6
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

	goto/32 :l_nhkhqkacmeagsisp_7

	nop

	:l_lJJPexXXnIzvXhgg_4
	if-lez v0, :gl_IqDFCZPEAMtOKpcM

	goto/32 :cDhMzLkxRmicfHpU

	:gl_IqDFCZPEAMtOKpcM	goto/32 :l_XyqOlVaTgFjKIamY_5

	nop

	:l_DRoDQURjEcssUTEo_1
	const v1, 29
	goto/32 :l_WKiQgNHjBZrIYRIk_2

	nop

	:l_YNudreSbXMkPXkPL_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NHyfnAGViIvXggoI_37

	nop

	:l_QclPVIpVSiZmNAiw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_qHbsOAbuImjemRAK_20

	nop

	:l_yZYsVaAqsTNXpbyf_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oVSdOZdAdaTiGDMP_57

	nop

	:l_YMgmYbXpmGGwZwxa_49
    move-object v1, v4

	goto/32 :l_JmUzXqpdtPpgriSc_50

	nop

	:l_SVlrTWyoGipgBYPr_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_YMgmYbXpmGGwZwxa_49

	nop

	:l_erwVGngOiMejrDLq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EUsMUDDDDLRUcATy_22

	nop

	:l_LLfCVFldHorjdlLl_13
    and-int/2addr v1, v2

	goto/32 :l_FeAZZNrjGydQfMYj_14

	nop

	:l_DmEaFLxRKusyxLsQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_QclPVIpVSiZmNAiw_19

	nop

	:l_IIoLCVFHiBTVzBXs_58
	if-eq p0, v1, :gl_dqUpYXXgsPPiPhsD

	goto/32 :cond_2

	:gl_dqUpYXXgsPPiPhsD
	goto/32 :l_FtHTBIXlQSPzlYFy_59

	nop

	:l_dGvlnJxUNHTPqLtx_16
    sub-int/2addr p1, v2

	goto/32 :l_JZxigSUmWIMRgBYR_17

	nop

	:l_FtHTBIXlQSPzlYFy_59
    const/4 p0, 0x0

	goto/32 :l_TvzcKerGrfSMSyPK_60

	nop

	:l_TzZWpNeSdCvFAqCb_12
    const/high16 v2, -0x80000000

	goto/32 :l_LLfCVFldHorjdlLl_13

	nop

	:l_QZYdTJxGVlJZElbo_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YhmlmzdgFyUtGnvZ_41

	nop

	:l_uwbufnqtRkPnehzm_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QZYdTJxGVlJZElbo_40

	nop

	:l_phBxykTSqWRxFwKW_8
	if-nez v0, :gl_aHiSkSYTQBdqBRqt

	goto/32 :cond_0

	:gl_aHiSkSYTQBdqBRqt
	goto/32 :l_UNuBICoiOffGRiWd_9

	nop

	:l_qvAtvhJXJfhSXEKv_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_iYHUMBzpphWKjIAh_30

	nop

	:l_XuMPIJecehIfMFzo_44
	if-eq v5, v1, :gl_buHXQFHFQFojCykI

	goto/32 :cond_1

	:gl_buHXQFHFQFojCykI
    .line 70
	goto/32 :l_ICuJfOluSVVRsBdu_45

	nop

	:l_qxmiGeQGidUwPTzG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iNfRHOAHPaGPgIMb_27

	nop

	:l_JmUzXqpdtPpgriSc_50
    move v7, v3

	goto/32 :l_eBdCnuUVCvwVACCX_51

	nop

	:l_iNfRHOAHPaGPgIMb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_njYobzqUymKFTqUO_28

	nop

	:l_xWImUehcomAltYau_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_CzjwEdBANmSBFbPU_53

	nop

	:l_JZxigSUmWIMRgBYR_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_DmEaFLxRKusyxLsQ_18

	nop

	:l_EUsMUDDDDLRUcATy_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JodLRKpDegMOhDiH_23

	nop

	:l_ICuJfOluSVVRsBdu_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_vbaCdxTxYWcZoXbX_46

	nop

	:l_QDAigQMjTRDIfHaP_63
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_NHFKYTMaAHSxhcEk_64

	nop

	:l_CzjwEdBANmSBFbPU_53
    move-object v4, v1

	goto/32 :l_cLYHxTWPNKlcksAF_54

	nop

	:l_sRXaaoLIjwJQrPOj_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lDfeAUBfHsklTWnl_33

	nop

	:l_EAsLOaFYahesCVcE_3
	rem-int v0, v0, v1
	goto/32 :l_lJJPexXXnIzvXhgg_4

	nop

	:l_XyqOlVaTgFjKIamY_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_bYImrGpTDxEdshxO_6

	nop

	:l_JodLRKpDegMOhDiH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_LuKnhUOTNBIxpnQF_24

	nop

	:l_vbaCdxTxYWcZoXbX_46
    move p0, v3

	goto/32 :l_vJuIOgcuGMbsyqcd_47

	nop

	:l_iYHUMBzpphWKjIAh_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ulKsUUtSjPvrZbmQ_31

	nop

	:l_cLYHxTWPNKlcksAF_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HpeUjTVthzESGZXO_55

	nop

	:l_NHyfnAGViIvXggoI_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_obmgDmUYFmuqowdg_38

	nop

	:l_njwpLWBXYYrCNWTQ_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_YNudreSbXMkPXkPL_36

	nop

	:l_sUjgDTJhoDvgJaXf_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_WXEDFVTEhUDjfEtd_62

	nop

	:l_ulKsUUtSjPvrZbmQ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_sRXaaoLIjwJQrPOj_32

	nop

	:l_NHFKYTMaAHSxhcEk_64
	goto/32 :lQRlXsaiDWguvzgw
	:l_YhmlmzdgFyUtGnvZ_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_scDyCtKBbISAZnZQ_42

	nop

	:l_LuKnhUOTNBIxpnQF_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DdmaVQZxTqILfPos_25

	nop

	:l_nhkhqkacmeagsisp_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_phBxykTSqWRxFwKW_8

	nop

	:l_WWHSCLagjNXKuiJj_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dGvlnJxUNHTPqLtx_16

	nop

	:l_DdmaVQZxTqILfPos_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qxmiGeQGidUwPTzG_26

	nop

	:l_XHenxFNRNsQEIorj_0
	const v0, 29
	goto/32 :l_DRoDQURjEcssUTEo_1

	nop

	:l_TvzcKerGrfSMSyPK_60
    goto :goto_4

    :cond_2
	goto/32 :l_sUjgDTJhoDvgJaXf_61

	nop

	:l_njYobzqUymKFTqUO_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qvAtvhJXJfhSXEKv_29

	nop

	:l_oVSdOZdAdaTiGDMP_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IIoLCVFHiBTVzBXs_58

	nop

	:l_scDyCtKBbISAZnZQ_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_MlvFlWTulDQkWSlu_43

	nop

	:l_HpeUjTVthzESGZXO_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_yZYsVaAqsTNXpbyf_56

	nop

	:l_MlvFlWTulDQkWSlu_43
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
	goto/32 :l_XuMPIJecehIfMFzo_44

	nop

	:l_FeAZZNrjGydQfMYj_14
	if-nez v1, :gl_lWrnrhBbEJyCyXjb

	goto/32 :cond_0

	:gl_lWrnrhBbEJyCyXjb
	goto/32 :l_WWHSCLagjNXKuiJj_15

	nop

.end method
