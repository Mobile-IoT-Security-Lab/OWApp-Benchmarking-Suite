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

	goto/32 :l_AgcsUkIyBrlQaVQc_0

	nop

	:l_rhKRYmDntAZXvzVk_3
    mul-int p2, p0, p1

	goto/32 :l_ySJSDkqPUVyXAQag_4

	nop

	:l_gMovAKxsbMyQyCgJ_2
    const/16 p1, 0xd2

	goto/32 :l_rhKRYmDntAZXvzVk_3

	nop

	:l_nmdjljIkovovYxaz_7
	goto/32 :before_first_instruction

	:l_JGjxjzAhCMTkxgOl_5
    int-to-double p0, p3

	goto/32 :l_hXntMZnvabxusQvq_6

	nop

	:l_AgcsUkIyBrlQaVQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYRLgeHbxEAXfurK_1

	nop

	:l_hXntMZnvabxusQvq_6
    return-void

	:after_last_instruction

	goto/32 :l_nmdjljIkovovYxaz_7

	nop

	:l_lYRLgeHbxEAXfurK_1
    const/16 p0, 0x2a

	goto/32 :l_gMovAKxsbMyQyCgJ_2

	nop

	:l_ySJSDkqPUVyXAQag_4
    add-int p3, p2, p1

	goto/32 :l_JGjxjzAhCMTkxgOl_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_naajLYLxwiBmLTJF_0

	nop

	:l_XjEElaBjElLNAzci_1
    const/16 p0, 0x2a

	goto/32 :l_grBqVPKesQkLdwLW_2

	nop

	:l_grBqVPKesQkLdwLW_2
    const/16 p1, 0xd2

	goto/32 :l_YwOCgAOCDNngsPqr_3

	nop

	:l_VBiCudUUKmQTXmjS_6
    return-void

	:after_last_instruction

	goto/32 :l_bPhgjdCSYjhviLWY_7

	nop

	:l_naajLYLxwiBmLTJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjEElaBjElLNAzci_1

	nop

	:l_zBjgjZTZTZyHYQDy_4
    add-int p3, p2, p1

	goto/32 :l_HDzyZwuFJnujmGHQ_5

	nop

	:l_bPhgjdCSYjhviLWY_7
	goto/32 :before_first_instruction

	:l_YwOCgAOCDNngsPqr_3
    mul-int p2, p0, p1

	goto/32 :l_zBjgjZTZTZyHYQDy_4

	nop

	:l_HDzyZwuFJnujmGHQ_5
    int-to-double p0, p3

	goto/32 :l_VBiCudUUKmQTXmjS_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_ipubwRASeLESgOiM_0

	nop

	:l_fOmmoaprGaevuqQr_5
    int-to-double p0, p3

	goto/32 :l_LhQIDnZfhQJgvcyt_6

	nop

	:l_ipubwRASeLESgOiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLQOSuNBqVUDyRjx_1

	nop

	:l_FwZVySDHITVZdlkj_2
    const/16 p1, 0xd2

	goto/32 :l_QWjoJIcQFaHyRSwZ_3

	nop

	:l_LhQIDnZfhQJgvcyt_6
    return-void

	:after_last_instruction

	goto/32 :l_VzgaMTAaCGRRccjA_7

	nop

	:l_VzgaMTAaCGRRccjA_7
	goto/32 :before_first_instruction

	:l_qLQOSuNBqVUDyRjx_1
    const/16 p0, 0x2a

	goto/32 :l_FwZVySDHITVZdlkj_2

	nop

	:l_eymIhurWQffsTrks_4
    add-int p3, p2, p1

	goto/32 :l_fOmmoaprGaevuqQr_5

	nop

	:l_QWjoJIcQFaHyRSwZ_3
    mul-int p2, p0, p1

	goto/32 :l_eymIhurWQffsTrks_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DtfsDxbPoQgfPCEv_0

	nop

	:l_JfCPqodZuoqQwwzJ_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_WLNxPdrRQqxkKLQT_53

	nop

	:l_vHhNuAKoSkvBGjcE_13
    and-int/2addr v1, v2

	goto/32 :l_eZGjcXyQlKxEiGMH_14

	nop

	:l_YyJjATUrCpdzttYP_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wMLCdVQJAjoruqsi_38

	nop

	:l_KaaInUQSRaKLTxtw_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qKiTpxxHohqahDeK_22

	nop

	:l_yNhmSOhwaIxsHnCx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_fDpRMXIhJDWyeutH_20

	nop

	:l_DtfsDxbPoQgfPCEv_0
	const v0, 5
	goto/32 :l_ghuFpcAklGzLhKyI_1

	nop

	:l_GuhfxKExNxtELSRP_43
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
	goto/32 :l_kwamcxcnDkoEljwZ_44

	nop

	:l_RhSPRxtdKtCuTGDF_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KlqHfwMFgzIXpAOH_55

	nop

	:l_JsrEtqNFmQTXvShX_58
	if-ne p0, v1, :gl_DqzDfFyfQHufYrPO

	goto/32 :cond_2

	:gl_DqzDfFyfQHufYrPO
    .line 97
	goto/32 :l_xPrrNszBPknhJuTY_59

	nop

	:l_OMFaYYVUDnNsHvwF_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_RaTxwZQGQvZeziJw_61

	nop

	:l_KpyqtEAhjHaEKMXQ_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NZCLCsLzWUMqJyyo_64

	nop

	:l_ACXbWEFwRxuqyhJq_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_dMfmwWjrSDLQwABR_16

	nop

	:l_fDpRMXIhJDWyeutH_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KaaInUQSRaKLTxtw_21

	nop

	:l_kwamcxcnDkoEljwZ_44
	if-eq v5, v1, :gl_uVDaoflxqnWcDVAL

	goto/32 :cond_1

	:gl_uVDaoflxqnWcDVAL
    .line 90
	goto/32 :l_eGbXBNpURyjbdwzQ_45

	nop

	:l_KlqHfwMFgzIXpAOH_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_FiNtondlpFrAyugx_56

	nop

	:l_WTPHvVgRanhhZyaM_65
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_SFknUwAktTWFMAKl_66

	nop

	:l_NyikGSJsSryeYQsZ_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_cpjQBqzFrVLCEdoq_48

	nop

	:l_MpGuDJKuaVMUJuNi_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QbXVdgHrfQzMZDEG_25

	nop

	:l_kPmtDOFYKupctqIT_8
	if-nez v0, :gl_kMRGoQhoKuyCoNjP

	goto/32 :cond_0

	:gl_kMRGoQhoKuyCoNjP
	goto/32 :l_EhtoFjezRRBinkSU_9

	nop

	:l_cpjQBqzFrVLCEdoq_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_xYAAHBpFebHlifTr_49

	nop

	:l_rdzDYapqtbuefadJ_4
	if-lez v0, :gl_tShVfanahGGjKMEj

	goto/32 :YmiGNAmiJnrFrraa

	:gl_tShVfanahGGjKMEj	goto/32 :l_XlSFFSuGISMNvxmJ_5

	nop

	:l_PXDAZVIHoiNBtbNn_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xjzqLnTxoWJzkJHs_33

	nop

	:l_ZXdtlsMydEjpjHZc_46
    move p0, v3

	goto/32 :l_NyikGSJsSryeYQsZ_47

	nop

	:l_pdhlfJJMJgFHowSa_3
	rem-int v0, v0, v1
	goto/32 :l_rdzDYapqtbuefadJ_4

	nop

	:l_OEYRzoMbtpuXsNTa_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ocWUlKZRCraAIRjp_30

	nop

	:l_mwDDszwfHXOrBROD_6
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

	goto/32 :l_uKkmFZMnhyFTQNuC_7

	nop

	:l_XlSFFSuGISMNvxmJ_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_mwDDszwfHXOrBROD_6

	nop

	:l_uhBAHfFGaZDsCwzx_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_iLNgPRwSnyVwFsDN_35

	nop

	:l_bZiijvRxZymTUqwW_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_RsIBwTXfJJlyWzpD_18

	nop

	:l_FiNtondlpFrAyugx_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xiJidpYmKJYVPWFK_57

	nop

	:l_dMfmwWjrSDLQwABR_16
    sub-int/2addr p1, v2

	goto/32 :l_bZiijvRxZymTUqwW_17

	nop

	:l_SluHgHLVxSdaBNqv_12
    const/high16 v2, -0x80000000

	goto/32 :l_vHhNuAKoSkvBGjcE_13

	nop

	:l_xjzqLnTxoWJzkJHs_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uhBAHfFGaZDsCwzx_34

	nop

	:l_fZIppHeaXHidTwRj_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OEYRzoMbtpuXsNTa_29

	nop

	:l_eyiphghEovmsugTm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fZIppHeaXHidTwRj_28

	nop

	:l_yCQDOiqdETXCqYUg_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ewYxyzqLDmrGaaJb_41

	nop

	:l_RsIBwTXfJJlyWzpD_18
    goto :goto_0

    :cond_0
	goto/32 :l_yNhmSOhwaIxsHnCx_19

	nop

	:l_EhtoFjezRRBinkSU_9
    move-object v0, p1

	goto/32 :l_wlkjvVjwPTtBZyxQ_10

	nop

	:l_iLNgPRwSnyVwFsDN_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_nbLrxubwsOeEMuKP_36

	nop

	:l_nbLrxubwsOeEMuKP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YyJjATUrCpdzttYP_37

	nop

	:l_bmigeLMJREsniOOF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eyiphghEovmsugTm_27

	nop

	:l_IeXDHPBucHtFUXBp_62
    const-string v1, "Expected at least one element"

	goto/32 :l_KpyqtEAhjHaEKMXQ_63

	nop

	:l_xiJidpYmKJYVPWFK_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JsrEtqNFmQTXvShX_58

	nop

	:l_qhHertAjOhpfyyeR_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yCQDOiqdETXCqYUg_40

	nop

	:l_NZCLCsLzWUMqJyyo_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WTPHvVgRanhhZyaM_65

	nop

	:l_ghuFpcAklGzLhKyI_1
	const v1, 7
	goto/32 :l_UHmGzBuwUgFWpGOq_2

	nop

	:l_ewYxyzqLDmrGaaJb_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TRNjADEtlaxUPNNO_42

	nop

	:l_RaTxwZQGQvZeziJw_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_IeXDHPBucHtFUXBp_62

	nop

	:l_xPrrNszBPknhJuTY_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OMFaYYVUDnNsHvwF_60

	nop

	:l_jOGctMlQdCLrXVFQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_SluHgHLVxSdaBNqv_12

	nop

	:l_rjQBnxdNXlgxDDkv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_MpGuDJKuaVMUJuNi_24

	nop

	:l_eGbXBNpURyjbdwzQ_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_ZXdtlsMydEjpjHZc_46

	nop

	:l_QbXVdgHrfQzMZDEG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bmigeLMJREsniOOF_26

	nop

	:l_szqQUwRPkObqxljQ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_PXDAZVIHoiNBtbNn_32

	nop

	:l_xYAAHBpFebHlifTr_49
    move-object v1, v4

	goto/32 :l_OqoHesNDcOUDAnkq_50

	nop

	:l_SFknUwAktTWFMAKl_66
	goto/32 :vmFOjfWrikikaLcB
	:l_WLNxPdrRQqxkKLQT_53
    move-object v4, v1

	goto/32 :l_RhSPRxtdKtCuTGDF_54

	nop

	:l_uKkmFZMnhyFTQNuC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_kPmtDOFYKupctqIT_8

	nop

	:l_wMLCdVQJAjoruqsi_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qhHertAjOhpfyyeR_39

	nop

	:l_OqoHesNDcOUDAnkq_50
    move v7, v3

	goto/32 :l_OovgheCaHjonviTc_51

	nop

	:l_wlkjvVjwPTtBZyxQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_jOGctMlQdCLrXVFQ_11

	nop

	:l_qKiTpxxHohqahDeK_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rjQBnxdNXlgxDDkv_23

	nop

	:l_eZGjcXyQlKxEiGMH_14
	if-nez v1, :gl_tEIIKWRhuWBKKynE

	goto/32 :cond_0

	:gl_tEIIKWRhuWBKKynE
	goto/32 :l_ACXbWEFwRxuqyhJq_15

	nop

	:l_UHmGzBuwUgFWpGOq_2
	add-int v0, v0, v1
	goto/32 :l_pdhlfJJMJgFHowSa_3

	nop

	:l_OovgheCaHjonviTc_51
    move-object v3, p0

	goto/32 :l_JfCPqodZuoqQwwzJ_52

	nop

	:l_ocWUlKZRCraAIRjp_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_szqQUwRPkObqxljQ_31

	nop

	:l_TRNjADEtlaxUPNNO_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_GuhfxKExNxtELSRP_43

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_xxdlRwWVxSIjyjBH_0

	nop

	:l_oujlRXJioEmtNnwL_6
    return-void

	:after_last_instruction

	goto/32 :l_gnVeWmJYSheIIwLl_7

	nop

	:l_lDRVKcTPidjrcfNu_5
    int-to-double p0, p3

	goto/32 :l_oujlRXJioEmtNnwL_6

	nop

	:l_yDmWBAqwVazDHWHU_1
    const/16 p0, 0x2a

	goto/32 :l_jTqSOgIMlrvxouwH_2

	nop

	:l_gnVeWmJYSheIIwLl_7
	goto/32 :before_first_instruction

	:l_jTqSOgIMlrvxouwH_2
    const/16 p1, 0xd2

	goto/32 :l_RpXlzPLeQRQFToMt_3

	nop

	:l_akMIbQAEffTzUHwY_4
    add-int p3, p2, p1

	goto/32 :l_lDRVKcTPidjrcfNu_5

	nop

	:l_RpXlzPLeQRQFToMt_3
    mul-int p2, p0, p1

	goto/32 :l_akMIbQAEffTzUHwY_4

	nop

	:l_xxdlRwWVxSIjyjBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDmWBAqwVazDHWHU_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pRjsWWhMimOqseax_0

	nop

	:l_cbahrTDwceBzlakd_4
    add-int p3, p2, p1

	goto/32 :l_VnOMPOIYvdcwLcdo_5

	nop

	:l_JpiVfgngPbHLmzuu_2
    const/16 p1, 0xd2

	goto/32 :l_rwhSDgAlCusbouTe_3

	nop

	:l_VnOMPOIYvdcwLcdo_5
    int-to-double p0, p3

	goto/32 :l_KaIHcMeNLAAUFXrD_6

	nop

	:l_pRjsWWhMimOqseax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgkxKoofabdaPMTz_1

	nop

	:l_myoxOPSdcqoVmLfM_7
	goto/32 :before_first_instruction

	:l_KaIHcMeNLAAUFXrD_6
    return-void

	:after_last_instruction

	goto/32 :l_myoxOPSdcqoVmLfM_7

	nop

	:l_dgkxKoofabdaPMTz_1
    const/16 p0, 0x2a

	goto/32 :l_JpiVfgngPbHLmzuu_2

	nop

	:l_rwhSDgAlCusbouTe_3
    mul-int p2, p0, p1

	goto/32 :l_cbahrTDwceBzlakd_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xzCrCkqGoxEUlddV_0

	nop

	:l_NCzmDfxJsfDRiiJy_4
    add-int p3, p2, p1

	goto/32 :l_CUMGwduaXqVkMFzs_5

	nop

	:l_CUMGwduaXqVkMFzs_5
    int-to-double p0, p3

	goto/32 :l_gUeUmiOqeSFKDFQH_6

	nop

	:l_TWlIPhSPAqDPDwSm_2
    const/16 p1, 0xd2

	goto/32 :l_LcQfzVNISSPZbeFH_3

	nop

	:l_CZEmKcCgvMdwMFwU_1
    const/16 p0, 0x2a

	goto/32 :l_TWlIPhSPAqDPDwSm_2

	nop

	:l_jFkvoBVxNAkZlsQr_7
	goto/32 :before_first_instruction

	:l_LcQfzVNISSPZbeFH_3
    mul-int p2, p0, p1

	goto/32 :l_NCzmDfxJsfDRiiJy_4

	nop

	:l_xzCrCkqGoxEUlddV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZEmKcCgvMdwMFwU_1

	nop

	:l_gUeUmiOqeSFKDFQH_6
    return-void

	:after_last_instruction

	goto/32 :l_jFkvoBVxNAkZlsQr_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BzKcoYMwxFPzPMoo_0

	nop

	:l_UsmpjrvIGeMfeokb_14
	if-nez v1, :gl_iPhYsbmhXNUmCuxI

	goto/32 :cond_0

	:gl_iPhYsbmhXNUmCuxI
	goto/32 :l_yMblaVKSFwcKYJxR_15

	nop

	:l_vFZVcCgsruptrNAd_3
	rem-int v0, v0, v1
	goto/32 :l_VEuzKIQyDkRfnWck_4

	nop

	:l_SMMmxbnypShamJNA_18
    goto :goto_0

    :cond_0
	goto/32 :l_iLDXlNflJupBKOer_19

	nop

	:l_STjyMGxkTpXSePzX_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_KxfneMUzzsfjKmMA_70

	nop

	:l_fRBJLLbaBxwYrPsF_12
    const/high16 v2, -0x80000000

	goto/32 :l_ACqbbladkiIfUZti_13

	nop

	:l_gUPrqcHNcXkOSEQN_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_nlzmtUWQqWygiJkj_40

	nop

	:l_tHjsOBNCfslSclTR_75
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_UcQyQkJZYEyzeEtp_76

	nop

	:l_cOmeXIXVzVfiqTld_50
    move p0, v3

	goto/32 :l_nvIEfhmlnkiAgFUL_51

	nop

	:l_ihDHZqBbEmOxENzn_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PYlTyCnaAkxhAWGh_26

	nop

	:l_tqIcqFWdCzDeVscn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_SMMmxbnypShamJNA_18

	nop

	:l_QkOqwHBCBKwBVpVb_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YmNguFJkBqeuwcoh_74

	nop

	:l_HWPCurRssYxHDTIQ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gUPrqcHNcXkOSEQN_39

	nop

	:l_OpeEXWVnQOaehISK_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VFRxDTnkipsNcvVv_62

	nop

	:l_FURTXcuqBFlCaRTr_63
	if-ne p0, p1, :gl_afoGCiwzPeKlagAJ

	goto/32 :cond_2

	:gl_afoGCiwzPeKlagAJ
    .line 115
	goto/32 :l_FBgAjRTiYBANxqwU_64

	nop

	:l_QRZqRaOUqCnkYpCJ_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_bhOyAeouodoXZAzE_66

	nop

	:l_jjHQNEBykcVIisWB_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lKYucSSJeLdmkYxu_29

	nop

	:l_riHrGBlGCOlMTxXK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ihDHZqBbEmOxENzn_25

	nop

	:l_GEWXURBYnTShBNxj_2
	add-int v0, v0, v1
	goto/32 :l_vFZVcCgsruptrNAd_3

	nop

	:l_yMblaVKSFwcKYJxR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_rYEYxKfROQDIkINu_16

	nop

	:l_FBgAjRTiYBANxqwU_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QRZqRaOUqCnkYpCJ_65

	nop

	:l_ymIKgoljeXBNpwkg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jjHQNEBykcVIisWB_28

	nop

	:l_yEXOfsuiPhyoRVAo_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_wBkDhHMpNFzjCtkE_32

	nop

	:l_GxrglXeVtRrnqQsY_47
	if-eq v5, v1, :gl_wvqjbtmFofmXsDhu

	goto/32 :cond_1

	:gl_wvqjbtmFofmXsDhu
    .line 104
	goto/32 :l_UjyjJAwfXJdQwLUc_48

	nop

	:l_TqnRacymkPOnynuP_9
    move-object v0, p2

	goto/32 :l_GZzZktQqaUdgYBxB_10

	nop

	:l_xCzWrZJHSiiwxAQi_55
    move v7, v3

	goto/32 :l_WpKHDwPRyFZqnegC_56

	nop

	:l_HUnOEmWOAVpSHBhI_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lJpgMgBtgmUNkBIX_43

	nop

	:l_PITtAFovjYtnkIij_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_yEXOfsuiPhyoRVAo_31

	nop

	:l_OSWoPAwGLXnhkujj_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_iyEDQxmAupvzPmjM_53

	nop

	:l_ilYpWQmjUzfYXpnt_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_STjyMGxkTpXSePzX_69

	nop

	:l_ayFesHRKjtQHCrxu_1
	const v1, 1
	goto/32 :l_GEWXURBYnTShBNxj_2

	nop

	:l_tBnwCjXBhCOUOaJT_54
    move-object p1, v4

	goto/32 :l_xCzWrZJHSiiwxAQi_55

	nop

	:l_jLAHxKNSTztNaCQH_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_rWwpUDifhkYHXSyC_45

	nop

	:l_KPsXCWNMRlDhgOVZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YPVTytQlkQTLlthk_23

	nop

	:l_XxvceBdKCcyNnGWL_6
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

	goto/32 :l_muOjyBnGPpCXYWiX_7

	nop

	:l_nvIEfhmlnkiAgFUL_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_OSWoPAwGLXnhkujj_52

	nop

	:l_uSWdgvaRexWTrPhR_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_bxANSCoypLJWRDCX_37

	nop

	:l_lJpgMgBtgmUNkBIX_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jLAHxKNSTztNaCQH_44

	nop

	:l_KquKCaEbblZasxXo_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HUnOEmWOAVpSHBhI_42

	nop

	:l_YPVTytQlkQTLlthk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_riHrGBlGCOlMTxXK_24

	nop

	:l_XnnRwTIVliUNpdWq_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_ilYpWQmjUzfYXpnt_68

	nop

	:l_VFRxDTnkipsNcvVv_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FURTXcuqBFlCaRTr_63

	nop

	:l_WpKHDwPRyFZqnegC_56
    move-object v3, p0

	goto/32 :l_qOOziuerfuryRdCs_57

	nop

	:l_fkWVHciqtfRRCVSE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KPsXCWNMRlDhgOVZ_22

	nop

	:l_iLDXlNflJupBKOer_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_EphKViPJzfaoDmuC_20

	nop

	:l_KxfneMUzzsfjKmMA_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_RvftZvuHDycDpiCZ_71

	nop

	:l_LltwUVCPUxgTzmlU_8
	if-nez v0, :gl_GOXwXhMeNEpDBPPA

	goto/32 :cond_0

	:gl_GOXwXhMeNEpDBPPA
	goto/32 :l_TqnRacymkPOnynuP_9

	nop

	:l_jchCfjRTqEKCiCFN_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_QkOqwHBCBKwBVpVb_73

	nop

	:l_EphKViPJzfaoDmuC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fkWVHciqtfRRCVSE_21

	nop

	:l_nlzmtUWQqWygiJkj_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KquKCaEbblZasxXo_41

	nop

	:l_bxANSCoypLJWRDCX_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_HWPCurRssYxHDTIQ_38

	nop

	:l_dmdgWqCagBMOtBQP_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_XxvceBdKCcyNnGWL_6

	nop

	:l_muOjyBnGPpCXYWiX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_LltwUVCPUxgTzmlU_8

	nop

	:l_mfveHZznUMJTTIpH_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_msPoVUJNcxyNNeWn_34

	nop

	:l_wBkDhHMpNFzjCtkE_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_mfveHZznUMJTTIpH_33

	nop

	:l_lKYucSSJeLdmkYxu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_PITtAFovjYtnkIij_30

	nop

	:l_VEuzKIQyDkRfnWck_4
	if-lez v0, :gl_IOgcoBrNfITOzQgF

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_IOgcoBrNfITOzQgF	goto/32 :l_dmdgWqCagBMOtBQP_5

	nop

	:l_TWbpxRbVSjCUBOMJ_58
    move-object v4, p1

	goto/32 :l_dAuEQPqQPPqFYqyy_59

	nop

	:l_RvftZvuHDycDpiCZ_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_jchCfjRTqEKCiCFN_72

	nop

	:l_fTkDfPAjzlBsxaHh_46
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
	goto/32 :l_GxrglXeVtRrnqQsY_47

	nop

	:l_GiCWrWgVZPWNAgJt_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_OpeEXWVnQOaehISK_61

	nop

	:l_BzKcoYMwxFPzPMoo_0
	const v0, 30
	goto/32 :l_ayFesHRKjtQHCrxu_1

	nop

	:l_IqmRxNrFKfpnMGNf_49
    move-object v1, p1

	goto/32 :l_cOmeXIXVzVfiqTld_50

	nop

	:l_dAuEQPqQPPqFYqyy_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GiCWrWgVZPWNAgJt_60

	nop

	:l_qOOziuerfuryRdCs_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_TWbpxRbVSjCUBOMJ_58

	nop

	:l_UcQyQkJZYEyzeEtp_76
	goto/32 :YrkRTMhUSZCbscod
	:l_YliEPtNwVnKrhNEV_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uSWdgvaRexWTrPhR_36

	nop

	:l_PYlTyCnaAkxhAWGh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ymIKgoljeXBNpwkg_27

	nop

	:l_rYEYxKfROQDIkINu_16
    sub-int/2addr p2, v2

	goto/32 :l_tqIcqFWdCzDeVscn_17

	nop

	:l_rWwpUDifhkYHXSyC_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_fTkDfPAjzlBsxaHh_46

	nop

	:l_ACqbbladkiIfUZti_13
    and-int/2addr v1, v2

	goto/32 :l_UsmpjrvIGeMfeokb_14

	nop

	:l_iyEDQxmAupvzPmjM_53
    move-object v1, p1

	goto/32 :l_tBnwCjXBhCOUOaJT_54

	nop

	:l_msPoVUJNcxyNNeWn_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YliEPtNwVnKrhNEV_35

	nop

	:l_LRJptPCfBchdZFqn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_fRBJLLbaBxwYrPsF_12

	nop

	:l_UjyjJAwfXJdQwLUc_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_IqmRxNrFKfpnMGNf_49

	nop

	:l_bhOyAeouodoXZAzE_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_XnnRwTIVliUNpdWq_67

	nop

	:l_YmNguFJkBqeuwcoh_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tHjsOBNCfslSclTR_75

	nop

	:l_GZzZktQqaUdgYBxB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_LRJptPCfBchdZFqn_11

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_WZdaglOmJhUBoofQ_0

	nop

	:l_hURkAusDMTSMIlrE_6
    return-void

	:after_last_instruction

	goto/32 :l_FvNJgpZIsRhNQvVq_7

	nop

	:l_PMjmabSXCkEPYiqH_5
    int-to-double p0, p3

	goto/32 :l_hURkAusDMTSMIlrE_6

	nop

	:l_zbCKIycJaiBLApbw_1
    const/16 p0, 0x2a

	goto/32 :l_QjzzPEapcKpqyXJT_2

	nop

	:l_FvNJgpZIsRhNQvVq_7
	goto/32 :before_first_instruction

	:l_WZdaglOmJhUBoofQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbCKIycJaiBLApbw_1

	nop

	:l_TahlzRuQgDXqMEol_4
    add-int p3, p2, p1

	goto/32 :l_PMjmabSXCkEPYiqH_5

	nop

	:l_ZWamRvQOrEiZBRiV_3
    mul-int p2, p0, p1

	goto/32 :l_TahlzRuQgDXqMEol_4

	nop

	:l_QjzzPEapcKpqyXJT_2
    const/16 p1, 0xd2

	goto/32 :l_ZWamRvQOrEiZBRiV_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rpnjiyHlHflFvGgA_0

	nop

	:l_sTnmYeyTNTmoPwUq_6
    return-void

	:after_last_instruction

	goto/32 :l_cIafGxZBybpVpcka_7

	nop

	:l_uyIUPRAlxaSsLywR_3
    mul-int p2, p0, p1

	goto/32 :l_sbSxJeZXaiMnpAhp_4

	nop

	:l_LYDHRhqtRScHjBHi_1
    const/16 p0, 0x2a

	goto/32 :l_zZLrjgZlPSqbulrI_2

	nop

	:l_cIafGxZBybpVpcka_7
	goto/32 :before_first_instruction

	:l_FsDPTVpazzLkYQwS_5
    int-to-double p0, p3

	goto/32 :l_sTnmYeyTNTmoPwUq_6

	nop

	:l_rpnjiyHlHflFvGgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYDHRhqtRScHjBHi_1

	nop

	:l_sbSxJeZXaiMnpAhp_4
    add-int p3, p2, p1

	goto/32 :l_FsDPTVpazzLkYQwS_5

	nop

	:l_zZLrjgZlPSqbulrI_2
    const/16 p1, 0xd2

	goto/32 :l_uyIUPRAlxaSsLywR_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tWvjYUNLyjXUMJiZ_0

	nop

	:l_TntSTfrDzdiYLrhc_1
    const/16 p0, 0x2a

	goto/32 :l_mfdqRQHcJThdxTnv_2

	nop

	:l_kaTjUDXKzEnySOvE_6
    return-void

	:after_last_instruction

	goto/32 :l_IRgwSehbhjbqCXgv_7

	nop

	:l_nfulzhgLLJYWMddX_3
    mul-int p2, p0, p1

	goto/32 :l_hGPliSoPJAIqrPou_4

	nop

	:l_mfdqRQHcJThdxTnv_2
    const/16 p1, 0xd2

	goto/32 :l_nfulzhgLLJYWMddX_3

	nop

	:l_IRgwSehbhjbqCXgv_7
	goto/32 :before_first_instruction

	:l_hGPliSoPJAIqrPou_4
    add-int p3, p2, p1

	goto/32 :l_saHqGrQdVWXaiqfG_5

	nop

	:l_tWvjYUNLyjXUMJiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TntSTfrDzdiYLrhc_1

	nop

	:l_saHqGrQdVWXaiqfG_5
    int-to-double p0, p3

	goto/32 :l_kaTjUDXKzEnySOvE_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PdQgrIeUKnBJPwjo_0

	nop

	:l_POcMcCwVjtzYNRso_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_BijOnAbqeKKjsCNS_30

	nop

	:l_zdSDaOUkVvfSVnwj_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mbIdSGXEHVODOyZv_25

	nop

	:l_tJHXCHFdlElOrrrK_8
	if-nez v0, :gl_CCKkbgxFuefreSxr

	goto/32 :cond_0

	:gl_CCKkbgxFuefreSxr
	goto/32 :l_vRAQkjiOKSKBpPRH_9

	nop

	:l_jYcbUHzqXjsYWaTv_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_NGboBjsRuxnFuVzZ_54

	nop

	:l_CPSuMJTNvkhSEQEW_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_sMUCEPOyWaxZZezg_16

	nop

	:l_AusEeyJSshlpxWsL_56
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_JSFNQpsHsyOEJFme_57

	nop

	:l_HqewNJRwxVNCNYgb_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tfJvkKSLDmDheiVm_37

	nop

	:l_KJfJuwYjUKnpfWvY_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_wSHViINgEqqZKgvM_6

	nop

	:l_LaWCdQWmWDRsWIrA_18
    goto :goto_0

    :cond_0
	goto/32 :l_zNeptjAIHOImAVue_19

	nop

	:l_QFMNxrObZnPSWOaR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZrrJFwPziFIVqxhw_21

	nop

	:l_kDylxOTLsUrELBKf_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_POcMcCwVjtzYNRso_29

	nop

	:l_DyBmTOJiUHPfxAlK_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_uGvtZJXKejshRaTn_51

	nop

	:l_RhCGuoxSVOgbhwUa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kDylxOTLsUrELBKf_28

	nop

	:l_JSFNQpsHsyOEJFme_57
	goto/32 :sxmmfaKnCeBMNjdD
	:l_sMUCEPOyWaxZZezg_16
    sub-int/2addr p1, v2

	goto/32 :l_PEodqNCDRCnqFjaM_17

	nop

	:l_tfJvkKSLDmDheiVm_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RjQpbDrfFwnYrTTh_38

	nop

	:l_WubiSSEZaDtgqHUN_49
    move-object v3, p0

	goto/32 :l_DyBmTOJiUHPfxAlK_50

	nop

	:l_rpjHaKqJqpmeBZeP_3
	rem-int v0, v0, v1
	goto/32 :l_eMFLYOTIExpNvsaI_4

	nop

	:l_DlTSnpvQoexfrDFr_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AusEeyJSshlpxWsL_56

	nop

	:l_mbIdSGXEHVODOyZv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qPqDEFolFzQqCCkM_26

	nop

	:l_zNeptjAIHOImAVue_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_QFMNxrObZnPSWOaR_20

	nop

	:l_PEodqNCDRCnqFjaM_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_LaWCdQWmWDRsWIrA_18

	nop

	:l_KHFtKpVWtQAehNNQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qVXihZFZRdHKAeFh_23

	nop

	:l_NcBmeLZMomyZmrJZ_47
    move-object v1, v4

	goto/32 :l_EjsehZuQEvLlQkpW_48

	nop

	:l_XHIGhosEpHQMLPEA_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_koFSqldmaIVJFwME_35

	nop

	:l_twVbuicjNmYyzUkI_2
	add-int v0, v0, v1
	goto/32 :l_rpjHaKqJqpmeBZeP_3

	nop

	:l_uIJvRNDRUPfilzgt_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_JzwmZDwXPkxUOaTr_41

	nop

	:l_vmgaceeyxKGqsWwE_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_XdgISSZekXsIcTPe_44

	nop

	:l_aTbruZGHXfALpUGS_12
    const/high16 v2, -0x80000000

	goto/32 :l_uwHRyuwgwrekXNAK_13

	nop

	:l_koFSqldmaIVJFwME_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_HqewNJRwxVNCNYgb_36

	nop

	:l_qPqDEFolFzQqCCkM_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RhCGuoxSVOgbhwUa_27

	nop

	:l_eMFLYOTIExpNvsaI_4
	if-lez v0, :gl_rNDflKsSlwQvwXkX

	goto/32 :zwTRCMJrjQizKARr

	:gl_rNDflKsSlwQvwXkX	goto/32 :l_KJfJuwYjUKnpfWvY_5

	nop

	:l_RFvclSlMpaPMCAAp_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_NcBmeLZMomyZmrJZ_47

	nop

	:l_XdgISSZekXsIcTPe_44
    move p0, v3

	goto/32 :l_vSQPxmrscXBNplNa_45

	nop

	:l_qVXihZFZRdHKAeFh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_zdSDaOUkVvfSVnwj_24

	nop

	:l_qZIUzsdShRGsqRgd_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XPmPRjVhMkbdumbd_33

	nop

	:l_BijOnAbqeKKjsCNS_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XlUmJOVSDULuYCJZ_31

	nop

	:l_wSHViINgEqqZKgvM_6
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

	goto/32 :l_XiMdasOgPAfuQHUS_7

	nop

	:l_uwHRyuwgwrekXNAK_13
    and-int/2addr v1, v2

	goto/32 :l_OoiGYOEKBcNVUAkK_14

	nop

	:l_lkVlQPNfAHqhFnOg_1
	const v1, 32
	goto/32 :l_twVbuicjNmYyzUkI_2

	nop

	:l_vSQPxmrscXBNplNa_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_RFvclSlMpaPMCAAp_46

	nop

	:l_URpxNVLakHyXQcjG_42
	if-eq v5, v1, :gl_IHMoGyACNlEcsjem

	goto/32 :cond_1

	:gl_IHMoGyACNlEcsjem
    .line 122
	goto/32 :l_vmgaceeyxKGqsWwE_43

	nop

	:l_NGboBjsRuxnFuVzZ_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DlTSnpvQoexfrDFr_55

	nop

	:l_XlUmJOVSDULuYCJZ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_qZIUzsdShRGsqRgd_32

	nop

	:l_OoiGYOEKBcNVUAkK_14
	if-nez v1, :gl_pJjAklTmfUkzEhkC

	goto/32 :cond_0

	:gl_pJjAklTmfUkzEhkC
	goto/32 :l_CPSuMJTNvkhSEQEW_15

	nop

	:l_XPmPRjVhMkbdumbd_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XHIGhosEpHQMLPEA_34

	nop

	:l_PdQgrIeUKnBJPwjo_0
	const v0, 14
	goto/32 :l_lkVlQPNfAHqhFnOg_1

	nop

	:l_uGvtZJXKejshRaTn_51
    move-object v4, v1

	goto/32 :l_TyHsAZPucogmcIeI_52

	nop

	:l_GFQBJVrQteJBgugg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_aTbruZGHXfALpUGS_12

	nop

	:l_JzwmZDwXPkxUOaTr_41
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
	goto/32 :l_URpxNVLakHyXQcjG_42

	nop

	:l_RjQpbDrfFwnYrTTh_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sVpaasRsBirJyclL_39

	nop

	:l_EjsehZuQEvLlQkpW_48
    move v7, v3

	goto/32 :l_WubiSSEZaDtgqHUN_49

	nop

	:l_sVpaasRsBirJyclL_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_uIJvRNDRUPfilzgt_40

	nop

	:l_XiMdasOgPAfuQHUS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_tJHXCHFdlElOrrrK_8

	nop

	:l_ZrrJFwPziFIVqxhw_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KHFtKpVWtQAehNNQ_22

	nop

	:l_TyHsAZPucogmcIeI_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jYcbUHzqXjsYWaTv_53

	nop

	:l_vRAQkjiOKSKBpPRH_9
    move-object v0, p1

	goto/32 :l_izIbLUfZtscTFXfT_10

	nop

	:l_izIbLUfZtscTFXfT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_GFQBJVrQteJBgugg_11

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_SubwrVyKtAOkvblt_0

	nop

	:l_cvEEJYvADGGoxiUE_7
	goto/32 :before_first_instruction

	:l_pmTvwvHjYWZQqmnh_2
    const/16 p1, 0xd2

	goto/32 :l_oNYlTAZbiXjwqGBg_3

	nop

	:l_SubwrVyKtAOkvblt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xttLYxrMtXgEugvF_1

	nop

	:l_xttLYxrMtXgEugvF_1
    const/16 p0, 0x2a

	goto/32 :l_pmTvwvHjYWZQqmnh_2

	nop

	:l_MdInjWEhnPVJBfky_6
    return-void

	:after_last_instruction

	goto/32 :l_cvEEJYvADGGoxiUE_7

	nop

	:l_waAhjctpfqavZUMr_5
    int-to-double p0, p3

	goto/32 :l_MdInjWEhnPVJBfky_6

	nop

	:l_oNYlTAZbiXjwqGBg_3
    mul-int p2, p0, p1

	goto/32 :l_foPhTWVoJDhMcWGb_4

	nop

	:l_foPhTWVoJDhMcWGb_4
    add-int p3, p2, p1

	goto/32 :l_waAhjctpfqavZUMr_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nndyBypOfRiEOSfE_0

	nop

	:l_XRcdNxdXiNpvwycc_6
    return-void

	:after_last_instruction

	goto/32 :l_DypJJOTclOhpYSHG_7

	nop

	:l_DSFTuZUnQCNCEhRW_3
    mul-int p2, p0, p1

	goto/32 :l_XNYrmEmmvHXZeMTO_4

	nop

	:l_XNYrmEmmvHXZeMTO_4
    add-int p3, p2, p1

	goto/32 :l_kaLONGHyRRDNjzzg_5

	nop

	:l_DypJJOTclOhpYSHG_7
	goto/32 :before_first_instruction

	:l_hkLtWSVkorPMDcMw_2
    const/16 p1, 0xd2

	goto/32 :l_DSFTuZUnQCNCEhRW_3

	nop

	:l_kaLONGHyRRDNjzzg_5
    int-to-double p0, p3

	goto/32 :l_XRcdNxdXiNpvwycc_6

	nop

	:l_nndyBypOfRiEOSfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdIDHSHZrnLBslsf_1

	nop

	:l_kdIDHSHZrnLBslsf_1
    const/16 p0, 0x2a

	goto/32 :l_hkLtWSVkorPMDcMw_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eeuwEyuwOSsgvSly_0

	nop

	:l_GLfqkwnYDGXZDZNh_5
    int-to-double p0, p3

	goto/32 :l_bxZuAUaScobkqxjL_6

	nop

	:l_UoLzXYqvnInlRTsU_7
	goto/32 :before_first_instruction

	:l_JZJTRaVZwfPVejjl_3
    mul-int p2, p0, p1

	goto/32 :l_khIAyRmRAKlegLdl_4

	nop

	:l_JDGpCooTVLwfWkkv_2
    const/16 p1, 0xd2

	goto/32 :l_JZJTRaVZwfPVejjl_3

	nop

	:l_khIAyRmRAKlegLdl_4
    add-int p3, p2, p1

	goto/32 :l_GLfqkwnYDGXZDZNh_5

	nop

	:l_eeuwEyuwOSsgvSly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciYJqsuzqBtoKjEW_1

	nop

	:l_bxZuAUaScobkqxjL_6
    return-void

	:after_last_instruction

	goto/32 :l_UoLzXYqvnInlRTsU_7

	nop

	:l_ciYJqsuzqBtoKjEW_1
    const/16 p0, 0x2a

	goto/32 :l_JDGpCooTVLwfWkkv_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SefCBmPugXnPsbAy_0

	nop

	:l_owKbCBkjPQxcFtoM_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BcJjZQQeqfqjhFYj_29

	nop

	:l_EwsZwkDEsDnXhPfO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kjfFyoKGbsbVPWIH_26

	nop

	:l_MjJefIbOTrMXghzY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_ZNWjJLPgvvvnDHVI_24

	nop

	:l_mvjRGwHBoqfhxBQN_4
	if-lez v0, :gl_CZHnRwTuOxMPoCAU

	goto/32 :INhMHEfyQHdlZMLs

	:gl_CZHnRwTuOxMPoCAU	goto/32 :l_FcEbCuegicoBfUSL_5

	nop

	:l_NdayKKFajKJInpbV_44
    move-object v1, v2

	goto/32 :l_wEIDdRVhDFqVabIe_45

	nop

	:l_XRbaaMGrdMqLryfC_42
	if-eq p1, v1, :gl_EXCzAuhLOyTcbegH

	goto/32 :cond_1

	:gl_EXCzAuhLOyTcbegH
    .line 135
	goto/32 :l_aKiQUPkYlaCxKJeB_43

	nop

	:l_FzcDLMDOfLUlespq_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_vmBoJzAbLuafhlXc_52

	nop

	:l_HuSLLxRzLHiiJRpJ_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_yMqGzBWbDsWodqxE_35

	nop

	:l_LAZsIGLHNdjTujLw_41
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
	goto/32 :l_XRbaaMGrdMqLryfC_42

	nop

	:l_DwkRvSnqovOxZoJy_16
    sub-int/2addr p2, v2

	goto/32 :l_ZmDUtwAEqcksKyug_17

	nop

	:l_ZmDUtwAEqcksKyug_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_oKXlvQYSveMQCSmf_18

	nop

	:l_ZZsNqWniXGjAjizo_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_pxCuQJoQHXHcAqnB_37

	nop

	:l_UJuOYECUpbIjXGPV_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_ZnuSPyMfXPOJHUrF_31

	nop

	:l_FwAfKZDKLQrKGViF_48
    move-object v1, v2

	goto/32 :l_OcjqitCGCHleaiCt_49

	nop

	:l_YqzgrvuDguEKeaFd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MjJefIbOTrMXghzY_23

	nop

	:l_kjfFyoKGbsbVPWIH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mpfWXGqQSkgFzxvS_27

	nop

	:l_WdPThDQrbCutbQiy_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xbXqzcpCYhAGHMAg_33

	nop

	:l_BTnKGdnEjxPBGZrG_1
	const v1, 27
	goto/32 :l_jHvBJrbKgcFLaTgZ_2

	nop

	:l_jhqdnnBDEooHfJiE_9
    move-object v0, p2

	goto/32 :l_AvfqLuaeCUkDGeAs_10

	nop

	:l_PWlZwWIZrRAQCxYd_14
	if-nez v1, :gl_LHtmYAxQNMMBAMuz

	goto/32 :cond_0

	:gl_LHtmYAxQNMMBAMuz
	goto/32 :l_iRTTPCaUjrNeAvJC_15

	nop

	:l_aSHOrxKbbPpCUWhi_6
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

	goto/32 :l_LTlmzfEEfBIFnoDt_7

	nop

	:l_rMjJxnehcXSCIDWt_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SmwRMraWGANdPBQS_57

	nop

	:l_mpfWXGqQSkgFzxvS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_owKbCBkjPQxcFtoM_28

	nop

	:l_DQBOcqShRdxLFDrr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YqzgrvuDguEKeaFd_22

	nop

	:l_hyOhxhyAvVqmwQol_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AyzndyXLnkgZZDkp_54

	nop

	:l_iRTTPCaUjrNeAvJC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_DwkRvSnqovOxZoJy_16

	nop

	:l_YuNztsmzOuMJMufF_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nROskAsbZhvzvFCF_39

	nop

	:l_PanzGIqoSIMvJdxv_58
	goto/32 :jvdWbLLaQlPNwjxj
	:l_scvRvaLkLwmkfkZO_50
    move-object v2, p0

	goto/32 :l_FzcDLMDOfLUlespq_51

	nop

	:l_pxCuQJoQHXHcAqnB_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YuNztsmzOuMJMufF_38

	nop

	:l_oKXlvQYSveMQCSmf_18
    goto :goto_0

    :cond_0
	goto/32 :l_gaBexPhjBKkYUvQr_19

	nop

	:l_NtabQwlTEczatOKr_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_LAZsIGLHNdjTujLw_41

	nop

	:l_FcEbCuegicoBfUSL_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_aSHOrxKbbPpCUWhi_6

	nop

	:l_AvfqLuaeCUkDGeAs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_hrijghdzhoEBYUza_11

	nop

	:l_hrijghdzhoEBYUza_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_jcGVPhmthgcAcaoA_12

	nop

	:l_aKiQUPkYlaCxKJeB_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_NdayKKFajKJInpbV_44

	nop

	:l_AyzndyXLnkgZZDkp_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_eWzGWNMzLNWEdptj_55

	nop

	:l_LTlmzfEEfBIFnoDt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_XproQxMYkFcCiXKp_8

	nop

	:l_nROskAsbZhvzvFCF_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_NtabQwlTEczatOKr_40

	nop

	:l_ZnuSPyMfXPOJHUrF_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_WdPThDQrbCutbQiy_32

	nop

	:l_SefCBmPugXnPsbAy_0
	const v0, 31
	goto/32 :l_BTnKGdnEjxPBGZrG_1

	nop

	:l_NIHhyAgSGBeDOqcf_13
    and-int/2addr v1, v2

	goto/32 :l_PWlZwWIZrRAQCxYd_14

	nop

	:l_HVxqaMGLxvzvAACK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DQBOcqShRdxLFDrr_21

	nop

	:l_nKRTpuKmTbOncIyS_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_nKBCgIbckgpTaGWc_47

	nop

	:l_vmBoJzAbLuafhlXc_52
    move-object v3, p1

	goto/32 :l_hyOhxhyAvVqmwQol_53

	nop

	:l_jHvBJrbKgcFLaTgZ_2
	add-int v0, v0, v1
	goto/32 :l_dkUTRJkoRihmDSPr_3

	nop

	:l_BcJjZQQeqfqjhFYj_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_UJuOYECUpbIjXGPV_30

	nop

	:l_xbXqzcpCYhAGHMAg_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HuSLLxRzLHiiJRpJ_34

	nop

	:l_XproQxMYkFcCiXKp_8
	if-nez v0, :gl_aoEGvRjGVOGzezPK

	goto/32 :cond_0

	:gl_aoEGvRjGVOGzezPK
	goto/32 :l_jhqdnnBDEooHfJiE_9

	nop

	:l_nKBCgIbckgpTaGWc_47
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

	goto/32 :l_FwAfKZDKLQrKGViF_48

	nop

	:l_jcGVPhmthgcAcaoA_12
    const/high16 v2, -0x80000000

	goto/32 :l_NIHhyAgSGBeDOqcf_13

	nop

	:l_dkUTRJkoRihmDSPr_3
	rem-int v0, v0, v1
	goto/32 :l_mvjRGwHBoqfhxBQN_4

	nop

	:l_gaBexPhjBKkYUvQr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_HVxqaMGLxvzvAACK_20

	nop

	:l_yMqGzBWbDsWodqxE_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_ZZsNqWniXGjAjizo_36

	nop

	:l_SmwRMraWGANdPBQS_57
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_PanzGIqoSIMvJdxv_58

	nop

	:l_wEIDdRVhDFqVabIe_45
    move p0, v3

	goto/32 :l_nKRTpuKmTbOncIyS_46

	nop

	:l_OcjqitCGCHleaiCt_49
    move-object p1, v4

	goto/32 :l_scvRvaLkLwmkfkZO_50

	nop

	:l_eWzGWNMzLNWEdptj_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rMjJxnehcXSCIDWt_56

	nop

	:l_ZNWjJLPgvvvnDHVI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EwsZwkDEsDnXhPfO_25

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wYUvXypwoataFMYf_0

	nop

	:l_HjWigDbPbqyjCQbn_5
    int-to-double p0, p3

	goto/32 :l_uWodpBpQXOFPXfeE_6

	nop

	:l_MydXgTPdEIytKSBA_3
    mul-int p2, p0, p1

	goto/32 :l_CRhHAOkEbGLIqaSO_4

	nop

	:l_CRhHAOkEbGLIqaSO_4
    add-int p3, p2, p1

	goto/32 :l_HjWigDbPbqyjCQbn_5

	nop

	:l_wYUvXypwoataFMYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKERDuqdBaDBuMwQ_1

	nop

	:l_uWodpBpQXOFPXfeE_6
    return-void

	:after_last_instruction

	goto/32 :l_TqmhwODhYSyTGPCO_7

	nop

	:l_HvqKBnSKJDWmrqnx_2
    const/16 p1, 0xd2

	goto/32 :l_MydXgTPdEIytKSBA_3

	nop

	:l_tKERDuqdBaDBuMwQ_1
    const/16 p0, 0x2a

	goto/32 :l_HvqKBnSKJDWmrqnx_2

	nop

	:l_TqmhwODhYSyTGPCO_7
	goto/32 :before_first_instruction

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_xxyixGxcmwiWihyZ_0

	nop

	:l_nmMAvMMdVebZggzC_4
    add-int p3, p2, p1

	goto/32 :l_mVuXfAmjTbeHAuLf_5

	nop

	:l_pdcVpJywyvWYdYJF_7
	goto/32 :before_first_instruction

	:l_PUGMkLMqhsAWmren_2
    const/16 p1, 0xd2

	goto/32 :l_lneBbIdyXteOBaEr_3

	nop

	:l_mVuXfAmjTbeHAuLf_5
    int-to-double p0, p3

	goto/32 :l_aijuGMmbJQnBgDzw_6

	nop

	:l_vTOTdwNYHEEuaMMB_1
    const/16 p0, 0x2a

	goto/32 :l_PUGMkLMqhsAWmren_2

	nop

	:l_aijuGMmbJQnBgDzw_6
    return-void

	:after_last_instruction

	goto/32 :l_pdcVpJywyvWYdYJF_7

	nop

	:l_xxyixGxcmwiWihyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTOTdwNYHEEuaMMB_1

	nop

	:l_lneBbIdyXteOBaEr_3
    mul-int p2, p0, p1

	goto/32 :l_nmMAvMMdVebZggzC_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_RqOGsWhnfjVYMfaH_0

	nop

	:l_HEOPmVzTkoiFNCrI_6
    return-void

	:after_last_instruction

	goto/32 :l_ppFKXzZsKQZATGWL_7

	nop

	:l_jmKCSsVaLvjvwCcJ_4
    add-int p3, p2, p1

	goto/32 :l_nYhlfUFOwoMNwtCv_5

	nop

	:l_eDekaXaSGWOfAGJA_2
    const/16 p1, 0xd2

	goto/32 :l_iKCceuzsUDLXEDah_3

	nop

	:l_ppFKXzZsKQZATGWL_7
	goto/32 :before_first_instruction

	:l_iKCceuzsUDLXEDah_3
    mul-int p2, p0, p1

	goto/32 :l_jmKCSsVaLvjvwCcJ_4

	nop

	:l_RqOGsWhnfjVYMfaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZJqRTotINQLkRLk_1

	nop

	:l_nYhlfUFOwoMNwtCv_5
    int-to-double p0, p3

	goto/32 :l_HEOPmVzTkoiFNCrI_6

	nop

	:l_lZJqRTotINQLkRLk_1
    const/16 p0, 0x2a

	goto/32 :l_eDekaXaSGWOfAGJA_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aCieyQIxDGIGehJg_0

	nop

	:l_BlpASPrPWHpZQRCj_14
	if-nez v1, :gl_lLqTaDvtLNfCqkVe

	goto/32 :cond_0

	:gl_lLqTaDvtLNfCqkVe
	goto/32 :l_yyoWKJKIZyFPyXAg_15

	nop

	:l_RuFLayizXKpAIWOp_53
	goto/32 :mHMpMhmJZVZApcDD
	:l_jKDkkriiTCnQYTRC_46
	if-eq p0, v1, :gl_IjRDiauqYJuVVhTK

	goto/32 :cond_1

	:gl_IjRDiauqYJuVVhTK
    .line 39
	goto/32 :l_ZUoVegGgUZlGeedz_47

	nop

	:l_QGBaIeNZDlwbgidl_48
    move p0, v2

	goto/32 :l_VfEovwIJlbUhkBAB_49

	nop

	:l_gYYiqERizTRERpct_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_bZNmUXLGxXhkawbK_8

	nop

	:l_gQubzNFVoEGtazgh_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YpguaRiSVxzLSCEQ_43

	nop

	:l_VfEovwIJlbUhkBAB_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_hNvCmNLWVNHgQfkQ_50

	nop

	:l_TyQPIxqApBuKBsAq_16
    sub-int/2addr p3, v2

	goto/32 :l_UcrYHgXkdaUqvvfi_17

	nop

	:l_YpguaRiSVxzLSCEQ_43
    const/4 v4, 0x1

	goto/32 :l_GmTQatOcDNDCQurU_44

	nop

	:l_nHvcfPcJcfhJHFdn_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KvaRvxzUtPrnDVna_25

	nop

	:l_OKNvBsckFuPZhJqO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_gqiARSFVORHuppnF_12

	nop

	:l_gqiARSFVORHuppnF_12
    const/high16 v2, -0x80000000

	goto/32 :l_lvISbUiNKTUUAhos_13

	nop

	:l_SAIPGgyROKwZMjsJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRYGMMSliRztCaAS_28

	nop

	:l_SyvEPqawNkVxbjbO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_nHvcfPcJcfhJHFdn_24

	nop

	:l_EQMBnDMyIDHqqRyg_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_nCHexFsTGHklXyks_39

	nop

	:l_yyoWKJKIZyFPyXAg_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_TyQPIxqApBuKBsAq_16

	nop

	:l_loCfQlGXYjFzmoHd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SAIPGgyROKwZMjsJ_27

	nop

	:l_kmvmclIjfLSjsHSO_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wVuWyvEmGULXzRjx_41

	nop

	:l_SsufcjXJqTOgMmjG_2
	add-int v0, v0, v1
	goto/32 :l_AMWWOmepLGCdaLHQ_3

	nop

	:l_bZNmUXLGxXhkawbK_8
	if-nez v0, :gl_eOVDwMkRhIPAdfLu

	goto/32 :cond_0

	:gl_eOVDwMkRhIPAdfLu
	goto/32 :l_AtyvPnCpjsldLHMq_9

	nop

	:l_jqmZiyeXQOwMvcXw_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EQMBnDMyIDHqqRyg_38

	nop

	:l_AMWWOmepLGCdaLHQ_3
	rem-int v0, v0, v1
	goto/32 :l_QTIjpyveWGMFanfj_4

	nop

	:l_vbqYWaRumVJQZgun_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WFmHlcQJIxSIxvUe_22

	nop

	:l_hNvCmNLWVNHgQfkQ_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SelqtxSVmqxeYxce_51

	nop

	:l_xzMEaTRzZrhSnxRE_6
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

	goto/32 :l_gYYiqERizTRERpct_7

	nop

	:l_NtdilcoGJCEAFZaY_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IwUVZMfFhITiJeLS_32

	nop

	:l_ZmfgcFLhIrAkwriK_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_jKDkkriiTCnQYTRC_46

	nop

	:l_AHVpccKUSnNJSacw_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_xzMEaTRzZrhSnxRE_6

	nop

	:l_KvaRvxzUtPrnDVna_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_loCfQlGXYjFzmoHd_26

	nop

	:l_cPKiQhkhExGjTaTN_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_AefVHfvjsxWVJLRY_36

	nop

	:l_fhzRnEiglvShvUdO_52
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_RuFLayizXKpAIWOp_53

	nop

	:l_aCieyQIxDGIGehJg_0
	const v0, 20
	goto/32 :l_dJIpWHALIdTwRAyF_1

	nop

	:l_fCAVBxWupCQjUvQh_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_cPKiQhkhExGjTaTN_35

	nop

	:l_dJIpWHALIdTwRAyF_1
	const v1, 6
	goto/32 :l_SsufcjXJqTOgMmjG_2

	nop

	:l_AefVHfvjsxWVJLRY_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jqmZiyeXQOwMvcXw_37

	nop

	:l_EGeZUaJEnEaVfAtB_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vbqYWaRumVJQZgun_21

	nop

	:l_wVuWyvEmGULXzRjx_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gQubzNFVoEGtazgh_42

	nop

	:l_UcrYHgXkdaUqvvfi_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_hLKUGkWxTmclAcrf_18

	nop

	:l_lvISbUiNKTUUAhos_13
    and-int/2addr v1, v2

	goto/32 :l_BlpASPrPWHpZQRCj_14

	nop

	:l_nCHexFsTGHklXyks_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_kmvmclIjfLSjsHSO_40

	nop

	:l_ZUoVegGgUZlGeedz_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_QGBaIeNZDlwbgidl_48

	nop

	:l_XRYGMMSliRztCaAS_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JByLrFSUnIWgtqdo_29

	nop

	:l_rcQqHHxpeFLnvJhO_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_fCAVBxWupCQjUvQh_34

	nop

	:l_GmTQatOcDNDCQurU_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ZmfgcFLhIrAkwriK_45

	nop

	:l_AtyvPnCpjsldLHMq_9
    move-object v0, p3

	goto/32 :l_uBSugxBVcnvrVifN_10

	nop

	:l_SelqtxSVmqxeYxce_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fhzRnEiglvShvUdO_52

	nop

	:l_WlvmnNlXJtNcsaWt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_EGeZUaJEnEaVfAtB_20

	nop

	:l_AxVsJFKweZRdgYfz_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NtdilcoGJCEAFZaY_31

	nop

	:l_hLKUGkWxTmclAcrf_18
    goto :goto_0

    :cond_0
	goto/32 :l_WlvmnNlXJtNcsaWt_19

	nop

	:l_JByLrFSUnIWgtqdo_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_AxVsJFKweZRdgYfz_30

	nop

	:l_WFmHlcQJIxSIxvUe_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SyvEPqawNkVxbjbO_23

	nop

	:l_QTIjpyveWGMFanfj_4
	if-lez v0, :gl_ZzXVlDedKpobtySD

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_ZzXVlDedKpobtySD	goto/32 :l_AHVpccKUSnNJSacw_5

	nop

	:l_uBSugxBVcnvrVifN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_OKNvBsckFuPZhJqO_11

	nop

	:l_IwUVZMfFhITiJeLS_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rcQqHHxpeFLnvJhO_33

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_gVuxDaIAbNIfgsQv_0

	nop

	:l_nDiCtCGfFtmeYlBI_1
    const/16 p0, 0x2a

	goto/32 :l_hcWXidhYcgBSnMpf_2

	nop

	:l_OVlyfTlpZyiGlWte_5
    int-to-double p0, p3

	goto/32 :l_jUtsbyYyDEegJZIY_6

	nop

	:l_csQspSeuKoYnHpJJ_4
    add-int p3, p2, p1

	goto/32 :l_OVlyfTlpZyiGlWte_5

	nop

	:l_lAINYhypOzXiQApk_3
    mul-int p2, p0, p1

	goto/32 :l_csQspSeuKoYnHpJJ_4

	nop

	:l_jUtsbyYyDEegJZIY_6
    return-void

	:after_last_instruction

	goto/32 :l_UZehEyrzbAHqRpiq_7

	nop

	:l_hcWXidhYcgBSnMpf_2
    const/16 p1, 0xd2

	goto/32 :l_lAINYhypOzXiQApk_3

	nop

	:l_gVuxDaIAbNIfgsQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDiCtCGfFtmeYlBI_1

	nop

	:l_UZehEyrzbAHqRpiq_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_zcydvYFcMVSgJlhF_0

	nop

	:l_ncEgsaAlyqdjRrtv_7
	goto/32 :before_first_instruction

	:l_JIPPYqceklIJIsiB_2
    const/16 p1, 0xd2

	goto/32 :l_CCyCeyMVbeHQeDvm_3

	nop

	:l_sUUvqODKumQgHfwD_1
    const/16 p0, 0x2a

	goto/32 :l_JIPPYqceklIJIsiB_2

	nop

	:l_WuSqQRtXWEpIiCck_6
    return-void

	:after_last_instruction

	goto/32 :l_ncEgsaAlyqdjRrtv_7

	nop

	:l_qtybrJHZYsMtcjhE_4
    add-int p3, p2, p1

	goto/32 :l_CuKRVCGhxwkXTnzM_5

	nop

	:l_zcydvYFcMVSgJlhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUUvqODKumQgHfwD_1

	nop

	:l_CuKRVCGhxwkXTnzM_5
    int-to-double p0, p3

	goto/32 :l_WuSqQRtXWEpIiCck_6

	nop

	:l_CCyCeyMVbeHQeDvm_3
    mul-int p2, p0, p1

	goto/32 :l_qtybrJHZYsMtcjhE_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_iSVKfJIoDitWzMaG_0

	nop

	:l_vmQxNwXNXRzCCxZD_4
    add-int p3, p2, p1

	goto/32 :l_hLIoVSmtKBLqNKKK_5

	nop

	:l_hLIoVSmtKBLqNKKK_5
    int-to-double p0, p3

	goto/32 :l_UHoyLYIzZDlsojef_6

	nop

	:l_sChIVkDWVZjZKVpe_7
	goto/32 :before_first_instruction

	:l_lwdmosxTyPotvkHI_2
    const/16 p1, 0xd2

	goto/32 :l_dFwWvPdHrMOXrXqQ_3

	nop

	:l_lxoiIKnPUXobbyAH_1
    const/16 p0, 0x2a

	goto/32 :l_lwdmosxTyPotvkHI_2

	nop

	:l_UHoyLYIzZDlsojef_6
    return-void

	:after_last_instruction

	goto/32 :l_sChIVkDWVZjZKVpe_7

	nop

	:l_dFwWvPdHrMOXrXqQ_3
    mul-int p2, p0, p1

	goto/32 :l_vmQxNwXNXRzCCxZD_4

	nop

	:l_iSVKfJIoDitWzMaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxoiIKnPUXobbyAH_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DfdjInaoxpZeeUuT_0

	nop

	:l_ePtYugHveAvdgeAx_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_VintIgaXPhZkEziu_19

	nop

	:l_kBWVLiVUabwzUfQO_22
	goto/32 :cdXqZuqDEaCFNLgr
	:l_GykGBFYFhjWVHpBi_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_CQcgXIYUArTPKXzI_6

	nop

	:l_MqakmXcXryrxuvpK_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_oijAQhmnbmXqiylN_11

	nop

	:l_DfdjInaoxpZeeUuT_0
	const v0, 14
	goto/32 :l_QSgNoejSxqbdvThC_1

	nop

	:l_uyHiYwWigesqNtsZ_17
    const/4 v2, 0x1

	goto/32 :l_ePtYugHveAvdgeAx_18

	nop

	:l_FmWSrbMYUSdBurQL_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PRJaxyfFqeeXBVqU_14

	nop

	:l_sPnOjqFDhykdIWOa_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FmWSrbMYUSdBurQL_13

	nop

	:l_oijAQhmnbmXqiylN_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_sPnOjqFDhykdIWOa_12

	nop

	:l_PRJaxyfFqeeXBVqU_14
    const/4 v3, 0x0

	goto/32 :l_FDpCpJzpwNsbLftX_15

	nop

	:l_bjbQfpIaxKdpvfVz_2
	add-int v0, v0, v1
	goto/32 :l_LiumzNmyaiVuQuhL_3

	nop

	:l_cVCamkjqiJZfwmOm_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MqakmXcXryrxuvpK_10

	nop

	:l_QSgNoejSxqbdvThC_1
	const v1, 27
	goto/32 :l_bjbQfpIaxKdpvfVz_2

	nop

	:l_ZBEmHmJqjHOdFknH_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cVCamkjqiJZfwmOm_9

	nop

	:l_mcwKkgHRWclPQDKN_4
	if-lez v0, :gl_XOPjOlNnAeRgILTd

	goto/32 :blHDaeJsgeMmFhda

	:gl_XOPjOlNnAeRgILTd	goto/32 :l_GykGBFYFhjWVHpBi_5

	nop

	:l_CQcgXIYUArTPKXzI_6
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

	goto/32 :l_fwWTQLNyyPkQrsKa_7

	nop

	:l_fwWTQLNyyPkQrsKa_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_ZBEmHmJqjHOdFknH_8

	nop

	:l_LiumzNmyaiVuQuhL_3
	rem-int v0, v0, v1
	goto/32 :l_mcwKkgHRWclPQDKN_4

	nop

	:l_azwcSWwhfzYenKFr_21
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_kBWVLiVUabwzUfQO_22

	nop

	:l_VintIgaXPhZkEziu_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dhXQGQMCgyvhCJAr_20

	nop

	:l_AafaBifPQctnJUkC_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uyHiYwWigesqNtsZ_17

	nop

	:l_dhXQGQMCgyvhCJAr_20
    return-object v2

	:after_last_instruction

	goto/32 :l_azwcSWwhfzYenKFr_21

	nop

	:l_FDpCpJzpwNsbLftX_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AafaBifPQctnJUkC_16

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_dMMkobRATizKJEFI_0

	nop

	:l_BhUNKQArHTSERnIL_3
    mul-int p2, p0, p1

	goto/32 :l_eitVIVjUiNqtVCxB_4

	nop

	:l_eitVIVjUiNqtVCxB_4
    add-int p3, p2, p1

	goto/32 :l_onRNNPJdDDTGHWEx_5

	nop

	:l_kfeRmJPpOFFbZSyb_6
    return-void

	:after_last_instruction

	goto/32 :l_bIBetoOMIqnvocgy_7

	nop

	:l_onRNNPJdDDTGHWEx_5
    int-to-double p0, p3

	goto/32 :l_kfeRmJPpOFFbZSyb_6

	nop

	:l_dMMkobRATizKJEFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMuWAklmqOemaWDv_1

	nop

	:l_tMuWAklmqOemaWDv_1
    const/16 p0, 0x2a

	goto/32 :l_dKftrFqgoZOdCQAr_2

	nop

	:l_bIBetoOMIqnvocgy_7
	goto/32 :before_first_instruction

	:l_dKftrFqgoZOdCQAr_2
    const/16 p1, 0xd2

	goto/32 :l_BhUNKQArHTSERnIL_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_PZsITQAMOcaArVHY_0

	nop

	:l_YUQtneyZRMVVVHxd_1
    const/16 p0, 0x2a

	goto/32 :l_lfifhuLmhdAmxmDF_2

	nop

	:l_JbSPFrFIvegTOwQT_6
    return-void

	:after_last_instruction

	goto/32 :l_OKLrlXZLpfbCxczm_7

	nop

	:l_OKLrlXZLpfbCxczm_7
	goto/32 :before_first_instruction

	:l_TkIzzdePMCJipGsj_4
    add-int p3, p2, p1

	goto/32 :l_jwfoOpasEsqLlfQE_5

	nop

	:l_lfifhuLmhdAmxmDF_2
    const/16 p1, 0xd2

	goto/32 :l_QlTQIwxkKsUImKNH_3

	nop

	:l_jwfoOpasEsqLlfQE_5
    int-to-double p0, p3

	goto/32 :l_JbSPFrFIvegTOwQT_6

	nop

	:l_QlTQIwxkKsUImKNH_3
    mul-int p2, p0, p1

	goto/32 :l_TkIzzdePMCJipGsj_4

	nop

	:l_PZsITQAMOcaArVHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUQtneyZRMVVVHxd_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_HLpxVZyObzOhDhcZ_0

	nop

	:l_xvDzURLKWhecoYkJ_3
    mul-int p2, p0, p1

	goto/32 :l_SoDHQYMmhWpOKXXz_4

	nop

	:l_rnWjnDsmAvInlowv_5
    int-to-double p0, p3

	goto/32 :l_pJOOTHKVNpYKDuJv_6

	nop

	:l_HeVMvzHOsqyUbjFR_1
    const/16 p0, 0x2a

	goto/32 :l_JQiejBdURFkPfEYn_2

	nop

	:l_pJOOTHKVNpYKDuJv_6
    return-void

	:after_last_instruction

	goto/32 :l_nJxGpcoOWlNmNSXZ_7

	nop

	:l_SoDHQYMmhWpOKXXz_4
    add-int p3, p2, p1

	goto/32 :l_rnWjnDsmAvInlowv_5

	nop

	:l_JQiejBdURFkPfEYn_2
    const/16 p1, 0xd2

	goto/32 :l_xvDzURLKWhecoYkJ_3

	nop

	:l_HLpxVZyObzOhDhcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeVMvzHOsqyUbjFR_1

	nop

	:l_nJxGpcoOWlNmNSXZ_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZksWOroSWesewxVY_0

	nop

	:l_pWfKdALIXoigkwgO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FREgrxNyrLMqrLvg_26

	nop

	:l_JquTfixZIDwDxdeS_8
	if-nez v0, :gl_IlNmGqsVTDuMXVTT

	goto/32 :cond_0

	:gl_IlNmGqsVTDuMXVTT
	goto/32 :l_fDWIxwPWgEiEUTFE_9

	nop

	:l_fbKIiqVlGmApTlcB_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EnWOwUGZcvBYrNSX_30

	nop

	:l_ybDOcCafHweOnjCx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NaqQXSaZtJLfQBZD_32

	nop

	:l_FREgrxNyrLMqrLvg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TKkhhwCRQgMJyUls_27

	nop

	:l_MQUhAizKhqOPcxkO_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_ePDsiJUIRDiWfpEx_39

	nop

	:l_WFTMgnfDStAuOROg_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_MQUhAizKhqOPcxkO_38

	nop

	:l_OHKGtRTjgNKpwZIK_42
    const/4 v4, 0x1

	goto/32 :l_YXhPNHYEIAzgtWxR_43

	nop

	:l_JiRgVRStyFQEnwFz_3
	rem-int v0, v0, v1
	goto/32 :l_VSAnCuuWpgBAjcmy_4

	nop

	:l_cmIBqvAxxtJXWVxk_12
    const/high16 v2, -0x80000000

	goto/32 :l_nTqFEZndgmsBSxGe_13

	nop

	:l_EbvbbZoheQkGrmnJ_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_dnGViacWMolDgzKX_6

	nop

	:l_bXDZrVaNinaVMWQG_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kHgCSXlIaAQczyfL_23

	nop

	:l_ChNurQgEIoYnNlJz_50
	if-ne v1, v2, :gl_bmgfWvhsfjduEveO

	goto/32 :cond_2

	:gl_bmgfWvhsfjduEveO
    .line 159
	goto/32 :l_klsfcoejhVTakNnN_51

	nop

	:l_wWjuihUFUWAXAKyz_54
    const-string v2, "Expected at least one element"

	goto/32 :l_tWQGJfYMeNUSPCAz_55

	nop

	:l_TKkhhwCRQgMJyUls_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZvUSyBOnTrKbDAQ_28

	nop

	:l_NgVzLfJLakzBOEqE_18
    goto :goto_0

    :cond_0
	goto/32 :l_SZrKmtaWiOYEgIPF_19

	nop

	:l_GUQYfCWuBeBhARZh_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_xRCOubvmqFOZWbqt_53

	nop

	:l_ikYIHIIqGbXQBNiV_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ChNurQgEIoYnNlJz_50

	nop

	:l_LfNYsyeReNLmxBKC_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VJhHVKVBVyZACFAr_21

	nop

	:l_ZksWOroSWesewxVY_0
	const v0, 6
	goto/32 :l_hxZPYVqWuHXJEqxZ_1

	nop

	:l_jWSKAHbagWjBMjcH_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ikYIHIIqGbXQBNiV_49

	nop

	:l_FcbZxgFJUXcHbcJf_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_mqlNbaQtPhDXHpDs_16

	nop

	:l_mqlNbaQtPhDXHpDs_16
    sub-int/2addr p1, v2

	goto/32 :l_AEwBaINFDfWmQaWU_17

	nop

	:l_JbXJEXMydWvigrQC_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_jWSKAHbagWjBMjcH_48

	nop

	:l_tWQGJfYMeNUSPCAz_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YzUDZlyrupZDzKXm_56

	nop

	:l_CVmGzvXmHLQMIthq_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BicUsCwSSPXQYQbc_35

	nop

	:l_FqxfMAlVbCpZZmLc_14
	if-nez v1, :gl_gLIRvItQKEUHkyxh

	goto/32 :cond_0

	:gl_gLIRvItQKEUHkyxh
	goto/32 :l_FcbZxgFJUXcHbcJf_15

	nop

	:l_lXlUXiRcuxQceMPc_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_scIAfFmEvzgtppnd_41

	nop

	:l_umeXbQFWmIMRrPey_45
	if-eq p0, v1, :gl_oedLDRAOSVUgoCFd

	goto/32 :cond_1

	:gl_oedLDRAOSVUgoCFd
    .line 153
	goto/32 :l_azojAHWSoHuMaaGk_46

	nop

	:l_xgJzspcLqrABgAGv_58
	goto/32 :QJfRaVIcXRPGHgIP
	:l_NaqQXSaZtJLfQBZD_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_VrIXgIFsFYDOJzYe_33

	nop

	:l_YXhPNHYEIAzgtWxR_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_vXjREUdhBOoueAdm_44

	nop

	:l_dOkKfwqtuTfCezbw_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pWfKdALIXoigkwgO_25

	nop

	:l_scIAfFmEvzgtppnd_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OHKGtRTjgNKpwZIK_42

	nop

	:l_SZrKmtaWiOYEgIPF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_LfNYsyeReNLmxBKC_20

	nop

	:l_vXjREUdhBOoueAdm_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_umeXbQFWmIMRrPey_45

	nop

	:l_kHgCSXlIaAQczyfL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_dOkKfwqtuTfCezbw_24

	nop

	:l_VJhHVKVBVyZACFAr_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bXDZrVaNinaVMWQG_22

	nop

	:l_fDWIxwPWgEiEUTFE_9
    move-object v0, p1

	goto/32 :l_EFApISVSbIbmCowh_10

	nop

	:l_AEwBaINFDfWmQaWU_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_NgVzLfJLakzBOEqE_18

	nop

	:l_VXRiIMBiXTRTMwsG_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_JquTfixZIDwDxdeS_8

	nop

	:l_klsfcoejhVTakNnN_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GUQYfCWuBeBhARZh_52

	nop

	:l_EnWOwUGZcvBYrNSX_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ybDOcCafHweOnjCx_31

	nop

	:l_nTqFEZndgmsBSxGe_13
    and-int/2addr v1, v2

	goto/32 :l_FqxfMAlVbCpZZmLc_14

	nop

	:l_mvCRQoIawLDuXRNX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_cmIBqvAxxtJXWVxk_12

	nop

	:l_ePDsiJUIRDiWfpEx_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_lXlUXiRcuxQceMPc_40

	nop

	:l_VSAnCuuWpgBAjcmy_4
	if-lez v0, :gl_GaOuODpGDrlCStFx

	goto/32 :zuadAbxQnkCJxsOz

	:gl_GaOuODpGDrlCStFx	goto/32 :l_EbvbbZoheQkGrmnJ_5

	nop

	:l_gfNmPmlKTaLFKMvC_57
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_xgJzspcLqrABgAGv_58

	nop

	:l_EFApISVSbIbmCowh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_mvCRQoIawLDuXRNX_11

	nop

	:l_dnGViacWMolDgzKX_6
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

	goto/32 :l_VXRiIMBiXTRTMwsG_7

	nop

	:l_YzUDZlyrupZDzKXm_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gfNmPmlKTaLFKMvC_57

	nop

	:l_xRCOubvmqFOZWbqt_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wWjuihUFUWAXAKyz_54

	nop

	:l_aZvUSyBOnTrKbDAQ_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fbKIiqVlGmApTlcB_29

	nop

	:l_azojAHWSoHuMaaGk_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_JbXJEXMydWvigrQC_47

	nop

	:l_VrIXgIFsFYDOJzYe_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CVmGzvXmHLQMIthq_34

	nop

	:l_jCUsjkCFcwSKajaN_2
	add-int v0, v0, v1
	goto/32 :l_JiRgVRStyFQEnwFz_3

	nop

	:l_hxZPYVqWuHXJEqxZ_1
	const v1, 25
	goto/32 :l_jCUsjkCFcwSKajaN_2

	nop

	:l_BicUsCwSSPXQYQbc_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_diFMhwFUgsXGBGNa_36

	nop

	:l_diFMhwFUgsXGBGNa_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WFTMgnfDStAuOROg_37

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_ylfztszOuAvEqnqr_0

	nop

	:l_zinLnEPDYVffeyCQ_3
    mul-int p2, p0, p1

	goto/32 :l_IpYtBzhxBIsuoWma_4

	nop

	:l_XqVBYAiAkMKYQcgE_1
    const/16 p0, 0x2a

	goto/32 :l_JdIiENHNRxnIClEI_2

	nop

	:l_fAAmIZzUJHZEaPYC_7
	goto/32 :before_first_instruction

	:l_AxZbLMfItruvZoVj_6
    return-void

	:after_last_instruction

	goto/32 :l_fAAmIZzUJHZEaPYC_7

	nop

	:l_ylfztszOuAvEqnqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqVBYAiAkMKYQcgE_1

	nop

	:l_IpYtBzhxBIsuoWma_4
    add-int p3, p2, p1

	goto/32 :l_uTVzgZuDeuABMPms_5

	nop

	:l_uTVzgZuDeuABMPms_5
    int-to-double p0, p3

	goto/32 :l_AxZbLMfItruvZoVj_6

	nop

	:l_JdIiENHNRxnIClEI_2
    const/16 p1, 0xd2

	goto/32 :l_zinLnEPDYVffeyCQ_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_hDadCeNUeCDYoyYL_0

	nop

	:l_kccTWWETWTWbGaQj_2
    const/16 p1, 0xd2

	goto/32 :l_dXRGosxzHtjWcfrc_3

	nop

	:l_hDadCeNUeCDYoyYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTYwonmGDKzhbreI_1

	nop

	:l_vkKKTaitiNVXmucA_5
    int-to-double p0, p3

	goto/32 :l_fGQshLOxQJWtabbt_6

	nop

	:l_dXRGosxzHtjWcfrc_3
    mul-int p2, p0, p1

	goto/32 :l_uSViXvoUdYzqLkzY_4

	nop

	:l_fGQshLOxQJWtabbt_6
    return-void

	:after_last_instruction

	goto/32 :l_FdfZrrJhBRDqmCVF_7

	nop

	:l_uSViXvoUdYzqLkzY_4
    add-int p3, p2, p1

	goto/32 :l_vkKKTaitiNVXmucA_5

	nop

	:l_uTYwonmGDKzhbreI_1
    const/16 p0, 0x2a

	goto/32 :l_kccTWWETWTWbGaQj_2

	nop

	:l_FdfZrrJhBRDqmCVF_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_XtAvjcsjNoDZtCAy_0

	nop

	:l_BFHNsgfPIciEEVQy_1
    const/16 p0, 0x2a

	goto/32 :l_NtPRgacwFTFSrvGY_2

	nop

	:l_bbFgescuVRUWPqQb_5
    int-to-double p0, p3

	goto/32 :l_wLAqneRIBPLkJrio_6

	nop

	:l_kRaWKqpGqLyvnhjg_7
	goto/32 :before_first_instruction

	:l_gWdOvYVGvszOOBMr_3
    mul-int p2, p0, p1

	goto/32 :l_acgJFlTzpbTIpuuH_4

	nop

	:l_wLAqneRIBPLkJrio_6
    return-void

	:after_last_instruction

	goto/32 :l_kRaWKqpGqLyvnhjg_7

	nop

	:l_NtPRgacwFTFSrvGY_2
    const/16 p1, 0xd2

	goto/32 :l_gWdOvYVGvszOOBMr_3

	nop

	:l_acgJFlTzpbTIpuuH_4
    add-int p3, p2, p1

	goto/32 :l_bbFgescuVRUWPqQb_5

	nop

	:l_XtAvjcsjNoDZtCAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFHNsgfPIciEEVQy_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ULaDdGeprmbremCS_0

	nop

	:l_yRSACKspDhbMFDaA_49
	goto/32 :WNGlIjarLDSugRCa
	:l_wQpfxwmsRjuBVEAm_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XWkwFCGMpktHRGNW_39

	nop

	:l_vVRuhwdnNklqIkIC_2
	add-int v0, v0, v1
	goto/32 :l_toUpuqHovQCzEHaW_3

	nop

	:l_CWEhlJpKoUQPyDxL_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VpkchpVQoaLyfeQE_23

	nop

	:l_lASHiVcoTwxHvgTL_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_CzxJitVsHIFfPgJx_18

	nop

	:l_YtqNrAyShZESHZUP_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IOZcPAflgDoKVdia_31

	nop

	:l_QqjibeNsrmRmwnWW_6
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

	goto/32 :l_kyLWSmPHFepNrlsL_7

	nop

	:l_GsTBBHnOsbHkGULG_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fGHPVVDqDTLNCfxj_36

	nop

	:l_czPYQoSuklcBxdRh_1
	const v1, 30
	goto/32 :l_vVRuhwdnNklqIkIC_2

	nop

	:l_AbCKqsXEGzFIdUaV_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_wQpfxwmsRjuBVEAm_38

	nop

	:l_gqbrCYoEVtJcZxkS_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_UBFnuDbjvotqpWAc_16

	nop

	:l_IOZcPAflgDoKVdia_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tYQpTGlAsZKsoOtr_32

	nop

	:l_XDyYXBjDvmtofgjk_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lXIUzmZlcCDDyGcJ_34

	nop

	:l_CzxJitVsHIFfPgJx_18
    goto :goto_0

    :cond_0
	goto/32 :l_eKaLGYoeeopCHWul_19

	nop

	:l_bCBJeGuRIAmwsJTu_9
    move-object v0, p1

	goto/32 :l_ZGRamKEQcgsQAkYB_10

	nop

	:l_XWkwFCGMpktHRGNW_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ORKtyCbfqYtYBzpb_40

	nop

	:l_PyupNTEDlfiWBvAq_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_QqjibeNsrmRmwnWW_6

	nop

	:l_eKaLGYoeeopCHWul_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_WFpyAtgEfUxwmwut_20

	nop

	:l_tYQpTGlAsZKsoOtr_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_XDyYXBjDvmtofgjk_33

	nop

	:l_lXIUzmZlcCDDyGcJ_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GsTBBHnOsbHkGULG_35

	nop

	:l_VpkchpVQoaLyfeQE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_TaSEFObWEUJGgxyP_24

	nop

	:l_UPNqzneAhOpkDlCB_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YIyzpDwiVkaXxkqo_47

	nop

	:l_ORKtyCbfqYtYBzpb_40
    const/4 v4, 0x1

	goto/32 :l_EroscXLVFGSGdJLG_41

	nop

	:l_KKwLcIkBGubXSosB_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZgMgtNvVHtkepLQF_43

	nop

	:l_qIyeDYxdBLTIAiGw_8
	if-nez v0, :gl_sSsjeyUVcUrYpJev

	goto/32 :cond_0

	:gl_sSsjeyUVcUrYpJev
	goto/32 :l_bCBJeGuRIAmwsJTu_9

	nop

	:l_xRJUuLYUuSkErOAi_12
    const/high16 v2, -0x80000000

	goto/32 :l_ghXGepOCVkNVZENZ_13

	nop

	:l_WFpyAtgEfUxwmwut_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SkBamDICnIWjBBLu_21

	nop

	:l_SkBamDICnIWjBBLu_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CWEhlJpKoUQPyDxL_22

	nop

	:l_TaSEFObWEUJGgxyP_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oUNQhaqUkaWmWFTB_25

	nop

	:l_ULaDdGeprmbremCS_0
	const v0, 30
	goto/32 :l_czPYQoSuklcBxdRh_1

	nop

	:l_jrznVcqzkFetjOjJ_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lIYlPfsFlNfHNxxM_29

	nop

	:l_lIYlPfsFlNfHNxxM_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YtqNrAyShZESHZUP_30

	nop

	:l_YIyzpDwiVkaXxkqo_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EZPoyWRbYFwizlBG_48

	nop

	:l_UBFnuDbjvotqpWAc_16
    sub-int/2addr p1, v2

	goto/32 :l_lASHiVcoTwxHvgTL_17

	nop

	:l_ftNtHtASalsQARSB_14
	if-nez v1, :gl_xgYEfgIxMmNEgyuR

	goto/32 :cond_0

	:gl_xgYEfgIxMmNEgyuR
	goto/32 :l_gqbrCYoEVtJcZxkS_15

	nop

	:l_EroscXLVFGSGdJLG_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_KKwLcIkBGubXSosB_42

	nop

	:l_fgDTcLLDEDcVAeiE_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_UPNqzneAhOpkDlCB_46

	nop

	:l_cAdIZbMQHqIwHpRO_4
	if-lez v0, :gl_DGQnVSdyzIDVlrmz

	goto/32 :vCakJytExdeFAuIL

	:gl_DGQnVSdyzIDVlrmz	goto/32 :l_PyupNTEDlfiWBvAq_5

	nop

	:l_EZPoyWRbYFwizlBG_48
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_yRSACKspDhbMFDaA_49

	nop

	:l_toUpuqHovQCzEHaW_3
	rem-int v0, v0, v1
	goto/32 :l_cAdIZbMQHqIwHpRO_4

	nop

	:l_ZGRamKEQcgsQAkYB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_wceEWKoCRQXtySqm_11

	nop

	:l_CguKOsmWasjwyQsc_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jrznVcqzkFetjOjJ_28

	nop

	:l_oUNQhaqUkaWmWFTB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WFocXOgYtFTksIPx_26

	nop

	:l_ghXGepOCVkNVZENZ_13
    and-int/2addr v1, v2

	goto/32 :l_ftNtHtASalsQARSB_14

	nop

	:l_ZoTWlvzLxCLAIaiR_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_fgDTcLLDEDcVAeiE_45

	nop

	:l_WFocXOgYtFTksIPx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CguKOsmWasjwyQsc_27

	nop

	:l_fGHPVVDqDTLNCfxj_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_AbCKqsXEGzFIdUaV_37

	nop

	:l_ZgMgtNvVHtkepLQF_43
	if-eq p0, v1, :gl_dBjlnrnoVdweChlX

	goto/32 :cond_1

	:gl_dBjlnrnoVdweChlX
    .line 165
	goto/32 :l_ZoTWlvzLxCLAIaiR_44

	nop

	:l_wceEWKoCRQXtySqm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_xRJUuLYUuSkErOAi_12

	nop

	:l_kyLWSmPHFepNrlsL_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_qIyeDYxdBLTIAiGw_8

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_MOGOqDKFAdVsLDpY_0

	nop

	:l_pZgilFlXMVbTZtmt_5
    int-to-double p0, p3

	goto/32 :l_dbIcItmPWcpmEBRQ_6

	nop

	:l_iWRYfKcpvbsraWMN_7
	goto/32 :before_first_instruction

	:l_dbIcItmPWcpmEBRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iWRYfKcpvbsraWMN_7

	nop

	:l_YMzYseGULIvNFLaW_1
    const/16 p0, 0x2a

	goto/32 :l_eDSfcQjxtWoahNdZ_2

	nop

	:l_MOGOqDKFAdVsLDpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMzYseGULIvNFLaW_1

	nop

	:l_HoakBRcLhWAEhOyT_4
    add-int p3, p2, p1

	goto/32 :l_pZgilFlXMVbTZtmt_5

	nop

	:l_eDSfcQjxtWoahNdZ_2
    const/16 p1, 0xd2

	goto/32 :l_iJOJgQYEQOqhVxGb_3

	nop

	:l_iJOJgQYEQOqhVxGb_3
    mul-int p2, p0, p1

	goto/32 :l_HoakBRcLhWAEhOyT_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_QWYytXTOceIiXOrN_0

	nop

	:l_FpYITZZehkPbTfRS_2
    const/16 p1, 0xd2

	goto/32 :l_DMZZZjMEGOuOiPBU_3

	nop

	:l_DuKxXQgIBDfNawzY_1
    const/16 p0, 0x2a

	goto/32 :l_FpYITZZehkPbTfRS_2

	nop

	:l_oUKtVTPPEPtxkDhw_7
	goto/32 :before_first_instruction

	:l_gIeAanJRYIlWCBYF_5
    int-to-double p0, p3

	goto/32 :l_JTsWEgQmzbymbFVu_6

	nop

	:l_iEARLfMFZPCrGAtW_4
    add-int p3, p2, p1

	goto/32 :l_gIeAanJRYIlWCBYF_5

	nop

	:l_JTsWEgQmzbymbFVu_6
    return-void

	:after_last_instruction

	goto/32 :l_oUKtVTPPEPtxkDhw_7

	nop

	:l_DMZZZjMEGOuOiPBU_3
    mul-int p2, p0, p1

	goto/32 :l_iEARLfMFZPCrGAtW_4

	nop

	:l_QWYytXTOceIiXOrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuKxXQgIBDfNawzY_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_iZRIYCTSdpVlxTqo_0

	nop

	:l_iZRIYCTSdpVlxTqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pylxRhniegtmgkMZ_1

	nop

	:l_IWhJbAunmeVHLKsd_7
	goto/32 :before_first_instruction

	:l_ODLjuEXGZsyElgUI_2
    const/16 p1, 0xd2

	goto/32 :l_pwbAzzjlrkQdyWiD_3

	nop

	:l_pylxRhniegtmgkMZ_1
    const/16 p0, 0x2a

	goto/32 :l_ODLjuEXGZsyElgUI_2

	nop

	:l_DsdHOvlEHaaOgEkh_6
    return-void

	:after_last_instruction

	goto/32 :l_IWhJbAunmeVHLKsd_7

	nop

	:l_hhpjQPwzirtaAxBQ_5
    int-to-double p0, p3

	goto/32 :l_DsdHOvlEHaaOgEkh_6

	nop

	:l_pwbAzzjlrkQdyWiD_3
    mul-int p2, p0, p1

	goto/32 :l_UrHyIYWXMnCouqCQ_4

	nop

	:l_UrHyIYWXMnCouqCQ_4
    add-int p3, p2, p1

	goto/32 :l_hhpjQPwzirtaAxBQ_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vJkMHWfIGwiFTNmT_0

	nop

	:l_TkngJSWDZDpePfYd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_WgsSkcAJQnbXpceM_11

	nop

	:l_zFrghHqzmkunycrz_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_FwGZEWZfWYmWirJf_55

	nop

	:l_hBZdWWpNnvWTCfIx_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZwDquMQtQqVlhgrN_42

	nop

	:l_grsLSbxYYBaWOfdn_8
	if-nez v0, :gl_jcRTwldZFSXGgCLy

	goto/32 :cond_0

	:gl_jcRTwldZFSXGgCLy
	goto/32 :l_IpuAKuoAqEYCaIEg_9

	nop

	:l_NxVoAvtvEGgLndNd_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oHSHbNHlKFXwmRyY_40

	nop

	:l_lVwzlvPqvAURIyYk_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tQVWHZlJbxIjkZXu_50

	nop

	:l_YdNUMfhJcMEmDjqE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DODEEOZWRnTlNLca_36

	nop

	:l_AJNnIvVmpMmxJiDc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_jhSpDSvhfKHxPuiH_16

	nop

	:l_UymsGpJMAekTDXQz_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ueoBkVwWPwDwJECP_30

	nop

	:l_ueoBkVwWPwDwJECP_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SsaNlPVJzwTBDYmU_31

	nop

	:l_hacMelEBQYTidQtV_45
	if-eq p0, v1, :gl_hcCdYqcuUQxmqilR

	goto/32 :cond_1

	:gl_hcCdYqcuUQxmqilR
    .line 19
	goto/32 :l_wMbwNHCtDQjaEyVv_46

	nop

	:l_DZvBToOZIpkYPCnr_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KSsxZccurGOuQyWZ_27

	nop

	:l_vWyVfavpKwvoYkyt_13
    and-int/2addr v1, v2

	goto/32 :l_lfjUXFRNXrYUevbm_14

	nop

	:l_qWJbFEWupWkdXlBS_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_JyNfNyLDtwrMAzcU_44

	nop

	:l_cdhbgLSNBpkekxSH_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UymsGpJMAekTDXQz_29

	nop

	:l_CCYlnQfqHbZlIZJU_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tLdsbnuZqOVyfFrh_57

	nop

	:l_FwGZEWZfWYmWirJf_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CCYlnQfqHbZlIZJU_56

	nop

	:l_SsaNlPVJzwTBDYmU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cHyvtfTmeIuhtTkb_32

	nop

	:l_AAEVrErKQsfutZkj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_fevWObhpIohOgKNz_24

	nop

	:l_FPEhyUbgxyJEFEOx_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lbMPPCmvHgNpEDau_52

	nop

	:l_txgeizRZLqKDSleb_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YdNUMfhJcMEmDjqE_35

	nop

	:l_vJkMHWfIGwiFTNmT_0
	const v0, 31
	goto/32 :l_kJqNgvhiGrDOasyW_1

	nop

	:l_wMbwNHCtDQjaEyVv_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_giKVZZgxJqdRxJOU_47

	nop

	:l_HCNJeEOPCNcaZqer_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_grsLSbxYYBaWOfdn_8

	nop

	:l_cNhZklBCkdcLyheV_6
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

	goto/32 :l_HCNJeEOPCNcaZqer_7

	nop

	:l_osYEXAGBCPNAqBZL_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lVwzlvPqvAURIyYk_49

	nop

	:l_sXQVvtIMzlghPbmN_12
    const/high16 v2, -0x80000000

	goto/32 :l_vWyVfavpKwvoYkyt_13

	nop

	:l_oHSHbNHlKFXwmRyY_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hBZdWWpNnvWTCfIx_41

	nop

	:l_kJqNgvhiGrDOasyW_1
	const v1, 31
	goto/32 :l_gUPWebYnhKQWOVBc_2

	nop

	:l_rnctQtqQJuzONZAc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_kZtPWTgRCBlPWvUk_18

	nop

	:l_jhSpDSvhfKHxPuiH_16
    sub-int/2addr p2, v2

	goto/32 :l_rnctQtqQJuzONZAc_17

	nop

	:l_JyNfNyLDtwrMAzcU_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_hacMelEBQYTidQtV_45

	nop

	:l_kXdUslDdwPVacuLf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AAEVrErKQsfutZkj_23

	nop

	:l_FGRjLViOuhjBrCWF_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_awUOWYvRXhXKELYU_38

	nop

	:l_gUPWebYnhKQWOVBc_2
	add-int v0, v0, v1
	goto/32 :l_WXckHeTGcxIdwKFk_3

	nop

	:l_PsrurdfQcQFJcZAT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CRrTOUrszawYITOY_21

	nop

	:l_tLdsbnuZqOVyfFrh_57
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_UbYDMUGtisAmCKKR_58

	nop

	:l_awUOWYvRXhXKELYU_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_NxVoAvtvEGgLndNd_39

	nop

	:l_IpuAKuoAqEYCaIEg_9
    move-object v0, p2

	goto/32 :l_TkngJSWDZDpePfYd_10

	nop

	:l_kZtPWTgRCBlPWvUk_18
    goto :goto_0

    :cond_0
	goto/32 :l_dWoQksisgzvaqMCJ_19

	nop

	:l_cHyvtfTmeIuhtTkb_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_jReuZdZbIuxgUgHY_33

	nop

	:l_jReuZdZbIuxgUgHY_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_txgeizRZLqKDSleb_34

	nop

	:l_JNlNdvDBruuHWspz_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_zFrghHqzmkunycrz_54

	nop

	:l_DODEEOZWRnTlNLca_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FGRjLViOuhjBrCWF_37

	nop

	:l_WgsSkcAJQnbXpceM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_sXQVvtIMzlghPbmN_12

	nop

	:l_fevWObhpIohOgKNz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nPpTOpUrrloVZkoe_25

	nop

	:l_lkVRemSZnVRCrAjr_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_cNhZklBCkdcLyheV_6

	nop

	:l_dWoQksisgzvaqMCJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_PsrurdfQcQFJcZAT_20

	nop

	:l_CRrTOUrszawYITOY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kXdUslDdwPVacuLf_22

	nop

	:l_ZwDquMQtQqVlhgrN_42
    const/4 v4, 0x1

	goto/32 :l_qWJbFEWupWkdXlBS_43

	nop

	:l_nPpTOpUrrloVZkoe_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DZvBToOZIpkYPCnr_26

	nop

	:l_tQVWHZlJbxIjkZXu_50
	if-ne p1, v1, :gl_sGsmUhXOFjNnHxMA

	goto/32 :cond_2

	:gl_sGsmUhXOFjNnHxMA
    .line 33
	goto/32 :l_FPEhyUbgxyJEFEOx_51

	nop

	:l_ejZWUEQtwSLMMGpZ_4
	if-lez v0, :gl_nOESvjiJpnxOCIpf

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_nOESvjiJpnxOCIpf	goto/32 :l_lkVRemSZnVRCrAjr_5

	nop

	:l_lfjUXFRNXrYUevbm_14
	if-nez v1, :gl_AJyCmNFrsiGAByIi

	goto/32 :cond_0

	:gl_AJyCmNFrsiGAByIi
	goto/32 :l_AJNnIvVmpMmxJiDc_15

	nop

	:l_giKVZZgxJqdRxJOU_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_osYEXAGBCPNAqBZL_48

	nop

	:l_WXckHeTGcxIdwKFk_3
	rem-int v0, v0, v1
	goto/32 :l_ejZWUEQtwSLMMGpZ_4

	nop

	:l_UbYDMUGtisAmCKKR_58
	goto/32 :LHdMvgFJbOZzOcOV
	:l_KSsxZccurGOuQyWZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cdhbgLSNBpkekxSH_28

	nop

	:l_lbMPPCmvHgNpEDau_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_JNlNdvDBruuHWspz_53

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FSCI)V
    .locals 0

	goto/32 :l_fpYantXSxRUZsNeE_0

	nop

	:l_TichsFWjEVAUiAvU_3
    mul-int p2, p0, p1

	goto/32 :l_fLcUiZlGzMsuzSZB_4

	nop

	:l_fpYantXSxRUZsNeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzotFlSfWdCzMela_1

	nop

	:l_vuwtqNffiaAdEqiA_6
    return-void

	:after_last_instruction

	goto/32 :l_AcCBhzaSMwCwMwAp_7

	nop

	:l_KhKlEeAndqIkSTLr_5
    int-to-double p0, p3

	goto/32 :l_vuwtqNffiaAdEqiA_6

	nop

	:l_PtzoTLLYaCbKKrGd_2
    const/16 p1, 0xd2

	goto/32 :l_TichsFWjEVAUiAvU_3

	nop

	:l_fLcUiZlGzMsuzSZB_4
    add-int p3, p2, p1

	goto/32 :l_KhKlEeAndqIkSTLr_5

	nop

	:l_AcCBhzaSMwCwMwAp_7
	goto/32 :before_first_instruction

	:l_HzotFlSfWdCzMela_1
    const/16 p0, 0x2a

	goto/32 :l_PtzoTLLYaCbKKrGd_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFSC)V
    .locals 0

	goto/32 :l_mfuBLrxAQHwUaDWB_0

	nop

	:l_wKcDzfflbabOwEvD_1
    const/16 p0, 0x2a

	goto/32 :l_llElljPcHYjhunEx_2

	nop

	:l_mfuBLrxAQHwUaDWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKcDzfflbabOwEvD_1

	nop

	:l_KMxjERIlKzIBxXwl_5
    int-to-double p0, p3

	goto/32 :l_pTGjIzYnXIiCDgeN_6

	nop

	:l_JQiNvlhFuGuWVGAz_4
    add-int p3, p2, p1

	goto/32 :l_KMxjERIlKzIBxXwl_5

	nop

	:l_tGWWdzMquOzeNedI_7
	goto/32 :before_first_instruction

	:l_pTGjIzYnXIiCDgeN_6
    return-void

	:after_last_instruction

	goto/32 :l_tGWWdzMquOzeNedI_7

	nop

	:l_llElljPcHYjhunEx_2
    const/16 p1, 0xd2

	goto/32 :l_vmlXJpThMSIqFfVa_3

	nop

	:l_vmlXJpThMSIqFfVa_3
    mul-int p2, p0, p1

	goto/32 :l_JQiNvlhFuGuWVGAz_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_tgSYQdQCcPYZXinq_0

	nop

	:l_tCBrHRvntdATIkyC_4
    add-int p3, p2, p1

	goto/32 :l_ccWUcYwckhRvJfer_5

	nop

	:l_pcVJUEOjUzbKKuoo_1
    const/16 p0, 0x2a

	goto/32 :l_SkcdAdokCLwhKBYC_2

	nop

	:l_SkcdAdokCLwhKBYC_2
    const/16 p1, 0xd2

	goto/32 :l_XzqZvgufOmLoXKBn_3

	nop

	:l_XzqZvgufOmLoXKBn_3
    mul-int p2, p0, p1

	goto/32 :l_tCBrHRvntdATIkyC_4

	nop

	:l_ccWUcYwckhRvJfer_5
    int-to-double p0, p3

	goto/32 :l_tYbvjaZzEjfNSBmc_6

	nop

	:l_ygqTdWhDDWWJNIaH_7
	goto/32 :before_first_instruction

	:l_tYbvjaZzEjfNSBmc_6
    return-void

	:after_last_instruction

	goto/32 :l_ygqTdWhDDWWJNIaH_7

	nop

	:l_tgSYQdQCcPYZXinq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcVJUEOjUzbKKuoo_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kmQhjPJDLdHLLIVz_0

	nop

	:l_oGBoUHCRmQuBSYoT_6
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

	goto/32 :l_KtRMpWshMvVrnNgn_7

	nop

	:l_uvWjoBagAIuNfTIK_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_MBxKCFXPbUALqzaQ_54

	nop

	:l_vrKjTKwpwmrElHRG_42
    const/4 v4, 0x1

	goto/32 :l_ToJOjwWCAkaoksIp_43

	nop

	:l_IWDotGCpsYYgWHEp_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mcsjhXefBrethdWK_29

	nop

	:l_EDMTUYJDkRmFOPIi_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZSsJKYuzcglEuQVI_27

	nop

	:l_kHrWuiaKzvykBmHp_18
    goto :goto_0

    :cond_0
	goto/32 :l_OqffPXyHPfurWpff_19

	nop

	:l_ycBNEOoLDlXwthqO_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FlscnsOBuXeYPLUh_36

	nop

	:l_HpgGdFFyyRWRiZQk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_QsfzsjiakQEYauHk_24

	nop

	:l_KtRMpWshMvVrnNgn_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_FTdzpvCCxKqSeZCF_8

	nop

	:l_LJPuaKelSqKlTxud_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GZXLGnWzuLweImgj_56

	nop

	:l_SlQBzgPMvrIPRgVy_1
	const v1, 3
	goto/32 :l_fKAXifiNiWBCXRTD_2

	nop

	:l_GSpcjRvhzEcSxNLT_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_YQLBKJLgwOuNnxmS_48

	nop

	:l_htNdseFSXDKTltTB_3
	rem-int v0, v0, v1
	goto/32 :l_XOumivZMKXJTPxXo_4

	nop

	:l_fKAXifiNiWBCXRTD_2
	add-int v0, v0, v1
	goto/32 :l_htNdseFSXDKTltTB_3

	nop

	:l_nzBviCpVDefRJuKc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PzrIFphIcLusmEpB_32

	nop

	:l_InqRUOorKHCOrQuR_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vrKjTKwpwmrElHRG_42

	nop

	:l_ZHnRapqrILRjyIPM_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_iELYsRQJulvzXSem_38

	nop

	:l_RxzLAzHEMPtBAvEu_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nzBviCpVDefRJuKc_31

	nop

	:l_rfOHRhYBOZVQxGeP_57
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_atdkmBwiIGRDaQxv_58

	nop

	:l_CyytHhRQUcwnZsqv_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_uvWjoBagAIuNfTIK_53

	nop

	:l_PzrIFphIcLusmEpB_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_dYHVgiwIfjZApNWJ_33

	nop

	:l_IByHWoXdwWaZwbOR_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_vghhKpSuUyvZaMjf_16

	nop

	:l_GEotKwXnaEAlECAI_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WvdVEnOQXxDqPuHV_50

	nop

	:l_XciBlyImmvKISQvT_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_xzvtixZnUuGzyssP_40

	nop

	:l_TtSHTqLURkDUnOFP_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OdgUwfIKkFdpRipY_22

	nop

	:l_dyzOrZllcKvUCHIQ_45
	if-eq p0, v1, :gl_OaeqcKyHRfikzUIc

	goto/32 :cond_1

	:gl_OaeqcKyHRfikzUIc
    .line 55
	goto/32 :l_BlxoPaeQjRUxABBT_46

	nop

	:l_dYHVgiwIfjZApNWJ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lMbwBCAzEbdjPtbz_34

	nop

	:l_iELYsRQJulvzXSem_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_XciBlyImmvKISQvT_39

	nop

	:l_QsfzsjiakQEYauHk_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_urqaSEFWiMEDGjnO_25

	nop

	:l_ntJkLLyDORFXSbCR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TtSHTqLURkDUnOFP_21

	nop

	:l_ZSsJKYuzcglEuQVI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IWDotGCpsYYgWHEp_28

	nop

	:l_YQLBKJLgwOuNnxmS_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GEotKwXnaEAlECAI_49

	nop

	:l_xzvtixZnUuGzyssP_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_InqRUOorKHCOrQuR_41

	nop

	:l_vghhKpSuUyvZaMjf_16
    sub-int/2addr p1, v2

	goto/32 :l_KmShIwYLFwqQbtuY_17

	nop

	:l_urqaSEFWiMEDGjnO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EDMTUYJDkRmFOPIi_26

	nop

	:l_WaQvoOnhHQeZKSpe_12
    const/high16 v2, -0x80000000

	goto/32 :l_eKFdHIgHTlJiuqTs_13

	nop

	:l_atdkmBwiIGRDaQxv_58
	goto/32 :SOTHqOhtuGdJNrxn
	:l_hxhBSEaTjpmcXViI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_uNIdGbEcElsDUEMl_11

	nop

	:l_oedHKleaUgHDwPYR_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CyytHhRQUcwnZsqv_52

	nop

	:l_lMbwBCAzEbdjPtbz_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ycBNEOoLDlXwthqO_35

	nop

	:l_YRNvUmjSzPGREdZa_9
    move-object v0, p1

	goto/32 :l_hxhBSEaTjpmcXViI_10

	nop

	:l_eKFdHIgHTlJiuqTs_13
    and-int/2addr v1, v2

	goto/32 :l_fGSeMRruWxdlDHtc_14

	nop

	:l_uNIdGbEcElsDUEMl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_WaQvoOnhHQeZKSpe_12

	nop

	:l_WvdVEnOQXxDqPuHV_50
	if-ne v1, v2, :gl_ZPSvOObIoXyFobTK

	goto/32 :cond_2

	:gl_ZPSvOObIoXyFobTK
    .line 63
	goto/32 :l_oedHKleaUgHDwPYR_51

	nop

	:l_FTdzpvCCxKqSeZCF_8
	if-nez v0, :gl_CPiWstQdfDFIxzpN

	goto/32 :cond_0

	:gl_CPiWstQdfDFIxzpN
	goto/32 :l_YRNvUmjSzPGREdZa_9

	nop

	:l_xXgbWVBwQnnDJrea_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_oGBoUHCRmQuBSYoT_6

	nop

	:l_FlscnsOBuXeYPLUh_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZHnRapqrILRjyIPM_37

	nop

	:l_OdgUwfIKkFdpRipY_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HpgGdFFyyRWRiZQk_23

	nop

	:l_OqffPXyHPfurWpff_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_ntJkLLyDORFXSbCR_20

	nop

	:l_GZXLGnWzuLweImgj_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rfOHRhYBOZVQxGeP_57

	nop

	:l_sRtUwQkNnCbSWYYL_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dyzOrZllcKvUCHIQ_45

	nop

	:l_BlxoPaeQjRUxABBT_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_GSpcjRvhzEcSxNLT_47

	nop

	:l_kmQhjPJDLdHLLIVz_0
	const v0, 17
	goto/32 :l_SlQBzgPMvrIPRgVy_1

	nop

	:l_XOumivZMKXJTPxXo_4
	if-lez v0, :gl_jxQMkSJBjTFwpFkq

	goto/32 :JtabAsGGeNdIiMmG

	:gl_jxQMkSJBjTFwpFkq	goto/32 :l_xXgbWVBwQnnDJrea_5

	nop

	:l_fGSeMRruWxdlDHtc_14
	if-nez v1, :gl_qRgENymffZXOeinz

	goto/32 :cond_0

	:gl_qRgENymffZXOeinz
	goto/32 :l_IByHWoXdwWaZwbOR_15

	nop

	:l_KmShIwYLFwqQbtuY_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_kHrWuiaKzvykBmHp_18

	nop

	:l_MBxKCFXPbUALqzaQ_54
    const-string v2, "Flow is empty"

	goto/32 :l_LJPuaKelSqKlTxud_55

	nop

	:l_ToJOjwWCAkaoksIp_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_sRtUwQkNnCbSWYYL_44

	nop

	:l_mcsjhXefBrethdWK_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RxzLAzHEMPtBAvEu_30

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_zUqpxhQvRdoHqHLy_0

	nop

	:l_zUqpxhQvRdoHqHLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeBRQpyRuQxcUBHD_1

	nop

	:l_GqVOkIctxMwhMxcB_7
	goto/32 :before_first_instruction

	:l_hMAdfevFYgpaCTeq_3
    mul-int p2, p0, p1

	goto/32 :l_tpmBWRtmAOqXNeDL_4

	nop

	:l_aeBRQpyRuQxcUBHD_1
    const/16 p0, 0x2a

	goto/32 :l_KoSekdoipKCOilUU_2

	nop

	:l_HvlZEHxpFtLXlrAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GqVOkIctxMwhMxcB_7

	nop

	:l_tpmBWRtmAOqXNeDL_4
    add-int p3, p2, p1

	goto/32 :l_fHKUqtxEcVGkdCoU_5

	nop

	:l_KoSekdoipKCOilUU_2
    const/16 p1, 0xd2

	goto/32 :l_hMAdfevFYgpaCTeq_3

	nop

	:l_fHKUqtxEcVGkdCoU_5
    int-to-double p0, p3

	goto/32 :l_HvlZEHxpFtLXlrAQ_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFBI)V
    .locals 0

	goto/32 :l_hjQlIGGEcydxtYhi_0

	nop

	:l_vumiFdHWoQUkpLgU_3
    mul-int p2, p0, p1

	goto/32 :l_DpsfAqDbyBtzIiWC_4

	nop

	:l_zuzODWbwBDcyZZCW_6
    return-void

	:after_last_instruction

	goto/32 :l_vFrjKKglOJXsZXGd_7

	nop

	:l_hjQlIGGEcydxtYhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrxTIEWcoBoUQJQn_1

	nop

	:l_DpsfAqDbyBtzIiWC_4
    add-int p3, p2, p1

	goto/32 :l_qjDKhWRswKHdqyUK_5

	nop

	:l_qjDKhWRswKHdqyUK_5
    int-to-double p0, p3

	goto/32 :l_zuzODWbwBDcyZZCW_6

	nop

	:l_KrxTIEWcoBoUQJQn_1
    const/16 p0, 0x2a

	goto/32 :l_ukpqxoEcOpUITzfm_2

	nop

	:l_ukpqxoEcOpUITzfm_2
    const/16 p1, 0xd2

	goto/32 :l_vumiFdHWoQUkpLgU_3

	nop

	:l_vFrjKKglOJXsZXGd_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_cCQDTGdlqwkYYZCW_0

	nop

	:l_fdSOIJHfWCERdIJs_1
    const/16 p0, 0x2a

	goto/32 :l_DdDseaBtSWPjFHkt_2

	nop

	:l_AIrfZgfTiaLFJkCV_3
    mul-int p2, p0, p1

	goto/32 :l_sKGewpVZkjjQpvLn_4

	nop

	:l_cCQDTGdlqwkYYZCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdSOIJHfWCERdIJs_1

	nop

	:l_DdDseaBtSWPjFHkt_2
    const/16 p1, 0xd2

	goto/32 :l_AIrfZgfTiaLFJkCV_3

	nop

	:l_cAMGqbpsNEXicWoe_7
	goto/32 :before_first_instruction

	:l_sKGewpVZkjjQpvLn_4
    add-int p3, p2, p1

	goto/32 :l_MJPkTTOtAyViYluL_5

	nop

	:l_qbzrMWUzNSXxgwvq_6
    return-void

	:after_last_instruction

	goto/32 :l_cAMGqbpsNEXicWoe_7

	nop

	:l_MJPkTTOtAyViYluL_5
    int-to-double p0, p3

	goto/32 :l_qbzrMWUzNSXxgwvq_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nyoLsIxhfXMeVGMd_0

	nop

	:l_TqbONumzBCinjuXY_63
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_MXrHAwbjXNZFyhTf_64

	nop

	:l_mevQYBKdfNnxZKLx_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_tMyJIqxZaaIIqCoI_43

	nop

	:l_mBfSOrJEASQfnSzI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_AtlZNgyHpUFkbuEB_12

	nop

	:l_DqtXdSZANEaaPiMY_13
    and-int/2addr v1, v2

	goto/32 :l_SGMyuBTspHttAhZI_14

	nop

	:l_VJrWCrIaTnpUGUsr_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jkYDgmqyTUZWlbvV_39

	nop

	:l_EwSBkfWBzHuSRULu_8
	if-nez v0, :gl_eVFfLsuIQUVKlHOT

	goto/32 :cond_0

	:gl_eVFfLsuIQUVKlHOT
	goto/32 :l_WXyFkTbIVdBSlyvy_9

	nop

	:l_hJeJLvNhsoEdOwCD_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lOLkkBjClGJokqYh_23

	nop

	:l_PSUTWcxVhICargvv_4
	if-lez v0, :gl_oQtYAuaFGjcPUrKW

	goto/32 :uTufGNpwjfZOLmCI

	:gl_oQtYAuaFGjcPUrKW	goto/32 :l_HxJmYulYVvhfPOaO_5

	nop

	:l_fehHEgdLrgOkCdSo_51
    move-object v3, p0

	goto/32 :l_oImyytGviTQYDdhz_52

	nop

	:l_mUjviIOtgSBHPinY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nHcKgcTKAtcjQaRY_27

	nop

	:l_KuSooWXoXERqFBaN_18
    goto :goto_0

    :cond_0
	goto/32 :l_fStlWqyGdtgQrUKo_19

	nop

	:l_PqvTfTNUtbUlHXnG_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hJeJLvNhsoEdOwCD_22

	nop

	:l_WurxJzUQGcDoFWxI_3
	rem-int v0, v0, v1
	goto/32 :l_PSUTWcxVhICargvv_4

	nop

	:l_KJNikygUUYGDAlPk_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CgAQTsFhBeetCgSy_37

	nop

	:l_MhVxgEJyvXubTcUz_46
    move p0, v3

	goto/32 :l_yrUMFGNvuVwxkWoe_47

	nop

	:l_doYTPigioRraVRma_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_acQoKxIJDlZVQKKU_25

	nop

	:l_fStlWqyGdtgQrUKo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_weLXfkuGjsjfBwvy_20

	nop

	:l_bdXgvGQknHCFKtdC_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_KJNikygUUYGDAlPk_36

	nop

	:l_LWInlWvONRrmrOyT_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_XHerYFdTlhFUdpue_62

	nop

	:l_KKOiKJKVBGuxrowz_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_bdXgvGQknHCFKtdC_35

	nop

	:l_LAFKeWyCPFVmVHSV_1
	const v1, 11
	goto/32 :l_nmFyxSVyAtHJNvRZ_2

	nop

	:l_FYxepXnOhlIkwTSa_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ywGkUdSqkjaTjoPl_29

	nop

	:l_KFFmpEUFafmVHyss_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KKOiKJKVBGuxrowz_34

	nop

	:l_nvcJPgQlrKWOCmpf_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_jSIjvJtJTeqFzOLB_16

	nop

	:l_EgMMhbNUbgFvuVQN_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZPQKBOPGoQfYjgMC_55

	nop

	:l_ywGkUdSqkjaTjoPl_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_kUCZQgNQczzGTBdJ_30

	nop

	:l_pBPtXpjlZCaarxGj_44
	if-eq v5, v1, :gl_rcgNdqtRDoIrSobD

	goto/32 :cond_1

	:gl_rcgNdqtRDoIrSobD
    .line 70
	goto/32 :l_cAHyTIWLmZFnxCnP_45

	nop

	:l_oImyytGviTQYDdhz_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_zTWLFRHdPWXJusxz_53

	nop

	:l_zTWLFRHdPWXJusxz_53
    move-object v4, v1

	goto/32 :l_EgMMhbNUbgFvuVQN_54

	nop

	:l_fFuFWmCVTJSCzOOQ_59
    const/4 p0, 0x0

	goto/32 :l_mexHSLaTxVJnYrmF_60

	nop

	:l_kUCZQgNQczzGTBdJ_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rorJYMXAqUbVQKYe_31

	nop

	:l_jSIjvJtJTeqFzOLB_16
    sub-int/2addr p1, v2

	goto/32 :l_EDCplPXgmVscZxbw_17

	nop

	:l_MXrHAwbjXNZFyhTf_64
	goto/32 :fSLnrwGeVNiCdSyg
	:l_nmFyxSVyAtHJNvRZ_2
	add-int v0, v0, v1
	goto/32 :l_WurxJzUQGcDoFWxI_3

	nop

	:l_SGMyuBTspHttAhZI_14
	if-nez v1, :gl_RdhfuVKCYHuHjBpl

	goto/32 :cond_0

	:gl_RdhfuVKCYHuHjBpl
	goto/32 :l_nvcJPgQlrKWOCmpf_15

	nop

	:l_XHerYFdTlhFUdpue_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TqbONumzBCinjuXY_63

	nop

	:l_weLXfkuGjsjfBwvy_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PqvTfTNUtbUlHXnG_21

	nop

	:l_RMwccEMPJbZjrBZO_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_EwSBkfWBzHuSRULu_8

	nop

	:l_AtlZNgyHpUFkbuEB_12
    const/high16 v2, -0x80000000

	goto/32 :l_DqtXdSZANEaaPiMY_13

	nop

	:l_jkYDgmqyTUZWlbvV_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cZAzciqbIIMUSxTT_40

	nop

	:l_nyoLsIxhfXMeVGMd_0
	const v0, 29
	goto/32 :l_LAFKeWyCPFVmVHSV_1

	nop

	:l_mexHSLaTxVJnYrmF_60
    goto :goto_4

    :cond_2
	goto/32 :l_LWInlWvONRrmrOyT_61

	nop

	:l_tMyJIqxZaaIIqCoI_43
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
	goto/32 :l_pBPtXpjlZCaarxGj_44

	nop

	:l_cAHyTIWLmZFnxCnP_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_MhVxgEJyvXubTcUz_46

	nop

	:l_UGDSdlOrsKSoEwfI_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KFFmpEUFafmVHyss_33

	nop

	:l_yrUMFGNvuVwxkWoe_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_gCkOWwBgVLksntZc_48

	nop

	:l_gCkOWwBgVLksntZc_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_xikHLkggHzEnAaSE_49

	nop

	:l_fyecaMgwLmnPpeKq_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yiaJiQqtaVwafDnX_58

	nop

	:l_yiaJiQqtaVwafDnX_58
	if-eq p0, v1, :gl_YOIXxZvlUrQNmUos

	goto/32 :cond_2

	:gl_YOIXxZvlUrQNmUos
	goto/32 :l_fFuFWmCVTJSCzOOQ_59

	nop

	:l_SHCtOZkvYYFoZABB_6
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

	goto/32 :l_RMwccEMPJbZjrBZO_7

	nop

	:l_EDCplPXgmVscZxbw_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_KuSooWXoXERqFBaN_18

	nop

	:l_xikHLkggHzEnAaSE_49
    move-object v1, v4

	goto/32 :l_HsOqidoHcgiUQqFF_50

	nop

	:l_CgAQTsFhBeetCgSy_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VJrWCrIaTnpUGUsr_38

	nop

	:l_kiNHKKwQikrjMMBi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_mBfSOrJEASQfnSzI_11

	nop

	:l_cZAzciqbIIMUSxTT_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IBipNhQhEiUXhqme_41

	nop

	:l_acQoKxIJDlZVQKKU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mUjviIOtgSBHPinY_26

	nop

	:l_rorJYMXAqUbVQKYe_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_UGDSdlOrsKSoEwfI_32

	nop

	:l_IBipNhQhEiUXhqme_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_mevQYBKdfNnxZKLx_42

	nop

	:l_ZPQKBOPGoQfYjgMC_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_ulcnYPtjXyyYZxfz_56

	nop

	:l_HxJmYulYVvhfPOaO_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_SHCtOZkvYYFoZABB_6

	nop

	:l_HsOqidoHcgiUQqFF_50
    move v7, v3

	goto/32 :l_fehHEgdLrgOkCdSo_51

	nop

	:l_ulcnYPtjXyyYZxfz_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fyecaMgwLmnPpeKq_57

	nop

	:l_nHcKgcTKAtcjQaRY_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYxepXnOhlIkwTSa_28

	nop

	:l_lOLkkBjClGJokqYh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_doYTPigioRraVRma_24

	nop

	:l_WXyFkTbIVdBSlyvy_9
    move-object v0, p1

	goto/32 :l_kiNHKKwQikrjMMBi_10

	nop

.end method
