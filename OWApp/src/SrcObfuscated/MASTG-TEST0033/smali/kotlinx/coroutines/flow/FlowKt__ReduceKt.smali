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

	goto/32 :l_HnCxfDpRMXIhJDWy_0

	nop

	:l_HnCxfDpRMXIhJDWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eutHKaaInUQSRaKL_1

	nop

	:l_hDeKrjQBnxdNXlgx_3
    mul-int p2, p0, p1

	goto/32 :l_DDkvMpGuDJKuaVMU_4

	nop

	:l_JuNiQbXVdgHrfQzM_5
    int-to-double p0, p3

	goto/32 :l_ZDEGbmigeLMJREsn_6

	nop

	:l_eutHKaaInUQSRaKL_1
    const/16 p0, 0x2a

	goto/32 :l_TxtwqKiTpxxHohqa_2

	nop

	:l_DDkvMpGuDJKuaVMU_4
    add-int p3, p2, p1

	goto/32 :l_JuNiQbXVdgHrfQzM_5

	nop

	:l_ZDEGbmigeLMJREsn_6
    return-void

	:after_last_instruction

	goto/32 :l_iOOFeyiphghEovms_7

	nop

	:l_iOOFeyiphghEovms_7
	goto/32 :before_first_instruction

	:l_TxtwqKiTpxxHohqa_2
    const/16 p1, 0xd2

	goto/32 :l_hDeKrjQBnxdNXlgx_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ugTmfZIppHeaXHid_0

	nop

	:l_xljQPXDAZVIHoiNB_4
    add-int p3, p2, p1

	goto/32 :l_tbNnxjzqLnTxoWJz_5

	nop

	:l_CwzxiLNgPRwSnyVw_7
	goto/32 :before_first_instruction

	:l_kJHsuhBAHfFGaZDs_6
    return-void

	:after_last_instruction

	goto/32 :l_CwzxiLNgPRwSnyVw_7

	nop

	:l_TwRjOEYRzoMbtpuX_1
    const/16 p0, 0x2a

	goto/32 :l_sNTaocWUlKZRCraA_2

	nop

	:l_sNTaocWUlKZRCraA_2
    const/16 p1, 0xd2

	goto/32 :l_IRjpszqQUwRPkObq_3

	nop

	:l_IRjpszqQUwRPkObq_3
    mul-int p2, p0, p1

	goto/32 :l_xljQPXDAZVIHoiNB_4

	nop

	:l_ugTmfZIppHeaXHid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwRjOEYRzoMbtpuX_1

	nop

	:l_tbNnxjzqLnTxoWJz_5
    int-to-double p0, p3

	goto/32 :l_kJHsuhBAHfFGaZDs_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FsDNnbLrxubwsOeE_0

	nop

	:l_uqsiqhHertAjOhpf_3
    mul-int p2, p0, p1

	goto/32 :l_yyeRyCQDOiqdETXC_4

	nop

	:l_aaJbTRNjADEtlaxU_6
    return-void

	:after_last_instruction

	goto/32 :l_PNNOGuhfxKExNxtE_7

	nop

	:l_qYUgewYxyzqLDmrG_5
    int-to-double p0, p3

	goto/32 :l_aaJbTRNjADEtlaxU_6

	nop

	:l_yyeRyCQDOiqdETXC_4
    add-int p3, p2, p1

	goto/32 :l_qYUgewYxyzqLDmrG_5

	nop

	:l_MuKPYyJjATUrCpdz_1
    const/16 p0, 0x2a

	goto/32 :l_ttYPwMLCdVQJAjor_2

	nop

	:l_PNNOGuhfxKExNxtE_7
	goto/32 :before_first_instruction

	:l_ttYPwMLCdVQJAjor_2
    const/16 p1, 0xd2

	goto/32 :l_uqsiqhHertAjOhpf_3

	nop

	:l_FsDNnbLrxubwsOeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuKPYyJjATUrCpdz_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LSRPkwamcxcnDkoE_0

	nop

	:l_UHwYlDRVKcTPidjr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cfNuoujlRXJioEmt_28

	nop

	:l_mzuurwhSDgAlCusb_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ouTecbahrTDwceBz_34

	nop

	:l_dwzQZXdtlsMydEjp_3
	rem-int v0, v0, v1
	goto/32 :l_jHZcNyikGSJsSrye_4

	nop

	:l_yjBHyDmWBAqwVazD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_HWHUjTqSOgIMlrvx_24

	nop

	:l_seaxdgkxKoofabda_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_PMTzJpiVfgngPbHL_32

	nop

	:l_CrxuGEWXURBYnTSh_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_BNxjvFZVcCgsrupt_48

	nop

	:l_HWHUjTqSOgIMlrvx_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ouwHRpXlzPLeQRQF_25

	nop

	:l_KLQTRhSPRxtdKtCu_9
    move-object v0, p1

	goto/32 :l_TGDFKlqHfwMFgzIX_10

	nop

	:l_lddVCZEmKcCgvMdw_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MFwUTWlIPhSPAqDP_40

	nop

	:l_pAOHFiNtondlpFrA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_yugxxiJidpYmKJYV_12

	nop

	:l_LSRPkwamcxcnDkoE_0
	const v0, 19
	goto/32 :l_ljwZuVDaoflxqnWc_1

	nop

	:l_rNAdVEuzKIQyDkRf_49
    move-object v1, v4

	goto/32 :l_nWckIOgcoBrNfITO_50

	nop

	:l_BNxjvFZVcCgsrupt_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_rNAdVEuzKIQyDkRf_49

	nop

	:l_zmlUGOXwXhMeNEpD_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_BPPATqnRacymkPOn_56

	nop

	:l_UZtiUsmpjrvIGeMf_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_eokbiPhYsbmhXNUm_61

	nop

	:l_zQgFdmdgWqCagBMO_51
    move-object v3, p0

	goto/32 :l_tBQPXxvceBdKCcyN_52

	nop

	:l_mJNAiLDXlNflJupB_66
	goto/32 :RYfYaLZFtxNEvJhh
	:l_NnwLgnVeWmJYSheI_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_IwLlpRjsWWhMimOq_30

	nop

	:l_DVALeGbXBNpURyjb_2
	add-int v0, v0, v1
	goto/32 :l_dwzQZXdtlsMydEjp_3

	nop

	:l_nGWLmuOjyBnGPpCX_53
    move-object v4, v1

	goto/32 :l_YWiXLltwUVCPUxgT_54

	nop

	:l_PWFKJsrEtqNFmQTX_13
    and-int/2addr v1, v2

	goto/32 :l_vShXDqzDfFyfQHuf_14

	nop

	:l_mLfMxzCrCkqGoxEU_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lddVCZEmKcCgvMdw_39

	nop

	:l_lakdVnOMPOIYvdcw_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_LcdoKaIHcMeNLAAU_36

	nop

	:l_cfNuoujlRXJioEmt_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NnwLgnVeWmJYSheI_29

	nop

	:l_tBQPXxvceBdKCcyN_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_nGWLmuOjyBnGPpCX_53

	nop

	:l_ynuPGZzZktQqaUdg_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YBxBLRJptPCfBchd_58

	nop

	:l_yugxxiJidpYmKJYV_12
    const/high16 v2, -0x80000000

	goto/32 :l_PWFKJsrEtqNFmQTX_13

	nop

	:l_HvwFRaTxwZQGQvZe_16
    sub-int/2addr p1, v2

	goto/32 :l_ziJwIeXDHPBucHtF_17

	nop

	:l_YJxRrYEYxKfROQDI_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kINutqIcqFWdCzDe_64

	nop

	:l_ToMtakMIbQAEffTz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UHwYlDRVKcTPidjr_27

	nop

	:l_KMXQNZCLCsLzWUMq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_JyyoWTPHvVgRanhh_20

	nop

	:l_YWiXLltwUVCPUxgT_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zmlUGOXwXhMeNEpD_55

	nop

	:l_CuxIyMblaVKSFwcK_62
    const-string v1, "Expected at least one element"

	goto/32 :l_YJxRrYEYxKfROQDI_63

	nop

	:l_JyyoWTPHvVgRanhh_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZyaMSFknUwAktTWF_21

	nop

	:l_EdoqxYAAHBpFebHl_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_ifTrOqoHesNDcOUD_6

	nop

	:l_DwSmLcQfzVNISSPZ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_beFHNCzmDfxJsfDR_42

	nop

	:l_nWckIOgcoBrNfITO_50
    move v7, v3

	goto/32 :l_zQgFdmdgWqCagBMO_51

	nop

	:l_BPPATqnRacymkPOn_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ynuPGZzZktQqaUdg_57

	nop

	:l_ljwZuVDaoflxqnWc_1
	const v1, 6
	goto/32 :l_DVALeGbXBNpURyjb_2

	nop

	:l_rPsFACqbbladkiIf_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UZtiUsmpjrvIGeMf_60

	nop

	:l_IwLlpRjsWWhMimOq_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_seaxdgkxKoofabda_31

	nop

	:l_MFzsgUeUmiOqeSFK_44
	if-eq v5, v1, :gl_DFQHjFkvoBVxNAkZ

	goto/32 :cond_1

	:gl_DFQHjFkvoBVxNAkZ
    .line 90
	goto/32 :l_lsQrBzKcoYMwxFPz_45

	nop

	:l_UXBpKpyqtEAhjHaE_18
    goto :goto_0

    :cond_0
	goto/32 :l_KMXQNZCLCsLzWUMq_19

	nop

	:l_ifTrOqoHesNDcOUD_6
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

	goto/32 :l_AnkqOovgheCaHjon_7

	nop

	:l_PMooayFesHRKjtQH_46
    move p0, v3

	goto/32 :l_CrxuGEWXURBYnTSh_47

	nop

	:l_LcdoKaIHcMeNLAAU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FXrDmyoxOPSdcqoV_37

	nop

	:l_viTcJfCPqodZuoqQ_8
	if-nez v0, :gl_wwzJWLNxPdrRQqxk

	goto/32 :cond_0

	:gl_wwzJWLNxPdrRQqxk
	goto/32 :l_KLQTRhSPRxtdKtCu_9

	nop

	:l_lsQrBzKcoYMwxFPz_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_PMooayFesHRKjtQH_46

	nop

	:l_YBxBLRJptPCfBchd_58
	if-ne p0, v1, :gl_ZFqnfRBJLLbaBxwY

	goto/32 :cond_2

	:gl_ZFqnfRBJLLbaBxwY
    .line 97
	goto/32 :l_rPsFACqbbladkiIf_59

	nop

	:l_FXrDmyoxOPSdcqoV_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mLfMxzCrCkqGoxEU_38

	nop

	:l_beFHNCzmDfxJsfDR_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_iiJyCUMGwduaXqVk_43

	nop

	:l_ZyaMSFknUwAktTWF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MAKlxxdlRwWVxSIj_22

	nop

	:l_TGDFKlqHfwMFgzIX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_pAOHFiNtondlpFrA_11

	nop

	:l_MAKlxxdlRwWVxSIj_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yjBHyDmWBAqwVazD_23

	nop

	:l_ouTecbahrTDwceBz_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_lakdVnOMPOIYvdcw_35

	nop

	:l_VscnSMMmxbnypSha_65
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_mJNAiLDXlNflJupB_66

	nop

	:l_JuTYOMFaYYVUDnNs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_HvwFRaTxwZQGQvZe_16

	nop

	:l_PMTzJpiVfgngPbHL_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mzuurwhSDgAlCusb_33

	nop

	:l_ouwHRpXlzPLeQRQF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ToMtakMIbQAEffTz_26

	nop

	:l_ziJwIeXDHPBucHtF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_UXBpKpyqtEAhjHaE_18

	nop

	:l_iiJyCUMGwduaXqVk_43
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
	goto/32 :l_MFzsgUeUmiOqeSFK_44

	nop

	:l_AnkqOovgheCaHjon_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_viTcJfCPqodZuoqQ_8

	nop

	:l_kINutqIcqFWdCzDe_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VscnSMMmxbnypSha_65

	nop

	:l_eokbiPhYsbmhXNUm_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_CuxIyMblaVKSFwcK_62

	nop

	:l_vShXDqzDfFyfQHuf_14
	if-nez v1, :gl_YrPOxPrrNszBPknh

	goto/32 :cond_0

	:gl_YrPOxPrrNszBPknh
	goto/32 :l_JuTYOMFaYYVUDnNs_15

	nop

	:l_MFwUTWlIPhSPAqDP_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DwSmLcQfzVNISSPZ_41

	nop

	:l_jHZcNyikGSJsSrye_4
	if-lez v0, :gl_YQsZcpjQBqzFrVLC

	goto/32 :lgeOSOLooXpxhehO

	:gl_YQsZcpjQBqzFrVLC	goto/32 :l_EdoqxYAAHBpFebHl_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_KOerEphKViPJzfao_0

	nop

	:l_ENznPYlTyCnaAkxh_6
    return-void

	:after_last_instruction

	goto/32 :l_AWGhymIKgoljeXBN_7

	nop

	:l_lthkriHrGBlGCOlM_4
    add-int p3, p2, p1

	goto/32 :l_TxXKihDHZqBbEmOx_5

	nop

	:l_TxXKihDHZqBbEmOx_5
    int-to-double p0, p3

	goto/32 :l_ENznPYlTyCnaAkxh_6

	nop

	:l_KOerEphKViPJzfao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmuCfkWVHciqtfRR_1

	nop

	:l_AWGhymIKgoljeXBN_7
	goto/32 :before_first_instruction

	:l_gOVZYPVTytQlkQTL_3
    mul-int p2, p0, p1

	goto/32 :l_lthkriHrGBlGCOlM_4

	nop

	:l_DmuCfkWVHciqtfRR_1
    const/16 p0, 0x2a

	goto/32 :l_CVSEKPsXCWNMRlDh_2

	nop

	:l_CVSEKPsXCWNMRlDh_2
    const/16 p1, 0xd2

	goto/32 :l_gOVZYPVTytQlkQTL_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_pwkgjjHQNEBykcVI_0

	nop

	:l_CtkEmfveHZznUMJT_5
    int-to-double p0, p3

	goto/32 :l_TIpHmsPoVUJNcxyN_6

	nop

	:l_pwkgjjHQNEBykcVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isWBlKYucSSJeLdm_1

	nop

	:l_TIpHmsPoVUJNcxyN_6
    return-void

	:after_last_instruction

	goto/32 :l_NeWnYliEPtNwVnKr_7

	nop

	:l_kYxuPITtAFovjYtn_2
    const/16 p1, 0xd2

	goto/32 :l_kIijyEXOfsuiPhyo_3

	nop

	:l_RVAowBkDhHMpNFzj_4
    add-int p3, p2, p1

	goto/32 :l_CtkEmfveHZznUMJT_5

	nop

	:l_isWBlKYucSSJeLdm_1
    const/16 p0, 0x2a

	goto/32 :l_kYxuPITtAFovjYtn_2

	nop

	:l_kIijyEXOfsuiPhyo_3
    mul-int p2, p0, p1

	goto/32 :l_RVAowBkDhHMpNFzj_4

	nop

	:l_NeWnYliEPtNwVnKr_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hNEVuSWdgvaRexWT_0

	nop

	:l_rPhRbxANSCoypLJW_1
    const/16 p0, 0x2a

	goto/32 :l_RDCXHWPCurRssYxH_2

	nop

	:l_RDCXHWPCurRssYxH_2
    const/16 p1, 0xd2

	goto/32 :l_DTIQgUPrqcHNcXkO_3

	nop

	:l_sxXoHUnOEmWOAVpS_6
    return-void

	:after_last_instruction

	goto/32 :l_HBhIlJpgMgBtgmUN_7

	nop

	:l_DTIQgUPrqcHNcXkO_3
    mul-int p2, p0, p1

	goto/32 :l_SEQNnlzmtUWQqWyg_4

	nop

	:l_hNEVuSWdgvaRexWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPhRbxANSCoypLJW_1

	nop

	:l_iJkjKquKCaEbblZa_5
    int-to-double p0, p3

	goto/32 :l_sxXoHUnOEmWOAVpS_6

	nop

	:l_SEQNnlzmtUWQqWyg_4
    add-int p3, p2, p1

	goto/32 :l_iJkjKquKCaEbblZa_5

	nop

	:l_HBhIlJpgMgBtgmUN_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kBIXjLAHxKNSTztN_0

	nop

	:l_wcohtHjsOBNCfslS_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_clTRUcQyQkJZYEyz_31

	nop

	:l_BZePeMFLYOTIExpN_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vsaIrNDflKsSlwQv_60

	nop

	:l_MJiZTntSTfrDzdiY_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_LrhcmfdqRQHcJThd_49

	nop

	:l_wLUcIqmRxNrFKfpn_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_MGNfcOmeXIXVzVfi_6

	nop

	:l_aCQHrWwpUDifhkYH_1
	const v1, 26
	goto/32 :l_XSyCfTkDfPAjzlBs_2

	nop

	:l_YpCJbhOyAeouodoX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZAzEXnnRwTIVliUN_22

	nop

	:l_guggaTbruZGHXfAL_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pUGSuwHRyuwgwrek_69

	nop

	:l_YQwSsTnmYeyTNTmo_46
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
	goto/32 :l_PwUqcIafGxZBybpV_47

	nop

	:l_agAJFBgAjRTiYBAN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_xqwUQRZqRaOUqCnk_20

	nop

	:l_PmjMtBnwCjXBhCOU_9
    move-object v0, p2

	goto/32 :l_OaJTxCzWrZJHSiiw_10

	nop

	:l_ePzXKxfneMUzzsfj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KmMARvftZvuHDycD_26

	nop

	:l_fWvYwSHViINgEqqZ_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KgvMXiMdasOgPAfu_63

	nop

	:l_vsaIrNDflKsSlwQv_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_wXkXKJfJuwYjUKnp_61

	nop

	:l_XpntSTjyMGxkTpXS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ePzXKxfneMUzzsfj_25

	nop

	:l_xTnvnfulzhgLLJYW_50
    move p0, v3

	goto/32 :l_MddXhGPliSoPJAIq_51

	nop

	:l_negCqOOziuerfury_12
    const/high16 v2, -0x80000000

	goto/32 :l_RdCsTWbpxRbVSjCU_13

	nop

	:l_FjaMLaWCdQWmWDRs_75
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_WIrAzNeptjAIHOIm_76

	nop

	:l_MEolPMjmabSXCkEP_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_YiqHhURkAusDMTSM_38

	nop

	:l_OaJTxCzWrZJHSiiw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_xAQiWpKHDwPRyFZq_11

	nop

	:l_ulrIuyIUPRAlxaSs_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LywRsbSxJeZXaiMn_44

	nop

	:l_SOvEIRgwSehbhjbq_54
    move-object p1, v4

	goto/32 :l_CXgvPdQgrIeUKnBJ_55

	nop

	:l_MGNfcOmeXIXVzVfi_6
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

	goto/32 :l_qTldnvIEfhmlnkiA_7

	nop

	:l_RdCsTWbpxRbVSjCU_13
    and-int/2addr v1, v2

	goto/32 :l_BOMJdAuEQPqQPPqF_14

	nop

	:l_LrhcmfdqRQHcJThd_49
    move-object v1, p1

	goto/32 :l_xTnvnfulzhgLLJYW_50

	nop

	:l_EQEWsMUCEPOyWaxZ_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZezgPEodqNCDRCnq_74

	nop

	:l_kBIXjLAHxKNSTztN_0
	const v0, 17
	goto/32 :l_aCQHrWwpUDifhkYH_1

	nop

	:l_FnOgtwVbuicjNmYy_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_zUkIrpjHaKqJqpme_58

	nop

	:l_eEtpWZdaglOmJhUB_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_oofQzbCKIycJaiBL_33

	nop

	:l_EhkCCPSuMJTNvkhS_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_EQEWsMUCEPOyWaxZ_73

	nop

	:l_jBHizZLrjgZlPSqb_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ulrIuyIUPRAlxaSs_43

	nop

	:l_rrrKCCKkbgxFuefr_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eSxrvRAQkjiOKSKB_65

	nop

	:l_CXgvPdQgrIeUKnBJ_55
    move v7, v3

	goto/32 :l_PwjolkVlQPNfAHqh_56

	nop

	:l_XSyCfTkDfPAjzlBs_2
	add-int v0, v0, v1
	goto/32 :l_xaHhGxrglXeVtRrn_3

	nop

	:l_wXkXKJfJuwYjUKnp_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fWvYwSHViINgEqqZ_62

	nop

	:l_qTldnvIEfhmlnkiA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_gFULOSWoPAwGLXnh_8

	nop

	:l_zUkIrpjHaKqJqpme_58
    move-object v4, p1

	goto/32 :l_BZePeMFLYOTIExpN_59

	nop

	:l_PwUqcIafGxZBybpV_47
	if-eq v5, v1, :gl_pckatWvjYUNLyjXU

	goto/32 :cond_1

	:gl_pckatWvjYUNLyjXU
    .line 104
	goto/32 :l_MJiZTntSTfrDzdiY_48

	nop

	:l_XNAKOoiGYOEKBcNV_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_UAkKpJjAklTmfUkz_71

	nop

	:l_eSxrvRAQkjiOKSKB_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_pPRHizIbLUfZtscT_66

	nop

	:l_yXJTZWamRvQOrEiZ_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BRiVTahlzRuQgDXq_36

	nop

	:l_BRiVTahlzRuQgDXq_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_MEolPMjmabSXCkEP_37

	nop

	:l_UAkKpJjAklTmfUkz_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_EhkCCPSuMJTNvkhS_72

	nop

	:l_QvVqrpnjiyHlHflF_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vGgALYDHRhqtRScH_41

	nop

	:l_rPousaHqGrQdVWXa_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_iqfGkaTjUDXKzEny_53

	nop

	:l_pUGSuwHRyuwgwrek_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_XNAKOoiGYOEKBcNV_70

	nop

	:l_KmMARvftZvuHDycD_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_piCZjchCfjRTqEKC_27

	nop

	:l_WIrAzNeptjAIHOIm_76
	goto/32 :vaWCsIdxpkJzHuWp
	:l_PwjolkVlQPNfAHqh_56
    move-object v3, p0

	goto/32 :l_FnOgtwVbuicjNmYy_57

	nop

	:l_aRTrafoGCiwzPeKl_18
    goto :goto_0

    :cond_0
	goto/32 :l_agAJFBgAjRTiYBAN_19

	nop

	:l_IlrEFvNJgpZIsRhN_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_QvVqrpnjiyHlHflF_40

	nop

	:l_xqwUQRZqRaOUqCnk_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YpCJbhOyAeouodoX_21

	nop

	:l_pdWqilYpWQmjUzfY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_XpntSTjyMGxkTpXS_24

	nop

	:l_ZAzEXnnRwTIVliUN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pdWqilYpWQmjUzfY_23

	nop

	:l_KgvMXiMdasOgPAfu_63
	if-ne p0, p1, :gl_QHUStJHXCHFdlElO

	goto/32 :cond_2

	:gl_QHUStJHXCHFdlElO
    .line 115
	goto/32 :l_rrrKCCKkbgxFuefr_64

	nop

	:l_BOMJdAuEQPqQPPqF_14
	if-nez v1, :gl_YqyyGiCWrWgVZPWN

	goto/32 :cond_0

	:gl_YqyyGiCWrWgVZPWN
	goto/32 :l_AgJtOpeEXWVnQOae_15

	nop

	:l_YiqHhURkAusDMTSM_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IlrEFvNJgpZIsRhN_39

	nop

	:l_hISKVFRxDTnkipsN_16
    sub-int/2addr p2, v2

	goto/32 :l_cvVvFURTXcuqBFlC_17

	nop

	:l_gFULOSWoPAwGLXnh_8
	if-nez v0, :gl_kujjiyEDQxmAupvz

	goto/32 :cond_0

	:gl_kujjiyEDQxmAupvz
	goto/32 :l_PmjMtBnwCjXBhCOU_9

	nop

	:l_MddXhGPliSoPJAIq_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_rPousaHqGrQdVWXa_52

	nop

	:l_qQsYwvqjbtmFofmX_4
	if-lez v0, :gl_sDhuUjyjJAwfXJdQ

	goto/32 :uKZppzkwLVDQpjQn

	:gl_sDhuUjyjJAwfXJdQ	goto/32 :l_wLUcIqmRxNrFKfpn_5

	nop

	:l_xAQiWpKHDwPRyFZq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_negCqOOziuerfury_12

	nop

	:l_pPRHizIbLUfZtscT_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_FXfTGFQBJVrQteJB_67

	nop

	:l_pAhpFsDPTVpazzLk_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_YQwSsTnmYeyTNTmo_46

	nop

	:l_VpVbYmNguFJkBqeu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_wcohtHjsOBNCfslS_30

	nop

	:l_piCZjchCfjRTqEKC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iCFNQkOqwHBCBKwB_28

	nop

	:l_FXfTGFQBJVrQteJB_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_guggaTbruZGHXfAL_68

	nop

	:l_clTRUcQyQkJZYEyz_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_eEtpWZdaglOmJhUB_32

	nop

	:l_iqfGkaTjUDXKzEny_53
    move-object v1, p1

	goto/32 :l_SOvEIRgwSehbhjbq_54

	nop

	:l_cvVvFURTXcuqBFlC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_aRTrafoGCiwzPeKl_18

	nop

	:l_AgJtOpeEXWVnQOae_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_hISKVFRxDTnkipsN_16

	nop

	:l_ApbwQjzzPEapcKpq_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yXJTZWamRvQOrEiZ_35

	nop

	:l_xaHhGxrglXeVtRrn_3
	rem-int v0, v0, v1
	goto/32 :l_qQsYwvqjbtmFofmX_4

	nop

	:l_vGgALYDHRhqtRScH_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jBHizZLrjgZlPSqb_42

	nop

	:l_iCFNQkOqwHBCBKwB_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VpVbYmNguFJkBqeu_29

	nop

	:l_LywRsbSxJeZXaiMn_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_pAhpFsDPTVpazzLk_45

	nop

	:l_ZezgPEodqNCDRCnq_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FjaMLaWCdQWmWDRs_75

	nop

	:l_oofQzbCKIycJaiBL_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ApbwQjzzPEapcKpq_34

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AVueQFMNxrObZnPS_0

	nop

	:l_WOaRZrrJFwPziFIV_1
    const/16 p0, 0x2a

	goto/32 :l_qxhwKHFtKpVWtQAe_2

	nop

	:l_hNNQqVXihZFZRdHK_3
    mul-int p2, p0, p1

	goto/32 :l_AeFhzdSDaOUkVvfS_4

	nop

	:l_CCkMRhCGuoxSVOgb_7
	goto/32 :before_first_instruction

	:l_AeFhzdSDaOUkVvfS_4
    add-int p3, p2, p1

	goto/32 :l_VnwjmbIdSGXEHVOD_5

	nop

	:l_VnwjmbIdSGXEHVOD_5
    int-to-double p0, p3

	goto/32 :l_OyZvqPqDEFolFzQq_6

	nop

	:l_OyZvqPqDEFolFzQq_6
    return-void

	:after_last_instruction

	goto/32 :l_CCkMRhCGuoxSVOgb_7

	nop

	:l_AVueQFMNxrObZnPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOaRZrrJFwPziFIV_1

	nop

	:l_qxhwKHFtKpVWtQAe_2
    const/16 p1, 0xd2

	goto/32 :l_hNNQqVXihZFZRdHK_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_hwUakDylxOTLsUrE_0

	nop

	:l_hwUakDylxOTLsUrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBKfPOcMcCwVjtzY_1

	nop

	:l_YCJZqZIUzsdShRGs_4
    add-int p3, p2, p1

	goto/32 :l_qRgdXPmPRjVhMkbd_5

	nop

	:l_NRsoBijOnAbqeKKj_2
    const/16 p1, 0xd2

	goto/32 :l_sCNSXlUmJOVSDULu_3

	nop

	:l_sCNSXlUmJOVSDULu_3
    mul-int p2, p0, p1

	goto/32 :l_YCJZqZIUzsdShRGs_4

	nop

	:l_LPEAkoFSqldmaIVJ_7
	goto/32 :before_first_instruction

	:l_qRgdXPmPRjVhMkbd_5
    int-to-double p0, p3

	goto/32 :l_umbdXHIGhosEpHQM_6

	nop

	:l_umbdXHIGhosEpHQM_6
    return-void

	:after_last_instruction

	goto/32 :l_LPEAkoFSqldmaIVJ_7

	nop

	:l_LBKfPOcMcCwVjtzY_1
    const/16 p0, 0x2a

	goto/32 :l_NRsoBijOnAbqeKKj_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_FwMEHqewNJRwxVNC_0

	nop

	:l_yclLuIJvRNDRUPfi_4
    add-int p3, p2, p1

	goto/32 :l_lzgtJzwmZDwXPkxU_5

	nop

	:l_lzgtJzwmZDwXPkxU_5
    int-to-double p0, p3

	goto/32 :l_OaTrURpxNVLakHyX_6

	nop

	:l_eiVmRjQpbDrfFwnY_2
    const/16 p1, 0xd2

	goto/32 :l_rTThsVpaasRsBirJ_3

	nop

	:l_OaTrURpxNVLakHyX_6
    return-void

	:after_last_instruction

	goto/32 :l_QcjGIHMoGyACNlEc_7

	nop

	:l_rTThsVpaasRsBirJ_3
    mul-int p2, p0, p1

	goto/32 :l_yclLuIJvRNDRUPfi_4

	nop

	:l_NYgbtfJvkKSLDmDh_1
    const/16 p0, 0x2a

	goto/32 :l_eiVmRjQpbDrfFwnY_2

	nop

	:l_QcjGIHMoGyACNlEc_7
	goto/32 :before_first_instruction

	:l_FwMEHqewNJRwxVNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYgbtfJvkKSLDmDh_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sjemvmgaceeyxKGq_0

	nop

	:l_xiUEnndyBypOfRiE_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OSfEkdIDHSHZrnLB_21

	nop

	:l_UWhiLTlmzfEEfBIF_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_noDtXproQxMYkFcC_44

	nop

	:l_WaTvNGboBjsRuxnF_9
    move-object v0, p1

	goto/32 :l_uVzZDlTSnpvQoexf_10

	nop

	:l_ejjlkhIAyRmRAKle_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gLdlGLfqkwnYDGXZ_33

	nop

	:l_CAApNcBmeLZMomyZ_4
	if-lez v0, :gl_mrJZEjsehZuQEvLl

	goto/32 :RxweccSzDkuBtfQL

	:gl_mrJZEjsehZuQEvLl	goto/32 :l_QkpWWubiSSEZaDtg_5

	nop

	:l_xAlKuGvtZJXKejsh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_RaTnTyHsAZPucogm_8

	nop

	:l_JFmeSubwrVyKtAOk_13
    and-int/2addr v1, v2

	goto/32 :l_vbltxttLYxrMtXgE_14

	nop

	:l_slsfhkLtWSVkorPM_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DcMwDSFTuZUnQCNC_23

	nop

	:l_AvJCDwkRvSnqovOx_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZoJyZmDUtwAEqcks_55

	nop

	:l_iXKpaoEGvRjGVOGz_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_ezPKjhqdnnBDEooH_46

	nop

	:l_noDtXproQxMYkFcC_44
    move p0, v3

	goto/32 :l_iXKpaoEGvRjGVOGz_45

	nop

	:l_RaTnTyHsAZPucogm_8
	if-nez v0, :gl_cIeIjYcbUHzqXjsY

	goto/32 :cond_0

	:gl_cIeIjYcbUHzqXjsY
	goto/32 :l_WaTvNGboBjsRuxnF_9

	nop

	:l_OSfEkdIDHSHZrnLB_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_slsfhkLtWSVkorPM_22

	nop

	:l_plNaRFvclSlMpaPM_3
	rem-int v0, v0, v1
	goto/32 :l_CAApNcBmeLZMomyZ_4

	nop

	:l_ZoJyZmDUtwAEqcks_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KyugoKXlvQYSveMQ_56

	nop

	:l_YSHGeeuwEyuwOSsg_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vSlyciYJqsuzqBto_29

	nop

	:l_ZUMrMdInjWEhnPVJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_BfkycvEEJYvADGGo_19

	nop

	:l_YUzajcGVPhmthgcA_49
    move-object v3, p0

	goto/32 :l_caoANIHhyAgSGBeD_50

	nop

	:l_DSPrmvjRGwHBoqfh_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_xBQNCZHnRwTuOxMP_41

	nop

	:l_oCAUFcEbCuegicoB_42
	if-eq v5, v1, :gl_fUSLaSHOrxKbbPpC

	goto/32 :cond_1

	:gl_fUSLaSHOrxKbbPpC
    .line 122
	goto/32 :l_UWhiLTlmzfEEfBIF_43

	nop

	:l_cTPevSQPxmrscXBN_2
	add-int v0, v0, v1
	goto/32 :l_plNaRFvclSlMpaPM_3

	nop

	:l_caoANIHhyAgSGBeD_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_OqcfPWlZwWIZrRAQ_51

	nop

	:l_qGBgfoPhTWVoJDhM_16
    sub-int/2addr p1, v2

	goto/32 :l_cWGbwaAhjctpfqav_17

	nop

	:l_qmnhoNYlTAZbiXjw_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_qGBgfoPhTWVoJDhM_16

	nop

	:l_ezPKjhqdnnBDEooH_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_fJiEAvfqLuaeCUkD_47

	nop

	:l_vSlyciYJqsuzqBto_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_KjEWJDGpCooTVLwf_30

	nop

	:l_jzzgXRcdNxdXiNpv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wyccDypJJOTclOhp_27

	nop

	:l_KyugoKXlvQYSveMQ_56
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_CSmfgaBexPhjBKkY_57

	nop

	:l_uVzZDlTSnpvQoexf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_rDFrAusEeyJSshlp_11

	nop

	:l_RTsUSefCBmPugXnP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sbAyBTnKGdnEjxPB_37

	nop

	:l_wyccDypJJOTclOhp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YSHGeeuwEyuwOSsg_28

	nop

	:l_WkkvJZJTRaVZwfPV_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_ejjlkhIAyRmRAKle_32

	nop

	:l_eMTOkaLONGHyRRDN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jzzgXRcdNxdXiNpv_26

	nop

	:l_vbltxttLYxrMtXgE_14
	if-nez v1, :gl_ugvFpmTvwvHjYWZQ

	goto/32 :cond_0

	:gl_ugvFpmTvwvHjYWZQ
	goto/32 :l_qmnhoNYlTAZbiXjw_15

	nop

	:l_qHUNDyBmTOJiUHPf_6
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

	goto/32 :l_xAlKuGvtZJXKejsh_7

	nop

	:l_fJiEAvfqLuaeCUkD_47
    move-object v1, v4

	goto/32 :l_GeAshrijghdzhoEB_48

	nop

	:l_DZNhbxZuAUaScobk_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_qxjLUoLzXYqvnInl_35

	nop

	:l_sWwEXdgISSZekXsI_1
	const v1, 9
	goto/32 :l_cTPevSQPxmrscXBN_2

	nop

	:l_gLdlGLfqkwnYDGXZ_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DZNhbxZuAUaScobk_34

	nop

	:l_AMuziRTTPCaUjrNe_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_AvJCDwkRvSnqovOx_54

	nop

	:l_xWsLJSFNQpsHsyOE_12
    const/high16 v2, -0x80000000

	goto/32 :l_JFmeSubwrVyKtAOk_13

	nop

	:l_sjemvmgaceeyxKGq_0
	const v0, 4
	goto/32 :l_sWwEXdgISSZekXsI_1

	nop

	:l_KjEWJDGpCooTVLwf_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WkkvJZJTRaVZwfPV_31

	nop

	:l_GeAshrijghdzhoEB_48
    move v7, v3

	goto/32 :l_YUzajcGVPhmthgcA_49

	nop

	:l_qxjLUoLzXYqvnInl_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_RTsUSefCBmPugXnP_36

	nop

	:l_DcMwDSFTuZUnQCNC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_EhRWXNYrmEmmvHXZ_24

	nop

	:l_rDFrAusEeyJSshlp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_xWsLJSFNQpsHsyOE_12

	nop

	:l_EhRWXNYrmEmmvHXZ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eMTOkaLONGHyRRDN_25

	nop

	:l_OqcfPWlZwWIZrRAQ_51
    move-object v4, v1

	goto/32 :l_CxYdLHtmYAxQNMMB_52

	nop

	:l_QkpWWubiSSEZaDtg_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_qHUNDyBmTOJiUHPf_6

	nop

	:l_CSmfgaBexPhjBKkY_57
	goto/32 :hZhoAMErsuEhrgtN
	:l_cWGbwaAhjctpfqav_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ZUMrMdInjWEhnPVJ_18

	nop

	:l_GZrGjHvBJrbKgcFL_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aTgZdkUTRJkoRihm_39

	nop

	:l_xBQNCZHnRwTuOxMP_41
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
	goto/32 :l_oCAUFcEbCuegicoB_42

	nop

	:l_sbAyBTnKGdnEjxPB_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GZrGjHvBJrbKgcFL_38

	nop

	:l_aTgZdkUTRJkoRihm_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_DSPrmvjRGwHBoqfh_40

	nop

	:l_BfkycvEEJYvADGGo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_xiUEnndyBypOfRiE_20

	nop

	:l_CxYdLHtmYAxQNMMB_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AMuziRTTPCaUjrNe_53

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_UvQrHVxqaMGLxvzv_0

	nop

	:l_hPfOkjfFyoKGbsbV_6
    return-void

	:after_last_instruction

	goto/32 :l_PWIHmpfWXGqQSkgF_7

	nop

	:l_AACKDQBOcqShRdxL_1
    const/16 p0, 0x2a

	goto/32 :l_FDrrYqzgrvuDguEK_2

	nop

	:l_ghzYZNWjJLPgvvvn_4
    add-int p3, p2, p1

	goto/32 :l_DHVIEwsZwkDEsDnX_5

	nop

	:l_DHVIEwsZwkDEsDnX_5
    int-to-double p0, p3

	goto/32 :l_hPfOkjfFyoKGbsbV_6

	nop

	:l_UvQrHVxqaMGLxvzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AACKDQBOcqShRdxL_1

	nop

	:l_eaFdMjJefIbOTrMX_3
    mul-int p2, p0, p1

	goto/32 :l_ghzYZNWjJLPgvvvn_4

	nop

	:l_PWIHmpfWXGqQSkgF_7
	goto/32 :before_first_instruction

	:l_FDrrYqzgrvuDguEK_2
    const/16 p1, 0xd2

	goto/32 :l_eaFdMjJefIbOTrMX_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zxvSowKbCBkjPQxc_0

	nop

	:l_FtoMBcJjZQQeqfqj_1
    const/16 p0, 0x2a

	goto/32 :l_hFYjUJuOYECUpbIj_2

	nop

	:l_JRpJyMqGzBWbDsWo_7
	goto/32 :before_first_instruction

	:l_zxvSowKbCBkjPQxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtoMBcJjZQQeqfqj_1

	nop

	:l_XGPVZnuSPyMfXPOJ_3
    mul-int p2, p0, p1

	goto/32 :l_HUrFWdPThDQrbCut_4

	nop

	:l_hFYjUJuOYECUpbIj_2
    const/16 p1, 0xd2

	goto/32 :l_XGPVZnuSPyMfXPOJ_3

	nop

	:l_bQiyxbXqzcpCYhAG_5
    int-to-double p0, p3

	goto/32 :l_HMAgHuSLLxRzLHii_6

	nop

	:l_HUrFWdPThDQrbCut_4
    add-int p3, p2, p1

	goto/32 :l_bQiyxbXqzcpCYhAG_5

	nop

	:l_HMAgHuSLLxRzLHii_6
    return-void

	:after_last_instruction

	goto/32 :l_JRpJyMqGzBWbDsWo_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dqxEZZsNqWniXGjA_0

	nop

	:l_AqnBYuNztsmzOuMJ_2
    const/16 p1, 0xd2

	goto/32 :l_MufFnROskAsbZhvz_3

	nop

	:l_vFCFNtabQwlTEcza_4
    add-int p3, p2, p1

	goto/32 :l_tOKrLAZsIGLHNdjT_5

	nop

	:l_tOKrLAZsIGLHNdjT_5
    int-to-double p0, p3

	goto/32 :l_ujLwXRbaaMGrdMqL_6

	nop

	:l_ryfCEXCzAuhLOyTc_7
	goto/32 :before_first_instruction

	:l_ujLwXRbaaMGrdMqL_6
    return-void

	:after_last_instruction

	goto/32 :l_ryfCEXCzAuhLOyTc_7

	nop

	:l_MufFnROskAsbZhvz_3
    mul-int p2, p0, p1

	goto/32 :l_vFCFNtabQwlTEcza_4

	nop

	:l_jizopxCuQJoQHXHc_1
    const/16 p0, 0x2a

	goto/32 :l_AqnBYuNztsmzOuMJ_2

	nop

	:l_dqxEZZsNqWniXGjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jizopxCuQJoQHXHc_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_begHaKiQUPkYlaCx_0

	nop

	:l_AcrfWlvmnNlXJtNc_58
	goto/32 :nSikjwRwvrKzHndj
	:l_IDWtSmwRMraWGANd_12
    const/high16 v2, -0x80000000

	goto/32 :l_PBQSPanzGIqoSIMv_13

	nop

	:l_dptjrMjJxnehcXSC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_IDWtSmwRMraWGANd_12

	nop

	:l_LHMquBSugxBVcnvr_48
    move-object v1, v2

	goto/32 :l_VifNOKNvBsckFuPZ_49

	nop

	:l_RAyFSsufcjXJqTOg_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_MmjGAMWWOmepLGCd_40

	nop

	:l_mrenlneBbIdyXteO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BaErnmMAvMMdVebZ_25

	nop

	:l_kRLkeDekaXaSGWOf_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_AGJAiKCceuzsUDLX_32

	nop

	:l_rqnxMydXgTPdEIyt_16
    sub-int/2addr p2, v2

	goto/32 :l_KSBACRhHAOkEbGLI_17

	nop

	:l_aiCtscvRvaLkLwmk_6
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

	goto/32 :l_fkZOFzcDLMDOfLUl_7

	nop

	:l_BsAqUcrYHgXkdaUq_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vvfihLKUGkWxTmcl_57

	nop

	:l_KJeBNdayKKFajKJI_1
	const v1, 4
	goto/32 :l_npbVwEIDdRVhDFqV_2

	nop

	:l_qkVeyyoWKJKIZyFP_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_yXAgTyQPIxqApBuK_55

	nop

	:l_GViFOcjqitCGCHle_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_aiCtscvRvaLkLwmk_6

	nop

	:l_hJqOgqiARSFVORHu_50
    move-object v2, p0

	goto/32 :l_ppnFlvISbUiNKTUU_51

	nop

	:l_nxREgYYiqERizTRE_44
    move-object v1, v2

	goto/32 :l_RpctbZNmUXLGxXhk_45

	nop

	:l_dfLuAtyvPnCpjsld_47
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

	goto/32 :l_LHMquBSugxBVcnvr_48

	nop

	:l_ihyZvTOTdwNYHEEu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aMMBPUGMkLMqhsAW_23

	nop

	:l_aLHQQTIjpyveWGMF_41
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
	goto/32 :l_anfjZzXVlDedKpob_42

	nop

	:l_RpctbZNmUXLGxXhk_45
    move p0, v3

	goto/32 :l_awbKeOVDwMkRhIPA_46

	nop

	:l_ggzCmVuXfAmjTbeH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AuLfaijuGMmbJQnB_27

	nop

	:l_wQolAyzndyXLnkgZ_9
    move-object v0, p2

	goto/32 :l_ZDkpeWzGWNMzLNWE_10

	nop

	:l_dYJFRqOGsWhnfjVY_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_MfaHlZJqRTotINQL_30

	nop

	:l_wtCvHEOPmVzTkoiF_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_NCrIppFKXzZsKQZA_36

	nop

	:l_begHaKiQUPkYlaCx_0
	const v0, 21
	goto/32 :l_KJeBNdayKKFajKJI_1

	nop

	:l_yXAgTyQPIxqApBuK_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BsAqUcrYHgXkdaUq_56

	nop

	:l_gDzwpdcVpJywyvWY_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dYJFRqOGsWhnfjVY_29

	nop

	:l_fkZOFzcDLMDOfLUl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_espqvmBoJzAbLuaf_8

	nop

	:l_VifNOKNvBsckFuPZ_49
    move-object p1, v4

	goto/32 :l_hJqOgqiARSFVORHu_50

	nop

	:l_ppnFlvISbUiNKTUU_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_AhosBlpASPrPWHpZ_52

	nop

	:l_PBQSPanzGIqoSIMv_13
    and-int/2addr v1, v2

	goto/32 :l_JdxvwYUvXypwoata_14

	nop

	:l_aMMBPUGMkLMqhsAW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_mrenlneBbIdyXteO_24

	nop

	:l_AGJAiKCceuzsUDLX_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EDahjmKCSsVaLvjv_33

	nop

	:l_XfeETqmhwODhYSyT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GPCOxxyixGxcmwiW_21

	nop

	:l_uMwQHvqKBnSKJDWm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_rqnxMydXgTPdEIyt_16

	nop

	:l_espqvmBoJzAbLuaf_8
	if-nez v0, :gl_hlXchyOhxhyAvVqm

	goto/32 :cond_0

	:gl_hlXchyOhxhyAvVqm
	goto/32 :l_wQolAyzndyXLnkgZ_9

	nop

	:l_qaSOHjWigDbPbqyj_18
    goto :goto_0

    :cond_0
	goto/32 :l_CQbnuWodpBpQXOFP_19

	nop

	:l_BaErnmMAvMMdVebZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ggzCmVuXfAmjTbeH_26

	nop

	:l_ZDkpeWzGWNMzLNWE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_dptjrMjJxnehcXSC_11

	nop

	:l_QRCjlLqTaDvtLNfC_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qkVeyyoWKJKIZyFP_54

	nop

	:l_npbVwEIDdRVhDFqV_2
	add-int v0, v0, v1
	goto/32 :l_abIenKRTpuKmTbOn_3

	nop

	:l_KSBACRhHAOkEbGLI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_qaSOHjWigDbPbqyj_18

	nop

	:l_AhosBlpASPrPWHpZ_52
    move-object v3, p1

	goto/32 :l_QRCjlLqTaDvtLNfC_53

	nop

	:l_vvfihLKUGkWxTmcl_57
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_AcrfWlvmnNlXJtNc_58

	nop

	:l_MmjGAMWWOmepLGCd_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_aLHQQTIjpyveWGMF_41

	nop

	:l_SacwxzMEaTRzZrhS_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_nxREgYYiqERizTRE_44

	nop

	:l_GPCOxxyixGxcmwiW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ihyZvTOTdwNYHEEu_22

	nop

	:l_AuLfaijuGMmbJQnB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gDzwpdcVpJywyvWY_28

	nop

	:l_JdxvwYUvXypwoata_14
	if-nez v1, :gl_FMYftKERDuqdBaDB

	goto/32 :cond_0

	:gl_FMYftKERDuqdBaDB
	goto/32 :l_uMwQHvqKBnSKJDWm_15

	nop

	:l_wCcJnYhlfUFOwoMN_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_wtCvHEOPmVzTkoiF_35

	nop

	:l_NCrIppFKXzZsKQZA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_TGWLaCieyQIxDGIG_37

	nop

	:l_anfjZzXVlDedKpob_42
	if-eq p1, v1, :gl_tySDAHVpccKUSnNJ

	goto/32 :cond_1

	:gl_tySDAHVpccKUSnNJ
    .line 135
	goto/32 :l_SacwxzMEaTRzZrhS_43

	nop

	:l_cIySnKBCgIbckgpT_4
	if-lez v0, :gl_aGWcFwAfKZDKLQrK

	goto/32 :EugXpGGeNsWtCLzq

	:gl_aGWcFwAfKZDKLQrK	goto/32 :l_GViFOcjqitCGCHle_5

	nop

	:l_EDahjmKCSsVaLvjv_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wCcJnYhlfUFOwoMN_34

	nop

	:l_abIenKRTpuKmTbOn_3
	rem-int v0, v0, v1
	goto/32 :l_cIySnKBCgIbckgpT_4

	nop

	:l_TGWLaCieyQIxDGIG_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ehJgdJIpWHALIdTw_38

	nop

	:l_CQbnuWodpBpQXOFP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_XfeETqmhwODhYSyT_20

	nop

	:l_ehJgdJIpWHALIdTw_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RAyFSsufcjXJqTOg_39

	nop

	:l_MfaHlZJqRTotINQL_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_kRLkeDekaXaSGWOf_31

	nop

	:l_awbKeOVDwMkRhIPA_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_dfLuAtyvPnCpjsld_47

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_saWtEGeZUaJEnEaV_0

	nop

	:l_bjbOnHvcfPcJcfhJ_4
    add-int p3, p2, p1

	goto/32 :l_HFdnKvaRvxzUtPrn_5

	nop

	:l_saWtEGeZUaJEnEaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAtBvbqYWaRumVJQ_1

	nop

	:l_DVnaloCfQlGXYjFz_6
    return-void

	:after_last_instruction

	goto/32 :l_moHdSAIPGgyROKwZ_7

	nop

	:l_ZgunWFmHlcQJIxSI_2
    const/16 p1, 0xd2

	goto/32 :l_xvUeSyvEPqawNkVx_3

	nop

	:l_fAtBvbqYWaRumVJQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZgunWFmHlcQJIxSI_2

	nop

	:l_moHdSAIPGgyROKwZ_7
	goto/32 :before_first_instruction

	:l_xvUeSyvEPqawNkVx_3
    mul-int p2, p0, p1

	goto/32 :l_bjbOnHvcfPcJcfhJ_4

	nop

	:l_HFdnKvaRvxzUtPrn_5
    int-to-double p0, p3

	goto/32 :l_DVnaloCfQlGXYjFz_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_MjsJXRYGMMSliRzt_0

	nop

	:l_vJhOfCAVBxWupCQj_6
    return-void

	:after_last_instruction

	goto/32 :l_UvQhcPKiQhkhExGj_7

	nop

	:l_UvQhcPKiQhkhExGj_7
	goto/32 :before_first_instruction

	:l_tqdoAxVsJFKweZRd_2
    const/16 p1, 0xd2

	goto/32 :l_gYfzNtdilcoGJCEA_3

	nop

	:l_FZaYIwUVZMfFhITi_4
    add-int p3, p2, p1

	goto/32 :l_JeLSrcQqHHxpeFLn_5

	nop

	:l_MjsJXRYGMMSliRzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaASJByLrFSUnIWg_1

	nop

	:l_gYfzNtdilcoGJCEA_3
    mul-int p2, p0, p1

	goto/32 :l_FZaYIwUVZMfFhITi_4

	nop

	:l_CaASJByLrFSUnIWg_1
    const/16 p0, 0x2a

	goto/32 :l_tqdoAxVsJFKweZRd_2

	nop

	:l_JeLSrcQqHHxpeFLn_5
    int-to-double p0, p3

	goto/32 :l_vJhOfCAVBxWupCQj_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_TaTNAefVHfvjsxWV_0

	nop

	:l_TaTNAefVHfvjsxWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLRYjqmZiyeXQOwM_1

	nop

	:l_zRjxgQubzNFVoEGt_6
    return-void

	:after_last_instruction

	goto/32 :l_azghYpguaRiSVxzL_7

	nop

	:l_azghYpguaRiSVxzL_7
	goto/32 :before_first_instruction

	:l_sHSOwVuWyvEmGULX_5
    int-to-double p0, p3

	goto/32 :l_zRjxgQubzNFVoEGt_6

	nop

	:l_JLRYjqmZiyeXQOwM_1
    const/16 p0, 0x2a

	goto/32 :l_vcXwEQMBnDMyIDHq_2

	nop

	:l_qRygnCHexFsTGHkl_3
    mul-int p2, p0, p1

	goto/32 :l_XykskmvmclIjfLSj_4

	nop

	:l_vcXwEQMBnDMyIDHq_2
    const/16 p1, 0xd2

	goto/32 :l_qRygnCHexFsTGHkl_3

	nop

	:l_XykskmvmclIjfLSj_4
    add-int p3, p2, p1

	goto/32 :l_sHSOwVuWyvEmGULX_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SCEQGmTQatOcDNDC_0

	nop

	:l_VhTKZUoVegGgUZlG_4
	if-lez v0, :gl_eedzQGBaIeNZDlwb

	goto/32 :EtOIpidcRBaVkgZe

	:gl_eedzQGBaIeNZDlwb	goto/32 :l_gidlVfEovwIJlbUh_5

	nop

	:l_eDvmqtybrJHZYsMt_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cjhECuKRVCGhxwkX_21

	nop

	:l_QurUZmfgcFLhIrAk_1
	const v1, 27
	goto/32 :l_wriKjKDkkriiTCnQ_2

	nop

	:l_eUuTQSgNoejSxqbd_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_vThCbjbQfpIaxKdp_34

	nop

	:l_rXqQvmQxNwXNXRzC_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CxZDhLIoVSmtKBLq_29

	nop

	:l_KXzIfwWTQLNyyPkQ_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rsKaZBEmHmJqjHOd_41

	nop

	:l_IsiBCCyCeyMVbeHQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_eDvmqtybrJHZYsMt_20

	nop

	:l_NKKKUHoyLYIzZDls_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojefsChIVkDWVZjZ_31

	nop

	:l_RrtviSVKfJIoDitW_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zMaGlxoiIKnPUXob_25

	nop

	:l_kBABhNvCmNLWVNHg_6
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

	goto/32 :l_QfkQSelqtxSVmqxe_7

	nop

	:l_QDKNXOPjOlNnAeRg_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ILTdGykGBFYFhjWV_38

	nop

	:l_HpBiCQcgXIYUArTP_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_KXzIfwWTQLNyyPkQ_40

	nop

	:l_ojefsChIVkDWVZjZ_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KVpeDfdjInaoxpZe_32

	nop

	:l_iCckncEgsaAlyqdj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_RrtviSVKfJIoDitW_24

	nop

	:l_TnzMWuSqQRtXWEpI_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iCckncEgsaAlyqdj_23

	nop

	:l_byAHlwdmosxTyPot_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vkHIdFwWvPdHrMOX_27

	nop

	:l_wriKjKDkkriiTCnQ_2
	add-int v0, v0, v1
	goto/32 :l_YTRCIjRDiauqYJuV_3

	nop

	:l_BVqUFDpCpJzpwNsb_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_LftXAafaBifPQctn_48

	nop

	:l_QfkQSelqtxSVmqxe_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_YxcefhzRnEiglvSh_8

	nop

	:l_QApkcsQspSeuKoYn_13
    and-int/2addr v1, v2

	goto/32 :l_HpJJOVlyfTlpZyiG_14

	nop

	:l_geAxVintIgaXPhZk_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EziudhXQGQMCgyvh_52

	nop

	:l_JUkCuyHiYwWigesq_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_NtsZePtYugHveAvd_50

	nop

	:l_YxcefhzRnEiglvSh_8
	if-nez v0, :gl_vUdORuFLayizXKpA

	goto/32 :cond_0

	:gl_vUdORuFLayizXKpA
	goto/32 :l_IWOpgVuxDaIAbNIf_9

	nop

	:l_JlhFsUUvqODKumQg_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_HfwDJIPPYqceklIJ_18

	nop

	:l_nMpflAINYhypOzXi_12
    const/high16 v2, -0x80000000

	goto/32 :l_QApkcsQspSeuKoYn_13

	nop

	:l_vkHIdFwWvPdHrMOX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXqQvmQxNwXNXRzC_28

	nop

	:l_SCEQGmTQatOcDNDC_0
	const v0, 21
	goto/32 :l_QurUZmfgcFLhIrAk_1

	nop

	:l_cjhECuKRVCGhxwkX_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TnzMWuSqQRtXWEpI_22

	nop

	:l_QuhLmcwKkgHRWclP_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QDKNXOPjOlNnAeRg_37

	nop

	:l_iylNsPnOjqFDhykd_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_IWOaFmWSrbMYUSdB_46

	nop

	:l_NtsZePtYugHveAvd_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_geAxVintIgaXPhZk_51

	nop

	:l_HpJJOVlyfTlpZyiG_14
	if-nez v1, :gl_lWtejUtsbyYyDEeg

	goto/32 :cond_0

	:gl_lWtejUtsbyYyDEeg
	goto/32 :l_JZIYUZehEyrzbAHq_15

	nop

	:l_RpiqzcydvYFcMVSg_16
    sub-int/2addr p3, v2

	goto/32 :l_JlhFsUUvqODKumQg_17

	nop

	:l_IWOaFmWSrbMYUSdB_46
	if-eq p0, v1, :gl_urQLPRJaxyfFqeeX

	goto/32 :cond_1

	:gl_urQLPRJaxyfFqeeX
    .line 39
	goto/32 :l_BVqUFDpCpJzpwNsb_47

	nop

	:l_rsKaZBEmHmJqjHOd_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FknHcVCamkjqiJZf_42

	nop

	:l_uvpKoijAQhmnbmXq_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_iylNsPnOjqFDhykd_45

	nop

	:l_HfwDJIPPYqceklIJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_IsiBCCyCeyMVbeHQ_19

	nop

	:l_YTRCIjRDiauqYJuV_3
	rem-int v0, v0, v1
	goto/32 :l_VhTKZUoVegGgUZlG_4

	nop

	:l_YlBIhcWXidhYcgBS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_nMpflAINYhypOzXi_12

	nop

	:l_IWOpgVuxDaIAbNIf_9
    move-object v0, p3

	goto/32 :l_gsQvnDiCtCGfFtme_10

	nop

	:l_gsQvnDiCtCGfFtme_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_YlBIhcWXidhYcgBS_11

	nop

	:l_gidlVfEovwIJlbUh_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_kBABhNvCmNLWVNHg_6

	nop

	:l_wmOmMqakmXcXryrx_43
    const/4 v4, 0x1

	goto/32 :l_uvpKoijAQhmnbmXq_44

	nop

	:l_ILTdGykGBFYFhjWV_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_HpBiCQcgXIYUArTP_39

	nop

	:l_JZIYUZehEyrzbAHq_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RpiqzcydvYFcMVSg_16

	nop

	:l_FknHcVCamkjqiJZf_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wmOmMqakmXcXryrx_43

	nop

	:l_CJArazwcSWwhfzYe_53
	goto/32 :OwOYzhRJdRLGQmOK
	:l_LftXAafaBifPQctn_48
    move p0, v2

	goto/32 :l_JUkCuyHiYwWigesq_49

	nop

	:l_CxZDhLIoVSmtKBLq_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_NKKKUHoyLYIzZDls_30

	nop

	:l_vfVzLiumzNmyaiVu_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_QuhLmcwKkgHRWclP_36

	nop

	:l_zMaGlxoiIKnPUXob_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_byAHlwdmosxTyPot_26

	nop

	:l_vThCbjbQfpIaxKdp_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_vfVzLiumzNmyaiVu_35

	nop

	:l_EziudhXQGQMCgyvh_52
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_CJArazwcSWwhfzYe_53

	nop

	:l_KVpeDfdjInaoxpZe_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eUuTQSgNoejSxqbd_33

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_nKFrkBWVLiVUabwz_0

	nop

	:l_VCxBonRNNPJdDDTG_6
    return-void

	:after_last_instruction

	goto/32 :l_HWExkfeRmJPpOFFb_7

	nop

	:l_nKFrkBWVLiVUabwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfQOdMMkobRATizK_1

	nop

	:l_RnILeitVIVjUiNqt_5
    int-to-double p0, p3

	goto/32 :l_VCxBonRNNPJdDDTG_6

	nop

	:l_UfQOdMMkobRATizK_1
    const/16 p0, 0x2a

	goto/32 :l_JEFItMuWAklmqOem_2

	nop

	:l_aWDvdKftrFqgoZOd_3
    mul-int p2, p0, p1

	goto/32 :l_CQArBhUNKQArHTSE_4

	nop

	:l_JEFItMuWAklmqOem_2
    const/16 p1, 0xd2

	goto/32 :l_aWDvdKftrFqgoZOd_3

	nop

	:l_CQArBhUNKQArHTSE_4
    add-int p3, p2, p1

	goto/32 :l_RnILeitVIVjUiNqt_5

	nop

	:l_HWExkfeRmJPpOFFb_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_ZSybbIBetoOMIqnv_0

	nop

	:l_mKNHTkIzzdePMCJi_5
    int-to-double p0, p3

	goto/32 :l_pGsjjwfoOpasEsqL_6

	nop

	:l_xmDFQlTQIwxkKsUI_4
    add-int p3, p2, p1

	goto/32 :l_mKNHTkIzzdePMCJi_5

	nop

	:l_VHxdlfifhuLmhdAm_3
    mul-int p2, p0, p1

	goto/32 :l_xmDFQlTQIwxkKsUI_4

	nop

	:l_pGsjjwfoOpasEsqL_6
    return-void

	:after_last_instruction

	goto/32 :l_lfQEJbSPFrFIvegT_7

	nop

	:l_lfQEJbSPFrFIvegT_7
	goto/32 :before_first_instruction

	:l_ocgyPZsITQAMOcaA_1
    const/16 p0, 0x2a

	goto/32 :l_rVHYYUQtneyZRMVV_2

	nop

	:l_rVHYYUQtneyZRMVV_2
    const/16 p1, 0xd2

	goto/32 :l_VHxdlfifhuLmhdAm_3

	nop

	:l_ZSybbIBetoOMIqnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocgyPZsITQAMOcaA_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_OwQTOKLrlXZLpfbC_0

	nop

	:l_oYkJSoDHQYMmhWpO_5
    int-to-double p0, p3

	goto/32 :l_KXXzrnWjnDsmAvIn_6

	nop

	:l_DhcZHeVMvzHOsqyU_2
    const/16 p1, 0xd2

	goto/32 :l_bjFRJQiejBdURFkP_3

	nop

	:l_lowvpJOOTHKVNpYK_7
	goto/32 :before_first_instruction

	:l_xczmHLpxVZyObzOh_1
    const/16 p0, 0x2a

	goto/32 :l_DhcZHeVMvzHOsqyU_2

	nop

	:l_bjFRJQiejBdURFkP_3
    mul-int p2, p0, p1

	goto/32 :l_fEYnxvDzURLKWhec_4

	nop

	:l_KXXzrnWjnDsmAvIn_6
    return-void

	:after_last_instruction

	goto/32 :l_lowvpJOOTHKVNpYK_7

	nop

	:l_OwQTOKLrlXZLpfbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xczmHLpxVZyObzOh_1

	nop

	:l_fEYnxvDzURLKWhec_4
    add-int p3, p2, p1

	goto/32 :l_oYkJSoDHQYMmhWpO_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DuJvnJxGpcoOWlNm_0

	nop

	:l_xdeSIlNmGqsVTDuM_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_XVTTfDWIxwPWgEiE_11

	nop

	:l_XRNXcmIBqvAxxtJX_14
    const/4 v3, 0x0

	goto/32 :l_WVxknTqFEZndgmsB_15

	nop

	:l_EqxZjCUsjkCFcwSK_3
	rem-int v0, v0, v1
	goto/32 :l_ajaNJiRgVRStyFQE_4

	nop

	:l_SxGeFqxfMAlVbCpZ_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZmLcgLIRvItQKEUH_17

	nop

	:l_StFxEbvbbZoheQkG_6
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

	goto/32 :l_rmnJdnGViacWMolD_7

	nop

	:l_ZmLcgLIRvItQKEUH_17
    const/4 v2, 0x1

	goto/32 :l_kyxhFcbZxgFJUXcH_18

	nop

	:l_wxVYhxZPYVqWuHXJ_2
	add-int v0, v0, v1
	goto/32 :l_EqxZjCUsjkCFcwSK_3

	nop

	:l_OEqESZrKmtaWiOYE_22
	goto/32 :TrOIHoOVvcecTgrx
	:l_jcmyGaOuODpGDrlC_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_StFxEbvbbZoheQkG_6

	nop

	:l_CowhmvCRQoIawLDu_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XRNXcmIBqvAxxtJX_14

	nop

	:l_gzKXVXRiIMBiXTRT_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MwsGJquTfixZIDwD_9

	nop

	:l_rmnJdnGViacWMolD_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_gzKXVXRiIMBiXTRT_8

	nop

	:l_DuJvnJxGpcoOWlNm_0
	const v0, 19
	goto/32 :l_NSXZZksWOroSWese_1

	nop

	:l_UTFEEFApISVSbIbm_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CowhmvCRQoIawLDu_13

	nop

	:l_QaWUNgVzLfJLakzB_21
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_OEqESZrKmtaWiOYE_22

	nop

	:l_HpDsAEwBaINFDfWm_20
    return-object v2

	:after_last_instruction

	goto/32 :l_QaWUNgVzLfJLakzB_21

	nop

	:l_bcJfmqlNbaQtPhDX_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HpDsAEwBaINFDfWm_20

	nop

	:l_MwsGJquTfixZIDwD_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xdeSIlNmGqsVTDuM_10

	nop

	:l_kyxhFcbZxgFJUXcH_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_bcJfmqlNbaQtPhDX_19

	nop

	:l_WVxknTqFEZndgmsB_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SxGeFqxfMAlVbCpZ_16

	nop

	:l_ajaNJiRgVRStyFQE_4
	if-lez v0, :gl_nwFzVSAnCuuWpgBA

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_nwFzVSAnCuuWpgBA	goto/32 :l_jcmyGaOuODpGDrlC_5

	nop

	:l_NSXZZksWOroSWese_1
	const v1, 4
	goto/32 :l_wxVYhxZPYVqWuHXJ_2

	nop

	:l_XVTTfDWIxwPWgEiE_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_UTFEEFApISVSbIbm_12

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_gIPFLfNYsyeReNLm_0

	nop

	:l_xBKCVJhHVKVBVyZA_1
    const/16 p0, 0x2a

	goto/32 :l_CFArbXDZrVaNinaV_2

	nop

	:l_zyfLdOkKfwqtuTfC_4
    add-int p3, p2, p1

	goto/32 :l_ezbwpWfKdALIXoig_5

	nop

	:l_kwgOFREgrxNyrLMq_6
    return-void

	:after_last_instruction

	goto/32 :l_rLvgTKkhhwCRQgMJ_7

	nop

	:l_rLvgTKkhhwCRQgMJ_7
	goto/32 :before_first_instruction

	:l_ezbwpWfKdALIXoig_5
    int-to-double p0, p3

	goto/32 :l_kwgOFREgrxNyrLMq_6

	nop

	:l_gIPFLfNYsyeReNLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBKCVJhHVKVBVyZA_1

	nop

	:l_CFArbXDZrVaNinaV_2
    const/16 p1, 0xd2

	goto/32 :l_MWQGkHgCSXlIaAQc_3

	nop

	:l_MWQGkHgCSXlIaAQc_3
    mul-int p2, p0, p1

	goto/32 :l_zyfLdOkKfwqtuTfC_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_yUlsaZvUSyBOnTrK_0

	nop

	:l_rNSXybDOcCafHweO_3
    mul-int p2, p0, p1

	goto/32 :l_njCxNaqQXSaZtJLf_4

	nop

	:l_IthqBicUsCwSSPXQ_7
	goto/32 :before_first_instruction

	:l_bDAQfbKIiqVlGmAp_1
    const/16 p0, 0x2a

	goto/32 :l_TlcBEnWOwUGZcvBY_2

	nop

	:l_njCxNaqQXSaZtJLf_4
    add-int p3, p2, p1

	goto/32 :l_QBZDVrIXgIFsFYDO_5

	nop

	:l_yUlsaZvUSyBOnTrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDAQfbKIiqVlGmAp_1

	nop

	:l_QBZDVrIXgIFsFYDO_5
    int-to-double p0, p3

	goto/32 :l_JzYeCVmGzvXmHLQM_6

	nop

	:l_TlcBEnWOwUGZcvBY_2
    const/16 p1, 0xd2

	goto/32 :l_rNSXybDOcCafHweO_3

	nop

	:l_JzYeCVmGzvXmHLQM_6
    return-void

	:after_last_instruction

	goto/32 :l_IthqBicUsCwSSPXQ_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_YQbcdiFMhwFUgsXG_0

	nop

	:l_OROgMQUhAizKhqOP_2
    const/16 p1, 0xd2

	goto/32 :l_cxkOePDsiJUIRDiW_3

	nop

	:l_eMPcscIAfFmEvzgt_5
    int-to-double p0, p3

	goto/32 :l_ppndOHKGtRTjgNKp_6

	nop

	:l_BGNaWFTMgnfDStAu_1
    const/16 p0, 0x2a

	goto/32 :l_OROgMQUhAizKhqOP_2

	nop

	:l_wZIKYXhPNHYEIAzg_7
	goto/32 :before_first_instruction

	:l_ppndOHKGtRTjgNKp_6
    return-void

	:after_last_instruction

	goto/32 :l_wZIKYXhPNHYEIAzg_7

	nop

	:l_fpExlXlUXiRcuxQc_4
    add-int p3, p2, p1

	goto/32 :l_eMPcscIAfFmEvzgt_5

	nop

	:l_cxkOePDsiJUIRDiW_3
    mul-int p2, p0, p1

	goto/32 :l_fpExlXlUXiRcuxQc_4

	nop

	:l_YQbcdiFMhwFUgsXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGNaWFTMgnfDStAu_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tWxRvXjREUdhBOou_0

	nop

	:l_zKXmgfNmPmlKTaLF_13
    and-int/2addr v1, v2

	goto/32 :l_KMvCxgJzspcLqrAB_14

	nop

	:l_tWxRvXjREUdhBOou_0
	const v0, 23
	goto/32 :l_eAdmumeXbQFWmIMR_1

	nop

	:l_ARSBxgYEfgIxMmNE_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gyuRgqbrCYoEVtJc_54

	nop

	:l_mCVFXtAvjcsjNoDZ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tCAyBFHNsgfPIciE_31

	nop

	:l_lrmzPyupNTEDlfiW_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BvAqQqjibeNsrmRm_45

	nop

	:l_AkYBwceEWKoCRQXt_50
	if-ne v1, v2, :gl_ySqmxRJUuLYUuSkE

	goto/32 :cond_2

	:gl_ySqmxRJUuLYUuSkE
    .line 159
	goto/32 :l_rOAighXGepOCVkNV_51

	nop

	:l_KMvCxgJzspcLqrAB_14
	if-nez v1, :gl_gAGvylfztszOuAvE

	goto/32 :cond_0

	:gl_gAGvylfztszOuAvE
	goto/32 :l_qnqrXqVBYAiAkMKY_15

	nop

	:l_eAdmumeXbQFWmIMR_1
	const v1, 32
	goto/32 :l_rPeyoedLDRAOSVUg_2

	nop

	:l_ZENZftNtHtASalsQ_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_ARSBxgYEfgIxMmNE_53

	nop

	:l_breIkccTWWETWTWb_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GaQjdXRGosxzHtjW_25

	nop

	:l_PgJxeKaLGYoeeopC_58
	goto/32 :fCIpfobkAALpjDUV
	:l_BNiVChNurQgEIoYn_6
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

	goto/32 :l_NlJzbmgfWvhsfjdu_7

	nop

	:l_abbtFdfZrrJhBRDq_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mCVFXtAvjcsjNoDZ_30

	nop

	:l_EVQyNtPRgacwFTFS_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_rvGYgWdOvYVGvszO_33

	nop

	:l_EveOklsfcoejhVTa_8
	if-nez v0, :gl_kNnNGUQYfCWuBeBh

	goto/32 :cond_0

	:gl_kNnNGUQYfCWuBeBh
	goto/32 :l_ARZhxRCOubvmqFOZ_9

	nop

	:l_oWmauTVzgZuDeuAB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_MPmsAxZbLMfItruv_20

	nop

	:l_oyYLuTYwonmGDKzh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_breIkccTWWETWTWb_24

	nop

	:l_aaGkJbXJEXMydWvi_4
	if-lez v0, :gl_grQCjWSKAHbagWjB

	goto/32 :tjwcwWRtGpYQisFH

	:gl_grQCjWSKAHbagWjB	goto/32 :l_MjcHikYIHIIqGbXQ_5

	nop

	:l_MjcHikYIHIIqGbXQ_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_BNiVChNurQgEIoYn_6

	nop

	:l_JriokRaWKqpGqLyv_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_nhjgULaDdGeprmbr_38

	nop

	:l_AKyztWQGJfYMeNUS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_PCAzYzUDZlyrupZD_12

	nop

	:l_MPmsAxZbLMfItruv_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZoVjfAAmIZzUJHZE_21

	nop

	:l_oCFdazojAHWSoHuM_3
	rem-int v0, v0, v1
	goto/32 :l_aaGkJbXJEXMydWvi_4

	nop

	:l_gyuRgqbrCYoEVtJc_54
    const-string v2, "Expected at least one element"

	goto/32 :l_ZxkSUBFnuDbjvotq_55

	nop

	:l_PCAzYzUDZlyrupZD_12
    const/high16 v2, -0x80000000

	goto/32 :l_zKXmgfNmPmlKTaLF_13

	nop

	:l_HpRODGQnVSdyzIDV_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_lrmzPyupNTEDlfiW_44

	nop

	:l_GaQjdXRGosxzHtjW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cfrcuSViXvoUdYzq_26

	nop

	:l_IkICtoUpuqHovQCz_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EHaWcAdIZbMQHqIw_42

	nop

	:l_QcgEJdIiENHNRxnI_16
    sub-int/2addr p1, v2

	goto/32 :l_ClEIzinLnEPDYVff_17

	nop

	:l_pJevbCBJeGuRIAmw_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sJTuZGRamKEQcgsQ_49

	nop

	:l_NlJzbmgfWvhsfjdu_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_EveOklsfcoejhVTa_8

	nop

	:l_aPYChDadCeNUeCDY_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oyYLuTYwonmGDKzh_23

	nop

	:l_AiGwsSsjeyUVcUrY_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_pJevbCBJeGuRIAmw_48

	nop

	:l_vgTLCzxJitVsHIFf_57
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_PgJxeKaLGYoeeopC_58

	nop

	:l_tCAyBFHNsgfPIciE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EVQyNtPRgacwFTFS_32

	nop

	:l_ARZhxRCOubvmqFOZ_9
    move-object v0, p1

	goto/32 :l_WbqtwWjuihUFUWAX_10

	nop

	:l_mucAfGQshLOxQJWt_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_abbtFdfZrrJhBRDq_29

	nop

	:l_OBMracgJFlTzpbTI_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_puuHbbFgescuVRUW_35

	nop

	:l_pWAclASHiVcoTwxH_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vgTLCzxJitVsHIFf_57

	nop

	:l_ZoVjfAAmIZzUJHZE_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aPYChDadCeNUeCDY_22

	nop

	:l_xdRhvVRuhwdnNklq_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IkICtoUpuqHovQCz_41

	nop

	:l_rOAighXGepOCVkNV_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZENZftNtHtASalsQ_52

	nop

	:l_cfrcuSViXvoUdYzq_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LkzYvkKKTaitiNVX_27

	nop

	:l_puuHbbFgescuVRUW_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PqQbwLAqneRIBPLk_36

	nop

	:l_qnqrXqVBYAiAkMKY_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_QcgEJdIiENHNRxnI_16

	nop

	:l_eyCQIpYtBzhxBIsu_18
    goto :goto_0

    :cond_0
	goto/32 :l_oWmauTVzgZuDeuAB_19

	nop

	:l_nhjgULaDdGeprmbr_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_emCSczPYQoSuklcB_39

	nop

	:l_sJTuZGRamKEQcgsQ_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AkYBwceEWKoCRQXt_50

	nop

	:l_rPeyoedLDRAOSVUg_2
	add-int v0, v0, v1
	goto/32 :l_oCFdazojAHWSoHuM_3

	nop

	:l_EHaWcAdIZbMQHqIw_42
    const/4 v4, 0x1

	goto/32 :l_HpRODGQnVSdyzIDV_43

	nop

	:l_ClEIzinLnEPDYVff_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_eyCQIpYtBzhxBIsu_18

	nop

	:l_rlsLqIyeDYxdBLTI_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_AiGwsSsjeyUVcUrY_47

	nop

	:l_LkzYvkKKTaitiNVX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mucAfGQshLOxQJWt_28

	nop

	:l_PqQbwLAqneRIBPLk_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JriokRaWKqpGqLyv_37

	nop

	:l_emCSczPYQoSuklcB_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_xdRhvVRuhwdnNklq_40

	nop

	:l_rvGYgWdOvYVGvszO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OBMracgJFlTzpbTI_34

	nop

	:l_WbqtwWjuihUFUWAX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_AKyztWQGJfYMeNUS_11

	nop

	:l_ZxkSUBFnuDbjvotq_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWAclASHiVcoTwxH_56

	nop

	:l_BvAqQqjibeNsrmRm_45
	if-eq p0, v1, :gl_wnWWkyLWSmPHFepN

	goto/32 :cond_1

	:gl_wnWWkyLWSmPHFepN
    .line 153
	goto/32 :l_rlsLqIyeDYxdBLTI_46

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_HWulWFpyAtgEfUxw_0

	nop

	:l_feQETaSEFObWEUJG_4
    add-int p3, p2, p1

	goto/32 :l_gxyPoUNQhaqUkaWm_5

	nop

	:l_HWulWFpyAtgEfUxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwutSkBamDICnIWj_1

	nop

	:l_WFTBWFocXOgYtFTk_6
    return-void

	:after_last_instruction

	goto/32 :l_sIPxCguKOsmWasjw_7

	nop

	:l_BBLuCWEhlJpKoUQP_2
    const/16 p1, 0xd2

	goto/32 :l_yDxLVpkchpVQoaLy_3

	nop

	:l_mwutSkBamDICnIWj_1
    const/16 p0, 0x2a

	goto/32 :l_BBLuCWEhlJpKoUQP_2

	nop

	:l_gxyPoUNQhaqUkaWm_5
    int-to-double p0, p3

	goto/32 :l_WFTBWFocXOgYtFTk_6

	nop

	:l_sIPxCguKOsmWasjw_7
	goto/32 :before_first_instruction

	:l_yDxLVpkchpVQoaLy_3
    mul-int p2, p0, p1

	goto/32 :l_feQETaSEFObWEUJG_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_yQscjrznVcqzkFet_0

	nop

	:l_NxxMYtqNrAyShZES_2
    const/16 p1, 0xd2

	goto/32 :l_HZUPIOZcPAflgDoK_3

	nop

	:l_VdiatYQpTGlAsZKs_4
    add-int p3, p2, p1

	goto/32 :l_oOtrXDyYXBjDvmto_5

	nop

	:l_jOjJlIYlPfsFlNfH_1
    const/16 p0, 0x2a

	goto/32 :l_NxxMYtqNrAyShZES_2

	nop

	:l_oOtrXDyYXBjDvmto_5
    int-to-double p0, p3

	goto/32 :l_fgjklXIUzmZlcCDD_6

	nop

	:l_yQscjrznVcqzkFet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOjJlIYlPfsFlNfH_1

	nop

	:l_fgjklXIUzmZlcCDD_6
    return-void

	:after_last_instruction

	goto/32 :l_yGcJGsTBBHnOsbHk_7

	nop

	:l_HZUPIOZcPAflgDoK_3
    mul-int p2, p0, p1

	goto/32 :l_VdiatYQpTGlAsZKs_4

	nop

	:l_yGcJGsTBBHnOsbHk_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_GULGfGHPVVDqDTLN_0

	nop

	:l_RGNWORKtyCbfqYtY_4
    add-int p3, p2, p1

	goto/32 :l_BzpbEroscXLVFGSG_5

	nop

	:l_GULGfGHPVVDqDTLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfxjAbCKqsXEGzFI_1

	nop

	:l_SosBZgMgtNvVHtke_7
	goto/32 :before_first_instruction

	:l_BzpbEroscXLVFGSG_5
    int-to-double p0, p3

	goto/32 :l_dJLGKKwLcIkBGubX_6

	nop

	:l_VEAmXWkwFCGMpktH_3
    mul-int p2, p0, p1

	goto/32 :l_RGNWORKtyCbfqYtY_4

	nop

	:l_dJLGKKwLcIkBGubX_6
    return-void

	:after_last_instruction

	goto/32 :l_SosBZgMgtNvVHtke_7

	nop

	:l_dUaVwQpfxwmsRjuB_2
    const/16 p1, 0xd2

	goto/32 :l_VEAmXWkwFCGMpktH_3

	nop

	:l_CfxjAbCKqsXEGzFI_1
    const/16 p0, 0x2a

	goto/32 :l_dUaVwQpfxwmsRjuB_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pLQFdBjlnrnoVdwe_0

	nop

	:l_PbmNvWyVfavpKwvo_43
	if-eq p0, v1, :gl_YkytlfjUXFRNXrYU

	goto/32 :cond_1

	:gl_YkytlfjUXFRNXrYU
    .line 165
	goto/32 :l_evbmAJyCmNFrsiGA_44

	nop

	:l_FDaAMOGOqDKFAdVs_6
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

	goto/32 :l_LDpYYMzYseGULIvN_7

	nop

	:l_gkMZODLjuEXGZsyE_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lgUIpwbAzzjlrkQd_23

	nop

	:l_OVBcWXckHeTGcxId_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wKFkejZWUEQtwSLM_32

	nop

	:l_iPBUiEARLfMFZPCr_16
    sub-int/2addr p1, v2

	goto/32 :l_GAtWgIeAanJRYIlW_17

	nop

	:l_aWMNQWYytXTOceIi_13
    and-int/2addr v1, v2

	goto/32 :l_XOrNDuKxXQgIBDfN_14

	nop

	:l_JiDcjhSpDSvhfKHx_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PuiHrnctQtqQJuzO_47

	nop

	:l_NZAckZtPWTgRCBlP_48
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_WvUkdWoQksisgzva_49

	nop

	:l_zlBGyRSACKspDhbM_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_FDaAMOGOqDKFAdVs_6

	nop

	:l_gCLyIpuAKuoAqEYC_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aIEgTkngJSWDZDpe_40

	nop

	:l_IaiRfgDTcLLDEDcV_2
	add-int v0, v0, v1
	goto/32 :l_AeiEUPNqzneAhOpk_3

	nop

	:l_gEkhIWhJbAunmeVH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKsdvJkMHWfIGwiF_28

	nop

	:l_CIpflkVRemSZnVRC_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rAjrcNhZklBCkdcL_35

	nop

	:l_ByIiAJNnIvVmpMmx_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_JiDcjhSpDSvhfKHx_46

	nop

	:l_TfRSDMZZZjMEGOuO_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_iPBUiEARLfMFZPCr_16

	nop

	:l_MGpZnOESvjiJpnxO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CIpflkVRemSZnVRC_34

	nop

	:l_LKsdvJkMHWfIGwiF_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TNmTkJqNgvhiGrDO_29

	nop

	:l_rAjrcNhZklBCkdcL_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yheVHCNJeEOPCNca_36

	nop

	:l_bFVuoUKtVTPPEPtx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_kDhwiZRIYCTSdpVl_20

	nop

	:l_CBYFJTsWEgQmzbym_18
    goto :goto_0

    :cond_0
	goto/32 :l_bFVuoUKtVTPPEPtx_19

	nop

	:l_uqCQhhpjQPwzirta_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AxBQDsdHOvlEHaaO_26

	nop

	:l_OfdnjcRTwldZFSXG_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gCLyIpuAKuoAqEYC_39

	nop

	:l_hOyTpZgilFlXMVbT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_ZtmtdbIcItmPWcpm_11

	nop

	:l_AxBQDsdHOvlEHaaO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gEkhIWhJbAunmeVH_27

	nop

	:l_PfYdWgsSkcAJQnbX_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_pceMsXQVvtIMzlgh_42

	nop

	:l_FLaWeDSfcQjxtWoa_8
	if-nez v0, :gl_hNdZiJOJgQYEQOqh

	goto/32 :cond_0

	:gl_hNdZiJOJgQYEQOqh
	goto/32 :l_VxGbHoakBRcLhWAE_9

	nop

	:l_xTqopylxRhniegtm_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gkMZODLjuEXGZsyE_22

	nop

	:l_ChlXZoTWlvzLxCLA_1
	const v1, 3
	goto/32 :l_IaiRfgDTcLLDEDcV_2

	nop

	:l_TNmTkJqNgvhiGrDO_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_asyWgUPWebYnhKQW_30

	nop

	:l_wKFkejZWUEQtwSLM_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_MGpZnOESvjiJpnxO_33

	nop

	:l_WvUkdWoQksisgzva_49
	goto/32 :RWEPuiPthYppvPXa
	:l_pceMsXQVvtIMzlgh_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PbmNvWyVfavpKwvo_43

	nop

	:l_DlCBYIyzpDwiVkaX_4
	if-lez v0, :gl_xkqoEZPoyWRbYFwi

	goto/32 :uehtojqQcApHLroV

	:gl_xkqoEZPoyWRbYFwi	goto/32 :l_zlBGyRSACKspDhbM_5

	nop

	:l_GAtWgIeAanJRYIlW_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_CBYFJTsWEgQmzbym_18

	nop

	:l_kDhwiZRIYCTSdpVl_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xTqopylxRhniegtm_21

	nop

	:l_VxGbHoakBRcLhWAE_9
    move-object v0, p1

	goto/32 :l_hOyTpZgilFlXMVbT_10

	nop

	:l_AeiEUPNqzneAhOpk_3
	rem-int v0, v0, v1
	goto/32 :l_DlCBYIyzpDwiVkaX_4

	nop

	:l_pLQFdBjlnrnoVdwe_0
	const v0, 8
	goto/32 :l_ChlXZoTWlvzLxCLA_1

	nop

	:l_yheVHCNJeEOPCNca_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_ZqergrsLSbxYYBaW_37

	nop

	:l_XOrNDuKxXQgIBDfN_14
	if-nez v1, :gl_awzYFpYITZZehkPb

	goto/32 :cond_0

	:gl_awzYFpYITZZehkPb
	goto/32 :l_TfRSDMZZZjMEGOuO_15

	nop

	:l_LDpYYMzYseGULIvN_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_FLaWeDSfcQjxtWoa_8

	nop

	:l_ZqergrsLSbxYYBaW_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_OfdnjcRTwldZFSXG_38

	nop

	:l_ZtmtdbIcItmPWcpm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_EBRQiWRYfKcpvbsr_12

	nop

	:l_aIEgTkngJSWDZDpe_40
    const/4 v4, 0x1

	goto/32 :l_PfYdWgsSkcAJQnbX_41

	nop

	:l_yWiDUrHyIYWXMnCo_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uqCQhhpjQPwzirta_25

	nop

	:l_lgUIpwbAzzjlrkQd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_yWiDUrHyIYWXMnCo_24

	nop

	:l_evbmAJyCmNFrsiGA_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_ByIiAJNnIvVmpMmx_45

	nop

	:l_asyWgUPWebYnhKQW_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OVBcWXckHeTGcxId_31

	nop

	:l_PuiHrnctQtqQJuzO_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NZAckZtPWTgRCBlP_48

	nop

	:l_EBRQiWRYfKcpvbsr_12
    const/high16 v2, -0x80000000

	goto/32 :l_aWMNQWYytXTOceIi_13

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_qMCJPsrurdfQcQFJ_0

	nop

	:l_gKNznPpTOpUrrloV_5
    int-to-double p0, p3

	goto/32 :l_ZkoeDZvBToOZIpkY_6

	nop

	:l_cuLfAAEVrErKQsfu_3
    mul-int p2, p0, p1

	goto/32 :l_tZkjfevWObhpIohO_4

	nop

	:l_ZkoeDZvBToOZIpkY_6
    return-void

	:after_last_instruction

	goto/32 :l_PCnrKSsxZccurGOu_7

	nop

	:l_cZATCRrTOUrszawY_1
    const/16 p0, 0x2a

	goto/32 :l_ITOYkXdUslDdwPVa_2

	nop

	:l_tZkjfevWObhpIohO_4
    add-int p3, p2, p1

	goto/32 :l_gKNznPpTOpUrrloV_5

	nop

	:l_ITOYkXdUslDdwPVa_2
    const/16 p1, 0xd2

	goto/32 :l_cuLfAAEVrErKQsfu_3

	nop

	:l_qMCJPsrurdfQcQFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZATCRrTOUrszawY_1

	nop

	:l_PCnrKSsxZccurGOu_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_QyWZcdhbgLSNBpke_0

	nop

	:l_kxSHUymsGpJMAekT_1
    const/16 p0, 0x2a

	goto/32 :l_DXQzueoBkVwWPwDw_2

	nop

	:l_SlebYdNUMfhJcMEm_7
	goto/32 :before_first_instruction

	:l_DXQzueoBkVwWPwDw_2
    const/16 p1, 0xd2

	goto/32 :l_JECPSsaNlPVJzwTB_3

	nop

	:l_QyWZcdhbgLSNBpke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxSHUymsGpJMAekT_1

	nop

	:l_UgHYtxgeizRZLqKD_6
    return-void

	:after_last_instruction

	goto/32 :l_SlebYdNUMfhJcMEm_7

	nop

	:l_tTkbjReuZdZbIuxg_5
    int-to-double p0, p3

	goto/32 :l_UgHYtxgeizRZLqKD_6

	nop

	:l_DYmUcHyvtfTmeIuh_4
    add-int p3, p2, p1

	goto/32 :l_tTkbjReuZdZbIuxg_5

	nop

	:l_JECPSsaNlPVJzwTB_3
    mul-int p2, p0, p1

	goto/32 :l_DYmUcHyvtfTmeIuh_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_DjqEDODEEOZWRnTl_0

	nop

	:l_NLcaFGRjLViOuhjB_1
    const/16 p0, 0x2a

	goto/32 :l_rCWFawUOWYvRXhXK_2

	nop

	:l_DjqEDODEEOZWRnTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLcaFGRjLViOuhjB_1

	nop

	:l_ELYUNxVoAvtvEGgL_3
    mul-int p2, p0, p1

	goto/32 :l_ndNdoHSHbNHlKFXw_4

	nop

	:l_mRyYhBZdWWpNnvWT_5
    int-to-double p0, p3

	goto/32 :l_CfIxZwDquMQtQqVl_6

	nop

	:l_rCWFawUOWYvRXhXK_2
    const/16 p1, 0xd2

	goto/32 :l_ELYUNxVoAvtvEGgL_3

	nop

	:l_ndNdoHSHbNHlKFXw_4
    add-int p3, p2, p1

	goto/32 :l_mRyYhBZdWWpNnvWT_5

	nop

	:l_hgrNqWJbFEWupWkd_7
	goto/32 :before_first_instruction

	:l_CfIxZwDquMQtQqVl_6
    return-void

	:after_last_instruction

	goto/32 :l_hgrNqWJbFEWupWkd_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XlBSJyNfNyLDtwrM_0

	nop

	:l_KSpeeKFdHIgHTlJi_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uqTsfGSeMRruWxdl_52

	nop

	:l_qBZLlVwzlvPqvAUR_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_IyYktQVWHZlJbxIj_6

	nop

	:l_HxMAFPEhyUbgxyJE_8
	if-nez v0, :gl_FEOxlbMPPCmvHgNp

	goto/32 :cond_0

	:gl_FEOxlbMPPCmvHgNp
	goto/32 :l_EDauJNlNdvDBruuH_9

	nop

	:l_KrGdTichsFWjEVAU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_iAvUfLcUiZlGzMsu_18

	nop

	:l_pFkqxXgbWVBwQnnD_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_JreaoGBoUHCRmQuB_45

	nop

	:l_uqTsfGSeMRruWxdl_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_DHtcqRgENymffZXO_53

	nop

	:l_btuYkHrWuiaKzvyk_57
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_BmHpOqffPXyHPfur_58

	nop

	:l_MelaPtzoTLLYaCbK_16
    sub-int/2addr p2, v2

	goto/32 :l_KrGdTichsFWjEVAU_17

	nop

	:l_IkyCccWUcYwckhRv_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JfertYbvjaZzEjfN_36

	nop

	:l_EyVvgiKVZZgxJqdR_4
	if-lez v0, :gl_xJOUosYEXAGBCPNA

	goto/32 :eppgSgectOEqiqrl

	:gl_xJOUosYEXAGBCPNA	goto/32 :l_qBZLlVwzlvPqvAUR_5

	nop

	:l_PxXojxQMkSJBjTFw_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_pFkqxXgbWVBwQnnD_44

	nop

	:l_RgVyfKAXifiNiWBC_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XRTDhtNdseFSXDKT_41

	nop

	:l_JfertYbvjaZzEjfN_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SBmcygqTdWhDDWWJ_37

	nop

	:l_JreaoGBoUHCRmQuB_45
	if-eq p0, v1, :gl_SYoTKtRMpWshMvVr

	goto/32 :cond_1

	:gl_SYoTKtRMpWshMvVr
    .line 19
	goto/32 :l_nNgnFTdzpvCCxKqS_46

	nop

	:l_DgeNtGWWdzMquOze_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NedItgSYQdQCcPYZ_30

	nop

	:l_VGAzKMxjERIlKzIB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xXwlpTGjIzYnXIiC_28

	nop

	:l_kZXusGsmUhXOFjNn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_HxMAFPEhyUbgxyJE_8

	nop

	:l_wEvDllElljPcHYjh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_unExvmlXJpThMSIq_25

	nop

	:l_FfVaJQiNvlhFuGuW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VGAzKMxjERIlKzIB_27

	nop

	:l_NedItgSYQdQCcPYZ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XinqpcVJUEOjUzbK_31

	nop

	:l_dQtVhcCdYqcuUQxm_2
	add-int v0, v0, v1
	goto/32 :l_qilRwMbwNHCtDQja_3

	nop

	:l_XlBSJyNfNyLDtwrM_0
	const v0, 7
	goto/32 :l_AzcUhacMelEBQYTi_1

	nop

	:l_unExvmlXJpThMSIq_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FfVaJQiNvlhFuGuW_26

	nop

	:l_einzIByHWoXdwWaZ_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_wbORvghhKpSuUyvZ_55

	nop

	:l_sNeEHzotFlSfWdCz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_MelaPtzoTLLYaCbK_16

	nop

	:l_XKBntCBrHRvntdAT_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IkyCccWUcYwckhRv_35

	nop

	:l_MwApmfuBLrxAQHwU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aDWBwKcDzfflbabO_23

	nop

	:l_aDWBwKcDzfflbabO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_wEvDllElljPcHYjh_24

	nop

	:l_NIaHkmQhjPJDLdHL_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_LIVzSlQBzgPMvrIP_39

	nop

	:l_LIVzSlQBzgPMvrIP_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RgVyfKAXifiNiWBC_40

	nop

	:l_aMjfKmShIwYLFwqQ_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_btuYkHrWuiaKzvyk_57

	nop

	:l_fFrhUbYDMUGtisAm_14
	if-nez v1, :gl_CKKRfpYantXSxRUZ

	goto/32 :cond_0

	:gl_CKKRfpYantXSxRUZ
	goto/32 :l_sNeEHzotFlSfWdCz_15

	nop

	:l_IyYktQVWHZlJbxIj_6
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

	goto/32 :l_kZXusGsmUhXOFjNn_7

	nop

	:l_ltTBXOumivZMKXJT_42
    const/4 v4, 0x1

	goto/32 :l_PxXojxQMkSJBjTFw_43

	nop

	:l_nNgnFTdzpvCCxKqS_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_eZCFCPiWstQdfDFI_47

	nop

	:l_KBYCXzqZvgufOmLo_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_XKBntCBrHRvntdAT_34

	nop

	:l_ycrzFwGZEWZfWYmW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_irJfCCYlnQfqHbZl_12

	nop

	:l_xzpNYRNvUmjSzPGR_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EdZahxhBSEaTjpmc_49

	nop

	:l_WspzzFrghHqzmkun_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_ycrzFwGZEWZfWYmW_11

	nop

	:l_XViIuNIdGbEcElsD_50
	if-ne p1, v1, :gl_UEMlWaQvoOnhHQeZ

	goto/32 :cond_2

	:gl_UEMlWaQvoOnhHQeZ
    .line 33
	goto/32 :l_KSpeeKFdHIgHTlJi_51

	nop

	:l_EqiAAcCBhzaSMwCw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MwApmfuBLrxAQHwU_22

	nop

	:l_XinqpcVJUEOjUzbK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KuooSkcdAdokCLwh_32

	nop

	:l_iAvUfLcUiZlGzMsu_18
    goto :goto_0

    :cond_0
	goto/32 :l_zSZBKhKlEeAndqIk_19

	nop

	:l_irJfCCYlnQfqHbZl_12
    const/high16 v2, -0x80000000

	goto/32 :l_IZJUtLdsbnuZqOVy_13

	nop

	:l_STLrvuwtqNffiaAd_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EqiAAcCBhzaSMwCw_21

	nop

	:l_SBmcygqTdWhDDWWJ_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_NIaHkmQhjPJDLdHL_38

	nop

	:l_qilRwMbwNHCtDQja_3
	rem-int v0, v0, v1
	goto/32 :l_EyVvgiKVZZgxJqdR_4

	nop

	:l_EDauJNlNdvDBruuH_9
    move-object v0, p2

	goto/32 :l_WspzzFrghHqzmkun_10

	nop

	:l_wbORvghhKpSuUyvZ_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aMjfKmShIwYLFwqQ_56

	nop

	:l_xXwlpTGjIzYnXIiC_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DgeNtGWWdzMquOze_29

	nop

	:l_EdZahxhBSEaTjpmc_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XViIuNIdGbEcElsD_50

	nop

	:l_zSZBKhKlEeAndqIk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_STLrvuwtqNffiaAd_20

	nop

	:l_DHtcqRgENymffZXO_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_einzIByHWoXdwWaZ_54

	nop

	:l_XRTDhtNdseFSXDKT_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ltTBXOumivZMKXJT_42

	nop

	:l_KuooSkcdAdokCLwh_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_KBYCXzqZvgufOmLo_33

	nop

	:l_BmHpOqffPXyHPfur_58
	goto/32 :glAOPLiznqbFFTib
	:l_AzcUhacMelEBQYTi_1
	const v1, 9
	goto/32 :l_dQtVhcCdYqcuUQxm_2

	nop

	:l_IZJUtLdsbnuZqOVy_13
    and-int/2addr v1, v2

	goto/32 :l_fFrhUbYDMUGtisAm_14

	nop

	:l_eZCFCPiWstQdfDFI_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_xzpNYRNvUmjSzPGR_48

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_WpffntJkLLyDORFX_0

	nop

	:l_SbCRTtSHTqLURkDU_1
    const/16 p0, 0x2a

	goto/32 :l_nOFPOdgUwfIKkFdp_2

	nop

	:l_nOFPOdgUwfIKkFdp_2
    const/16 p1, 0xd2

	goto/32 :l_RipYHpgGdFFyyRWR_3

	nop

	:l_iZQkQsfzsjiakQEY_4
    add-int p3, p2, p1

	goto/32 :l_auHkurqaSEFWiMED_5

	nop

	:l_WpffntJkLLyDORFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbCRTtSHTqLURkDU_1

	nop

	:l_auHkurqaSEFWiMED_5
    int-to-double p0, p3

	goto/32 :l_GjnOEDMTUYJDkRmF_6

	nop

	:l_GjnOEDMTUYJDkRmF_6
    return-void

	:after_last_instruction

	goto/32 :l_OPIiZSsJKYuzcglE_7

	nop

	:l_RipYHpgGdFFyyRWR_3
    mul-int p2, p0, p1

	goto/32 :l_iZQkQsfzsjiakQEY_4

	nop

	:l_OPIiZSsJKYuzcglE_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uQVIIWDotGCpsYYg_0

	nop

	:l_WHEpmcsjhXefBret_1
    const/16 p0, 0x2a

	goto/32 :l_hdWKRxzLAzHEMPtB_2

	nop

	:l_PtbzycBNEOoLDlXw_7
	goto/32 :before_first_instruction

	:l_pNWJlMbwBCAzEbdj_6
    return-void

	:after_last_instruction

	goto/32 :l_PtbzycBNEOoLDlXw_7

	nop

	:l_AvEunzBviCpVDefR_3
    mul-int p2, p0, p1

	goto/32 :l_JuKcPzrIFphIcLus_4

	nop

	:l_hdWKRxzLAzHEMPtB_2
    const/16 p1, 0xd2

	goto/32 :l_AvEunzBviCpVDefR_3

	nop

	:l_JuKcPzrIFphIcLus_4
    add-int p3, p2, p1

	goto/32 :l_mEpBdYHVgiwIfjZA_5

	nop

	:l_mEpBdYHVgiwIfjZA_5
    int-to-double p0, p3

	goto/32 :l_pNWJlMbwBCAzEbdj_6

	nop

	:l_uQVIIWDotGCpsYYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHEpmcsjhXefBret_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_thqOFlscnsOBuXeY_0

	nop

	:l_rQuRvrKjTKwpwmrE_6
    return-void

	:after_last_instruction

	goto/32 :l_lHRGToJOjwWCAkao_7

	nop

	:l_yssPInqRUOorKHCO_5
    int-to-double p0, p3

	goto/32 :l_rQuRvrKjTKwpwmrE_6

	nop

	:l_PLUhZHnRapqrILRj_1
    const/16 p0, 0x2a

	goto/32 :l_yIPMiELYsRQJulvz_2

	nop

	:l_yIPMiELYsRQJulvz_2
    const/16 p1, 0xd2

	goto/32 :l_XSemXciBlyImmvKI_3

	nop

	:l_thqOFlscnsOBuXeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLUhZHnRapqrILRj_1

	nop

	:l_XSemXciBlyImmvKI_3
    mul-int p2, p0, p1

	goto/32 :l_SQvTxzvtixZnUuGz_4

	nop

	:l_SQvTxzvtixZnUuGz_4
    add-int p3, p2, p1

	goto/32 :l_yssPInqRUOorKHCO_5

	nop

	:l_lHRGToJOjwWCAkao_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ksIpsRtUwQkNnCbS_0

	nop

	:l_FWxIPSUTWcxVhICa_42
    const/4 v4, 0x1

	goto/32 :l_rgvvoQtYAuaFGjcP_43

	nop

	:l_lHOTWXyFkTbIVdBS_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lyvykiNHKKwQikrj_49

	nop

	:l_UrKWHxJmYulYVvhf_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_POaOSHCtOZkvYYFo_45

	nop

	:l_WYYLdyzOrZllcKvU_1
	const v1, 8
	goto/32 :l_CHIQOaeqcKyHRfik_2

	nop

	:l_PiMYSGMyuBTspHtt_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_AhZIRdhfuVKCYHuH_53

	nop

	:l_ZXGdcCQDTGdlqwkY_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YZCWfdSOIJHfWCER_31

	nop

	:l_ZxbwKuSooWXoXERq_57
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_FBaNfStlWqyGdtgQ_58

	nop

	:l_qzaQLJPuaKelSqKl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_TxudGZXLGnWzuLwe_12

	nop

	:l_VGMdLAFKeWyCPFVm_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_VHSVnmFyxSVyAtHJ_40

	nop

	:l_ZsqvuvWjoBagAIuN_9
    move-object v0, p1

	goto/32 :l_fTIKMBxKCFXPbUAL_10

	nop

	:l_dCoUHvlZEHxpFtLX_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lrAQGqVOkIctxMwh_21

	nop

	:l_YZCWfdSOIJHfWCER_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dIJsDdDseaBtSWPj_32

	nop

	:l_POaOSHCtOZkvYYFo_45
	if-eq p0, v1, :gl_ZABBRMwccEMPJbZj

	goto/32 :cond_1

	:gl_ZABBRMwccEMPJbZj
    .line 55
	goto/32 :l_rBZOEwSBkfWBzHuS_46

	nop

	:l_cWoenyoLsIxhfXMe_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_VGMdLAFKeWyCPFVm_39

	nop

	:l_ZZCWvFrjKKglOJXs_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXGdcCQDTGdlqwkY_30

	nop

	:l_rgvvoQtYAuaFGjcP_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_UrKWHxJmYulYVvhf_44

	nop

	:l_TxudGZXLGnWzuLwe_12
    const/high16 v2, -0x80000000

	goto/32 :l_ImgjrfOHRhYBOZVQ_13

	nop

	:l_TzfmvumiFdHWoQUk_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pLgUDpsfAqDbyBtz_26

	nop

	:l_rBZOEwSBkfWBzHuS_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_RULueVFfLsuIQUVK_47

	nop

	:l_lrAQGqVOkIctxMwh_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MxcBhjQlIGGEcydx_22

	nop

	:l_ImgjrfOHRhYBOZVQ_13
    and-int/2addr v1, v2

	goto/32 :l_xGePatdkmBwiIGRD_14

	nop

	:l_ilUUhMAdfevFYgpa_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_CTeqtpmBWRtmAOqX_18

	nop

	:l_zOLBEDCplPXgmVsc_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZxbwKuSooWXoXERq_57

	nop

	:l_ECAIWvdVEnOQXxDq_6
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

	goto/32 :l_PuHVZPSvOObIoXyF_7

	nop

	:l_zUIcBlxoPaeQjRUx_3
	rem-int v0, v0, v1
	goto/32 :l_ABBTGSpcjRvhzEcS_4

	nop

	:l_IiWCqjDKhWRswKHd_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qyUKzuzODWbwBDcy_28

	nop

	:l_JkCVsKGewpVZkjjQ_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pvLnMJPkTTOtAyVi_35

	nop

	:l_pvLnMJPkTTOtAyVi_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YluLqbzrMWUzNSXx_36

	nop

	:l_nxmSGEotKwXnaEAl_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_ECAIWvdVEnOQXxDq_6

	nop

	:l_CmpfjSIjvJtJTeqF_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zOLBEDCplPXgmVsc_56

	nop

	:l_buEBDqtXdSZANEaa_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PiMYSGMyuBTspHtt_52

	nop

	:l_UBHDKoSekdoipKCO_16
    sub-int/2addr p1, v2

	goto/32 :l_ilUUhMAdfevFYgpa_17

	nop

	:l_jBplnvcJPgQlrKWO_54
    const-string v2, "Flow is empty"

	goto/32 :l_CmpfjSIjvJtJTeqF_55

	nop

	:l_xGePatdkmBwiIGRD_14
	if-nez v1, :gl_aQxvzUqpxhQvRdoH

	goto/32 :cond_0

	:gl_aQxvzUqpxhQvRdoH
	goto/32 :l_qHLyaeBRQpyRuQxc_15

	nop

	:l_FHktAIrfZgfTiaLF_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JkCVsKGewpVZkjjQ_34

	nop

	:l_NvRZWurxJzUQGcDo_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FWxIPSUTWcxVhICa_42

	nop

	:l_obTKoedHKleaUgHD_8
	if-nez v0, :gl_wPYRCyytHhRQUcwn

	goto/32 :cond_0

	:gl_wPYRCyytHhRQUcwn
	goto/32 :l_ZsqvuvWjoBagAIuN_9

	nop

	:l_NeDLfHKUqtxEcVGk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_dCoUHvlZEHxpFtLX_20

	nop

	:l_CHIQOaeqcKyHRfik_2
	add-int v0, v0, v1
	goto/32 :l_zUIcBlxoPaeQjRUx_3

	nop

	:l_QJQnukpqxoEcOpUI_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TzfmvumiFdHWoQUk_25

	nop

	:l_gwvqcAMGqbpsNEXi_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_cWoenyoLsIxhfXMe_38

	nop

	:l_dIJsDdDseaBtSWPj_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_FHktAIrfZgfTiaLF_33

	nop

	:l_PuHVZPSvOObIoXyF_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_obTKoedHKleaUgHD_8

	nop

	:l_MMBimBfSOrJEASQf_50
	if-ne v1, v2, :gl_nSzIAtlZNgyHpUFk

	goto/32 :cond_2

	:gl_nSzIAtlZNgyHpUFk
    .line 63
	goto/32 :l_buEBDqtXdSZANEaa_51

	nop

	:l_pLgUDpsfAqDbyBtz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IiWCqjDKhWRswKHd_27

	nop

	:l_qHLyaeBRQpyRuQxc_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_UBHDKoSekdoipKCO_16

	nop

	:l_MxcBhjQlIGGEcydx_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tYhiKrxTIEWcoBoU_23

	nop

	:l_ksIpsRtUwQkNnCbS_0
	const v0, 4
	goto/32 :l_WYYLdyzOrZllcKvU_1

	nop

	:l_lyvykiNHKKwQikrj_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MMBimBfSOrJEASQf_50

	nop

	:l_AhZIRdhfuVKCYHuH_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jBplnvcJPgQlrKWO_54

	nop

	:l_CTeqtpmBWRtmAOqX_18
    goto :goto_0

    :cond_0
	goto/32 :l_NeDLfHKUqtxEcVGk_19

	nop

	:l_qyUKzuzODWbwBDcy_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZZCWvFrjKKglOJXs_29

	nop

	:l_fTIKMBxKCFXPbUAL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_qzaQLJPuaKelSqKl_11

	nop

	:l_FBaNfStlWqyGdtgQ_58
	goto/32 :mNoqxnCHIsNsOEHD
	:l_VHSVnmFyxSVyAtHJ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NvRZWurxJzUQGcDo_41

	nop

	:l_YluLqbzrMWUzNSXx_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gwvqcAMGqbpsNEXi_37

	nop

	:l_RULueVFfLsuIQUVK_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_lHOTWXyFkTbIVdBS_48

	nop

	:l_tYhiKrxTIEWcoBoU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_QJQnukpqxoEcOpUI_24

	nop

	:l_ABBTGSpcjRvhzEcS_4
	if-lez v0, :gl_xNLTYQLBKJLgwOuN

	goto/32 :hRfWtBChPGPdNYQa

	:gl_xNLTYQLBKJLgwOuN	goto/32 :l_nxmSGEotKwXnaEAl_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_rUKoweLXfkuGjsjf_0

	nop

	:l_rUKoweLXfkuGjsjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwvyPqvTfTNUtbUl_1

	nop

	:l_VRmaacQoKxIJDlZV_5
    int-to-double p0, p3

	goto/32 :l_QKKUmUjviIOtgSBH_6

	nop

	:l_BwvyPqvTfTNUtbUl_1
    const/16 p0, 0x2a

	goto/32 :l_HXnGhJeJLvNhsoEd_2

	nop

	:l_OwCDlOLkkBjClGJo_3
    mul-int p2, p0, p1

	goto/32 :l_kqYhdoYTPigioRra_4

	nop

	:l_QKKUmUjviIOtgSBH_6
    return-void

	:after_last_instruction

	goto/32 :l_PinYnHcKgcTKAtcj_7

	nop

	:l_PinYnHcKgcTKAtcj_7
	goto/32 :before_first_instruction

	:l_HXnGhJeJLvNhsoEd_2
    const/16 p1, 0xd2

	goto/32 :l_OwCDlOLkkBjClGJo_3

	nop

	:l_kqYhdoYTPigioRra_4
    add-int p3, p2, p1

	goto/32 :l_VRmaacQoKxIJDlZV_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QaRYFYxepXnOhlIk_0

	nop

	:l_TBdJrorJYMXAqUbV_3
    mul-int p2, p0, p1

	goto/32 :l_QKYeUGDSdlOrsKSo_4

	nop

	:l_rowzbdXgvGQknHCF_7
	goto/32 :before_first_instruction

	:l_EwfIKFFmpEUFafmV_5
    int-to-double p0, p3

	goto/32 :l_HyssKKOiKJKVBGux_6

	nop

	:l_HyssKKOiKJKVBGux_6
    return-void

	:after_last_instruction

	goto/32 :l_rowzbdXgvGQknHCF_7

	nop

	:l_QaRYFYxepXnOhlIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTSaywGkUdSqkjaT_1

	nop

	:l_QKYeUGDSdlOrsKSo_4
    add-int p3, p2, p1

	goto/32 :l_EwfIKFFmpEUFafmV_5

	nop

	:l_wTSaywGkUdSqkjaT_1
    const/16 p0, 0x2a

	goto/32 :l_joPlkUCZQgNQczzG_2

	nop

	:l_joPlkUCZQgNQczzG_2
    const/16 p1, 0xd2

	goto/32 :l_TBdJrorJYMXAqUbV_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KtdCKJNikygUUYGD_0

	nop

	:l_hqmemevQYBKdfNnx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKLxtMyJIqxZaaII_7

	nop

	:l_ZKLxtMyJIqxZaaII_7
	goto/32 :before_first_instruction

	:l_AlPkCgAQTsFhBeet_1
    const/16 p0, 0x2a

	goto/32 :l_CgSyVJrWCrIaTnpU_2

	nop

	:l_lbvVcZAzciqbIIMU_4
    add-int p3, p2, p1

	goto/32 :l_SxTTIBipNhQhEiUX_5

	nop

	:l_CgSyVJrWCrIaTnpU_2
    const/16 p1, 0xd2

	goto/32 :l_GUsrjkYDgmqyTUZW_3

	nop

	:l_SxTTIBipNhQhEiUX_5
    int-to-double p0, p3

	goto/32 :l_hqmemevQYBKdfNnx_6

	nop

	:l_KtdCKJNikygUUYGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlPkCgAQTsFhBeet_1

	nop

	:l_GUsrjkYDgmqyTUZW_3
    mul-int p2, p0, p1

	goto/32 :l_lbvVcZAzciqbIIMU_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qCoIpBPtXpjlZCaa_0

	nop

	:l_ZrjJaPsHNqfWfPZs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnchIHkMXHenxFNR_28

	nop

	:l_jgMCulcnYPtjXyyY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_ZxfzfyecaMgwLmnP_12

	nop

	:l_yhTfnmVXSbzWefME_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZGwSYmasOgIzLtsH_21

	nop

	:l_phWKjIAhulKsUUtS_60
    goto :goto_4

    :cond_2
	goto/32 :l_jPvrZbmQsRXaaoLI_61

	nop

	:l_juPXygJnyyoitzcx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_JMCZHcESXayhtwWS_24

	nop

	:l_QBdqBRqtUNuBICoi_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OffGRiWdQQsbvoIy_40

	nop

	:l_EcssUTEoWKiQgNHj_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BZrIYRIkEAsLOaFY_31

	nop

	:l_HsklTWnlHfvJJXAA_63
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_ejRrexVQnjwpLWBX_64

	nop

	:l_ImjemRAKerwVGngO_51
    move-object v3, p0

	goto/32 :l_iMejrDLqEUsMUDDD_52

	nop

	:l_BZfNkCUiMnPgyIYR_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TUjmNiWdTzZWpNeS_42

	nop

	:l_dpueTqbONumzBCin_18
    goto :goto_0

    :cond_0
	goto/32 :l_juXYMXrHAwbjXNZF_19

	nop

	:l_juXYMXrHAwbjXNZF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_yhTfnmVXSbzWefME_20

	nop

	:l_JMCZHcESXayhtwWS_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vwaUKZIUlFeEtenU_25

	nop

	:l_xCnPMhVxgEJyvXub_3
	rem-int v0, v0, v1
	goto/32 :l_TcUzyrUMFGNvuVwx_4

	nop

	:l_qCoIpBPtXpjlZCaa_0
	const v0, 22
	goto/32 :l_rxGjrcgNdqtRDoIr_1

	nop

	:l_KusyxLsQQclPVIpV_49
    move-object v1, v4

	goto/32 :l_SiZmNAiwqHbsOAbu_50

	nop

	:l_SobDcAHyTIWLmZFn_2
	add-int v0, v0, v1
	goto/32 :l_xCnPMhVxgEJyvXub_3

	nop

	:l_ejRrexVQnjwpLWBX_64
	goto/32 :THHArWsouncQKLXB
	:l_fDnXYOIXxZvlUrQN_14
	if-nez v1, :gl_mUosfFuFWmCVTJSC

	goto/32 :cond_0

	:gl_mUosfFuFWmCVTJSC
	goto/32 :l_zOOQmexHSLaTxVJn_15

	nop

	:l_bGNlTvVLoMwXxCAC_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_juPXygJnyyoitzcx_23

	nop

	:l_JfhSXEKviYHUMBzp_59
    const/4 p0, 0x0

	goto/32 :l_phWKjIAhulKsUUtS_60

	nop

	:l_jPvrZbmQsRXaaoLI_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_jwJQrPOjlDfeAUBf_62

	nop

	:l_BZrIYRIkEAsLOaFY_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_ahesCVcElJJPexXX_32

	nop

	:l_DxEdshxOnhkhqkac_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_meagsispphBxykTS_37

	nop

	:l_SiZmNAiwqHbsOAbu_50
    move v7, v3

	goto/32 :l_ImjemRAKerwVGngO_51

	nop

	:l_AMtOKpcMXyqOlVaT_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_gFjKIamYbYImrGpT_35

	nop

	:l_ZxfzfyecaMgwLmnP_12
    const/high16 v2, -0x80000000

	goto/32 :l_peKqyiaJiQqtaVwa_13

	nop

	:l_cnchIHkMXHenxFNR_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NsQEIorjDRoDQURj_29

	nop

	:l_uVQNZPQKBOPGoQfY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_jgMCulcnYPtjXyyY_11

	nop

	:l_AaSEHsOqidoHcgiU_6
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

	goto/32 :l_QqFFfehHEgdLrgOk_7

	nop

	:l_jNXKuiJjdGvlnJxU_46
    move p0, v3

	goto/32 :l_NHTPqLtxJZxigSUm_47

	nop

	:l_ntZcxikHLkggHzEn_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_AaSEHsOqidoHcgiU_6

	nop

	:l_DLRUcATyJodLRKpD_53
    move-object v4, v1

	goto/32 :l_egMOhDiHLuKnhUOT_54

	nop

	:l_rxGjrcgNdqtRDoIr_1
	const v1, 26
	goto/32 :l_SobDcAHyTIWLmZFn_2

	nop

	:l_NBIxpnQFDdmaVQZx_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_TqILfPosqxmiGeQG_56

	nop

	:l_vwaUKZIUlFeEtenU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_sOoeHWaLBdAfXHjA_26

	nop

	:l_YrmFLWInlWvONRrm_16
    sub-int/2addr p1, v2

	goto/32 :l_rOyTXHerYFdTlhFU_17

	nop

	:l_PaGPgIMbnjYobzqU_58
	if-eq p0, v1, :gl_ymKFTqUOqvAtvhJX

	goto/32 :cond_2

	:gl_ymKFTqUOqvAtvhJX
	goto/32 :l_JfhSXEKviYHUMBzp_59

	nop

	:l_ahesCVcElJJPexXX_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nIzvXhggIqDFCZPE_33

	nop

	:l_EJyCyXjbWWHSCLag_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_jNXKuiJjdGvlnJxU_46

	nop

	:l_ZGwSYmasOgIzLtsH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bGNlTvVLoMwXxCAC_22

	nop

	:l_NsQEIorjDRoDQURj_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_EcssUTEoWKiQgNHj_30

	nop

	:l_OffGRiWdQQsbvoIy_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BZfNkCUiMnPgyIYR_41

	nop

	:l_usxzEgMMhbNUbgFv_9
    move-object v0, p1

	goto/32 :l_uVQNZPQKBOPGoQfY_10

	nop

	:l_TUjmNiWdTzZWpNeS_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_dCvFAqCbLLfCVFld_43

	nop

	:l_egMOhDiHLuKnhUOT_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NBIxpnQFDdmaVQZx_55

	nop

	:l_meagsispphBxykTS_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qWRxFwKWaHiSkSYT_38

	nop

	:l_TqILfPosqxmiGeQG_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_idUwPTzGiNfRHOAH_57

	nop

	:l_zOOQmexHSLaTxVJn_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_YrmFLWInlWvONRrm_16

	nop

	:l_CdSooImyytGviTQY_8
	if-nez v0, :gl_DdhzzTWLFRHdPWXJ

	goto/32 :cond_0

	:gl_DdhzzTWLFRHdPWXJ
	goto/32 :l_usxzEgMMhbNUbgFv_9

	nop

	:l_qWRxFwKWaHiSkSYT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QBdqBRqtUNuBICoi_39

	nop

	:l_idUwPTzGiNfRHOAH_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PaGPgIMbnjYobzqU_58

	nop

	:l_rOyTXHerYFdTlhFU_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dpueTqbONumzBCin_18

	nop

	:l_peKqyiaJiQqtaVwa_13
    and-int/2addr v1, v2

	goto/32 :l_fDnXYOIXxZvlUrQN_14

	nop

	:l_sOoeHWaLBdAfXHjA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZrjJaPsHNqfWfPZs_27

	nop

	:l_NHTPqLtxJZxigSUm_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_WIMRgBYRDmEaFLxR_48

	nop

	:l_TcUzyrUMFGNvuVwx_4
	if-lez v0, :gl_kWoegCkOWwBgVLks

	goto/32 :xfwuwuVMiowHLQEg

	:gl_kWoegCkOWwBgVLks	goto/32 :l_ntZcxikHLkggHzEn_5

	nop

	:l_WIMRgBYRDmEaFLxR_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_KusyxLsQQclPVIpV_49

	nop

	:l_dCvFAqCbLLfCVFld_43
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
	goto/32 :l_HorjdlLlFeAZZNrj_44

	nop

	:l_QqFFfehHEgdLrgOk_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_CdSooImyytGviTQY_8

	nop

	:l_jwJQrPOjlDfeAUBf_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HsklTWnlHfvJJXAA_63

	nop

	:l_iMejrDLqEUsMUDDD_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_DLRUcATyJodLRKpD_53

	nop

	:l_HorjdlLlFeAZZNrj_44
	if-eq v5, v1, :gl_GydQfMYjlWrnrhBb

	goto/32 :cond_1

	:gl_GydQfMYjlWrnrhBb
    .line 70
	goto/32 :l_EJyCyXjbWWHSCLag_45

	nop

	:l_gFjKIamYbYImrGpT_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_DxEdshxOnhkhqkac_36

	nop

	:l_nIzvXhggIqDFCZPE_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AMtOKpcMXyqOlVaT_34

	nop

.end method
