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

	goto/32 :l_prGaevuqQrLhQIDn_0

	nop

	:l_pqtbuefadJtShVfa_7
	goto/32 :before_first_instruction

	:l_JMJgFHowSardzDYa_6
    return-void

	:after_last_instruction

	goto/32 :l_pqtbuefadJtShVfa_7

	nop

	:l_uwUgFWpGOqpdhlfJ_5
    int-to-double p0, p3

	goto/32 :l_JMJgFHowSardzDYa_6

	nop

	:l_AaCGRRccjADtfsDx_2
    const/16 p1, 0xd2

	goto/32 :l_bPoQgfPCEvghuFpc_3

	nop

	:l_prGaevuqQrLhQIDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfhQJgvcytVzgaMT_1

	nop

	:l_bPoQgfPCEvghuFpc_3
    mul-int p2, p0, p1

	goto/32 :l_AklGzLhKyIUHmGzB_4

	nop

	:l_AklGzLhKyIUHmGzB_4
    add-int p3, p2, p1

	goto/32 :l_uwUgFWpGOqpdhlfJ_5

	nop

	:l_ZfhQJgvcytVzgaMT_1
    const/16 p0, 0x2a

	goto/32 :l_AaCGRRccjADtfsDx_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nahGGjKMEjXlSFFS_0

	nop

	:l_MnhyFTQNuCkPmtDO_3
    mul-int p2, p0, p1

	goto/32 :l_FYKupctqITkMRGoQ_4

	nop

	:l_FYKupctqITkMRGoQ_4
    add-int p3, p2, p1

	goto/32 :l_hoKuyCoNjPEhtoFj_5

	nop

	:l_ezRRBinkSUwlkjvV_6
    return-void

	:after_last_instruction

	goto/32 :l_jwPTtBZyxQjOGctM_7

	nop

	:l_hoKuyCoNjPEhtoFj_5
    int-to-double p0, p3

	goto/32 :l_ezRRBinkSUwlkjvV_6

	nop

	:l_nahGGjKMEjXlSFFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGISMNvxmJmwDDsz_1

	nop

	:l_uGISMNvxmJmwDDsz_1
    const/16 p0, 0x2a

	goto/32 :l_wfHXOrBRODuKkmFZ_2

	nop

	:l_jwPTtBZyxQjOGctM_7
	goto/32 :before_first_instruction

	:l_wfHXOrBRODuKkmFZ_2
    const/16 p1, 0xd2

	goto/32 :l_MnhyFTQNuCkPmtDO_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lQdCLrXVFQSluHgH_0

	nop

	:l_LVxSdaBNqvvHhNuA_1
    const/16 p0, 0x2a

	goto/32 :l_KoSkvBGjcEeZGjcX_2

	nop

	:l_jrSDLQwABRbZiijv_6
    return-void

	:after_last_instruction

	goto/32 :l_RxZymTUqwWRsIBwT_7

	nop

	:l_RxZymTUqwWRsIBwT_7
	goto/32 :before_first_instruction

	:l_RhuWBKKynEACXbWE_4
    add-int p3, p2, p1

	goto/32 :l_FwRxuqyhJqdMfmwW_5

	nop

	:l_KoSkvBGjcEeZGjcX_2
    const/16 p1, 0xd2

	goto/32 :l_yQlKxEiGMHtEIIKW_3

	nop

	:l_FwRxuqyhJqdMfmwW_5
    int-to-double p0, p3

	goto/32 :l_jrSDLQwABRbZiijv_6

	nop

	:l_yQlKxEiGMHtEIIKW_3
    mul-int p2, p0, p1

	goto/32 :l_RhuWBKKynEACXbWE_4

	nop

	:l_lQdCLrXVFQSluHgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVxSdaBNqvvHhNuA_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XfJJlyWzpDyNhmSO_0

	nop

	:l_IMlrvxouwHRpXlzP_49
    move-object v1, v4

	goto/32 :l_LeQRQFToMtakMIbQ_50

	nop

	:l_ofabdaPMTzJpiVfg_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ngPbHLmzuurwhSDg_57

	nop

	:l_pFebHlifTrOqoHes_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_NDcOUDAnkqOovghe_30

	nop

	:l_AhjHaEKMXQNZCLCs_44
	if-eq v5, v1, :gl_LzWUMqJyyoWTPHvV

	goto/32 :cond_1

	:gl_LzWUMqJyyoWTPHvV
    .line 90
	goto/32 :l_gRanhhZyaMSFknUw_45

	nop

	:l_ExNxtELSRPkwamcx_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cnDkoEljwZuVDaof_23

	nop

	:l_tdKtCuTGDFKlqHfw_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_MFgzIXpAOHFiNton_35

	nop

	:l_zBPknhJuTYOMFaYY_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VUDnNsHvwFRaTxwZ_41

	nop

	:l_WVxSIjyjBHyDmWBA_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_qwVazDHWHUjTqSOg_48

	nop

	:l_ngPbHLmzuurwhSDg_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AlCusbouTecbahrT_58

	nop

	:l_JsSryeYQsZcpjQBq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zFrVLCEdoqxYAAHB_28

	nop

	:l_KuaVMUJuNiQbXVdg_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_HrfQzMZDEGbmigeL_6

	nop

	:l_AjOhpfyyeRyCQDOi_18
    goto :goto_0

    :cond_0
	goto/32 :l_qdETXCqYUgewYxyz_19

	nop

	:l_hEovmsugTmfZIppH_8
	if-nez v0, :gl_eaXHidTwRjOEYRzo

	goto/32 :cond_0

	:gl_eaXHidTwRjOEYRzo
	goto/32 :l_MbtpuXsNTaocWUlK_9

	nop

	:l_qGoxEUlddVCZEmKc_62
    const-string v1, "Expected at least one element"

	goto/32 :l_CgvMdwMFwUTWlIPh_63

	nop

	:l_QSRaKLTxtwqKiTpx_3
	rem-int v0, v0, v1
	goto/32 :l_xHohqahDeKrjQBnx_4

	nop

	:l_pURyjbdwzQZXdtls_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MydEjpjHZcNyikGS_26

	nop

	:l_XfJJlyWzpDyNhmSO_0
	const v0, 21
	goto/32 :l_hwaIxsHnCxfDpRMX_1

	nop

	:l_SdcqoVmLfMxzCrCk_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_qGoxEUlddVCZEmKc_62

	nop

	:l_bwsOeEMuKPYyJjAT_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_UrCpdzttYPwMLCdV_16

	nop

	:l_UrCpdzttYPwMLCdV_16
    sub-int/2addr p1, v2

	goto/32 :l_QJAjoruqsiqhHert_17

	nop

	:l_AlCusbouTecbahrT_58
	if-ne p0, v1, :gl_DwceBzlakdVnOMPO

	goto/32 :cond_2

	:gl_DwceBzlakdVnOMPO
    .line 97
	goto/32 :l_IYvdcwLcdoKaIHcM_59

	nop

	:l_QGQvZeziJwIeXDHP_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_BucHtFUXBpKpyqtE_43

	nop

	:l_CaHjonviTcJfCPqo_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_dZuoqQwwzJWLNxPd_32

	nop

	:l_FGaZDsCwzxiLNgPR_14
	if-nez v1, :gl_wSnyVwFsDNnbLrxu

	goto/32 :cond_0

	:gl_wSnyVwFsDNnbLrxu
	goto/32 :l_bwsOeEMuKPYyJjAT_15

	nop

	:l_YmKJYVPWFKJsrEtq_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NFmQTXvShXDqzDfF_38

	nop

	:l_hMimOqseaxdgkxKo_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_ofabdaPMTzJpiVfg_56

	nop

	:l_AEffTzUHwYlDRVKc_51
    move-object v3, p0

	goto/32 :l_TPidjrcfNuoujlRX_52

	nop

	:l_lxqnWcDVALeGbXBN_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pURyjbdwzQZXdtls_25

	nop

	:l_qwVazDHWHUjTqSOg_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_IMlrvxouwHRpXlzP_49

	nop

	:l_IHoiNBtbNnxjzqLn_12
    const/high16 v2, -0x80000000

	goto/32 :l_TxoWJzkJHsuhBAHf_13

	nop

	:l_TPidjrcfNuoujlRX_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_JioEmtNnwLgnVeWm_53

	nop

	:l_qdETXCqYUgewYxyz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_qLDmrGaaJbTRNjAD_20

	nop

	:l_VUDnNsHvwFRaTxwZ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_QGQvZeziJwIeXDHP_42

	nop

	:l_cnDkoEljwZuVDaof_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_lxqnWcDVALeGbXBN_24

	nop

	:l_EtlaxUPNNOGuhfxK_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ExNxtELSRPkwamcx_22

	nop

	:l_MbtpuXsNTaocWUlK_9
    move-object v0, p1

	goto/32 :l_ZRCraAIRjpszqQUw_10

	nop

	:l_QJAjoruqsiqhHert_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_AjOhpfyyeRyCQDOi_18

	nop

	:l_NISSPZbeFHNCzmDf_65
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_xJsfDRiiJyCUMGwd_66

	nop

	:l_IYvdcwLcdoKaIHcM_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eNLAAUFXrDmyoxOP_60

	nop

	:l_NDcOUDAnkqOovghe_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CaHjonviTcJfCPqo_31

	nop

	:l_xJsfDRiiJyCUMGwd_66
	goto/32 :EdaRncRAWgODZXcV
	:l_RPkObqxljQPXDAZV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_IHoiNBtbNnxjzqLn_12

	nop

	:l_eNLAAUFXrDmyoxOP_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_SdcqoVmLfMxzCrCk_61

	nop

	:l_xHohqahDeKrjQBnx_4
	if-lez v0, :gl_dNXlgxDDkvMpGuDJ

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_dNXlgxDDkvMpGuDJ	goto/32 :l_KuaVMUJuNiQbXVdg_5

	nop

	:l_JYSheIIwLlpRjsWW_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hMimOqseaxdgkxKo_55

	nop

	:l_ZRCraAIRjpszqQUw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_RPkObqxljQPXDAZV_11

	nop

	:l_HrfQzMZDEGbmigeL_6
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

	goto/32 :l_MJREsniOOFeyiphg_7

	nop

	:l_JioEmtNnwLgnVeWm_53
    move-object v4, v1

	goto/32 :l_JYSheIIwLlpRjsWW_54

	nop

	:l_LeQRQFToMtakMIbQ_50
    move v7, v3

	goto/32 :l_AEffTzUHwYlDRVKc_51

	nop

	:l_zFrVLCEdoqxYAAHB_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pFebHlifTrOqoHes_29

	nop

	:l_AktTWFMAKlxxdlRw_46
    move p0, v3

	goto/32 :l_WVxSIjyjBHyDmWBA_47

	nop

	:l_rRQqxkKLQTRhSPRx_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tdKtCuTGDFKlqHfw_34

	nop

	:l_IhJDWyeutHKaaInU_2
	add-int v0, v0, v1
	goto/32 :l_QSRaKLTxtwqKiTpx_3

	nop

	:l_hwaIxsHnCxfDpRMX_1
	const v1, 17
	goto/32 :l_IhJDWyeutHKaaInU_2

	nop

	:l_MFgzIXpAOHFiNton_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_dlpFrAyugxxiJidp_36

	nop

	:l_dlpFrAyugxxiJidp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YmKJYVPWFKJsrEtq_37

	nop

	:l_qLDmrGaaJbTRNjAD_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EtlaxUPNNOGuhfxK_21

	nop

	:l_SPAqDPDwSmLcQfzV_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NISSPZbeFHNCzmDf_65

	nop

	:l_dZuoqQwwzJWLNxPd_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rRQqxkKLQTRhSPRx_33

	nop

	:l_BucHtFUXBpKpyqtE_43
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
	goto/32 :l_AhjHaEKMXQNZCLCs_44

	nop

	:l_yfQHufYrPOxPrrNs_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zBPknhJuTYOMFaYY_40

	nop

	:l_gRanhhZyaMSFknUw_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_AktTWFMAKlxxdlRw_46

	nop

	:l_MydEjpjHZcNyikGS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JsSryeYQsZcpjQBq_27

	nop

	:l_TxoWJzkJHsuhBAHf_13
    and-int/2addr v1, v2

	goto/32 :l_FGaZDsCwzxiLNgPR_14

	nop

	:l_NFmQTXvShXDqzDfF_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yfQHufYrPOxPrrNs_39

	nop

	:l_MJREsniOOFeyiphg_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_hEovmsugTmfZIppH_8

	nop

	:l_CgvMdwMFwUTWlIPh_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPAqDPDwSmLcQfzV_64

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_uaXqVkMFzsgUeUmi_0

	nop

	:l_OqeSFKDFQHjFkvoB_1
    const/16 p0, 0x2a

	goto/32 :l_VxNAkZlsQrBzKcoY_2

	nop

	:l_uaXqVkMFzsgUeUmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqeSFKDFQHjFkvoB_1

	nop

	:l_MwxFPzPMooayFesH_3
    mul-int p2, p0, p1

	goto/32 :l_RKjtQHCrxuGEWXUR_4

	nop

	:l_RKjtQHCrxuGEWXUR_4
    add-int p3, p2, p1

	goto/32 :l_BYnTShBNxjvFZVcC_5

	nop

	:l_gsruptrNAdVEuzKI_6
    return-void

	:after_last_instruction

	goto/32 :l_QyDkRfnWckIOgcoB_7

	nop

	:l_VxNAkZlsQrBzKcoY_2
    const/16 p1, 0xd2

	goto/32 :l_MwxFPzPMooayFesH_3

	nop

	:l_QyDkRfnWckIOgcoB_7
	goto/32 :before_first_instruction

	:l_BYnTShBNxjvFZVcC_5
    int-to-double p0, p3

	goto/32 :l_gsruptrNAdVEuzKI_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_rNfITOzQgFdmdgWq_0

	nop

	:l_ymkPOnynuPGZzZkt_6
    return-void

	:after_last_instruction

	goto/32 :l_QqaUdgYBxBLRJptP_7

	nop

	:l_CagBMOtBQPXxvceB_1
    const/16 p0, 0x2a

	goto/32 :l_dKCcyNnGWLmuOjyB_2

	nop

	:l_nGPpCXYWiXLltwUV_3
    mul-int p2, p0, p1

	goto/32 :l_CPUxgTzmlUGOXwXh_4

	nop

	:l_dKCcyNnGWLmuOjyB_2
    const/16 p1, 0xd2

	goto/32 :l_nGPpCXYWiXLltwUV_3

	nop

	:l_MeNEpDBPPATqnRac_5
    int-to-double p0, p3

	goto/32 :l_ymkPOnynuPGZzZkt_6

	nop

	:l_CPUxgTzmlUGOXwXh_4
    add-int p3, p2, p1

	goto/32 :l_MeNEpDBPPATqnRac_5

	nop

	:l_QqaUdgYBxBLRJptP_7
	goto/32 :before_first_instruction

	:l_rNfITOzQgFdmdgWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CagBMOtBQPXxvceB_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CfBchdZFqnfRBJLL_0

	nop

	:l_KSFwcKYJxRrYEYxK_5
    int-to-double p0, p3

	goto/32 :l_fROQDIkINutqIcqF_6

	nop

	:l_fROQDIkINutqIcqF_6
    return-void

	:after_last_instruction

	goto/32 :l_WdCzDeVscnSMMmxb_7

	nop

	:l_CfBchdZFqnfRBJLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baBxwYrPsFACqbbl_1

	nop

	:l_WdCzDeVscnSMMmxb_7
	goto/32 :before_first_instruction

	:l_vIGeMfeokbiPhYsb_3
    mul-int p2, p0, p1

	goto/32 :l_mhXNUmCuxIyMblaV_4

	nop

	:l_baBxwYrPsFACqbbl_1
    const/16 p0, 0x2a

	goto/32 :l_adkiIfUZtiUsmpjr_2

	nop

	:l_mhXNUmCuxIyMblaV_4
    add-int p3, p2, p1

	goto/32 :l_KSFwcKYJxRrYEYxK_5

	nop

	:l_adkiIfUZtiUsmpjr_2
    const/16 p1, 0xd2

	goto/32 :l_vIGeMfeokbiPhYsb_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nypShamJNAiLDXlN_0

	nop

	:l_apcKpqyXJTZWamRv_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QOrEiZBRiVTahlzR_60

	nop

	:l_HNcXkOSEQNnlzmtU_18
    goto :goto_0

    :cond_0
	goto/32 :l_WQqWygiJkjKquKCa_19

	nop

	:l_OUqCnkYpCJbhOyAe_46
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
	goto/32 :l_ouodoXZAzEXnnRwT_47

	nop

	:l_QOrEiZBRiVTahlzR_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_uQgDXqMEolPMjmab_61

	nop

	:l_lGCOlMTxXKihDHZq_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_BbEmOxENznPYlTyC_6

	nop

	:l_erfuryRdCsTWbpxR_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_bVSjCUBOMJdAuEQP_38

	nop

	:l_gLLJYWMddXhGPliS_75
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_oPJAIqrPousaHqGr_76

	nop

	:l_ljeXBNpwkgjjHQNE_8
	if-nez v0, :gl_BykcVIisWBlKYucS

	goto/32 :cond_0

	:gl_BykcVIisWBlKYucS
	goto/32 :l_SJeLdmkYxuPITtAF_9

	nop

	:l_BbEmOxENznPYlTyC_6
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

	goto/32 :l_naAkxhAWGhymIKgo_7

	nop

	:l_MpNFzjCtkEmfveHZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_znUMJTTIpHmsPoVU_13

	nop

	:l_wGLXnhkujjiyEDQx_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_mAupvzPmjMtBnwCj_33

	nop

	:l_TiYBANxqwUQRZqRa_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_OUqCnkYpCJbhOyAe_46

	nop

	:l_mlnkiAgFULOSWoPA_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_wGLXnhkujjiyEDQx_32

	nop

	:l_SJeLdmkYxuPITtAF_9
    move-object v0, p2

	goto/32 :l_ovjYtnkIijyEXOfs_10

	nop

	:l_iqtfRRCVSEKPsXCW_3
	rem-int v0, v0, v1
	goto/32 :l_NMRlDhgOVZYPVTyt_4

	nop

	:l_mAupvzPmjMtBnwCj_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XBhCOUOaJTxCzWrZ_34

	nop

	:l_PRyFZqnegCqOOziu_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_erfuryRdCsTWbpxR_37

	nop

	:l_JHSiiwxAQiWpKHDw_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PRyFZqnegCqOOziu_36

	nop

	:l_rDzdiYLrhcmfdqRQ_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcJThdxTnvnfulzh_74

	nop

	:l_ouodoXZAzEXnnRwT_47
	if-eq v5, v1, :gl_IVliUNpdWqilYpWQ

	goto/32 :cond_1

	:gl_IVliUNpdWqilYpWQ
    .line 104
	goto/32 :l_mjUzfYXpntSTjyMG_48

	nop

	:l_wzPeKlagAJFBgAjR_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TiYBANxqwUQRZqRa_45

	nop

	:l_HcJThdxTnvnfulzh_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gLLJYWMddXhGPliS_75

	nop

	:l_RTqEKCiCFNQkOqwH_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_BCBKwBVpVbYmNguF_53

	nop

	:l_pazzLkYQwSsTnmYe_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_yTNTmoPwUqcIafGx_70

	nop

	:l_uQgDXqMEolPMjmab_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SXCkEPYiqHhURkAu_62

	nop

	:l_uiPhyoRVAowBkDhH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_MpNFzjCtkEmfveHZ_12

	nop

	:l_sDMTSMIlrEFvNJgp_63
	if-ne p0, p1, :gl_ZIsRhNQvVqrpnjiy

	goto/32 :cond_2

	:gl_ZIsRhNQvVqrpnjiy
    .line 115
	goto/32 :l_HlHflFvGgALYDHRh_64

	nop

	:l_JZYEyzeEtpWZdagl_56
    move-object v3, p0

	goto/32 :l_OmJhUBoofQzbCKIy_57

	nop

	:l_XBhCOUOaJTxCzWrZ_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JHSiiwxAQiWpKHDw_35

	nop

	:l_PJzfaoDmuCfkWVHc_2
	add-int v0, v0, v1
	goto/32 :l_iqtfRRCVSEKPsXCW_3

	nop

	:l_XVzVfiqTldnvIEfh_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_mlnkiAgFULOSWoPA_31

	nop

	:l_WQqWygiJkjKquKCa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_EbblZasxXoHUnOEm_20

	nop

	:l_ZBybpVpckatWvjYU_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_NLyjXUMJiZTntSTf_72

	nop

	:l_ZlPSqbulrIuyIUPR_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_AlxaSsLywRsbSxJe_67

	nop

	:l_qtRScHjBHizZLrjg_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_ZlPSqbulrIuyIUPR_66

	nop

	:l_HlHflFvGgALYDHRh_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qtRScHjBHizZLrjg_65

	nop

	:l_ovjYtnkIijyEXOfs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_uiPhyoRVAowBkDhH_11

	nop

	:l_xkTpXSePzXKxfneM_49
    move-object v1, p1

	goto/32 :l_UzzsfjKmMARvftZv_50

	nop

	:l_OmJhUBoofQzbCKIy_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_cJaiBLApbwQjzzPE_58

	nop

	:l_wfXJdQwLUcIqmRxN_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rFKfpnMGNfcOmeXI_29

	nop

	:l_AlxaSsLywRsbSxJe_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_ZXaiMnpAhpFsDPTV_68

	nop

	:l_gVZPWNAgJtOpeEXW_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VnQOaehISKVFRxDT_41

	nop

	:l_EbblZasxXoHUnOEm_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WOAVpSHBhIlJpgMg_21

	nop

	:l_ifhkYHXSyCfTkDfP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AjzlBsxaHhGxrglX_25

	nop

	:l_NLyjXUMJiZTntSTf_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_rDzdiYLrhcmfdqRQ_73

	nop

	:l_AjzlBsxaHhGxrglX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eVtRrnqQsYwvqjbt_26

	nop

	:l_VnQOaehISKVFRxDT_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nkipsNcvVvFURTXc_42

	nop

	:l_nkipsNcvVvFURTXc_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uqBFlCaRTrafoGCi_43

	nop

	:l_nypShamJNAiLDXlN_0
	const v0, 29
	goto/32 :l_flJupBKOerEphKVi_1

	nop

	:l_rFKfpnMGNfcOmeXI_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_XVzVfiqTldnvIEfh_30

	nop

	:l_znUMJTTIpHmsPoVU_13
    and-int/2addr v1, v2

	goto/32 :l_JNcxyNNeWnYliEPt_14

	nop

	:l_uqBFlCaRTrafoGCi_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wzPeKlagAJFBgAjR_44

	nop

	:l_bVSjCUBOMJdAuEQP_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qQPPqFYqyyGiCWrW_39

	nop

	:l_oypLJWRDCXHWPCur_16
    sub-int/2addr p2, v2

	goto/32 :l_RssYxHDTIQgUPrqc_17

	nop

	:l_mjUzfYXpntSTjyMG_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_xkTpXSePzXKxfneM_49

	nop

	:l_JNcxyNNeWnYliEPt_14
	if-nez v1, :gl_NwVnKrhNEVuSWdgv

	goto/32 :cond_0

	:gl_NwVnKrhNEVuSWdgv
	goto/32 :l_aRexWTrPhRbxANSC_15

	nop

	:l_ZXaiMnpAhpFsDPTV_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pazzLkYQwSsTnmYe_69

	nop

	:l_eVtRrnqQsYwvqjbt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mFofmXsDhuUjyjJA_27

	nop

	:l_SXCkEPYiqHhURkAu_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sDMTSMIlrEFvNJgp_63

	nop

	:l_oPJAIqrPousaHqGr_76
	goto/32 :eIfJFrTfCeriSvIK
	:l_cJaiBLApbwQjzzPE_58
    move-object v4, p1

	goto/32 :l_apcKpqyXJTZWamRv_59

	nop

	:l_NMRlDhgOVZYPVTyt_4
	if-lez v0, :gl_QlkQTLlthkriHrGB

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_QlkQTLlthkriHrGB	goto/32 :l_lGCOlMTxXKihDHZq_5

	nop

	:l_NCfslSclTRUcQyQk_55
    move v7, v3

	goto/32 :l_JZYEyzeEtpWZdagl_56

	nop

	:l_NSTztNaCQHrWwpUD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_ifhkYHXSyCfTkDfP_24

	nop

	:l_naAkxhAWGhymIKgo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_ljeXBNpwkgjjHQNE_8

	nop

	:l_WOAVpSHBhIlJpgMg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BtgmUNkBIXjLAHxK_22

	nop

	:l_JkBqeuwcohtHjsOB_54
    move-object p1, v4

	goto/32 :l_NCfslSclTRUcQyQk_55

	nop

	:l_uHDycDpiCZjchCfj_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_RTqEKCiCFNQkOqwH_52

	nop

	:l_mFofmXsDhuUjyjJA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wfXJdQwLUcIqmRxN_28

	nop

	:l_BCBKwBVpVbYmNguF_53
    move-object v1, p1

	goto/32 :l_JkBqeuwcohtHjsOB_54

	nop

	:l_BtgmUNkBIXjLAHxK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NSTztNaCQHrWwpUD_23

	nop

	:l_aRexWTrPhRbxANSC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_oypLJWRDCXHWPCur_16

	nop

	:l_RssYxHDTIQgUPrqc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_HNcXkOSEQNnlzmtU_18

	nop

	:l_flJupBKOerEphKVi_1
	const v1, 22
	goto/32 :l_PJzfaoDmuCfkWVHc_2

	nop

	:l_UzzsfjKmMARvftZv_50
    move p0, v3

	goto/32 :l_uHDycDpiCZjchCfj_51

	nop

	:l_yTNTmoPwUqcIafGx_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_ZBybpVpckatWvjYU_71

	nop

	:l_qQPPqFYqyyGiCWrW_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_gVZPWNAgJtOpeEXW_40

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QdVWXaiqfGkaTjUD_0

	nop

	:l_XKzEnySOvEIRgwSe_1
    const/16 p0, 0x2a

	goto/32 :l_hbhjbqCXgvPdQgrI_2

	nop

	:l_NfAHqhFnOgtwVbui_4
    add-int p3, p2, p1

	goto/32 :l_cjNmYyzUkIrpjHaK_5

	nop

	:l_qJqpmeBZePeMFLYO_6
    return-void

	:after_last_instruction

	goto/32 :l_TIExpNvsaIrNDflK_7

	nop

	:l_QdVWXaiqfGkaTjUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKzEnySOvEIRgwSe_1

	nop

	:l_eUKnBJPwjolkVlQP_3
    mul-int p2, p0, p1

	goto/32 :l_NfAHqhFnOgtwVbui_4

	nop

	:l_TIExpNvsaIrNDflK_7
	goto/32 :before_first_instruction

	:l_cjNmYyzUkIrpjHaK_5
    int-to-double p0, p3

	goto/32 :l_qJqpmeBZePeMFLYO_6

	nop

	:l_hbhjbqCXgvPdQgrI_2
    const/16 p1, 0xd2

	goto/32 :l_eUKnBJPwjolkVlQP_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_sSlwQvwXkXKJfJuw_0

	nop

	:l_xFuefreSxrvRAQkj_5
    int-to-double p0, p3

	goto/32 :l_iOKSKBpPRHizIbLU_6

	nop

	:l_fZtscTFXfTGFQBJV_7
	goto/32 :before_first_instruction

	:l_sSlwQvwXkXKJfJuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjUKnpfWvYwSHViI_1

	nop

	:l_FdlElOrrrKCCKkbg_4
    add-int p3, p2, p1

	goto/32 :l_xFuefreSxrvRAQkj_5

	nop

	:l_NgEqqZKgvMXiMdas_2
    const/16 p1, 0xd2

	goto/32 :l_OgPAfuQHUStJHXCH_3

	nop

	:l_OgPAfuQHUStJHXCH_3
    mul-int p2, p0, p1

	goto/32 :l_FdlElOrrrKCCKkbg_4

	nop

	:l_iOKSKBpPRHizIbLU_6
    return-void

	:after_last_instruction

	goto/32 :l_fZtscTFXfTGFQBJV_7

	nop

	:l_YjUKnpfWvYwSHViI_1
    const/16 p0, 0x2a

	goto/32 :l_NgEqqZKgvMXiMdas_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_rQteJBguggaTbruZ_0

	nop

	:l_TNvkhSEQEWsMUCEP_5
    int-to-double p0, p3

	goto/32 :l_OyWaxZZezgPEodqN_6

	nop

	:l_EKBcNVUAkKpJjAkl_3
    mul-int p2, p0, p1

	goto/32 :l_TmfUkzEhkCCPSuMJ_4

	nop

	:l_rQteJBguggaTbruZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHXfALpUGSuwHRyu_1

	nop

	:l_CDRCnqFjaMLaWCdQ_7
	goto/32 :before_first_instruction

	:l_GHXfALpUGSuwHRyu_1
    const/16 p0, 0x2a

	goto/32 :l_wgwrekXNAKOoiGYO_2

	nop

	:l_TmfUkzEhkCCPSuMJ_4
    add-int p3, p2, p1

	goto/32 :l_TNvkhSEQEWsMUCEP_5

	nop

	:l_OyWaxZZezgPEodqN_6
    return-void

	:after_last_instruction

	goto/32 :l_CDRCnqFjaMLaWCdQ_7

	nop

	:l_wgwrekXNAKOoiGYO_2
    const/16 p1, 0xd2

	goto/32 :l_EKBcNVUAkKpJjAkl_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WmWDRsWIrAzNeptj_0

	nop

	:l_EhnPVJBfkycvEEJY_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_vADGGoxiUEnndyBy_44

	nop

	:l_XEHVODOyZvqPqDEF_6
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

	goto/32 :l_olFzQqCCkMRhCGuo_7

	nop

	:l_dShRGsqRgdXPmPRj_12
    const/high16 v2, -0x80000000

	goto/32 :l_VhMkbdumbdXHIGho_13

	nop

	:l_HjYWZQqmnhoNYlTA_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_ZbiXjwqGBgfoPhTW_41

	nop

	:l_uQEvLlQkpWWubiSS_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EZaDtgqHUNDyBmTO_29

	nop

	:l_lMpaPMCAApNcBmeL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZMomyZmrJZEjsehZ_27

	nop

	:l_vQoexfrDFrAusEey_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_JSshlpxWsLJSFNQp_36

	nop

	:l_JSshlpxWsLJSFNQp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sHsyOEJFmeSubwrV_37

	nop

	:l_HZrnLBslsfhkLtWS_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_VkorPMDcMwDSFTuZ_47

	nop

	:l_dXiNpvwyccDypJJO_51
    move-object v4, v1

	goto/32 :l_TclOhpYSHGeeuwEy_52

	nop

	:l_ZekXsIcTPevSQPxm_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rscXBNplNaRFvclS_25

	nop

	:l_rfFwnYrTThsVpaas_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_RsBirJyclLuIJvRN_18

	nop

	:l_RsBirJyclLuIJvRN_18
    goto :goto_0

    :cond_0
	goto/32 :l_DRUPfilzgtJzwmZD_19

	nop

	:l_JiUHPfxAlKuGvtZJ_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XKejshRaTnTyHsAZ_31

	nop

	:l_yKtAOkvbltxttLYx_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rMtXgEugvFpmTvwv_39

	nop

	:l_PziFIVqxhwKHFtKp_3
	rem-int v0, v0, v1
	goto/32 :l_VWtQAehNNQqVXihZ_4

	nop

	:l_LakHyXQcjGIHMoGy_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ACNlEcsjemvmgace_22

	nop

	:l_sHsyOEJFmeSubwrV_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yKtAOkvbltxttLYx_38

	nop

	:l_SLDmDheiVmRjQpbD_16
    sub-int/2addr p1, v2

	goto/32 :l_rfFwnYrTThsVpaas_17

	nop

	:l_VWtQAehNNQqVXihZ_4
	if-lez v0, :gl_FZRdHKAeFhzdSDaO

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_FZRdHKAeFhzdSDaO	goto/32 :l_UkVvfSVnwjmbIdSG_5

	nop

	:l_TclOhpYSHGeeuwEy_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uwOSsgvSlyciYJqs_53

	nop

	:l_XKejshRaTnTyHsAZ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_PucogmcIeIjYcbUH_32

	nop

	:l_mRAKlegLdlGLfqkw_57
	goto/32 :uLEiGAHglhfwcrqo
	:l_DRUPfilzgtJzwmZD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_wXPkxUOaTrURpxNV_20

	nop

	:l_VZwfPVejjlkhIAyR_56
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_mRAKlegLdlGLfqkw_57

	nop

	:l_zqXjsYWaTvNGboBj_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sRuxnFuVzZDlTSnp_34

	nop

	:l_uzqBtoKjEWJDGpCo_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oTVLwfWkkvJZJTRa_55

	nop

	:l_oTVLwfWkkvJZJTRa_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VZwfPVejjlkhIAyR_56

	nop

	:l_EZaDtgqHUNDyBmTO_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_JiUHPfxAlKuGvtZJ_30

	nop

	:l_bqeKKjsCNSXlUmJO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_VSDULuYCJZqZIUzs_11

	nop

	:l_pOfRiEOSfEkdIDHS_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_HZrnLBslsfhkLtWS_46

	nop

	:l_xSVOgbhwUakDylxO_8
	if-nez v0, :gl_TLsUrELBKfPOcMcC

	goto/32 :cond_0

	:gl_TLsUrELBKfPOcMcC
	goto/32 :l_wVjtzYNRsoBijOnA_9

	nop

	:l_VkorPMDcMwDSFTuZ_47
    move-object v1, v4

	goto/32 :l_UnQCNCEhRWXNYrmE_48

	nop

	:l_olFzQqCCkMRhCGuo_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_xSVOgbhwUakDylxO_8

	nop

	:l_eyxKGqsWwEXdgISS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_ZekXsIcTPevSQPxm_24

	nop

	:l_sEpHQMLPEAkoFSql_14
	if-nez v1, :gl_dmaIVJFwMEHqewNJ

	goto/32 :cond_0

	:gl_dmaIVJFwMEHqewNJ
	goto/32 :l_RwxVNCNYgbtfJvkK_15

	nop

	:l_WmWDRsWIrAzNeptj_0
	const v0, 25
	goto/32 :l_AIHOImAVueQFMNxr_1

	nop

	:l_UkVvfSVnwjmbIdSG_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_XEHVODOyZvqPqDEF_6

	nop

	:l_AIHOImAVueQFMNxr_1
	const v1, 17
	goto/32 :l_ObZnPSWOaRZrrJFw_2

	nop

	:l_HyRRDNjzzgXRcdNx_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_dXiNpvwyccDypJJO_51

	nop

	:l_RwxVNCNYgbtfJvkK_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_SLDmDheiVmRjQpbD_16

	nop

	:l_VhMkbdumbdXHIGho_13
    and-int/2addr v1, v2

	goto/32 :l_sEpHQMLPEAkoFSql_14

	nop

	:l_VoJDhMcWGbwaAhjc_42
	if-eq v5, v1, :gl_tpfqavZUMrMdInjW

	goto/32 :cond_1

	:gl_tpfqavZUMrMdInjW
    .line 122
	goto/32 :l_EhnPVJBfkycvEEJY_43

	nop

	:l_rscXBNplNaRFvclS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_lMpaPMCAApNcBmeL_26

	nop

	:l_vADGGoxiUEnndyBy_44
    move p0, v3

	goto/32 :l_pOfRiEOSfEkdIDHS_45

	nop

	:l_uwOSsgvSlyciYJqs_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_uzqBtoKjEWJDGpCo_54

	nop

	:l_sRuxnFuVzZDlTSnp_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_vQoexfrDFrAusEey_35

	nop

	:l_PucogmcIeIjYcbUH_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zqXjsYWaTvNGboBj_33

	nop

	:l_VSDULuYCJZqZIUzs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_dShRGsqRgdXPmPRj_12

	nop

	:l_mmvHXZeMTOkaLONG_49
    move-object v3, p0

	goto/32 :l_HyRRDNjzzgXRcdNx_50

	nop

	:l_UnQCNCEhRWXNYrmE_48
    move v7, v3

	goto/32 :l_mmvHXZeMTOkaLONG_49

	nop

	:l_ACNlEcsjemvmgace_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eyxKGqsWwEXdgISS_23

	nop

	:l_wVjtzYNRsoBijOnA_9
    move-object v0, p1

	goto/32 :l_bqeKKjsCNSXlUmJO_10

	nop

	:l_ObZnPSWOaRZrrJFw_2
	add-int v0, v0, v1
	goto/32 :l_PziFIVqxhwKHFtKp_3

	nop

	:l_ZbiXjwqGBgfoPhTW_41
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
	goto/32 :l_VoJDhMcWGbwaAhjc_42

	nop

	:l_rMtXgEugvFpmTvwv_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_HjYWZQqmnhoNYlTA_40

	nop

	:l_wXPkxUOaTrURpxNV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LakHyXQcjGIHMoGy_21

	nop

	:l_ZMomyZmrJZEjsehZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uQEvLlQkpWWubiSS_28

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_nYDGXZDZNhbxZuAU_0

	nop

	:l_aScobkqxjLUoLzXY_1
    const/16 p0, 0x2a

	goto/32 :l_qvnInlRTsUSefCBm_2

	nop

	:l_PugXnPsbAyBTnKGd_3
    mul-int p2, p0, p1

	goto/32 :l_nEjxPBGZrGjHvBJr_4

	nop

	:l_qvnInlRTsUSefCBm_2
    const/16 p1, 0xd2

	goto/32 :l_PugXnPsbAyBTnKGd_3

	nop

	:l_koRihmDSPrmvjRGw_6
    return-void

	:after_last_instruction

	goto/32 :l_HBoqfhxBQNCZHnRw_7

	nop

	:l_HBoqfhxBQNCZHnRw_7
	goto/32 :before_first_instruction

	:l_bKgcFLaTgZdkUTRJ_5
    int-to-double p0, p3

	goto/32 :l_koRihmDSPrmvjRGw_6

	nop

	:l_nEjxPBGZrGjHvBJr_4
    add-int p3, p2, p1

	goto/32 :l_bKgcFLaTgZdkUTRJ_5

	nop

	:l_nYDGXZDZNhbxZuAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aScobkqxjLUoLzXY_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TuOxMPoCAUFcEbCu_0

	nop

	:l_egicoBfUSLaSHOrx_1
    const/16 p0, 0x2a

	goto/32 :l_KbbPpCUWhiLTlmzf_2

	nop

	:l_BDEooHfJiEAvfqLu_6
    return-void

	:after_last_instruction

	goto/32 :l_aeCUkDGeAshrijgh_7

	nop

	:l_TuOxMPoCAUFcEbCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egicoBfUSLaSHOrx_1

	nop

	:l_KbbPpCUWhiLTlmzf_2
    const/16 p1, 0xd2

	goto/32 :l_EEfBIFnoDtXproQx_3

	nop

	:l_jGVOGzezPKjhqdnn_5
    int-to-double p0, p3

	goto/32 :l_BDEooHfJiEAvfqLu_6

	nop

	:l_EEfBIFnoDtXproQx_3
    mul-int p2, p0, p1

	goto/32 :l_MYkFcCiXKpaoEGvR_4

	nop

	:l_MYkFcCiXKpaoEGvR_4
    add-int p3, p2, p1

	goto/32 :l_jGVOGzezPKjhqdnn_5

	nop

	:l_aeCUkDGeAshrijgh_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dzhoEBYUzajcGVPh_0

	nop

	:l_IZrRAQCxYdLHtmYA_3
    mul-int p2, p0, p1

	goto/32 :l_xQNMMBAMuziRTTPC_4

	nop

	:l_AEqcksKyugoKXlvQ_7
	goto/32 :before_first_instruction

	:l_xQNMMBAMuziRTTPC_4
    add-int p3, p2, p1

	goto/32 :l_aUjrNeAvJCDwkRvS_5

	nop

	:l_gSGBeDOqcfPWlZwW_2
    const/16 p1, 0xd2

	goto/32 :l_IZrRAQCxYdLHtmYA_3

	nop

	:l_mthgcAcaoANIHhyA_1
    const/16 p0, 0x2a

	goto/32 :l_gSGBeDOqcfPWlZwW_2

	nop

	:l_nqovOxZoJyZmDUtw_6
    return-void

	:after_last_instruction

	goto/32 :l_AEqcksKyugoKXlvQ_7

	nop

	:l_aUjrNeAvJCDwkRvS_5
    int-to-double p0, p3

	goto/32 :l_nqovOxZoJyZmDUtw_6

	nop

	:l_dzhoEBYUzajcGVPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mthgcAcaoANIHhyA_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YSveMQCSmfgaBexP_0

	nop

	:l_mzOuMJMufFnROskA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_sbZhvzvFCFNtabQw_18

	nop

	:l_GrdMqLryfCEXCzAu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hLOyTcbegHaKiQUP_22

	nop

	:l_kYlaCxKJeBNdayKK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_FajKJInpbVwEIDdR_24

	nop

	:l_zsUDLXEDahjmKCSs_57
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_VaLvjvwCcJnYhlfU_58

	nop

	:l_bckgpTaGWcFwAfKZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DKLQrKGViFOcjqit_28

	nop

	:l_AbLuafhlXchyOhxh_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yAvVqmwQolAyzndy_33

	nop

	:l_hLOyTcbegHaKiQUP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kYlaCxKJeBNdayKK_23

	nop

	:l_ShRdxLFDrrYqzgrv_3
	rem-int v0, v0, v1
	goto/32 :l_uDguEKeaFdMjJefI_4

	nop

	:l_niXGjAjizopxCuQJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_oQHXHcAqnBYuNzts_16

	nop

	:l_SKJDWmrqnxMydXgT_41
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
	goto/32 :l_PdEIytKSBACRhHAO_42

	nop

	:l_bPbqyjCQbnuWodpB_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_pQXOFPXfeETqmhwO_44

	nop

	:l_PgvvvnDHVIEwsZwk_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_DEsDnXhPfOkjfFyo_6

	nop

	:l_pQXOFPXfeETqmhwO_44
    move-object v1, v2

	goto/32 :l_DhYSyTGPCOxxyixG_45

	nop

	:l_FajKJInpbVwEIDdR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VhDFqVabIenKRTpu_25

	nop

	:l_KmTbOncIySnKBCgI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bckgpTaGWcFwAfKZ_27

	nop

	:l_aWGANdPBQSPanzGI_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qoSIMvJdxvwYUvXy_38

	nop

	:l_DEsDnXhPfOkjfFyo_6
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

	goto/32 :l_KGbsbVPWIHmpfWXG_7

	nop

	:l_LHNdjTujLwXRbaaM_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GrdMqLryfCEXCzAu_21

	nop

	:l_ywyvWYdYJFRqOGsW_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hnfjVYMfaHlZJqRT_54

	nop

	:l_DKLQrKGViFOcjqit_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CGCHleaiCtscvRva_29

	nop

	:l_RzLHiiJRpJyMqGzB_14
	if-nez v1, :gl_WbDsWodqxEZZsNqW

	goto/32 :cond_0

	:gl_WbDsWodqxEZZsNqW
	goto/32 :l_niXGjAjizopxCuQJ_15

	nop

	:l_LkLwmkfkZOFzcDLM_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_DOfLUlespqvmBoJz_31

	nop

	:l_GLxvzvAACKDQBOcq_2
	add-int v0, v0, v1
	goto/32 :l_ShRdxLFDrrYqzgrv_3

	nop

	:l_pwoataFMYftKERDu_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_qdBaDBuMwQHvqKBn_40

	nop

	:l_KGbsbVPWIHmpfWXG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_qQSkgFzxvSowKbCB_8

	nop

	:l_uDguEKeaFdMjJefI_4
	if-lez v0, :gl_bOTrMXghzYZNWjJL

	goto/32 :asjcTpoyOxAQCjkf

	:gl_bOTrMXghzYZNWjJL	goto/32 :l_PgvvvnDHVIEwsZwk_5

	nop

	:l_hjBKkYUvQrHVxqaM_1
	const v1, 24
	goto/32 :l_GLxvzvAACKDQBOcq_2

	nop

	:l_hnfjVYMfaHlZJqRT_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_otINQLkRLkeDekaX_55

	nop

	:l_MdVebZggzCmVuXfA_50
    move-object v2, p0

	goto/32 :l_mjTbeHAuLfaijuGM_51

	nop

	:l_MqhsAWmrenlneBbI_48
    move-object v1, v2

	goto/32 :l_dyXteOBaErnmMAvM_49

	nop

	:l_MzLNWEdptjrMjJxn_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_ehcXSCIDWtSmwRMr_36

	nop

	:l_mbJQnBgDzwpdcVpJ_52
    move-object v3, p1

	goto/32 :l_ywyvWYdYJFRqOGsW_53

	nop

	:l_PdEIytKSBACRhHAO_42
	if-eq p1, v1, :gl_kEbGLIqaSOHjWigD

	goto/32 :cond_1

	:gl_kEbGLIqaSOHjWigD
    .line 135
	goto/32 :l_bPbqyjCQbnuWodpB_43

	nop

	:l_YSveMQCSmfgaBexP_0
	const v0, 28
	goto/32 :l_hjBKkYUvQrHVxqaM_1

	nop

	:l_sbZhvzvFCFNtabQw_18
    goto :goto_0

    :cond_0
	goto/32 :l_lTEczatOKrLAZsIG_19

	nop

	:l_DOfLUlespqvmBoJz_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_AbLuafhlXchyOhxh_32

	nop

	:l_xcmwiWihyZvTOTdw_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_NYHEEuaMMBPUGMkL_47

	nop

	:l_aSGWOfAGJAiKCceu_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zsUDLXEDahjmKCSs_57

	nop

	:l_otINQLkRLkeDekaX_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aSGWOfAGJAiKCceu_56

	nop

	:l_yAvVqmwQolAyzndy_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XLnkgZZDkpeWzGWN_34

	nop

	:l_lTEczatOKrLAZsIG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_LHNdjTujLwXRbaaM_20

	nop

	:l_mjTbeHAuLfaijuGM_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_mbJQnBgDzwpdcVpJ_52

	nop

	:l_oQHXHcAqnBYuNzts_16
    sub-int/2addr p2, v2

	goto/32 :l_mzOuMJMufFnROskA_17

	nop

	:l_VhDFqVabIenKRTpu_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KmTbOncIySnKBCgI_26

	nop

	:l_QrbCutbQiyxbXqzc_12
    const/high16 v2, -0x80000000

	goto/32 :l_pCYhAGHMAgHuSLLx_13

	nop

	:l_qdBaDBuMwQHvqKBn_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_SKJDWmrqnxMydXgT_41

	nop

	:l_CGCHleaiCtscvRva_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_LkLwmkfkZOFzcDLM_30

	nop

	:l_CUpbIjXGPVZnuSPy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_MfXPOJHUrFWdPThD_11

	nop

	:l_qoSIMvJdxvwYUvXy_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pwoataFMYftKERDu_39

	nop

	:l_ehcXSCIDWtSmwRMr_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_aWGANdPBQSPanzGI_37

	nop

	:l_XLnkgZZDkpeWzGWN_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_MzLNWEdptjrMjJxn_35

	nop

	:l_QeqfqjhFYjUJuOYE_9
    move-object v0, p2

	goto/32 :l_CUpbIjXGPVZnuSPy_10

	nop

	:l_DhYSyTGPCOxxyixG_45
    move p0, v3

	goto/32 :l_xcmwiWihyZvTOTdw_46

	nop

	:l_dyXteOBaErnmMAvM_49
    move-object p1, v4

	goto/32 :l_MdVebZggzCmVuXfA_50

	nop

	:l_pCYhAGHMAgHuSLLx_13
    and-int/2addr v1, v2

	goto/32 :l_RzLHiiJRpJyMqGzB_14

	nop

	:l_NYHEEuaMMBPUGMkL_47
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

	goto/32 :l_MqhsAWmrenlneBbI_48

	nop

	:l_MfXPOJHUrFWdPThD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_QrbCutbQiyxbXqzc_12

	nop

	:l_VaLvjvwCcJnYhlfU_58
	goto/32 :QnwhdrRRUuaELHXd
	:l_qQSkgFzxvSowKbCB_8
	if-nez v0, :gl_kjPQxcFtoMBcJjZQ

	goto/32 :cond_0

	:gl_kjPQxcFtoMBcJjZQ
	goto/32 :l_QeqfqjhFYjUJuOYE_9

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_FOwoMNwtCvHEOPmV_0

	nop

	:l_XJqTOgMmjGAMWWOm_5
    int-to-double p0, p3

	goto/32 :l_epLGCdaLHQQTIjpy_6

	nop

	:l_zTkoiFNCrIppFKXz_1
    const/16 p0, 0x2a

	goto/32 :l_ZsKQZATGWLaCieyQ_2

	nop

	:l_IxDGIGehJgdJIpWH_3
    mul-int p2, p0, p1

	goto/32 :l_ALIdTwRAyFSsufcj_4

	nop

	:l_veWGMFanfjZzXVlD_7
	goto/32 :before_first_instruction

	:l_epLGCdaLHQQTIjpy_6
    return-void

	:after_last_instruction

	goto/32 :l_veWGMFanfjZzXVlD_7

	nop

	:l_ALIdTwRAyFSsufcj_4
    add-int p3, p2, p1

	goto/32 :l_XJqTOgMmjGAMWWOm_5

	nop

	:l_FOwoMNwtCvHEOPmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTkoiFNCrIppFKXz_1

	nop

	:l_ZsKQZATGWLaCieyQ_2
    const/16 p1, 0xd2

	goto/32 :l_IxDGIGehJgdJIpWH_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_edKpobtySDAHVpcc_0

	nop

	:l_BVcnvrVifNOKNvBs_7
	goto/32 :before_first_instruction

	:l_LGxXhkawbKeOVDwM_4
    add-int p3, p2, p1

	goto/32 :l_kRhIPAdfLuAtyvPn_5

	nop

	:l_kRhIPAdfLuAtyvPn_5
    int-to-double p0, p3

	goto/32 :l_CpjsldLHMquBSugx_6

	nop

	:l_RizTRERpctbZNmUX_3
    mul-int p2, p0, p1

	goto/32 :l_LGxXhkawbKeOVDwM_4

	nop

	:l_CpjsldLHMquBSugx_6
    return-void

	:after_last_instruction

	goto/32 :l_BVcnvrVifNOKNvBs_7

	nop

	:l_edKpobtySDAHVpcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUSnNJSacwxzMEaT_1

	nop

	:l_KUSnNJSacwxzMEaT_1
    const/16 p0, 0x2a

	goto/32 :l_RzZrhSnxREgYYiqE_2

	nop

	:l_RzZrhSnxREgYYiqE_2
    const/16 p1, 0xd2

	goto/32 :l_RizTRERpctbZNmUX_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_ckFuPZhJqOgqiARS_0

	nop

	:l_rPWHpZQRCjlLqTaD_3
    mul-int p2, p0, p1

	goto/32 :l_vtLNfCqkVeyyoWKJ_4

	nop

	:l_XkdaUqvvfihLKUGk_7
	goto/32 :before_first_instruction

	:l_ckFuPZhJqOgqiARS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVORHuppnFlvISbU_1

	nop

	:l_iNKTUUAhosBlpASP_2
    const/16 p1, 0xd2

	goto/32 :l_rPWHpZQRCjlLqTaD_3

	nop

	:l_vtLNfCqkVeyyoWKJ_4
    add-int p3, p2, p1

	goto/32 :l_KIZyFPyXAgTyQPIx_5

	nop

	:l_FVORHuppnFlvISbU_1
    const/16 p0, 0x2a

	goto/32 :l_iNKTUUAhosBlpASP_2

	nop

	:l_KIZyFPyXAgTyQPIx_5
    int-to-double p0, p3

	goto/32 :l_qApBuKBsAqUcrYHg_6

	nop

	:l_qApBuKBsAqUcrYHg_6
    return-void

	:after_last_instruction

	goto/32 :l_XkdaUqvvfihLKUGk_7

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WxTmclAcrfWlvmnN_0

	nop

	:l_iSVxzLSCEQGmTQat_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OcDNDCQurUZmfgcF_23

	nop

	:l_SVmqxeYxcefhzRnE_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iglvShvUdORuFLay_32

	nop

	:l_IAbNIfgsQvnDiCtC_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_GfFtmeYlBIhcWXid_35

	nop

	:l_xpeFLnvJhOfCAVBx_13
    and-int/2addr v1, v2

	goto/32 :l_WupCQjUvQhcPKiQh_14

	nop

	:l_dHrMOXrXqQvmQxNw_52
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_XNXRzCCxZDhLIoVS_53

	nop

	:l_RumVJQZgunWFmHlc_3
	rem-int v0, v0, v1
	goto/32 :l_QJIxSIxvUeSyvEPq_4

	nop

	:l_OcDNDCQurUZmfgcF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_LhIrAkwriKjKDkkr_24

	nop

	:l_izXKpAIWOpgVuxDa_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_IAbNIfgsQvnDiCtC_34

	nop

	:l_QJIxSIxvUeSyvEPq_4
	if-lez v0, :gl_awNkVxbjbOnHvcfP

	goto/32 :QoLLjSLabAQdOBGp

	:gl_awNkVxbjbOnHvcfP	goto/32 :l_cJcfhJHFdnKvaRvx_5

	nop

	:l_yROKwZMjsJXRYGMM_8
	if-nez v0, :gl_SliRztCaASJByLrF

	goto/32 :cond_0

	:gl_SliRztCaASJByLrF
	goto/32 :l_SUnIWgtqdoAxVsJF_9

	nop

	:l_NZDlwbgidlVfEovw_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IJlbUhkBABhNvCmN_29

	nop

	:l_hYcgBSnMpflAINYh_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ypOzXiQApkcsQspS_37

	nop

	:l_LWVNHgQfkQSelqtx_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SVmqxeYxcefhzRnE_31

	nop

	:l_MVbeHQeDvmqtybrJ_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_HZYsMtcjhECuKRVC_46

	nop

	:l_FcMVSgJlhFsUUvqO_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DKumQgHfwDJIPPYq_43

	nop

	:l_zUtPrnDVnaloCfQl_6
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

	goto/32 :l_GXYjFzmoHdSAIPGg_7

	nop

	:l_DKumQgHfwDJIPPYq_43
    const/4 v4, 0x1

	goto/32 :l_ceklIJIsiBCCyCey_44

	nop

	:l_uqYJuVVhTKZUoVeg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GgUZlGeedzQGBaIe_27

	nop

	:l_IJlbUhkBABhNvCmN_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_LWVNHgQfkQSelqtx_30

	nop

	:l_LhIrAkwriKjKDkkr_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iiTCnQYTRCIjRDia_25

	nop

	:l_IjfLSjsHSOwVuWyv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_EmGULXzRjxgQubzN_20

	nop

	:l_FVoEGtazghYpguaR_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iSVxzLSCEQGmTQat_22

	nop

	:l_HZYsMtcjhECuKRVC_46
	if-eq p0, v1, :gl_GhxwkXTnzMWuSqQR

	goto/32 :cond_1

	:gl_GhxwkXTnzMWuSqQR
    .line 39
	goto/32 :l_tXWEpIiCckncEgsa_47

	nop

	:l_GfFtmeYlBIhcWXid_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_hYcgBSnMpflAINYh_36

	nop

	:l_euKoYnHpJJOVlyfT_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_lpZyiGlWtejUtsby_39

	nop

	:l_lXJtNcsaWtEGeZUa_1
	const v1, 26
	goto/32 :l_JEnEaVfAtBvbqYWa_2

	nop

	:l_KweZRdgYfzNtdilc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_oGJCEAFZaYIwUVZM_11

	nop

	:l_ypOzXiQApkcsQspS_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_euKoYnHpJJOVlyfT_38

	nop

	:l_xTyPotvkHIdFwWvP_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dHrMOXrXqQvmQxNw_52

	nop

	:l_ceklIJIsiBCCyCey_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_MVbeHQeDvmqtybrJ_45

	nop

	:l_cJcfhJHFdnKvaRvx_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_zUtPrnDVnaloCfQl_6

	nop

	:l_sTGHklXykskmvmcl_18
    goto :goto_0

    :cond_0
	goto/32 :l_IjfLSjsHSOwVuWyv_19

	nop

	:l_vjsxWVJLRYjqmZiy_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_eXQOwMvcXwEQMBnD_16

	nop

	:l_YyDEegJZIYUZehEy_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rzbAHqRpiqzcydvY_41

	nop

	:l_oGJCEAFZaYIwUVZM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_fFhITiJeLSrcQqHH_12

	nop

	:l_eXQOwMvcXwEQMBnD_16
    sub-int/2addr p3, v2

	goto/32 :l_MyIDHqqRygnCHexF_17

	nop

	:l_SUnIWgtqdoAxVsJF_9
    move-object v0, p3

	goto/32 :l_KweZRdgYfzNtdilc_10

	nop

	:l_JEnEaVfAtBvbqYWa_2
	add-int v0, v0, v1
	goto/32 :l_RumVJQZgunWFmHlc_3

	nop

	:l_WupCQjUvQhcPKiQh_14
	if-nez v1, :gl_khExGjTaTNAefVHf

	goto/32 :cond_0

	:gl_khExGjTaTNAefVHf
	goto/32 :l_vjsxWVJLRYjqmZiy_15

	nop

	:l_GgUZlGeedzQGBaIe_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NZDlwbgidlVfEovw_28

	nop

	:l_EmGULXzRjxgQubzN_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FVoEGtazghYpguaR_21

	nop

	:l_GXYjFzmoHdSAIPGg_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_yROKwZMjsJXRYGMM_8

	nop

	:l_fFhITiJeLSrcQqHH_12
    const/high16 v2, -0x80000000

	goto/32 :l_xpeFLnvJhOfCAVBx_13

	nop

	:l_lpZyiGlWtejUtsby_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_YyDEegJZIYUZehEy_40

	nop

	:l_WxTmclAcrfWlvmnN_0
	const v0, 3
	goto/32 :l_lXJtNcsaWtEGeZUa_1

	nop

	:l_MyIDHqqRygnCHexF_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_sTGHklXykskmvmcl_18

	nop

	:l_AlyqdjRrtviSVKfJ_48
    move p0, v2

	goto/32 :l_IoDitWzMaGlxoiIK_49

	nop

	:l_nPUXobbyAHlwdmos_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xTyPotvkHIdFwWvP_51

	nop

	:l_tXWEpIiCckncEgsa_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_AlyqdjRrtviSVKfJ_48

	nop

	:l_iglvShvUdORuFLay_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_izXKpAIWOpgVuxDa_33

	nop

	:l_XNXRzCCxZDhLIoVS_53
	goto/32 :MgfKnLNUGrjKHSpC
	:l_IoDitWzMaGlxoiIK_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_nPUXobbyAHlwdmos_50

	nop

	:l_iiTCnQYTRCIjRDia_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uqYJuVVhTKZUoVeg_26

	nop

	:l_rzbAHqRpiqzcydvY_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FcMVSgJlhFsUUvqO_42

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_mtKBLqNKKKUHoyLY_0

	nop

	:l_HRWclPQDKNXOPjOl_7
	goto/32 :before_first_instruction

	:l_IaxKdpvfVzLiumzN_5
    int-to-double p0, p3

	goto/32 :l_myaiVuQuhLmcwKkg_6

	nop

	:l_myaiVuQuhLmcwKkg_6
    return-void

	:after_last_instruction

	goto/32 :l_HRWclPQDKNXOPjOl_7

	nop

	:l_jSxqbdvThCbjbQfp_4
    add-int p3, p2, p1

	goto/32 :l_IaxKdpvfVzLiumzN_5

	nop

	:l_mtKBLqNKKKUHoyLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzZDlsojefsChIVk_1

	nop

	:l_aoxpZeeUuTQSgNoe_3
    mul-int p2, p0, p1

	goto/32 :l_jSxqbdvThCbjbQfp_4

	nop

	:l_IzZDlsojefsChIVk_1
    const/16 p0, 0x2a

	goto/32 :l_DWVZjZKVpeDfdjIn_2

	nop

	:l_DWVZjZKVpeDfdjIn_2
    const/16 p1, 0xd2

	goto/32 :l_aoxpZeeUuTQSgNoe_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_NnAeRgILTdGykGBF_0

	nop

	:l_JqjHOdFknHcVCamk_4
    add-int p3, p2, p1

	goto/32 :l_jqiJZfwmOmMqakmX_5

	nop

	:l_NyyPkQrsKaZBEmHm_3
    mul-int p2, p0, p1

	goto/32 :l_JqjHOdFknHcVCamk_4

	nop

	:l_mnbmXqiylNsPnOjq_7
	goto/32 :before_first_instruction

	:l_YFhjWVHpBiCQcgXI_1
    const/16 p0, 0x2a

	goto/32 :l_YUArTPKXzIfwWTQL_2

	nop

	:l_jqiJZfwmOmMqakmX_5
    int-to-double p0, p3

	goto/32 :l_cXryrxuvpKoijAQh_6

	nop

	:l_NnAeRgILTdGykGBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFhjWVHpBiCQcgXI_1

	nop

	:l_cXryrxuvpKoijAQh_6
    return-void

	:after_last_instruction

	goto/32 :l_mnbmXqiylNsPnOjq_7

	nop

	:l_YUArTPKXzIfwWTQL_2
    const/16 p1, 0xd2

	goto/32 :l_NyyPkQrsKaZBEmHm_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_FDhykdIWOaFmWSrb_0

	nop

	:l_aXPhZkEziudhXQGQ_7
	goto/32 :before_first_instruction

	:l_zpwNsbLftXAafaBi_3
    mul-int p2, p0, p1

	goto/32 :l_fPQctnJUkCuyHiYw_4

	nop

	:l_WigesqNtsZePtYug_5
    int-to-double p0, p3

	goto/32 :l_HveAvdgeAxVintIg_6

	nop

	:l_MYUSdBurQLPRJaxy_1
    const/16 p0, 0x2a

	goto/32 :l_fFqeeXBVqUFDpCpJ_2

	nop

	:l_HveAvdgeAxVintIg_6
    return-void

	:after_last_instruction

	goto/32 :l_aXPhZkEziudhXQGQ_7

	nop

	:l_fPQctnJUkCuyHiYw_4
    add-int p3, p2, p1

	goto/32 :l_WigesqNtsZePtYug_5

	nop

	:l_fFqeeXBVqUFDpCpJ_2
    const/16 p1, 0xd2

	goto/32 :l_zpwNsbLftXAafaBi_3

	nop

	:l_FDhykdIWOaFmWSrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYUSdBurQLPRJaxy_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MCgyvhCJArazwcSW_0

	nop

	:l_AMOcaArVHYYUQtne_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_yZRMVVVHxdlfifhu_11

	nop

	:l_VUabwzUfQOdMMkob_2
	add-int v0, v0, v1
	goto/32 :l_RATizKJEFItMuWAk_3

	nop

	:l_ePMCJipGsjjwfoOp_14
    const/4 v3, 0x0

	goto/32 :l_asEsqLlfQEJbSPFr_15

	nop

	:l_PpOFFbZSybbIBeto_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OMIqnvocgyPZsITQ_9

	nop

	:l_MCgyvhCJArazwcSW_0
	const v0, 28
	goto/32 :l_whfzYenKFrkBWVLi_1

	nop

	:l_JdDDTGHWExkfeRmJ_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_PpOFFbZSybbIBeto_8

	nop

	:l_dURFkPfEYnxvDzUR_20
    return-object v2

	:after_last_instruction

	goto/32 :l_LKWhecoYkJSoDHQY_21

	nop

	:l_HOsqyUbjFRJQiejB_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dURFkPfEYnxvDzUR_20

	nop

	:l_xkKsUImKNHTkIzzd_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ePMCJipGsjjwfoOp_14

	nop

	:l_ZLpfbCxczmHLpxVZ_17
    const/4 v2, 0x1

	goto/32 :l_yObzOhDhcZHeVMvz_18

	nop

	:l_OMIqnvocgyPZsITQ_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AMOcaArVHYYUQtne_10

	nop

	:l_yObzOhDhcZHeVMvz_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_HOsqyUbjFRJQiejB_19

	nop

	:l_asEsqLlfQEJbSPFr_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FIvegTOwQTOKLrlX_16

	nop

	:l_yZRMVVVHxdlfifhu_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_LmhdAmxmDFQlTQIw_12

	nop

	:l_RATizKJEFItMuWAk_3
	rem-int v0, v0, v1
	goto/32 :l_lmqOemaWDvdKftrF_4

	nop

	:l_LKWhecoYkJSoDHQY_21
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_MmhWpOKXXzrnWjnD_22

	nop

	:l_LmhdAmxmDFQlTQIw_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xkKsUImKNHTkIzzd_13

	nop

	:l_lmqOemaWDvdKftrF_4
	if-lez v0, :gl_qgoZOdCQArBhUNKQ

	goto/32 :cwkROLoBnwOkpbNG

	:gl_qgoZOdCQArBhUNKQ	goto/32 :l_ArHTSERnILeitVIV_5

	nop

	:l_FIvegTOwQTOKLrlX_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZLpfbCxczmHLpxVZ_17

	nop

	:l_whfzYenKFrkBWVLi_1
	const v1, 17
	goto/32 :l_VUabwzUfQOdMMkob_2

	nop

	:l_jUiNqtVCxBonRNNP_6
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

	goto/32 :l_JdDDTGHWExkfeRmJ_7

	nop

	:l_ArHTSERnILeitVIV_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_jUiNqtVCxBonRNNP_6

	nop

	:l_MmhWpOKXXzrnWjnD_22
	goto/32 :AUMwtyWBQTWfPDLV
