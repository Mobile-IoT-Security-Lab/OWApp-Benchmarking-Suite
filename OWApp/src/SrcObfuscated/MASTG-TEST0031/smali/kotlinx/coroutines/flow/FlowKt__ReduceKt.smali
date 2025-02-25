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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_ASeLESgOiMqLQOSu_0

	nop

	:l_prGaevuqQrLhQIDn_5
    int-to-double p0, p3

	goto/32 :l_ZfhQJgvcytVzgaMT_6

	nop

	:l_AaCGRRccjADtfsDx_7
	goto/32 :before_first_instruction

	:l_rWQffsTrksfOmmoa_4
    add-int p3, p2, p1

	goto/32 :l_prGaevuqQrLhQIDn_5

	nop

	:l_ZfhQJgvcytVzgaMT_6
    return-void

	:after_last_instruction

	goto/32 :l_AaCGRRccjADtfsDx_7

	nop

	:l_ASeLESgOiMqLQOSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBqVUDyRjxFwZVyS_1

	nop

	:l_NBqVUDyRjxFwZVyS_1
    const/16 p0, 0x2a

	goto/32 :l_DHITVZdlkjQWjoJI_2

	nop

	:l_DHITVZdlkjQWjoJI_2
    const/16 p1, 0xd2

	goto/32 :l_cQFaHyRSwZeymIhu_3

	nop

	:l_cQFaHyRSwZeymIhu_3
    mul-int p2, p0, p1

	goto/32 :l_rWQffsTrksfOmmoa_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_bPoQgfPCEvghuFpc_0

	nop

	:l_JMJgFHowSardzDYa_3
    mul-int p2, p0, p1

	goto/32 :l_pqtbuefadJtShVfa_4

	nop

	:l_pqtbuefadJtShVfa_4
    add-int p3, p2, p1

	goto/32 :l_nahGGjKMEjXlSFFS_5

	nop

	:l_uwUgFWpGOqpdhlfJ_2
    const/16 p1, 0xd2

	goto/32 :l_JMJgFHowSardzDYa_3

	nop

	:l_nahGGjKMEjXlSFFS_5
    int-to-double p0, p3

	goto/32 :l_uGISMNvxmJmwDDsz_6

	nop

	:l_uGISMNvxmJmwDDsz_6
    return-void

	:after_last_instruction

	goto/32 :l_wfHXOrBRODuKkmFZ_7

	nop

	:l_wfHXOrBRODuKkmFZ_7
	goto/32 :before_first_instruction

	:l_bPoQgfPCEvghuFpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AklGzLhKyIUHmGzB_1

	nop

	:l_AklGzLhKyIUHmGzB_1
    const/16 p0, 0x2a

	goto/32 :l_uwUgFWpGOqpdhlfJ_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_MnhyFTQNuCkPmtDO_0

	nop

	:l_lQdCLrXVFQSluHgH_5
    int-to-double p0, p3

	goto/32 :l_LVxSdaBNqvvHhNuA_6

	nop

	:l_KoSkvBGjcEeZGjcX_7
	goto/32 :before_first_instruction

	:l_LVxSdaBNqvvHhNuA_6
    return-void

	:after_last_instruction

	goto/32 :l_KoSkvBGjcEeZGjcX_7

	nop

	:l_hoKuyCoNjPEhtoFj_2
    const/16 p1, 0xd2

	goto/32 :l_ezRRBinkSUwlkjvV_3

	nop

	:l_jwPTtBZyxQjOGctM_4
    add-int p3, p2, p1

	goto/32 :l_lQdCLrXVFQSluHgH_5

	nop

	:l_FYKupctqITkMRGoQ_1
    const/16 p0, 0x2a

	goto/32 :l_hoKuyCoNjPEhtoFj_2

	nop

	:l_ezRRBinkSUwlkjvV_3
    mul-int p2, p0, p1

	goto/32 :l_jwPTtBZyxQjOGctM_4

	nop

	:l_MnhyFTQNuCkPmtDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYKupctqITkMRGoQ_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yQlKxEiGMHtEIIKW_0

	nop

	:l_jrSDLQwABRbZiijv_3
	rem-int v0, v0, v1
	goto/32 :l_RxZymTUqwWRsIBwT_4

	nop

	:l_FGaZDsCwzxiLNgPR_18
    goto :goto_0

    :cond_0
	goto/32 :l_wSnyVwFsDNnbLrxu_19

	nop

	:l_ngPbHLmzuurwhSDg_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_AlCusbouTecbahrT_62

	nop

	:l_IHoiNBtbNnxjzqLn_16
    sub-int/2addr p1, v2

	goto/32 :l_TxoWJzkJHsuhBAHf_17

	nop

	:l_qLDmrGaaJbTRNjAD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EtlaxUPNNOGuhfxK_26

	nop

	:l_dlpFrAyugxxiJidp_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_YmKJYVPWFKJsrEtq_42

	nop

	:l_IhJDWyeutHKaaInU_6
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

	goto/32 :l_QSRaKLTxtwqKiTpx_7

	nop

	:l_LzWUMqJyyoWTPHvV_49
    move-object v1, v4

	goto/32 :l_gRanhhZyaMSFknUw_50

	nop

	:l_AjOhpfyyeRyCQDOi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_qdETXCqYUgewYxyz_24

	nop

	:l_MbtpuXsNTaocWUlK_14
	if-nez v1, :gl_ZRCraAIRjpszqQUw

	goto/32 :cond_0

	:gl_ZRCraAIRjpszqQUw
	goto/32 :l_RPkObqxljQPXDAZV_15

	nop

	:l_pFebHlifTrOqoHes_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_NDcOUDAnkqOovghe_35

	nop

	:l_qdETXCqYUgewYxyz_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qLDmrGaaJbTRNjAD_25

	nop

	:l_BucHtFUXBpKpyqtE_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_AhjHaEKMXQNZCLCs_48

	nop

	:l_qwVazDHWHUjTqSOg_53
    move-object v4, v1

	goto/32 :l_IMlrvxouwHRpXlzP_54

	nop

	:l_hwaIxsHnCxfDpRMX_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_IhJDWyeutHKaaInU_6

	nop

	:l_QGQvZeziJwIeXDHP_46
    move p0, v3

	goto/32 :l_BucHtFUXBpKpyqtE_47

	nop

	:l_ExNxtELSRPkwamcx_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnDkoEljwZuVDaof_28

	nop

	:l_JioEmtNnwLgnVeWm_58
	if-ne p0, v1, :gl_JYSheIIwLlpRjsWW

	goto/32 :cond_2

	:gl_JYSheIIwLlpRjsWW
    .line 97
	goto/32 :l_hMimOqseaxdgkxKo_59

	nop

	:l_lxqnWcDVALeGbXBN_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_pURyjbdwzQZXdtls_30

	nop

	:l_AktTWFMAKlxxdlRw_51
    move-object v3, p0

	goto/32 :l_WVxSIjyjBHyDmWBA_52

	nop

	:l_TPidjrcfNuoujlRX_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JioEmtNnwLgnVeWm_58

	nop

	:l_QJAjoruqsiqhHert_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AjOhpfyyeRyCQDOi_23

	nop

	:l_MJREsniOOFeyiphg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_hEovmsugTmfZIppH_12

	nop

	:l_MFgzIXpAOHFiNton_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dlpFrAyugxxiJidp_41

	nop

	:l_JsSryeYQsZcpjQBq_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zFrVLCEdoqxYAAHB_33

	nop

	:l_RPkObqxljQPXDAZV_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_IHoiNBtbNnxjzqLn_16

	nop

	:l_MydEjpjHZcNyikGS_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_JsSryeYQsZcpjQBq_32

	nop

	:l_ofabdaPMTzJpiVfg_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_ngPbHLmzuurwhSDg_61

	nop

	:l_DwceBzlakdVnOMPO_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IYvdcwLcdoKaIHcM_64

	nop

	:l_EtlaxUPNNOGuhfxK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ExNxtELSRPkwamcx_27

	nop

	:l_FwRxuqyhJqdMfmwW_2
	add-int v0, v0, v1
	goto/32 :l_jrSDLQwABRbZiijv_3

	nop

	:l_gRanhhZyaMSFknUw_50
    move v7, v3

	goto/32 :l_AktTWFMAKlxxdlRw_51

	nop

	:l_QSRaKLTxtwqKiTpx_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_xHohqahDeKrjQBnx_8

	nop

	:l_hEovmsugTmfZIppH_12
    const/high16 v2, -0x80000000

	goto/32 :l_eaXHidTwRjOEYRzo_13

	nop

	:l_YmKJYVPWFKJsrEtq_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_NFmQTXvShXDqzDfF_43

	nop

	:l_xHohqahDeKrjQBnx_8
	if-nez v0, :gl_dNXlgxDDkvMpGuDJ

	goto/32 :cond_0

	:gl_dNXlgxDDkvMpGuDJ
	goto/32 :l_KuaVMUJuNiQbXVdg_9

	nop

	:l_HrfQzMZDEGbmigeL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_MJREsniOOFeyiphg_11

	nop

	:l_UrCpdzttYPwMLCdV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QJAjoruqsiqhHert_22

	nop

	:l_yQlKxEiGMHtEIIKW_0
	const v0, 18
	goto/32 :l_RhuWBKKynEACXbWE_1

	nop

	:l_NFmQTXvShXDqzDfF_43
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
	goto/32 :l_yfQHufYrPOxPrrNs_44

	nop

	:l_IMlrvxouwHRpXlzP_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LeQRQFToMtakMIbQ_55

	nop

	:l_VUDnNsHvwFRaTxwZ_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_QGQvZeziJwIeXDHP_46

	nop

	:l_RhuWBKKynEACXbWE_1
	const v1, 1
	goto/32 :l_FwRxuqyhJqdMfmwW_2

	nop

	:l_AhjHaEKMXQNZCLCs_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_LzWUMqJyyoWTPHvV_49

	nop

	:l_AEffTzUHwYlDRVKc_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TPidjrcfNuoujlRX_57

	nop

	:l_rRQqxkKLQTRhSPRx_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tdKtCuTGDFKlqHfw_39

	nop

	:l_NDcOUDAnkqOovghe_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_CaHjonviTcJfCPqo_36

	nop

	:l_bwsOeEMuKPYyJjAT_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UrCpdzttYPwMLCdV_21

	nop

	:l_LeQRQFToMtakMIbQ_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_AEffTzUHwYlDRVKc_56

	nop

	:l_dZuoqQwwzJWLNxPd_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rRQqxkKLQTRhSPRx_38

	nop

	:l_TxoWJzkJHsuhBAHf_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_FGaZDsCwzxiLNgPR_18

	nop

	:l_eaXHidTwRjOEYRzo_13
    and-int/2addr v1, v2

	goto/32 :l_MbtpuXsNTaocWUlK_14

	nop

	:l_tdKtCuTGDFKlqHfw_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MFgzIXpAOHFiNton_40

	nop

	:l_AlCusbouTecbahrT_62
    const-string v1, "Expected at least one element"

	goto/32 :l_DwceBzlakdVnOMPO_63

	nop

	:l_WVxSIjyjBHyDmWBA_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_qwVazDHWHUjTqSOg_53

	nop

	:l_cnDkoEljwZuVDaof_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lxqnWcDVALeGbXBN_29

	nop

	:l_eNLAAUFXrDmyoxOP_65
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_SdcqoVmLfMxzCrCk_66

	nop

	:l_zFrVLCEdoqxYAAHB_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pFebHlifTrOqoHes_34

	nop

	:l_IYvdcwLcdoKaIHcM_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eNLAAUFXrDmyoxOP_65

	nop

	:l_SdcqoVmLfMxzCrCk_66
	goto/32 :tvlAnmLFhBBjwqyz
	:l_RxZymTUqwWRsIBwT_4
	if-lez v0, :gl_XfJJlyWzpDyNhmSO

	goto/32 :DmSXpOpkolNrwqIu

	:gl_XfJJlyWzpDyNhmSO	goto/32 :l_hwaIxsHnCxfDpRMX_5

	nop

	:l_wSnyVwFsDNnbLrxu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_bwsOeEMuKPYyJjAT_20

	nop

	:l_pURyjbdwzQZXdtls_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MydEjpjHZcNyikGS_31

	nop

	:l_CaHjonviTcJfCPqo_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dZuoqQwwzJWLNxPd_37

	nop

	:l_hMimOqseaxdgkxKo_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ofabdaPMTzJpiVfg_60

	nop

	:l_yfQHufYrPOxPrrNs_44
	if-eq v5, v1, :gl_zBPknhJuTYOMFaYY

	goto/32 :cond_1

	:gl_zBPknhJuTYOMFaYY
    .line 90
	goto/32 :l_VUDnNsHvwFRaTxwZ_45

	nop

	:l_KuaVMUJuNiQbXVdg_9
    move-object v0, p1

	goto/32 :l_HrfQzMZDEGbmigeL_10

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_qGoxEUlddVCZEmKc_0

	nop

	:l_uaXqVkMFzsgUeUmi_5
    int-to-double p0, p3

	goto/32 :l_OqeSFKDFQHjFkvoB_6

	nop

	:l_xJsfDRiiJyCUMGwd_4
    add-int p3, p2, p1

	goto/32 :l_uaXqVkMFzsgUeUmi_5

	nop

	:l_VxNAkZlsQrBzKcoY_7
	goto/32 :before_first_instruction

	:l_NISSPZbeFHNCzmDf_3
    mul-int p2, p0, p1

	goto/32 :l_xJsfDRiiJyCUMGwd_4

	nop

	:l_qGoxEUlddVCZEmKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgvMdwMFwUTWlIPh_1

	nop

	:l_OqeSFKDFQHjFkvoB_6
    return-void

	:after_last_instruction

	goto/32 :l_VxNAkZlsQrBzKcoY_7

	nop

	:l_SPAqDPDwSmLcQfzV_2
    const/16 p1, 0xd2

	goto/32 :l_NISSPZbeFHNCzmDf_3

	nop

	:l_CgvMdwMFwUTWlIPh_1
    const/16 p0, 0x2a

	goto/32 :l_SPAqDPDwSmLcQfzV_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_MwxFPzPMooayFesH_0

	nop

	:l_dKCcyNnGWLmuOjyB_7
	goto/32 :before_first_instruction

	:l_MwxFPzPMooayFesH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKjtQHCrxuGEWXUR_1

	nop

	:l_BYnTShBNxjvFZVcC_2
    const/16 p1, 0xd2

	goto/32 :l_gsruptrNAdVEuzKI_3

	nop

	:l_gsruptrNAdVEuzKI_3
    mul-int p2, p0, p1

	goto/32 :l_QyDkRfnWckIOgcoB_4

	nop

	:l_CagBMOtBQPXxvceB_6
    return-void

	:after_last_instruction

	goto/32 :l_dKCcyNnGWLmuOjyB_7

	nop

	:l_rNfITOzQgFdmdgWq_5
    int-to-double p0, p3

	goto/32 :l_CagBMOtBQPXxvceB_6

	nop

	:l_RKjtQHCrxuGEWXUR_1
    const/16 p0, 0x2a

	goto/32 :l_BYnTShBNxjvFZVcC_2

	nop

	:l_QyDkRfnWckIOgcoB_4
    add-int p3, p2, p1

	goto/32 :l_rNfITOzQgFdmdgWq_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_nGPpCXYWiXLltwUV_0

	nop

	:l_baBxwYrPsFACqbbl_6
    return-void

	:after_last_instruction

	goto/32 :l_adkiIfUZtiUsmpjr_7

	nop

	:l_adkiIfUZtiUsmpjr_7
	goto/32 :before_first_instruction

	:l_CfBchdZFqnfRBJLL_5
    int-to-double p0, p3

	goto/32 :l_baBxwYrPsFACqbbl_6

	nop

	:l_nGPpCXYWiXLltwUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPUxgTzmlUGOXwXh_1

	nop

	:l_QqaUdgYBxBLRJptP_4
    add-int p3, p2, p1

	goto/32 :l_CfBchdZFqnfRBJLL_5

	nop

	:l_MeNEpDBPPATqnRac_2
    const/16 p1, 0xd2

	goto/32 :l_ymkPOnynuPGZzZkt_3

	nop

	:l_CPUxgTzmlUGOXwXh_1
    const/16 p0, 0x2a

	goto/32 :l_MeNEpDBPPATqnRac_2

	nop

	:l_ymkPOnynuPGZzZkt_3
    mul-int p2, p0, p1

	goto/32 :l_QqaUdgYBxBLRJptP_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vIGeMfeokbiPhYsb_0

	nop

	:l_ZXaiMnpAhpFsDPTV_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pazzLkYQwSsTnmYe_74

	nop

	:l_JHSiiwxAQiWpKHDw_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PRyFZqnegCqOOziu_41

	nop

	:l_vIGeMfeokbiPhYsb_0
	const v0, 16
	goto/32 :l_mhXNUmCuxIyMblaV_1

	nop

	:l_QOrEiZBRiVTahlzR_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uQgDXqMEolPMjmab_65

	nop

	:l_lGCOlMTxXKihDHZq_9
    move-object v0, p2

	goto/32 :l_BbEmOxENznPYlTyC_10

	nop

	:l_OUqCnkYpCJbhOyAe_50
    move p0, v3

	goto/32 :l_ouodoXZAzEXnnRwT_51

	nop

	:l_RssYxHDTIQgUPrqc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HNcXkOSEQNnlzmtU_23

	nop

	:l_BykcVIisWBlKYucS_13
    and-int/2addr v1, v2

	goto/32 :l_SJeLdmkYxuPITtAF_14

	nop

	:l_iqtfRRCVSEKPsXCW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_NMRlDhgOVZYPVTyt_8

	nop

	:l_MpNFzjCtkEmfveHZ_16
    sub-int/2addr p2, v2

	goto/32 :l_znUMJTTIpHmsPoVU_17

	nop

	:l_ZlPSqbulrIuyIUPR_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_AlxaSsLywRsbSxJe_72

	nop

	:l_oypLJWRDCXHWPCur_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RssYxHDTIQgUPrqc_22

	nop

	:l_WQqWygiJkjKquKCa_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EbblZasxXoHUnOEm_25

	nop

	:l_xkTpXSePzXKxfneM_54
    move-object p1, v4

	goto/32 :l_UzzsfjKmMARvftZv_55

	nop

	:l_JNcxyNNeWnYliEPt_18
    goto :goto_0

    :cond_0
	goto/32 :l_NwVnKrhNEVuSWdgv_19

	nop

	:l_EbblZasxXoHUnOEm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WOAVpSHBhIlJpgMg_26

	nop

	:l_naAkxhAWGhymIKgo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ljeXBNpwkgjjHQNE_12

	nop

	:l_qtRScHjBHizZLrjg_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_ZlPSqbulrIuyIUPR_71

	nop

	:l_OmJhUBoofQzbCKIy_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cJaiBLApbwQjzzPE_63

	nop

	:l_NMRlDhgOVZYPVTyt_8
	if-nez v0, :gl_QlkQTLlthkriHrGB

	goto/32 :cond_0

	:gl_QlkQTLlthkriHrGB
	goto/32 :l_lGCOlMTxXKihDHZq_9

	nop

	:l_BCBKwBVpVbYmNguF_58
    move-object v4, p1

	goto/32 :l_JkBqeuwcohtHjsOB_59

	nop

	:l_AjzlBsxaHhGxrglX_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_eVtRrnqQsYwvqjbt_31

	nop

	:l_BtgmUNkBIXjLAHxK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NSTztNaCQHrWwpUD_28

	nop

	:l_uiPhyoRVAowBkDhH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_MpNFzjCtkEmfveHZ_16

	nop

	:l_bVSjCUBOMJdAuEQP_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qQPPqFYqyyGiCWrW_44

	nop

	:l_ifhkYHXSyCfTkDfP_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_AjzlBsxaHhGxrglX_30

	nop

	:l_gVZPWNAgJtOpeEXW_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_VnQOaehISKVFRxDT_46

	nop

	:l_qQPPqFYqyyGiCWrW_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_gVZPWNAgJtOpeEXW_45

	nop

	:l_znUMJTTIpHmsPoVU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_JNcxyNNeWnYliEPt_18

	nop

	:l_ouodoXZAzEXnnRwT_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_IVliUNpdWqilYpWQ_52

	nop

	:l_VnQOaehISKVFRxDT_46
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
	goto/32 :l_nkipsNcvVvFURTXc_47

	nop

	:l_wGLXnhkujjiyEDQx_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_mAupvzPmjMtBnwCj_38

	nop

	:l_NSTztNaCQHrWwpUD_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ifhkYHXSyCfTkDfP_29

	nop

	:l_wfXJdQwLUcIqmRxN_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rFKfpnMGNfcOmeXI_34

	nop

	:l_ZIsRhNQvVqrpnjiy_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HlHflFvGgALYDHRh_69

	nop

	:l_uHDycDpiCZjchCfj_56
    move-object v3, p0

	goto/32 :l_RTqEKCiCFNQkOqwH_57

	nop

	:l_XVzVfiqTldnvIEfh_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mlnkiAgFULOSWoPA_36

	nop

	:l_wzPeKlagAJFBgAjR_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_TiYBANxqwUQRZqRa_49

	nop

	:l_mjUzfYXpntSTjyMG_53
    move-object v1, p1

	goto/32 :l_xkTpXSePzXKxfneM_54

	nop

	:l_ZBybpVpckatWvjYU_76
	goto/32 :HZLhncGyjIBMroCv
	:l_mFofmXsDhuUjyjJA_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_wfXJdQwLUcIqmRxN_33

	nop

	:l_SXCkEPYiqHhURkAu_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_sDMTSMIlrEFvNJgp_67

	nop

	:l_WOAVpSHBhIlJpgMg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BtgmUNkBIXjLAHxK_27

	nop

	:l_PJzfaoDmuCfkWVHc_6
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

	goto/32 :l_iqtfRRCVSEKPsXCW_7

	nop

	:l_pazzLkYQwSsTnmYe_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yTNTmoPwUqcIafGx_75

	nop

	:l_IVliUNpdWqilYpWQ_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_mjUzfYXpntSTjyMG_53

	nop

	:l_fROQDIkINutqIcqF_3
	rem-int v0, v0, v1
	goto/32 :l_WdCzDeVscnSMMmxb_4

	nop

	:l_RTqEKCiCFNQkOqwH_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_BCBKwBVpVbYmNguF_58

	nop

	:l_mlnkiAgFULOSWoPA_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_wGLXnhkujjiyEDQx_37

	nop

	:l_flJupBKOerEphKVi_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_PJzfaoDmuCfkWVHc_6

	nop

	:l_AlxaSsLywRsbSxJe_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_ZXaiMnpAhpFsDPTV_73

	nop

	:l_TiYBANxqwUQRZqRa_49
    move-object v1, p1

	goto/32 :l_OUqCnkYpCJbhOyAe_50

	nop

	:l_NwVnKrhNEVuSWdgv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_aRexWTrPhRbxANSC_20

	nop

	:l_cJaiBLApbwQjzzPE_63
	if-ne p0, p1, :gl_apcKpqyXJTZWamRv

	goto/32 :cond_2

	:gl_apcKpqyXJTZWamRv
    .line 115
	goto/32 :l_QOrEiZBRiVTahlzR_64

	nop

	:l_nkipsNcvVvFURTXc_47
	if-eq v5, v1, :gl_uqBFlCaRTrafoGCi

	goto/32 :cond_1

	:gl_uqBFlCaRTrafoGCi
    .line 104
	goto/32 :l_wzPeKlagAJFBgAjR_48

	nop

	:l_uQgDXqMEolPMjmab_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_SXCkEPYiqHhURkAu_66

	nop

	:l_mhXNUmCuxIyMblaV_1
	const v1, 15
	goto/32 :l_KSFwcKYJxRrYEYxK_2

	nop

	:l_UzzsfjKmMARvftZv_55
    move v7, v3

	goto/32 :l_uHDycDpiCZjchCfj_56

	nop

	:l_PRyFZqnegCqOOziu_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_erfuryRdCsTWbpxR_42

	nop

	:l_WdCzDeVscnSMMmxb_4
	if-lez v0, :gl_nypShamJNAiLDXlN

	goto/32 :MRndJCvNzUjlpUiy

	:gl_nypShamJNAiLDXlN	goto/32 :l_flJupBKOerEphKVi_5

	nop

	:l_erfuryRdCsTWbpxR_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bVSjCUBOMJdAuEQP_43

	nop

	:l_JkBqeuwcohtHjsOB_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NCfslSclTRUcQyQk_60

	nop

	:l_JZYEyzeEtpWZdagl_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OmJhUBoofQzbCKIy_62

	nop

	:l_aRexWTrPhRbxANSC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oypLJWRDCXHWPCur_21

	nop

	:l_ljeXBNpwkgjjHQNE_12
    const/high16 v2, -0x80000000

	goto/32 :l_BykcVIisWBlKYucS_13

	nop

	:l_eVtRrnqQsYwvqjbt_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_mFofmXsDhuUjyjJA_32

	nop

	:l_HlHflFvGgALYDHRh_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_qtRScHjBHizZLrjg_70

	nop

	:l_HNcXkOSEQNnlzmtU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_WQqWygiJkjKquKCa_24

	nop

	:l_KSFwcKYJxRrYEYxK_2
	add-int v0, v0, v1
	goto/32 :l_fROQDIkINutqIcqF_3

	nop

	:l_XBhCOUOaJTxCzWrZ_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_JHSiiwxAQiWpKHDw_40

	nop

	:l_BbEmOxENznPYlTyC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_naAkxhAWGhymIKgo_11

	nop

	:l_NCfslSclTRUcQyQk_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_JZYEyzeEtpWZdagl_61

	nop

	:l_SJeLdmkYxuPITtAF_14
	if-nez v1, :gl_ovjYtnkIijyEXOfs

	goto/32 :cond_0

	:gl_ovjYtnkIijyEXOfs
	goto/32 :l_uiPhyoRVAowBkDhH_15

	nop

	:l_sDMTSMIlrEFvNJgp_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_ZIsRhNQvVqrpnjiy_68

	nop

	:l_rFKfpnMGNfcOmeXI_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XVzVfiqTldnvIEfh_35

	nop

	:l_yTNTmoPwUqcIafGx_75
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_ZBybpVpckatWvjYU_76

	nop

	:l_mAupvzPmjMtBnwCj_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XBhCOUOaJTxCzWrZ_39

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_NLyjXUMJiZTntSTf_0

	nop

	:l_QdVWXaiqfGkaTjUD_5
    int-to-double p0, p3

	goto/32 :l_XKzEnySOvEIRgwSe_6

	nop

	:l_NLyjXUMJiZTntSTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDzdiYLrhcmfdqRQ_1

	nop

	:l_XKzEnySOvEIRgwSe_6
    return-void

	:after_last_instruction

	goto/32 :l_hbhjbqCXgvPdQgrI_7

	nop

	:l_hbhjbqCXgvPdQgrI_7
	goto/32 :before_first_instruction

	:l_HcJThdxTnvnfulzh_2
    const/16 p1, 0xd2

	goto/32 :l_gLLJYWMddXhGPliS_3

	nop

	:l_oPJAIqrPousaHqGr_4
    add-int p3, p2, p1

	goto/32 :l_QdVWXaiqfGkaTjUD_5

	nop

	:l_rDzdiYLrhcmfdqRQ_1
    const/16 p0, 0x2a

	goto/32 :l_HcJThdxTnvnfulzh_2

	nop

	:l_gLLJYWMddXhGPliS_3
    mul-int p2, p0, p1

	goto/32 :l_oPJAIqrPousaHqGr_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_eUKnBJPwjolkVlQP_0

	nop

	:l_qJqpmeBZePeMFLYO_3
    mul-int p2, p0, p1

	goto/32 :l_TIExpNvsaIrNDflK_4

	nop

	:l_sSlwQvwXkXKJfJuw_5
    int-to-double p0, p3

	goto/32 :l_YjUKnpfWvYwSHViI_6

	nop

	:l_TIExpNvsaIrNDflK_4
    add-int p3, p2, p1

	goto/32 :l_sSlwQvwXkXKJfJuw_5

	nop

	:l_NfAHqhFnOgtwVbui_1
    const/16 p0, 0x2a

	goto/32 :l_cjNmYyzUkIrpjHaK_2

	nop

	:l_eUKnBJPwjolkVlQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfAHqhFnOgtwVbui_1

	nop

	:l_cjNmYyzUkIrpjHaK_2
    const/16 p1, 0xd2

	goto/32 :l_qJqpmeBZePeMFLYO_3

	nop

	:l_NgEqqZKgvMXiMdas_7
	goto/32 :before_first_instruction

	:l_YjUKnpfWvYwSHViI_6
    return-void

	:after_last_instruction

	goto/32 :l_NgEqqZKgvMXiMdas_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_OgPAfuQHUStJHXCH_0

	nop

	:l_FdlElOrrrKCCKkbg_1
    const/16 p0, 0x2a

	goto/32 :l_xFuefreSxrvRAQkj_2

	nop

	:l_OgPAfuQHUStJHXCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdlElOrrrKCCKkbg_1

	nop

	:l_iOKSKBpPRHizIbLU_3
    mul-int p2, p0, p1

	goto/32 :l_fZtscTFXfTGFQBJV_4

	nop

	:l_fZtscTFXfTGFQBJV_4
    add-int p3, p2, p1

	goto/32 :l_rQteJBguggaTbruZ_5

	nop

	:l_GHXfALpUGSuwHRyu_6
    return-void

	:after_last_instruction

	goto/32 :l_wgwrekXNAKOoiGYO_7

	nop

	:l_xFuefreSxrvRAQkj_2
    const/16 p1, 0xd2

	goto/32 :l_iOKSKBpPRHizIbLU_3

	nop

	:l_wgwrekXNAKOoiGYO_7
	goto/32 :before_first_instruction

	:l_rQteJBguggaTbruZ_5
    int-to-double p0, p3

	goto/32 :l_GHXfALpUGSuwHRyu_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EKBcNVUAkKpJjAkl_0

	nop

	:l_RsBirJyclLuIJvRN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_DRUPfilzgtJzwmZD_24

	nop

	:l_XEHVODOyZvqPqDEF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_olFzQqCCkMRhCGuo_11

	nop

	:l_DRUPfilzgtJzwmZD_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wXPkxUOaTrURpxNV_25

	nop

	:l_TclOhpYSHGeeuwEy_57
	goto/32 :RYfYaLZFtxNEvJhh
	:l_ZMomyZmrJZEjsehZ_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uQEvLlQkpWWubiSS_33

	nop

	:l_VhMkbdumbdXHIGho_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_sEpHQMLPEAkoFSql_18

	nop

	:l_OyWaxZZezgPEodqN_3
	rem-int v0, v0, v1
	goto/32 :l_CDRCnqFjaMLaWCdQ_4

	nop

	:l_UkVvfSVnwjmbIdSG_9
    move-object v0, p1

	goto/32 :l_XEHVODOyZvqPqDEF_10

	nop

	:l_RwxVNCNYgbtfJvkK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SLDmDheiVmRjQpbD_21

	nop

	:l_vADGGoxiUEnndyBy_49
    move-object v3, p0

	goto/32 :l_pOfRiEOSfEkdIDHS_50

	nop

	:l_VkorPMDcMwDSFTuZ_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UnQCNCEhRWXNYrmE_53

	nop

	:l_sEpHQMLPEAkoFSql_18
    goto :goto_0

    :cond_0
	goto/32 :l_dmaIVJFwMEHqewNJ_19

	nop

	:l_VSDULuYCJZqZIUzs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_dShRGsqRgdXPmPRj_16

	nop

	:l_CDRCnqFjaMLaWCdQ_4
	if-lez v0, :gl_WmWDRsWIrAzNeptj

	goto/32 :lgeOSOLooXpxhehO

	:gl_WmWDRsWIrAzNeptj	goto/32 :l_AIHOImAVueQFMNxr_5

	nop

	:l_ACNlEcsjemvmgace_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eyxKGqsWwEXdgISS_28

	nop

	:l_pOfRiEOSfEkdIDHS_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_HZrnLBslsfhkLtWS_51

	nop

	:l_XKejshRaTnTyHsAZ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PucogmcIeIjYcbUH_37

	nop

	:l_wVjtzYNRsoBijOnA_14
	if-nez v1, :gl_bqeKKjsCNSXlUmJO

	goto/32 :cond_0

	:gl_bqeKKjsCNSXlUmJO
	goto/32 :l_VSDULuYCJZqZIUzs_15

	nop

	:l_ObZnPSWOaRZrrJFw_6
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

	goto/32 :l_PziFIVqxhwKHFtKp_7

	nop

	:l_UnQCNCEhRWXNYrmE_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_mmvHXZeMTOkaLONG_54

	nop

	:l_VoJDhMcWGbwaAhjc_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_tpfqavZUMrMdInjW_47

	nop

	:l_rfFwnYrTThsVpaas_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RsBirJyclLuIJvRN_23

	nop

	:l_EhnPVJBfkycvEEJY_48
    move v7, v3

	goto/32 :l_vADGGoxiUEnndyBy_49

	nop

	:l_vQoexfrDFrAusEey_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_JSshlpxWsLJSFNQp_41

	nop

	:l_mmvHXZeMTOkaLONG_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HyRRDNjzzgXRcdNx_55

	nop

	:l_eyxKGqsWwEXdgISS_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZekXsIcTPevSQPxm_29

	nop

	:l_JSshlpxWsLJSFNQp_41
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
	goto/32 :l_sHsyOEJFmeSubwrV_42

	nop

	:l_HZrnLBslsfhkLtWS_51
    move-object v4, v1

	goto/32 :l_VkorPMDcMwDSFTuZ_52

	nop

	:l_AIHOImAVueQFMNxr_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_ObZnPSWOaRZrrJFw_6

	nop

	:l_lMpaPMCAApNcBmeL_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_ZMomyZmrJZEjsehZ_32

	nop

	:l_ZbiXjwqGBgfoPhTW_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_VoJDhMcWGbwaAhjc_46

	nop

	:l_TLsUrELBKfPOcMcC_13
    and-int/2addr v1, v2

	goto/32 :l_wVjtzYNRsoBijOnA_14

	nop

	:l_LakHyXQcjGIHMoGy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ACNlEcsjemvmgace_27

	nop

	:l_sHsyOEJFmeSubwrV_42
	if-eq v5, v1, :gl_yKtAOkvbltxttLYx

	goto/32 :cond_1

	:gl_yKtAOkvbltxttLYx
    .line 122
	goto/32 :l_rMtXgEugvFpmTvwv_43

	nop

	:l_PziFIVqxhwKHFtKp_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_VWtQAehNNQqVXihZ_8

	nop

	:l_VWtQAehNNQqVXihZ_8
	if-nez v0, :gl_FZRdHKAeFhzdSDaO

	goto/32 :cond_0

	:gl_FZRdHKAeFhzdSDaO
	goto/32 :l_UkVvfSVnwjmbIdSG_9

	nop

	:l_EKBcNVUAkKpJjAkl_0
	const v0, 19
	goto/32 :l_TmfUkzEhkCCPSuMJ_1

	nop

	:l_wXPkxUOaTrURpxNV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LakHyXQcjGIHMoGy_26

	nop

	:l_JiUHPfxAlKuGvtZJ_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_XKejshRaTnTyHsAZ_36

	nop

	:l_dmaIVJFwMEHqewNJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_RwxVNCNYgbtfJvkK_20

	nop

	:l_sRuxnFuVzZDlTSnp_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_vQoexfrDFrAusEey_40

	nop

	:l_HyRRDNjzzgXRcdNx_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dXiNpvwyccDypJJO_56

	nop

	:l_tpfqavZUMrMdInjW_47
    move-object v1, v4

	goto/32 :l_EhnPVJBfkycvEEJY_48

	nop

	:l_dShRGsqRgdXPmPRj_16
    sub-int/2addr p1, v2

	goto/32 :l_VhMkbdumbdXHIGho_17

	nop

	:l_rscXBNplNaRFvclS_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lMpaPMCAApNcBmeL_31

	nop

	:l_xSVOgbhwUakDylxO_12
    const/high16 v2, -0x80000000

	goto/32 :l_TLsUrELBKfPOcMcC_13

	nop

	:l_EZaDtgqHUNDyBmTO_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_JiUHPfxAlKuGvtZJ_35

	nop

	:l_olFzQqCCkMRhCGuo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_xSVOgbhwUakDylxO_12

	nop

	:l_ZekXsIcTPevSQPxm_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rscXBNplNaRFvclS_30

	nop

	:l_dXiNpvwyccDypJJO_56
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_TclOhpYSHGeeuwEy_57

	nop

	:l_HjYWZQqmnhoNYlTA_44
    move p0, v3

	goto/32 :l_ZbiXjwqGBgfoPhTW_45

	nop

	:l_SLDmDheiVmRjQpbD_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rfFwnYrTThsVpaas_22

	nop

	:l_PucogmcIeIjYcbUH_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zqXjsYWaTvNGboBj_38

	nop

	:l_zqXjsYWaTvNGboBj_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sRuxnFuVzZDlTSnp_39

	nop

	:l_TNvkhSEQEWsMUCEP_2
	add-int v0, v0, v1
	goto/32 :l_OyWaxZZezgPEodqN_3

	nop

	:l_TmfUkzEhkCCPSuMJ_1
	const v1, 6
	goto/32 :l_TNvkhSEQEWsMUCEP_2

	nop

	:l_uQEvLlQkpWWubiSS_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EZaDtgqHUNDyBmTO_34

	nop

	:l_rMtXgEugvFpmTvwv_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_HjYWZQqmnhoNYlTA_44

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_uwOSsgvSlyciYJqs_0

	nop

	:l_VZwfPVejjlkhIAyR_3
    mul-int p2, p0, p1

	goto/32 :l_mRAKlegLdlGLfqkw_4

	nop

	:l_aScobkqxjLUoLzXY_6
    return-void

	:after_last_instruction

	goto/32 :l_qvnInlRTsUSefCBm_7

	nop

	:l_mRAKlegLdlGLfqkw_4
    add-int p3, p2, p1

	goto/32 :l_nYDGXZDZNhbxZuAU_5

	nop

	:l_nYDGXZDZNhbxZuAU_5
    int-to-double p0, p3

	goto/32 :l_aScobkqxjLUoLzXY_6

	nop

	:l_qvnInlRTsUSefCBm_7
	goto/32 :before_first_instruction

	:l_oTVLwfWkkvJZJTRa_2
    const/16 p1, 0xd2

	goto/32 :l_VZwfPVejjlkhIAyR_3

	nop

	:l_uzqBtoKjEWJDGpCo_1
    const/16 p0, 0x2a

	goto/32 :l_oTVLwfWkkvJZJTRa_2

	nop

	:l_uwOSsgvSlyciYJqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzqBtoKjEWJDGpCo_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PugXnPsbAyBTnKGd_0

	nop

	:l_TuOxMPoCAUFcEbCu_5
    int-to-double p0, p3

	goto/32 :l_egicoBfUSLaSHOrx_6

	nop

	:l_egicoBfUSLaSHOrx_6
    return-void

	:after_last_instruction

	goto/32 :l_KbbPpCUWhiLTlmzf_7

	nop

	:l_koRihmDSPrmvjRGw_3
    mul-int p2, p0, p1

	goto/32 :l_HBoqfhxBQNCZHnRw_4

	nop

	:l_KbbPpCUWhiLTlmzf_7
	goto/32 :before_first_instruction

	:l_HBoqfhxBQNCZHnRw_4
    add-int p3, p2, p1

	goto/32 :l_TuOxMPoCAUFcEbCu_5

	nop

	:l_bKgcFLaTgZdkUTRJ_2
    const/16 p1, 0xd2

	goto/32 :l_koRihmDSPrmvjRGw_3

	nop

	:l_nEjxPBGZrGjHvBJr_1
    const/16 p0, 0x2a

	goto/32 :l_bKgcFLaTgZdkUTRJ_2

	nop

	:l_PugXnPsbAyBTnKGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEjxPBGZrGjHvBJr_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EEfBIFnoDtXproQx_0

	nop

	:l_jGVOGzezPKjhqdnn_2
    const/16 p1, 0xd2

	goto/32 :l_BDEooHfJiEAvfqLu_3

	nop

	:l_MYkFcCiXKpaoEGvR_1
    const/16 p0, 0x2a

	goto/32 :l_jGVOGzezPKjhqdnn_2

	nop

	:l_gSGBeDOqcfPWlZwW_7
	goto/32 :before_first_instruction

	:l_dzhoEBYUzajcGVPh_5
    int-to-double p0, p3

	goto/32 :l_mthgcAcaoANIHhyA_6

	nop

	:l_aeCUkDGeAshrijgh_4
    add-int p3, p2, p1

	goto/32 :l_dzhoEBYUzajcGVPh_5

	nop

	:l_mthgcAcaoANIHhyA_6
    return-void

	:after_last_instruction

	goto/32 :l_gSGBeDOqcfPWlZwW_7

	nop

	:l_BDEooHfJiEAvfqLu_3
    mul-int p2, p0, p1

	goto/32 :l_aeCUkDGeAshrijgh_4

	nop

	:l_EEfBIFnoDtXproQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYkFcCiXKpaoEGvR_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IZrRAQCxYdLHtmYA_0

	nop

	:l_XLnkgZZDkpeWzGWN_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_MzLNWEdptjrMjJxn_40

	nop

	:l_qdBaDBuMwQHvqKBn_44
    move-object v1, v2

	goto/32 :l_SKJDWmrqnxMydXgT_45

	nop

	:l_kjPQxcFtoMBcJjZQ_13
    and-int/2addr v1, v2

	goto/32 :l_QeqfqjhFYjUJuOYE_14

	nop

	:l_VhDFqVabIenKRTpu_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_KmTbOncIySnKBCgI_31

	nop

	:l_GrdMqLryfCEXCzAu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hLOyTcbegHaKiQUP_27

	nop

	:l_LkLwmkfkZOFzcDLM_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_DOfLUlespqvmBoJz_36

	nop

	:l_AbLuafhlXchyOhxh_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yAvVqmwQolAyzndy_38

	nop

	:l_DEsDnXhPfOkjfFyo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_KGbsbVPWIHmpfWXG_11

	nop

	:l_aUjrNeAvJCDwkRvS_2
	add-int v0, v0, v1
	goto/32 :l_nqovOxZoJyZmDUtw_3

	nop

	:l_uDguEKeaFdMjJefI_8
	if-nez v0, :gl_bOTrMXghzYZNWjJL

	goto/32 :cond_0

	:gl_bOTrMXghzYZNWjJL
	goto/32 :l_PgvvvnDHVIEwsZwk_9

	nop

	:l_yAvVqmwQolAyzndy_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XLnkgZZDkpeWzGWN_39

	nop

	:l_mzOuMJMufFnROskA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sbZhvzvFCFNtabQw_23

	nop

	:l_DhYSyTGPCOxxyixG_50
    move-object v2, p0

	goto/32 :l_xcmwiWihyZvTOTdw_51

	nop

	:l_MfXPOJHUrFWdPThD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_QrbCutbQiyxbXqzc_16

	nop

	:l_mbJQnBgDzwpdcVpJ_57
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_ywyvWYdYJFRqOGsW_58

	nop

	:l_IZrRAQCxYdLHtmYA_0
	const v0, 17
	goto/32 :l_xQNMMBAMuziRTTPC_1

	nop

	:l_NYHEEuaMMBPUGMkL_52
    move-object v3, p1

	goto/32 :l_MqhsAWmrenlneBbI_53

	nop

	:l_ShRdxLFDrrYqzgrv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_uDguEKeaFdMjJefI_8

	nop

	:l_GLxvzvAACKDQBOcq_6
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

	goto/32 :l_ShRdxLFDrrYqzgrv_7

	nop

	:l_qQSkgFzxvSowKbCB_12
    const/high16 v2, -0x80000000

	goto/32 :l_kjPQxcFtoMBcJjZQ_13

	nop

	:l_MdVebZggzCmVuXfA_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mjTbeHAuLfaijuGM_56

	nop

	:l_pCYhAGHMAgHuSLLx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_RzLHiiJRpJyMqGzB_18

	nop

	:l_ywyvWYdYJFRqOGsW_58
	goto/32 :vaWCsIdxpkJzHuWp
	:l_mjTbeHAuLfaijuGM_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mbJQnBgDzwpdcVpJ_57

	nop

	:l_MqhsAWmrenlneBbI_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dyXteOBaErnmMAvM_54

	nop

	:l_ehcXSCIDWtSmwRMr_41
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
	goto/32 :l_aWGANdPBQSPanzGI_42

	nop

	:l_MzLNWEdptjrMjJxn_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_ehcXSCIDWtSmwRMr_41

	nop

	:l_pQXOFPXfeETqmhwO_49
    move-object p1, v4

	goto/32 :l_DhYSyTGPCOxxyixG_50

	nop

	:l_xQNMMBAMuziRTTPC_1
	const v1, 26
	goto/32 :l_aUjrNeAvJCDwkRvS_2

	nop

	:l_KmTbOncIySnKBCgI_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_bckgpTaGWcFwAfKZ_32

	nop

	:l_pwoataFMYftKERDu_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_qdBaDBuMwQHvqKBn_44

	nop

	:l_niXGjAjizopxCuQJ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oQHXHcAqnBYuNzts_21

	nop

	:l_xcmwiWihyZvTOTdw_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_NYHEEuaMMBPUGMkL_52

	nop

	:l_CGCHleaiCtscvRva_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_LkLwmkfkZOFzcDLM_35

	nop

	:l_dyXteOBaErnmMAvM_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_MdVebZggzCmVuXfA_55

	nop

	:l_RzLHiiJRpJyMqGzB_18
    goto :goto_0

    :cond_0
	goto/32 :l_WbDsWodqxEZZsNqW_19

	nop

	:l_bckgpTaGWcFwAfKZ_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DKLQrKGViFOcjqit_33

	nop

	:l_DKLQrKGViFOcjqit_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CGCHleaiCtscvRva_34

	nop

	:l_bPbqyjCQbnuWodpB_48
    move-object v1, v2

	goto/32 :l_pQXOFPXfeETqmhwO_49

	nop

	:l_DOfLUlespqvmBoJz_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_AbLuafhlXchyOhxh_37

	nop

	:l_KGbsbVPWIHmpfWXG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_qQSkgFzxvSowKbCB_12

	nop

	:l_lTEczatOKrLAZsIG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LHNdjTujLwXRbaaM_25

	nop

	:l_hjBKkYUvQrHVxqaM_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_GLxvzvAACKDQBOcq_6

	nop

	:l_WbDsWodqxEZZsNqW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_niXGjAjizopxCuQJ_20

	nop

	:l_oQHXHcAqnBYuNzts_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mzOuMJMufFnROskA_22

	nop

	:l_aWGANdPBQSPanzGI_42
	if-eq p1, v1, :gl_qoSIMvJdxvwYUvXy

	goto/32 :cond_1

	:gl_qoSIMvJdxvwYUvXy
    .line 135
	goto/32 :l_pwoataFMYftKERDu_43

	nop

	:l_LHNdjTujLwXRbaaM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GrdMqLryfCEXCzAu_26

	nop

	:l_AEqcksKyugoKXlvQ_4
	if-lez v0, :gl_YSveMQCSmfgaBexP

	goto/32 :uKZppzkwLVDQpjQn

	:gl_YSveMQCSmfgaBexP	goto/32 :l_hjBKkYUvQrHVxqaM_5

	nop

	:l_QeqfqjhFYjUJuOYE_14
	if-nez v1, :gl_CUpbIjXGPVZnuSPy

	goto/32 :cond_0

	:gl_CUpbIjXGPVZnuSPy
	goto/32 :l_MfXPOJHUrFWdPThD_15

	nop

	:l_kEbGLIqaSOHjWigD_47
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

	goto/32 :l_bPbqyjCQbnuWodpB_48

	nop

	:l_nqovOxZoJyZmDUtw_3
	rem-int v0, v0, v1
	goto/32 :l_AEqcksKyugoKXlvQ_4

	nop

	:l_hLOyTcbegHaKiQUP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kYlaCxKJeBNdayKK_28

	nop

	:l_sbZhvzvFCFNtabQw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_lTEczatOKrLAZsIG_24

	nop

	:l_PdEIytKSBACRhHAO_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_kEbGLIqaSOHjWigD_47

	nop

	:l_PgvvvnDHVIEwsZwk_9
    move-object v0, p2

	goto/32 :l_DEsDnXhPfOkjfFyo_10

	nop

	:l_kYlaCxKJeBNdayKK_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FajKJInpbVwEIDdR_29

	nop

	:l_SKJDWmrqnxMydXgT_45
    move p0, v3

	goto/32 :l_PdEIytKSBACRhHAO_46

	nop

	:l_FajKJInpbVwEIDdR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_VhDFqVabIenKRTpu_30

	nop

	:l_QrbCutbQiyxbXqzc_16
    sub-int/2addr p2, v2

	goto/32 :l_pCYhAGHMAgHuSLLx_17

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_hnfjVYMfaHlZJqRT_0

	nop

	:l_zTkoiFNCrIppFKXz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsKQZATGWLaCieyQ_7

	nop

	:l_hnfjVYMfaHlZJqRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otINQLkRLkeDekaX_1

	nop

	:l_zsUDLXEDahjmKCSs_3
    mul-int p2, p0, p1

	goto/32 :l_VaLvjvwCcJnYhlfU_4

	nop

	:l_FOwoMNwtCvHEOPmV_5
    int-to-double p0, p3

	goto/32 :l_zTkoiFNCrIppFKXz_6

	nop

	:l_ZsKQZATGWLaCieyQ_7
	goto/32 :before_first_instruction

	:l_otINQLkRLkeDekaX_1
    const/16 p0, 0x2a

	goto/32 :l_aSGWOfAGJAiKCceu_2

	nop

	:l_aSGWOfAGJAiKCceu_2
    const/16 p1, 0xd2

	goto/32 :l_zsUDLXEDahjmKCSs_3

	nop

	:l_VaLvjvwCcJnYhlfU_4
    add-int p3, p2, p1

	goto/32 :l_FOwoMNwtCvHEOPmV_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IxDGIGehJgdJIpWH_0

	nop

	:l_epLGCdaLHQQTIjpy_3
    mul-int p2, p0, p1

	goto/32 :l_veWGMFanfjZzXVlD_4

	nop

	:l_IxDGIGehJgdJIpWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALIdTwRAyFSsufcj_1

	nop

	:l_KUSnNJSacwxzMEaT_6
    return-void

	:after_last_instruction

	goto/32 :l_RzZrhSnxREgYYiqE_7

	nop

	:l_edKpobtySDAHVpcc_5
    int-to-double p0, p3

	goto/32 :l_KUSnNJSacwxzMEaT_6

	nop

	:l_XJqTOgMmjGAMWWOm_2
    const/16 p1, 0xd2

	goto/32 :l_epLGCdaLHQQTIjpy_3

	nop

	:l_veWGMFanfjZzXVlD_4
    add-int p3, p2, p1

	goto/32 :l_edKpobtySDAHVpcc_5

	nop

	:l_RzZrhSnxREgYYiqE_7
	goto/32 :before_first_instruction

	:l_ALIdTwRAyFSsufcj_1
    const/16 p0, 0x2a

	goto/32 :l_XJqTOgMmjGAMWWOm_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RizTRERpctbZNmUX_0

	nop

	:l_LGxXhkawbKeOVDwM_1
    const/16 p0, 0x2a

	goto/32 :l_kRhIPAdfLuAtyvPn_2

	nop

	:l_RizTRERpctbZNmUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGxXhkawbKeOVDwM_1

	nop

	:l_ckFuPZhJqOgqiARS_5
    int-to-double p0, p3

	goto/32 :l_FVORHuppnFlvISbU_6

	nop

	:l_BVcnvrVifNOKNvBs_4
    add-int p3, p2, p1

	goto/32 :l_ckFuPZhJqOgqiARS_5

	nop

	:l_iNKTUUAhosBlpASP_7
	goto/32 :before_first_instruction

	:l_FVORHuppnFlvISbU_6
    return-void

	:after_last_instruction

	goto/32 :l_iNKTUUAhosBlpASP_7

	nop

	:l_kRhIPAdfLuAtyvPn_2
    const/16 p1, 0xd2

	goto/32 :l_CpjsldLHMquBSugx_3

	nop

	:l_CpjsldLHMquBSugx_3
    mul-int p2, p0, p1

	goto/32 :l_BVcnvrVifNOKNvBs_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rPWHpZQRCjlLqTaD_0

	nop

	:l_vtLNfCqkVeyyoWKJ_1
	const v1, 9
	goto/32 :l_KIZyFPyXAgTyQPIx_2

	nop

	:l_oGJCEAFZaYIwUVZM_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_fFhITiJeLSrcQqHH_16

	nop

	:l_iSVxzLSCEQGmTQat_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OcDNDCQurUZmfgcF_28

	nop

	:l_ceklIJIsiBCCyCey_48
    move p0, v2

	goto/32 :l_MVbeHQeDvmqtybrJ_49

	nop

	:l_eXQOwMvcXwEQMBnD_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MyIDHqqRygnCHexF_22

	nop

	:l_uqYJuVVhTKZUoVeg_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GgUZlGeedzQGBaIe_32

	nop

	:l_GgUZlGeedzQGBaIe_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NZDlwbgidlVfEovw_33

	nop

	:l_EmGULXzRjxgQubzN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FVoEGtazghYpguaR_26

	nop

	:l_sTGHklXykskmvmcl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_IjfLSjsHSOwVuWyv_24

	nop

	:l_IAbNIfgsQvnDiCtC_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_GfFtmeYlBIhcWXid_40

	nop

	:l_FVoEGtazghYpguaR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iSVxzLSCEQGmTQat_27

	nop

	:l_lpZyiGlWtejUtsby_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_YyDEegJZIYUZehEy_45

	nop

	:l_RumVJQZgunWFmHlc_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_QJIxSIxvUeSyvEPq_8

	nop

	:l_KIZyFPyXAgTyQPIx_2
	add-int v0, v0, v1
	goto/32 :l_qApBuKBsAqUcrYHg_3

	nop

	:l_zUtPrnDVnaloCfQl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_GXYjFzmoHdSAIPGg_11

	nop

	:l_YyDEegJZIYUZehEy_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_rzbAHqRpiqzcydvY_46

	nop

	:l_fFhITiJeLSrcQqHH_16
    sub-int/2addr p3, v2

	goto/32 :l_xpeFLnvJhOfCAVBx_17

	nop

	:l_cJcfhJHFdnKvaRvx_9
    move-object v0, p3

	goto/32 :l_zUtPrnDVnaloCfQl_10

	nop

	:l_OcDNDCQurUZmfgcF_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LhIrAkwriKjKDkkr_29

	nop

	:l_tXWEpIiCckncEgsa_52
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_AlyqdjRrtviSVKfJ_53

	nop

	:l_yROKwZMjsJXRYGMM_12
    const/high16 v2, -0x80000000

	goto/32 :l_SliRztCaASJByLrF_13

	nop

	:l_JEnEaVfAtBvbqYWa_6
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

	goto/32 :l_RumVJQZgunWFmHlc_7

	nop

	:l_vjsxWVJLRYjqmZiy_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eXQOwMvcXwEQMBnD_21

	nop

	:l_izXKpAIWOpgVuxDa_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_IAbNIfgsQvnDiCtC_39

	nop

	:l_LWVNHgQfkQSelqtx_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_SVmqxeYxcefhzRnE_36

	nop

	:l_iglvShvUdORuFLay_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_izXKpAIWOpgVuxDa_38

	nop

	:l_WupCQjUvQhcPKiQh_18
    goto :goto_0

    :cond_0
	goto/32 :l_khExGjTaTNAefVHf_19

	nop

	:l_ypOzXiQApkcsQspS_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_euKoYnHpJJOVlyfT_43

	nop

	:l_GfFtmeYlBIhcWXid_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hYcgBSnMpflAINYh_41

	nop

	:l_AlyqdjRrtviSVKfJ_53
	goto/32 :hZhoAMErsuEhrgtN
	:l_IjfLSjsHSOwVuWyv_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EmGULXzRjxgQubzN_25

	nop

	:l_SliRztCaASJByLrF_13
    and-int/2addr v1, v2

	goto/32 :l_SUnIWgtqdoAxVsJF_14

	nop

	:l_GXYjFzmoHdSAIPGg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_yROKwZMjsJXRYGMM_12

	nop

	:l_IJlbUhkBABhNvCmN_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_LWVNHgQfkQSelqtx_35

	nop

	:l_QJIxSIxvUeSyvEPq_8
	if-nez v0, :gl_awNkVxbjbOnHvcfP

	goto/32 :cond_0

	:gl_awNkVxbjbOnHvcfP
	goto/32 :l_cJcfhJHFdnKvaRvx_9

	nop

	:l_lXJtNcsaWtEGeZUa_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_JEnEaVfAtBvbqYWa_6

	nop

	:l_MyIDHqqRygnCHexF_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sTGHklXykskmvmcl_23

	nop

	:l_khExGjTaTNAefVHf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_vjsxWVJLRYjqmZiy_20

	nop

	:l_MVbeHQeDvmqtybrJ_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_HZYsMtcjhECuKRVC_50

	nop

	:l_GhxwkXTnzMWuSqQR_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tXWEpIiCckncEgsa_52

	nop

	:l_XkdaUqvvfihLKUGk_4
	if-lez v0, :gl_WxTmclAcrfWlvmnN

	goto/32 :RxweccSzDkuBtfQL

	:gl_WxTmclAcrfWlvmnN	goto/32 :l_lXJtNcsaWtEGeZUa_5

	nop

	:l_SUnIWgtqdoAxVsJF_14
	if-nez v1, :gl_KweZRdgYfzNtdilc

	goto/32 :cond_0

	:gl_KweZRdgYfzNtdilc
	goto/32 :l_oGJCEAFZaYIwUVZM_15

	nop

	:l_xpeFLnvJhOfCAVBx_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_WupCQjUvQhcPKiQh_18

	nop

	:l_euKoYnHpJJOVlyfT_43
    const/4 v4, 0x1

	goto/32 :l_lpZyiGlWtejUtsby_44

	nop

	:l_DKumQgHfwDJIPPYq_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_ceklIJIsiBCCyCey_48

	nop

	:l_iiTCnQYTRCIjRDia_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uqYJuVVhTKZUoVeg_31

	nop

	:l_NZDlwbgidlVfEovw_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_IJlbUhkBABhNvCmN_34

	nop

	:l_LhIrAkwriKjKDkkr_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_iiTCnQYTRCIjRDia_30

	nop

	:l_HZYsMtcjhECuKRVC_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GhxwkXTnzMWuSqQR_51

	nop

	:l_hYcgBSnMpflAINYh_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ypOzXiQApkcsQspS_42

	nop

	:l_qApBuKBsAqUcrYHg_3
	rem-int v0, v0, v1
	goto/32 :l_XkdaUqvvfihLKUGk_4

	nop

	:l_rPWHpZQRCjlLqTaD_0
	const v0, 4
	goto/32 :l_vtLNfCqkVeyyoWKJ_1

	nop

	:l_rzbAHqRpiqzcydvY_46
	if-eq p0, v1, :gl_FcMVSgJlhFsUUvqO

	goto/32 :cond_1

	:gl_FcMVSgJlhFsUUvqO
    .line 39
	goto/32 :l_DKumQgHfwDJIPPYq_47

	nop

	:l_SVmqxeYxcefhzRnE_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iglvShvUdORuFLay_37

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_IoDitWzMaGlxoiIK_0

	nop

	:l_mtKBLqNKKKUHoyLY_5
    int-to-double p0, p3

	goto/32 :l_IzZDlsojefsChIVk_6

	nop

	:l_nPUXobbyAHlwdmos_1
    const/16 p0, 0x2a

	goto/32 :l_xTyPotvkHIdFwWvP_2

	nop

	:l_xTyPotvkHIdFwWvP_2
    const/16 p1, 0xd2

	goto/32 :l_dHrMOXrXqQvmQxNw_3

	nop

	:l_DWVZjZKVpeDfdjIn_7
	goto/32 :before_first_instruction

	:l_XNXRzCCxZDhLIoVS_4
    add-int p3, p2, p1

	goto/32 :l_mtKBLqNKKKUHoyLY_5

	nop

	:l_IzZDlsojefsChIVk_6
    return-void

	:after_last_instruction

	goto/32 :l_DWVZjZKVpeDfdjIn_7

	nop

	:l_IoDitWzMaGlxoiIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPUXobbyAHlwdmos_1

	nop

	:l_dHrMOXrXqQvmQxNw_3
    mul-int p2, p0, p1

	goto/32 :l_XNXRzCCxZDhLIoVS_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aoxpZeeUuTQSgNoe_0

	nop

	:l_myaiVuQuhLmcwKkg_3
    mul-int p2, p0, p1

	goto/32 :l_HRWclPQDKNXOPjOl_4

	nop

	:l_HRWclPQDKNXOPjOl_4
    add-int p3, p2, p1

	goto/32 :l_NnAeRgILTdGykGBF_5

	nop

	:l_YFhjWVHpBiCQcgXI_6
    return-void

	:after_last_instruction

	goto/32 :l_YUArTPKXzIfwWTQL_7

	nop

	:l_aoxpZeeUuTQSgNoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSxqbdvThCbjbQfp_1

	nop

	:l_IaxKdpvfVzLiumzN_2
    const/16 p1, 0xd2

	goto/32 :l_myaiVuQuhLmcwKkg_3

	nop

	:l_jSxqbdvThCbjbQfp_1
    const/16 p0, 0x2a

	goto/32 :l_IaxKdpvfVzLiumzN_2

	nop

	:l_NnAeRgILTdGykGBF_5
    int-to-double p0, p3

	goto/32 :l_YFhjWVHpBiCQcgXI_6

	nop

	:l_YUArTPKXzIfwWTQL_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NyyPkQrsKaZBEmHm_0

	nop

	:l_NyyPkQrsKaZBEmHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqjHOdFknHcVCamk_1

	nop

	:l_cXryrxuvpKoijAQh_3
    mul-int p2, p0, p1

	goto/32 :l_mnbmXqiylNsPnOjq_4

	nop

	:l_MYUSdBurQLPRJaxy_6
    return-void

	:after_last_instruction

	goto/32 :l_fFqeeXBVqUFDpCpJ_7

	nop

	:l_FDhykdIWOaFmWSrb_5
    int-to-double p0, p3

	goto/32 :l_MYUSdBurQLPRJaxy_6

	nop

	:l_JqjHOdFknHcVCamk_1
    const/16 p0, 0x2a

	goto/32 :l_jqiJZfwmOmMqakmX_2

	nop

	:l_jqiJZfwmOmMqakmX_2
    const/16 p1, 0xd2

	goto/32 :l_cXryrxuvpKoijAQh_3

	nop

	:l_fFqeeXBVqUFDpCpJ_7
	goto/32 :before_first_instruction

	:l_mnbmXqiylNsPnOjq_4
    add-int p3, p2, p1

	goto/32 :l_FDhykdIWOaFmWSrb_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zpwNsbLftXAafaBi_0

	nop

	:l_qgoZOdCQArBhUNKQ_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ArHTSERnILeitVIV_10

	nop

	:l_aXPhZkEziudhXQGQ_4
	if-lez v0, :gl_MCgyvhCJArazwcSW

	goto/32 :EugXpGGeNsWtCLzq

	:gl_MCgyvhCJArazwcSW	goto/32 :l_whfzYenKFrkBWVLi_5

	nop

	:l_zpwNsbLftXAafaBi_0
	const v0, 21
	goto/32 :l_fPQctnJUkCuyHiYw_1

	nop

	:l_AMOcaArVHYYUQtne_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yZRMVVVHxdlfifhu_16

	nop

	:l_lmqOemaWDvdKftrF_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qgoZOdCQArBhUNKQ_9

	nop

	:l_ePMCJipGsjjwfoOp_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_asEsqLlfQEJbSPFr_20

	nop

	:l_HveAvdgeAxVintIg_3
	rem-int v0, v0, v1
	goto/32 :l_aXPhZkEziudhXQGQ_4

	nop

	:l_FIvegTOwQTOKLrlX_21
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_ZLpfbCxczmHLpxVZ_22

	nop

	:l_JdDDTGHWExkfeRmJ_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_PpOFFbZSybbIBeto_13

	nop

	:l_VUabwzUfQOdMMkob_6
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

	goto/32 :l_RATizKJEFItMuWAk_7

	nop

	:l_PpOFFbZSybbIBeto_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OMIqnvocgyPZsITQ_14

	nop

	:l_ZLpfbCxczmHLpxVZ_22
	goto/32 :nSikjwRwvrKzHndj
	:l_xkKsUImKNHTkIzzd_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_ePMCJipGsjjwfoOp_19

	nop

	:l_OMIqnvocgyPZsITQ_14
    const/4 v3, 0x0

	goto/32 :l_AMOcaArVHYYUQtne_15

	nop

	:l_LmhdAmxmDFQlTQIw_17
    const/4 v2, 0x1

	goto/32 :l_xkKsUImKNHTkIzzd_18

	nop

	:l_yZRMVVVHxdlfifhu_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LmhdAmxmDFQlTQIw_17

	nop

	:l_jUiNqtVCxBonRNNP_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_JdDDTGHWExkfeRmJ_12

	nop

	:l_WigesqNtsZePtYug_2
	add-int v0, v0, v1
	goto/32 :l_HveAvdgeAxVintIg_3

	nop

	:l_fPQctnJUkCuyHiYw_1
	const v1, 4
	goto/32 :l_WigesqNtsZePtYug_2

	nop

	:l_asEsqLlfQEJbSPFr_20
    return-object v2

	:after_last_instruction

	goto/32 :l_FIvegTOwQTOKLrlX_21

	nop

	:l_whfzYenKFrkBWVLi_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_VUabwzUfQOdMMkob_6

	nop

	:l_RATizKJEFItMuWAk_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_lmqOemaWDvdKftrF_8

	nop

	:l_ArHTSERnILeitVIV_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_jUiNqtVCxBonRNNP_11

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yObzOhDhcZHeVMvz_0

	nop

	:l_HOsqyUbjFRJQiejB_1
    const/16 p0, 0x2a

	goto/32 :l_dURFkPfEYnxvDzUR_2

	nop

	:l_LKWhecoYkJSoDHQY_3
    mul-int p2, p0, p1

	goto/32 :l_MmhWpOKXXzrnWjnD_4

	nop

	:l_yObzOhDhcZHeVMvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOsqyUbjFRJQiejB_1

	nop

	:l_dURFkPfEYnxvDzUR_2
    const/16 p1, 0xd2

	goto/32 :l_LKWhecoYkJSoDHQY_3

	nop

	:l_MmhWpOKXXzrnWjnD_4
    add-int p3, p2, p1

	goto/32 :l_smAvInlowvpJOOTH_5

	nop

	:l_smAvInlowvpJOOTH_5
    int-to-double p0, p3

	goto/32 :l_KVNpYKDuJvnJxGpc_6

	nop

	:l_oOWlNmNSXZZksWOr_7
	goto/32 :before_first_instruction

	:l_KVNpYKDuJvnJxGpc_6
    return-void

	:after_last_instruction

	goto/32 :l_oOWlNmNSXZZksWOr_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_oSWesewxVYhxZPYV_0

	nop

	:l_uWpgBAjcmyGaOuOD_4
    add-int p3, p2, p1

	goto/32 :l_pGDrlCStFxEbvbbZ_5

	nop

	:l_oheQkGrmnJdnGVia_6
    return-void

	:after_last_instruction

	goto/32 :l_cWMolDgzKXVXRiIM_7

	nop

	:l_oSWesewxVYhxZPYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWuHXJEqxZjCUsjk_1

	nop

	:l_cWMolDgzKXVXRiIM_7
	goto/32 :before_first_instruction

	:l_StyFQEnwFzVSAnCu_3
    mul-int p2, p0, p1

	goto/32 :l_uWpgBAjcmyGaOuOD_4

	nop

	:l_pGDrlCStFxEbvbbZ_5
    int-to-double p0, p3

	goto/32 :l_oheQkGrmnJdnGVia_6

	nop

	:l_CFcwSKajaNJiRgVR_2
    const/16 p1, 0xd2

	goto/32 :l_StyFQEnwFzVSAnCu_3

	nop

	:l_qWuHXJEqxZjCUsjk_1
    const/16 p0, 0x2a

	goto/32 :l_CFcwSKajaNJiRgVR_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_BiXTRTMwsGJquTfi_0

	nop

	:l_ndgmsBSxGeFqxfMA_7
	goto/32 :before_first_instruction

	:l_PWgEiEUTFEEFApIS_3
    mul-int p2, p0, p1

	goto/32 :l_VSbIbmCowhmvCRQo_4

	nop

	:l_BiXTRTMwsGJquTfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZIDwDxdeSIlNmGq_1

	nop

	:l_IawLDuXRNXcmIBqv_5
    int-to-double p0, p3

	goto/32 :l_AxxtJXWVxknTqFEZ_6

	nop

	:l_AxxtJXWVxknTqFEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ndgmsBSxGeFqxfMA_7

	nop

	:l_sVTDuMXVTTfDWIxw_2
    const/16 p1, 0xd2

	goto/32 :l_PWgEiEUTFEEFApIS_3

	nop

	:l_xZIDwDxdeSIlNmGq_1
    const/16 p0, 0x2a

	goto/32 :l_sVTDuMXVTTfDWIxw_2

	nop

	:l_VSbIbmCowhmvCRQo_4
    add-int p3, p2, p1

	goto/32 :l_IawLDuXRNXcmIBqv_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lVbCpZZmLcgLIRvI_0

	nop

	:l_VBVyZACFArbXDZrV_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_aNinaVMWQGkHgCSX_8

	nop

	:l_qtuTfCezbwpWfKdA_9
    move-object v0, p1

	goto/32 :l_LIXoigkwgOFREgrx_10

	nop

	:l_uDeuABMPmsAxZbLM_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fItruvZoVjfAAmIZ_50

	nop

	:l_JhBRDqmCVFXtAvjc_58
	goto/32 :OwOYzhRJdRLGQmOK
	:l_NyrLMqrLvgTKkhhw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_CRQgMJyUlsaZvUSy_12

	nop

	:l_VlGmApTlcBEnWOwU_14
	if-nez v1, :gl_GZcvBYrNSXybDOcC

	goto/32 :cond_0

	:gl_GZcvBYrNSXybDOcC
	goto/32 :l_afHweOnjCxNaqQXS_15

	nop

	:l_PDYVffeyCQIpYtBz_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_hxBIsuoWmauTVzgZ_48

	nop

	:l_LIXoigkwgOFREgrx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_NyrLMqrLvgTKkhhw_11

	nop

	:l_aZtJLfQBZDVrIXgI_16
    sub-int/2addr p1, v2

	goto/32 :l_FsFYDOJzYeCVmGzv_17

	nop

	:l_gEIoYnNlJzbmgfWv_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hsfjduEveOklsfco_36

	nop

	:l_AOSVUgoCFdazojAH_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WSoHuMaaGkJbXJEX_31

	nop

	:l_hsfjduEveOklsfco_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ejhVTakNnNGUQYfC_37

	nop

	:l_IqGbXQBNiVChNurQ_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gEIoYnNlJzbmgfWv_35

	nop

	:l_dhBOoueAdmumeXbQ_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FWmIMRrPeyoedLDR_29

	nop

	:l_ejhVTakNnNGUQYfC_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_WuBeBhARZhxRCOub_38

	nop

	:l_mGDKzhbreIkccTWW_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_ETWTWbGaQjdXRGos_53

	nop

	:l_wSSPXQYQbcdiFMhw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_FUgsXGBGNaWFTMgn_20

	nop

	:l_oUdYzqLkzYvkKKTa_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_itiNVXmucAfGQshL_56

	nop

	:l_lKTaLFKMvCxgJzsp_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_cLqrABgAGvylfzts_44

	nop

	:l_zOuAvEqnqrXqVBYA_45
	if-eq p0, v1, :gl_iAkMKYQcgEJdIiEN

	goto/32 :cond_1

	:gl_iAkMKYQcgEJdIiEN
    .line 153
	goto/32 :l_HNRxnIClEIzinLnE_46

	nop

	:l_mEvzgtppndOHKGtR_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TjgNKpwZIKYXhPNH_26

	nop

	:l_fItruvZoVjfAAmIZ_50
	if-ne v1, v2, :gl_zUJHZEaPYChDadCe

	goto/32 :cond_2

	:gl_zUJHZEaPYChDadCe
    .line 159
	goto/32 :l_NUeCDYoyYLuTYwon_51

	nop

	:l_lVbCpZZmLcgLIRvI_0
	const v0, 21
	goto/32 :l_tQKEUHkyxhFcbZxg_1

	nop

	:l_zKhqOPcxkOePDsiJ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UIRDiWfpExlXlUXi_23

	nop

	:l_XmHLQMIthqBicUsC_18
    goto :goto_0

    :cond_0
	goto/32 :l_wSSPXQYQbcdiFMhw_19

	nop

	:l_FJUXcHbcJfmqlNba_2
	add-int v0, v0, v1
	goto/32 :l_QtPhDXHpDsAEwBaI_3

	nop

	:l_CRQgMJyUlsaZvUSy_12
    const/high16 v2, -0x80000000

	goto/32 :l_BOnTrKbDAQfbKIiq_13

	nop

	:l_YEIAzgtWxRvXjREU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dhBOoueAdmumeXbQ_28

	nop

	:l_hxBIsuoWmauTVzgZ_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uDeuABMPmsAxZbLM_49

	nop

	:l_NFDfWmQaWUNgVzLf_4
	if-lez v0, :gl_JLakzBOEqESZrKmt

	goto/32 :EtOIpidcRBaVkgZe

	:gl_JLakzBOEqESZrKmt	goto/32 :l_aWiOYEgIPFLfNYsy_5

	nop

	:l_RcuxQceMPcscIAfF_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mEvzgtppndOHKGtR_25

	nop

	:l_eReNLmxBKCVJhHVK_6
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

	goto/32 :l_VBVyZACFArbXDZrV_7

	nop

	:l_ETWTWbGaQjdXRGos_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xzHtjWcfrcuSViXv_54

	nop

	:l_NUeCDYoyYLuTYwon_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mGDKzhbreIkccTWW_52

	nop

	:l_aNinaVMWQGkHgCSX_8
	if-nez v0, :gl_lIaAQczyfLdOkKfw

	goto/32 :cond_0

	:gl_lIaAQczyfLdOkKfw
	goto/32 :l_qtuTfCezbwpWfKdA_9

	nop

	:l_UFUWAXAKyztWQGJf_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YMeNUSPCAzYzUDZl_41

	nop

	:l_fDStAuOROgMQUhAi_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zKhqOPcxkOePDsiJ_22

	nop

	:l_UIRDiWfpExlXlUXi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_RcuxQceMPcscIAfF_24

	nop

	:l_FsFYDOJzYeCVmGzv_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_XmHLQMIthqBicUsC_18

	nop

	:l_MydWvigrQCjWSKAH_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_bagWjBMjcHikYIHI_33

	nop

	:l_TjgNKpwZIKYXhPNH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YEIAzgtWxRvXjREU_27

	nop

	:l_vmqFOZWbqtwWjuih_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_UFUWAXAKyztWQGJf_40

	nop

	:l_HNRxnIClEIzinLnE_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_PDYVffeyCQIpYtBz_47

	nop

	:l_YMeNUSPCAzYzUDZl_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrupZDzKXmgfNmPm_42

	nop

	:l_BOnTrKbDAQfbKIiq_13
    and-int/2addr v1, v2

	goto/32 :l_VlGmApTlcBEnWOwU_14

	nop

	:l_OxQJWtabbtFdfZrr_57
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_JhBRDqmCVFXtAvjc_58

	nop

	:l_itiNVXmucAfGQshL_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OxQJWtabbtFdfZrr_57

	nop

	:l_tQKEUHkyxhFcbZxg_1
	const v1, 27
	goto/32 :l_FJUXcHbcJfmqlNba_2

	nop

	:l_xzHtjWcfrcuSViXv_54
    const-string v2, "Expected at least one element"

	goto/32 :l_oUdYzqLkzYvkKKTa_55

	nop

	:l_WuBeBhARZhxRCOub_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_vmqFOZWbqtwWjuih_39

	nop

	:l_cLqrABgAGvylfzts_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zOuAvEqnqrXqVBYA_45

	nop

	:l_yrupZDzKXmgfNmPm_42
    const/4 v4, 0x1

	goto/32 :l_lKTaLFKMvCxgJzsp_43

	nop

	:l_afHweOnjCxNaqQXS_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_aZtJLfQBZDVrIXgI_16

	nop

	:l_bagWjBMjcHikYIHI_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IqGbXQBNiVChNurQ_34

	nop

	:l_FWmIMRrPeyoedLDR_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AOSVUgoCFdazojAH_30

	nop

	:l_QtPhDXHpDsAEwBaI_3
	rem-int v0, v0, v1
	goto/32 :l_NFDfWmQaWUNgVzLf_4

	nop

	:l_FUgsXGBGNaWFTMgn_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fDStAuOROgMQUhAi_21

	nop

	:l_aWiOYEgIPFLfNYsy_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_eReNLmxBKCVJhHVK_6

	nop

	:l_WSoHuMaaGkJbXJEX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MydWvigrQCjWSKAH_32

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_sjNoDZtCAyBFHNsg_0

	nop

	:l_sjNoDZtCAyBFHNsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPIciEEVQyNtPRga_1

	nop

	:l_fPIciEEVQyNtPRga_1
    const/16 p0, 0x2a

	goto/32 :l_cwFTFSrvGYgWdOvY_2

	nop

	:l_pGqLyvnhjgULaDdG_7
	goto/32 :before_first_instruction

	:l_TzpbTIpuuHbbFges_4
    add-int p3, p2, p1

	goto/32 :l_cuVRUWPqQbwLAqne_5

	nop

	:l_RIBPLkJriokRaWKq_6
    return-void

	:after_last_instruction

	goto/32 :l_pGqLyvnhjgULaDdG_7

	nop

	:l_cwFTFSrvGYgWdOvY_2
    const/16 p1, 0xd2

	goto/32 :l_VGvszOOBMracgJFl_3

	nop

	:l_cuVRUWPqQbwLAqne_5
    int-to-double p0, p3

	goto/32 :l_RIBPLkJriokRaWKq_6

	nop

	:l_VGvszOOBMracgJFl_3
    mul-int p2, p0, p1

	goto/32 :l_TzpbTIpuuHbbFges_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_eprmbremCSczPYQo_0

	nop

	:l_MQHqIwHpRODGQnVS_4
    add-int p3, p2, p1

	goto/32 :l_dyzIDVlrmzPyupNT_5

	nop

	:l_dnNklqIkICtoUpuq_2
    const/16 p1, 0xd2

	goto/32 :l_HovQCzEHaWcAdIZb_3

	nop

	:l_HovQCzEHaWcAdIZb_3
    mul-int p2, p0, p1

	goto/32 :l_MQHqIwHpRODGQnVS_4

	nop

	:l_dyzIDVlrmzPyupNT_5
    int-to-double p0, p3

	goto/32 :l_EDlfiWBvAqQqjibe_6

	nop

	:l_eprmbremCSczPYQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuklcBxdRhvVRuhw_1

	nop

	:l_NsrmRmwnWWkyLWSm_7
	goto/32 :before_first_instruction

	:l_EDlfiWBvAqQqjibe_6
    return-void

	:after_last_instruction

	goto/32 :l_NsrmRmwnWWkyLWSm_7

	nop

	:l_SuklcBxdRhvVRuhw_1
    const/16 p0, 0x2a

	goto/32 :l_dnNklqIkICtoUpuq_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_PHFepNrlsLqIyeDY_0

	nop

	:l_EQcgsQAkYBwceEWK_4
    add-int p3, p2, p1

	goto/32 :l_oCRQXtySqmxRJUuL_5

	nop

	:l_OCVkNVZENZftNtHt_7
	goto/32 :before_first_instruction

	:l_uRIAmwsJTuZGRamK_3
    mul-int p2, p0, p1

	goto/32 :l_EQcgsQAkYBwceEWK_4

	nop

	:l_UVcUrYpJevbCBJeG_2
    const/16 p1, 0xd2

	goto/32 :l_uRIAmwsJTuZGRamK_3

	nop

	:l_oCRQXtySqmxRJUuL_5
    int-to-double p0, p3

	goto/32 :l_YUuSkErOAighXGep_6

	nop

	:l_YUuSkErOAighXGep_6
    return-void

	:after_last_instruction

	goto/32 :l_OCVkNVZENZftNtHt_7

	nop

	:l_xdBLTIAiGwsSsjey_1
    const/16 p0, 0x2a

	goto/32 :l_UVcUrYpJevbCBJeG_2

	nop

	:l_PHFepNrlsLqIyeDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdBLTIAiGwsSsjey_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ASalsQARSBxgYEfg_0

	nop

	:l_PPEPtxkDhwiZRIYC_49
	goto/32 :TrOIHoOVvcecTgrx
	:l_MFZPCrGAtWgIeAan_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JRYIlWCBYFJTsWEg_47

	nop

	:l_cLhWAEhOyTpZgilF_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lXMVbTZtmtdbIcIt_40

	nop

	:l_zLxCLAIaiRfgDTcL_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LDEDcVAeiEUPNqzn_30

	nop

	:l_ZehkPbTfRSDMZZZj_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_MEGOuOiPBUiEARLf_45

	nop

	:l_LVFGSGdJLGKKwLcI_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kBGubXSosBZgMgtN_26

	nop

	:l_GULIvNFLaWeDSfcQ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_jxtWoahNdZiJOJgQ_37

	nop

	:l_spDhbMFDaAMOGOqD_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KFAdVsLDpYYMzYse_35

	nop

	:l_bWEUJGgxyPoUNQha_9
    move-object v0, p1

	goto/32 :l_qUkaWmWFTBWFocXO_10

	nop

	:l_IxMmNEgyuRgqbrCY_1
	const v1, 4
	goto/32 :l_oEVtJcZxkSUBFnuD_2

	nop

	:l_msRjuBVEAmXWkwFC_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GMpktHRGNWORKtyC_23

	nop

	:l_MEGOuOiPBUiEARLf_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_MFZPCrGAtWgIeAan_46

	nop

	:l_JRYIlWCBYFJTsWEg_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QmzbymbFVuoUKtVT_48

	nop

	:l_qzkFetjOjJlIYlPf_13
    and-int/2addr v1, v2

	goto/32 :l_sFlNfHNxxMYtqNrA_14

	nop

	:l_mPWcpmEBRQiWRYfK_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_cpvbsraWMNQWYytX_42

	nop

	:l_bfqYtYBzpbEroscX_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LVFGSGdJLGKKwLcI_25

	nop

	:l_eAhOpkDlCBYIyzpD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wiVkaXxkqoEZPoyW_32

	nop

	:l_QmzbymbFVuoUKtVT_48
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_PPEPtxkDhwiZRIYC_49

	nop

	:l_RbYFwizlBGyRSACK_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_spDhbMFDaAMOGOqD_34

	nop

	:l_ICnIWjBBLuCWEhlJ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_pKoUQPyDxLVpkchp_8

	nop

	:l_DqDTLNCfxjAbCKqs_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XEGzFIdUaVwQpfxw_21

	nop

	:l_oeeopCHWulWFpyAt_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_gEfUxwmwutSkBamD_6

	nop

	:l_GMpktHRGNWORKtyC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_bfqYtYBzpbEroscX_24

	nop

	:l_LDEDcVAeiEUPNqzn_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eAhOpkDlCBYIyzpD_31

	nop

	:l_kBGubXSosBZgMgtN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vVHtkepLQFdBjlnr_27

	nop

	:l_wiVkaXxkqoEZPoyW_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_RbYFwizlBGyRSACK_33

	nop

	:l_lAsZKsoOtrXDyYXB_16
    sub-int/2addr p1, v2

	goto/32 :l_jDvmtofgjklXIUzm_17

	nop

	:l_flgDoKVdiatYQpTG_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_lAsZKsoOtrXDyYXB_16

	nop

	:l_oEVtJcZxkSUBFnuD_2
	add-int v0, v0, v1
	goto/32 :l_bjvotqpWAclASHiV_3

	nop

	:l_lXMVbTZtmtdbIcIt_40
    const/4 v4, 0x1

	goto/32 :l_mPWcpmEBRQiWRYfK_41

	nop

	:l_KFAdVsLDpYYMzYse_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GULIvNFLaWeDSfcQ_36

	nop

	:l_gEfUxwmwutSkBamD_6
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

	goto/32 :l_ICnIWjBBLuCWEhlJ_7

	nop

	:l_sFlNfHNxxMYtqNrA_14
	if-nez v1, :gl_yShZESHZUPIOZcPA

	goto/32 :cond_0

	:gl_yShZESHZUPIOZcPA
	goto/32 :l_flgDoKVdiatYQpTG_15

	nop

	:l_gYtFTksIPxCguKOs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_mWasjwyQscjrznVc_12

	nop

	:l_vVHtkepLQFdBjlnr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_noVdweChlXZoTWlv_28

	nop

	:l_bjvotqpWAclASHiV_3
	rem-int v0, v0, v1
	goto/32 :l_coTwxHvgTLCzxJit_4

	nop

	:l_qUkaWmWFTBWFocXO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_gYtFTksIPxCguKOs_11

	nop

	:l_XEGzFIdUaVwQpfxw_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_msRjuBVEAmXWkwFC_22

	nop

	:l_YEQOqhVxGbHoakBR_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cLhWAEhOyTpZgilF_39

	nop

	:l_ZlcCDDyGcJGsTBBH_18
    goto :goto_0

    :cond_0
	goto/32 :l_nOsbHkGULGfGHPVV_19

	nop

	:l_noVdweChlXZoTWlv_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zLxCLAIaiRfgDTcL_29

	nop

	:l_TOceIiXOrNDuKxXQ_43
	if-eq p0, v1, :gl_gIBDfNawzYFpYITZ

	goto/32 :cond_1

	:gl_gIBDfNawzYFpYITZ
    .line 165
	goto/32 :l_ZehkPbTfRSDMZZZj_44

	nop

	:l_mWasjwyQscjrznVc_12
    const/high16 v2, -0x80000000

	goto/32 :l_qzkFetjOjJlIYlPf_13

	nop

	:l_cpvbsraWMNQWYytX_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TOceIiXOrNDuKxXQ_43

	nop

	:l_pKoUQPyDxLVpkchp_8
	if-nez v0, :gl_VQoaLyfeQETaSEFO

	goto/32 :cond_0

	:gl_VQoaLyfeQETaSEFO
	goto/32 :l_bWEUJGgxyPoUNQha_9

	nop

	:l_coTwxHvgTLCzxJit_4
	if-lez v0, :gl_VsHIFfPgJxeKaLGY

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_VsHIFfPgJxeKaLGY	goto/32 :l_oeeopCHWulWFpyAt_5

	nop

	:l_jDvmtofgjklXIUzm_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ZlcCDDyGcJGsTBBH_18

	nop

	:l_jxtWoahNdZiJOJgQ_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_YEQOqhVxGbHoakBR_38

	nop

	:l_ASalsQARSBxgYEfg_0
	const v0, 19
	goto/32 :l_IxMmNEgyuRgqbrCY_1

	nop

	:l_nOsbHkGULGfGHPVV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_DqDTLNCfxjAbCKqs_20

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_TSdpVlxTqopylxRh_0

	nop

	:l_jlrkQdyWiDUrHyIY_3
    mul-int p2, p0, p1

	goto/32 :l_WXMnCouqCQhhpjQP_4

	nop

	:l_TSdpVlxTqopylxRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niegtmgkMZODLjuE_1

	nop

	:l_wzirtaAxBQDsdHOv_5
    int-to-double p0, p3

	goto/32 :l_lEHaaOgEkhIWhJbA_6

	nop

	:l_lEHaaOgEkhIWhJbA_6
    return-void

	:after_last_instruction

	goto/32 :l_unmeVHLKsdvJkMHW_7

	nop

	:l_XGZsyElgUIpwbAzz_2
    const/16 p1, 0xd2

	goto/32 :l_jlrkQdyWiDUrHyIY_3

	nop

	:l_unmeVHLKsdvJkMHW_7
	goto/32 :before_first_instruction

	:l_WXMnCouqCQhhpjQP_4
    add-int p3, p2, p1

	goto/32 :l_wzirtaAxBQDsdHOv_5

	nop

	:l_niegtmgkMZODLjuE_1
    const/16 p0, 0x2a

	goto/32 :l_XGZsyElgUIpwbAzz_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_fIGwiFTNmTkJqNgv_0

	nop

	:l_SZnVRCrAjrcNhZkl_6
    return-void

	:after_last_instruction

	goto/32 :l_BCkdcLyheVHCNJeE_7

	nop

	:l_hiGrDOasyWgUPWeb_1
    const/16 p0, 0x2a

	goto/32 :l_YnhKQWOVBcWXckHe_2

	nop

	:l_fIGwiFTNmTkJqNgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiGrDOasyWgUPWeb_1

	nop

	:l_iJpnxOCIpflkVRem_5
    int-to-double p0, p3

	goto/32 :l_SZnVRCrAjrcNhZkl_6

	nop

	:l_YnhKQWOVBcWXckHe_2
    const/16 p1, 0xd2

	goto/32 :l_TGcxIdwKFkejZWUE_3

	nop

	:l_QtwSLMMGpZnOESvj_4
    add-int p3, p2, p1

	goto/32 :l_iJpnxOCIpflkVRem_5

	nop

	:l_TGcxIdwKFkejZWUE_3
    mul-int p2, p0, p1

	goto/32 :l_QtwSLMMGpZnOESvj_4

	nop

	:l_BCkdcLyheVHCNJeE_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_OPCNcaZqergrsLSb_0

	nop

	:l_OPCNcaZqergrsLSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYYBaWOfdnjcRTwl_1

	nop

	:l_vpKwvoYkytlfjUXF_7
	goto/32 :before_first_instruction

	:l_WDZDpePfYdWgsSkc_4
    add-int p3, p2, p1

	goto/32 :l_AJQnbXpceMsXQVvt_5

	nop

	:l_xYYBaWOfdnjcRTwl_1
    const/16 p0, 0x2a

	goto/32 :l_dZFSXGgCLyIpuAKu_2

	nop

	:l_oAqEYCaIEgTkngJS_3
    mul-int p2, p0, p1

	goto/32 :l_WDZDpePfYdWgsSkc_4

	nop

	:l_AJQnbXpceMsXQVvt_5
    int-to-double p0, p3

	goto/32 :l_IMzlghPbmNvWyVfa_6

	nop

	:l_dZFSXGgCLyIpuAKu_2
    const/16 p1, 0xd2

	goto/32 :l_oAqEYCaIEgTkngJS_3

	nop

	:l_IMzlghPbmNvWyVfa_6
    return-void

	:after_last_instruction

	goto/32 :l_vpKwvoYkytlfjUXF_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RNXrYUevbmAJyCmN_0

	nop

	:l_LYaCbKKrGdTichsF_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_WjEVAUiAvUfLcUiZ_47

	nop

	:l_RNXrYUevbmAJyCmN_0
	const v0, 23
	goto/32 :l_FrsiGAByIiAJNnIv_1

	nop

	:l_WjEVAUiAvUfLcUiZ_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_lGzMsuzSZBKhKlEe_48

	nop

	:l_tvEGgLndNdoHSHbN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_HlKFXwmRyYhBZdWW_24

	nop

	:l_cuUQxmqilRwMbwNH_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CtDQjaEyVvgiKVZZ_31

	nop

	:l_ZfWYmWirJfCCYlnQ_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqHbZlIZJUtLdsbn_42

	nop

	:l_lGzMsuzSZBKhKlEe_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AndqIkSTLrvuwtqN_49

	nop

	:l_ffiaAdEqiAAcCBhz_50
	if-ne p1, v1, :gl_aSMwCwMwApmfuBLr

	goto/32 :cond_2

	:gl_aSMwCwMwApmfuBLr
    .line 33
	goto/32 :l_xAQHwUaDWBwKcDzf_51

	nop

	:l_GtisAmCKKRfpYant_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_XSxRUZsNeEHzotFl_45

	nop

	:l_SNBpkekxSHUymsGp_13
    and-int/2addr v1, v2

	goto/32 :l_JMAekTDXQzueoBkV_14

	nop

	:l_gxJqdRxJOUosYEXA_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_GBCPNAqBZLlVwzlv_33

	nop

	:l_RZLqKDSlebYdNUMf_18
    goto :goto_0

    :cond_0
	goto/32 :l_hJcMEmDjqEDODEEO_19

	nop

	:l_fQcQFJcZATCRrTOU_6
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

	goto/32 :l_rszawYITOYkXdUsl_7

	nop

	:l_YnXIiCDgeNtGWWdz_57
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_MquOzeNedItgSYQd_58

	nop

	:l_QtQqVlhgrNqWJbFE_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WupWkdXlBSJyNfNy_27

	nop

	:l_UrrloVZkoeDZvBTo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_OZIpkYPCnrKSsxZc_11

	nop

	:l_PcHYjhunExvmlXJp_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_ThMSIqFfVaJQiNvl_54

	nop

	:l_OZIpkYPCnrKSsxZc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_curGOuQyWZcdhbgL_12

	nop

	:l_ZbIuxgUgHYtxgeiz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_RZLqKDSlebYdNUMf_18

	nop

	:l_pNnvWTCfIxZwDquM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QtQqVlhgrNqWJbFE_26

	nop

	:l_TmeIuhtTkbjReuZd_16
    sub-int/2addr p2, v2

	goto/32 :l_ZbIuxgUgHYtxgeiz_17

	nop

	:l_PqvAURIyYktQVWHZ_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lJbxIjkZXusGsmUh_35

	nop

	:l_fqHbZlIZJUtLdsbn_42
    const/4 v4, 0x1

	goto/32 :l_uZqOVyfFrhUbYDMU_43

	nop

	:l_XSxRUZsNeEHzotFl_45
	if-eq p0, v1, :gl_SfWdCzMelaPtzoTL

	goto/32 :cond_1

	:gl_SfWdCzMelaPtzoTL
    .line 19
	goto/32 :l_LYaCbKKrGdTichsF_46

	nop

	:l_EBQYTidQtVhcCdYq_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cuUQxmqilRwMbwNH_30

	nop

	:l_mvHgNpEDauJNlNdv_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_DBruuHWspzzFrghH_39

	nop

	:l_VJzwTBDYmUcHyvtf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_TmeIuhtTkbjReuZd_16

	nop

	:l_DBruuHWspzzFrghH_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_qzmkunycrzFwGZEW_40

	nop

	:l_CtDQjaEyVvgiKVZZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gxJqdRxJOUosYEXA_32

	nop

	:l_vhfKHxPuiHrnctQt_3
	rem-int v0, v0, v1
	goto/32 :l_qQJuzONZAckZtPWT_4

	nop

	:l_hFuGuWVGAzKMxjER_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IlKzIBxXwlpTGjIz_56

	nop

	:l_ZWRnTlNLcaFGRjLV_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iOuhjBrCWFawUOWY_21

	nop

	:l_VmpMmxJiDcjhSpDS_2
	add-int v0, v0, v1
	goto/32 :l_vhfKHxPuiHrnctQt_3

	nop

	:l_DdwPVacuLfAAEVrE_8
	if-nez v0, :gl_rKQsfutZkjfevWOb

	goto/32 :cond_0

	:gl_rKQsfutZkjfevWOb
	goto/32 :l_hpIohOgKNznPpTOp_9

	nop

	:l_MquOzeNedItgSYQd_58
	goto/32 :fCIpfobkAALpjDUV
	:l_bgxyJEFEOxlbMPPC_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_mvHgNpEDauJNlNdv_38

	nop

	:l_GBCPNAqBZLlVwzlv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_PqvAURIyYktQVWHZ_34

	nop

	:l_curGOuQyWZcdhbgL_12
    const/high16 v2, -0x80000000

	goto/32 :l_SNBpkekxSHUymsGp_13

	nop

	:l_rszawYITOYkXdUsl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_DdwPVacuLfAAEVrE_8

	nop

	:l_hJcMEmDjqEDODEEO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_ZWRnTlNLcaFGRjLV_20

	nop

	:l_FrsiGAByIiAJNnIv_1
	const v1, 32
	goto/32 :l_VmpMmxJiDcjhSpDS_2

	nop

	:l_WupWkdXlBSJyNfNy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LDtwrMAzcUhacMel_28

	nop

	:l_XOFjNnHxMAFPEhyU_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bgxyJEFEOxlbMPPC_37

	nop

	:l_isgzvaqMCJPsrurd_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_fQcQFJcZATCRrTOU_6

	nop

	:l_JMAekTDXQzueoBkV_14
	if-nez v1, :gl_wWPwDwJECPSsaNlP

	goto/32 :cond_0

	:gl_wWPwDwJECPSsaNlP
	goto/32 :l_VJzwTBDYmUcHyvtf_15

	nop

	:l_iOuhjBrCWFawUOWY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vRXhXKELYUNxVoAv_22

	nop

	:l_LDtwrMAzcUhacMel_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EBQYTidQtVhcCdYq_29

	nop

	:l_qQJuzONZAckZtPWT_4
	if-lez v0, :gl_gRCBlPWvUkdWoQks

	goto/32 :tjwcwWRtGpYQisFH

	:gl_gRCBlPWvUkdWoQks	goto/32 :l_isgzvaqMCJPsrurd_5

	nop

	:l_vRXhXKELYUNxVoAv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tvEGgLndNdoHSHbN_23

	nop

	:l_HlKFXwmRyYhBZdWW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pNnvWTCfIxZwDquM_25

	nop

	:l_qzmkunycrzFwGZEW_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZfWYmWirJfCCYlnQ_41

	nop

	:l_IlKzIBxXwlpTGjIz_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YnXIiCDgeNtGWWdz_57

	nop

	:l_uZqOVyfFrhUbYDMU_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GtisAmCKKRfpYant_44

	nop

	:l_flbabOwEvDllEllj_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_PcHYjhunExvmlXJp_53

	nop

	:l_xAQHwUaDWBwKcDzf_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_flbabOwEvDllEllj_52

	nop

	:l_ThMSIqFfVaJQiNvl_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_hFuGuWVGAzKMxjER_55

	nop

	:l_AndqIkSTLrvuwtqN_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ffiaAdEqiAAcCBhz_50

	nop

	:l_hpIohOgKNznPpTOp_9
    move-object v0, p2

	goto/32 :l_UrrloVZkoeDZvBTo_10

	nop

	:l_lJbxIjkZXusGsmUh_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XOFjNnHxMAFPEhyU_36

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_QCcPYZXinqpcVJUE_0

	nop

	:l_wckhRvJfertYbvja_5
    int-to-double p0, p3

	goto/32 :l_ZzEjfNSBmcygqTdW_6

	nop

	:l_hDDWWJNIaHkmQhjP_7
	goto/32 :before_first_instruction

	:l_vntdATIkyCccWUcY_4
    add-int p3, p2, p1

	goto/32 :l_wckhRvJfertYbvja_5

	nop

	:l_ZzEjfNSBmcygqTdW_6
    return-void

	:after_last_instruction

	goto/32 :l_hDDWWJNIaHkmQhjP_7

	nop

	:l_QCcPYZXinqpcVJUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjUzbKKuooSkcdAd_1

	nop

	:l_OjUzbKKuooSkcdAd_1
    const/16 p0, 0x2a

	goto/32 :l_okCLwhKBYCXzqZvg_2

	nop

	:l_okCLwhKBYCXzqZvg_2
    const/16 p1, 0xd2

	goto/32 :l_ufOmLoXKBntCBrHR_3

	nop

	:l_ufOmLoXKBntCBrHR_3
    mul-int p2, p0, p1

	goto/32 :l_vntdATIkyCccWUcY_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_JDLdHLLIVzSlQBzg_0

	nop

	:l_BwQnnDJreaoGBoUH_6
    return-void

	:after_last_instruction

	goto/32 :l_CRmQuBSYoTKtRMpW_7

	nop

	:l_PMvrIPRgVyfKAXif_1
    const/16 p0, 0x2a

	goto/32 :l_iNiWBCXRTDhtNdse_2

	nop

	:l_JDLdHLLIVzSlQBzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMvrIPRgVyfKAXif_1

	nop

	:l_iNiWBCXRTDhtNdse_2
    const/16 p1, 0xd2

	goto/32 :l_FSXDKTltTBXOumiv_3

	nop

	:l_JBjTFwpFkqxXgbWV_5
    int-to-double p0, p3

	goto/32 :l_BwQnnDJreaoGBoUH_6

	nop

	:l_CRmQuBSYoTKtRMpW_7
	goto/32 :before_first_instruction

	:l_ZMKXJTPxXojxQMkS_4
    add-int p3, p2, p1

	goto/32 :l_JBjTFwpFkqxXgbWV_5

	nop

	:l_FSXDKTltTBXOumiv_3
    mul-int p2, p0, p1

	goto/32 :l_ZMKXJTPxXojxQMkS_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_shMvVrnNgnFTdzpv_0

	nop

	:l_CCxKqSeZCFCPiWst_1
    const/16 p0, 0x2a

	goto/32 :l_QdfDFIxzpNYRNvUm_2

	nop

	:l_EcElsDUEMlWaQvoO_5
    int-to-double p0, p3

	goto/32 :l_nhHQeZKSpeeKFdHI_6

	nop

	:l_aTjpmcXViIuNIdGb_4
    add-int p3, p2, p1

	goto/32 :l_EcElsDUEMlWaQvoO_5

	nop

	:l_nhHQeZKSpeeKFdHI_6
    return-void

	:after_last_instruction

	goto/32 :l_gHTlJiuqTsfGSeMR_7

	nop

	:l_gHTlJiuqTsfGSeMR_7
	goto/32 :before_first_instruction

	:l_QdfDFIxzpNYRNvUm_2
    const/16 p1, 0xd2

	goto/32 :l_jSzPGREdZahxhBSE_3

	nop

	:l_jSzPGREdZahxhBSE_3
    mul-int p2, p0, p1

	goto/32 :l_aTjpmcXViIuNIdGb_4

	nop

	:l_shMvVrnNgnFTdzpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCxKqSeZCFCPiWst_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ruWxdlDHtcqRgENy_0

	nop

	:l_agAIuNfTIKMBxKCF_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_XPbUALqzaQLJPuaK_40

	nop

	:l_pVDefRJuKcPzrIFp_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_hIcLusmEpBdYHVgi_16

	nop

	:l_QJulvzXSemXciBly_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ImmvKISQvTxzvtix_23

	nop

	:l_vFYgpaCTeqtpmBWR_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_tmAOqXNeDLfHKUqt_48

	nop

	:l_XPbUALqzaQLJPuaK_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_elSqKlTxudGZXLGn_41

	nop

	:l_tmAOqXNeDLfHKUqt_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xEcVGkdCoUHvlZEH_49

	nop

	:l_orKHCOrQuRvrKjTK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_wpwmrElHRGToJOjw_26

	nop

	:l_iakQEYauHkurqaSE_9
    move-object v0, p1

	goto/32 :l_FWiMEDGjnOEDMTUY_10

	nop

	:l_SuUyvZaMjfKmShIw_3
	rem-int v0, v0, v1
	goto/32 :l_YLFwqQbtuYkHrWui_4

	nop

	:l_QvRdoHqHLyaeBRQp_45
	if-eq p0, v1, :gl_yRuQxcUBHDKoSekd

	goto/32 :cond_1

	:gl_yRuQxcUBHDKoSekd
    .line 55
	goto/32 :l_oipKCOilUUhMAdfe_46

	nop

	:l_XdwWaZwbORvghhKp_2
	add-int v0, v0, v1
	goto/32 :l_SuUyvZaMjfKmShIw_3

	nop

	:l_HWoQUkpLgUDpsfAq_54
    const-string v2, "Flow is empty"

	goto/32 :l_DbyBtzIiWCqjDKhW_55

	nop

	:l_bIoXyFobTKoedHKl_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eaUgHDwPYRCyytHh_37

	nop

	:l_wiIGRDaQxvzUqpxh_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QvRdoHqHLyaeBRQp_45

	nop

	:l_ImmvKISQvTxzvtix_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_ZnUuGzyssPInqRUO_24

	nop

	:l_FWiMEDGjnOEDMTUY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_JDkRmFOPIiZSsJKY_11

	nop

	:l_llcKvUCHIQOaeqcK_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHRfikzUIcBlxoPa_30

	nop

	:l_JDkRmFOPIiZSsJKY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_uzcglEuQVIIWDotG_12

	nop

	:l_LgwOuNnxmSGEotKw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XnaEAlECAIWvdVEn_34

	nop

	:l_RQUcwnZsqvuvWjoB_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_agAIuNfTIKMBxKCF_39

	nop

	:l_eaUgHDwPYRCyytHh_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_RQUcwnZsqvuvWjoB_38

	nop

	:l_LURkDUnOFPOdgUwf_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_IKkFdpRipYHpgGdF_8

	nop

	:l_wpwmrElHRGToJOjw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WCAkaoksIpsRtUwQ_27

	nop

	:l_ruWxdlDHtcqRgENy_0
	const v0, 8
	goto/32 :l_mffZXOeinzIByHWo_1

	nop

	:l_OBuXeYPLUhZHnRap_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qrILRjyIPMiELYsR_21

	nop

	:l_yHRfikzUIcBlxoPa_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eQjRUxABBTGSpcjR_31

	nop

	:l_bwBDcyZZCWvFrjKK_57
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_glOJXsZXGdcCQDTG_58

	nop

	:l_RswKHdqyUKzuzODW_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bwBDcyZZCWvFrjKK_57

	nop

	:l_qrILRjyIPMiELYsR_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QJulvzXSemXciBly_22

	nop

	:l_OQXxDqPuHVZPSvOO_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bIoXyFobTKoedHKl_36

	nop

	:l_wIfjZApNWJlMbwBC_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_AzEbdjPtbzycBNEO_18

	nop

	:l_EcOpUITzfmvumiFd_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HWoQUkpLgUDpsfAq_54

	nop

	:l_AzEbdjPtbzycBNEO_18
    goto :goto_0

    :cond_0
	goto/32 :l_oLDlXwthqOFlscns_19

	nop

	:l_vhzEcSxNLTYQLBKJ_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_LgwOuNnxmSGEotKw_33

	nop

	:l_efBrethdWKRxzLAz_14
	if-nez v1, :gl_HEMPtBAvEunzBviC

	goto/32 :cond_0

	:gl_HEMPtBAvEunzBviC
	goto/32 :l_pVDefRJuKcPzrIFp_15

	nop

	:l_elSqKlTxudGZXLGn_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WzuLweImgjrfOHRh_42

	nop

	:l_eQjRUxABBTGSpcjR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhzEcSxNLTYQLBKJ_32

	nop

	:l_xpFtLXlrAQGqVOkI_50
	if-ne v1, v2, :gl_ctxMwhMxcBhjQlIG

	goto/32 :cond_2

	:gl_ctxMwhMxcBhjQlIG
    .line 63
	goto/32 :l_GEcydxtYhiKrxTIE_51

	nop

	:l_YBOZVQxGePatdkmB_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_wiIGRDaQxvzUqpxh_44

	nop

	:l_GEcydxtYhiKrxTIE_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WcoBoUQJQnukpqxo_52

	nop

	:l_xEcVGkdCoUHvlZEH_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xpFtLXlrAQGqVOkI_50

	nop

	:l_kNnCbSWYYLdyzOrZ_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_llcKvUCHIQOaeqcK_29

	nop

	:l_uzcglEuQVIIWDotG_12
    const/high16 v2, -0x80000000

	goto/32 :l_CpsYYgWHEpmcsjhX_13

	nop

	:l_oipKCOilUUhMAdfe_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_vFYgpaCTeqtpmBWR_47

	nop

	:l_CpsYYgWHEpmcsjhX_13
    and-int/2addr v1, v2

	goto/32 :l_efBrethdWKRxzLAz_14

	nop

	:l_WcoBoUQJQnukpqxo_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_EcOpUITzfmvumiFd_53

	nop

	:l_IKkFdpRipYHpgGdF_8
	if-nez v0, :gl_FyyRWRiZQkQsfzsj

	goto/32 :cond_0

	:gl_FyyRWRiZQkQsfzsj
	goto/32 :l_iakQEYauHkurqaSE_9

	nop

	:l_oLDlXwthqOFlscns_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_OBuXeYPLUhZHnRap_20

	nop

	:l_WzuLweImgjrfOHRh_42
    const/4 v4, 0x1

	goto/32 :l_YBOZVQxGePatdkmB_43

	nop

	:l_hIcLusmEpBdYHVgi_16
    sub-int/2addr p1, v2

	goto/32 :l_wIfjZApNWJlMbwBC_17

	nop

	:l_DbyBtzIiWCqjDKhW_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RswKHdqyUKzuzODW_56

	nop

	:l_yHPfurWpffntJkLL_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_yDORFXSbCRTtSHTq_6

	nop

	:l_glOJXsZXGdcCQDTG_58
	goto/32 :RWEPuiPthYppvPXa
	:l_YLFwqQbtuYkHrWui_4
	if-lez v0, :gl_aKzvykBmHpOqffPX

	goto/32 :uehtojqQcApHLroV

	:gl_aKzvykBmHpOqffPX	goto/32 :l_yHPfurWpffntJkLL_5

	nop

	:l_mffZXOeinzIByHWo_1
	const v1, 3
	goto/32 :l_XdwWaZwbORvghhKp_2

	nop

	:l_yDORFXSbCRTtSHTq_6
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

	goto/32 :l_LURkDUnOFPOdgUwf_7

	nop

	:l_WCAkaoksIpsRtUwQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNnCbSWYYLdyzOrZ_28

	nop

	:l_XnaEAlECAIWvdVEn_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OQXxDqPuHVZPSvOO_35

	nop

	:l_ZnUuGzyssPInqRUO_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_orKHCOrQuRvrKjTK_25

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_dlqwkYYZCWfdSOIJ_0

	nop

	:l_dlqwkYYZCWfdSOIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfWCERdIJsDdDsea_1

	nop

	:l_UzNSXxgwvqcAMGqb_6
    return-void

	:after_last_instruction

	goto/32 :l_psNEXicWoenyoLsI_7

	nop

	:l_OtAyViYluLqbzrMW_5
    int-to-double p0, p3

	goto/32 :l_UzNSXxgwvqcAMGqb_6

	nop

	:l_fTiaLFJkCVsKGewp_3
    mul-int p2, p0, p1

	goto/32 :l_VZkjjQpvLnMJPkTT_4

	nop

	:l_HfWCERdIJsDdDsea_1
    const/16 p0, 0x2a

	goto/32 :l_BtSWPjFHktAIrfZg_2

	nop

	:l_VZkjjQpvLnMJPkTT_4
    add-int p3, p2, p1

	goto/32 :l_OtAyViYluLqbzrMW_5

	nop

	:l_psNEXicWoenyoLsI_7
	goto/32 :before_first_instruction

	:l_BtSWPjFHktAIrfZg_2
    const/16 p1, 0xd2

	goto/32 :l_fTiaLFJkCVsKGewp_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_xhfXMeVGMdLAFKeW_0

	nop

	:l_lYVvhfPOaOSHCtOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kvYYFoZABBRMwccE_7

	nop

	:l_yCPFVmVHSVnmFyxS_1
    const/16 p0, 0x2a

	goto/32 :l_VyAtHJNvRZWurxJz_2

	nop

	:l_xhfXMeVGMdLAFKeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCPFVmVHSVnmFyxS_1

	nop

	:l_UQGcDoFWxIPSUTWc_3
    mul-int p2, p0, p1

	goto/32 :l_xVhICargvvoQtYAu_4

	nop

	:l_kvYYFoZABBRMwccE_7
	goto/32 :before_first_instruction

	:l_VyAtHJNvRZWurxJz_2
    const/16 p1, 0xd2

	goto/32 :l_UQGcDoFWxIPSUTWc_3

	nop

	:l_xVhICargvvoQtYAu_4
    add-int p3, p2, p1

	goto/32 :l_aFGjcPUrKWHxJmYu_5

	nop

	:l_aFGjcPUrKWHxJmYu_5
    int-to-double p0, p3

	goto/32 :l_lYVvhfPOaOSHCtOZ_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_MPJbZjrBZOEwSBkf_0

	nop

	:l_JEASQfnSzIAtlZNg_5
    int-to-double p0, p3

	goto/32 :l_yHpUFkbuEBDqtXdS_6

	nop

	:l_ZANEaaPiMYSGMyuB_7
	goto/32 :before_first_instruction

	:l_WBzHuSRULueVFfLs_1
    const/16 p0, 0x2a

	goto/32 :l_uIQUVKlHOTWXyFkT_2

	nop

	:l_uIQUVKlHOTWXyFkT_2
    const/16 p1, 0xd2

	goto/32 :l_bIVdBSlyvykiNHKK_3

	nop

	:l_bIVdBSlyvykiNHKK_3
    mul-int p2, p0, p1

	goto/32 :l_wQikrjMMBimBfSOr_4

	nop

	:l_yHpUFkbuEBDqtXdS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZANEaaPiMYSGMyuB_7

	nop

	:l_wQikrjMMBimBfSOr_4
    add-int p3, p2, p1

	goto/32 :l_JEASQfnSzIAtlZNg_5

	nop

	:l_MPJbZjrBZOEwSBkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBzHuSRULueVFfLs_1

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TspHttAhZIRdhfuV_0

	nop

	:l_fWfPZscnchIHkMXH_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_enxFNRNsQEIorjDR_58

	nop

	:l_QknHCFKtdCKJNiky_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_gUUYGDAlPkCgAQTs_20

	nop

	:l_oitzcxJMCZHcESXa_53
    move-object v4, v1

	goto/32 :l_yhtwWSvwaUKZIUlF_54

	nop

	:l_iQgNHjBZrIYRIkEA_59
    const/4 p0, 0x0

	goto/32 :l_sLOaFYahesCVcElJ_60

	nop

	:l_JyvXubTcUzyrUMFG_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_NvuVwxkWoegCkOWw_32

	nop

	:l_NhsoEdOwCDlOLkkB_8
	if-nez v0, :gl_jClGJokqYhdoYTPi

	goto/32 :cond_0

	:gl_jClGJokqYhdoYTPi
	goto/32 :l_gioRraVRmaacQoKx_9

	nop

	:l_OrsKSoEwfIKFFmpE_16
    sub-int/2addr p1, v2

	goto/32 :l_UFafmVHyssKKOiKJ_17

	nop

	:l_KVBGuxrowzbdXgvG_18
    goto :goto_0

    :cond_0
	goto/32 :l_QknHCFKtdCKJNiky_19

	nop

	:l_OtgSBHPinYnHcKgc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_TKAtcjQaRYFYxepX_12

	nop

	:l_ImrGpTDxEdshxOnh_64
	goto/32 :glAOPLiznqbFFTib
	:l_AfXHjAZrjJaPsHNq_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fWfPZscnchIHkMXH_57

	nop

	:l_NUbgFvuVQNZPQKBO_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PGoQfYjgMCulcnYP_40

	nop

	:l_XAqUbVQKYeUGDSdl_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_OrsKSoEwfIKFFmpE_16

	nop

	:l_GviTQYDdhzzTWLFR_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HdPWXJusxzEgMMhb_38

	nop

	:l_gioRraVRmaacQoKx_9
    move-object v0, p1

	goto/32 :l_IJDlZVQKKUmUjviI_10

	nop

	:l_NUtbUlHXnGhJeJLv_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_NhsoEdOwCDlOLkkB_8

	nop

	:l_gUUYGDAlPkCgAQTs_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FhBeetCgSyVJrWCr_21

	nop

	:l_BgVLksntZcxikHLk_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ggHzEnAaSEHsOqid_34

	nop

	:l_xZaaIIqCoIpBPtXp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jlZCaarxGjrcgNdq_28

	nop

	:l_sLOaFYahesCVcElJ_60
    goto :goto_4

    :cond_2
	goto/32 :l_JPexXXnIzvXhggIq_61

	nop

	:l_vONRrmrOyTXHerYF_46
    move p0, v3

	goto/32 :l_dTlhFUdpueTqbONu_47

	nop

	:l_QlrKWOCmpfjSIjvJ_2
	add-int v0, v0, v1
	goto/32 :l_tJTeqFzOLBEDCplP_3

	nop

	:l_qOlVaTgFjKIamYbY_63
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_ImrGpTDxEdshxOnh_64

	nop

	:l_IaTnpUGUsrjkYDgm_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qyTUZWlbvVcZAzci_23

	nop

	:l_PGoQfYjgMCulcnYP_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tjXyyYZxfzfyecaM_41

	nop

	:l_wXxCACjuPXygJnyy_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_oitzcxJMCZHcESXa_53

	nop

	:l_bjXNZFyhTfnmVXSb_49
    move-object v1, v4

	goto/32 :l_zWefMEZGwSYmasOg_50

	nop

	:l_ggHzEnAaSEHsOqid_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_oHcgiUQqFFfehHEg_35

	nop

	:l_JPexXXnIzvXhggIq_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_DFCZPEAMtOKpcMXy_62

	nop

	:l_qyTUZWlbvVcZAzci_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_qbIIMUSxTTIBipNh_24

	nop

	:l_TspHttAhZIRdhfuV_0
	const v0, 7
	goto/32 :l_KCYHuHjBplnvcJPg_1

	nop

	:l_qbIIMUSxTTIBipNh_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QhEiUXhqmemevQYB_25

	nop

	:l_IJDlZVQKKUmUjviI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_OtgSBHPinYnHcKgc_11

	nop

	:l_mzBCinjuXYMXrHAw_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_bjXNZFyhTfnmVXSb_49

	nop

	:l_tjXyyYZxfzfyecaM_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_gwLmnPpeKqyiaJiQ_42

	nop

	:l_vlUrQNmUosfFuFWm_44
	if-eq v5, v1, :gl_CVTJSCzOOQmexHSL

	goto/32 :cond_1

	:gl_CVTJSCzOOQmexHSL
    .line 70
	goto/32 :l_aTxVJnYrmFLWInlW_45

	nop

	:l_dLrgOkCdSooImyyt_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GviTQYDdhzzTWLFR_37

	nop

	:l_TKAtcjQaRYFYxepX_12
    const/high16 v2, -0x80000000

	goto/32 :l_nOhlIkwTSaywGkUd_13

	nop

	:l_tJTeqFzOLBEDCplP_3
	rem-int v0, v0, v1
	goto/32 :l_XgmVscZxbwKuSooW_4

	nop

	:l_oHcgiUQqFFfehHEg_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_dLrgOkCdSooImyyt_36

	nop

	:l_zWefMEZGwSYmasOg_50
    move v7, v3

	goto/32 :l_IzLtsHbGNlTvVLoM_51

	nop

	:l_QhEiUXhqmemevQYB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KdfNnxZKLxtMyJIq_26

	nop

	:l_WLmZFnxCnPMhVxgE_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JyvXubTcUzyrUMFG_31

	nop

	:l_qtaVwafDnXYOIXxZ_43
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
	goto/32 :l_vlUrQNmUosfFuFWm_44

	nop

	:l_SqkjaTjoPlkUCZQg_14
	if-nez v1, :gl_NQczzGTBdJrorJYM

	goto/32 :cond_0

	:gl_NQczzGTBdJrorJYM
	goto/32 :l_XAqUbVQKYeUGDSdl_15

	nop

	:l_FhBeetCgSyVJrWCr_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IaTnpUGUsrjkYDgm_22

	nop

	:l_HdPWXJusxzEgMMhb_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NUbgFvuVQNZPQKBO_39

	nop

	:l_aTxVJnYrmFLWInlW_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_vONRrmrOyTXHerYF_46

	nop

	:l_yhtwWSvwaUKZIUlF_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eEtenUsOoeHWaLBd_55

	nop

	:l_jlZCaarxGjrcgNdq_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tRDoIrSobDcAHyTI_29

	nop

	:l_nOhlIkwTSaywGkUd_13
    and-int/2addr v1, v2

	goto/32 :l_SqkjaTjoPlkUCZQg_14

	nop

	:l_KdfNnxZKLxtMyJIq_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xZaaIIqCoIpBPtXp_27

	nop

	:l_dTlhFUdpueTqbONu_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_mzBCinjuXYMXrHAw_48

	nop

	:l_enxFNRNsQEIorjDR_58
	if-eq p0, v1, :gl_oDQURjEcssUTEoWK

	goto/32 :cond_2

	:gl_oDQURjEcssUTEoWK
	goto/32 :l_iQgNHjBZrIYRIkEA_59

	nop

	:l_IzLtsHbGNlTvVLoM_51
    move-object v3, p0

	goto/32 :l_wXxCACjuPXygJnyy_52

	nop

	:l_KCYHuHjBplnvcJPg_1
	const v1, 9
	goto/32 :l_QlrKWOCmpfjSIjvJ_2

	nop

	:l_UFafmVHyssKKOiKJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_KVBGuxrowzbdXgvG_18

	nop

	:l_yGdtgQrUKoweLXfk_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_uGjsjfBwvyPqvTfT_6

	nop

	:l_uGjsjfBwvyPqvTfT_6
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

	goto/32 :l_NUtbUlHXnGhJeJLv_7

	nop

	:l_NvuVwxkWoegCkOWw_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BgVLksntZcxikHLk_33

	nop

	:l_eEtenUsOoeHWaLBd_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_AfXHjAZrjJaPsHNq_56

	nop

	:l_tRDoIrSobDcAHyTI_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_WLmZFnxCnPMhVxgE_30

	nop

	:l_gwLmnPpeKqyiaJiQ_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_qtaVwafDnXYOIXxZ_43

	nop

	:l_XgmVscZxbwKuSooW_4
	if-lez v0, :gl_XoXERqFBaNfStlWq

	goto/32 :eppgSgectOEqiqrl

	:gl_XoXERqFBaNfStlWq	goto/32 :l_yGdtgQrUKoweLXfk_5

	nop

	:l_DFCZPEAMtOKpcMXy_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qOlVaTgFjKIamYbY_63

	nop

.end method
