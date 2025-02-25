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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_CUSDpNglRDpVAgeD_0

	nop

	:l_HKWvyNNQMpzJhjgZ_3
    mul-int p2, p0, p1

	goto/32 :l_SoSlJdPqNExItAoq_4

	nop

	:l_opIuDwKSSmXqOPfW_6
    return-void

	:after_last_instruction

	goto/32 :l_xqEqLphaUwDhoXEQ_7

	nop

	:l_CUSDpNglRDpVAgeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHyYiAqxfqdtVuoi_1

	nop

	:l_SoSlJdPqNExItAoq_4
    add-int p3, p2, p1

	goto/32 :l_VcBAZdZgWieMoPMd_5

	nop

	:l_DcSQLTTSMQfIUupN_2
    const/16 p1, 0xd2

	goto/32 :l_HKWvyNNQMpzJhjgZ_3

	nop

	:l_hHyYiAqxfqdtVuoi_1
    const/16 p0, 0x2a

	goto/32 :l_DcSQLTTSMQfIUupN_2

	nop

	:l_xqEqLphaUwDhoXEQ_7
	goto/32 :before_first_instruction

	:l_VcBAZdZgWieMoPMd_5
    int-to-double p0, p3

	goto/32 :l_opIuDwKSSmXqOPfW_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_basTnGlgtReHRyXW_0

	nop

	:l_oHqxHSWrbfJvNnOW_3
    mul-int p2, p0, p1

	goto/32 :l_FMHeEowdDIHCpQWE_4

	nop

	:l_kaunGaUGkxVldWHn_7
	goto/32 :before_first_instruction

	:l_xTJFJlVnQwNwsYcs_6
    return-void

	:after_last_instruction

	goto/32 :l_kaunGaUGkxVldWHn_7

	nop

	:l_FMHeEowdDIHCpQWE_4
    add-int p3, p2, p1

	goto/32 :l_VZgZRDwCERjQwmds_5

	nop

	:l_VZgZRDwCERjQwmds_5
    int-to-double p0, p3

	goto/32 :l_xTJFJlVnQwNwsYcs_6

	nop

	:l_DxbNNGAeTxWehEwf_2
    const/16 p1, 0xd2

	goto/32 :l_oHqxHSWrbfJvNnOW_3

	nop

	:l_basTnGlgtReHRyXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzAxqKedGOzqKmBk_1

	nop

	:l_JzAxqKedGOzqKmBk_1
    const/16 p0, 0x2a

	goto/32 :l_DxbNNGAeTxWehEwf_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_isRjOZoLFFMLWjyy_0

	nop

	:l_nkeBaecwhOmfwqkd_7
	goto/32 :before_first_instruction

	:l_uvPeHIjUJyBaFCxI_5
    int-to-double p0, p3

	goto/32 :l_cZzWmnymBIKjKcax_6

	nop

	:l_cZzWmnymBIKjKcax_6
    return-void

	:after_last_instruction

	goto/32 :l_nkeBaecwhOmfwqkd_7

	nop

	:l_OEmhzxcQultLTXxR_4
    add-int p3, p2, p1

	goto/32 :l_uvPeHIjUJyBaFCxI_5

	nop

	:l_AqftyMYODCaoODmv_3
    mul-int p2, p0, p1

	goto/32 :l_OEmhzxcQultLTXxR_4

	nop

	:l_mPvRqBppNrAFPfSz_2
    const/16 p1, 0xd2

	goto/32 :l_AqftyMYODCaoODmv_3

	nop

	:l_AJqWSdhtxXmwdwdv_1
    const/16 p0, 0x2a

	goto/32 :l_mPvRqBppNrAFPfSz_2

	nop

	:l_isRjOZoLFFMLWjyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJqWSdhtxXmwdwdv_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FjJbJhOUAMzVRkZt_0

	nop

	:l_ukFrAYOhhcxgRRoR_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DitvCuJuBptPDlEn_34

	nop

	:l_iVUmLxbHCuFWDPRr_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_twzHQlKEAhXptWis_55

	nop

	:l_MaRjbKMOPkabVVMa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_iSzAeqeKwXpiJvRy_11

	nop

	:l_DitvCuJuBptPDlEn_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_QELnKrkcwBFifAMB_35

	nop

	:l_eFSYKQluzvseCmoD_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_vgDpjJOyQWoaTXlQ_18

	nop

	:l_YlaoWwTVnOuRpmuP_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IeeKWQpHWnTEYOsY_31

	nop

	:l_ucCVPLJSRelSWurO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fBASiyYVxKKLsFyU_28

	nop

	:l_NKykzFCdphHYcjxB_16
    sub-int/2addr p1, v2

	goto/32 :l_eFSYKQluzvseCmoD_17

	nop

	:l_QlzBxfWpQfVRnnIC_8
	if-nez v0, :gl_dywTfRNZmljVhZmY

	goto/32 :cond_0

	:gl_dywTfRNZmljVhZmY
	goto/32 :l_JnWcyzrtfbxmTBZu_9

	nop

	:l_eTwdWzjSDjgwRpCm_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_yNeWZAdJWlNvVBBC_48

	nop

	:l_sfJCVUOJqjfBUKNh_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FUZbDHXbdElSJviL_21

	nop

	:l_QeWzodkyUhbeUiPd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_sfJCVUOJqjfBUKNh_20

	nop

	:l_egKKzyBlQPibAFlG_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_FpiVVkGbZrXXmhvg_61

	nop

	:l_pvMmGcCvhKwOtVfV_43
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
	goto/32 :l_tqExDGFrKaHELAmD_44

	nop

	:l_XIalUNzkmQTbyLVP_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oKANlahtnoKUqgZi_64

	nop

	:l_mUUTLcIgCrHimcgv_13
    and-int/2addr v1, v2

	goto/32 :l_gLNNwvutWKytzvJI_14

	nop

	:l_ykleodztYPYSrIrO_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NDPaSHEGWCtiksRa_25

	nop

	:l_fBASiyYVxKKLsFyU_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vsBwHKHVqQKyhPjJ_29

	nop

	:l_RZNvRkcqcbyhwPgL_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jrtGwnSDCwecbPrn_40

	nop

	:l_wAnddYwcjzNfRpXy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_ykleodztYPYSrIrO_24

	nop

	:l_QtOdBkZzvZgbLBFV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ucCVPLJSRelSWurO_27

	nop

	:l_RoZzswdcDeWLxzrV_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_TcdvButkuwgvnfbz_6

	nop

	:l_JkARCNgrIwkZUWGx_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RZNvRkcqcbyhwPgL_39

	nop

	:l_qLTOZlHUNncIqfKQ_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zIzYsRgBRqkpcuJx_58

	nop

	:l_yNeWZAdJWlNvVBBC_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_tRtjgiVChTqeQETW_49

	nop

	:l_RZPutHQqmhQqgkiR_53
    move-object v4, v1

	goto/32 :l_iVUmLxbHCuFWDPRr_54

	nop

	:l_twzHQlKEAhXptWis_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_RuRuSvbKPvYhNfZF_56

	nop

	:l_vgDpjJOyQWoaTXlQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_QeWzodkyUhbeUiPd_19

	nop

	:l_YJcgWUkKiJTnDhso_2
	add-int v0, v0, v1
	goto/32 :l_dwkxWkguSSxPHRAc_3

	nop

	:l_ZWjLerOzKiONdhqa_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_GdZojDzRKaRtEcXM_42

	nop

	:l_WUCaLpjDcoZDSEIz_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mMMEHMgeoiWTUUOg_37

	nop

	:l_hPBnmmpZMsPJmiMQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_mUUTLcIgCrHimcgv_13

	nop

	:l_zemPurxXXAzvcekG_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_NKykzFCdphHYcjxB_16

	nop

	:l_RuRuSvbKPvYhNfZF_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qLTOZlHUNncIqfKQ_57

	nop

	:l_NDPaSHEGWCtiksRa_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QtOdBkZzvZgbLBFV_26

	nop

	:l_TcdvButkuwgvnfbz_6
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

	goto/32 :l_fojLfRAMXWjfBKvC_7

	nop

	:l_fojLfRAMXWjfBKvC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_QlzBxfWpQfVRnnIC_8

	nop

	:l_vsBwHKHVqQKyhPjJ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YlaoWwTVnOuRpmuP_30

	nop

	:l_FUZbDHXbdElSJviL_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RtZzXXyDTWjMmrOO_22

	nop

	:l_dwkxWkguSSxPHRAc_3
	rem-int v0, v0, v1
	goto/32 :l_BjjvlbfaUtfKbeAZ_4

	nop

	:l_IeeKWQpHWnTEYOsY_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_UEXSfqEMGbsnZdRu_32

	nop

	:l_ztseCfiDmjasyOTF_50
    move v7, v3

	goto/32 :l_ExKCwQVVpMAvmDnu_51

	nop

	:l_QELnKrkcwBFifAMB_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_WUCaLpjDcoZDSEIz_36

	nop

	:l_cJieZfcgvYCzvTTG_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_egKKzyBlQPibAFlG_60

	nop

	:l_RtZzXXyDTWjMmrOO_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wAnddYwcjzNfRpXy_23

	nop

	:l_JnWcyzrtfbxmTBZu_9
    move-object v0, p1

	goto/32 :l_MaRjbKMOPkabVVMa_10

	nop

	:l_jrtGwnSDCwecbPrn_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZWjLerOzKiONdhqa_41

	nop

	:l_gLNNwvutWKytzvJI_14
	if-nez v1, :gl_cCyPRKctncshzRfw

	goto/32 :cond_0

	:gl_cCyPRKctncshzRfw
	goto/32 :l_zemPurxXXAzvcekG_15

	nop

	:l_adTWkIbpFAhmIOkS_65
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_RmAAJsktfoBaUPCx_66

	nop

	:l_GdZojDzRKaRtEcXM_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_pvMmGcCvhKwOtVfV_43

	nop

	:l_pUtgpNFMZPbOqjJj_46
    move p0, v3

	goto/32 :l_eTwdWzjSDjgwRpCm_47

	nop

	:l_zIzYsRgBRqkpcuJx_58
	if-ne p0, v1, :gl_AZMKIYKLXefzpRxk

	goto/32 :cond_2

	:gl_AZMKIYKLXefzpRxk
    .line 97
	goto/32 :l_cJieZfcgvYCzvTTG_59

	nop

	:l_mMMEHMgeoiWTUUOg_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JkARCNgrIwkZUWGx_38

	nop

	:l_BjjvlbfaUtfKbeAZ_4
	if-lez v0, :gl_XIkKqDyXvEwVBAqY

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_XIkKqDyXvEwVBAqY	goto/32 :l_RoZzswdcDeWLxzrV_5

	nop

	:l_tqExDGFrKaHELAmD_44
	if-eq v5, v1, :gl_auiOdNcnSNttltxy

	goto/32 :cond_1

	:gl_auiOdNcnSNttltxy
    .line 90
	goto/32 :l_EDAjzdcnBRPBNEfo_45

	nop

	:l_UEXSfqEMGbsnZdRu_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ukFrAYOhhcxgRRoR_33

	nop

	:l_FpiVVkGbZrXXmhvg_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_dEjtergyunqZwFpe_62

	nop

	:l_FEgihwdsxhCzwvys_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_RZPutHQqmhQqgkiR_53

	nop

	:l_RmAAJsktfoBaUPCx_66
	goto/32 :FGbZMjmyWXIqtUPa
	:l_EDAjzdcnBRPBNEfo_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_pUtgpNFMZPbOqjJj_46

	nop

	:l_oKANlahtnoKUqgZi_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_adTWkIbpFAhmIOkS_65

	nop

	:l_FjJbJhOUAMzVRkZt_0
	const v0, 32
	goto/32 :l_qcjUBoGtkDZdfYDw_1

	nop

	:l_dEjtergyunqZwFpe_62
    const-string v1, "Expected at least one element"

	goto/32 :l_XIalUNzkmQTbyLVP_63

	nop

	:l_qcjUBoGtkDZdfYDw_1
	const v1, 4
	goto/32 :l_YJcgWUkKiJTnDhso_2

	nop

	:l_tRtjgiVChTqeQETW_49
    move-object v1, v4

	goto/32 :l_ztseCfiDmjasyOTF_50

	nop

	:l_ExKCwQVVpMAvmDnu_51
    move-object v3, p0

	goto/32 :l_FEgihwdsxhCzwvys_52

	nop

	:l_iSzAeqeKwXpiJvRy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_hPBnmmpZMsPJmiMQ_12

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MeRPPXKKHMuLqLFf_0

	nop

	:l_PIVFVMeJVuTtVhYB_5
    int-to-double p0, p3

	goto/32 :l_aYqATOhMchbApwqS_6

	nop

	:l_MeRPPXKKHMuLqLFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlTHjZpUzYTjuMzY_1

	nop

	:l_qrTFoVqrANJEskDa_7
	goto/32 :before_first_instruction

	:l_RlTHjZpUzYTjuMzY_1
    const/16 p0, 0x2a

	goto/32 :l_oLJvcdkkVsKGmBcT_2

	nop

	:l_ploeSoEHWrjxzOhS_3
    mul-int p2, p0, p1

	goto/32 :l_duSYADZzanFHzwYP_4

	nop

	:l_aYqATOhMchbApwqS_6
    return-void

	:after_last_instruction

	goto/32 :l_qrTFoVqrANJEskDa_7

	nop

	:l_oLJvcdkkVsKGmBcT_2
    const/16 p1, 0xd2

	goto/32 :l_ploeSoEHWrjxzOhS_3

	nop

	:l_duSYADZzanFHzwYP_4
    add-int p3, p2, p1

	goto/32 :l_PIVFVMeJVuTtVhYB_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_pwVhUphfehyMTmEO_0

	nop

	:l_UcndGgwUFXoRvgwB_6
    return-void

	:after_last_instruction

	goto/32 :l_deQdxlPGyecfMGFq_7

	nop

	:l_ugwiNoSOGzgwGDcj_2
    const/16 p1, 0xd2

	goto/32 :l_SNEhuQNUTrtfOBzc_3

	nop

	:l_ORAJTJePgPTIIDjt_4
    add-int p3, p2, p1

	goto/32 :l_iQXoKepWcRTfyRFf_5

	nop

	:l_iQXoKepWcRTfyRFf_5
    int-to-double p0, p3

	goto/32 :l_UcndGgwUFXoRvgwB_6

	nop

	:l_pwVhUphfehyMTmEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOwMrgdwLcxMdYqx_1

	nop

	:l_deQdxlPGyecfMGFq_7
	goto/32 :before_first_instruction

	:l_uOwMrgdwLcxMdYqx_1
    const/16 p0, 0x2a

	goto/32 :l_ugwiNoSOGzgwGDcj_2

	nop

	:l_SNEhuQNUTrtfOBzc_3
    mul-int p2, p0, p1

	goto/32 :l_ORAJTJePgPTIIDjt_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_UYCoJkqLFIhgjozZ_0

	nop

	:l_HCKckNzrwATJzcqk_3
    mul-int p2, p0, p1

	goto/32 :l_sgFtPnJJEnucqolR_4

	nop

	:l_UpkWxwPVejcMQEVP_5
    int-to-double p0, p3

	goto/32 :l_DUeAgSiOhIWjFWuj_6

	nop

	:l_sgFtPnJJEnucqolR_4
    add-int p3, p2, p1

	goto/32 :l_UpkWxwPVejcMQEVP_5

	nop

	:l_DUeAgSiOhIWjFWuj_6
    return-void

	:after_last_instruction

	goto/32 :l_zEnRhdRjPxgnnZUA_7

	nop

	:l_HLQHNgOlvkVhHjAN_2
    const/16 p1, 0xd2

	goto/32 :l_HCKckNzrwATJzcqk_3

	nop

	:l_zEnRhdRjPxgnnZUA_7
	goto/32 :before_first_instruction

	:l_cBzcATHZvHXlhdDM_1
    const/16 p0, 0x2a

	goto/32 :l_HLQHNgOlvkVhHjAN_2

	nop

	:l_UYCoJkqLFIhgjozZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBzcATHZvHXlhdDM_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IQwRETypnsAZvbRI_0

	nop

	:l_oUvobOCmeKrWuGyD_54
    move-object p1, v4

	goto/32 :l_CiIywbqIatYkwjKr_55

	nop

	:l_pidVfDZuRWijyFBA_58
    move-object v4, p1

	goto/32 :l_PsDAwWsBRfujzCON_59

	nop

	:l_IZeebpdkNMiZWGHD_1
	const v1, 23
	goto/32 :l_hGgBjSqSCJzrkJXb_2

	nop

	:l_ONLaHHEOtWMqcFKZ_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_xUApNlKjmWoHuYvZ_67

	nop

	:l_PsDAwWsBRfujzCON_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RlrzdSISpcEACtaY_60

	nop

	:l_cQKVzRgdsihikLoF_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_SicLNgAWhRorFgdD_37

	nop

	:l_GrTogVtBRyMHtaqF_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yFbuXQutXVCgHZXi_75

	nop

	:l_FsuUtthLNotTJfHH_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pxwcpqJXchxujJFi_34

	nop

	:l_wrbVFsHbxyazcytW_46
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
	goto/32 :l_ZERmrMEGJEpHpEyD_47

	nop

	:l_ilPYeSlhAaVRkWnC_50
    move p0, v3

	goto/32 :l_NhBFTquPOearKWJB_51

	nop

	:l_IQwRETypnsAZvbRI_0
	const v0, 10
	goto/32 :l_IZeebpdkNMiZWGHD_1

	nop

	:l_yFbuXQutXVCgHZXi_75
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_TQGjSKlYJaMgUjFA_76

	nop

	:l_pxwcpqJXchxujJFi_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DIjKwcZTYXuZwERH_35

	nop

	:l_wRUnlWidCtuYZYvI_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_ONLaHHEOtWMqcFKZ_66

	nop

	:l_jYCTcRioTYaaLZEy_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OADoegpUOMSGrHjb_39

	nop

	:l_VmZdfSVogLsTFJQP_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_WcXZNYvnuUGkuFzb_73

	nop

	:l_rfQAJfEIJmKXJJWM_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_pidVfDZuRWijyFBA_58

	nop

	:l_NLBtvnHtKDCoCAAS_8
	if-nez v0, :gl_GgrsWvIAbaQvVfNU

	goto/32 :cond_0

	:gl_GgrsWvIAbaQvVfNU
	goto/32 :l_KjtYlRzFwiESsHfc_9

	nop

	:l_YqmKyFkROnGrUneH_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_QuYmPQzlGAXxHHIv_6

	nop

	:l_dWkwMlMdzIwvjoII_3
	rem-int v0, v0, v1
	goto/32 :l_hmgVYEwCSkUNObyi_4

	nop

	:l_UmoQVQTgkTHfneDA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ybWEefYTiXxsRIzt_18

	nop

	:l_xUApNlKjmWoHuYvZ_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_zlWXiGPyPXjeHeNs_68

	nop

	:l_DIjKwcZTYXuZwERH_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cQKVzRgdsihikLoF_36

	nop

	:l_nNYLnmmtLvmDMqDa_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ueEemeHtodFcFeZf_27

	nop

	:l_WcXZNYvnuUGkuFzb_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GrTogVtBRyMHtaqF_74

	nop

	:l_OUEJlnThBjsteGwa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_eJJtBiIhLILbQruG_20

	nop

	:l_vfHzAQYpQeCVoJIS_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JdikAOsJEJTKmzkw_63

	nop

	:l_CiIywbqIatYkwjKr_55
    move v7, v3

	goto/32 :l_fcspvvEDuqoCEofs_56

	nop

	:l_TQGjSKlYJaMgUjFA_76
	goto/32 :wOdAoyvUbTLTZmZl
	:l_NhBFTquPOearKWJB_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_dQPTeGPVHQdIOeRf_52

	nop

	:l_RAVWqCPOIdpRGGTR_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_VmZdfSVogLsTFJQP_72

	nop

	:l_LTUDsdZBXUsVXhJr_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mdWLbHZnEUZkDvww_44

	nop

	:l_fcspvvEDuqoCEofs_56
    move-object v3, p0

	goto/32 :l_rfQAJfEIJmKXJJWM_57

	nop

	:l_KgMwbRxmNTuLkyWC_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LTUDsdZBXUsVXhJr_43

	nop

	:l_TUnTyCCoXHFttgqH_13
    and-int/2addr v1, v2

	goto/32 :l_MwhmOjKVZbyADdaB_14

	nop

	:l_ueEemeHtodFcFeZf_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qNRGPyoLWfqjYxLB_28

	nop

	:l_SbJngGrkJknVGbsm_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_wrbVFsHbxyazcytW_46

	nop

	:l_lYutlbTqBSsQxCUR_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vfHzAQYpQeCVoJIS_62

	nop

	:l_dmXbVhgcixveYwAP_53
    move-object v1, p1

	goto/32 :l_oUvobOCmeKrWuGyD_54

	nop

	:l_ZERmrMEGJEpHpEyD_47
	if-eq v5, v1, :gl_aGJTTJDcqMwIHoCF

	goto/32 :cond_1

	:gl_aGJTTJDcqMwIHoCF
    .line 104
	goto/32 :l_MsgRvHPPgvEpdwYM_48

	nop

	:l_kmkUYJoKUnYWTJOx_12
    const/high16 v2, -0x80000000

	goto/32 :l_TUnTyCCoXHFttgqH_13

	nop

	:l_ntvItFsFaEeDEMXH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nNYLnmmtLvmDMqDa_26

	nop

	:l_OADoegpUOMSGrHjb_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_MFozNTFFDutWLvQn_40

	nop

	:l_dQPTeGPVHQdIOeRf_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_dmXbVhgcixveYwAP_53

	nop

	:l_BffXHsyZpjscYofX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SKtlasdifYciUMfX_22

	nop

	:l_hGgBjSqSCJzrkJXb_2
	add-int v0, v0, v1
	goto/32 :l_dWkwMlMdzIwvjoII_3

	nop

	:l_JdikAOsJEJTKmzkw_63
	if-ne p0, p1, :gl_ShicNCzqSfwhDWfF

	goto/32 :cond_2

	:gl_ShicNCzqSfwhDWfF
    .line 115
	goto/32 :l_IVSuRWenHFspUvGI_64

	nop

	:l_IVSuRWenHFspUvGI_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wRUnlWidCtuYZYvI_65

	nop

	:l_xFJtTksajIjqetbl_16
    sub-int/2addr p2, v2

	goto/32 :l_UmoQVQTgkTHfneDA_17

	nop

	:l_SKtlasdifYciUMfX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hczjzPGCwPqweXxf_23

	nop

	:l_SicLNgAWhRorFgdD_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_jYCTcRioTYaaLZEy_38

	nop

	:l_mdWLbHZnEUZkDvww_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_SbJngGrkJknVGbsm_45

	nop

	:l_eJJtBiIhLILbQruG_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BffXHsyZpjscYofX_21

	nop

	:l_KjtYlRzFwiESsHfc_9
    move-object v0, p2

	goto/32 :l_kRtwxoasuHKfKFDa_10

	nop

	:l_MsgRvHPPgvEpdwYM_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_HIUXijeknuZtwEwP_49

	nop

	:l_QuYmPQzlGAXxHHIv_6
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

	goto/32 :l_ESzLYtTfzUwqgrsP_7

	nop

	:l_RlrzdSISpcEACtaY_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_lYutlbTqBSsQxCUR_61

	nop

	:l_qZRMGIfgGlvyCSej_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_kmkUYJoKUnYWTJOx_12

	nop

	:l_qNRGPyoLWfqjYxLB_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RQEMQcrAeUlVAirT_29

	nop

	:l_PPRSspZFskrXfdxj_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_fMafHuXQptuPUfXC_31

	nop

	:l_nAqlCZAoLCtwtbWr_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KgMwbRxmNTuLkyWC_42

	nop

	:l_kRtwxoasuHKfKFDa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_qZRMGIfgGlvyCSej_11

	nop

	:l_fMafHuXQptuPUfXC_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_RJThgfwnkVSJLtRX_32

	nop

	:l_zgezZNtckjkjINXt_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_RAVWqCPOIdpRGGTR_71

	nop

	:l_RJThgfwnkVSJLtRX_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_FsuUtthLNotTJfHH_33

	nop

	:l_hmgVYEwCSkUNObyi_4
	if-lez v0, :gl_gCNNiyezJFJpfrvE

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_gCNNiyezJFJpfrvE	goto/32 :l_YqmKyFkROnGrUneH_5

	nop

	:l_tVYEvwWCJNHxLCtp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_xFJtTksajIjqetbl_16

	nop

	:l_MwhmOjKVZbyADdaB_14
	if-nez v1, :gl_cVwdoGcqnCaEnsTa

	goto/32 :cond_0

	:gl_cVwdoGcqnCaEnsTa
	goto/32 :l_tVYEvwWCJNHxLCtp_15

	nop

	:l_FiiqeSRhGWIcWxlE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ntvItFsFaEeDEMXH_25

	nop

	:l_ybWEefYTiXxsRIzt_18
    goto :goto_0

    :cond_0
	goto/32 :l_OUEJlnThBjsteGwa_19

	nop

	:l_ELjujBTVKVdwVFgF_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_zgezZNtckjkjINXt_70

	nop

	:l_hczjzPGCwPqweXxf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_FiiqeSRhGWIcWxlE_24

	nop

	:l_MFozNTFFDutWLvQn_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nAqlCZAoLCtwtbWr_41

	nop

	:l_zlWXiGPyPXjeHeNs_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ELjujBTVKVdwVFgF_69

	nop

	:l_ESzLYtTfzUwqgrsP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_NLBtvnHtKDCoCAAS_8

	nop

	:l_HIUXijeknuZtwEwP_49
    move-object v1, p1

	goto/32 :l_ilPYeSlhAaVRkWnC_50

	nop

	:l_RQEMQcrAeUlVAirT_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_PPRSspZFskrXfdxj_30

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_SobwViLEhSwDMLcj_0

	nop

	:l_SobwViLEhSwDMLcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfLyCAIhMUIugSMs_1

	nop

	:l_mSIrQkZpHvDTEVPz_5
    int-to-double p0, p3

	goto/32 :l_lZbXUERCKXnpbDBH_6

	nop

	:l_XfLyCAIhMUIugSMs_1
    const/16 p0, 0x2a

	goto/32 :l_MzqvVSTNhSptOlgU_2

	nop

	:l_JPdglVLzOvOIdsDk_4
    add-int p3, p2, p1

	goto/32 :l_mSIrQkZpHvDTEVPz_5

	nop

	:l_INloZrwUYrFjfyeP_3
    mul-int p2, p0, p1

	goto/32 :l_JPdglVLzOvOIdsDk_4

	nop

	:l_xUQNpXvHkLwOTIYy_7
	goto/32 :before_first_instruction

	:l_lZbXUERCKXnpbDBH_6
    return-void

	:after_last_instruction

	goto/32 :l_xUQNpXvHkLwOTIYy_7

	nop

	:l_MzqvVSTNhSptOlgU_2
    const/16 p1, 0xd2

	goto/32 :l_INloZrwUYrFjfyeP_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_bgjvHcYeWFOywGYs_0

	nop

	:l_znXbJSppcOSYHqMG_1
    const/16 p0, 0x2a

	goto/32 :l_IqMmOUYJdJislWGn_2

	nop

	:l_bgjvHcYeWFOywGYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znXbJSppcOSYHqMG_1

	nop

	:l_IYvFSoiCKDvbIVwu_6
    return-void

	:after_last_instruction

	goto/32 :l_KNDnikszegWVlgop_7

	nop

	:l_IqMmOUYJdJislWGn_2
    const/16 p1, 0xd2

	goto/32 :l_cbkydyYBNqfrlXWN_3

	nop

	:l_cbkydyYBNqfrlXWN_3
    mul-int p2, p0, p1

	goto/32 :l_ASIbzVeHftqsVcsK_4

	nop

	:l_VzHkvvlInCTarVzd_5
    int-to-double p0, p3

	goto/32 :l_IYvFSoiCKDvbIVwu_6

	nop

	:l_KNDnikszegWVlgop_7
	goto/32 :before_first_instruction

	:l_ASIbzVeHftqsVcsK_4
    add-int p3, p2, p1

	goto/32 :l_VzHkvvlInCTarVzd_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_xuSjhqkllKbPyvMM_0

	nop

	:l_JWrmrWNMffnYKjHY_6
    return-void

	:after_last_instruction

	goto/32 :l_DjcqHrNErWzjjciW_7

	nop

	:l_DjcqHrNErWzjjciW_7
	goto/32 :before_first_instruction

	:l_PgIkXmesLUaskdON_3
    mul-int p2, p0, p1

	goto/32 :l_nJhnnFKsuUnUnPOg_4

	nop

	:l_nJhnnFKsuUnUnPOg_4
    add-int p3, p2, p1

	goto/32 :l_bgSuJHiDhUhSyEHy_5

	nop

	:l_bgSuJHiDhUhSyEHy_5
    int-to-double p0, p3

	goto/32 :l_JWrmrWNMffnYKjHY_6

	nop

	:l_BBeXlgexHRkWCiho_2
    const/16 p1, 0xd2

	goto/32 :l_PgIkXmesLUaskdON_3

	nop

	:l_xuSjhqkllKbPyvMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZosbqOEuqmsrUDdA_1

	nop

	:l_ZosbqOEuqmsrUDdA_1
    const/16 p0, 0x2a

	goto/32 :l_BBeXlgexHRkWCiho_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZzrrLxaDbnomjqCR_0

	nop

	:l_kmcYAWjvQBWAXeok_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WpQpJFzjkwdZdJcL_38

	nop

	:l_uURQVUpwDyIAOnDX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_oJGTBStEhzQYSVEy_12

	nop

	:l_uvqMqbIlhTVJXiJL_16
    sub-int/2addr p1, v2

	goto/32 :l_krfbumdNftelBAhl_17

	nop

	:l_krfbumdNftelBAhl_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_PlHRVBltkepIBGAK_18

	nop

	:l_dbSKwcPzpFvedHmU_48
    move v7, v3

	goto/32 :l_kqIwOdGQzBUQqaPm_49

	nop

	:l_fhDztmLNFaMGAbjT_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uOmxLGYvCzNFcnyI_23

	nop

	:l_nTVdjlYSWxYHkqtu_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_sySqWpKjWdWkyuzS_6

	nop

	:l_RZIxsvinVYVcqQRG_8
	if-nez v0, :gl_cGWmPUOVMSRmKpJK

	goto/32 :cond_0

	:gl_cGWmPUOVMSRmKpJK
	goto/32 :l_wQMzRwbaVUWmjszx_9

	nop

	:l_KBzJMXrOEsHjgfrZ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_osMoifOvRTPVQADa_32

	nop

	:l_mboWPfhwvpwyGMPY_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uFzNafTcNMnQDtNz_34

	nop

	:l_GfpAnMaEDomsjNIA_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_MuQVqUgyOieCaLWW_30

	nop

	:l_AxuWonOFgjGUGGMd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kmcYAWjvQBWAXeok_37

	nop

	:l_AfrqxaUpHLXayqhZ_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_UmDwtikJCTDEHiDc_41

	nop

	:l_uFzNafTcNMnQDtNz_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_yFvvjocUpDfYMpPW_35

	nop

	:l_wtdMRpzNFaENLEpB_2
	add-int v0, v0, v1
	goto/32 :l_fHspXRBvZLVpPePE_3

	nop

	:l_vTnBGlMuWXDcBDUn_42
	if-eq v5, v1, :gl_obBgRhSkQPtYKalB

	goto/32 :cond_1

	:gl_obBgRhSkQPtYKalB
    .line 122
	goto/32 :l_jZmsSHJcuBFrxHWD_43

	nop

	:l_ZzrrLxaDbnomjqCR_0
	const v0, 31
	goto/32 :l_aTNUkbhBrxbvWlNy_1

	nop

	:l_AaoAVMxDUazqxOiX_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rXBfPOWLIwftCvoR_56

	nop

	:l_wQMzRwbaVUWmjszx_9
    move-object v0, p1

	goto/32 :l_TnXdRqAUSdBJvxeu_10

	nop

	:l_yFvvjocUpDfYMpPW_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_AxuWonOFgjGUGGMd_36

	nop

	:l_OltuqawphwcEwJxw_51
    move-object v4, v1

	goto/32 :l_XxdYJsuXyASkcAmg_52

	nop

	:l_czQGCYHYBEukFXwy_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_TiLVdUKiqheWBram_47

	nop

	:l_TiLVdUKiqheWBram_47
    move-object v1, v4

	goto/32 :l_dbSKwcPzpFvedHmU_48

	nop

	:l_PlHRVBltkepIBGAK_18
    goto :goto_0

    :cond_0
	goto/32 :l_taaRXkWUHYLrpKUt_19

	nop

	:l_XxdYJsuXyASkcAmg_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eEMIbTkpxZHdnixB_53

	nop

	:l_UmDwtikJCTDEHiDc_41
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
	goto/32 :l_vTnBGlMuWXDcBDUn_42

	nop

	:l_iuyHzQSOgCByViGf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DliRRoLlgaipdbvb_25

	nop

	:l_osMoifOvRTPVQADa_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mboWPfhwvpwyGMPY_33

	nop

	:l_XtxJDFgjmQNeAfRV_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AaoAVMxDUazqxOiX_55

	nop

	:l_oybtgUHLKLPrPups_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_AfrqxaUpHLXayqhZ_40

	nop

	:l_WpQpJFzjkwdZdJcL_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oybtgUHLKLPrPups_39

	nop

	:l_aZXGMqjzAGTCEcFU_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hAMEzjctaoxlYtHy_21

	nop

	:l_EfkpSeHkwJKXGzDs_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_OltuqawphwcEwJxw_51

	nop

	:l_TnXdRqAUSdBJvxeu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_uURQVUpwDyIAOnDX_11

	nop

	:l_kqIwOdGQzBUQqaPm_49
    move-object v3, p0

	goto/32 :l_EfkpSeHkwJKXGzDs_50

	nop

	:l_jZmsSHJcuBFrxHWD_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_ECylqWrcyMplZVOA_44

	nop

	:l_leRwPDCbhTWrPaSj_13
    and-int/2addr v1, v2

	goto/32 :l_xsfNWiahBMAAhsbR_14

	nop

	:l_MNRiskhNclIserEd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_RZIxsvinVYVcqQRG_8

	nop

	:l_CqSdkHmLdkayNSzX_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_czQGCYHYBEukFXwy_46

	nop

	:l_uhkrNpnGyyXfPjqg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LyYrOrMQbZmvWeca_28

	nop

	:l_fHspXRBvZLVpPePE_3
	rem-int v0, v0, v1
	goto/32 :l_wfJgAYUOkYEAptoN_4

	nop

	:l_xsfNWiahBMAAhsbR_14
	if-nez v1, :gl_SFDqeBslQjuXWPkD

	goto/32 :cond_0

	:gl_SFDqeBslQjuXWPkD
	goto/32 :l_krhIuechwiAhJtZb_15

	nop

	:l_taaRXkWUHYLrpKUt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_aZXGMqjzAGTCEcFU_20

	nop

	:l_GBHdvlzAcPWGxGnX_57
	goto/32 :MXsmqsdwGelkJfjk
	:l_ECylqWrcyMplZVOA_44
    move p0, v3

	goto/32 :l_CqSdkHmLdkayNSzX_45

	nop

	:l_sySqWpKjWdWkyuzS_6
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

	goto/32 :l_MNRiskhNclIserEd_7

	nop

	:l_EUqjbTsdoOTZwBUC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uhkrNpnGyyXfPjqg_27

	nop

	:l_oJGTBStEhzQYSVEy_12
    const/high16 v2, -0x80000000

	goto/32 :l_leRwPDCbhTWrPaSj_13

	nop

	:l_DliRRoLlgaipdbvb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EUqjbTsdoOTZwBUC_26

	nop

	:l_eEMIbTkpxZHdnixB_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_XtxJDFgjmQNeAfRV_54

	nop

	:l_krhIuechwiAhJtZb_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_uvqMqbIlhTVJXiJL_16

	nop

	:l_LyYrOrMQbZmvWeca_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GfpAnMaEDomsjNIA_29

	nop

	:l_hAMEzjctaoxlYtHy_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fhDztmLNFaMGAbjT_22

	nop

	:l_wfJgAYUOkYEAptoN_4
	if-lez v0, :gl_ZpnRlrhkFnhhtbWZ

	goto/32 :QRdzBznYLycVHiVb

	:gl_ZpnRlrhkFnhhtbWZ	goto/32 :l_nTVdjlYSWxYHkqtu_5

	nop

	:l_MuQVqUgyOieCaLWW_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KBzJMXrOEsHjgfrZ_31

	nop

	:l_rXBfPOWLIwftCvoR_56
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_GBHdvlzAcPWGxGnX_57

	nop

	:l_aTNUkbhBrxbvWlNy_1
	const v1, 18
	goto/32 :l_wtdMRpzNFaENLEpB_2

	nop

	:l_uOmxLGYvCzNFcnyI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_iuyHzQSOgCByViGf_24

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_WnDDCkiyjLphnVpQ_0

	nop

	:l_aNqmhZUVjfCfOjyG_1
    const/16 p0, 0x2a

	goto/32 :l_MzlhQetpxHAtHNPG_2

	nop

	:l_WnDDCkiyjLphnVpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNqmhZUVjfCfOjyG_1

	nop

	:l_FSKAdSanUtuHvZHP_7
	goto/32 :before_first_instruction

	:l_MzlhQetpxHAtHNPG_2
    const/16 p1, 0xd2

	goto/32 :l_qGXnwrVkEJvkmsfR_3

	nop

	:l_KdXVTYiaduiVPhNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FSKAdSanUtuHvZHP_7

	nop

	:l_WVAFXUWnaYxPkyoo_4
    add-int p3, p2, p1

	goto/32 :l_ysPNzaPsrtQPKJtk_5

	nop

	:l_qGXnwrVkEJvkmsfR_3
    mul-int p2, p0, p1

	goto/32 :l_WVAFXUWnaYxPkyoo_4

	nop

	:l_ysPNzaPsrtQPKJtk_5
    int-to-double p0, p3

	goto/32 :l_KdXVTYiaduiVPhNJ_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_lfRjZrRpKDbRHzHv_0

	nop

	:l_hzxretREZpXKSNyG_1
    const/16 p0, 0x2a

	goto/32 :l_kdJfHBngRrvKiCbL_2

	nop

	:l_dWNbnTrmybBtYFYD_6
    return-void

	:after_last_instruction

	goto/32 :l_GDGDxIZzrQqHYAec_7

	nop

	:l_eNAKKotJArSMdCRp_3
    mul-int p2, p0, p1

	goto/32 :l_tqoOtvwOiaTLDvaZ_4

	nop

	:l_lfRjZrRpKDbRHzHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzxretREZpXKSNyG_1

	nop

	:l_GDGDxIZzrQqHYAec_7
	goto/32 :before_first_instruction

	:l_kdJfHBngRrvKiCbL_2
    const/16 p1, 0xd2

	goto/32 :l_eNAKKotJArSMdCRp_3

	nop

	:l_tqoOtvwOiaTLDvaZ_4
    add-int p3, p2, p1

	goto/32 :l_LdzveZMkmOwifvBd_5

	nop

	:l_LdzveZMkmOwifvBd_5
    int-to-double p0, p3

	goto/32 :l_dWNbnTrmybBtYFYD_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_ZQOtYXPPtXGUhOhY_0

	nop

	:l_ZQOtYXPPtXGUhOhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOYCQrAzMmUrLbTV_1

	nop

	:l_AcEuTbBhLiiNNQmF_3
    mul-int p2, p0, p1

	goto/32 :l_KJNRwijdqdtunjBs_4

	nop

	:l_ThhqhrMIQyvSeiYi_6
    return-void

	:after_last_instruction

	goto/32 :l_NaWrGxyjRRlDEgve_7

	nop

	:l_zOYCQrAzMmUrLbTV_1
    const/16 p0, 0x2a

	goto/32 :l_MaekYHSVVkqHaFDx_2

	nop

	:l_ocssycdYMEgFPXOj_5
    int-to-double p0, p3

	goto/32 :l_ThhqhrMIQyvSeiYi_6

	nop

	:l_KJNRwijdqdtunjBs_4
    add-int p3, p2, p1

	goto/32 :l_ocssycdYMEgFPXOj_5

	nop

	:l_NaWrGxyjRRlDEgve_7
	goto/32 :before_first_instruction

	:l_MaekYHSVVkqHaFDx_2
    const/16 p1, 0xd2

	goto/32 :l_AcEuTbBhLiiNNQmF_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HUiPdgLdTirBukyB_0

	nop

	:l_QRQvziqdqKDKOLVf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_KHOFSooOozVtQVTR_24

	nop

	:l_HUiPdgLdTirBukyB_0
	const v0, 7
	goto/32 :l_ngKfLiiCBAxuEgJr_1

	nop

	:l_nFtDfUBzluLJmril_16
    sub-int/2addr p2, v2

	goto/32 :l_LTwFxXcTVdnepyhv_17

	nop

	:l_PiYWiRCHtQOYFhtO_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_yBlwPuzDnFgHgYDt_6

	nop

	:l_urCOwicyOnfvqtij_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TAeSibRqAUNMVmyh_29

	nop

	:l_ngKfLiiCBAxuEgJr_1
	const v1, 24
	goto/32 :l_yDrsVrpYSCOuLXTi_2

	nop

	:l_xCoSZkRYfGOuGSYp_42
	if-eq p1, v1, :gl_XSezQWNAwlfRXLer

	goto/32 :cond_1

	:gl_XSezQWNAwlfRXLer
    .line 135
	goto/32 :l_OaoCgIRHONRCJXfm_43

	nop

	:l_bzHVNpspUgoeCuMC_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iFbvpdcNWGpkuCgy_57

	nop

	:l_OActDgsgiwvcDCQV_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_uTCVibmMGWZvsTFR_55

	nop

	:l_SbFZJMJmoLsXRCjs_8
	if-nez v0, :gl_vzqBiBLzLCEbNVmo

	goto/32 :cond_0

	:gl_vzqBiBLzLCEbNVmo
	goto/32 :l_KaIWzDgfqjYKcqYj_9

	nop

	:l_RhnQqUMWUtpZjtTf_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kOEWzhLzWcxMEWer_21

	nop

	:l_qWYOgGFrJxpRDQKb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QRQvziqdqKDKOLVf_23

	nop

	:l_LTwFxXcTVdnepyhv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_geIJnLVDzHsYDPlt_18

	nop

	:l_KGnlARuENRPkGKdV_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_JsBjtKLJYuewPVrv_47

	nop

	:l_MnKQEDLmHnNtpwLA_44
    move-object v1, v2

	goto/32 :l_UjsPJrScoEbCERGk_45

	nop

	:l_IvzjuXSUxZolDyGF_13
    and-int/2addr v1, v2

	goto/32 :l_dhGyaUBtPUBfzDBd_14

	nop

	:l_cXgcOsERxXbrBCpV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_RhnQqUMWUtpZjtTf_20

	nop

	:l_CrwpXtVEvZYkcyTF_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_gPBcmCBtXbRmwAzx_52

	nop

	:l_QyCAAYvmjsnNlZfT_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_SsaQmfytolBxEHiI_37

	nop

	:l_yZPDbCJIKYtFiNrZ_4
	if-lez v0, :gl_WDnsadeisHBiffou

	goto/32 :ytphsHNVPFheUETs

	:gl_WDnsadeisHBiffou	goto/32 :l_PiYWiRCHtQOYFhtO_5

	nop

	:l_uePlvnuURKtEafUz_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_csoFpBILJGsnpbge_35

	nop

	:l_DewJELuYgppHZlBF_58
	goto/32 :TFLIXXnqkjJJyvPb
	:l_OaoCgIRHONRCJXfm_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_MnKQEDLmHnNtpwLA_44

	nop

	:l_gPBcmCBtXbRmwAzx_52
    move-object v3, p1

	goto/32 :l_bYjilwGxDqEXwyvN_53

	nop

	:l_bYjilwGxDqEXwyvN_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OActDgsgiwvcDCQV_54

	nop

	:l_aQtXqmGTVGnXYusF_48
    move-object v1, v2

	goto/32 :l_QcRWmpKenCRILMwt_49

	nop

	:l_bxirncoZdOGrYpIW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_PIkHKyrcMLGhaoDu_12

	nop

	:l_KHOFSooOozVtQVTR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GcwwzTDDiinVPeGJ_25

	nop

	:l_ffZVoAQhIViAjjez_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_urCOwicyOnfvqtij_28

	nop

	:l_QepcWRwFUdPZHGoy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_nFtDfUBzluLJmril_16

	nop

	:l_VcpHygYrBNxKBPig_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_zMXEMtpgKvfHUUvg_33

	nop

	:l_TLuuuXrKWKzWlUra_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PvJdpvLhBINtIsRm_39

	nop

	:l_TAeSibRqAUNMVmyh_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_AfWFTkLanPmzNMfQ_30

	nop

	:l_ciVYmRnVWKGlNpkj_50
    move-object v2, p0

	goto/32 :l_CrwpXtVEvZYkcyTF_51

	nop

	:l_GcwwzTDDiinVPeGJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GRbWwUYZjhYPqnaj_26

	nop

	:l_FBlMTDBHXKqqpSjC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_bxirncoZdOGrYpIW_11

	nop

	:l_geIJnLVDzHsYDPlt_18
    goto :goto_0

    :cond_0
	goto/32 :l_cXgcOsERxXbrBCpV_19

	nop

	:l_AfWFTkLanPmzNMfQ_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_JAnNTGIqeaDswmqN_31

	nop

	:l_dhGyaUBtPUBfzDBd_14
	if-nez v1, :gl_ZXBLYfxmiCsaXXTt

	goto/32 :cond_0

	:gl_ZXBLYfxmiCsaXXTt
	goto/32 :l_QepcWRwFUdPZHGoy_15

	nop

	:l_iFbvpdcNWGpkuCgy_57
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_DewJELuYgppHZlBF_58

	nop

	:l_JsBjtKLJYuewPVrv_47
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

	goto/32 :l_aQtXqmGTVGnXYusF_48

	nop

	:l_RwXewmQILMmLlebg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_SbFZJMJmoLsXRCjs_8

	nop

	:l_GltYFZwestECssEN_41
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
	goto/32 :l_xCoSZkRYfGOuGSYp_42

	nop

	:l_KYECjDqtvhyTNFGt_3
	rem-int v0, v0, v1
	goto/32 :l_yZPDbCJIKYtFiNrZ_4

	nop

	:l_smXHJlfjJqyuoIIF_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_GltYFZwestECssEN_41

	nop

	:l_QcRWmpKenCRILMwt_49
    move-object p1, v4

	goto/32 :l_ciVYmRnVWKGlNpkj_50

	nop

	:l_zMXEMtpgKvfHUUvg_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uePlvnuURKtEafUz_34

	nop

	:l_GRbWwUYZjhYPqnaj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ffZVoAQhIViAjjez_27

	nop

	:l_SsaQmfytolBxEHiI_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TLuuuXrKWKzWlUra_38

	nop

	:l_yDrsVrpYSCOuLXTi_2
	add-int v0, v0, v1
	goto/32 :l_KYECjDqtvhyTNFGt_3

	nop

	:l_JAnNTGIqeaDswmqN_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_VcpHygYrBNxKBPig_32

	nop

	:l_KaIWzDgfqjYKcqYj_9
    move-object v0, p2

	goto/32 :l_FBlMTDBHXKqqpSjC_10

	nop

	:l_PvJdpvLhBINtIsRm_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_smXHJlfjJqyuoIIF_40

	nop

	:l_uTCVibmMGWZvsTFR_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bzHVNpspUgoeCuMC_56

	nop

	:l_UjsPJrScoEbCERGk_45
    move p0, v3

	goto/32 :l_KGnlARuENRPkGKdV_46

	nop

	:l_csoFpBILJGsnpbge_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_QyCAAYvmjsnNlZfT_36

	nop

	:l_PIkHKyrcMLGhaoDu_12
    const/high16 v2, -0x80000000

	goto/32 :l_IvzjuXSUxZolDyGF_13

	nop

	:l_yBlwPuzDnFgHgYDt_6
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

	goto/32 :l_RwXewmQILMmLlebg_7

	nop

	:l_kOEWzhLzWcxMEWer_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qWYOgGFrJxpRDQKb_22

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_tXqtPKHVsXahrDKT_0

	nop

	:l_tDxrLsOLJwcuuPHO_5
    int-to-double p0, p3

	goto/32 :l_ozLpBVEslJtsJXDx_6

	nop

	:l_tXqtPKHVsXahrDKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWciBKyezCCSfWlp_1

	nop

	:l_GWciBKyezCCSfWlp_1
    const/16 p0, 0x2a

	goto/32 :l_NTAHPhkgfHjgwghN_2

	nop

	:l_mMWjXAgtenMfKkvd_3
    mul-int p2, p0, p1

	goto/32 :l_VBdGnkrGfOSNiwxI_4

	nop

	:l_VBdGnkrGfOSNiwxI_4
    add-int p3, p2, p1

	goto/32 :l_tDxrLsOLJwcuuPHO_5

	nop

	:l_CblQXXuHbstkLGjY_7
	goto/32 :before_first_instruction

	:l_ozLpBVEslJtsJXDx_6
    return-void

	:after_last_instruction

	goto/32 :l_CblQXXuHbstkLGjY_7

	nop

	:l_NTAHPhkgfHjgwghN_2
    const/16 p1, 0xd2

	goto/32 :l_mMWjXAgtenMfKkvd_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_tEaBrbyqBdvKSwDs_0

	nop

	:l_UAspVwcotyGIhQAM_3
    mul-int p2, p0, p1

	goto/32 :l_vckMcQilCasFdlYx_4

	nop

	:l_skSAkrmHQFIQjzfT_6
    return-void

	:after_last_instruction

	goto/32 :l_mcWZYUEUTeCidPGX_7

	nop

	:l_kAOmVKHneUIfSxsn_1
    const/16 p0, 0x2a

	goto/32 :l_EKfhKmLPyekhVbXh_2

	nop

	:l_mcWZYUEUTeCidPGX_7
	goto/32 :before_first_instruction

	:l_tEaBrbyqBdvKSwDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAOmVKHneUIfSxsn_1

	nop

	:l_EKfhKmLPyekhVbXh_2
    const/16 p1, 0xd2

	goto/32 :l_UAspVwcotyGIhQAM_3

	nop

	:l_iZcxeUlTDwXzgrkT_5
    int-to-double p0, p3

	goto/32 :l_skSAkrmHQFIQjzfT_6

	nop

	:l_vckMcQilCasFdlYx_4
    add-int p3, p2, p1

	goto/32 :l_iZcxeUlTDwXzgrkT_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_CgkFVbeSDyTLRMDa_0

	nop

	:l_ZFpmeIpojCLfTchI_1
    const/16 p0, 0x2a

	goto/32 :l_spXHLPLZIiLlHmCK_2

	nop

	:l_spXHLPLZIiLlHmCK_2
    const/16 p1, 0xd2

	goto/32 :l_EJfdOeTdOwTcjaPF_3

	nop

	:l_CgkFVbeSDyTLRMDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFpmeIpojCLfTchI_1

	nop

	:l_banCjrxsKnSzTEjv_7
	goto/32 :before_first_instruction

	:l_mFvbkJNjnkPRwnjR_6
    return-void

	:after_last_instruction

	goto/32 :l_banCjrxsKnSzTEjv_7

	nop

	:l_EJfdOeTdOwTcjaPF_3
    mul-int p2, p0, p1

	goto/32 :l_noHRQrXLTBrmjcCN_4

	nop

	:l_OtQvnYOlipsnkCIc_5
    int-to-double p0, p3

	goto/32 :l_mFvbkJNjnkPRwnjR_6

	nop

	:l_noHRQrXLTBrmjcCN_4
    add-int p3, p2, p1

	goto/32 :l_OtQvnYOlipsnkCIc_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YToeWvsFWkOWRZSx_0

	nop

	:l_VLupQbxoMgdTmKgi_18
    goto :goto_0

    :cond_0
	goto/32 :l_nRyOVJASwjUsjigA_19

	nop

	:l_EtErQLTiaLEdqusr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_QhnhiQzHERSTpVFt_11

	nop

	:l_UgrinsWPYKpgUJtP_4
	if-lez v0, :gl_XfRlhCEOhnClJPGQ

	goto/32 :HXQpAohfDPcnwjHc

	:gl_XfRlhCEOhnClJPGQ	goto/32 :l_eOWAyHAQgjgolKAU_5

	nop

	:l_YToeWvsFWkOWRZSx_0
	const v0, 4
	goto/32 :l_RZIUHUUzjlOAYrqX_1

	nop

	:l_CfvbRNGRyCqcofLD_3
	rem-int v0, v0, v1
	goto/32 :l_UgrinsWPYKpgUJtP_4

	nop

	:l_YohDWTjezaGWSQBX_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vXWdfpoGEVPXbwMA_41

	nop

	:l_vBrQHZUnnjfphwDi_9
    move-object v0, p3

	goto/32 :l_EtErQLTiaLEdqusr_10

	nop

	:l_kejxrzfFcEkGCLUY_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_aMlkAPUcXcYmMwDO_35

	nop

	:l_xMixJHhLEZSlnTut_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_uOVHTmCQqlRnjyqp_16

	nop

	:l_fuzCOxKEjqkhCZoV_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_EGXihUdiaePeNBuE_46

	nop

	:l_hOdHcxKGsEPCtHXk_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wFjWWexKGQSLOPzw_31

	nop

	:l_ObrLXQbHUdVpjVux_48
    move p0, v2

	goto/32 :l_slabaFlLDaREtBdW_49

	nop

	:l_xoEKsPcOFXFDCddM_53
	goto/32 :lRUKPwDXXlIQITjW
	:l_IELYwxdfkURZMmoF_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YRTXKNfIrppzWMBE_33

	nop

	:l_AvCQRkYSHfzbxpxv_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_YohDWTjezaGWSQBX_40

	nop

	:l_uOVHTmCQqlRnjyqp_16
    sub-int/2addr p3, v2

	goto/32 :l_aDZjQabDJjlUjqzH_17

	nop

	:l_RZIUHUUzjlOAYrqX_1
	const v1, 32
	goto/32 :l_calGHuCIOJQuwUOf_2

	nop

	:l_calGHuCIOJQuwUOf_2
	add-int v0, v0, v1
	goto/32 :l_CfvbRNGRyCqcofLD_3

	nop

	:l_KBiKBnEfUTsSKrvI_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ImzkzsUFyugIbrVq_37

	nop

	:l_jCdTSiEPoYfjuQgW_6
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

	goto/32 :l_ntTkuIZKNChaILqY_7

	nop

	:l_CqCpLOMyIcvIeQqm_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_AvCQRkYSHfzbxpxv_39

	nop

	:l_DvCwRADjZjTOriWx_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_fuzCOxKEjqkhCZoV_45

	nop

	:l_aMlkAPUcXcYmMwDO_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_KBiKBnEfUTsSKrvI_36

	nop

	:l_EGXihUdiaePeNBuE_46
	if-eq p0, v1, :gl_MeXWWRknklZUsOpk

	goto/32 :cond_1

	:gl_MeXWWRknklZUsOpk
    .line 39
	goto/32 :l_yfkMHqKROFWKIBSt_47

	nop

	:l_yfkMHqKROFWKIBSt_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_ObrLXQbHUdVpjVux_48

	nop

	:l_QhnhiQzHERSTpVFt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_uJxTORVnvmYPMPlW_12

	nop

	:l_slabaFlLDaREtBdW_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_ekAPtIFQasmNwCtk_50

	nop

	:l_ekAPtIFQasmNwCtk_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BoSNZGCtVRHoEipL_51

	nop

	:l_bHyEFPYiUNkXTJkK_52
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_xoEKsPcOFXFDCddM_53

	nop

	:l_VPMWqPKOYcBulwTI_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SkitxffNEupXGgJk_23

	nop

	:l_HugvFshQtJIytOiP_43
    const/4 v4, 0x1

	goto/32 :l_DvCwRADjZjTOriWx_44

	nop

	:l_BoSNZGCtVRHoEipL_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bHyEFPYiUNkXTJkK_52

	nop

	:l_ioAFNOrdwinLpxJM_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_hOdHcxKGsEPCtHXk_30

	nop

	:l_RSCQcagnmLclugpX_13
    and-int/2addr v1, v2

	goto/32 :l_UnpOZEoWgHjkaZku_14

	nop

	:l_lAHQKcKPUsWTtxuU_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nQdklPoWzNiloXRk_21

	nop

	:l_nRyOVJASwjUsjigA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_lAHQKcKPUsWTtxuU_20

	nop

	:l_UnpOZEoWgHjkaZku_14
	if-nez v1, :gl_spVpojHCDJVJrXge

	goto/32 :cond_0

	:gl_spVpojHCDJVJrXge
	goto/32 :l_xMixJHhLEZSlnTut_15

	nop

	:l_LBOvRACeaUkrVFgK_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ioAFNOrdwinLpxJM_29

	nop

	:l_ntTkuIZKNChaILqY_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_IMgTaqtWRTeiZhyJ_8

	nop

	:l_IMgTaqtWRTeiZhyJ_8
	if-nez v0, :gl_FHHNlboEOgZMFxiu

	goto/32 :cond_0

	:gl_FHHNlboEOgZMFxiu
	goto/32 :l_vBrQHZUnnjfphwDi_9

	nop

	:l_jAiEHlewKGHibvUx_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LBOvRACeaUkrVFgK_28

	nop

	:l_aDZjQabDJjlUjqzH_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_VLupQbxoMgdTmKgi_18

	nop

	:l_pxcaLzqPGsbuLnvb_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mySRqRVXKIDVRNrc_25

	nop

	:l_YRTXKNfIrppzWMBE_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_kejxrzfFcEkGCLUY_34

	nop

	:l_uJxTORVnvmYPMPlW_12
    const/high16 v2, -0x80000000

	goto/32 :l_RSCQcagnmLclugpX_13

	nop

	:l_SkitxffNEupXGgJk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_pxcaLzqPGsbuLnvb_24

	nop

	:l_nQdklPoWzNiloXRk_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VPMWqPKOYcBulwTI_22

	nop

	:l_vXWdfpoGEVPXbwMA_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wyrtysNAXEvEKcjJ_42

	nop

	:l_wFjWWexKGQSLOPzw_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IELYwxdfkURZMmoF_32

	nop

	:l_hNLJfZZrsmkaFAYk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jAiEHlewKGHibvUx_27

	nop

	:l_eOWAyHAQgjgolKAU_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_jCdTSiEPoYfjuQgW_6

	nop

	:l_ImzkzsUFyugIbrVq_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CqCpLOMyIcvIeQqm_38

	nop

	:l_mySRqRVXKIDVRNrc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hNLJfZZrsmkaFAYk_26

	nop

	:l_wyrtysNAXEvEKcjJ_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HugvFshQtJIytOiP_43

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_gCPaAchehbsMZMSl_0

	nop

	:l_GGXMvUiZwxDAMNBb_2
    const/16 p1, 0xd2

	goto/32 :l_mUraYGxaDlYLOHJw_3

	nop

	:l_vWhFhBRpHOwCmCxz_5
    int-to-double p0, p3

	goto/32 :l_BbcQthxalOlPWUXY_6

	nop

	:l_BbcQthxalOlPWUXY_6
    return-void

	:after_last_instruction

	goto/32 :l_tQSnszYPQcnKBeBG_7

	nop

	:l_RbJGSuJwucMdjzly_1
    const/16 p0, 0x2a

	goto/32 :l_GGXMvUiZwxDAMNBb_2

	nop

	:l_IHsIUsTnfKMoPvsp_4
    add-int p3, p2, p1

	goto/32 :l_vWhFhBRpHOwCmCxz_5

	nop

	:l_mUraYGxaDlYLOHJw_3
    mul-int p2, p0, p1

	goto/32 :l_IHsIUsTnfKMoPvsp_4

	nop

	:l_tQSnszYPQcnKBeBG_7
	goto/32 :before_first_instruction

	:l_gCPaAchehbsMZMSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbJGSuJwucMdjzly_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_eogPlBhMuWtoGvcK_0

	nop

	:l_HjPmvPKPPkOMYJTk_1
    const/16 p0, 0x2a

	goto/32 :l_udHUngRaWsJFTOSX_2

	nop

	:l_TxJepANTbCGiwwZc_3
    mul-int p2, p0, p1

	goto/32 :l_hebxENSzMNJMYZCY_4

	nop

	:l_udHUngRaWsJFTOSX_2
    const/16 p1, 0xd2

	goto/32 :l_TxJepANTbCGiwwZc_3

	nop

	:l_JJSNEtwGcbFAkQGl_7
	goto/32 :before_first_instruction

	:l_hebxENSzMNJMYZCY_4
    add-int p3, p2, p1

	goto/32 :l_TodQKeyzunWKYrof_5

	nop

	:l_TodQKeyzunWKYrof_5
    int-to-double p0, p3

	goto/32 :l_euOiZnPnGbtMWirm_6

	nop

	:l_eogPlBhMuWtoGvcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjPmvPKPPkOMYJTk_1

	nop

	:l_euOiZnPnGbtMWirm_6
    return-void

	:after_last_instruction

	goto/32 :l_JJSNEtwGcbFAkQGl_7

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_ufVImCjViJHNuLst_0

	nop

	:l_bRlmjKYlgugWBzBt_3
    mul-int p2, p0, p1

	goto/32 :l_cPPCinTaePglVxGH_4

	nop

	:l_wzVbJufCTWRsGSrd_7
	goto/32 :before_first_instruction

	:l_tjcepHlLJdAhUDNt_6
    return-void

	:after_last_instruction

	goto/32 :l_wzVbJufCTWRsGSrd_7

	nop

	:l_cPPCinTaePglVxGH_4
    add-int p3, p2, p1

	goto/32 :l_MTiOgbrKoNGIcHzD_5

	nop

	:l_MTiOgbrKoNGIcHzD_5
    int-to-double p0, p3

	goto/32 :l_tjcepHlLJdAhUDNt_6

	nop

	:l_ufVImCjViJHNuLst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEzJuMGsrrAyaSRl_1

	nop

	:l_nEzJuMGsrrAyaSRl_1
    const/16 p0, 0x2a

	goto/32 :l_EmnLAQsdcmrEjMwu_2

	nop

	:l_EmnLAQsdcmrEjMwu_2
    const/16 p1, 0xd2

	goto/32 :l_bRlmjKYlgugWBzBt_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_soHFjBOblxwyTKxS_0

	nop

	:l_soHFjBOblxwyTKxS_0
	const v0, 8
	goto/32 :l_rPOddFxAuYNOsIYV_1

	nop

	:l_TPGXcKlSLGROTFIS_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_MVUJQyINrWKQabwb_8

	nop

	:l_bCRcCANoMZfpzjeV_6
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

	goto/32 :l_TPGXcKlSLGROTFIS_7

	nop

	:l_FLyQjWEmPrAlkosW_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_bCRcCANoMZfpzjeV_6

	nop

	:l_JtviSdlTikNPdXmt_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_CVweghXfYHxvUQhJ_11

	nop

	:l_heQmXWewPvVgoQaF_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_fhVOcdmMdfYaXRiK_19

	nop

	:l_ZbyenYmYLzJQSklf_17
    const/4 v2, 0x1

	goto/32 :l_heQmXWewPvVgoQaF_18

	nop

	:l_WpVBbAwTfwaEIEyC_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xBtZmsGvnRFcgeNL_16

	nop

	:l_munccUStHOcEoQLU_3
	rem-int v0, v0, v1
	goto/32 :l_cstVXgxThtJBrOim_4

	nop

	:l_fhVOcdmMdfYaXRiK_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JTMQiODRYpcDtJAB_20

	nop

	:l_PmkBtbCnUfNHBzXC_21
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_DuSUSPnUOWqdfuHh_22

	nop

	:l_JTMQiODRYpcDtJAB_20
    return-object v2

	:after_last_instruction

	goto/32 :l_PmkBtbCnUfNHBzXC_21

	nop

	:l_tSjsLVmBdnDrQzyl_14
    const/4 v3, 0x0

	goto/32 :l_WpVBbAwTfwaEIEyC_15

	nop

	:l_CVweghXfYHxvUQhJ_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ofsPjuMmmAGeMMUN_12

	nop

	:l_QPZpBCTItcsclQQi_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tSjsLVmBdnDrQzyl_14

	nop

	:l_cstVXgxThtJBrOim_4
	if-lez v0, :gl_XREmyshleupgElwL

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_XREmyshleupgElwL	goto/32 :l_FLyQjWEmPrAlkosW_5

	nop

	:l_xBtZmsGvnRFcgeNL_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZbyenYmYLzJQSklf_17

	nop

	:l_DmgqRtltIaKMMgFm_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JtviSdlTikNPdXmt_10

	nop

	:l_ofsPjuMmmAGeMMUN_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QPZpBCTItcsclQQi_13

	nop

	:l_DuSUSPnUOWqdfuHh_22
	goto/32 :GcekHMXrxEccFTAT
	:l_XIPFRALQUlTIqXSe_2
	add-int v0, v0, v1
	goto/32 :l_munccUStHOcEoQLU_3

	nop

	:l_MVUJQyINrWKQabwb_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DmgqRtltIaKMMgFm_9

	nop

	:l_rPOddFxAuYNOsIYV_1
	const v1, 16
	goto/32 :l_XIPFRALQUlTIqXSe_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FSCI)V
    .locals 0

	goto/32 :l_CFOJQdpRiODmaRrL_0

	nop

	:l_uWXlXQdpqeMfTTkh_6
    return-void

	:after_last_instruction

	goto/32 :l_PuBoJgooEdylsDAy_7

	nop

	:l_PuBoJgooEdylsDAy_7
	goto/32 :before_first_instruction

	:l_jvFRHcqzTaZYJpbg_4
    add-int p3, p2, p1

	goto/32 :l_gfOEdpwcaoxsSCBU_5

	nop

	:l_CFOJQdpRiODmaRrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnKdNKsMMNhDowfc_1

	nop

	:l_gfOEdpwcaoxsSCBU_5
    int-to-double p0, p3

	goto/32 :l_uWXlXQdpqeMfTTkh_6

	nop

	:l_ezcHToikFNOODjQM_2
    const/16 p1, 0xd2

	goto/32 :l_yaScMZbxclmSMlwx_3

	nop

	:l_KnKdNKsMMNhDowfc_1
    const/16 p0, 0x2a

	goto/32 :l_ezcHToikFNOODjQM_2

	nop

	:l_yaScMZbxclmSMlwx_3
    mul-int p2, p0, p1

	goto/32 :l_jvFRHcqzTaZYJpbg_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFSC)V
    .locals 0

	goto/32 :l_mEwcCXudIksyxavR_0

	nop

	:l_GkrEzDgwBJOTaLcN_1
    const/16 p0, 0x2a

	goto/32 :l_BoAFrQHampiCfBQn_2

	nop

	:l_ZaUzpEDcBnUtasmf_7
	goto/32 :before_first_instruction

	:l_mEwcCXudIksyxavR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkrEzDgwBJOTaLcN_1

	nop

	:l_hvgLaLXljsmYwjlX_5
    int-to-double p0, p3

	goto/32 :l_iuzAfpTBkUoTxkzy_6

	nop

	:l_rtXeLRRNvOklKMFA_4
    add-int p3, p2, p1

	goto/32 :l_hvgLaLXljsmYwjlX_5

	nop

	:l_iuzAfpTBkUoTxkzy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaUzpEDcBnUtasmf_7

	nop

	:l_GMsvgDSdIpMEpawe_3
    mul-int p2, p0, p1

	goto/32 :l_rtXeLRRNvOklKMFA_4

	nop

	:l_BoAFrQHampiCfBQn_2
    const/16 p1, 0xd2

	goto/32 :l_GMsvgDSdIpMEpawe_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_VVGkVIGALELThtwT_0

	nop

	:l_ijXeBZhFxopebRRj_1
    const/16 p0, 0x2a

	goto/32 :l_OAtZHAtJjZyFckSg_2

	nop

	:l_kokmiuzbtJiJGcvb_6
    return-void

	:after_last_instruction

	goto/32 :l_ozxVwRbItkFhrQFS_7

	nop

	:l_VVGkVIGALELThtwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijXeBZhFxopebRRj_1

	nop

	:l_GAlHUKKvCvDFPClp_5
    int-to-double p0, p3

	goto/32 :l_kokmiuzbtJiJGcvb_6

	nop

	:l_OAtZHAtJjZyFckSg_2
    const/16 p1, 0xd2

	goto/32 :l_csVJJBJXyVIfLZxv_3

	nop

	:l_iyvlGbuIFVrdQMam_4
    add-int p3, p2, p1

	goto/32 :l_GAlHUKKvCvDFPClp_5

	nop

	:l_csVJJBJXyVIfLZxv_3
    mul-int p2, p0, p1

	goto/32 :l_iyvlGbuIFVrdQMam_4

	nop

	:l_ozxVwRbItkFhrQFS_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EOAFcjBLxHVtbIGM_0

	nop

	:l_xdFXqLmwfYTkudSA_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IfmlmbSehjfgJOYJ_22

	nop

	:l_WfXFpgyGMdVJQULW_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fdKyVoFfttVaSOQE_52

	nop

	:l_NQkPvVkpQPZnecEv_13
    and-int/2addr v1, v2

	goto/32 :l_GvhugSEEamCGvyos_14

	nop

	:l_kxOeuaBrLNtivTpG_9
    move-object v0, p1

	goto/32 :l_HoEoVmSqaOaHIgCv_10

	nop

	:l_VLhuCwldBjbaOQoS_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_bStfoiouLrYOKeDM_47

	nop

	:l_EkgVICBjjvofBklL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_TesnrlPcDYSaWCvd_12

	nop

	:l_qUHOOHdyvdjAbufr_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dOaELJBkYNabwVBX_31

	nop

	:l_ykFYoXdteHZqwBgp_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PPuVFqLJNHeXybiR_50

	nop

	:l_gqZdOtnSBhbQwOpG_6
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

	goto/32 :l_IyUgfwICwegjVCeD_7

	nop

	:l_eVHmRmZGTqpYNath_1
	const v1, 30
	goto/32 :l_tLfmytRthSwApoRu_2

	nop

	:l_tLfmytRthSwApoRu_2
	add-int v0, v0, v1
	goto/32 :l_PnOKvUCozwYHlunM_3

	nop

	:l_IxisuiROoqBdwUBr_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xdFXqLmwfYTkudSA_21

	nop

	:l_pRDttIMXAPlYQatt_54
    const-string v2, "Expected at least one element"

	goto/32 :l_VkQSrlYCWisAIjcC_55

	nop

	:l_BOwJgwdvIhxsFsqe_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_akLVdcjbGZiGenfx_34

	nop

	:l_qQZTxObesrEBusDa_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_QFfMccDOaHJgGjgy_39

	nop

	:l_GvhugSEEamCGvyos_14
	if-nez v1, :gl_JPRYbEGsAwVetPyT

	goto/32 :cond_0

	:gl_JPRYbEGsAwVetPyT
	goto/32 :l_kMFslfBswzkGpbGx_15

	nop

	:l_SsZfgTedzkDKHTPG_58
	goto/32 :iElrNjpjbUXTIwzN
	:l_wpqOMGPfrHuoLJps_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_IxisuiROoqBdwUBr_20

	nop

	:l_PxEulaXWCIxFrhHQ_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YJRIBGdVDuFqiNpj_37

	nop

	:l_TesnrlPcDYSaWCvd_12
    const/high16 v2, -0x80000000

	goto/32 :l_NQkPvVkpQPZnecEv_13

	nop

	:l_wGMtHhHnqmCZnNHK_45
	if-eq p0, v1, :gl_qPzOKOZoGeROPgxj

	goto/32 :cond_1

	:gl_qPzOKOZoGeROPgxj
    .line 153
	goto/32 :l_VLhuCwldBjbaOQoS_46

	nop

	:l_UQMFuaySpxekPZmW_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wGMtHhHnqmCZnNHK_45

	nop

	:l_hzhYryHqaoCLpqOW_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yoPiNaHdecVtrTsr_25

	nop

	:l_yoPiNaHdecVtrTsr_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rDUIeCGJEubQuQaH_26

	nop

	:l_vGMjENdheaNHgWOH_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PxEulaXWCIxFrhHQ_36

	nop

	:l_OEjaxvJQdaxfzhdC_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_UQMFuaySpxekPZmW_44

	nop

	:l_rRXSKPkzNDTlZSjt_8
	if-nez v0, :gl_bKgPwyOowupJvMgb

	goto/32 :cond_0

	:gl_bKgPwyOowupJvMgb
	goto/32 :l_kxOeuaBrLNtivTpG_9

	nop

	:l_aiqXaWuluSbobTus_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_gqZdOtnSBhbQwOpG_6

	nop

	:l_akLVdcjbGZiGenfx_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vGMjENdheaNHgWOH_35

	nop

	:l_VrwyHRCtfMTkNVBm_42
    const/4 v4, 0x1

	goto/32 :l_OEjaxvJQdaxfzhdC_43

	nop

	:l_fOxKVHxBZNpZcutO_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qUHOOHdyvdjAbufr_30

	nop

	:l_wZWdPFagoWpvames_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ykFYoXdteHZqwBgp_49

	nop

	:l_FjWZwnkfvTwvelAB_16
    sub-int/2addr p1, v2

	goto/32 :l_geXfvlpyRHxoFKNz_17

	nop

	:l_lyUXRwdFZDdoVYnI_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_pRDttIMXAPlYQatt_54

	nop

	:l_PPuVFqLJNHeXybiR_50
	if-ne v1, v2, :gl_hyagUwRMTbTHHXvW

	goto/32 :cond_2

	:gl_hyagUwRMTbTHHXvW
    .line 159
	goto/32 :l_WfXFpgyGMdVJQULW_51

	nop

	:l_NeQpUYswXUbEdIYU_4
	if-lez v0, :gl_RKZpKaWfzjSINCPN

	goto/32 :DmDKqHGWYJtbclOa

	:gl_RKZpKaWfzjSINCPN	goto/32 :l_aiqXaWuluSbobTus_5

	nop

	:l_bStfoiouLrYOKeDM_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_wZWdPFagoWpvames_48

	nop

	:l_yexZNsWayIuEofoy_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_BOwJgwdvIhxsFsqe_33

	nop

	:l_fdKyVoFfttVaSOQE_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_lyUXRwdFZDdoVYnI_53

	nop

	:l_xJNpdCpxTYrRGviy_18
    goto :goto_0

    :cond_0
	goto/32 :l_wpqOMGPfrHuoLJps_19

	nop

	:l_IfmlmbSehjfgJOYJ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mXpNipaRZHjjQmwe_23

	nop

	:l_kMFslfBswzkGpbGx_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_FjWZwnkfvTwvelAB_16

	nop

	:l_FKUHdTvcntUMDziN_57
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_SsZfgTedzkDKHTPG_58

	nop

	:l_LoVqhhsXgBYCTiEf_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GexFGHonwQBEQTLi_41

	nop

	:l_UeMjcblgfbydCkMX_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fOxKVHxBZNpZcutO_29

	nop

	:l_YJRIBGdVDuFqiNpj_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_qQZTxObesrEBusDa_38

	nop

	:l_PnOKvUCozwYHlunM_3
	rem-int v0, v0, v1
	goto/32 :l_NeQpUYswXUbEdIYU_4

	nop

	:l_HoEoVmSqaOaHIgCv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_EkgVICBjjvofBklL_11

	nop

	:l_mXpNipaRZHjjQmwe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_hzhYryHqaoCLpqOW_24

	nop

	:l_QFfMccDOaHJgGjgy_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_LoVqhhsXgBYCTiEf_40

	nop

	:l_geXfvlpyRHxoFKNz_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_xJNpdCpxTYrRGviy_18

	nop

	:l_dOaELJBkYNabwVBX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yexZNsWayIuEofoy_32

	nop

	:l_EOAFcjBLxHVtbIGM_0
	const v0, 23
	goto/32 :l_eVHmRmZGTqpYNath_1

	nop

	:l_IyUgfwICwegjVCeD_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_rRXSKPkzNDTlZSjt_8

	nop

	:l_GexFGHonwQBEQTLi_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VrwyHRCtfMTkNVBm_42

	nop

	:l_VkQSrlYCWisAIjcC_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PpeAJyWlCxLRWSub_56

	nop

	:l_PpeAJyWlCxLRWSub_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FKUHdTvcntUMDziN_57

	nop

	:l_hgesLhNkgnsemqBE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UeMjcblgfbydCkMX_28

	nop

	:l_rDUIeCGJEubQuQaH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hgesLhNkgnsemqBE_27

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_mikglKjONxUHrbtp_0

	nop

	:l_oFcJvRpHYAIvBNuC_3
    mul-int p2, p0, p1

	goto/32 :l_QTLSVUkXPOfXscXm_4

	nop

	:l_JPJwTUUBaMkWlkpx_1
    const/16 p0, 0x2a

	goto/32 :l_YqsZiVUOSPTkzmpt_2

	nop

	:l_YqsZiVUOSPTkzmpt_2
    const/16 p1, 0xd2

	goto/32 :l_oFcJvRpHYAIvBNuC_3

	nop

	:l_zFgbkwCBtRJsRUNV_5
    int-to-double p0, p3

	goto/32 :l_YmNGGgsPwsxqCbgd_6

	nop

	:l_XiFHvnMJdpTEYQXp_7
	goto/32 :before_first_instruction

	:l_mikglKjONxUHrbtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPJwTUUBaMkWlkpx_1

	nop

	:l_QTLSVUkXPOfXscXm_4
    add-int p3, p2, p1

	goto/32 :l_zFgbkwCBtRJsRUNV_5

	nop

	:l_YmNGGgsPwsxqCbgd_6
    return-void

	:after_last_instruction

	goto/32 :l_XiFHvnMJdpTEYQXp_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFBI)V
    .locals 0

	goto/32 :l_aKFokFZHKyGqeEks_0

	nop

	:l_aKFokFZHKyGqeEks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrnIVJpoMuelJSza_1

	nop

	:l_BTGnsHmlBFeojpcR_2
    const/16 p1, 0xd2

	goto/32 :l_UNDIwxevDIEzGCKU_3

	nop

	:l_rVGCGtuAuVgFlUzA_4
    add-int p3, p2, p1

	goto/32 :l_ZdpIgbtyiUHooJPF_5

	nop

	:l_LxkswzEZPeUHonaP_6
    return-void

	:after_last_instruction

	goto/32 :l_FUkSNwaSEpjvUfMn_7

	nop

	:l_FUkSNwaSEpjvUfMn_7
	goto/32 :before_first_instruction

	:l_UNDIwxevDIEzGCKU_3
    mul-int p2, p0, p1

	goto/32 :l_rVGCGtuAuVgFlUzA_4

	nop

	:l_ZdpIgbtyiUHooJPF_5
    int-to-double p0, p3

	goto/32 :l_LxkswzEZPeUHonaP_6

	nop

	:l_DrnIVJpoMuelJSza_1
    const/16 p0, 0x2a

	goto/32 :l_BTGnsHmlBFeojpcR_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_uRGyjCQJCiwLSdpv_0

	nop

	:l_uRGyjCQJCiwLSdpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAUJicfHETihqvvW_1

	nop

	:l_ImrdMXmhliPPhchi_2
    const/16 p1, 0xd2

	goto/32 :l_RqqTwSWaUEXbOOtw_3

	nop

	:l_JsISqeabHrOtNkyl_6
    return-void

	:after_last_instruction

	goto/32 :l_CwihdCxAyWrJoxWo_7

	nop

	:l_fVXoSzwxIUbBRFye_4
    add-int p3, p2, p1

	goto/32 :l_iQxEPAaQtxoGhdGA_5

	nop

	:l_CAUJicfHETihqvvW_1
    const/16 p0, 0x2a

	goto/32 :l_ImrdMXmhliPPhchi_2

	nop

	:l_RqqTwSWaUEXbOOtw_3
    mul-int p2, p0, p1

	goto/32 :l_fVXoSzwxIUbBRFye_4

	nop

	:l_iQxEPAaQtxoGhdGA_5
    int-to-double p0, p3

	goto/32 :l_JsISqeabHrOtNkyl_6

	nop

	:l_CwihdCxAyWrJoxWo_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yPAhjvybaxYiqoAS_0

	nop

	:l_gBGtpjUXTqDVNEoh_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_snMRDZSGiZYUKrGZ_30

	nop

	:l_DdAQDpSxjwHAdFxu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_ePQpNTqZkyCrfVtf_20

	nop

	:l_qQEldrhfrfdMkOOo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_xKXQkvhqCHzkhoMV_11

	nop

	:l_LobRJwxKhrKwsgdN_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_upiOJoTJkKofzDyE_43

	nop

	:l_EvJnqfDLXRJZqefu_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WnNFtufsQQSbpKFG_35

	nop

	:l_WKpGfBvmJwdDMHuJ_40
    const/4 v4, 0x1

	goto/32 :l_adfVeRlGPBxxAyKt_41

	nop

	:l_uGhOdJbrkBUrVsWp_49
	goto/32 :CwgLUBEkoMOnhULy
	:l_GLtAHfYckIqfruOH_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_zbqTDkzXtzvjgSfO_37

	nop

	:l_eamKTLjOvsssFvmy_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kBZlrUfXqVsVZYNF_25

	nop

	:l_xKXQkvhqCHzkhoMV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_OikJiveAWKkRPPWz_12

	nop

	:l_iHSIFkatnbQTBfRk_16
    sub-int/2addr p1, v2

	goto/32 :l_PZHfZSjwgqYNBAgu_17

	nop

	:l_qdszFbqVEPpGmyCn_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_PFIkOCLyiLVVSpuG_45

	nop

	:l_zbqTDkzXtzvjgSfO_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_XrmQVMguHHxHbNTQ_38

	nop

	:l_yPAhjvybaxYiqoAS_0
	const v0, 10
	goto/32 :l_ycqkFZBHMgFQFGOF_1

	nop

	:l_wLUoWssrMuzznCho_2
	add-int v0, v0, v1
	goto/32 :l_YCHrUhWxLfEDKZGl_3

	nop

	:l_oDTiOYnYOxVdkMuo_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gAvZygbqOTnqzkuw_22

	nop

	:l_snMRDZSGiZYUKrGZ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pliFUhhdPYdxJloR_31

	nop

	:l_jpYtKgRIUTsDMRxE_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lQTANzsVWOFvhYAh_27

	nop

	:l_kBZlrUfXqVsVZYNF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jpYtKgRIUTsDMRxE_26

	nop

	:l_pWDTVBSoIolMwWxh_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DxINMWgWfFvqEZXI_47

	nop

	:l_PZHfZSjwgqYNBAgu_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_qEQSYYZWkIISKAuK_18

	nop

	:l_gAvZygbqOTnqzkuw_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jmBZxhKXfeGNikWt_23

	nop

	:l_qEQSYYZWkIISKAuK_18
    goto :goto_0

    :cond_0
	goto/32 :l_DdAQDpSxjwHAdFxu_19

	nop

	:l_UZZiFgmEZuVdXmgt_13
    and-int/2addr v1, v2

	goto/32 :l_mRlhZvkFfYHdOBEN_14

	nop

	:l_IbFbvVpwvEyJprft_48
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_uGhOdJbrkBUrVsWp_49

	nop

	:l_VqFlfcbBOBzFPVXH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EvJnqfDLXRJZqefu_34

	nop

	:l_YCHrUhWxLfEDKZGl_3
	rem-int v0, v0, v1
	goto/32 :l_nCVcqvUvohKaEYqU_4

	nop

	:l_vAZMizPEiGiPRPAH_6
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

	goto/32 :l_ZNFVAGTLaDIxTgDQ_7

	nop

	:l_jmBZxhKXfeGNikWt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_eamKTLjOvsssFvmy_24

	nop

	:l_PUgxhzIOSBctDYqj_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gBGtpjUXTqDVNEoh_29

	nop

	:l_nCVcqvUvohKaEYqU_4
	if-lez v0, :gl_zGqZCrpTITDNHwSU

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_zGqZCrpTITDNHwSU	goto/32 :l_IFEEFgcGreIPxyuo_5

	nop

	:l_ceeCNEbNFosEBsgF_9
    move-object v0, p1

	goto/32 :l_qQEldrhfrfdMkOOo_10

	nop

	:l_KXceZrfHaIWcTqDd_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WKpGfBvmJwdDMHuJ_40

	nop

	:l_ycqkFZBHMgFQFGOF_1
	const v1, 30
	goto/32 :l_wLUoWssrMuzznCho_2

	nop

	:l_WvDcrlNaBheoaufU_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_iHSIFkatnbQTBfRk_16

	nop

	:l_DxINMWgWfFvqEZXI_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IbFbvVpwvEyJprft_48

	nop

	:l_IFEEFgcGreIPxyuo_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_vAZMizPEiGiPRPAH_6

	nop

	:l_gsDRnpPCxSMgFIhm_8
	if-nez v0, :gl_qcPAmkKmMdzNxTxV

	goto/32 :cond_0

	:gl_qcPAmkKmMdzNxTxV
	goto/32 :l_ceeCNEbNFosEBsgF_9

	nop

	:l_mRlhZvkFfYHdOBEN_14
	if-nez v1, :gl_MjSAVUfXBgwCFThA

	goto/32 :cond_0

	:gl_MjSAVUfXBgwCFThA
	goto/32 :l_WvDcrlNaBheoaufU_15

	nop

	:l_WnNFtufsQQSbpKFG_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GLtAHfYckIqfruOH_36

	nop

	:l_xpXLljvalZepMuwt_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_VqFlfcbBOBzFPVXH_33

	nop

	:l_adfVeRlGPBxxAyKt_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_LobRJwxKhrKwsgdN_42

	nop

	:l_XrmQVMguHHxHbNTQ_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KXceZrfHaIWcTqDd_39

	nop

	:l_pliFUhhdPYdxJloR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xpXLljvalZepMuwt_32

	nop

	:l_ZNFVAGTLaDIxTgDQ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_gsDRnpPCxSMgFIhm_8

	nop

	:l_OikJiveAWKkRPPWz_12
    const/high16 v2, -0x80000000

	goto/32 :l_UZZiFgmEZuVdXmgt_13

	nop

	:l_upiOJoTJkKofzDyE_43
	if-eq p0, v1, :gl_JISUAhmApIxbpRVn

	goto/32 :cond_1

	:gl_JISUAhmApIxbpRVn
    .line 165
	goto/32 :l_qdszFbqVEPpGmyCn_44

	nop

	:l_lQTANzsVWOFvhYAh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PUgxhzIOSBctDYqj_28

	nop

	:l_PFIkOCLyiLVVSpuG_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_pWDTVBSoIolMwWxh_46

	nop

	:l_ePQpNTqZkyCrfVtf_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oDTiOYnYOxVdkMuo_21

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_HcnAStgnWxnFhUUY_0

	nop

	:l_YYweQbiMomRGpfiq_4
    add-int p3, p2, p1

	goto/32 :l_LHvUXxbMMCvWAcbX_5

	nop

	:l_LHvUXxbMMCvWAcbX_5
    int-to-double p0, p3

	goto/32 :l_cGZQFlrxOyFjjGxx_6

	nop

	:l_SSuQyykIidqdymFr_2
    const/16 p1, 0xd2

	goto/32 :l_TpOtGYlORbPrxwEt_3

	nop

	:l_cGZQFlrxOyFjjGxx_6
    return-void

	:after_last_instruction

	goto/32 :l_bkTCvUvjjAOfjpSs_7

	nop

	:l_ZWNaspOoNAkPhWcf_1
    const/16 p0, 0x2a

	goto/32 :l_SSuQyykIidqdymFr_2

	nop

	:l_HcnAStgnWxnFhUUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWNaspOoNAkPhWcf_1

	nop

	:l_TpOtGYlORbPrxwEt_3
    mul-int p2, p0, p1

	goto/32 :l_YYweQbiMomRGpfiq_4

	nop

	:l_bkTCvUvjjAOfjpSs_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_lfTtERlffpBtXeUK_0

	nop

	:l_KsnHIfMRNhBWNPBl_5
    int-to-double p0, p3

	goto/32 :l_NKCcPUESLWyqlZsa_6

	nop

	:l_NKCcPUESLWyqlZsa_6
    return-void

	:after_last_instruction

	goto/32 :l_aYJqiLHyrADroHog_7

	nop

	:l_aYJqiLHyrADroHog_7
	goto/32 :before_first_instruction

	:l_LJbmjmWDOTdHCTBv_4
    add-int p3, p2, p1

	goto/32 :l_KsnHIfMRNhBWNPBl_5

	nop

	:l_uABTHbNUYcXKNVEf_2
    const/16 p1, 0xd2

	goto/32 :l_UHmfARrCqiJqSgqP_3

	nop

	:l_UHmfARrCqiJqSgqP_3
    mul-int p2, p0, p1

	goto/32 :l_LJbmjmWDOTdHCTBv_4

	nop

	:l_DBOqgWqFHYzbavki_1
    const/16 p0, 0x2a

	goto/32 :l_uABTHbNUYcXKNVEf_2

	nop

	:l_lfTtERlffpBtXeUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBOqgWqFHYzbavki_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_yApArEhChxyHdWek_0

	nop

	:l_ahtHQUXLHuuVsMXP_7
	goto/32 :before_first_instruction

	:l_yApArEhChxyHdWek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiCZQvhNCzcZyKQK_1

	nop

	:l_PUCfNrwPggEfpCwy_2
    const/16 p1, 0xd2

	goto/32 :l_tvlKrtBdmCkXhrCZ_3

	nop

	:l_tvlKrtBdmCkXhrCZ_3
    mul-int p2, p0, p1

	goto/32 :l_nARGOejmTVdgDFjH_4

	nop

	:l_ZiCZQvhNCzcZyKQK_1
    const/16 p0, 0x2a

	goto/32 :l_PUCfNrwPggEfpCwy_2

	nop

	:l_qSyPjIEOcdEPIcOu_6
    return-void

	:after_last_instruction

	goto/32 :l_ahtHQUXLHuuVsMXP_7

	nop

	:l_nARGOejmTVdgDFjH_4
    add-int p3, p2, p1

	goto/32 :l_nGzqKKpSzzPyesos_5

	nop

	:l_nGzqKKpSzzPyesos_5
    int-to-double p0, p3

	goto/32 :l_qSyPjIEOcdEPIcOu_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MikJuuBaYNFdYCCu_0

	nop

	:l_aWuvXMmkYfsluWrY_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_cxpqpVLFKSHtiBlO_39

	nop

	:l_VhHLdIaNtfDAlZyN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_DOnBqhPNlDQjJvYv_16

	nop

	:l_SILuuONTQmSvYBFv_58
	goto/32 :OwHLNaFLwoTETJSq
	:l_QbpOesupaTnHhOMK_1
	const v1, 22
	goto/32 :l_KPEMvvfgoEOQtCjh_2

	nop

	:l_bQXUvgVILYhShhVR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_XGwmbYzZbPQXWeDF_34

	nop

	:l_RFLVZmvTcUQBPQrE_18
    goto :goto_0

    :cond_0
	goto/32 :l_MljsBZnKpJMufYzS_19

	nop

	:l_DXuNTrQkiiFySnPf_13
    and-int/2addr v1, v2

	goto/32 :l_FXfEKhnFSlKaxHHy_14

	nop

	:l_DOnBqhPNlDQjJvYv_16
    sub-int/2addr p2, v2

	goto/32 :l_dyuRvCdqhDlsXEUt_17

	nop

	:l_OBoxFJnZEYBNesje_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sHoNrDEGZMMgcFzz_52

	nop

	:l_wUxltEOBXthquBgO_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SJKLPUbQCFxKbvHq_21

	nop

	:l_qjhQKbGouBbsYDkq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bJBBvLTjTNJnSlyv_23

	nop

	:l_StsGBRIOrdTeUzCY_8
	if-nez v0, :gl_jYCMiEZwykfrVyZu

	goto/32 :cond_0

	:gl_jYCMiEZwykfrVyZu
	goto/32 :l_YBAHziDKikVyjMMR_9

	nop

	:l_kJGNsyqDrfbqbOyX_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_wbPDBigOJGCLSWfg_47

	nop

	:l_hSfcxYrIVTkDHXyx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_StsGBRIOrdTeUzCY_8

	nop

	:l_RMBmsOhIUEzPgfTC_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_aWuvXMmkYfsluWrY_38

	nop

	:l_aqNxdBuheJhkwBhT_6
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

	goto/32 :l_hSfcxYrIVTkDHXyx_7

	nop

	:l_TywLJNGQSMzBIXAr_42
    const/4 v4, 0x1

	goto/32 :l_rCoXdMfxLcegIDsV_43

	nop

	:l_CxkERLPyuowSkyDs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uMNHZjDfWkpIdrHe_32

	nop

	:l_XGwmbYzZbPQXWeDF_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pEUGpZukjajjitrr_35

	nop

	:l_WxnoyFYVdfLfeZew_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_SpnDkWmvCPlRseLP_55

	nop

	:l_hKsTEylZUvrKrzDG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_UVXrmuDppBdIwVdn_12

	nop

	:l_oDCfVOXnKbkiEKQN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YkGAvISbELYxaBvg_28

	nop

	:l_qWxBlwTcomCQIDft_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_hKsTEylZUvrKrzDG_11

	nop

	:l_pGaaGbRllShQCllK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cHzFsMWfhCMeLyoC_26

	nop

	:l_GCMeQsmqCdusPekz_4
	if-lez v0, :gl_XgJeDnZbSGJloLkS

	goto/32 :NseULfKrRSFyJoca

	:gl_XgJeDnZbSGJloLkS	goto/32 :l_dRcVLdyjXONfzdna_5

	nop

	:l_JmnquQiYxafPONum_45
	if-eq p0, v1, :gl_epQVguqGAIqWWbrP

	goto/32 :cond_1

	:gl_epQVguqGAIqWWbrP
    .line 19
	goto/32 :l_kJGNsyqDrfbqbOyX_46

	nop

	:l_qWmTFOWovTaHaoZU_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_JmnquQiYxafPONum_45

	nop

	:l_cHzFsMWfhCMeLyoC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oDCfVOXnKbkiEKQN_27

	nop

	:l_pEUGpZukjajjitrr_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oqeFzLTAWOKBsaCy_36

	nop

	:l_FsEserLMUuGMaGSX_50
	if-ne p1, v1, :gl_tnCqvZBHuiLXuIAg

	goto/32 :cond_2

	:gl_tnCqvZBHuiLXuIAg
    .line 33
	goto/32 :l_OBoxFJnZEYBNesje_51

	nop

	:l_oqeFzLTAWOKBsaCy_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RMBmsOhIUEzPgfTC_37

	nop

	:l_bJBBvLTjTNJnSlyv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_MeWqHvvdyKKsXXfq_24

	nop

	:l_bDDPWgwfotyexGFk_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ifAKJTsRCYusxRkE_30

	nop

	:l_SpnDkWmvCPlRseLP_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jrACTseHnkcEmxzL_56

	nop

	:l_dRcVLdyjXONfzdna_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_aqNxdBuheJhkwBhT_6

	nop

	:l_UVXrmuDppBdIwVdn_12
    const/high16 v2, -0x80000000

	goto/32 :l_DXuNTrQkiiFySnPf_13

	nop

	:l_MeWqHvvdyKKsXXfq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pGaaGbRllShQCllK_25

	nop

	:l_OiXmkPMQkhxkqlfM_3
	rem-int v0, v0, v1
	goto/32 :l_GCMeQsmqCdusPekz_4

	nop

	:l_sHoNrDEGZMMgcFzz_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_JaYTFzLSJXvxbkNG_53

	nop

	:l_SJKLPUbQCFxKbvHq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qjhQKbGouBbsYDkq_22

	nop

	:l_WNYuRSBzjizKYvrx_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FsEserLMUuGMaGSX_50

	nop

	:l_dyuRvCdqhDlsXEUt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_RFLVZmvTcUQBPQrE_18

	nop

	:l_ifAKJTsRCYusxRkE_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CxkERLPyuowSkyDs_31

	nop

	:l_OsLxfVBMbnDqsftJ_57
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_SILuuONTQmSvYBFv_58

	nop

	:l_uMNHZjDfWkpIdrHe_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_bQXUvgVILYhShhVR_33

	nop

	:l_nWhvzmZApDulLWOU_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WNYuRSBzjizKYvrx_49

	nop

	:l_wbPDBigOJGCLSWfg_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_nWhvzmZApDulLWOU_48

	nop

	:l_JPsSFMuhkDzKtsen_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TywLJNGQSMzBIXAr_42

	nop

	:l_cxpqpVLFKSHtiBlO_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sYLPULYkxnlDDBOY_40

	nop

	:l_YBAHziDKikVyjMMR_9
    move-object v0, p2

	goto/32 :l_qWxBlwTcomCQIDft_10

	nop

	:l_rCoXdMfxLcegIDsV_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_qWmTFOWovTaHaoZU_44

	nop

	:l_YkGAvISbELYxaBvg_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bDDPWgwfotyexGFk_29

	nop

	:l_sYLPULYkxnlDDBOY_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JPsSFMuhkDzKtsen_41

	nop

	:l_MikJuuBaYNFdYCCu_0
	const v0, 16
	goto/32 :l_QbpOesupaTnHhOMK_1

	nop

	:l_KPEMvvfgoEOQtCjh_2
	add-int v0, v0, v1
	goto/32 :l_OiXmkPMQkhxkqlfM_3

	nop

	:l_FXfEKhnFSlKaxHHy_14
	if-nez v1, :gl_ENkrwOdtqyTLAtEV

	goto/32 :cond_0

	:gl_ENkrwOdtqyTLAtEV
	goto/32 :l_VhHLdIaNtfDAlZyN_15

	nop

	:l_jrACTseHnkcEmxzL_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OsLxfVBMbnDqsftJ_57

	nop

	:l_JaYTFzLSJXvxbkNG_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_WxnoyFYVdfLfeZew_54

	nop

	:l_MljsBZnKpJMufYzS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_wUxltEOBXthquBgO_20

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JvIIUkyoBKykkNuW_0

	nop

	:l_tHebkhOVbmmFAJLb_5
    int-to-double p0, p3

	goto/32 :l_bkqqQpLgtkaljiNF_6

	nop

	:l_meagYSomwibdzmGH_7
	goto/32 :before_first_instruction

	:l_JvIIUkyoBKykkNuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmYOWpPIDvWBlHie_1

	nop

	:l_bkqqQpLgtkaljiNF_6
    return-void

	:after_last_instruction

	goto/32 :l_meagYSomwibdzmGH_7

	nop

	:l_PmYOWpPIDvWBlHie_1
    const/16 p0, 0x2a

	goto/32 :l_eyBZluYYbPAKDmFX_2

	nop

	:l_eyBZluYYbPAKDmFX_2
    const/16 p1, 0xd2

	goto/32 :l_npbEyfafZVjkxSEs_3

	nop

	:l_lmPbDUuTcxIOsFtQ_4
    add-int p3, p2, p1

	goto/32 :l_tHebkhOVbmmFAJLb_5

	nop

	:l_npbEyfafZVjkxSEs_3
    mul-int p2, p0, p1

	goto/32 :l_lmPbDUuTcxIOsFtQ_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bcpGaEZFRJvyUqzV_0

	nop

	:l_bcpGaEZFRJvyUqzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kauVjeojnIzMsnwD_1

	nop

	:l_kauVjeojnIzMsnwD_1
    const/16 p0, 0x2a

	goto/32 :l_jKMeNXaEHDAeZbCp_2

	nop

	:l_VCwZxCSvrPRBzljx_3
    mul-int p2, p0, p1

	goto/32 :l_zbwzhdyljsSbNIcU_4

	nop

	:l_RwoTpxdxlmfTkvdX_7
	goto/32 :before_first_instruction

	:l_qJvDjYczJOoImYtQ_5
    int-to-double p0, p3

	goto/32 :l_wUrxfYaJVeNsQTnG_6

	nop

	:l_wUrxfYaJVeNsQTnG_6
    return-void

	:after_last_instruction

	goto/32 :l_RwoTpxdxlmfTkvdX_7

	nop

	:l_zbwzhdyljsSbNIcU_4
    add-int p3, p2, p1

	goto/32 :l_qJvDjYczJOoImYtQ_5

	nop

	:l_jKMeNXaEHDAeZbCp_2
    const/16 p1, 0xd2

	goto/32 :l_VCwZxCSvrPRBzljx_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xJUOWIumqPuUklJb_0

	nop

	:l_YTLmCliMLHhOtujZ_4
    add-int p3, p2, p1

	goto/32 :l_hXNSWIznhskdkils_5

	nop

	:l_xJUOWIumqPuUklJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaqAYFRaJElkcQiN_1

	nop

	:l_uMKEnmCKaCgOcXJh_7
	goto/32 :before_first_instruction

	:l_JaqAYFRaJElkcQiN_1
    const/16 p0, 0x2a

	goto/32 :l_oESAadRUApocjFQf_2

	nop

	:l_hXNSWIznhskdkils_5
    int-to-double p0, p3

	goto/32 :l_GziORaWwWcuBoMgP_6

	nop

	:l_GziORaWwWcuBoMgP_6
    return-void

	:after_last_instruction

	goto/32 :l_uMKEnmCKaCgOcXJh_7

	nop

	:l_vqqsHMDzppXtIIxN_3
    mul-int p2, p0, p1

	goto/32 :l_YTLmCliMLHhOtujZ_4

	nop

	:l_oESAadRUApocjFQf_2
    const/16 p1, 0xd2

	goto/32 :l_vqqsHMDzppXtIIxN_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CJDmKXDunHfvRTfI_0

	nop

	:l_oLmoSfDITChCocdU_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sGshQIIgCmPqONts_23

	nop

	:l_iantlpELGYxGFRke_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EAaczpApXkOSbrli_28

	nop

	:l_LydUbjCXNXRcwoLG_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KZQyEnzvtzrlyaiW_41

	nop

	:l_yydlpPrEVnlnOfeg_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_UhiuLokMlTTNcSCF_53

	nop

	:l_vRNziYeGhJAbkcBu_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QXKGvKnfVgCWyGFi_49

	nop

	:l_mrZLXgOaQWPEoKFe_18
    goto :goto_0

    :cond_0
	goto/32 :l_cihEsFCRRiBdBRMh_19

	nop

	:l_lyQnQvFsSdKkbBeJ_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_vRNziYeGhJAbkcBu_48

	nop

	:l_XwopLKGGwhLTMAZX_42
    const/4 v4, 0x1

	goto/32 :l_XTXnIKslvBRJnVlU_43

	nop

	:l_heWQXAZiJrFWoUdG_57
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_WMXDCtDlWcwXOaFA_58

	nop

	:l_cihEsFCRRiBdBRMh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_vkvENZyOWFEETOij_20

	nop

	:l_KRvaceriKoHLZpPs_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BzGhzraQYttaVwIF_45

	nop

	:l_EAaczpApXkOSbrli_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qQgxAeLdmtyBNUDI_29

	nop

	:l_dqxlcwNFGHoHCqzi_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kqAeDTlZYROfZIfW_36

	nop

	:l_gYtGvBItlalrTzBB_12
    const/high16 v2, -0x80000000

	goto/32 :l_HrFFvlSARjWjjPVJ_13

	nop

	:l_IhKhQctWogmYmlkS_16
    sub-int/2addr p1, v2

	goto/32 :l_YyhvspEkJQiTokOs_17

	nop

	:l_vXxXjMhDeyDxclBd_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_heWQXAZiJrFWoUdG_57

	nop

	:l_BzGhzraQYttaVwIF_45
	if-eq p0, v1, :gl_BQevKxnOLeEfolDi

	goto/32 :cond_1

	:gl_BQevKxnOLeEfolDi
    .line 55
	goto/32 :l_AzLLaEBurBrQbrOM_46

	nop

	:l_bMnDgZDejBryEIBI_3
	rem-int v0, v0, v1
	goto/32 :l_xHdyFFtULmgAjivv_4

	nop

	:l_eyISgbYXCKTMUzmA_14
	if-nez v1, :gl_oixKMgaUyNgfwxbF

	goto/32 :cond_0

	:gl_oixKMgaUyNgfwxbF
	goto/32 :l_GNpqmFYjGpcWsiXs_15

	nop

	:l_gxWyjTdjDDJXabqB_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oLmoSfDITChCocdU_22

	nop

	:l_FWcOccLwYbZAWGTu_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qysDHrJhWeRhiIdC_26

	nop

	:l_kqAeDTlZYROfZIfW_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YLnTAlVvhYsoUNIJ_37

	nop

	:l_OuRwvIaaRvWRqwVi_50
	if-ne v1, v2, :gl_KVxhEhelnCbzbZaT

	goto/32 :cond_2

	:gl_KVxhEhelnCbzbZaT
    .line 63
	goto/32 :l_rmizZEKvrToMgmyh_51

	nop

	:l_AzLLaEBurBrQbrOM_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_lyQnQvFsSdKkbBeJ_47

	nop

	:l_DGKJnOLdRevJMMxf_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_MIvtPsMIpDRLwgoc_6

	nop

	:l_xhYiNJKyUWYwOjqu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_gYtGvBItlalrTzBB_12

	nop

	:l_sGshQIIgCmPqONts_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_OgDScrRdHtutlLfa_24

	nop

	:l_OgDScrRdHtutlLfa_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FWcOccLwYbZAWGTu_25

	nop

	:l_xHdyFFtULmgAjivv_4
	if-lez v0, :gl_AtflQLFURelmAoct

	goto/32 :NHRUcsuhbeQZArvL

	:gl_AtflQLFURelmAoct	goto/32 :l_DGKJnOLdRevJMMxf_5

	nop

	:l_QXKGvKnfVgCWyGFi_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OuRwvIaaRvWRqwVi_50

	nop

	:l_MIvtPsMIpDRLwgoc_6
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

	goto/32 :l_pKJgLrLBiXwjwVzW_7

	nop

	:l_EUOMrsPuvRMklstZ_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pgJRUECZECvCsmhL_31

	nop

	:l_lfPKglDlbHCrjHde_2
	add-int v0, v0, v1
	goto/32 :l_bMnDgZDejBryEIBI_3

	nop

	:l_MyvaSwFSGyxdrwrw_1
	const v1, 5
	goto/32 :l_lfPKglDlbHCrjHde_2

	nop

	:l_WMXDCtDlWcwXOaFA_58
	goto/32 :LxwSSSNopzNuOgyf
	:l_qDxHLybrfNtGkOaM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_xhYiNJKyUWYwOjqu_11

	nop

	:l_vCKWhnuKeAHPVfmY_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_LydUbjCXNXRcwoLG_40

	nop

	:l_vkvENZyOWFEETOij_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gxWyjTdjDDJXabqB_21

	nop

	:l_LPAxZkyYyTOZZwUJ_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXxXjMhDeyDxclBd_56

	nop

	:l_pgJRUECZECvCsmhL_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yezwMXcuUCkxAdmU_32

	nop

	:l_KZQyEnzvtzrlyaiW_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XwopLKGGwhLTMAZX_42

	nop

	:l_nziRhirmFPgAMHYo_8
	if-nez v0, :gl_YOJJUrhXHEbAvWjU

	goto/32 :cond_0

	:gl_YOJJUrhXHEbAvWjU
	goto/32 :l_uiMHHltnUzuQEOXA_9

	nop

	:l_pKJgLrLBiXwjwVzW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_nziRhirmFPgAMHYo_8

	nop

	:l_UhiuLokMlTTNcSCF_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xQlPyHMNaNFPrYPp_54

	nop

	:l_ubkkUPsHiCEdFMwW_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_vCKWhnuKeAHPVfmY_39

	nop

	:l_qQgxAeLdmtyBNUDI_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EUOMrsPuvRMklstZ_30

	nop

	:l_qysDHrJhWeRhiIdC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iantlpELGYxGFRke_27

	nop

	:l_xQlPyHMNaNFPrYPp_54
    const-string v2, "Flow is empty"

	goto/32 :l_LPAxZkyYyTOZZwUJ_55

	nop

	:l_GNpqmFYjGpcWsiXs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_IhKhQctWogmYmlkS_16

	nop

	:l_uiMHHltnUzuQEOXA_9
    move-object v0, p1

	goto/32 :l_qDxHLybrfNtGkOaM_10

	nop

	:l_CJDmKXDunHfvRTfI_0
	const v0, 2
	goto/32 :l_MyvaSwFSGyxdrwrw_1

	nop

	:l_aJGNkdbBVxQFXjls_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mnkdWqwihnDAIlJA_34

	nop

	:l_YLnTAlVvhYsoUNIJ_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_ubkkUPsHiCEdFMwW_38

	nop

	:l_YyhvspEkJQiTokOs_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_mrZLXgOaQWPEoKFe_18

	nop

	:l_rmizZEKvrToMgmyh_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yydlpPrEVnlnOfeg_52

	nop

	:l_mnkdWqwihnDAIlJA_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dqxlcwNFGHoHCqzi_35

	nop

	:l_XTXnIKslvBRJnVlU_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KRvaceriKoHLZpPs_44

	nop

	:l_HrFFvlSARjWjjPVJ_13
    and-int/2addr v1, v2

	goto/32 :l_eyISgbYXCKTMUzmA_14

	nop

	:l_yezwMXcuUCkxAdmU_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_aJGNkdbBVxQFXjls_33

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISBC)V
    .locals 0

	goto/32 :l_ECclxeNHtkSCdAaS_0

	nop

	:l_YFFqEQGhaedRzTkz_6
    return-void

	:after_last_instruction

	goto/32 :l_ANaXRaKIHJzTJVsL_7

	nop

	:l_NfJqXsfcoRwYfxdp_4
    add-int p3, p2, p1

	goto/32 :l_NQElcJersKMZWOOy_5

	nop

	:l_duceqYOHjbiLkgBF_2
    const/16 p1, 0xd2

	goto/32 :l_nIVzvttBcCPVZWpW_3

	nop

	:l_ANaXRaKIHJzTJVsL_7
	goto/32 :before_first_instruction

	:l_ECclxeNHtkSCdAaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAyyVsWVNSreiCFs_1

	nop

	:l_NQElcJersKMZWOOy_5
    int-to-double p0, p3

	goto/32 :l_YFFqEQGhaedRzTkz_6

	nop

	:l_SAyyVsWVNSreiCFs_1
    const/16 p0, 0x2a

	goto/32 :l_duceqYOHjbiLkgBF_2

	nop

	:l_nIVzvttBcCPVZWpW_3
    mul-int p2, p0, p1

	goto/32 :l_NfJqXsfcoRwYfxdp_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_uqEygsyUobVRRTRY_0

	nop

	:l_LUJAEbSmPyNSPHJP_3
    mul-int p2, p0, p1

	goto/32 :l_dgHmLVccvjsLdIsC_4

	nop

	:l_GtwxfJyLbhqrZmlG_6
    return-void

	:after_last_instruction

	goto/32 :l_gJsCdUjWhGbMOTUl_7

	nop

	:l_cxeVTUmNACcBnSzY_1
    const/16 p0, 0x2a

	goto/32 :l_vZzynKeWcpHyNEqS_2

	nop

	:l_dgHmLVccvjsLdIsC_4
    add-int p3, p2, p1

	goto/32 :l_ohvhacuMEwdJmjOu_5

	nop

	:l_ohvhacuMEwdJmjOu_5
    int-to-double p0, p3

	goto/32 :l_GtwxfJyLbhqrZmlG_6

	nop

	:l_uqEygsyUobVRRTRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxeVTUmNACcBnSzY_1

	nop

	:l_gJsCdUjWhGbMOTUl_7
	goto/32 :before_first_instruction

	:l_vZzynKeWcpHyNEqS_2
    const/16 p1, 0xd2

	goto/32 :l_LUJAEbSmPyNSPHJP_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_DjGJxshlVBrsKuIP_0

	nop

	:l_CWRWyeEazFCXKIkD_2
    const/16 p1, 0xd2

	goto/32 :l_pXFlHodTRIeajwch_3

	nop

	:l_PsBOZrDYekLliyrK_7
	goto/32 :before_first_instruction

	:l_bvMYZUyzUWzmJHSx_6
    return-void

	:after_last_instruction

	goto/32 :l_PsBOZrDYekLliyrK_7

	nop

	:l_pXFlHodTRIeajwch_3
    mul-int p2, p0, p1

	goto/32 :l_LJPxMgWycpmaqdPO_4

	nop

	:l_mgwUkmqKMliOcDrp_1
    const/16 p0, 0x2a

	goto/32 :l_CWRWyeEazFCXKIkD_2

	nop

	:l_LJPxMgWycpmaqdPO_4
    add-int p3, p2, p1

	goto/32 :l_ITZxwPGVGHRpVCkg_5

	nop

	:l_DjGJxshlVBrsKuIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgwUkmqKMliOcDrp_1

	nop

	:l_ITZxwPGVGHRpVCkg_5
    int-to-double p0, p3

	goto/32 :l_bvMYZUyzUWzmJHSx_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YoYCuwuahlvFmZcq_0

	nop

	:l_YoYCuwuahlvFmZcq_0
	const v0, 12
	goto/32 :l_LiVwojMlDpfzVJka_1

	nop

	:l_lujVVqYaWtRdzHsP_64
	goto/32 :vOyTASlkbUcTSiTd
	:l_FoRHKqNMNgELZJgS_53
    move-object v4, v1

	goto/32 :l_ohHtisQndHmDSwcm_54

	nop

	:l_SEgnHiaazzlykbds_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BNsitkSnGddlgQJq_28

	nop

	:l_GqVtqUQKtghohHCc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eKodSJQnmhjjqgqx_22

	nop

	:l_mxVhLsuEnMlrNmSC_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GqVtqUQKtghohHCc_21

	nop

	:l_CtDUiocPLRxBcIER_6
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

	goto/32 :l_bvkBeeVsHvTkLcSc_7

	nop

	:l_tMnelvkLoeEcljuM_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_CtDUiocPLRxBcIER_6

	nop

	:l_NexidqffurdweXXR_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FnvkMPjCofIsFPih_38

	nop

	:l_bvkBeeVsHvTkLcSc_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_UgWJoGfocUkmlffQ_8

	nop

	:l_GbEOMbuXFguuvcZR_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dMGHbEMvdsfGfPEv_16

	nop

	:l_mtZLjdRjdfQtHlqi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_bQQXWUbynTlULRHD_24

	nop

	:l_lTBSuLZzEXnXTYSK_4
	if-lez v0, :gl_HcIUvoywmwXvbyUX

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_HcIUvoywmwXvbyUX	goto/32 :l_tMnelvkLoeEcljuM_5

	nop

	:l_YrcITPYCjOHawTMm_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jKvOzdUzFBnSZRAZ_41

	nop

	:l_brHQJcJBLzkgtcza_50
    move v7, v3

	goto/32 :l_HpDVduQaVsdTnpBw_51

	nop

	:l_yTgLjkyTNQcUebuv_9
    move-object v0, p1

	goto/32 :l_ZvETHNKLNtocLHuv_10

	nop

	:l_cwRVwLbKPHMmrCJa_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_BSAEJjQIteZcjQAd_18

	nop

	:l_mdqBXZlhCpTOhXmN_60
    goto :goto_4

    :cond_2
	goto/32 :l_QbYqqqkChOJTOYvJ_61

	nop

	:l_jKvOzdUzFBnSZRAZ_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_qWrCLJnzzQIEmELc_42

	nop

	:l_HdLyogZCLcpmbkan_49
    move-object v1, v4

	goto/32 :l_brHQJcJBLzkgtcza_50

	nop

	:l_cfEALuJiVAesFEDy_46
    move p0, v3

	goto/32 :l_yjxUghpjktKfIGSW_47

	nop

	:l_IDiztXmdhrbwGSOs_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_DrwuxqKHmEkZQdUO_30

	nop

	:l_LiVwojMlDpfzVJka_1
	const v1, 30
	goto/32 :l_iNEQPVdAJQDgRaep_2

	nop

	:l_VeQKfgTioqfuESqL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SEgnHiaazzlykbds_27

	nop

	:l_KNEMPKZSliZUAgfq_63
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_lujVVqYaWtRdzHsP_64

	nop

	:l_SoSqXAfiotTewxog_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_miqKcvHNrekLpngp_36

	nop

	:l_iNEQPVdAJQDgRaep_2
	add-int v0, v0, v1
	goto/32 :l_pWnDzdnsgkfdpizg_3

	nop

	:l_qWrCLJnzzQIEmELc_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_RaNXKYQFnLFKPEzc_43

	nop

	:l_uCGGYPSHLSFRbbJe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_mxVhLsuEnMlrNmSC_20

	nop

	:l_QbYqqqkChOJTOYvJ_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_AbPxDiLAfjeLBfXx_62

	nop

	:l_BMxAurpFZbzhRVWZ_59
    const/4 p0, 0x0

	goto/32 :l_mdqBXZlhCpTOhXmN_60

	nop

	:l_miqKcvHNrekLpngp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NexidqffurdweXXR_37

	nop

	:l_oQVwASkAkzGmiKMH_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_FoRHKqNMNgELZJgS_53

	nop

	:l_yjxUghpjktKfIGSW_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_xGaNNGDdDQrArDfc_48

	nop

	:l_ACNAmuTSHFNKnadb_58
	if-eq p0, v1, :gl_pZTRRflPCNnzxYuw

	goto/32 :cond_2

	:gl_pZTRRflPCNnzxYuw
	goto/32 :l_BMxAurpFZbzhRVWZ_59

	nop

	:l_kzrEFUJXTiEbfjZX_13
    and-int/2addr v1, v2

	goto/32 :l_PFQdbryVDMTGzdwT_14

	nop

	:l_eKodSJQnmhjjqgqx_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mtZLjdRjdfQtHlqi_23

	nop

	:l_UgWJoGfocUkmlffQ_8
	if-nez v0, :gl_IIpHPOMyGtTKXCop

	goto/32 :cond_0

	:gl_IIpHPOMyGtTKXCop
	goto/32 :l_yTgLjkyTNQcUebuv_9

	nop

	:l_nAxEkPOErwMTkTOe_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_wPSeQbYGaJzvxWJC_56

	nop

	:l_MOzTpJEWIYgwzRKU_44
	if-eq v5, v1, :gl_QdhjXMNQldifWtck

	goto/32 :cond_1

	:gl_QdhjXMNQldifWtck
    .line 70
	goto/32 :l_QwTssFCdgsktMbNH_45

	nop

	:l_ZExBLXrcnqxbZpBj_12
    const/high16 v2, -0x80000000

	goto/32 :l_kzrEFUJXTiEbfjZX_13

	nop

	:l_BSAEJjQIteZcjQAd_18
    goto :goto_0

    :cond_0
	goto/32 :l_uCGGYPSHLSFRbbJe_19

	nop

	:l_ohHtisQndHmDSwcm_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nAxEkPOErwMTkTOe_55

	nop

	:l_dMGHbEMvdsfGfPEv_16
    sub-int/2addr p1, v2

	goto/32 :l_cwRVwLbKPHMmrCJa_17

	nop

	:l_QwTssFCdgsktMbNH_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_cfEALuJiVAesFEDy_46

	nop

	:l_KogNlOkXhIGKFefX_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hSTxsOQPFMuvjaRc_34

	nop

	:l_rkfvHaENYMqBQdgI_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KogNlOkXhIGKFefX_33

	nop

	:l_LOcEMvoYJmMPuSFO_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YrcITPYCjOHawTMm_40

	nop

	:l_ZvETHNKLNtocLHuv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_IqOMcCjnvgYrDDpc_11

	nop

	:l_yidOQxntgyBtqDci_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VeQKfgTioqfuESqL_26

	nop

	:l_bQQXWUbynTlULRHD_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yidOQxntgyBtqDci_25

	nop

	:l_hSTxsOQPFMuvjaRc_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_SoSqXAfiotTewxog_35

	nop

	:l_IqOMcCjnvgYrDDpc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_ZExBLXrcnqxbZpBj_12

	nop

	:l_RaNXKYQFnLFKPEzc_43
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
	goto/32 :l_MOzTpJEWIYgwzRKU_44

	nop

	:l_xGaNNGDdDQrArDfc_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_HdLyogZCLcpmbkan_49

	nop

	:l_FnvkMPjCofIsFPih_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LOcEMvoYJmMPuSFO_39

	nop

	:l_HpDVduQaVsdTnpBw_51
    move-object v3, p0

	goto/32 :l_oQVwASkAkzGmiKMH_52

	nop

	:l_pWnDzdnsgkfdpizg_3
	rem-int v0, v0, v1
	goto/32 :l_lTBSuLZzEXnXTYSK_4

	nop

	:l_wPSeQbYGaJzvxWJC_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vlmfBHHSLwpeBFSr_57

	nop

	:l_PFQdbryVDMTGzdwT_14
	if-nez v1, :gl_yKfBMAhaXJOaTtDw

	goto/32 :cond_0

	:gl_yKfBMAhaXJOaTtDw
	goto/32 :l_GbEOMbuXFguuvcZR_15

	nop

	:l_vlmfBHHSLwpeBFSr_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ACNAmuTSHFNKnadb_58

	nop

	:l_DrwuxqKHmEkZQdUO_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lNhrhpCOTsUvIJaf_31

	nop

	:l_AbPxDiLAfjeLBfXx_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KNEMPKZSliZUAgfq_63

	nop

	:l_BNsitkSnGddlgQJq_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IDiztXmdhrbwGSOs_29

	nop

	:l_lNhrhpCOTsUvIJaf_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_rkfvHaENYMqBQdgI_32

	nop

.end method
