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

	goto/32 :l_nFqkFTPvxZhpGYnt_0

	nop

	:l_rnHviOiydxwzHJJl_2
    const/16 p1, 0xd2

	goto/32 :l_JEyoxbGXwpluNFvh_3

	nop

	:l_ZwfVJfePsiRbeYOz_7
	goto/32 :before_first_instruction

	:l_nFqkFTPvxZhpGYnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbdsXxteZKHluzqq_1

	nop

	:l_AOTUsEiIzQXyqQUV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwfVJfePsiRbeYOz_7

	nop

	:l_BOkbitQsEVmlmSJB_5
    int-to-double p0, p3

	goto/32 :l_AOTUsEiIzQXyqQUV_6

	nop

	:l_nRheobaIVJecuRfU_4
    add-int p3, p2, p1

	goto/32 :l_BOkbitQsEVmlmSJB_5

	nop

	:l_GbdsXxteZKHluzqq_1
    const/16 p0, 0x2a

	goto/32 :l_rnHviOiydxwzHJJl_2

	nop

	:l_JEyoxbGXwpluNFvh_3
    mul-int p2, p0, p1

	goto/32 :l_nRheobaIVJecuRfU_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aYlmgaurHdumNPGB_0

	nop

	:l_GmegyoSmTMsqtYZo_5
    int-to-double p0, p3

	goto/32 :l_RRwTdSHWlZRoaHbr_6

	nop

	:l_BCYdPbJKzsePNjXh_1
    const/16 p0, 0x2a

	goto/32 :l_hTkghNAkCMaeYbqL_2

	nop

	:l_aYlmgaurHdumNPGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCYdPbJKzsePNjXh_1

	nop

	:l_EFjuBqcilEcCZMUj_3
    mul-int p2, p0, p1

	goto/32 :l_rQRHXtjEUVsNAOAf_4

	nop

	:l_hTkghNAkCMaeYbqL_2
    const/16 p1, 0xd2

	goto/32 :l_EFjuBqcilEcCZMUj_3

	nop

	:l_TCGHOCNYcxCUlSnz_7
	goto/32 :before_first_instruction

	:l_rQRHXtjEUVsNAOAf_4
    add-int p3, p2, p1

	goto/32 :l_GmegyoSmTMsqtYZo_5

	nop

	:l_RRwTdSHWlZRoaHbr_6
    return-void

	:after_last_instruction

	goto/32 :l_TCGHOCNYcxCUlSnz_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IqTcdxnOSVVPBCZY_0

	nop

	:l_IqTcdxnOSVVPBCZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvFYfMzfVmzhXEwY_1

	nop

	:l_FBwGPoxPgrHykqIw_2
    const/16 p1, 0xd2

	goto/32 :l_dXrtYkEmzBeLLkGs_3

	nop

	:l_dXrtYkEmzBeLLkGs_3
    mul-int p2, p0, p1

	goto/32 :l_NLMxctrBJVJMqBpo_4

	nop

	:l_jgWkozGVWMiVDwgO_5
    int-to-double p0, p3

	goto/32 :l_rDmmaOTSBLWGEbOR_6

	nop

	:l_GvFYfMzfVmzhXEwY_1
    const/16 p0, 0x2a

	goto/32 :l_FBwGPoxPgrHykqIw_2

	nop

	:l_NLMxctrBJVJMqBpo_4
    add-int p3, p2, p1

	goto/32 :l_jgWkozGVWMiVDwgO_5

	nop

	:l_QfgmuquFXAfiZtja_7
	goto/32 :before_first_instruction

	:l_rDmmaOTSBLWGEbOR_6
    return-void

	:after_last_instruction

	goto/32 :l_QfgmuquFXAfiZtja_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RwTvEKkUsXkJPsJX_0

	nop

	:l_tPiHazZriHAFKYRm_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IEIeKBhlpUGCNpDC_34

	nop

	:l_jFBeoIPiFamdKnan_13
    and-int/2addr v1, v2

	goto/32 :l_AaDKWUvpuIMVczQN_14

	nop

	:l_mKySRyJFcYkEiLbx_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_QmDTELjiGjuKhyVK_18

	nop

	:l_ahnKftqElvZpwTzc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_BFPcccUHtZpvogEX_24

	nop

	:l_OinyJCZKnxzCZeDP_65
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_TCRjdPKyYGSFOlYz_66

	nop

	:l_RyTZRxrtxbWdXMnM_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AnGZbnbPAZdudxPG_38

	nop

	:l_PdjgCSVhdZQqzcjo_16
    sub-int/2addr p1, v2

	goto/32 :l_mKySRyJFcYkEiLbx_17

	nop

	:l_LRKYfvnETXEiHgON_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_PdjgCSVhdZQqzcjo_16

	nop

	:l_JolYDPmpoItHQICy_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_AaRSYySCTseqisVa_62

	nop

	:l_cNkoXErWDghFjpqI_9
    move-object v0, p1

	goto/32 :l_WUvvndDxEfhqxvEy_10

	nop

	:l_XNQwNUuMsAyWZUUK_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qcPquiFxWLwCOkew_40

	nop

	:l_QxdwLaPUOCYvnWYl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MDAwERLpTuAzxLqu_26

	nop

	:l_LMfVPwWmwzPrnztw_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wVpqqxzZVekxEUtw_64

	nop

	:l_AnGZbnbPAZdudxPG_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XNQwNUuMsAyWZUUK_39

	nop

	:l_IEIeKBhlpUGCNpDC_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_gZXunTgfXPVAfORo_35

	nop

	:l_CsNcnObGogiNfZoJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_VBxhHmujrPMjZrQF_20

	nop

	:l_bTMoLyctDrvyVKwa_50
    move v7, v3

	goto/32 :l_zsCtqIcFiheJHeIT_51

	nop

	:l_flIhUuJZodTZvlSj_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_TBolORgrjZbZkcqW_49

	nop

	:l_WUvvndDxEfhqxvEy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_PsZluBrWHyaDnnGl_11

	nop

	:l_ISgavhxdtVecnKUp_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_rzypLnLxBKeAXlaA_46

	nop

	:l_aBuaNHLmLbcLumbN_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XLRwEtyHJxSMiqsY_60

	nop

	:l_TCRjdPKyYGSFOlYz_66
	goto/32 :wOdAoyvUbTLTZmZl
	:l_VBxhHmujrPMjZrQF_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mZGuBCjYCHeKiDBH_21

	nop

	:l_AaRSYySCTseqisVa_62
    const-string v1, "Expected at least one element"

	goto/32 :l_LMfVPwWmwzPrnztw_63

	nop

	:l_SPKSctcZlWcgElUJ_2
	add-int v0, v0, v1
	goto/32 :l_IRPcpTyLaPvZQYUI_3

	nop

	:l_ZaNlUgmlpaZjalsf_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_MdftBeQbvXYpjmVH_30

	nop

	:l_YdiCKNuwMKYNSwhK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IdPdLnJmtkdLATFv_28

	nop

	:l_MeimObzxrDymtjDW_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WJAYGJFeZaHEaygA_58

	nop

	:l_IdPdLnJmtkdLATFv_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZaNlUgmlpaZjalsf_29

	nop

	:l_kxwYKLMQKsFDoRdg_8
	if-nez v0, :gl_QISCkeLXVeqwOIoT

	goto/32 :cond_0

	:gl_QISCkeLXVeqwOIoT
	goto/32 :l_cNkoXErWDghFjpqI_9

	nop

	:l_MDAwERLpTuAzxLqu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YdiCKNuwMKYNSwhK_27

	nop

	:l_QyyaiMciVVbXtGoX_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ahnKftqElvZpwTzc_23

	nop

	:l_rVbfOtdAOnrvOXYI_44
	if-eq v5, v1, :gl_ZOPAuEYZXWnaUndL

	goto/32 :cond_1

	:gl_ZOPAuEYZXWnaUndL
    .line 90
	goto/32 :l_ISgavhxdtVecnKUp_45

	nop

	:l_wVpqqxzZVekxEUtw_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OinyJCZKnxzCZeDP_65

	nop

	:l_BFPcccUHtZpvogEX_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QxdwLaPUOCYvnWYl_25

	nop

	:l_OVHtooKCoiSbxkBZ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_aHXTNnQzYqZGWHGS_42

	nop

	:l_AaDKWUvpuIMVczQN_14
	if-nez v1, :gl_iRSPPjKgwZUwGjXE

	goto/32 :cond_0

	:gl_iRSPPjKgwZUwGjXE
	goto/32 :l_LRKYfvnETXEiHgON_15

	nop

	:l_myGZlZbTofeFJiac_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lZddpBSwfnHRhMVA_55

	nop

	:l_fweZXppJxNEuoGkF_4
	if-lez v0, :gl_clBJwVEIFeknHpGf

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_clBJwVEIFeknHpGf	goto/32 :l_ornppbxLpPcCqAqH_5

	nop

	:l_gZXunTgfXPVAfORo_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_mEeVgCXMuXrmYKDy_36

	nop

	:l_tfrfQlLwBPcueAtB_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MeimObzxrDymtjDW_57

	nop

	:l_PsZluBrWHyaDnnGl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_IYJhVupNooROiAPg_12

	nop

	:l_mZGuBCjYCHeKiDBH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QyyaiMciVVbXtGoX_22

	nop

	:l_PRvvhOBdsNgtFtyH_53
    move-object v4, v1

	goto/32 :l_myGZlZbTofeFJiac_54

	nop

	:l_lZddpBSwfnHRhMVA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_tfrfQlLwBPcueAtB_56

	nop

	:l_XLRwEtyHJxSMiqsY_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_JolYDPmpoItHQICy_61

	nop

	:l_YYRNfaFaVQQlGLgn_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_HCvQriQUnueixAOG_32

	nop

	:l_mEeVgCXMuXrmYKDy_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RyTZRxrtxbWdXMnM_37

	nop

	:l_NgTwqfJsuQlsyLuD_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_kxwYKLMQKsFDoRdg_8

	nop

	:l_HCvQriQUnueixAOG_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tPiHazZriHAFKYRm_33

	nop

	:l_MzdIlFJPwobpXmFN_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_PRvvhOBdsNgtFtyH_53

	nop

	:l_RNnTvqJjCDHPQGOx_1
	const v1, 23
	goto/32 :l_SPKSctcZlWcgElUJ_2

	nop

	:l_aHXTNnQzYqZGWHGS_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_mytcaXccQlhpEmeT_43

	nop

	:l_ornppbxLpPcCqAqH_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_xoOPxDVHrtcDaPkI_6

	nop

	:l_mytcaXccQlhpEmeT_43
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
	goto/32 :l_rVbfOtdAOnrvOXYI_44

	nop

	:l_WJAYGJFeZaHEaygA_58
	if-ne p0, v1, :gl_vBmEJJkTtPZCWnVk

	goto/32 :cond_2

	:gl_vBmEJJkTtPZCWnVk
    .line 97
	goto/32 :l_aBuaNHLmLbcLumbN_59

	nop

	:l_QmDTELjiGjuKhyVK_18
    goto :goto_0

    :cond_0
	goto/32 :l_CsNcnObGogiNfZoJ_19

	nop

	:l_IYJhVupNooROiAPg_12
    const/high16 v2, -0x80000000

	goto/32 :l_jFBeoIPiFamdKnan_13

	nop

	:l_RwTvEKkUsXkJPsJX_0
	const v0, 10
	goto/32 :l_RNnTvqJjCDHPQGOx_1

	nop

	:l_rzypLnLxBKeAXlaA_46
    move p0, v3

	goto/32 :l_IrDqDsbFsxYsxGih_47

	nop

	:l_zsCtqIcFiheJHeIT_51
    move-object v3, p0

	goto/32 :l_MzdIlFJPwobpXmFN_52

	nop

	:l_IRPcpTyLaPvZQYUI_3
	rem-int v0, v0, v1
	goto/32 :l_fweZXppJxNEuoGkF_4

	nop

	:l_IrDqDsbFsxYsxGih_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_flIhUuJZodTZvlSj_48

	nop

	:l_MdftBeQbvXYpjmVH_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YYRNfaFaVQQlGLgn_31

	nop

	:l_qcPquiFxWLwCOkew_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OVHtooKCoiSbxkBZ_41

	nop

	:l_TBolORgrjZbZkcqW_49
    move-object v1, v4

	goto/32 :l_bTMoLyctDrvyVKwa_50

	nop

	:l_xoOPxDVHrtcDaPkI_6
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

	goto/32 :l_NgTwqfJsuQlsyLuD_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_eTMAuUmoUFOffBJr_0

	nop

	:l_hpNVgzurSCltgKnr_4
    add-int p3, p2, p1

	goto/32 :l_cbUPYrgyOnFhjpmt_5

	nop

	:l_avEZfhvqufnkZmmj_7
	goto/32 :before_first_instruction

	:l_tACvcXPvGCBEpGlp_2
    const/16 p1, 0xd2

	goto/32 :l_ylUTvcAHrnnopawz_3

	nop

	:l_wwoDxrQUdTeYeasd_1
    const/16 p0, 0x2a

	goto/32 :l_tACvcXPvGCBEpGlp_2

	nop

	:l_cbUPYrgyOnFhjpmt_5
    int-to-double p0, p3

	goto/32 :l_YXRoByhptMVcAzMh_6

	nop

	:l_ylUTvcAHrnnopawz_3
    mul-int p2, p0, p1

	goto/32 :l_hpNVgzurSCltgKnr_4

	nop

	:l_eTMAuUmoUFOffBJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwoDxrQUdTeYeasd_1

	nop

	:l_YXRoByhptMVcAzMh_6
    return-void

	:after_last_instruction

	goto/32 :l_avEZfhvqufnkZmmj_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_cMkdojpgRqvTZCEF_0

	nop

	:l_qbBcAHnkDxacQIfm_3
    mul-int p2, p0, p1

	goto/32 :l_HpezgzPoaWbgNzWQ_4

	nop

	:l_rlHAnwoPEtAYWWaT_1
    const/16 p0, 0x2a

	goto/32 :l_GYiWNyYVBmlRMQWX_2

	nop

	:l_sxENkUUzLTToKWXF_7
	goto/32 :before_first_instruction

	:l_oGTTxjSAohJnbwDk_6
    return-void

	:after_last_instruction

	goto/32 :l_sxENkUUzLTToKWXF_7

	nop

	:l_HpezgzPoaWbgNzWQ_4
    add-int p3, p2, p1

	goto/32 :l_UsrXeLfGGtsqEhLU_5

	nop

	:l_GYiWNyYVBmlRMQWX_2
    const/16 p1, 0xd2

	goto/32 :l_qbBcAHnkDxacQIfm_3

	nop

	:l_UsrXeLfGGtsqEhLU_5
    int-to-double p0, p3

	goto/32 :l_oGTTxjSAohJnbwDk_6

	nop

	:l_cMkdojpgRqvTZCEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlHAnwoPEtAYWWaT_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QxMIJfwBZigIgZSu_0

	nop

	:l_jTMJxXtWbQgTTSuY_7
	goto/32 :before_first_instruction

	:l_QxMIJfwBZigIgZSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyIbspcVbOapACvZ_1

	nop

	:l_AjTYsVWXnasLZvJo_2
    const/16 p1, 0xd2

	goto/32 :l_nhyWAzQFwtKhhwPT_3

	nop

	:l_tRzupVAPiPtKnEqX_5
    int-to-double p0, p3

	goto/32 :l_uDjmvVfiDypSvmOi_6

	nop

	:l_nhyWAzQFwtKhhwPT_3
    mul-int p2, p0, p1

	goto/32 :l_EYvyndRLWKmOUghE_4

	nop

	:l_EYvyndRLWKmOUghE_4
    add-int p3, p2, p1

	goto/32 :l_tRzupVAPiPtKnEqX_5

	nop

	:l_oyIbspcVbOapACvZ_1
    const/16 p0, 0x2a

	goto/32 :l_AjTYsVWXnasLZvJo_2

	nop

	:l_uDjmvVfiDypSvmOi_6
    return-void

	:after_last_instruction

	goto/32 :l_jTMJxXtWbQgTTSuY_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XkJMeQVtCuBWGdwx_0

	nop

	:l_DwHPkBaplnhhUHsZ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_LMlqkfhPifOegXfi_30

	nop

	:l_qEXnyBxSaKFkQMkV_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uBxpNnMepAWUMrQL_74

	nop

	:l_qsmgiFADtAYGvPhS_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_JyHWAXmnOhkvoMZD_66

	nop

	:l_dRDzaMffYbVrJjZy_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_zDkadSscWvSJSSSf_45

	nop

	:l_EuJfqfofZaQbUWgW_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DAXKTRrHslmeHhsS_36

	nop

	:l_ZSPcPUxyzsTlnXjf_76
	goto/32 :MXsmqsdwGelkJfjk
	:l_hACiOUWDOlRZXwzr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_yvpDAjbFckxZfZni_24

	nop

	:l_dHZPvhXGuBhHztlg_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EuJfqfofZaQbUWgW_35

	nop

	:l_aqYUWXSioqJwAkZw_4
	if-lez v0, :gl_SFZqhzNWFTQrAzfq

	goto/32 :QRdzBznYLycVHiVb

	:gl_SFZqhzNWFTQrAzfq	goto/32 :l_szvVqjVxibtcDvnd_5

	nop

	:l_rJDMysrnnMenwtxr_75
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_ZSPcPUxyzsTlnXjf_76

	nop

	:l_RKkySlDvpMjQdpWm_56
    move-object v3, p0

	goto/32 :l_mnsvnEpzDSAsfyCW_57

	nop

	:l_VSsjxUNfCgDeNpIj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zlMTuUBpggxfDdJI_28

	nop

	:l_vlplaOeRuwCpfXzZ_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_ThkXAemRjInpAQrt_49

	nop

	:l_hySYEorYuOjcyiLS_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dHZPvhXGuBhHztlg_34

	nop

	:l_tjplPnxgCmZnOeSf_9
    move-object v0, p2

	goto/32 :l_NmaQjAkFozbfOIXf_10

	nop

	:l_XkJMeQVtCuBWGdwx_0
	const v0, 31
	goto/32 :l_ERcyXFKroxBvYvGy_1

	nop

	:l_zqaxDdkHlOBVMSfn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dLPXOERsjlUJjIZg_22

	nop

	:l_UkrHRNHhjpqpYWKi_6
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

	goto/32 :l_mVTqCpQXUgVZSlGs_7

	nop

	:l_mMGznFNUKbpWVPub_13
    and-int/2addr v1, v2

	goto/32 :l_rmAavpBbPtFaSjPJ_14

	nop

	:l_zDkadSscWvSJSSSf_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_CoTguwRdwTTwkVTr_46

	nop

	:l_paYYyDoQRSyigTKq_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_hySYEorYuOjcyiLS_33

	nop

	:l_ERcyXFKroxBvYvGy_1
	const v1, 18
	goto/32 :l_LccqLtTsKEHlkZUJ_2

	nop

	:l_ukJcZbspZttBkRyq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ZfesJvPTrunctylk_16

	nop

	:l_QlnFMiovlHBJFUaO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VSsjxUNfCgDeNpIj_27

	nop

	:l_pxOsjRWWsZfSYgkU_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_qEXnyBxSaKFkQMkV_73

	nop

	:l_UfZAlwVTNFwPYSvZ_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fNqUnORIKtmNFKnr_43

	nop

	:l_fNqUnORIKtmNFKnr_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dRDzaMffYbVrJjZy_44

	nop

	:l_mejRWlcEDgqwfAdF_3
	rem-int v0, v0, v1
	goto/32 :l_aqYUWXSioqJwAkZw_4

	nop

	:l_yvpDAjbFckxZfZni_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FnROhsFVzIVnwmLY_25

	nop

	:l_mDscKxgnNjVBjzKP_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ixbTaZSMAdLaNNAK_62

	nop

	:l_LflYJmRhZjZvGThd_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RYEuPWDuVHYiJdub_41

	nop

	:l_zlMTuUBpggxfDdJI_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DwHPkBaplnhhUHsZ_29

	nop

	:l_jxLJNZzNqCNUhRJZ_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rsnLAwNuZbAhmVzJ_69

	nop

	:l_AOMysBRFnORuUIry_18
    goto :goto_0

    :cond_0
	goto/32 :l_HzkzvIWlzcHsaEPf_19

	nop

	:l_YcGqAnNhtqTFDFiM_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qsmgiFADtAYGvPhS_65

	nop

	:l_nASCRXJJFeDepJTZ_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_mDscKxgnNjVBjzKP_61

	nop

	:l_FnROhsFVzIVnwmLY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QlnFMiovlHBJFUaO_26

	nop

	:l_PilKDNVkpETMcsQH_47
	if-eq v5, v1, :gl_rhLoAsuEnyrQyjSR

	goto/32 :cond_1

	:gl_rhLoAsuEnyrQyjSR
    .line 104
	goto/32 :l_vlplaOeRuwCpfXzZ_48

	nop

	:l_RYEuPWDuVHYiJdub_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UfZAlwVTNFwPYSvZ_42

	nop

	:l_gSNVyypurMrbdpAO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_AOMysBRFnORuUIry_18

	nop

	:l_YvhEtVwVniEhwQNX_53
    move-object v1, p1

	goto/32 :l_lxBcuLIslvWhBsZk_54

	nop

	:l_mVTqCpQXUgVZSlGs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_phcksUkdeqBVUMuu_8

	nop

	:l_OIvtThVArqCFkzlb_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_pxOsjRWWsZfSYgkU_72

	nop

	:l_uJLmUvdUJXBWVtCO_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lioiqhzgyloLdcWK_39

	nop

	:l_uIzshKuAlvcTIrik_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zqaxDdkHlOBVMSfn_21

	nop

	:l_oPaJJPDktRNOgznH_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_jxLJNZzNqCNUhRJZ_68

	nop

	:l_dLPXOERsjlUJjIZg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hACiOUWDOlRZXwzr_23

	nop

	:l_zekrIOrBpdVgEYwy_55
    move v7, v3

	goto/32 :l_RKkySlDvpMjQdpWm_56

	nop

	:l_zUkoYIlfqLBWOPTS_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_uJLmUvdUJXBWVtCO_38

	nop

	:l_LccqLtTsKEHlkZUJ_2
	add-int v0, v0, v1
	goto/32 :l_mejRWlcEDgqwfAdF_3

	nop

	:l_ZfesJvPTrunctylk_16
    sub-int/2addr p2, v2

	goto/32 :l_gSNVyypurMrbdpAO_17

	nop

	:l_NmaQjAkFozbfOIXf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_duZRwkDJPbnCHyCk_11

	nop

	:l_DAXKTRrHslmeHhsS_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_zUkoYIlfqLBWOPTS_37

	nop

	:l_phcksUkdeqBVUMuu_8
	if-nez v0, :gl_wwFGxmNGGrVVdOYJ

	goto/32 :cond_0

	:gl_wwFGxmNGGrVVdOYJ
	goto/32 :l_tjplPnxgCmZnOeSf_9

	nop

	:l_ThkXAemRjInpAQrt_49
    move-object v1, p1

	goto/32 :l_WXcshVvrebmRWWiV_50

	nop

	:l_ixbTaZSMAdLaNNAK_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GdVrHOsOAMXHNsHu_63

	nop

	:l_GdVrHOsOAMXHNsHu_63
	if-ne p0, p1, :gl_CwGCKhreWgErtFaC

	goto/32 :cond_2

	:gl_CwGCKhreWgErtFaC
    .line 115
	goto/32 :l_YcGqAnNhtqTFDFiM_64

	nop

	:l_lxBcuLIslvWhBsZk_54
    move-object p1, v4

	goto/32 :l_zekrIOrBpdVgEYwy_55

	nop

	:l_CoTguwRdwTTwkVTr_46
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
	goto/32 :l_PilKDNVkpETMcsQH_47

	nop

	:l_EtbSUaeoboSporfD_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_VoXrweKaEwgrcBYL_52

	nop

	:l_lioiqhzgyloLdcWK_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_LflYJmRhZjZvGThd_40

	nop

	:l_NZpiEAoLGDYtzGBj_12
    const/high16 v2, -0x80000000

	goto/32 :l_mMGznFNUKbpWVPub_13

	nop

	:l_WXcshVvrebmRWWiV_50
    move p0, v3

	goto/32 :l_EtbSUaeoboSporfD_51

	nop

	:l_TWuwUVqIUgBJPOHq_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_OIvtThVArqCFkzlb_71

	nop

	:l_VoXrweKaEwgrcBYL_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_YvhEtVwVniEhwQNX_53

	nop

	:l_HzkzvIWlzcHsaEPf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_uIzshKuAlvcTIrik_20

	nop

	:l_rsnLAwNuZbAhmVzJ_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_TWuwUVqIUgBJPOHq_70

	nop

	:l_tNABTcOnlIMVotLM_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nASCRXJJFeDepJTZ_60

	nop

	:l_uBxpNnMepAWUMrQL_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rJDMysrnnMenwtxr_75

	nop

	:l_szvVqjVxibtcDvnd_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_UkrHRNHhjpqpYWKi_6

	nop

	:l_OtxTiZELfZQWtHmi_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_paYYyDoQRSyigTKq_32

	nop

	:l_CAglGOFophIhPehJ_58
    move-object v4, p1

	goto/32 :l_tNABTcOnlIMVotLM_59

	nop

	:l_duZRwkDJPbnCHyCk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_NZpiEAoLGDYtzGBj_12

	nop

	:l_rmAavpBbPtFaSjPJ_14
	if-nez v1, :gl_hftfqonyhCGknzSl

	goto/32 :cond_0

	:gl_hftfqonyhCGknzSl
	goto/32 :l_ukJcZbspZttBkRyq_15

	nop

	:l_JyHWAXmnOhkvoMZD_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_oPaJJPDktRNOgznH_67

	nop

	:l_mnsvnEpzDSAsfyCW_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_CAglGOFophIhPehJ_58

	nop

	:l_LMlqkfhPifOegXfi_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_OtxTiZELfZQWtHmi_31

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rAbcPeIykzHtuagV_0

	nop

	:l_jdOlErQOKUTYEpPi_3
    mul-int p2, p0, p1

	goto/32 :l_sUkaohpWDWwMPHFe_4

	nop

	:l_rAbcPeIykzHtuagV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXzpTTCkubfBSKZm_1

	nop

	:l_sUkaohpWDWwMPHFe_4
    add-int p3, p2, p1

	goto/32 :l_oksRglAPKSCcUMZD_5

	nop

	:l_NXzpTTCkubfBSKZm_1
    const/16 p0, 0x2a

	goto/32 :l_hVSPWDKNNMuooZAV_2

	nop

	:l_QMbdZhmBqWgKKKao_6
    return-void

	:after_last_instruction

	goto/32 :l_rfZlNBZoecPnUzgM_7

	nop

	:l_hVSPWDKNNMuooZAV_2
    const/16 p1, 0xd2

	goto/32 :l_jdOlErQOKUTYEpPi_3

	nop

	:l_oksRglAPKSCcUMZD_5
    int-to-double p0, p3

	goto/32 :l_QMbdZhmBqWgKKKao_6

	nop

	:l_rfZlNBZoecPnUzgM_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_YGlJqRGTonaCLemX_0

	nop

	:l_COZgCIGncsGYXoBN_3
    mul-int p2, p0, p1

	goto/32 :l_ZjRAnKpTzNCBIbZR_4

	nop

	:l_xbiDQETpADmjAZnc_5
    int-to-double p0, p3

	goto/32 :l_kwPIODasebqeZtvo_6

	nop

	:l_YGlJqRGTonaCLemX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnRCCxkIidBUPbbg_1

	nop

	:l_kwPIODasebqeZtvo_6
    return-void

	:after_last_instruction

	goto/32 :l_GiIzmxsKWJBlPhOU_7

	nop

	:l_fnRCCxkIidBUPbbg_1
    const/16 p0, 0x2a

	goto/32 :l_QrBRtVhIEbKcjyWJ_2

	nop

	:l_QrBRtVhIEbKcjyWJ_2
    const/16 p1, 0xd2

	goto/32 :l_COZgCIGncsGYXoBN_3

	nop

	:l_GiIzmxsKWJBlPhOU_7
	goto/32 :before_first_instruction

	:l_ZjRAnKpTzNCBIbZR_4
    add-int p3, p2, p1

	goto/32 :l_xbiDQETpADmjAZnc_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_IyWjhcOqWTziYzwh_0

	nop

	:l_wGVIsnfUCnEatiem_5
    int-to-double p0, p3

	goto/32 :l_qEUjzMWXPLRWXmNN_6

	nop

	:l_QuiWQczLkuvhrnnq_4
    add-int p3, p2, p1

	goto/32 :l_wGVIsnfUCnEatiem_5

	nop

	:l_vTShtBhVdzdAaAys_7
	goto/32 :before_first_instruction

	:l_IyWjhcOqWTziYzwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYlQwjiSQaWQxivD_1

	nop

	:l_kYlQwjiSQaWQxivD_1
    const/16 p0, 0x2a

	goto/32 :l_eNXwAAzBwPBabnTr_2

	nop

	:l_qEUjzMWXPLRWXmNN_6
    return-void

	:after_last_instruction

	goto/32 :l_vTShtBhVdzdAaAys_7

	nop

	:l_BaoefGPThybOWhdU_3
    mul-int p2, p0, p1

	goto/32 :l_QuiWQczLkuvhrnnq_4

	nop

	:l_eNXwAAzBwPBabnTr_2
    const/16 p1, 0xd2

	goto/32 :l_BaoefGPThybOWhdU_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LMFSMcjFEgkaSwEV_0

	nop

	:l_ndFphUqOTkEeqwSb_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_FIuPCMqZdHcGfpbW_47

	nop

	:l_jNzkSWMKtAZifEow_18
    goto :goto_0

    :cond_0
	goto/32 :l_OVHodPPBBvgYCmky_19

	nop

	:l_uVERpUztdHUsjcaV_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ULTzdkjHZMmwnUxj_40

	nop

	:l_pzMuDulBpOpidPMs_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_jNzkSWMKtAZifEow_18

	nop

	:l_olSludUrcNGiQSdl_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_zcuhaVlXRrAhtdAf_6

	nop

	:l_OVHodPPBBvgYCmky_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_iPnAyOQQrwdiwPye_20

	nop

	:l_ULTzdkjHZMmwnUxj_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_EpSCwMfBMPmyOjXq_41

	nop

	:l_KmCDoKCKJstHyUwU_16
    sub-int/2addr p1, v2

	goto/32 :l_pzMuDulBpOpidPMs_17

	nop

	:l_TrBDQayCuvbzUkCu_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_KmCDoKCKJstHyUwU_16

	nop

	:l_SINmsXIzkLWuDgxh_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZWUcMZkMNQYMcGsM_34

	nop

	:l_ddVWIYFqxsBHlLxf_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uVERpUztdHUsjcaV_39

	nop

	:l_CSGZzaebqbSuBUlT_2
	add-int v0, v0, v1
	goto/32 :l_UfYNdgAbSLojyxZU_3

	nop

	:l_ubRZuwsggDRvsmJQ_44
    move p0, v3

	goto/32 :l_GHIkDdXAVVwtjfhR_45

	nop

	:l_rDFKhAcYxgFtXbHG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DmAfAROIQKajhRsV_27

	nop

	:l_apBAaeUTNdefobAb_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TnJLqpmHtPIuRvAL_31

	nop

	:l_EFoHKpgpCfSmCYSQ_42
	if-eq v5, v1, :gl_ZfrUcsPNYiwlXTwH

	goto/32 :cond_1

	:gl_ZfrUcsPNYiwlXTwH
    .line 122
	goto/32 :l_HTpJBWqvEGJEqXan_43

	nop

	:l_CimSnEfLgtaWeLxt_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LccehlDaUNucVeJt_23

	nop

	:l_rGMPSsJLFDYwBkpI_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_HMjJbxMgPXyWFmrC_51

	nop

	:l_fRNtqwsDFVwYMgmH_8
	if-nez v0, :gl_IGVzXIWfGYAahMZS

	goto/32 :cond_0

	:gl_IGVzXIWfGYAahMZS
	goto/32 :l_KvWvPlFmSKEEWpal_9

	nop

	:l_zcuhaVlXRrAhtdAf_6
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

	goto/32 :l_wyrbmjXdOYUyfmDW_7

	nop

	:l_KtnThkmdeoyNDajy_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vYDUANFShmgSmikP_55

	nop

	:l_VikVoYoRlChwDRXy_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xrmfcqQVbhdSMXlc_53

	nop

	:l_WAnrpknTaQqjWXTX_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_apBAaeUTNdefobAb_30

	nop

	:l_TWMhYsgxkpgtpyJz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CimSnEfLgtaWeLxt_22

	nop

	:l_ciAkNljWzuIXngIo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_wnbPXaPNruVcmOYD_12

	nop

	:l_eVaXwhieNvJkhVmo_57
	goto/32 :TFLIXXnqkjJJyvPb
	:l_iPnAyOQQrwdiwPye_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TWMhYsgxkpgtpyJz_21

	nop

	:l_EpSCwMfBMPmyOjXq_41
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
	goto/32 :l_EFoHKpgpCfSmCYSQ_42

	nop

	:l_RnnQOrvUFRuzzSmx_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SINmsXIzkLWuDgxh_33

	nop

	:l_zXKyyMPWWIamfZVA_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ddVWIYFqxsBHlLxf_38

	nop

	:l_TqwBwECPtLkZpwEs_1
	const v1, 24
	goto/32 :l_CSGZzaebqbSuBUlT_2

	nop

	:l_lMnHbaoICQDWloWe_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zXKyyMPWWIamfZVA_37

	nop

	:l_HTpJBWqvEGJEqXan_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_ubRZuwsggDRvsmJQ_44

	nop

	:l_LccehlDaUNucVeJt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_pfVCRzimzCMpzBxH_24

	nop

	:l_HMjJbxMgPXyWFmrC_51
    move-object v4, v1

	goto/32 :l_VikVoYoRlChwDRXy_52

	nop

	:l_vYDUANFShmgSmikP_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QGwQEKaVWYsgZQIg_56

	nop

	:l_xrmfcqQVbhdSMXlc_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_KtnThkmdeoyNDajy_54

	nop

	:l_sFtryuRCzRCLOAXS_14
	if-nez v1, :gl_JSffIGKvNjWspsQD

	goto/32 :cond_0

	:gl_JSffIGKvNjWspsQD
	goto/32 :l_TrBDQayCuvbzUkCu_15

	nop

	:l_lOTaaYmSCcQjpiex_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_lMnHbaoICQDWloWe_36

	nop

	:l_FIuPCMqZdHcGfpbW_47
    move-object v1, v4

	goto/32 :l_trbuMRvDEdEGAGuC_48

	nop

	:l_xKqYpYUwlgngUdmW_49
    move-object v3, p0

	goto/32 :l_rGMPSsJLFDYwBkpI_50

	nop

	:l_GHIkDdXAVVwtjfhR_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_ndFphUqOTkEeqwSb_46

	nop

	:l_hZNCZrHiweKnWKCx_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rDFKhAcYxgFtXbHG_26

	nop

	:l_KGrMtOibWJDtFRvP_4
	if-lez v0, :gl_igqaoIUSiTzhrTev

	goto/32 :ytphsHNVPFheUETs

	:gl_igqaoIUSiTzhrTev	goto/32 :l_olSludUrcNGiQSdl_5

	nop

	:l_QGwQEKaVWYsgZQIg_56
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_eVaXwhieNvJkhVmo_57

	nop

	:l_trbuMRvDEdEGAGuC_48
    move v7, v3

	goto/32 :l_xKqYpYUwlgngUdmW_49

	nop

	:l_pfVCRzimzCMpzBxH_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hZNCZrHiweKnWKCx_25

	nop

	:l_KvWvPlFmSKEEWpal_9
    move-object v0, p1

	goto/32 :l_jAMixyhzkSLwTBdg_10

	nop

	:l_wnbPXaPNruVcmOYD_12
    const/high16 v2, -0x80000000

	goto/32 :l_gDXlCRcegovTwzXb_13

	nop

	:l_wyrbmjXdOYUyfmDW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_fRNtqwsDFVwYMgmH_8

	nop

	:l_ZWUcMZkMNQYMcGsM_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_lOTaaYmSCcQjpiex_35

	nop

	:l_gDXlCRcegovTwzXb_13
    and-int/2addr v1, v2

	goto/32 :l_sFtryuRCzRCLOAXS_14

	nop

	:l_UfYNdgAbSLojyxZU_3
	rem-int v0, v0, v1
	goto/32 :l_KGrMtOibWJDtFRvP_4

	nop

	:l_DnWvCHiLDeRvjnrV_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WAnrpknTaQqjWXTX_29

	nop

	:l_DmAfAROIQKajhRsV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DnWvCHiLDeRvjnrV_28

	nop

	:l_jAMixyhzkSLwTBdg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_ciAkNljWzuIXngIo_11

	nop

	:l_TnJLqpmHtPIuRvAL_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_RnnQOrvUFRuzzSmx_32

	nop

	:l_LMFSMcjFEgkaSwEV_0
	const v0, 7
	goto/32 :l_TqwBwECPtLkZpwEs_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_rLecIzYqvvHTDfVi_0

	nop

	:l_xgqtLnQoeCaeSRvY_6
    return-void

	:after_last_instruction

	goto/32 :l_izTntLrUHjOhBlgQ_7

	nop

	:l_rLecIzYqvvHTDfVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcuEAxzXdZARSwEQ_1

	nop

	:l_SVOpbqjXCPURzPhr_4
    add-int p3, p2, p1

	goto/32 :l_eCsnhJEvMSKOZEQN_5

	nop

	:l_VGoMFroaRTIztDQJ_3
    mul-int p2, p0, p1

	goto/32 :l_SVOpbqjXCPURzPhr_4

	nop

	:l_eCsnhJEvMSKOZEQN_5
    int-to-double p0, p3

	goto/32 :l_xgqtLnQoeCaeSRvY_6

	nop

	:l_izTntLrUHjOhBlgQ_7
	goto/32 :before_first_instruction

	:l_BcuEAxzXdZARSwEQ_1
    const/16 p0, 0x2a

	goto/32 :l_OhxBlUuxJftCfHAy_2

	nop

	:l_OhxBlUuxJftCfHAy_2
    const/16 p1, 0xd2

	goto/32 :l_VGoMFroaRTIztDQJ_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mNegrvjWrvTRZbBx_0

	nop

	:l_rrGSzUCyDpGkFomg_3
    mul-int p2, p0, p1

	goto/32 :l_GsOlLXaHHGDXDTek_4

	nop

	:l_ILUjvBBifRQNqgvE_6
    return-void

	:after_last_instruction

	goto/32 :l_DcqqoIDEUhuYOWaV_7

	nop

	:l_tOzCLulpgIUauMKo_2
    const/16 p1, 0xd2

	goto/32 :l_rrGSzUCyDpGkFomg_3

	nop

	:l_DcqqoIDEUhuYOWaV_7
	goto/32 :before_first_instruction

	:l_GsOlLXaHHGDXDTek_4
    add-int p3, p2, p1

	goto/32 :l_pFgXBeuEABQmkkty_5

	nop

	:l_nxLLxEMXWCKAHVuM_1
    const/16 p0, 0x2a

	goto/32 :l_tOzCLulpgIUauMKo_2

	nop

	:l_mNegrvjWrvTRZbBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxLLxEMXWCKAHVuM_1

	nop

	:l_pFgXBeuEABQmkkty_5
    int-to-double p0, p3

	goto/32 :l_ILUjvBBifRQNqgvE_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_wPUzliiashrUkKXM_0

	nop

	:l_JacyaVXaynxIOGLf_4
    add-int p3, p2, p1

	goto/32 :l_INcCIHOrqszuKCbq_5

	nop

	:l_nHtVZZZGXMBRwfrP_3
    mul-int p2, p0, p1

	goto/32 :l_JacyaVXaynxIOGLf_4

	nop

	:l_FIuoaZVBkHflWXwP_1
    const/16 p0, 0x2a

	goto/32 :l_pDbPniKviYxpsRQl_2

	nop

	:l_SERCaCmOzVOccADY_7
	goto/32 :before_first_instruction

	:l_INcCIHOrqszuKCbq_5
    int-to-double p0, p3

	goto/32 :l_hcFxzaWNZldjrgFI_6

	nop

	:l_wPUzliiashrUkKXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIuoaZVBkHflWXwP_1

	nop

	:l_hcFxzaWNZldjrgFI_6
    return-void

	:after_last_instruction

	goto/32 :l_SERCaCmOzVOccADY_7

	nop

	:l_pDbPniKviYxpsRQl_2
    const/16 p1, 0xd2

	goto/32 :l_nHtVZZZGXMBRwfrP_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RYzGlKSgHgwrTTRC_0

	nop

	:l_PVKJvOEVVTBGulWw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KQclJpgpongmVOnt_27

	nop

	:l_iAtCZUBTxREvLJpW_58
	goto/32 :lRUKPwDXXlIQITjW
	:l_yHMaHAgDnBPSQrDj_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uXMlZPcDtxCGmKim_33

	nop

	:l_HhZImZrvztvVZofE_1
	const v1, 32
	goto/32 :l_OyMTQBykomFlpuUX_2

	nop

	:l_inVmCzXxNGSKGOAt_57
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_iAtCZUBTxREvLJpW_58

	nop

	:l_CvCqmQKSjTQRojLE_16
    sub-int/2addr p2, v2

	goto/32 :l_mLAbXoUjdTuswuWM_17

	nop

	:l_IOqxiHVMkCAhGpUI_3
	rem-int v0, v0, v1
	goto/32 :l_ClZWVkmApiUWhAPp_4

	nop

	:l_kQWYoUFlCDgOYbGM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qKFGcxxzNWgzalOP_22

	nop

	:l_ybkJapHaMvWnzRQX_9
    move-object v0, p2

	goto/32 :l_HFoKYdlcYbRZXACa_10

	nop

	:l_vkhznLofUfenLVrf_42
	if-eq p1, v1, :gl_zNoByklWkpaMZlcH

	goto/32 :cond_1

	:gl_zNoByklWkpaMZlcH
    .line 135
	goto/32 :l_hGiVbodmeEvGnFWy_43

	nop

	:l_lQMDGvRCMgKtvBSg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_cDqTQpHUsCaGzBev_37

	nop

	:l_eMrOpmVFxoyZBgmT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_CvCqmQKSjTQRojLE_16

	nop

	:l_zmEKryDUQuqMqfMj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_CviPiqwLCdnDVSVi_20

	nop

	:l_mLAbXoUjdTuswuWM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_mKOQkAfqGFeHJEXA_18

	nop

	:l_wroeSYdhhykbsWUp_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NfUoXjQyAQdYisbu_54

	nop

	:l_qKFGcxxzNWgzalOP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aByVdqUHbymeoRqn_23

	nop

	:l_QlNCWswDKEppFUGY_44
    move-object v1, v2

	goto/32 :l_ZkICzXExmwijsCBO_45

	nop

	:l_DOzFeeHbEAUhYdFw_47
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

	goto/32 :l_kPbPQVVIaoJdOVJn_48

	nop

	:l_NYuMJtJYRayTnTsl_12
    const/high16 v2, -0x80000000

	goto/32 :l_GVVxmiHwmlawSVHN_13

	nop

	:l_sigXxvGsOygnBORc_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_jNJyNDgVcBxTocnK_31

	nop

	:l_KQclJpgpongmVOnt_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rLXhmlmaFBjdpVJl_28

	nop

	:l_JHOfxRMQkIrIwbVO_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_lQMDGvRCMgKtvBSg_36

	nop

	:l_IeEbuKOdhGsEqDrh_6
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

	goto/32 :l_dNkSYiVlosbOCMnr_7

	nop

	:l_jNJyNDgVcBxTocnK_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_yHMaHAgDnBPSQrDj_32

	nop

	:l_GVVxmiHwmlawSVHN_13
    and-int/2addr v1, v2

	goto/32 :l_QpcdNRGHrKQxvtZz_14

	nop

	:l_rLXhmlmaFBjdpVJl_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pInkhDpzgNrinMEF_29

	nop

	:l_ZkICzXExmwijsCBO_45
    move p0, v3

	goto/32 :l_VQaNrQZXxDxEZtlj_46

	nop

	:l_oyMZgSmdYwKGVkfm_49
    move-object p1, v4

	goto/32 :l_rmFACQcWTXaiUgGu_50

	nop

	:l_NwvtCcypxnNiQnlx_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_IeEbuKOdhGsEqDrh_6

	nop

	:l_kOYflMoOHqFpRBnu_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_inVmCzXxNGSKGOAt_57

	nop

	:l_ArhqlAXZSBxvULmz_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_LelopLTenczazWzQ_52

	nop

	:l_JcFVdXkkBgqlrvCb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_opvSYHwtFhcEutjs_25

	nop

	:l_aByVdqUHbymeoRqn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_JcFVdXkkBgqlrvCb_24

	nop

	:l_WmuekYNUhQDSSTwq_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_fFdLhjvRXcDVeuDk_40

	nop

	:l_ETclFrtFYwecXYqT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WmuekYNUhQDSSTwq_39

	nop

	:l_OyMTQBykomFlpuUX_2
	add-int v0, v0, v1
	goto/32 :l_IOqxiHVMkCAhGpUI_3

	nop

	:l_LelopLTenczazWzQ_52
    move-object v3, p1

	goto/32 :l_wroeSYdhhykbsWUp_53

	nop

	:l_NfUoXjQyAQdYisbu_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_aeFdtgxopxuJgkfT_55

	nop

	:l_rmFACQcWTXaiUgGu_50
    move-object v2, p0

	goto/32 :l_ArhqlAXZSBxvULmz_51

	nop

	:l_cDqTQpHUsCaGzBev_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ETclFrtFYwecXYqT_38

	nop

	:l_EwZvVtosWOJMIfyC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_NYuMJtJYRayTnTsl_12

	nop

	:l_fFdLhjvRXcDVeuDk_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_RfobjMMgyhyGffgA_41

	nop

	:l_QpcdNRGHrKQxvtZz_14
	if-nez v1, :gl_eNoMSANFkzMaJCzq

	goto/32 :cond_0

	:gl_eNoMSANFkzMaJCzq
	goto/32 :l_eMrOpmVFxoyZBgmT_15

	nop

	:l_uXMlZPcDtxCGmKim_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hwQtDrvMEBFTUgSG_34

	nop

	:l_RYzGlKSgHgwrTTRC_0
	const v0, 4
	goto/32 :l_HhZImZrvztvVZofE_1

	nop

	:l_dNkSYiVlosbOCMnr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_jEWsEyTgWgZcKgZj_8

	nop

	:l_VQaNrQZXxDxEZtlj_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_DOzFeeHbEAUhYdFw_47

	nop

	:l_opvSYHwtFhcEutjs_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PVKJvOEVVTBGulWw_26

	nop

	:l_aeFdtgxopxuJgkfT_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kOYflMoOHqFpRBnu_56

	nop

	:l_pInkhDpzgNrinMEF_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_sigXxvGsOygnBORc_30

	nop

	:l_RfobjMMgyhyGffgA_41
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
	goto/32 :l_vkhznLofUfenLVrf_42

	nop

	:l_ClZWVkmApiUWhAPp_4
	if-lez v0, :gl_basCLDHDQdlbjlEs

	goto/32 :HXQpAohfDPcnwjHc

	:gl_basCLDHDQdlbjlEs	goto/32 :l_NwvtCcypxnNiQnlx_5

	nop

	:l_hGiVbodmeEvGnFWy_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_QlNCWswDKEppFUGY_44

	nop

	:l_kPbPQVVIaoJdOVJn_48
    move-object v1, v2

	goto/32 :l_oyMZgSmdYwKGVkfm_49

	nop

	:l_hwQtDrvMEBFTUgSG_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_JHOfxRMQkIrIwbVO_35

	nop

	:l_CviPiqwLCdnDVSVi_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kQWYoUFlCDgOYbGM_21

	nop

	:l_jEWsEyTgWgZcKgZj_8
	if-nez v0, :gl_bKvhrkGwjntqrJOX

	goto/32 :cond_0

	:gl_bKvhrkGwjntqrJOX
	goto/32 :l_ybkJapHaMvWnzRQX_9

	nop

	:l_mKOQkAfqGFeHJEXA_18
    goto :goto_0

    :cond_0
	goto/32 :l_zmEKryDUQuqMqfMj_19

	nop

	:l_HFoKYdlcYbRZXACa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_EwZvVtosWOJMIfyC_11

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_CHXONScDQcfkiuii_0

	nop

	:l_iQOqljCRmQtDjXGt_5
    int-to-double p0, p3

	goto/32 :l_IltYUTjMGZiekFhu_6

	nop

	:l_yDgYVZROiKOHDtvu_4
    add-int p3, p2, p1

	goto/32 :l_iQOqljCRmQtDjXGt_5

	nop

	:l_IltYUTjMGZiekFhu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYDCrvxAsEGQarbh_7

	nop

	:l_kXubOrzmyreVSzUI_3
    mul-int p2, p0, p1

	goto/32 :l_yDgYVZROiKOHDtvu_4

	nop

	:l_ZYDCrvxAsEGQarbh_7
	goto/32 :before_first_instruction

	:l_kyFuqSBkqRAwStqk_1
    const/16 p0, 0x2a

	goto/32 :l_XWLFZjOzAyPYzYvu_2

	nop

	:l_XWLFZjOzAyPYzYvu_2
    const/16 p1, 0xd2

	goto/32 :l_kXubOrzmyreVSzUI_3

	nop

	:l_CHXONScDQcfkiuii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyFuqSBkqRAwStqk_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_YTemhSzaMLaMAwbZ_0

	nop

	:l_YTemhSzaMLaMAwbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooXbzmkcNuZjPzzM_1

	nop

	:l_ooXbzmkcNuZjPzzM_1
    const/16 p0, 0x2a

	goto/32 :l_npSZXmThBNTMMaRn_2

	nop

	:l_JykvUyAxJmuyiXZo_7
	goto/32 :before_first_instruction

	:l_npSZXmThBNTMMaRn_2
    const/16 p1, 0xd2

	goto/32 :l_iRtgrzFsRynsdSBh_3

	nop

	:l_pnEFDwOvTnGcKlgO_6
    return-void

	:after_last_instruction

	goto/32 :l_JykvUyAxJmuyiXZo_7

	nop

	:l_iRtgrzFsRynsdSBh_3
    mul-int p2, p0, p1

	goto/32 :l_ZeEutWtQUyQzApMs_4

	nop

	:l_asejmDawYNgRtOSo_5
    int-to-double p0, p3

	goto/32 :l_pnEFDwOvTnGcKlgO_6

	nop

	:l_ZeEutWtQUyQzApMs_4
    add-int p3, p2, p1

	goto/32 :l_asejmDawYNgRtOSo_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_UGpDXcopGKCSPLIn_0

	nop

	:l_JektxeGfiriGBeQD_1
    const/16 p0, 0x2a

	goto/32 :l_ASwBKpHQXnOokcWE_2

	nop

	:l_LPcpnJeskMwkvdxv_5
    int-to-double p0, p3

	goto/32 :l_evLeOLfkFBVOYdIY_6

	nop

	:l_fqWQnkqOHbTmBZsH_3
    mul-int p2, p0, p1

	goto/32 :l_EeSlfpAPHwyOjvdd_4

	nop

	:l_ASwBKpHQXnOokcWE_2
    const/16 p1, 0xd2

	goto/32 :l_fqWQnkqOHbTmBZsH_3

	nop

	:l_CVdAjorscUUhusEF_7
	goto/32 :before_first_instruction

	:l_UGpDXcopGKCSPLIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JektxeGfiriGBeQD_1

	nop

	:l_evLeOLfkFBVOYdIY_6
    return-void

	:after_last_instruction

	goto/32 :l_CVdAjorscUUhusEF_7

	nop

	:l_EeSlfpAPHwyOjvdd_4
    add-int p3, p2, p1

	goto/32 :l_LPcpnJeskMwkvdxv_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_brImREUoGvVxFWpf_0

	nop

	:l_ivQglqOCJfXCKSvC_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dhXucTqzVepDHylu_23

	nop

	:l_wgZxuIBKFfbuduxR_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_GJXOVYZgMKzBYPXj_48

	nop

	:l_PLJVcrbFQYIvoyqd_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IyCKAUffZyZkHVRg_41

	nop

	:l_cdaUddQBrDlVoFqT_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SjYobAyvaEDgcnNx_33

	nop

	:l_yZAirwspdqYyBFMi_14
	if-nez v1, :gl_fmxBTbQMDEVGcPkJ

	goto/32 :cond_0

	:gl_fmxBTbQMDEVGcPkJ
	goto/32 :l_emtztdsnJdDjcnqx_15

	nop

	:l_emtztdsnJdDjcnqx_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_oAUTEnnbGtFndzKV_16

	nop

	:l_rNOZsLhNyQljyooZ_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_czImXxpPeNQJrPFi_29

	nop

	:l_PGOOwYXTykQLneET_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_weNDLEksvZxBIbPA_18

	nop

	:l_mYxhxAzQisIcTpWI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QZQlXPlsOekTUwTz_27

	nop

	:l_oAUTEnnbGtFndzKV_16
    sub-int/2addr p3, v2

	goto/32 :l_PGOOwYXTykQLneET_17

	nop

	:l_UnDZBRoVYCWCnokS_12
    const/high16 v2, -0x80000000

	goto/32 :l_mMEKrJsIsBFrMxxd_13

	nop

	:l_czImXxpPeNQJrPFi_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_AWCwOvvFcyecDTXN_30

	nop

	:l_SIALwGfYeJeyTlaH_46
	if-eq p0, v1, :gl_IWojiLmMLJkqCHyk

	goto/32 :cond_1

	:gl_IWojiLmMLJkqCHyk
    .line 39
	goto/32 :l_wgZxuIBKFfbuduxR_47

	nop

	:l_YuQaqlRJvoVddNSk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_UnDZBRoVYCWCnokS_12

	nop

	:l_wxiAKKcYsjQVsXUl_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AcGgnMhOUqraCKLo_51

	nop

	:l_XlFzSZDAtyocDgWZ_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_wxiAKKcYsjQVsXUl_50

	nop

	:l_veCqKmrYKAAjeYFF_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uODJMdmAubJNgYHj_25

	nop

	:l_XeNUvLQojsShlnPX_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_JZnCcXiIBrRDecGF_39

	nop

	:l_IyCKAUffZyZkHVRg_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZFhVfdXdzHNUXaFe_42

	nop

	:l_hPYynnvmxEOXEcuT_4
	if-lez v0, :gl_TIatsBUjsMnEcsND

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_TIatsBUjsMnEcsND	goto/32 :l_wUkbEbYvmdqwCWIE_5

	nop

	:l_iBnnHbkYjkcmPoIV_52
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_MdYeqEPkOMVcxHGj_53

	nop

	:l_jBrkNTGoYWEPwCxY_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_KXaxvVCdIpbKbXah_45

	nop

	:l_lCBiJnLtXPShJGyH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_YuQaqlRJvoVddNSk_11

	nop

	:l_AWCwOvvFcyecDTXN_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HacDTddbetNBzWVA_31

	nop

	:l_gLoWHNKOHtgmnjYE_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_NnrKvhatCgaVJuow_35

	nop

	:l_kwcqOrvlIPVHmXMs_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aLsEzBXmmpxrXMJY_21

	nop

	:l_MdYeqEPkOMVcxHGj_53
	goto/32 :GcekHMXrxEccFTAT
	:l_ZFhVfdXdzHNUXaFe_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sVglqGRKeUfGQXKp_43

	nop

	:l_MOlpkiiGowMYJZNx_2
	add-int v0, v0, v1
	goto/32 :l_SuavrKMojZskyzeW_3

	nop

	:l_SjYobAyvaEDgcnNx_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_gLoWHNKOHtgmnjYE_34

	nop

	:l_feznxIhkBdHgkXgj_6
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

	goto/32 :l_PjUlptCYmgZIpFBS_7

	nop

	:l_mMEKrJsIsBFrMxxd_13
    and-int/2addr v1, v2

	goto/32 :l_yZAirwspdqYyBFMi_14

	nop

	:l_QHnbDpHiRlloMthq_9
    move-object v0, p3

	goto/32 :l_lCBiJnLtXPShJGyH_10

	nop

	:l_BvpaNiwwRoDSzeLt_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ubfdtQEXoaaNjbTr_37

	nop

	:l_dhXucTqzVepDHylu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_veCqKmrYKAAjeYFF_24

	nop

	:l_ubfdtQEXoaaNjbTr_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XeNUvLQojsShlnPX_38

	nop

	:l_uODJMdmAubJNgYHj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mYxhxAzQisIcTpWI_26

	nop

	:l_weNDLEksvZxBIbPA_18
    goto :goto_0

    :cond_0
	goto/32 :l_NqKApkESfiwRJbdd_19

	nop

	:l_REodUPyFcItQvNSB_8
	if-nez v0, :gl_sZMMcXJTmAgPDVSX

	goto/32 :cond_0

	:gl_sZMMcXJTmAgPDVSX
	goto/32 :l_QHnbDpHiRlloMthq_9

	nop

	:l_SuavrKMojZskyzeW_3
	rem-int v0, v0, v1
	goto/32 :l_hPYynnvmxEOXEcuT_4

	nop

	:l_wUkbEbYvmdqwCWIE_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_feznxIhkBdHgkXgj_6

	nop

	:l_NnrKvhatCgaVJuow_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_BvpaNiwwRoDSzeLt_36

	nop

	:l_QZQlXPlsOekTUwTz_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rNOZsLhNyQljyooZ_28

	nop

	:l_aLsEzBXmmpxrXMJY_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ivQglqOCJfXCKSvC_22

	nop

	:l_brImREUoGvVxFWpf_0
	const v0, 8
	goto/32 :l_FEQLcAKZWVIZQjgU_1

	nop

	:l_FEQLcAKZWVIZQjgU_1
	const v1, 16
	goto/32 :l_MOlpkiiGowMYJZNx_2

	nop

	:l_sVglqGRKeUfGQXKp_43
    const/4 v4, 0x1

	goto/32 :l_jBrkNTGoYWEPwCxY_44

	nop

	:l_AcGgnMhOUqraCKLo_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iBnnHbkYjkcmPoIV_52

	nop

	:l_JZnCcXiIBrRDecGF_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_PLJVcrbFQYIvoyqd_40

	nop

	:l_PjUlptCYmgZIpFBS_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_REodUPyFcItQvNSB_8

	nop

	:l_NqKApkESfiwRJbdd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_kwcqOrvlIPVHmXMs_20

	nop

	:l_KXaxvVCdIpbKbXah_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_SIALwGfYeJeyTlaH_46

	nop

	:l_GJXOVYZgMKzBYPXj_48
    move p0, v2

	goto/32 :l_XlFzSZDAtyocDgWZ_49

	nop

	:l_HacDTddbetNBzWVA_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cdaUddQBrDlVoFqT_32

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_ZZfuUGcpmNIgQKKx_0

	nop

	:l_rxToycvvcmkIiTUS_5
    int-to-double p0, p3

	goto/32 :l_LQeqUSbhntxMRKlX_6

	nop

	:l_TaZYNlaQLEjMrUlJ_1
    const/16 p0, 0x2a

	goto/32 :l_GXnvRiGyBhunwnjb_2

	nop

	:l_RoLfvidVXUTYEdNM_7
	goto/32 :before_first_instruction

	:l_cQTZvmsjgqlpGjhN_3
    mul-int p2, p0, p1

	goto/32 :l_NczrIznDElGyuJkA_4

	nop

	:l_NczrIznDElGyuJkA_4
    add-int p3, p2, p1

	goto/32 :l_rxToycvvcmkIiTUS_5

	nop

	:l_GXnvRiGyBhunwnjb_2
    const/16 p1, 0xd2

	goto/32 :l_cQTZvmsjgqlpGjhN_3

	nop

	:l_LQeqUSbhntxMRKlX_6
    return-void

	:after_last_instruction

	goto/32 :l_RoLfvidVXUTYEdNM_7

	nop

	:l_ZZfuUGcpmNIgQKKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaZYNlaQLEjMrUlJ_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_KADzHYqdKdWegYqs_0

	nop

	:l_ikNUafiiTcrKzxsB_4
    add-int p3, p2, p1

	goto/32 :l_VWOKCNRAvOwcKqIq_5

	nop

	:l_AnVxdBJLVokYLjco_1
    const/16 p0, 0x2a

	goto/32 :l_SScgVIWSHFLzjUJX_2

	nop

	:l_NJQjACQXJIafMBQY_7
	goto/32 :before_first_instruction

	:l_vNjauPygloqpvQZS_6
    return-void

	:after_last_instruction

	goto/32 :l_NJQjACQXJIafMBQY_7

	nop

	:l_SScgVIWSHFLzjUJX_2
    const/16 p1, 0xd2

	goto/32 :l_TgaxKwzvgiqNYPJv_3

	nop

	:l_TgaxKwzvgiqNYPJv_3
    mul-int p2, p0, p1

	goto/32 :l_ikNUafiiTcrKzxsB_4

	nop

	:l_VWOKCNRAvOwcKqIq_5
    int-to-double p0, p3

	goto/32 :l_vNjauPygloqpvQZS_6

	nop

	:l_KADzHYqdKdWegYqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnVxdBJLVokYLjco_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_AUeNcpXTIQztyFwF_0

	nop

	:l_VePHDpqmcnHvEZnv_5
    int-to-double p0, p3

	goto/32 :l_uRVHIhWnvPxlMpjE_6

	nop

	:l_uRVHIhWnvPxlMpjE_6
    return-void

	:after_last_instruction

	goto/32 :l_MKxZsGewViDJVvjv_7

	nop

	:l_AUeNcpXTIQztyFwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiqQoYpiBparWpOo_1

	nop

	:l_QGAfMVpeSCEedaWq_4
    add-int p3, p2, p1

	goto/32 :l_VePHDpqmcnHvEZnv_5

	nop

	:l_GNFhLFjxgmwQnFMq_2
    const/16 p1, 0xd2

	goto/32 :l_UtifdXsyYDtPmrVy_3

	nop

	:l_MKxZsGewViDJVvjv_7
	goto/32 :before_first_instruction

	:l_aiqQoYpiBparWpOo_1
    const/16 p0, 0x2a

	goto/32 :l_GNFhLFjxgmwQnFMq_2

	nop

	:l_UtifdXsyYDtPmrVy_3
    mul-int p2, p0, p1

	goto/32 :l_QGAfMVpeSCEedaWq_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vwuwgmdhQaiIbPpg_0

	nop

	:l_eiRaHcxGcfbNpjAy_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wzXyGyrXbqTLcUux_17

	nop

	:l_tObwbfeypUzWtTNf_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tKZnyuueadVIVSNY_14

	nop

	:l_wzXyGyrXbqTLcUux_17
    const/4 v2, 0x1

	goto/32 :l_IZfExeNtBTJZCaLI_18

	nop

	:l_oyfpaxkQxHmGjjXR_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_nrPUkWwXmaCUUDcb_11

	nop

	:l_gsykAUodJOdoMmzr_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oyfpaxkQxHmGjjXR_10

	nop

	:l_OVXwPVOOVLEawPme_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tObwbfeypUzWtTNf_13

	nop

	:l_RHCEeUWapSqpzonn_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gsykAUodJOdoMmzr_9

	nop

	:l_nrPUkWwXmaCUUDcb_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_OVXwPVOOVLEawPme_12

	nop

	:l_muHuwRakzyqceUTR_21
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_nPnXpvGtEmsgflEa_22

	nop

	:l_YRXuABixVbrHeNpi_2
	add-int v0, v0, v1
	goto/32 :l_bsZBsTqGzCszvaGC_3

	nop

	:l_vwuwgmdhQaiIbPpg_0
	const v0, 23
	goto/32 :l_SSuETcASVgDAobrI_1

	nop

	:l_SSuETcASVgDAobrI_1
	const v1, 30
	goto/32 :l_YRXuABixVbrHeNpi_2

	nop

	:l_IZfExeNtBTJZCaLI_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_JoOsoHugduuUfycv_19

	nop

	:l_tLUJRKSscjTkRqYq_6
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

	goto/32 :l_HBbgvdCdoLxPwrRl_7

	nop

	:l_bsZBsTqGzCszvaGC_3
	rem-int v0, v0, v1
	goto/32 :l_dyfnsEdrZZRocTok_4

	nop

	:l_uYqVPIPUuiiSyrHK_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_tLUJRKSscjTkRqYq_6

	nop

	:l_xmXQkjGspBDpVUjp_20
    return-object v2

	:after_last_instruction

	goto/32 :l_muHuwRakzyqceUTR_21

	nop

	:l_nPnXpvGtEmsgflEa_22
	goto/32 :iElrNjpjbUXTIwzN
	:l_siFAfMmxXrVObpaX_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eiRaHcxGcfbNpjAy_16

	nop

	:l_JoOsoHugduuUfycv_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xmXQkjGspBDpVUjp_20

	nop

	:l_tKZnyuueadVIVSNY_14
    const/4 v3, 0x0

	goto/32 :l_siFAfMmxXrVObpaX_15

	nop

	:l_dyfnsEdrZZRocTok_4
	if-lez v0, :gl_KVthnnILFleCyjAu

	goto/32 :DmDKqHGWYJtbclOa

	:gl_KVthnnILFleCyjAu	goto/32 :l_uYqVPIPUuiiSyrHK_5

	nop

	:l_HBbgvdCdoLxPwrRl_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_RHCEeUWapSqpzonn_8

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_uDRgZCURpXDQagDx_0

	nop

	:l_xqAfzhaSlOZzwNNr_4
    add-int p3, p2, p1

	goto/32 :l_JSoCPqsfCMYHXsvn_5

	nop

	:l_wCnAsQpkCdJansIG_1
    const/16 p0, 0x2a

	goto/32 :l_DNMCRyHVughMhAjx_2

	nop

	:l_UWHYFHZPpqLiQudL_6
    return-void

	:after_last_instruction

	goto/32 :l_LHJqNthmAXLGzdyV_7

	nop

	:l_LHJqNthmAXLGzdyV_7
	goto/32 :before_first_instruction

	:l_kCHkEssDpyUbmLGA_3
    mul-int p2, p0, p1

	goto/32 :l_xqAfzhaSlOZzwNNr_4

	nop

	:l_JSoCPqsfCMYHXsvn_5
    int-to-double p0, p3

	goto/32 :l_UWHYFHZPpqLiQudL_6

	nop

	:l_DNMCRyHVughMhAjx_2
    const/16 p1, 0xd2

	goto/32 :l_kCHkEssDpyUbmLGA_3

	nop

	:l_uDRgZCURpXDQagDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCnAsQpkCdJansIG_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_VDzxrSUTQmGqkWly_0

	nop

	:l_rPpTyoVSlnJprBNm_7
	goto/32 :before_first_instruction

	:l_KxewovoTcfsPIxMO_1
    const/16 p0, 0x2a

	goto/32 :l_YLpSrNjJeKNAyzby_2

	nop

	:l_VDzxrSUTQmGqkWly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxewovoTcfsPIxMO_1

	nop

	:l_YLpSrNjJeKNAyzby_2
    const/16 p1, 0xd2

	goto/32 :l_TwhTZsqFQDYCUMbL_3

	nop

	:l_DPkMyddEBvjcTNSW_6
    return-void

	:after_last_instruction

	goto/32 :l_rPpTyoVSlnJprBNm_7

	nop

	:l_KXASvZjICsvdeiNi_4
    add-int p3, p2, p1

	goto/32 :l_mZnRSkAhHeXxPzKl_5

	nop

	:l_TwhTZsqFQDYCUMbL_3
    mul-int p2, p0, p1

	goto/32 :l_KXASvZjICsvdeiNi_4

	nop

	:l_mZnRSkAhHeXxPzKl_5
    int-to-double p0, p3

	goto/32 :l_DPkMyddEBvjcTNSW_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_ltFOnBNRwSUvgsBu_0

	nop

	:l_ovLwbXRMfKtwFkBV_6
    return-void

	:after_last_instruction

	goto/32 :l_eEhifqVrCkXIJkvd_7

	nop

	:l_SdNCaVJDlTaKnlfZ_3
    mul-int p2, p0, p1

	goto/32 :l_YAHKVvCaiyzyREUS_4

	nop

	:l_ZuzpAStkxiCoDQJO_5
    int-to-double p0, p3

	goto/32 :l_ovLwbXRMfKtwFkBV_6

	nop

	:l_ltFOnBNRwSUvgsBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEgayzSpSFgeSbbV_1

	nop

	:l_NEgayzSpSFgeSbbV_1
    const/16 p0, 0x2a

	goto/32 :l_gGWPvKTCgcbnFKXT_2

	nop

	:l_gGWPvKTCgcbnFKXT_2
    const/16 p1, 0xd2

	goto/32 :l_SdNCaVJDlTaKnlfZ_3

	nop

	:l_eEhifqVrCkXIJkvd_7
	goto/32 :before_first_instruction

	:l_YAHKVvCaiyzyREUS_4
    add-int p3, p2, p1

	goto/32 :l_ZuzpAStkxiCoDQJO_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_clQNZOdvjYDTNjtM_0

	nop

	:l_tVtANtZAGihonNoM_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_TdcJEZJQMdKdUlEV_47

	nop

	:l_FCUcpXQnAaWElQMD_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qZxcyxQtTTFCxnYq_21

	nop

	:l_XBhXNetGyyrZlptX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aREJKhUpgIWtckmc_28

	nop

	:l_MTDThYyLYLdyYelH_50
	if-ne v1, v2, :gl_EBgTiNBNHwoZXWcH

	goto/32 :cond_2

	:gl_EBgTiNBNHwoZXWcH
    .line 159
	goto/32 :l_ILrEuYVtIXWvIapB_51

	nop

	:l_SOeMcETadTDumoNe_12
    const/high16 v2, -0x80000000

	goto/32 :l_PQOyvDbBxwFtDaSf_13

	nop

	:l_NAfPJpIvLeMxCWDy_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ySvAOEPpbnxiyyhI_45

	nop

	:l_vHBzGRLsnYomduyw_57
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_zmhDCAouJHGcZlRJ_58

	nop

	:l_ODiNYEiXFvQeZhPW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_SOeMcETadTDumoNe_12

	nop

	:l_BzRRGZWUbzBtZJhW_8
	if-nez v0, :gl_LrcMOspXNjotJciL

	goto/32 :cond_0

	:gl_LrcMOspXNjotJciL
	goto/32 :l_acuDuStBgxNgwNDV_9

	nop

	:l_gkUlgDMdjGcFVRIY_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CGvgSyUiIdvAcTaw_25

	nop

	:l_FiihPVnbCSEOYvvZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_AMgIwnlfHrQshWKs_19

	nop

	:l_PQOyvDbBxwFtDaSf_13
    and-int/2addr v1, v2

	goto/32 :l_NWjqpySTkWksBXKZ_14

	nop

	:l_tOTRCiJFqZnQMHkI_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_BmxtCExcovJwbmjZ_40

	nop

	:l_QcOxwnqoNLMvTHqE_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_ilcepVUbAqXoznlX_53

	nop

	:l_OjjTmazVdEiipPdn_4
	if-lez v0, :gl_SMNvoegNKiKxgNjJ

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_SMNvoegNKiKxgNjJ	goto/32 :l_ciLjKfXUtswnwUTo_5

	nop

	:l_BmxtCExcovJwbmjZ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GnNvWpQHbaWzYbGN_41

	nop

	:l_vAitdjCYOmnULeCK_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DXbYmQxIDQdfiakG_31

	nop

	:l_lxcHgQlSKwZGDBrp_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vHBzGRLsnYomduyw_57

	nop

	:l_ZLzXpmWcFtbGUPgg_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zvoonRIAKbBfxQqr_34

	nop

	:l_OYWEdMrioxdgXAdR_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_tOTRCiJFqZnQMHkI_39

	nop

	:l_qZxcyxQtTTFCxnYq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fHYNSrTcISFUprns_22

	nop

	:l_DXbYmQxIDQdfiakG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HlZvXwelDWtMmDBy_32

	nop

	:l_clQNZOdvjYDTNjtM_0
	const v0, 10
	goto/32 :l_ZnWGIAfPGQKIgYCd_1

	nop

	:l_bQHFfLRKENcnSHXo_3
	rem-int v0, v0, v1
	goto/32 :l_OjjTmazVdEiipPdn_4

	nop

	:l_NWjqpySTkWksBXKZ_14
	if-nez v1, :gl_jkHwFlJujxFyefra

	goto/32 :cond_0

	:gl_jkHwFlJujxFyefra
	goto/32 :l_ZvGVlJFtMKHDSjpH_15

	nop

	:l_bgdVBbZGYdOphRfz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XBhXNetGyyrZlptX_27

	nop

	:l_ZnWGIAfPGQKIgYCd_1
	const v1, 30
	goto/32 :l_LRFcCbgdDFbCMMga_2

	nop

	:l_ilcepVUbAqXoznlX_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mIPOSeMAbGrrERSp_54

	nop

	:l_ciLjKfXUtswnwUTo_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_PBxIgytOtDHTpDeG_6

	nop

	:l_rObVxsarIxiMxguD_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pxxXWXvLgXuRhQaV_49

	nop

	:l_ZBlBAksXdSFGxcXH_16
    sub-int/2addr p1, v2

	goto/32 :l_mJAHeAVZpTlrJGMH_17

	nop

	:l_uYbCEmKuYuOJPYKl_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lxcHgQlSKwZGDBrp_56

	nop

	:l_zmhDCAouJHGcZlRJ_58
	goto/32 :CwgLUBEkoMOnhULy
	:l_mJAHeAVZpTlrJGMH_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_FiihPVnbCSEOYvvZ_18

	nop

	:l_mIPOSeMAbGrrERSp_54
    const-string v2, "Expected at least one element"

	goto/32 :l_uYbCEmKuYuOJPYKl_55

	nop

	:l_ZvGVlJFtMKHDSjpH_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ZBlBAksXdSFGxcXH_16

	nop

	:l_CWPyKtcMZwIRZkea_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rRvwAvHihQhzBHHm_36

	nop

	:l_HlZvXwelDWtMmDBy_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ZLzXpmWcFtbGUPgg_33

	nop

	:l_CGvgSyUiIdvAcTaw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bgdVBbZGYdOphRfz_26

	nop

	:l_zvoonRIAKbBfxQqr_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CWPyKtcMZwIRZkea_35

	nop

	:l_PBxIgytOtDHTpDeG_6
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

	goto/32 :l_AZpDIupMJJdeYLLQ_7

	nop

	:l_lUnENdSgbXExnrWt_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_NAfPJpIvLeMxCWDy_44

	nop

	:l_ySvAOEPpbnxiyyhI_45
	if-eq p0, v1, :gl_BFNoCgSYAKHXtuqT

	goto/32 :cond_1

	:gl_BFNoCgSYAKHXtuqT
    .line 153
	goto/32 :l_tVtANtZAGihonNoM_46

	nop

	:l_GnNvWpQHbaWzYbGN_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nsZuJUAUIkNxAgzl_42

	nop

	:l_AcxqvSXMQfvPJDWO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ODiNYEiXFvQeZhPW_11

	nop

	:l_fHYNSrTcISFUprns_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QraDwSGoGfwCZQVk_23

	nop

	:l_QraDwSGoGfwCZQVk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_gkUlgDMdjGcFVRIY_24

	nop

	:l_TdcJEZJQMdKdUlEV_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_rObVxsarIxiMxguD_48

	nop

	:l_nsZuJUAUIkNxAgzl_42
    const/4 v4, 0x1

	goto/32 :l_lUnENdSgbXExnrWt_43

	nop

	:l_rRvwAvHihQhzBHHm_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dfEXoTYLNXiOLbsM_37

	nop

	:l_LRFcCbgdDFbCMMga_2
	add-int v0, v0, v1
	goto/32 :l_bQHFfLRKENcnSHXo_3

	nop

	:l_aREJKhUpgIWtckmc_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WmfjMoVxjepFCzRC_29

	nop

	:l_acuDuStBgxNgwNDV_9
    move-object v0, p1

	goto/32 :l_AcxqvSXMQfvPJDWO_10

	nop

	:l_dfEXoTYLNXiOLbsM_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_OYWEdMrioxdgXAdR_38

	nop

	:l_ILrEuYVtIXWvIapB_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QcOxwnqoNLMvTHqE_52

	nop

	:l_AMgIwnlfHrQshWKs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_FCUcpXQnAaWElQMD_20

	nop

	:l_WmfjMoVxjepFCzRC_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vAitdjCYOmnULeCK_30

	nop

	:l_AZpDIupMJJdeYLLQ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_BzRRGZWUbzBtZJhW_8

	nop

	:l_pxxXWXvLgXuRhQaV_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MTDThYyLYLdyYelH_50

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_UvDuWLkZATQOcHQb_0

	nop

	:l_QcnrLgBmbIBAHlOi_1
    const/16 p0, 0x2a

	goto/32 :l_pTgMkChfaIoFjnWu_2

	nop

	:l_pTgMkChfaIoFjnWu_2
    const/16 p1, 0xd2

	goto/32 :l_uLQzEJEJCixnmmIo_3

	nop

	:l_jzEVMGhLQVpBabXd_4
    add-int p3, p2, p1

	goto/32 :l_GhvCwQbxfyEqfyyT_5

	nop

	:l_GhvCwQbxfyEqfyyT_5
    int-to-double p0, p3

	goto/32 :l_xasvntkWcvifyuDc_6

	nop

	:l_uLQzEJEJCixnmmIo_3
    mul-int p2, p0, p1

	goto/32 :l_jzEVMGhLQVpBabXd_4

	nop

	:l_xasvntkWcvifyuDc_6
    return-void

	:after_last_instruction

	goto/32 :l_AxhICKJHtVQjlabc_7

	nop

	:l_UvDuWLkZATQOcHQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcnrLgBmbIBAHlOi_1

	nop

	:l_AxhICKJHtVQjlabc_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_nVBrxiAIABnUfCdD_0

	nop

	:l_gLrMZrRbMUpacUdZ_1
    const/16 p0, 0x2a

	goto/32 :l_auvLzaWkGgQbebcq_2

	nop

	:l_nVBrxiAIABnUfCdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLrMZrRbMUpacUdZ_1

	nop

	:l_auvLzaWkGgQbebcq_2
    const/16 p1, 0xd2

	goto/32 :l_ayivizXdpBEfiHrE_3

	nop

	:l_gamOyYmTAkYSiRmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UoOcdwGMbiToKuqZ_7

	nop

	:l_KrwLVOdPDzZLGlod_4
    add-int p3, p2, p1

	goto/32 :l_IgRDWwtaSWmuKQJQ_5

	nop

	:l_ayivizXdpBEfiHrE_3
    mul-int p2, p0, p1

	goto/32 :l_KrwLVOdPDzZLGlod_4

	nop

	:l_IgRDWwtaSWmuKQJQ_5
    int-to-double p0, p3

	goto/32 :l_gamOyYmTAkYSiRmQ_6

	nop

	:l_UoOcdwGMbiToKuqZ_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_kTdHjLjOMJXYsTKO_0

	nop

	:l_jnrkgIWleSTOYkbH_1
    const/16 p0, 0x2a

	goto/32 :l_NauxHJCqFVubiNdM_2

	nop

	:l_eusXVAtqzBAmLPDF_5
    int-to-double p0, p3

	goto/32 :l_lWSpkrAopAvOczpZ_6

	nop

	:l_kTdHjLjOMJXYsTKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnrkgIWleSTOYkbH_1

	nop

	:l_yCziygaVoZaQcEfN_7
	goto/32 :before_first_instruction

	:l_hOlRJGFsBTkQdZgz_4
    add-int p3, p2, p1

	goto/32 :l_eusXVAtqzBAmLPDF_5

	nop

	:l_EPtUflUqfoXLMWWC_3
    mul-int p2, p0, p1

	goto/32 :l_hOlRJGFsBTkQdZgz_4

	nop

	:l_lWSpkrAopAvOczpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yCziygaVoZaQcEfN_7

	nop

	:l_NauxHJCqFVubiNdM_2
    const/16 p1, 0xd2

	goto/32 :l_EPtUflUqfoXLMWWC_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GXUlBsXWhibXaxkG_0

	nop

	:l_tviWpCLJjluZrHpU_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mvLtqOhKHpGEqjvs_47

	nop

	:l_NjidxVVxRGlgAcEY_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_fwxrRAYmuNSJQUVw_45

	nop

	:l_GXUlBsXWhibXaxkG_0
	const v0, 16
	goto/32 :l_PNqFqbnmLnDLNkXb_1

	nop

	:l_IxVBEnCAQcKBUXcU_16
    sub-int/2addr p1, v2

	goto/32 :l_GIlkIDpPIEugSuiV_17

	nop

	:l_VDOrKTiCRQeYpBli_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cLWaTUFdDaHcvVZS_31

	nop

	:l_ALOnfCHjbBirlFNf_12
    const/high16 v2, -0x80000000

	goto/32 :l_SUtEdAUbcVflJOOm_13

	nop

	:l_imGCGaDPrbNoRoKq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_trLdDIHIJVHmceVp_20

	nop

	:l_mvLtqOhKHpGEqjvs_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RciuuqwEJyltdmCD_48

	nop

	:l_NZMvdbXSIkiwYyAB_8
	if-nez v0, :gl_gLaIDWKlDHhoNKKO

	goto/32 :cond_0

	:gl_gLaIDWKlDHhoNKKO
	goto/32 :l_HRTayMSmEHWWLBrO_9

	nop

	:l_gdMOFiAuSYRCzcNI_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_gcEUqxwqqzrlGMTc_33

	nop

	:l_fwxrRAYmuNSJQUVw_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_tviWpCLJjluZrHpU_46

	nop

	:l_JCcGsFogWuSrhYyj_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ASiZHuQGmFubYrEF_35

	nop

	:l_KJdXYSkhZUCzjBIS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ALOnfCHjbBirlFNf_12

	nop

	:l_zJkkqhbIgMfxbsAV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wuGChMTEOdFMVDox_25

	nop

	:l_wuGChMTEOdFMVDox_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_tzNQrmjhxgZDIved_26

	nop

	:l_UYNFYFiJnfddaCQN_4
	if-lez v0, :gl_PBfGPkcnZNDqedXQ

	goto/32 :NseULfKrRSFyJoca

	:gl_PBfGPkcnZNDqedXQ	goto/32 :l_KqQDSYuPczXVHGWS_5

	nop

	:l_KkulVSTxzqLeDIeu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_zJkkqhbIgMfxbsAV_24

	nop

	:l_zEDRwwjsijpfRbyu_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WfXTztApDkSrcYDY_40

	nop

	:l_YJVWWhTYebyYMpfh_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KkulVSTxzqLeDIeu_23

	nop

	:l_erxsjZcyuQoGyttT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ABuVSmvzbWewQjVe_28

	nop

	:l_KqQDSYuPczXVHGWS_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_eikCTmHgiPpyynLS_6

	nop

	:l_WfXTztApDkSrcYDY_40
    const/4 v4, 0x1

	goto/32 :l_VDORUAUuIWabVpLu_41

	nop

	:l_trLdDIHIJVHmceVp_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kwItzHHpEwPLfdqO_21

	nop

	:l_tzNQrmjhxgZDIved_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_erxsjZcyuQoGyttT_27

	nop

	:l_qeXAukPzgYWgARMI_18
    goto :goto_0

    :cond_0
	goto/32 :l_imGCGaDPrbNoRoKq_19

	nop

	:l_eikCTmHgiPpyynLS_6
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

	goto/32 :l_lCJCRBPSHqxiWXLV_7

	nop

	:l_RciuuqwEJyltdmCD_48
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_DognKYebjNMFDztO_49

	nop

	:l_GIlkIDpPIEugSuiV_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_qeXAukPzgYWgARMI_18

	nop

	:l_ABuVSmvzbWewQjVe_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HHZhmJcBPIyjBNpb_29

	nop

	:l_VDORUAUuIWabVpLu_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_NDoCHIlpfArRNLyq_42

	nop

	:l_bhfhxYIbPcrPIcWN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_KJdXYSkhZUCzjBIS_11

	nop

	:l_ASiZHuQGmFubYrEF_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_muwAoXbKVrbOyiRQ_36

	nop

	:l_NXkzTbOwPocKruws_3
	rem-int v0, v0, v1
	goto/32 :l_UYNFYFiJnfddaCQN_4

	nop

	:l_IGtvoXjynyEPIXQT_43
	if-eq p0, v1, :gl_wXxUWnZQxTqgkKol

	goto/32 :cond_1

	:gl_wXxUWnZQxTqgkKol
    .line 165
	goto/32 :l_NjidxVVxRGlgAcEY_44

	nop

	:l_NDoCHIlpfArRNLyq_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IGtvoXjynyEPIXQT_43

	nop

	:l_kwItzHHpEwPLfdqO_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YJVWWhTYebyYMpfh_22

	nop

	:l_UkqpQyiTjCvKDXRd_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_OuqlToOjgqcLszwT_38

	nop

	:l_HHZhmJcBPIyjBNpb_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VDOrKTiCRQeYpBli_30

	nop

	:l_cLWaTUFdDaHcvVZS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gdMOFiAuSYRCzcNI_32

	nop

	:l_DognKYebjNMFDztO_49
	goto/32 :OwHLNaFLwoTETJSq
	:l_pljgqrEnROMnDlkM_14
	if-nez v1, :gl_QvntwsBgvIHrpKsU

	goto/32 :cond_0

	:gl_QvntwsBgvIHrpKsU
	goto/32 :l_JZcbOFrwcfBmVCWO_15

	nop

	:l_lCJCRBPSHqxiWXLV_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_NZMvdbXSIkiwYyAB_8

	nop

	:l_IRWFEfHHhbCYGGIf_2
	add-int v0, v0, v1
	goto/32 :l_NXkzTbOwPocKruws_3

	nop

	:l_gcEUqxwqqzrlGMTc_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JCcGsFogWuSrhYyj_34

	nop

	:l_SUtEdAUbcVflJOOm_13
    and-int/2addr v1, v2

	goto/32 :l_pljgqrEnROMnDlkM_14

	nop

	:l_OuqlToOjgqcLszwT_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zEDRwwjsijpfRbyu_39

	nop

	:l_muwAoXbKVrbOyiRQ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_UkqpQyiTjCvKDXRd_37

	nop

	:l_HRTayMSmEHWWLBrO_9
    move-object v0, p1

	goto/32 :l_bhfhxYIbPcrPIcWN_10

	nop

	:l_JZcbOFrwcfBmVCWO_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_IxVBEnCAQcKBUXcU_16

	nop

	:l_PNqFqbnmLnDLNkXb_1
	const v1, 22
	goto/32 :l_IRWFEfHHhbCYGGIf_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_bhfXoUmpoxZpNUnN_0

	nop

	:l_XzjEgioPwGTowLKi_2
    const/16 p1, 0xd2

	goto/32 :l_ZoXDJFdwozszgcUf_3

	nop

	:l_TwhhSeTDHqXyRqkq_7
	goto/32 :before_first_instruction

	:l_YHLfchzGYxBPtqDF_4
    add-int p3, p2, p1

	goto/32 :l_dnEqMLvbXulBDNUX_5

	nop

	:l_quKCgztnOVOCSefh_1
    const/16 p0, 0x2a

	goto/32 :l_XzjEgioPwGTowLKi_2

	nop

	:l_dnEqMLvbXulBDNUX_5
    int-to-double p0, p3

	goto/32 :l_hkuCLNYolLePsunp_6

	nop

	:l_ZoXDJFdwozszgcUf_3
    mul-int p2, p0, p1

	goto/32 :l_YHLfchzGYxBPtqDF_4

	nop

	:l_hkuCLNYolLePsunp_6
    return-void

	:after_last_instruction

	goto/32 :l_TwhhSeTDHqXyRqkq_7

	nop

	:l_bhfXoUmpoxZpNUnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quKCgztnOVOCSefh_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_oPWLebTPEyLBAtsK_0

	nop

	:l_zzavLRFydTSTBEqn_2
    const/16 p1, 0xd2

	goto/32 :l_YgGLBAhWuykARTfi_3

	nop

	:l_IqoPdKDJTSmdLbbn_5
    int-to-double p0, p3

	goto/32 :l_yxdhtYIpWXPreyVO_6

	nop

	:l_YgGLBAhWuykARTfi_3
    mul-int p2, p0, p1

	goto/32 :l_nGSKxXAMacgzEYxx_4

	nop

	:l_nGSKxXAMacgzEYxx_4
    add-int p3, p2, p1

	goto/32 :l_IqoPdKDJTSmdLbbn_5

	nop

	:l_oWxzNJmlYhjgSwZY_1
    const/16 p0, 0x2a

	goto/32 :l_zzavLRFydTSTBEqn_2

	nop

	:l_VXgaNWeyIkWclmRO_7
	goto/32 :before_first_instruction

	:l_yxdhtYIpWXPreyVO_6
    return-void

	:after_last_instruction

	goto/32 :l_VXgaNWeyIkWclmRO_7

	nop

	:l_oPWLebTPEyLBAtsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWxzNJmlYhjgSwZY_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_VswaQCpXViPjKyup_0

	nop

	:l_wQDBVbMxUmMubPyR_4
    add-int p3, p2, p1

	goto/32 :l_BgLLlUlRctoyoTdx_5

	nop

	:l_ctvmRyQaalMVcBKo_3
    mul-int p2, p0, p1

	goto/32 :l_wQDBVbMxUmMubPyR_4

	nop

	:l_wRpjclpzPbRFeNBx_7
	goto/32 :before_first_instruction

	:l_ewwHozgbkwsXkwRU_1
    const/16 p0, 0x2a

	goto/32 :l_SjBADTmykKSrsKdj_2

	nop

	:l_TWmVaFJvCIQgQwaD_6
    return-void

	:after_last_instruction

	goto/32 :l_wRpjclpzPbRFeNBx_7

	nop

	:l_BgLLlUlRctoyoTdx_5
    int-to-double p0, p3

	goto/32 :l_TWmVaFJvCIQgQwaD_6

	nop

	:l_VswaQCpXViPjKyup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewwHozgbkwsXkwRU_1

	nop

	:l_SjBADTmykKSrsKdj_2
    const/16 p1, 0xd2

	goto/32 :l_ctvmRyQaalMVcBKo_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bcTePuRsLXenVbGD_0

	nop

	:l_dfsLnTLCSkgBcyrN_16
    sub-int/2addr p2, v2

	goto/32 :l_LzzcyiTeEuNzmZSk_17

	nop

	:l_JbFrBjknPJVGqJZH_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uNgJDvlwUcTVTwNF_29

	nop

	:l_uNgJDvlwUcTVTwNF_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lYaIuotTGQKNvFUE_30

	nop

	:l_zPcDntJOWuDqtXNu_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_RFDKhsiURPWJHswl_48

	nop

	:l_mCrrEPKDfgyIMoeq_50
	if-ne p1, v1, :gl_OAeQAxlbntbBfeeV

	goto/32 :cond_2

	:gl_OAeQAxlbntbBfeeV
    .line 33
	goto/32 :l_IhlgPwKTfxApBFCZ_51

	nop

	:l_LzzcyiTeEuNzmZSk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ybjaAjZBuVsyxnba_18

	nop

	:l_pBFnBdAOYsHcmrzZ_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LubWacHxQQyRlaTS_36

	nop

	:l_oExCFKbGUJNrPhbK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JOfYoQhzmQOsRwph_21

	nop

	:l_hgHMSUQlOFaifYqp_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EYVoetsnaaBbFVHM_57

	nop

	:l_eiLLMwEAdyydhJQF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_oExCFKbGUJNrPhbK_20

	nop

	:l_eYcBIWxbekHFZorI_42
    const/4 v4, 0x1

	goto/32 :l_VqqWNguePbeNdfiW_43

	nop

	:l_SCaxjWnsqSQgvvFK_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_jQnlsSqoAVmGDPRn_53

	nop

	:l_EYVoetsnaaBbFVHM_57
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_DGzkrFkyxFirlCCc_58

	nop

	:l_nmpMBYXPKPNOxamm_3
	rem-int v0, v0, v1
	goto/32 :l_wKtYckeetIZGkUBv_4

	nop

	:l_EeTejHEUUimGJIqE_45
	if-eq p0, v1, :gl_dgQkpFQicwKZeUzw

	goto/32 :cond_1

	:gl_dgQkpFQicwKZeUzw
    .line 19
	goto/32 :l_OfjlbNOYrQHdFzkn_46

	nop

	:l_CJUlWbatfHhrslGs_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pBFnBdAOYsHcmrzZ_35

	nop

	:l_YpHHijzaGqqvhXUZ_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_dFDHxlsyqFmpqjcM_39

	nop

	:l_ijGGBCmodFpEBTDe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_RpDaYqfCXIHaVMqS_24

	nop

	:l_DGzkrFkyxFirlCCc_58
	goto/32 :LxwSSSNopzNuOgyf
	:l_jQnlsSqoAVmGDPRn_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_fzNZyZfeVafvxLrS_54

	nop

	:l_ybjaAjZBuVsyxnba_18
    goto :goto_0

    :cond_0
	goto/32 :l_eiLLMwEAdyydhJQF_19

	nop

	:l_DrYqdBOoZsXgvxuG_1
	const v1, 5
	goto/32 :l_pzOcCqWPmXfuGuWv_2

	nop

	:l_HMHoSkTqwliXqmjX_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eYcBIWxbekHFZorI_42

	nop

	:l_jsaXgUHYDChMvCwR_6
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

	goto/32 :l_ktSlYgMCgXuxgwhZ_7

	nop

	:l_lYaIuotTGQKNvFUE_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rapeTsTBvCZbrHmy_31

	nop

	:l_FjalzZTrBbfyFlAV_14
	if-nez v1, :gl_DdRtxLKGefgkopir

	goto/32 :cond_0

	:gl_DdRtxLKGefgkopir
	goto/32 :l_VouuMpJxWhdHmuVL_15

	nop

	:l_fzNZyZfeVafvxLrS_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_JyWLdFMDHVvibMLv_55

	nop

	:l_VouuMpJxWhdHmuVL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_dfsLnTLCSkgBcyrN_16

	nop

	:l_dFDHxlsyqFmpqjcM_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sAshGjTeHuWEoYuv_40

	nop

	:l_VqqWNguePbeNdfiW_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_IbCRBrjcGEOjZtGn_44

	nop

	:l_ajQwlRsRTuzesHPP_12
    const/high16 v2, -0x80000000

	goto/32 :l_RjXfsngEQONWlhrG_13

	nop

	:l_lDzpfLJFDbAxbiYd_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jygIhtptNCxWszYq_26

	nop

	:l_RFDKhsiURPWJHswl_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DwpgPBkShbqgGmJu_49

	nop

	:l_OfjlbNOYrQHdFzkn_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_zPcDntJOWuDqtXNu_47

	nop

	:l_sAshGjTeHuWEoYuv_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HMHoSkTqwliXqmjX_41

	nop

	:l_JyWLdFMDHVvibMLv_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hgHMSUQlOFaifYqp_56

	nop

	:l_ktSlYgMCgXuxgwhZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_HMYwtQJHwUMstlka_8

	nop

	:l_rapeTsTBvCZbrHmy_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cwCDcnKhUWwWMdQu_32

	nop

	:l_LYWWkJoVJrLMzhGM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ajQwlRsRTuzesHPP_12

	nop

	:l_rWetTDIApiWGVhNj_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_CJUlWbatfHhrslGs_34

	nop

	:l_pzOcCqWPmXfuGuWv_2
	add-int v0, v0, v1
	goto/32 :l_nmpMBYXPKPNOxamm_3

	nop

	:l_lsZhjlLBFxjUPJIU_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_YpHHijzaGqqvhXUZ_38

	nop

	:l_qgpYOIUYnjHpTLYs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_LYWWkJoVJrLMzhGM_11

	nop

	:l_bcTePuRsLXenVbGD_0
	const v0, 2
	goto/32 :l_DrYqdBOoZsXgvxuG_1

	nop

	:l_LqWyqKyfkLGDgqtj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ijGGBCmodFpEBTDe_23

	nop

	:l_wKtYckeetIZGkUBv_4
	if-lez v0, :gl_HrfsgYUmTemerJCf

	goto/32 :NHRUcsuhbeQZArvL

	:gl_HrfsgYUmTemerJCf	goto/32 :l_ElUmtHfruliFROuY_5

	nop

	:l_DwpgPBkShbqgGmJu_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mCrrEPKDfgyIMoeq_50

	nop

	:l_HMYwtQJHwUMstlka_8
	if-nez v0, :gl_pUNbRZZNRAMIxUBI

	goto/32 :cond_0

	:gl_pUNbRZZNRAMIxUBI
	goto/32 :l_ZvfgkKHxOaVLyBeE_9

	nop

	:l_ZvfgkKHxOaVLyBeE_9
    move-object v0, p2

	goto/32 :l_qgpYOIUYnjHpTLYs_10

	nop

	:l_IhlgPwKTfxApBFCZ_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SCaxjWnsqSQgvvFK_52

	nop

	:l_JOfYoQhzmQOsRwph_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LqWyqKyfkLGDgqtj_22

	nop

	:l_ElUmtHfruliFROuY_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_jsaXgUHYDChMvCwR_6

	nop

	:l_RpDaYqfCXIHaVMqS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lDzpfLJFDbAxbiYd_25

	nop

	:l_IbCRBrjcGEOjZtGn_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_EeTejHEUUimGJIqE_45

	nop

	:l_cwCDcnKhUWwWMdQu_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_rWetTDIApiWGVhNj_33

	nop

	:l_bjCqowrLSlGrKWFF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JbFrBjknPJVGqJZH_28

	nop

	:l_LubWacHxQQyRlaTS_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lsZhjlLBFxjUPJIU_37

	nop

	:l_jygIhtptNCxWszYq_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bjCqowrLSlGrKWFF_27

	nop

	:l_RjXfsngEQONWlhrG_13
    and-int/2addr v1, v2

	goto/32 :l_FjalzZTrBbfyFlAV_14

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_fCpOZjVuKVEenEpx_0

	nop

	:l_bLFMZvPUWxNGptxE_7
	goto/32 :before_first_instruction

	:l_EvHKPSyRPUsfuaRd_3
    mul-int p2, p0, p1

	goto/32 :l_xMrKjDCWtOHBYZIr_4

	nop

	:l_jJVXYTxQuVxAUOFF_5
    int-to-double p0, p3

	goto/32 :l_ijWUenQEIINnXMmt_6

	nop

	:l_GAbcuFmCCMDqvQhF_2
    const/16 p1, 0xd2

	goto/32 :l_EvHKPSyRPUsfuaRd_3

	nop

	:l_xMrKjDCWtOHBYZIr_4
    add-int p3, p2, p1

	goto/32 :l_jJVXYTxQuVxAUOFF_5

	nop

	:l_ijWUenQEIINnXMmt_6
    return-void

	:after_last_instruction

	goto/32 :l_bLFMZvPUWxNGptxE_7

	nop

	:l_ajjSXcMFEBIDBwIN_1
    const/16 p0, 0x2a

	goto/32 :l_GAbcuFmCCMDqvQhF_2

	nop

	:l_fCpOZjVuKVEenEpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajjSXcMFEBIDBwIN_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rzhCNBsbVKNggxJP_0

	nop

	:l_rzhCNBsbVKNggxJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvbGGoJzgfaSDcyt_1

	nop

	:l_vZrOOxhBJvmBXOYu_4
    add-int p3, p2, p1

	goto/32 :l_XIGMgISJZeXiqjrd_5

	nop

	:l_XIGMgISJZeXiqjrd_5
    int-to-double p0, p3

	goto/32 :l_AyzFdmLSpbzXevEA_6

	nop

	:l_AyzFdmLSpbzXevEA_6
    return-void

	:after_last_instruction

	goto/32 :l_txoBkSPWYQTuHEla_7

	nop

	:l_oHMAJOmUaGvMTHes_2
    const/16 p1, 0xd2

	goto/32 :l_yxwoLUBXwTncFmRW_3

	nop

	:l_wvbGGoJzgfaSDcyt_1
    const/16 p0, 0x2a

	goto/32 :l_oHMAJOmUaGvMTHes_2

	nop

	:l_txoBkSPWYQTuHEla_7
	goto/32 :before_first_instruction

	:l_yxwoLUBXwTncFmRW_3
    mul-int p2, p0, p1

	goto/32 :l_vZrOOxhBJvmBXOYu_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EdqdjhboJrOQoJpP_0

	nop

	:l_xdaQKPvgELMZbgDJ_7
	goto/32 :before_first_instruction

	:l_cHlUMfkaYflkEcqV_4
    add-int p3, p2, p1

	goto/32 :l_BNLrrOmzzGXehdDp_5

	nop

	:l_BNLrrOmzzGXehdDp_5
    int-to-double p0, p3

	goto/32 :l_VZZAzTBJNTyZMGdV_6

	nop

	:l_NCiskZFAVtFXnpDH_2
    const/16 p1, 0xd2

	goto/32 :l_akMHpOMTUqpKrxhS_3

	nop

	:l_akMHpOMTUqpKrxhS_3
    mul-int p2, p0, p1

	goto/32 :l_cHlUMfkaYflkEcqV_4

	nop

	:l_EdqdjhboJrOQoJpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXMXpWCgXrxUkOyr_1

	nop

	:l_VZZAzTBJNTyZMGdV_6
    return-void

	:after_last_instruction

	goto/32 :l_xdaQKPvgELMZbgDJ_7

	nop

	:l_XXMXpWCgXrxUkOyr_1
    const/16 p0, 0x2a

	goto/32 :l_NCiskZFAVtFXnpDH_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BpUjxflPvbuWCWcb_0

	nop

	:l_nmDSusBesCJLdCyE_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_LYfUgTdmOoLdubym_16

	nop

	:l_DNosmmdqBqZefOgo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_TdyiUfcIUPAOBsMu_24

	nop

	:l_XnZmWIkDQUvOIBuw_9
    move-object v0, p1

	goto/32 :l_knKxBDAQeSetDmzV_10

	nop

	:l_DHlrgheunrhxXHYW_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NsQpxPqssPmryUHh_45

	nop

	:l_fyaZdryWslAmuGjb_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_UCXHifqhzGWwcNMq_38

	nop

	:l_CekrgOABZXIbokqJ_4
	if-lez v0, :gl_uNSNtPYtUFJWxaOQ

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_uNSNtPYtUFJWxaOQ	goto/32 :l_NaLRiKGCRLbXRSnu_5

	nop

	:l_yuEccPOgqIAHJnYB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gAmBjglUqYbQkUwh_28

	nop

	:l_BpUjxflPvbuWCWcb_0
	const v0, 12
	goto/32 :l_jJCSQKJhAFnqpQkZ_1

	nop

	:l_TdyiUfcIUPAOBsMu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RbQdHATOMexIiXwv_25

	nop

	:l_zDDiIwWerhIGxDjS_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DNosmmdqBqZefOgo_23

	nop

	:l_YNfwGOBZaIAKbyJc_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iIaisQxQdjtALhxk_50

	nop

	:l_gdQMRixGtLHKavVG_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cthGnvPQXZWpFEwR_21

	nop

	:l_WZqidhMNXCeHwayQ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NgTiaaMxSVWvyRma_34

	nop

	:l_KOyIrPPxfVKAsXUr_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yuEccPOgqIAHJnYB_27

	nop

	:l_aYBzIVUhKNHKdFIZ_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_SsmyCAlrbiYfOZzK_53

	nop

	:l_uhLFncsPFuCYmczb_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_DHlrgheunrhxXHYW_44

	nop

	:l_vzyasSYXpApmxNIw_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_mlvpDgRzinruBebX_47

	nop

	:l_LYfUgTdmOoLdubym_16
    sub-int/2addr p1, v2

	goto/32 :l_iqKUvXKcbBTXiPYS_17

	nop

	:l_qqkwTEsqsqXgIYnT_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aYBzIVUhKNHKdFIZ_52

	nop

	:l_jJCSQKJhAFnqpQkZ_1
	const v1, 30
	goto/32 :l_idUMHsxJKZnKKJNM_2

	nop

	:l_YYVkRosxLMenrixu_12
    const/high16 v2, -0x80000000

	goto/32 :l_OUqcweQzOLpwmHcX_13

	nop

	:l_ZvcgWWpwcePcDMqY_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MlGvHiDnKLwAAqci_42

	nop

	:l_XJOUjHjnNTlxhleJ_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xyYPxffsqTIkjDdV_56

	nop

	:l_MlGvHiDnKLwAAqci_42
    const/4 v4, 0x1

	goto/32 :l_uhLFncsPFuCYmczb_43

	nop

	:l_eyjSydFDRSykoTAn_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hqMCsPoZUSfesHEg_36

	nop

	:l_mlvpDgRzinruBebX_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_EqHKMsjRemamfgom_48

	nop

	:l_iqKUvXKcbBTXiPYS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ohTBweGQiQCYSnrj_18

	nop

	:l_LmaugVFkulTSTWMn_6
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

	goto/32 :l_MVgFCFqdPvPjxgqw_7

	nop

	:l_OUqcweQzOLpwmHcX_13
    and-int/2addr v1, v2

	goto/32 :l_PRYmboMvxVUkWKpt_14

	nop

	:l_ZSJpsUwYJZATRDTv_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_HICnpuqXaOTZCedn_40

	nop

	:l_lbNKXgYZiJeIUnku_57
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_SUhqzkBFyJFBARqf_58

	nop

	:l_TtBhclYKUoYybOhT_8
	if-nez v0, :gl_OMooOXVsAChfgadg

	goto/32 :cond_0

	:gl_OMooOXVsAChfgadg
	goto/32 :l_XnZmWIkDQUvOIBuw_9

	nop

	:l_idUMHsxJKZnKKJNM_2
	add-int v0, v0, v1
	goto/32 :l_koFmVvhTyOvhYndM_3

	nop

	:l_vrRdjVFCcBxlfuQU_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_WZqidhMNXCeHwayQ_33

	nop

	:l_NgTiaaMxSVWvyRma_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eyjSydFDRSykoTAn_35

	nop

	:l_MVgFCFqdPvPjxgqw_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_TtBhclYKUoYybOhT_8

	nop

	:l_uVtRzIOEytdItzsc_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zmVOuADvEDuagYpt_31

	nop

	:l_HICnpuqXaOTZCedn_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZvcgWWpwcePcDMqY_41

	nop

	:l_hqMCsPoZUSfesHEg_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fyaZdryWslAmuGjb_37

	nop

	:l_SUhqzkBFyJFBARqf_58
	goto/32 :vOyTASlkbUcTSiTd
	:l_VrLFCtIQtuyqNjWz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_gdQMRixGtLHKavVG_20

	nop

	:l_gAmBjglUqYbQkUwh_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ADvSyBfNYPulrZUU_29

	nop

	:l_SsmyCAlrbiYfOZzK_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UuuxCwUJvXRUDnKt_54

	nop

	:l_knKxBDAQeSetDmzV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_ygwdzWhaKTuKXAZZ_11

	nop

	:l_koFmVvhTyOvhYndM_3
	rem-int v0, v0, v1
	goto/32 :l_CekrgOABZXIbokqJ_4

	nop

	:l_UCXHifqhzGWwcNMq_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_ZSJpsUwYJZATRDTv_39

	nop

	:l_PRYmboMvxVUkWKpt_14
	if-nez v1, :gl_qaJeZttomaAKzdUQ

	goto/32 :cond_0

	:gl_qaJeZttomaAKzdUQ
	goto/32 :l_nmDSusBesCJLdCyE_15

	nop

	:l_ADvSyBfNYPulrZUU_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uVtRzIOEytdItzsc_30

	nop

	:l_UuuxCwUJvXRUDnKt_54
    const-string v2, "Flow is empty"

	goto/32 :l_XJOUjHjnNTlxhleJ_55

	nop

	:l_iIaisQxQdjtALhxk_50
	if-ne v1, v2, :gl_fQpqWLFHRPdyZYYZ

	goto/32 :cond_2

	:gl_fQpqWLFHRPdyZYYZ
    .line 63
	goto/32 :l_qqkwTEsqsqXgIYnT_51

	nop

	:l_EqHKMsjRemamfgom_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YNfwGOBZaIAKbyJc_49

	nop

	:l_ohTBweGQiQCYSnrj_18
    goto :goto_0

    :cond_0
	goto/32 :l_VrLFCtIQtuyqNjWz_19

	nop

	:l_ygwdzWhaKTuKXAZZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_YYVkRosxLMenrixu_12

	nop

	:l_NsQpxPqssPmryUHh_45
	if-eq p0, v1, :gl_gKSpBJrLWHhZzmag

	goto/32 :cond_1

	:gl_gKSpBJrLWHhZzmag
    .line 55
	goto/32 :l_vzyasSYXpApmxNIw_46

	nop

	:l_cthGnvPQXZWpFEwR_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zDDiIwWerhIGxDjS_22

	nop

	:l_xyYPxffsqTIkjDdV_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lbNKXgYZiJeIUnku_57

	nop

	:l_zmVOuADvEDuagYpt_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vrRdjVFCcBxlfuQU_32

	nop

	:l_RbQdHATOMexIiXwv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KOyIrPPxfVKAsXUr_26

	nop

	:l_NaLRiKGCRLbXRSnu_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_LmaugVFkulTSTWMn_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_colzLCmrISlRrPzY_0

	nop

	:l_colzLCmrISlRrPzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQPnquuUrZKcRFhn_1

	nop

	:l_aGMuEduEgHkpbxKY_4
    add-int p3, p2, p1

	goto/32 :l_pzkdjieTTUiyUTlG_5

	nop

	:l_HQPnquuUrZKcRFhn_1
    const/16 p0, 0x2a

	goto/32 :l_wAsQEVCZKVsvUZwq_2

	nop

	:l_wAsQEVCZKVsvUZwq_2
    const/16 p1, 0xd2

	goto/32 :l_ryCCpqzFTAvVtlYi_3

	nop

	:l_NOxICMEhZcGqoozJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eCulSHanpmQnJGkc_7

	nop

	:l_ryCCpqzFTAvVtlYi_3
    mul-int p2, p0, p1

	goto/32 :l_aGMuEduEgHkpbxKY_4

	nop

	:l_pzkdjieTTUiyUTlG_5
    int-to-double p0, p3

	goto/32 :l_NOxICMEhZcGqoozJ_6

	nop

	:l_eCulSHanpmQnJGkc_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CxbGKZKGoXTRmzBF_0

	nop

	:l_CxbGKZKGoXTRmzBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZyieVREChvuUTLk_1

	nop

	:l_OeseWtCZteOSZOzd_5
    int-to-double p0, p3

	goto/32 :l_ypEsFTexVzrwgsMA_6

	nop

	:l_ypEsFTexVzrwgsMA_6
    return-void

	:after_last_instruction

	goto/32 :l_OjxgjunbKRiaUTyT_7

	nop

	:l_gZImIBggaBkCqLTB_4
    add-int p3, p2, p1

	goto/32 :l_OeseWtCZteOSZOzd_5

	nop

	:l_YtrxCNSBZgjKcTto_3
    mul-int p2, p0, p1

	goto/32 :l_gZImIBggaBkCqLTB_4

	nop

	:l_OjxgjunbKRiaUTyT_7
	goto/32 :before_first_instruction

	:l_bUeyzcUSRpNMFYOd_2
    const/16 p1, 0xd2

	goto/32 :l_YtrxCNSBZgjKcTto_3

	nop

	:l_lZyieVREChvuUTLk_1
    const/16 p0, 0x2a

	goto/32 :l_bUeyzcUSRpNMFYOd_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fYbsSPOMquCXizOP_0

	nop

	:l_NjywPcDsVJXqIjHr_1
    const/16 p0, 0x2a

	goto/32 :l_ARzGmmZjLiGoAOvS_2

	nop

	:l_fYbsSPOMquCXizOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjywPcDsVJXqIjHr_1

	nop

	:l_knZhDnnIKuZxpjvd_4
    add-int p3, p2, p1

	goto/32 :l_qdKujySJpZbEVNva_5

	nop

	:l_ARzGmmZjLiGoAOvS_2
    const/16 p1, 0xd2

	goto/32 :l_UguBQLtflNKErjEv_3

	nop

	:l_qdKujySJpZbEVNva_5
    int-to-double p0, p3

	goto/32 :l_qPkPdlYeTinWcUqe_6

	nop

	:l_qPkPdlYeTinWcUqe_6
    return-void

	:after_last_instruction

	goto/32 :l_utNtJjDVYYxbGVPx_7

	nop

	:l_UguBQLtflNKErjEv_3
    mul-int p2, p0, p1

	goto/32 :l_knZhDnnIKuZxpjvd_4

	nop

	:l_utNtJjDVYYxbGVPx_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FeyxEnbbpSJqzuHT_0

	nop

	:l_OMZzZbDqLDzuoWLP_12
    const/high16 v2, -0x80000000

	goto/32 :l_lwZBMymkilIJNOCx_13

	nop

	:l_EeHSRaMtfanPYurp_44
	if-eq v5, v1, :gl_KDopgTHwdOPUDHpb

	goto/32 :cond_1

	:gl_KDopgTHwdOPUDHpb
    .line 70
	goto/32 :l_HoIhdIGrYRiqMTXp_45

	nop

	:l_uKvsvHRvOpgjTTSE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jNiIvZMmBrWtTHnw_26

	nop

	:l_GQTdgUePAbFWzipp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_OMZzZbDqLDzuoWLP_12

	nop

	:l_fBXWHvYFKHGIGnWI_51
    move-object v3, p0

	goto/32 :l_yuYLZoQAkOrhhVtO_52

	nop

	:l_FeyxEnbbpSJqzuHT_0
	const v0, 9
	goto/32 :l_bZxZcBwczGqvyBiF_1

	nop

	:l_KXSBnDDDTPInOUUE_46
    move p0, v3

	goto/32 :l_iViPCWuvICoEzVPl_47

	nop

	:l_KfgyfhbaHrudnJkh_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SdfCCxBitqBwHCac_29

	nop

	:l_BMqdFhlmWpLIxVAj_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_BKaxZkLuQPxXqcNA_16

	nop

	:l_FjEgCZzBXgGfUMOV_18
    goto :goto_0

    :cond_0
	goto/32 :l_zubkcYimzlfIVrqH_19

	nop

	:l_zCcBmTfPbLjJAioH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_GQTdgUePAbFWzipp_11

	nop

	:l_ugRBVXFHuEkfpUkL_63
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_KaVXZqejzuxMjTag_64

	nop

	:l_HoIhdIGrYRiqMTXp_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_KXSBnDDDTPInOUUE_46

	nop

	:l_gzoKTyyvPnJkbfdl_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_mtHNNzoCifpcAOvz_42

	nop

	:l_CNtOCKDucprbaBwx_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ugRBVXFHuEkfpUkL_63

	nop

	:l_jhxvwsfcyMWdCFcy_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_pfDZyeqFFGhDOVIO_6

	nop

	:l_MnwLAXEkOzNMlBlc_2
	add-int v0, v0, v1
	goto/32 :l_DFrqNDoUgGORVIPF_3

	nop

	:l_rkjpDZhIcxQPFRCR_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_FjEgCZzBXgGfUMOV_18

	nop

	:l_jNiIvZMmBrWtTHnw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wMZyFbhaGpKHMmHJ_27

	nop

	:l_DLPxNPvtmSLYpBLH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_QBVZOMbsmrvcBjvs_24

	nop

	:l_EbdLYZFKhjhBQYOO_8
	if-nez v0, :gl_VDZRgCzwvzyuxFpX

	goto/32 :cond_0

	:gl_VDZRgCzwvzyuxFpX
	goto/32 :l_FTCAUgBAIjorqxlO_9

	nop

	:l_pmVIyafRatpJGJAC_49
    move-object v1, v4

	goto/32 :l_cMcTUNtxijiXoMku_50

	nop

	:l_YVqaUlyycyklzmaL_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qxfBQKXDeZWqybAq_40

	nop

	:l_gZshXNPmUtXNZBCn_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DLPxNPvtmSLYpBLH_23

	nop

	:l_FPrLdtVhwIxOeZFt_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gZshXNPmUtXNZBCn_22

	nop

	:l_LgCpxplZSUSuAnLd_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CwKOyjJzPHQhVUuL_58

	nop

	:l_cMcTUNtxijiXoMku_50
    move v7, v3

	goto/32 :l_fBXWHvYFKHGIGnWI_51

	nop

	:l_zubkcYimzlfIVrqH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_AolIFiqXBgqneYPR_20

	nop

	:l_KaVXZqejzuxMjTag_64
	goto/32 :BjuUQHIdwwpCaVrm
	:l_DFrqNDoUgGORVIPF_3
	rem-int v0, v0, v1
	goto/32 :l_WEQceJgbVYnImscv_4

	nop

	:l_sUvEglXabljKKnvC_53
    move-object v4, v1

	goto/32 :l_tUlxZjgKOiiXvxoM_54

	nop

	:l_SdfCCxBitqBwHCac_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_vbunAGBIPhwQrYkl_30

	nop

	:l_AlOLoUBwjPYDtjHK_14
	if-nez v1, :gl_vmeGuepJQFYOcRDS

	goto/32 :cond_0

	:gl_vmeGuepJQFYOcRDS
	goto/32 :l_BMqdFhlmWpLIxVAj_15

	nop

	:l_RVbTxIuDLJWXMIoN_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_CNtOCKDucprbaBwx_62

	nop

	:l_fFSsYqnaXKJSHfUK_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_pmVIyafRatpJGJAC_49

	nop

	:l_SSdBPBNMQVYuqgdi_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_BZWbUgZTzomaoEkb_32

	nop

	:l_bPAgjrEskoJmsGMR_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_EbdLYZFKhjhBQYOO_8

	nop

	:l_AolIFiqXBgqneYPR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FPrLdtVhwIxOeZFt_21

	nop

	:l_HoJDZOHwEMGNnjxf_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_USZgoODJlcujOdDb_36

	nop

	:l_vPdfJloOtQzsKZMg_59
    const/4 p0, 0x0

	goto/32 :l_cAyuCrCLdVsaWkIB_60

	nop

	:l_USZgoODJlcujOdDb_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NsFlPembdkwLuapP_37

	nop

	:l_esFILsSIAeIYuxge_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_HoJDZOHwEMGNnjxf_35

	nop

	:l_dBgwrtCiiNlPvBET_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LgCpxplZSUSuAnLd_57

	nop

	:l_lwZBMymkilIJNOCx_13
    and-int/2addr v1, v2

	goto/32 :l_AlOLoUBwjPYDtjHK_14

	nop

	:l_vDjQpUxCOnlpWAYM_43
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
	goto/32 :l_EeHSRaMtfanPYurp_44

	nop

	:l_gmmrxSfnKPkOGKlp_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YVqaUlyycyklzmaL_39

	nop

	:l_vbunAGBIPhwQrYkl_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SSdBPBNMQVYuqgdi_31

	nop

	:l_qxfBQKXDeZWqybAq_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gzoKTyyvPnJkbfdl_41

	nop

	:l_BZWbUgZTzomaoEkb_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fIavnHxAOrqyxlGU_33

	nop

	:l_wMZyFbhaGpKHMmHJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KfgyfhbaHrudnJkh_28

	nop

	:l_MIsXoKnaevdmXjXg_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_dBgwrtCiiNlPvBET_56

	nop

	:l_mtHNNzoCifpcAOvz_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_vDjQpUxCOnlpWAYM_43

	nop

	:l_iViPCWuvICoEzVPl_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_fFSsYqnaXKJSHfUK_48

	nop

	:l_WEQceJgbVYnImscv_4
	if-lez v0, :gl_ckOioHmLgZMhHlZF

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_ckOioHmLgZMhHlZF	goto/32 :l_jhxvwsfcyMWdCFcy_5

	nop

	:l_FTCAUgBAIjorqxlO_9
    move-object v0, p1

	goto/32 :l_zCcBmTfPbLjJAioH_10

	nop

	:l_pfDZyeqFFGhDOVIO_6
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

	goto/32 :l_bPAgjrEskoJmsGMR_7

	nop

	:l_BKaxZkLuQPxXqcNA_16
    sub-int/2addr p1, v2

	goto/32 :l_rkjpDZhIcxQPFRCR_17

	nop

	:l_tUlxZjgKOiiXvxoM_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MIsXoKnaevdmXjXg_55

	nop

	:l_CwKOyjJzPHQhVUuL_58
	if-eq p0, v1, :gl_dvXeSaQVbuvnZXTf

	goto/32 :cond_2

	:gl_dvXeSaQVbuvnZXTf
	goto/32 :l_vPdfJloOtQzsKZMg_59

	nop

	:l_QBVZOMbsmrvcBjvs_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uKvsvHRvOpgjTTSE_25

	nop

	:l_NsFlPembdkwLuapP_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gmmrxSfnKPkOGKlp_38

	nop

	:l_yuYLZoQAkOrhhVtO_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_sUvEglXabljKKnvC_53

	nop

	:l_cAyuCrCLdVsaWkIB_60
    goto :goto_4

    :cond_2
	goto/32 :l_RVbTxIuDLJWXMIoN_61

	nop

	:l_fIavnHxAOrqyxlGU_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_esFILsSIAeIYuxge_34

	nop

	:l_bZxZcBwczGqvyBiF_1
	const v1, 21
	goto/32 :l_MnwLAXEkOzNMlBlc_2

	nop

.end method