.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_smAvInlowvpJOOTH_0

	nop

	:l_qWuHXJEqxZjCUsjk_4
    add-int p3, p2, p1

	goto/32 :l_CFcwSKajaNJiRgVR_5

	nop

	:l_uWpgBAjcmyGaOuOD_7
	goto/32 :before_first_instruction

	:l_oSWesewxVYhxZPYV_3
    mul-int p2, p0, p1

	goto/32 :l_qWuHXJEqxZjCUsjk_4

	nop

	:l_oOWlNmNSXZZksWOr_2
    const/16 p1, 0xd2

	goto/32 :l_oSWesewxVYhxZPYV_3

	nop

	:l_CFcwSKajaNJiRgVR_5
    int-to-double p0, p3

	goto/32 :l_StyFQEnwFzVSAnCu_6

	nop

	:l_StyFQEnwFzVSAnCu_6
    return-void

	:after_last_instruction

	goto/32 :l_uWpgBAjcmyGaOuOD_7

	nop

	:l_KVNpYKDuJvnJxGpc_1
    const/16 p0, 0x2a

	goto/32 :l_oOWlNmNSXZZksWOr_2

	nop

	:l_smAvInlowvpJOOTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVNpYKDuJvnJxGpc_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_pGDrlCStFxEbvbbZ_0

	nop

	:l_oheQkGrmnJdnGVia_1
    const/16 p0, 0x2a

	goto/32 :l_cWMolDgzKXVXRiIM_2

	nop

	:l_BiXTRTMwsGJquTfi_3
    mul-int p2, p0, p1

	goto/32 :l_xZIDwDxdeSIlNmGq_4

	nop

	:l_sVTDuMXVTTfDWIxw_5
    int-to-double p0, p3

	goto/32 :l_PWgEiEUTFEEFApIS_6

	nop

	:l_PWgEiEUTFEEFApIS_6
    return-void

	:after_last_instruction

	goto/32 :l_VSbIbmCowhmvCRQo_7

	nop

	:l_cWMolDgzKXVXRiIM_2
    const/16 p1, 0xd2

	goto/32 :l_BiXTRTMwsGJquTfi_3

	nop

	:l_VSbIbmCowhmvCRQo_7
	goto/32 :before_first_instruction

	:l_pGDrlCStFxEbvbbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oheQkGrmnJdnGVia_1

	nop

	:l_xZIDwDxdeSIlNmGq_4
    add-int p3, p2, p1

	goto/32 :l_sVTDuMXVTTfDWIxw_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_IawLDuXRNXcmIBqv_0

	nop

	:l_QtPhDXHpDsAEwBaI_6
    return-void

	:after_last_instruction

	goto/32 :l_NFDfWmQaWUNgVzLf_7

	nop

	:l_FJUXcHbcJfmqlNba_5
    int-to-double p0, p3

	goto/32 :l_QtPhDXHpDsAEwBaI_6

	nop

	:l_IawLDuXRNXcmIBqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxxtJXWVxknTqFEZ_1

	nop

	:l_tQKEUHkyxhFcbZxg_4
    add-int p3, p2, p1

	goto/32 :l_FJUXcHbcJfmqlNba_5

	nop

	:l_ndgmsBSxGeFqxfMA_2
    const/16 p1, 0xd2

	goto/32 :l_lVbCpZZmLcgLIRvI_3

	nop

	:l_NFDfWmQaWUNgVzLf_7
	goto/32 :before_first_instruction

	:l_AxxtJXWVxknTqFEZ_1
    const/16 p0, 0x2a

	goto/32 :l_ndgmsBSxGeFqxfMA_2

	nop

	:l_lVbCpZZmLcgLIRvI_3
    mul-int p2, p0, p1

	goto/32 :l_tQKEUHkyxhFcbZxg_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JLakzBOEqESZrKmt_0

	nop

	:l_JLakzBOEqESZrKmt_0
	const v0, 18
	goto/32 :l_aWiOYEgIPFLfNYsy_1

	nop

	:l_zKhqOPcxkOePDsiJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_UIRDiWfpExlXlUXi_18

	nop

	:l_dhBOoueAdmumeXbQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_FWmIMRrPeyoedLDR_24

	nop

	:l_JhBRDqmCVFXtAvjc_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_sjNoDZtCAyBFHNsg_54

	nop

	:l_vmqFOZWbqtwWjuih_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UFUWAXAKyztWQGJf_35

	nop

	:l_mEvzgtppndOHKGtR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TjgNKpwZIKYXhPNH_21

	nop

	:l_VBVyZACFArbXDZrV_3
	rem-int v0, v0, v1
	goto/32 :l_aNinaVMWQGkHgCSX_4

	nop

	:l_HNRxnIClEIzinLnE_42
    const/4 v4, 0x1

	goto/32 :l_PDYVffeyCQIpYtBz_43

	nop

	:l_AOSVUgoCFdazojAH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WSoHuMaaGkJbXJEX_26

	nop

	:l_RcuxQceMPcscIAfF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_mEvzgtppndOHKGtR_20

	nop

	:l_zUJHZEaPYChDadCe_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_NUeCDYoyYLuTYwon_47

	nop

	:l_VlGmApTlcBEnWOwU_9
    move-object v0, p1

	goto/32 :l_GZcvBYrNSXybDOcC_10

	nop

	:l_NUeCDYoyYLuTYwon_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_mGDKzhbreIkccTWW_48

	nop

	:l_mGDKzhbreIkccTWW_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ETWTWbGaQjdXRGos_49

	nop

	:l_aZtJLfQBZDVrIXgI_12
    const/high16 v2, -0x80000000

	goto/32 :l_FsFYDOJzYeCVmGzv_13

	nop

	:l_VGvszOOBMracgJFl_57
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_TzpbTIpuuHbbFges_58

	nop

	:l_GZcvBYrNSXybDOcC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_afHweOnjCxNaqQXS_11

	nop

	:l_PDYVffeyCQIpYtBz_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_hxBIsuoWmauTVzgZ_44

	nop

	:l_TzpbTIpuuHbbFges_58
	goto/32 :tvlAnmLFhBBjwqyz
	:l_xzHtjWcfrcuSViXv_50
	if-ne v1, v2, :gl_oUdYzqLkzYvkKKTa

	goto/32 :cond_2

	:gl_oUdYzqLkzYvkKKTa
    .line 159
	goto/32 :l_itiNVXmucAfGQshL_51

	nop

	:l_UIRDiWfpExlXlUXi_18
    goto :goto_0

    :cond_0
	goto/32 :l_RcuxQceMPcscIAfF_19

	nop

	:l_eReNLmxBKCVJhHVK_2
	add-int v0, v0, v1
	goto/32 :l_VBVyZACFArbXDZrV_3

	nop

	:l_cLqrABgAGvylfzts_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_zOuAvEqnqrXqVBYA_40

	nop

	:l_FWmIMRrPeyoedLDR_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AOSVUgoCFdazojAH_25

	nop

	:l_UFUWAXAKyztWQGJf_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YMeNUSPCAzYzUDZl_36

	nop

	:l_gEIoYnNlJzbmgfWv_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hsfjduEveOklsfco_31

	nop

	:l_CRQgMJyUlsaZvUSy_8
	if-nez v0, :gl_BOnTrKbDAQfbKIiq

	goto/32 :cond_0

	:gl_BOnTrKbDAQfbKIiq
	goto/32 :l_VlGmApTlcBEnWOwU_9

	nop

	:l_IqGbXQBNiVChNurQ_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gEIoYnNlJzbmgfWv_30

	nop

	:l_fPIciEEVQyNtPRga_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cwFTFSrvGYgWdOvY_56

	nop

	:l_TjgNKpwZIKYXhPNH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YEIAzgtWxRvXjREU_22

	nop

	:l_FUgsXGBGNaWFTMgn_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_fDStAuOROgMQUhAi_16

	nop

	:l_WSoHuMaaGkJbXJEX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MydWvigrQCjWSKAH_27

	nop

	:l_NyrLMqrLvgTKkhhw_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_CRQgMJyUlsaZvUSy_8

	nop

	:l_aNinaVMWQGkHgCSX_4
	if-lez v0, :gl_lIaAQczyfLdOkKfw

	goto/32 :DmSXpOpkolNrwqIu

	:gl_lIaAQczyfLdOkKfw	goto/32 :l_qtuTfCezbwpWfKdA_5

	nop

	:l_yrupZDzKXmgfNmPm_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_lKTaLFKMvCxgJzsp_38

	nop

	:l_fDStAuOROgMQUhAi_16
    sub-int/2addr p1, v2

	goto/32 :l_zKhqOPcxkOePDsiJ_17

	nop

	:l_zOuAvEqnqrXqVBYA_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iAkMKYQcgEJdIiEN_41

	nop

	:l_lKTaLFKMvCxgJzsp_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_cLqrABgAGvylfzts_39

	nop

	:l_FsFYDOJzYeCVmGzv_13
    and-int/2addr v1, v2

	goto/32 :l_XmHLQMIthqBicUsC_14

	nop

	:l_aWiOYEgIPFLfNYsy_1
	const v1, 1
	goto/32 :l_eReNLmxBKCVJhHVK_2

	nop

	:l_YEIAzgtWxRvXjREU_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dhBOoueAdmumeXbQ_23

	nop

	:l_sjNoDZtCAyBFHNsg_54
    const-string v2, "Expected at least one element"

	goto/32 :l_fPIciEEVQyNtPRga_55

	nop

	:l_iAkMKYQcgEJdIiEN_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HNRxnIClEIzinLnE_42

	nop

	:l_cwFTFSrvGYgWdOvY_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VGvszOOBMracgJFl_57

	nop

	:l_uDeuABMPmsAxZbLM_45
	if-eq p0, v1, :gl_fItruvZoVjfAAmIZ

	goto/32 :cond_1

	:gl_fItruvZoVjfAAmIZ
    .line 153
	goto/32 :l_zUJHZEaPYChDadCe_46

	nop

	:l_itiNVXmucAfGQshL_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OxQJWtabbtFdfZrr_52

	nop

	:l_WuBeBhARZhxRCOub_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vmqFOZWbqtwWjuih_34

	nop

	:l_bagWjBMjcHikYIHI_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IqGbXQBNiVChNurQ_29

	nop

	:l_ejhVTakNnNGUQYfC_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_WuBeBhARZhxRCOub_33

	nop

	:l_hsfjduEveOklsfco_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ejhVTakNnNGUQYfC_32

	nop

	:l_qtuTfCezbwpWfKdA_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_LIXoigkwgOFREgrx_6

	nop

	:l_OxQJWtabbtFdfZrr_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_JhBRDqmCVFXtAvjc_53

	nop

	:l_LIXoigkwgOFREgrx_6
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

	goto/32 :l_NyrLMqrLvgTKkhhw_7

	nop

	:l_YMeNUSPCAzYzUDZl_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yrupZDzKXmgfNmPm_37

	nop

	:l_XmHLQMIthqBicUsC_14
	if-nez v1, :gl_wSSPXQYQbcdiFMhw

	goto/32 :cond_0

	:gl_wSSPXQYQbcdiFMhw
	goto/32 :l_FUgsXGBGNaWFTMgn_15

	nop

	:l_hxBIsuoWmauTVzgZ_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uDeuABMPmsAxZbLM_45

	nop

	:l_afHweOnjCxNaqQXS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_aZtJLfQBZDVrIXgI_12

	nop

	:l_MydWvigrQCjWSKAH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bagWjBMjcHikYIHI_28

	nop

	:l_ETWTWbGaQjdXRGos_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xzHtjWcfrcuSViXv_50

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_cuVRUWPqQbwLAqne_0

	nop

	:l_SuklcBxdRhvVRuhw_4
    add-int p3, p2, p1

	goto/32 :l_dnNklqIkICtoUpuq_5

	nop

	:l_RIBPLkJriokRaWKq_1
    const/16 p0, 0x2a

	goto/32 :l_pGqLyvnhjgULaDdG_2

	nop

	:l_cuVRUWPqQbwLAqne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIBPLkJriokRaWKq_1

	nop

	:l_MQHqIwHpRODGQnVS_7
	goto/32 :before_first_instruction

	:l_eprmbremCSczPYQo_3
    mul-int p2, p0, p1

	goto/32 :l_SuklcBxdRhvVRuhw_4

	nop

	:l_dnNklqIkICtoUpuq_5
    int-to-double p0, p3

	goto/32 :l_HovQCzEHaWcAdIZb_6

	nop

	:l_HovQCzEHaWcAdIZb_6
    return-void

	:after_last_instruction

	goto/32 :l_MQHqIwHpRODGQnVS_7

	nop

	:l_pGqLyvnhjgULaDdG_2
    const/16 p1, 0xd2

	goto/32 :l_eprmbremCSczPYQo_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_dyzIDVlrmzPyupNT_0

	nop

	:l_NsrmRmwnWWkyLWSm_2
    const/16 p1, 0xd2

	goto/32 :l_PHFepNrlsLqIyeDY_3

	nop

	:l_uRIAmwsJTuZGRamK_6
    return-void

	:after_last_instruction

	goto/32 :l_EQcgsQAkYBwceEWK_7

	nop

	:l_EQcgsQAkYBwceEWK_7
	goto/32 :before_first_instruction

	:l_PHFepNrlsLqIyeDY_3
    mul-int p2, p0, p1

	goto/32 :l_xdBLTIAiGwsSsjey_4

	nop

	:l_xdBLTIAiGwsSsjey_4
    add-int p3, p2, p1

	goto/32 :l_UVcUrYpJevbCBJeG_5

	nop

	:l_dyzIDVlrmzPyupNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDlfiWBvAqQqjibe_1

	nop

	:l_EDlfiWBvAqQqjibe_1
    const/16 p0, 0x2a

	goto/32 :l_NsrmRmwnWWkyLWSm_2

	nop

	:l_UVcUrYpJevbCBJeG_5
    int-to-double p0, p3

	goto/32 :l_uRIAmwsJTuZGRamK_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_oCRQXtySqmxRJUuL_0

	nop

	:l_ASalsQARSBxgYEfg_3
    mul-int p2, p0, p1

	goto/32 :l_IxMmNEgyuRgqbrCY_4

	nop

	:l_OCVkNVZENZftNtHt_2
    const/16 p1, 0xd2

	goto/32 :l_ASalsQARSBxgYEfg_3

	nop

	:l_oCRQXtySqmxRJUuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUuSkErOAighXGep_1

	nop

	:l_bjvotqpWAclASHiV_6
    return-void

	:after_last_instruction

	goto/32 :l_coTwxHvgTLCzxJit_7

	nop

	:l_IxMmNEgyuRgqbrCY_4
    add-int p3, p2, p1

	goto/32 :l_oEVtJcZxkSUBFnuD_5

	nop

	:l_coTwxHvgTLCzxJit_7
	goto/32 :before_first_instruction

	:l_oEVtJcZxkSUBFnuD_5
    int-to-double p0, p3

	goto/32 :l_bjvotqpWAclASHiV_6

	nop

	:l_YUuSkErOAighXGep_1
    const/16 p0, 0x2a

	goto/32 :l_OCVkNVZENZftNtHt_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VsHIFfPgJxeKaLGY_0

	nop

	:l_XEGzFIdUaVwQpfxw_16
    sub-int/2addr p1, v2

	goto/32 :l_msRjuBVEAmXWkwFC_17

	nop

	:l_JRYIlWCBYFJTsWEg_43
	if-eq p0, v1, :gl_QmzbymbFVuoUKtVT

	goto/32 :cond_1

	:gl_QmzbymbFVuoUKtVT
    .line 165
	goto/32 :l_PPEPtxkDhwiZRIYC_44

	nop

	:l_bWEUJGgxyPoUNQha_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_qUkaWmWFTBWFocXO_6

	nop

	:l_YEQOqhVxGbHoakBR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cLhWAEhOyTpZgilF_34

	nop

	:l_flgDoKVdiatYQpTG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_lAsZKsoOtrXDyYXB_12

	nop

	:l_MFZPCrGAtWgIeAan_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JRYIlWCBYFJTsWEg_43

	nop

	:l_ZehkPbTfRSDMZZZj_40
    const/4 v4, 0x1

	goto/32 :l_MEGOuOiPBUiEARLf_41

	nop

	:l_zLxCLAIaiRfgDTcL_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LDEDcVAeiEUPNqzn_25

	nop

	:l_qUkaWmWFTBWFocXO_6
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

	goto/32 :l_gYtFTksIPxCguKOs_7

	nop

	:l_jDvmtofgjklXIUzm_13
    and-int/2addr v1, v2

	goto/32 :l_ZlcCDDyGcJGsTBBH_14

	nop

	:l_RbYFwizlBGyRSACK_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_spDhbMFDaAMOGOqD_29

	nop

	:l_bfqYtYBzpbEroscX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_LVFGSGdJLGKKwLcI_20

	nop

	:l_oeeopCHWulWFpyAt_1
	const v1, 15
	goto/32 :l_gEfUxwmwutSkBamD_2

	nop

	:l_noVdweChlXZoTWlv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_zLxCLAIaiRfgDTcL_24

	nop

	:l_lAsZKsoOtrXDyYXB_12
    const/high16 v2, -0x80000000

	goto/32 :l_jDvmtofgjklXIUzm_13

	nop

	:l_lXMVbTZtmtdbIcIt_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mPWcpmEBRQiWRYfK_36

	nop

	:l_mPWcpmEBRQiWRYfK_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_cpvbsraWMNQWYytX_37

	nop

	:l_WXMnCouqCQhhpjQP_49
	goto/32 :HZLhncGyjIBMroCv
	:l_eAhOpkDlCBYIyzpD_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wiVkaXxkqoEZPoyW_27

	nop

	:l_wiVkaXxkqoEZPoyW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RbYFwizlBGyRSACK_28

	nop

	:l_jlrkQdyWiDUrHyIY_48
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_WXMnCouqCQhhpjQP_49

	nop

	:l_VsHIFfPgJxeKaLGY_0
	const v0, 16
	goto/32 :l_oeeopCHWulWFpyAt_1

	nop

	:l_TOceIiXOrNDuKxXQ_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gIBDfNawzYFpYITZ_39

	nop

	:l_GULIvNFLaWeDSfcQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jxtWoahNdZiJOJgQ_32

	nop

	:l_cpvbsraWMNQWYytX_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_TOceIiXOrNDuKxXQ_38

	nop

	:l_XGZsyElgUIpwbAzz_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jlrkQdyWiDUrHyIY_48

	nop

	:l_spDhbMFDaAMOGOqD_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KFAdVsLDpYYMzYse_30

	nop

	:l_sFlNfHNxxMYtqNrA_9
    move-object v0, p1

	goto/32 :l_yShZESHZUPIOZcPA_10

	nop

	:l_ICnIWjBBLuCWEhlJ_3
	rem-int v0, v0, v1
	goto/32 :l_pKoUQPyDxLVpkchp_4

	nop

	:l_pKoUQPyDxLVpkchp_4
	if-lez v0, :gl_VQoaLyfeQETaSEFO

	goto/32 :MRndJCvNzUjlpUiy

	:gl_VQoaLyfeQETaSEFO	goto/32 :l_bWEUJGgxyPoUNQha_5

	nop

	:l_GMpktHRGNWORKtyC_18
    goto :goto_0

    :cond_0
	goto/32 :l_bfqYtYBzpbEroscX_19

	nop

	:l_mWasjwyQscjrznVc_8
	if-nez v0, :gl_qzkFetjOjJlIYlPf

	goto/32 :cond_0

	:gl_qzkFetjOjJlIYlPf
	goto/32 :l_sFlNfHNxxMYtqNrA_9

	nop

	:l_PPEPtxkDhwiZRIYC_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_TSdpVlxTqopylxRh_45

	nop

	:l_kBGubXSosBZgMgtN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vVHtkepLQFdBjlnr_22

	nop

	:l_yShZESHZUPIOZcPA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_flgDoKVdiatYQpTG_11

	nop

	:l_vVHtkepLQFdBjlnr_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_noVdweChlXZoTWlv_23

	nop

	:l_cLhWAEhOyTpZgilF_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lXMVbTZtmtdbIcIt_35

	nop

	:l_DqDTLNCfxjAbCKqs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_XEGzFIdUaVwQpfxw_16

	nop

	:l_jxtWoahNdZiJOJgQ_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_YEQOqhVxGbHoakBR_33

	nop

	:l_LDEDcVAeiEUPNqzn_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eAhOpkDlCBYIyzpD_26

	nop

	:l_msRjuBVEAmXWkwFC_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_GMpktHRGNWORKtyC_18

	nop

	:l_niegtmgkMZODLjuE_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XGZsyElgUIpwbAzz_47

	nop

	:l_ZlcCDDyGcJGsTBBH_14
	if-nez v1, :gl_nOsbHkGULGfGHPVV

	goto/32 :cond_0

	:gl_nOsbHkGULGfGHPVV
	goto/32 :l_DqDTLNCfxjAbCKqs_15

	nop

	:l_KFAdVsLDpYYMzYse_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GULIvNFLaWeDSfcQ_31

	nop

	:l_gIBDfNawzYFpYITZ_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZehkPbTfRSDMZZZj_40

	nop

	:l_MEGOuOiPBUiEARLf_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_MFZPCrGAtWgIeAan_42

	nop

	:l_gYtFTksIPxCguKOs_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_mWasjwyQscjrznVc_8

	nop

	:l_LVFGSGdJLGKKwLcI_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kBGubXSosBZgMgtN_21

	nop

	:l_TSdpVlxTqopylxRh_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_niegtmgkMZODLjuE_46

	nop

	:l_gEfUxwmwutSkBamD_2
	add-int v0, v0, v1
	goto/32 :l_ICnIWjBBLuCWEhlJ_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_wzirtaAxBQDsdHOv_0

	nop

	:l_hiGrDOasyWgUPWeb_4
    add-int p3, p2, p1

	goto/32 :l_YnhKQWOVBcWXckHe_5

	nop

	:l_YnhKQWOVBcWXckHe_5
    int-to-double p0, p3

	goto/32 :l_TGcxIdwKFkejZWUE_6

	nop

	:l_unmeVHLKsdvJkMHW_2
    const/16 p1, 0xd2

	goto/32 :l_fIGwiFTNmTkJqNgv_3

	nop

	:l_TGcxIdwKFkejZWUE_6
    return-void

	:after_last_instruction

	goto/32 :l_QtwSLMMGpZnOESvj_7

	nop

	:l_wzirtaAxBQDsdHOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEHaaOgEkhIWhJbA_1

	nop

	:l_QtwSLMMGpZnOESvj_7
	goto/32 :before_first_instruction

	:l_fIGwiFTNmTkJqNgv_3
    mul-int p2, p0, p1

	goto/32 :l_hiGrDOasyWgUPWeb_4

	nop

	:l_lEHaaOgEkhIWhJbA_1
    const/16 p0, 0x2a

	goto/32 :l_unmeVHLKsdvJkMHW_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_iJpnxOCIpflkVRem_0

	nop

	:l_BCkdcLyheVHCNJeE_2
    const/16 p1, 0xd2

	goto/32 :l_OPCNcaZqergrsLSb_3

	nop

	:l_WDZDpePfYdWgsSkc_7
	goto/32 :before_first_instruction

	:l_xYYBaWOfdnjcRTwl_4
    add-int p3, p2, p1

	goto/32 :l_dZFSXGgCLyIpuAKu_5

	nop

	:l_dZFSXGgCLyIpuAKu_5
    int-to-double p0, p3

	goto/32 :l_oAqEYCaIEgTkngJS_6

	nop

	:l_OPCNcaZqergrsLSb_3
    mul-int p2, p0, p1

	goto/32 :l_xYYBaWOfdnjcRTwl_4

	nop

	:l_oAqEYCaIEgTkngJS_6
    return-void

	:after_last_instruction

	goto/32 :l_WDZDpePfYdWgsSkc_7

	nop

	:l_iJpnxOCIpflkVRem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZnVRCrAjrcNhZkl_1

	nop

	:l_SZnVRCrAjrcNhZkl_1
    const/16 p0, 0x2a

	goto/32 :l_BCkdcLyheVHCNJeE_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_AJQnbXpceMsXQVvt_0

	nop

	:l_vpKwvoYkytlfjUXF_2
    const/16 p1, 0xd2

	goto/32 :l_RNXrYUevbmAJyCmN_3

	nop

	:l_VmpMmxJiDcjhSpDS_5
    int-to-double p0, p3

	goto/32 :l_vhfKHxPuiHrnctQt_6

	nop

	:l_AJQnbXpceMsXQVvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMzlghPbmNvWyVfa_1

	nop

	:l_qQJuzONZAckZtPWT_7
	goto/32 :before_first_instruction

	:l_vhfKHxPuiHrnctQt_6
    return-void

	:after_last_instruction

	goto/32 :l_qQJuzONZAckZtPWT_7

	nop

	:l_RNXrYUevbmAJyCmN_3
    mul-int p2, p0, p1

	goto/32 :l_FrsiGAByIiAJNnIv_4

	nop

	:l_IMzlghPbmNvWyVfa_1
    const/16 p0, 0x2a

	goto/32 :l_vpKwvoYkytlfjUXF_2

	nop

	:l_FrsiGAByIiAJNnIv_4
    add-int p3, p2, p1

	goto/32 :l_VmpMmxJiDcjhSpDS_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gRCBlPWvUkdWoQks_0

	nop

	:l_SfWdCzMelaPtzoTL_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LYaCbKKrGdTichsF_42

	nop

	:l_GtisAmCKKRfpYant_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XSxRUZsNeEHzotFl_40

	nop

	:l_mvHgNpEDauJNlNdv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_DBruuHWspzzFrghH_34

	nop

	:l_vRXhXKELYUNxVoAv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_tvEGgLndNdoHSHbN_18

	nop

	:l_YnXIiCDgeNtGWWdz_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_MquOzeNedItgSYQd_53

	nop

	:l_LDtwrMAzcUhacMel_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_EBQYTidQtVhcCdYq_24

	nop

	:l_ZfWYmWirJfCCYlnQ_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fqHbZlIZJUtLdsbn_37

	nop

	:l_QtQqVlhgrNqWJbFE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WupWkdXlBSJyNfNy_22

	nop

	:l_ufOmLoXKBntCBrHR_57
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_vntdATIkyCccWUcY_58

	nop

	:l_wWPwDwJECPSsaNlP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_VJzwTBDYmUcHyvtf_11

	nop

	:l_VJzwTBDYmUcHyvtf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_TmeIuhtTkbjReuZd_12

	nop

	:l_flbabOwEvDllEllj_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PcHYjhunExvmlXJp_49

	nop

	:l_PcHYjhunExvmlXJp_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ThMSIqFfVaJQiNvl_50

	nop

	:l_lJbxIjkZXusGsmUh_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XOFjNnHxMAFPEhyU_31

	nop

	:l_JMAekTDXQzueoBkV_9
    move-object v0, p2

	goto/32 :l_wWPwDwJECPSsaNlP_10

	nop

	:l_LYaCbKKrGdTichsF_42
    const/4 v4, 0x1

	goto/32 :l_WjEVAUiAvUfLcUiZ_43

	nop

	:l_aSMwCwMwApmfuBLr_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_xAQHwUaDWBwKcDzf_47

	nop

	:l_fQcQFJcZATCRrTOU_2
	add-int v0, v0, v1
	goto/32 :l_rszawYITOYkXdUsl_3

	nop

	:l_okCLwhKBYCXzqZvg_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ufOmLoXKBntCBrHR_57

	nop

	:l_ZWRnTlNLcaFGRjLV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_iOuhjBrCWFawUOWY_16

	nop

	:l_EBQYTidQtVhcCdYq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cuUQxmqilRwMbwNH_25

	nop

	:l_HlKFXwmRyYhBZdWW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_pNnvWTCfIxZwDquM_20

	nop

	:l_MquOzeNedItgSYQd_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_QCcPYZXinqpcVJUE_54

	nop

	:l_cuUQxmqilRwMbwNH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_CtDQjaEyVvgiKVZZ_26

	nop

	:l_OZIpkYPCnrKSsxZc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_curGOuQyWZcdhbgL_8

	nop

	:l_ZbIuxgUgHYtxgeiz_13
    and-int/2addr v1, v2

	goto/32 :l_RZLqKDSlebYdNUMf_14

	nop

	:l_AndqIkSTLrvuwtqN_45
	if-eq p0, v1, :gl_ffiaAdEqiAAcCBhz

	goto/32 :cond_1

	:gl_ffiaAdEqiAAcCBhz
    .line 19
	goto/32 :l_aSMwCwMwApmfuBLr_46

	nop

	:l_rszawYITOYkXdUsl_3
	rem-int v0, v0, v1
	goto/32 :l_DdwPVacuLfAAEVrE_4

	nop

	:l_CtDQjaEyVvgiKVZZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gxJqdRxJOUosYEXA_27

	nop

	:l_QCcPYZXinqpcVJUE_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_OjUzbKKuooSkcdAd_55

	nop

	:l_gxJqdRxJOUosYEXA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBCPNAqBZLlVwzlv_28

	nop

	:l_isgzvaqMCJPsrurd_1
	const v1, 6
	goto/32 :l_fQcQFJcZATCRrTOU_2

	nop

	:l_pNnvWTCfIxZwDquM_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QtQqVlhgrNqWJbFE_21

	nop

	:l_fqHbZlIZJUtLdsbn_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_uZqOVyfFrhUbYDMU_38

	nop

	:l_WupWkdXlBSJyNfNy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LDtwrMAzcUhacMel_23

	nop

	:l_vntdATIkyCccWUcY_58
	goto/32 :RYfYaLZFtxNEvJhh
	:l_TmeIuhtTkbjReuZd_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZbIuxgUgHYtxgeiz_13

	nop

	:l_ThMSIqFfVaJQiNvl_50
	if-ne p1, v1, :gl_hFuGuWVGAzKMxjER

	goto/32 :cond_2

	:gl_hFuGuWVGAzKMxjER
    .line 33
	goto/32 :l_IlKzIBxXwlpTGjIz_51

	nop

	:l_IlKzIBxXwlpTGjIz_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YnXIiCDgeNtGWWdz_52

	nop

	:l_gRCBlPWvUkdWoQks_0
	const v0, 19
	goto/32 :l_isgzvaqMCJPsrurd_1

	nop

	:l_XSxRUZsNeEHzotFl_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SfWdCzMelaPtzoTL_41

	nop

	:l_xAQHwUaDWBwKcDzf_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_flbabOwEvDllEllj_48

	nop

	:l_PqvAURIyYktQVWHZ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lJbxIjkZXusGsmUh_30

	nop

	:l_WjEVAUiAvUfLcUiZ_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_lGzMsuzSZBKhKlEe_44

	nop

	:l_qzmkunycrzFwGZEW_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZfWYmWirJfCCYlnQ_36

	nop

	:l_DdwPVacuLfAAEVrE_4
	if-lez v0, :gl_rKQsfutZkjfevWOb

	goto/32 :lgeOSOLooXpxhehO

	:gl_rKQsfutZkjfevWOb	goto/32 :l_hpIohOgKNznPpTOp_5

	nop

	:l_uZqOVyfFrhUbYDMU_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_GtisAmCKKRfpYant_39

	nop

	:l_DBruuHWspzzFrghH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qzmkunycrzFwGZEW_35

	nop

	:l_tvEGgLndNdoHSHbN_18
    goto :goto_0

    :cond_0
	goto/32 :l_HlKFXwmRyYhBZdWW_19

	nop

	:l_bgxyJEFEOxlbMPPC_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_mvHgNpEDauJNlNdv_33

	nop

	:l_RZLqKDSlebYdNUMf_14
	if-nez v1, :gl_hJcMEmDjqEDODEEO

	goto/32 :cond_0

	:gl_hJcMEmDjqEDODEEO
	goto/32 :l_ZWRnTlNLcaFGRjLV_15

	nop

	:l_GBCPNAqBZLlVwzlv_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PqvAURIyYktQVWHZ_29

	nop

	:l_XOFjNnHxMAFPEhyU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bgxyJEFEOxlbMPPC_32

	nop

	:l_UrrloVZkoeDZvBTo_6
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

	goto/32 :l_OZIpkYPCnrKSsxZc_7

	nop

	:l_curGOuQyWZcdhbgL_8
	if-nez v0, :gl_SNBpkekxSHUymsGp

	goto/32 :cond_0

	:gl_SNBpkekxSHUymsGp
	goto/32 :l_JMAekTDXQzueoBkV_9

	nop

	:l_OjUzbKKuooSkcdAd_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_okCLwhKBYCXzqZvg_56

	nop

	:l_hpIohOgKNznPpTOp_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_UrrloVZkoeDZvBTo_6

	nop

	:l_lGzMsuzSZBKhKlEe_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_AndqIkSTLrvuwtqN_45

	nop

	:l_iOuhjBrCWFawUOWY_16
    sub-int/2addr p2, v2

	goto/32 :l_vRXhXKELYUNxVoAv_17

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_wckhRvJfertYbvja_0

	nop

	:l_JDLdHLLIVzSlQBzg_3
    mul-int p2, p0, p1

	goto/32 :l_PMvrIPRgVyfKAXif_4

	nop

	:l_ZzEjfNSBmcygqTdW_1
    const/16 p0, 0x2a

	goto/32 :l_hDDWWJNIaHkmQhjP_2

	nop

	:l_wckhRvJfertYbvja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzEjfNSBmcygqTdW_1

	nop

	:l_iNiWBCXRTDhtNdse_5
    int-to-double p0, p3

	goto/32 :l_FSXDKTltTBXOumiv_6

	nop

	:l_hDDWWJNIaHkmQhjP_2
    const/16 p1, 0xd2

	goto/32 :l_JDLdHLLIVzSlQBzg_3

	nop

	:l_PMvrIPRgVyfKAXif_4
    add-int p3, p2, p1

	goto/32 :l_iNiWBCXRTDhtNdse_5

	nop

	:l_FSXDKTltTBXOumiv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMKXJTPxXojxQMkS_7

	nop

	:l_ZMKXJTPxXojxQMkS_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JBjTFwpFkqxXgbWV_0

	nop

	:l_CRmQuBSYoTKtRMpW_2
    const/16 p1, 0xd2

	goto/32 :l_shMvVrnNgnFTdzpv_3

	nop

	:l_BwQnnDJreaoGBoUH_1
    const/16 p0, 0x2a

	goto/32 :l_CRmQuBSYoTKtRMpW_2

	nop

	:l_jSzPGREdZahxhBSE_6
    return-void

	:after_last_instruction

	goto/32 :l_aTjpmcXViIuNIdGb_7

	nop

	:l_aTjpmcXViIuNIdGb_7
	goto/32 :before_first_instruction

	:l_CCxKqSeZCFCPiWst_4
    add-int p3, p2, p1

	goto/32 :l_QdfDFIxzpNYRNvUm_5

	nop

	:l_shMvVrnNgnFTdzpv_3
    mul-int p2, p0, p1

	goto/32 :l_CCxKqSeZCFCPiWst_4

	nop

	:l_QdfDFIxzpNYRNvUm_5
    int-to-double p0, p3

	goto/32 :l_jSzPGREdZahxhBSE_6

	nop

	:l_JBjTFwpFkqxXgbWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwQnnDJreaoGBoUH_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EcElsDUEMlWaQvoO_0

	nop

	:l_XdwWaZwbORvghhKp_5
    int-to-double p0, p3

	goto/32 :l_SuUyvZaMjfKmShIw_6

	nop

	:l_gHTlJiuqTsfGSeMR_2
    const/16 p1, 0xd2

	goto/32 :l_ruWxdlDHtcqRgENy_3

	nop

	:l_mffZXOeinzIByHWo_4
    add-int p3, p2, p1

	goto/32 :l_XdwWaZwbORvghhKp_5

	nop

	:l_nhHQeZKSpeeKFdHI_1
    const/16 p0, 0x2a

	goto/32 :l_gHTlJiuqTsfGSeMR_2

	nop

	:l_ruWxdlDHtcqRgENy_3
    mul-int p2, p0, p1

	goto/32 :l_mffZXOeinzIByHWo_4

	nop

	:l_YLFwqQbtuYkHrWui_7
	goto/32 :before_first_instruction

	:l_SuUyvZaMjfKmShIw_6
    return-void

	:after_last_instruction

	goto/32 :l_YLFwqQbtuYkHrWui_7

	nop

	:l_EcElsDUEMlWaQvoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhHQeZKSpeeKFdHI_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aKzvykBmHpOqffPX_0

	nop

	:l_LgwOuNnxmSGEotKw_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XnaEAlECAIWvdVEn_29

	nop

	:l_orKHCOrQuRvrKjTK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wpwmrElHRGToJOjw_21

	nop

	:l_HWoQUkpLgUDpsfAq_50
	if-ne v1, v2, :gl_DbyBtzIiWCqjDKhW

	goto/32 :cond_2

	:gl_DbyBtzIiWCqjDKhW
    .line 63
	goto/32 :l_RswKHdqyUKzuzODW_51

	nop

	:l_FWiMEDGjnOEDMTUY_6
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

	goto/32 :l_JDkRmFOPIiZSsJKY_7

	nop

	:l_EcOpUITzfmvumiFd_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HWoQUkpLgUDpsfAq_50

	nop

	:l_WCAkaoksIpsRtUwQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kNnCbSWYYLdyzOrZ_23

	nop

	:l_eaUgHDwPYRCyytHh_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_RQUcwnZsqvuvWjoB_33

	nop

	:l_ImmvKISQvTxzvtix_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZnUuGzyssPInqRUO_19

	nop

	:l_qrILRjyIPMiELYsR_16
    sub-int/2addr p1, v2

	goto/32 :l_QJulvzXSemXciBly_17

	nop

	:l_oipKCOilUUhMAdfe_42
    const/4 v4, 0x1

	goto/32 :l_vFYgpaCTeqtpmBWR_43

	nop

	:l_pVDefRJuKcPzrIFp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_hIcLusmEpBdYHVgi_12

	nop

	:l_WcoBoUQJQnukpqxo_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EcOpUITzfmvumiFd_49

	nop

	:l_XnaEAlECAIWvdVEn_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OQXxDqPuHVZPSvOO_30

	nop

	:l_QJulvzXSemXciBly_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ImmvKISQvTxzvtix_18

	nop

	:l_wiIGRDaQxvzUqpxh_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_QvRdoHqHLyaeBRQp_40

	nop

	:l_tmAOqXNeDLfHKUqt_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xEcVGkdCoUHvlZEH_45

	nop

	:l_VZkjjQpvLnMJPkTT_58
	goto/32 :vaWCsIdxpkJzHuWp
	:l_bIoXyFobTKoedHKl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eaUgHDwPYRCyytHh_32

	nop

	:l_WzuLweImgjrfOHRh_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_YBOZVQxGePatdkmB_38

	nop

	:l_aKzvykBmHpOqffPX_0
	const v0, 17
	goto/32 :l_yHPfurWpffntJkLL_1

	nop

	:l_uzcglEuQVIIWDotG_8
	if-nez v0, :gl_CpsYYgWHEpmcsjhX

	goto/32 :cond_0

	:gl_CpsYYgWHEpmcsjhX
	goto/32 :l_efBrethdWKRxzLAz_9

	nop

	:l_glOJXsZXGdcCQDTG_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dlqwkYYZCWfdSOIJ_54

	nop

	:l_OBuXeYPLUhZHnRap_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_qrILRjyIPMiELYsR_16

	nop

	:l_ZnUuGzyssPInqRUO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_orKHCOrQuRvrKjTK_20

	nop

	:l_RQUcwnZsqvuvWjoB_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_agAIuNfTIKMBxKCF_34

	nop

	:l_bwBDcyZZCWvFrjKK_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_glOJXsZXGdcCQDTG_53

	nop

	:l_GEcydxtYhiKrxTIE_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_WcoBoUQJQnukpqxo_48

	nop

	:l_BtSWPjFHktAIrfZg_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fTiaLFJkCVsKGewp_57

	nop

	:l_vhzEcSxNLTYQLBKJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LgwOuNnxmSGEotKw_28

	nop

	:l_IKkFdpRipYHpgGdF_4
	if-lez v0, :gl_FyyRWRiZQkQsfzsj

	goto/32 :uKZppzkwLVDQpjQn

	:gl_FyyRWRiZQkQsfzsj	goto/32 :l_iakQEYauHkurqaSE_5

	nop

	:l_kNnCbSWYYLdyzOrZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_llcKvUCHIQOaeqcK_24

	nop

	:l_agAIuNfTIKMBxKCF_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XPbUALqzaQLJPuaK_35

	nop

	:l_yDORFXSbCRTtSHTq_2
	add-int v0, v0, v1
	goto/32 :l_LURkDUnOFPOdgUwf_3

	nop

	:l_JDkRmFOPIiZSsJKY_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_uzcglEuQVIIWDotG_8

	nop

	:l_iakQEYauHkurqaSE_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_FWiMEDGjnOEDMTUY_6

	nop

	:l_efBrethdWKRxzLAz_9
    move-object v0, p1

	goto/32 :l_HEMPtBAvEunzBviC_10

	nop

	:l_QvRdoHqHLyaeBRQp_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yRuQxcUBHDKoSekd_41

	nop

	:l_yHPfurWpffntJkLL_1
	const v1, 26
	goto/32 :l_yDORFXSbCRTtSHTq_2

	nop

	:l_llcKvUCHIQOaeqcK_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yHRfikzUIcBlxoPa_25

	nop

	:l_HEMPtBAvEunzBviC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_pVDefRJuKcPzrIFp_11

	nop

	:l_eQjRUxABBTGSpcjR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vhzEcSxNLTYQLBKJ_27

	nop

	:l_RswKHdqyUKzuzODW_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bwBDcyZZCWvFrjKK_52

	nop

	:l_HfWCERdIJsDdDsea_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BtSWPjFHktAIrfZg_56

	nop

	:l_yRuQxcUBHDKoSekd_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oipKCOilUUhMAdfe_42

	nop

	:l_elSqKlTxudGZXLGn_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WzuLweImgjrfOHRh_37

	nop

	:l_hIcLusmEpBdYHVgi_12
    const/high16 v2, -0x80000000

	goto/32 :l_wIfjZApNWJlMbwBC_13

	nop

	:l_fTiaLFJkCVsKGewp_57
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_VZkjjQpvLnMJPkTT_58

	nop

	:l_LURkDUnOFPOdgUwf_3
	rem-int v0, v0, v1
	goto/32 :l_IKkFdpRipYHpgGdF_4

	nop

	:l_XPbUALqzaQLJPuaK_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_elSqKlTxudGZXLGn_36

	nop

	:l_ctxMwhMxcBhjQlIG_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_GEcydxtYhiKrxTIE_47

	nop

	:l_wIfjZApNWJlMbwBC_13
    and-int/2addr v1, v2

	goto/32 :l_AzEbdjPtbzycBNEO_14

	nop

	:l_yHRfikzUIcBlxoPa_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eQjRUxABBTGSpcjR_26

	nop

	:l_OQXxDqPuHVZPSvOO_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bIoXyFobTKoedHKl_31

	nop

	:l_vFYgpaCTeqtpmBWR_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_tmAOqXNeDLfHKUqt_44

	nop

	:l_dlqwkYYZCWfdSOIJ_54
    const-string v2, "Flow is empty"

	goto/32 :l_HfWCERdIJsDdDsea_55

	nop

	:l_AzEbdjPtbzycBNEO_14
	if-nez v1, :gl_oLDlXwthqOFlscns

	goto/32 :cond_0

	:gl_oLDlXwthqOFlscns
	goto/32 :l_OBuXeYPLUhZHnRap_15

	nop

	:l_wpwmrElHRGToJOjw_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WCAkaoksIpsRtUwQ_22

	nop

	:l_YBOZVQxGePatdkmB_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_wiIGRDaQxvzUqpxh_39

	nop

	:l_xEcVGkdCoUHvlZEH_45
	if-eq p0, v1, :gl_xpFtLXlrAQGqVOkI

	goto/32 :cond_1

	:gl_xpFtLXlrAQGqVOkI
    .line 55
	goto/32 :l_ctxMwhMxcBhjQlIG_46

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OtAyViYluLqbzrMW_0

	nop

	:l_xhfXMeVGMdLAFKeW_3
    mul-int p2, p0, p1

	goto/32 :l_yCPFVmVHSVnmFyxS_4

	nop

	:l_VyAtHJNvRZWurxJz_5
    int-to-double p0, p3

	goto/32 :l_UQGcDoFWxIPSUTWc_6

	nop

	:l_psNEXicWoenyoLsI_2
    const/16 p1, 0xd2

	goto/32 :l_xhfXMeVGMdLAFKeW_3

	nop

	:l_yCPFVmVHSVnmFyxS_4
    add-int p3, p2, p1

	goto/32 :l_VyAtHJNvRZWurxJz_5

	nop

	:l_UQGcDoFWxIPSUTWc_6
    return-void

	:after_last_instruction

	goto/32 :l_xVhICargvvoQtYAu_7

	nop

	:l_UzNSXxgwvqcAMGqb_1
    const/16 p0, 0x2a

	goto/32 :l_psNEXicWoenyoLsI_2

	nop

	:l_OtAyViYluLqbzrMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzNSXxgwvqcAMGqb_1

	nop

	:l_xVhICargvvoQtYAu_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aFGjcPUrKWHxJmYu_0

	nop

	:l_kvYYFoZABBRMwccE_2
    const/16 p1, 0xd2

	goto/32 :l_MPJbZjrBZOEwSBkf_3

	nop

	:l_aFGjcPUrKWHxJmYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYVvhfPOaOSHCtOZ_1

	nop

	:l_bIVdBSlyvykiNHKK_6
    return-void

	:after_last_instruction

	goto/32 :l_wQikrjMMBimBfSOr_7

	nop

	:l_MPJbZjrBZOEwSBkf_3
    mul-int p2, p0, p1

	goto/32 :l_WBzHuSRULueVFfLs_4

	nop

	:l_wQikrjMMBimBfSOr_7
	goto/32 :before_first_instruction

	:l_WBzHuSRULueVFfLs_4
    add-int p3, p2, p1

	goto/32 :l_uIQUVKlHOTWXyFkT_5

	nop

	:l_uIQUVKlHOTWXyFkT_5
    int-to-double p0, p3

	goto/32 :l_bIVdBSlyvykiNHKK_6

	nop

	:l_lYVvhfPOaOSHCtOZ_1
    const/16 p0, 0x2a

	goto/32 :l_kvYYFoZABBRMwccE_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JEASQfnSzIAtlZNg_0

	nop

	:l_JEASQfnSzIAtlZNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHpUFkbuEBDqtXdS_1

	nop

	:l_XgmVscZxbwKuSooW_7
	goto/32 :before_first_instruction

	:l_tJTeqFzOLBEDCplP_6
    return-void

	:after_last_instruction

	goto/32 :l_XgmVscZxbwKuSooW_7

	nop

	:l_TspHttAhZIRdhfuV_3
    mul-int p2, p0, p1

	goto/32 :l_KCYHuHjBplnvcJPg_4

	nop

	:l_ZANEaaPiMYSGMyuB_2
    const/16 p1, 0xd2

	goto/32 :l_TspHttAhZIRdhfuV_3

	nop

	:l_yHpUFkbuEBDqtXdS_1
    const/16 p0, 0x2a

	goto/32 :l_ZANEaaPiMYSGMyuB_2

	nop

	:l_KCYHuHjBplnvcJPg_4
    add-int p3, p2, p1

	goto/32 :l_QlrKWOCmpfjSIjvJ_5

	nop

	:l_QlrKWOCmpfjSIjvJ_5
    int-to-double p0, p3

	goto/32 :l_tJTeqFzOLBEDCplP_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XoXERqFBaNfStlWq_0

	nop

	:l_IaTnpUGUsrjkYDgm_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_qyTUZWlbvVcZAzci_18

	nop

	:l_KVBGuxrowzbdXgvG_14
	if-nez v1, :gl_QknHCFKtdCKJNiky

	goto/32 :cond_0

	:gl_QknHCFKtdCKJNiky
	goto/32 :l_gUUYGDAlPkCgAQTs_15

	nop

	:l_QhEiUXhqmemevQYB_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KdfNnxZKLxtMyJIq_21

	nop

	:l_fWfPZscnchIHkMXH_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_enxFNRNsQEIorjDR_53

	nop

	:l_khqkacmeagsispph_60
    goto :goto_4

    :cond_2
	goto/32 :l_BxykTSqWRxFwKWaH_61

	nop

	:l_JyvXubTcUzyrUMFG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NvuVwxkWoegCkOWw_27

	nop

	:l_DFCZPEAMtOKpcMXy_58
	if-eq p0, v1, :gl_qOlVaTgFjKIamYbY

	goto/32 :cond_2

	:gl_qOlVaTgFjKIamYbY
	goto/32 :l_ImrGpTDxEdshxOnh_59

	nop

	:l_XoXERqFBaNfStlWq_0
	const v0, 4
	goto/32 :l_yGdtgQrUKoweLXfk_1

	nop

	:l_enxFNRNsQEIorjDR_53
    move-object v4, v1

	goto/32 :l_oDQURjEcssUTEoWK_54

	nop

	:l_sbvoIyBZfNkCUiMn_64
	goto/32 :hZhoAMErsuEhrgtN
	:l_xZaaIIqCoIpBPtXp_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jlZCaarxGjrcgNdq_23

	nop

	:l_oHcgiUQqFFfehHEg_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dLrgOkCdSooImyyt_31

	nop

	:l_iSkSYTQBdqBRqtUN_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uBICoiOffGRiWdQQ_63

	nop

	:l_iQgNHjBZrIYRIkEA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_sLOaFYahesCVcElJ_56

	nop

	:l_eEtenUsOoeHWaLBd_50
    move v7, v3

	goto/32 :l_AfXHjAZrjJaPsHNq_51

	nop

	:l_uBICoiOffGRiWdQQ_63
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_sbvoIyBZfNkCUiMn_64

	nop

	:l_GviTQYDdhzzTWLFR_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdPWXJusxzEgMMhb_33

	nop

	:l_qtaVwafDnXYOIXxZ_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_vlUrQNmUosfFuFWm_39

	nop

	:l_dTlhFUdpueTqbONu_43
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
	goto/32 :l_mzBCinjuXYMXrHAw_44

	nop

	:l_mzBCinjuXYMXrHAw_44
	if-eq v5, v1, :gl_bjXNZFyhTfnmVXSb

	goto/32 :cond_1

	:gl_bjXNZFyhTfnmVXSb
    .line 70
	goto/32 :l_zWefMEZGwSYmasOg_45

	nop

	:l_SqkjaTjoPlkUCZQg_9
    move-object v0, p1

	goto/32 :l_NQczzGTBdJrorJYM_10

	nop

	:l_BgVLksntZcxikHLk_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ggHzEnAaSEHsOqid_29

	nop

	:l_gUUYGDAlPkCgAQTs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_FhBeetCgSyVJrWCr_16

	nop

	:l_zWefMEZGwSYmasOg_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_IzLtsHbGNlTvVLoM_46

	nop

	:l_aTxVJnYrmFLWInlW_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_vONRrmrOyTXHerYF_42

	nop

	:l_HdPWXJusxzEgMMhb_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NUbgFvuVQNZPQKBO_34

	nop

	:l_jlZCaarxGjrcgNdq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_tRDoIrSobDcAHyTI_24

	nop

	:l_NvuVwxkWoegCkOWw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgVLksntZcxikHLk_28

	nop

	:l_tjXyyYZxfzfyecaM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gwLmnPpeKqyiaJiQ_37

	nop

	:l_vlUrQNmUosfFuFWm_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CVTJSCzOOQmexHSL_40

	nop

	:l_dLrgOkCdSooImyyt_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_GviTQYDdhzzTWLFR_32

	nop

	:l_OrsKSoEwfIKFFmpE_12
    const/high16 v2, -0x80000000

	goto/32 :l_UFafmVHyssKKOiKJ_13

	nop

	:l_vONRrmrOyTXHerYF_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_dTlhFUdpueTqbONu_43

	nop

	:l_JPexXXnIzvXhggIq_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DFCZPEAMtOKpcMXy_58

	nop

	:l_OtgSBHPinYnHcKgc_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_TKAtcjQaRYFYxepX_8

	nop

	:l_oitzcxJMCZHcESXa_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_yhtwWSvwaUKZIUlF_49

	nop

	:l_qbIIMUSxTTIBipNh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_QhEiUXhqmemevQYB_20

	nop

	:l_CVTJSCzOOQmexHSL_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aTxVJnYrmFLWInlW_41

	nop

	:l_FhBeetCgSyVJrWCr_16
    sub-int/2addr p1, v2

	goto/32 :l_IaTnpUGUsrjkYDgm_17

	nop

	:l_gioRraVRmaacQoKx_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_IJDlZVQKKUmUjviI_6

	nop

	:l_BxykTSqWRxFwKWaH_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_iSkSYTQBdqBRqtUN_62

	nop

	:l_gwLmnPpeKqyiaJiQ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qtaVwafDnXYOIXxZ_38

	nop

	:l_IzLtsHbGNlTvVLoM_46
    move p0, v3

	goto/32 :l_wXxCACjuPXygJnyy_47

	nop

	:l_tRDoIrSobDcAHyTI_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WLmZFnxCnPMhVxgE_25

	nop

	:l_wXxCACjuPXygJnyy_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_oitzcxJMCZHcESXa_48

	nop

	:l_XAqUbVQKYeUGDSdl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_OrsKSoEwfIKFFmpE_12

	nop

	:l_ImrGpTDxEdshxOnh_59
    const/4 p0, 0x0

	goto/32 :l_khqkacmeagsispph_60

	nop

	:l_qyTUZWlbvVcZAzci_18
    goto :goto_0

    :cond_0
	goto/32 :l_qbIIMUSxTTIBipNh_19

	nop

	:l_AfXHjAZrjJaPsHNq_51
    move-object v3, p0

	goto/32 :l_fWfPZscnchIHkMXH_52

	nop

	:l_oDQURjEcssUTEoWK_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iQgNHjBZrIYRIkEA_55

	nop

	:l_IJDlZVQKKUmUjviI_6
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

	goto/32 :l_OtgSBHPinYnHcKgc_7

	nop

	:l_ggHzEnAaSEHsOqid_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_oHcgiUQqFFfehHEg_30

	nop

	:l_NUtbUlHXnGhJeJLv_3
	rem-int v0, v0, v1
	goto/32 :l_NhsoEdOwCDlOLkkB_4

	nop

	:l_NhsoEdOwCDlOLkkB_4
	if-lez v0, :gl_jClGJokqYhdoYTPi

	goto/32 :RxweccSzDkuBtfQL

	:gl_jClGJokqYhdoYTPi	goto/32 :l_gioRraVRmaacQoKx_5

	nop

	:l_sLOaFYahesCVcElJ_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JPexXXnIzvXhggIq_57

	nop

	:l_PGoQfYjgMCulcnYP_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_tjXyyYZxfzfyecaM_36

	nop

	:l_NUbgFvuVQNZPQKBO_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_PGoQfYjgMCulcnYP_35

	nop

	:l_yGdtgQrUKoweLXfk_1
	const v1, 9
	goto/32 :l_uGjsjfBwvyPqvTfT_2

	nop

	:l_UFafmVHyssKKOiKJ_13
    and-int/2addr v1, v2

	goto/32 :l_KVBGuxrowzbdXgvG_14

	nop

	:l_uGjsjfBwvyPqvTfT_2
	add-int v0, v0, v1
	goto/32 :l_NUtbUlHXnGhJeJLv_3

	nop

	:l_KdfNnxZKLxtMyJIq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xZaaIIqCoIpBPtXp_22

	nop

	:l_WLmZFnxCnPMhVxgE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JyvXubTcUzyrUMFG_26

	nop

	:l_NQczzGTBdJrorJYM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_XAqUbVQKYeUGDSdl_11

	nop

	:l_yhtwWSvwaUKZIUlF_49
    move-object v1, v4

	goto/32 :l_eEtenUsOoeHWaLBd_50

	nop

	:l_TKAtcjQaRYFYxepX_8
	if-nez v0, :gl_nOhlIkwTSaywGkUd

	goto/32 :cond_0

	:gl_nOhlIkwTSaywGkUd
	goto/32 :l_SqkjaTjoPlkUCZQg_9

	nop

.end method
