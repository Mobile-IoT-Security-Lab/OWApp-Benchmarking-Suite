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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_DXyQgmIWJByqhBEs_0

	nop

	:l_pqrvOiXtGgbgnwFb_5
    int-to-double p0, p3

	goto/32 :l_KvLSNAhdNRLhDSTG_6

	nop

	:l_wypRcgQKxLWDlasP_4
    add-int p3, p2, p1

	goto/32 :l_pqrvOiXtGgbgnwFb_5

	nop

	:l_jtMFzoNiTCKwOpaZ_1
    const/16 p0, 0x2a

	goto/32 :l_KgVVhkfvqSYbHFsW_2

	nop

	:l_TGRHDUeNvDqvlRDF_3
    mul-int p2, p0, p1

	goto/32 :l_wypRcgQKxLWDlasP_4

	nop

	:l_KvLSNAhdNRLhDSTG_6
    return-void

	:after_last_instruction

	goto/32 :l_rrpTMAIizWYUqosz_7

	nop

	:l_DXyQgmIWJByqhBEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtMFzoNiTCKwOpaZ_1

	nop

	:l_KgVVhkfvqSYbHFsW_2
    const/16 p1, 0xd2

	goto/32 :l_TGRHDUeNvDqvlRDF_3

	nop

	:l_rrpTMAIizWYUqosz_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PgyQhbtvhaDGhshP_0

	nop

	:l_UYvWeQrShUBCrLOT_1
    const/16 p0, 0x2a

	goto/32 :l_RNcAmRaVqYQlQQbG_2

	nop

	:l_tlOBLVDJyFSFMWou_3
    mul-int p2, p0, p1

	goto/32 :l_pGZOQgYWgrinymKv_4

	nop

	:l_PgyQhbtvhaDGhshP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYvWeQrShUBCrLOT_1

	nop

	:l_RcOSTKRJAyhaejsO_6
    return-void

	:after_last_instruction

	goto/32 :l_pvVclDxvEEAZHNkx_7

	nop

	:l_pvVclDxvEEAZHNkx_7
	goto/32 :before_first_instruction

	:l_RNcAmRaVqYQlQQbG_2
    const/16 p1, 0xd2

	goto/32 :l_tlOBLVDJyFSFMWou_3

	nop

	:l_pGZOQgYWgrinymKv_4
    add-int p3, p2, p1

	goto/32 :l_tDETecgNuyGMxWGC_5

	nop

	:l_tDETecgNuyGMxWGC_5
    int-to-double p0, p3

	goto/32 :l_RcOSTKRJAyhaejsO_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hFBnnFMQRnpYnolk_0

	nop

	:l_FMqpFkflGCtxHDWX_4
    add-int p3, p2, p1

	goto/32 :l_gCBQcjFzYNwNhYYN_5

	nop

	:l_JDqrFhDQyGusBpLE_2
    const/16 p1, 0xd2

	goto/32 :l_SxmNQaoTjDGiTqkm_3

	nop

	:l_SxmNQaoTjDGiTqkm_3
    mul-int p2, p0, p1

	goto/32 :l_FMqpFkflGCtxHDWX_4

	nop

	:l_FfzAHOpENnSEpiMt_1
    const/16 p0, 0x2a

	goto/32 :l_JDqrFhDQyGusBpLE_2

	nop

	:l_rQOiFYrJwEGKYbvC_6
    return-void

	:after_last_instruction

	goto/32 :l_FhLJWfJxILonQCDy_7

	nop

	:l_gCBQcjFzYNwNhYYN_5
    int-to-double p0, p3

	goto/32 :l_rQOiFYrJwEGKYbvC_6

	nop

	:l_hFBnnFMQRnpYnolk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfzAHOpENnSEpiMt_1

	nop

	:l_FhLJWfJxILonQCDy_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UVTTXIOralaTyJGY_0

	nop

	:l_bxdxmqpOsqxjuIfk_14
	if-nez v1, :gl_AcDPvHVUObGnaxzr

	goto/32 :cond_0

	:gl_AcDPvHVUObGnaxzr
	goto/32 :l_uJcrppFfylurESLm_15

	nop

	:l_zifCTqHLqlueXHAq_6
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

	goto/32 :l_kEmmRhTTAzMTiabd_7

	nop

	:l_pwGAdGNaKWoBeFci_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WUHRMjkKHTzDCtwe_64

	nop

	:l_niNMwnzmObJqGbDc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_prqyfVcDgYzQNOZQ_22

	nop

	:l_gLoGLylJtSJoiTsK_16
    sub-int/2addr p1, v2

	goto/32 :l_uGtTbrtikcvVmkWF_17

	nop

	:l_XgsZlwnkemELAkhD_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kYTFEycybPLAQANZ_41

	nop

	:l_uGtTbrtikcvVmkWF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_xfRoURyqGYygHbMI_18

	nop

	:l_xfRoURyqGYygHbMI_18
    goto :goto_0

    :cond_0
	goto/32 :l_QIVGEaOyCzcmrvGq_19

	nop

	:l_uToiqpEWCLMJOKHr_12
    const/high16 v2, -0x80000000

	goto/32 :l_nQoktPOoKpfwojVq_13

	nop

	:l_rWZLlZRRNRGdJClZ_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fLFJPzershsSKcZD_55

	nop

	:l_AOCANfTJaABmELdE_46
    move p0, v3

	goto/32 :l_lLZzDoPrpLsZHnKl_47

	nop

	:l_nQoktPOoKpfwojVq_13
    and-int/2addr v1, v2

	goto/32 :l_bxdxmqpOsqxjuIfk_14

	nop

	:l_xGBcirRQCqYxyKyA_3
	rem-int v0, v0, v1
	goto/32 :l_TgrQCRSGPweqZrTs_4

	nop

	:l_rjVnfkrRqaSIAxSP_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fhVFEVaokVLlmtFh_25

	nop

	:l_nhFblBeUenVQiKxg_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_VEeFnIYUaZKHWSkk_61

	nop

	:l_pmfnLyMQMldUGjlw_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XgsZlwnkemELAkhD_40

	nop

	:l_bXOgPIaSgZiyueKu_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_nMBuKQuulEjfdSZy_49

	nop

	:l_KoxiOSKsMusfJaIh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_srLaSVOyigLbkznH_11

	nop

	:l_FZCMQGwHinBsFTLI_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XVvqjHSfoeyLBViE_34

	nop

	:l_tAZVVkOWHODHDUru_8
	if-nez v0, :gl_WvfyDRtWdwEZYLTv

	goto/32 :cond_0

	:gl_WvfyDRtWdwEZYLTv
	goto/32 :l_wJqBnOAjirLpCynw_9

	nop

	:l_lKinmjbJtoVgGpxD_50
    move v7, v3

	goto/32 :l_sPhpCvHIERITVwJE_51

	nop

	:l_uJcrppFfylurESLm_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_gLoGLylJtSJoiTsK_16

	nop

	:l_NVZDiGUcVHdkXvGU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oFjSCJxQRRdLznPK_28

	nop

	:l_WRLtFKaNknZQihqb_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_DMBnARGCZUKpNHbV_36

	nop

	:l_HIfkZXWZxrulXYVl_62
    const-string v1, "Expected at least one element"

	goto/32 :l_pwGAdGNaKWoBeFci_63

	nop

	:l_ZdPhAoCtTSAbdLzQ_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_dKDbfSkCJdVgxMQs_53

	nop

	:l_jZxgXUwlLfPhZftu_2
	add-int v0, v0, v1
	goto/32 :l_xGBcirRQCqYxyKyA_3

	nop

	:l_NRdrJJvnYbJxXsTN_43
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
	goto/32 :l_mjmmBtlWDACTwkFO_44

	nop

	:l_mjmmBtlWDACTwkFO_44
	if-eq v5, v1, :gl_AYZXocnRmPodttHQ

	goto/32 :cond_1

	:gl_AYZXocnRmPodttHQ
    .line 90
	goto/32 :l_PorXEbLdQOCfJyfB_45

	nop

	:l_nMBuKQuulEjfdSZy_49
    move-object v1, v4

	goto/32 :l_lKinmjbJtoVgGpxD_50

	nop

	:l_kYTFEycybPLAQANZ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_vUjqoCzzazHMlVXu_42

	nop

	:l_srLaSVOyigLbkznH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_uToiqpEWCLMJOKHr_12

	nop

	:l_dMiaYPBVRvTKaMNq_65
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_EwrAZSHGlGfODBiE_66

	nop

	:l_vUjqoCzzazHMlVXu_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_NRdrJJvnYbJxXsTN_43

	nop

	:l_lLZzDoPrpLsZHnKl_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_bXOgPIaSgZiyueKu_48

	nop

	:l_UVTTXIOralaTyJGY_0
	const v0, 22
	goto/32 :l_MfdGSVcgJapgCikv_1

	nop

	:l_VEeFnIYUaZKHWSkk_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_HIfkZXWZxrulXYVl_62

	nop

	:l_arrIhHIjorRyRAsR_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NsJTTohdxwbmgQGH_58

	nop

	:l_mDLxbYUJHBzLJGfC_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_psATjYbZNzdhtoJk_31

	nop

	:l_oFjSCJxQRRdLznPK_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ugVXPFIOWxSHVCwQ_29

	nop

	:l_psATjYbZNzdhtoJk_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_qxYaCwagYwIcFYAv_32

	nop

	:l_fhVFEVaokVLlmtFh_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DaHhqgRhRzrlJeRy_26

	nop

	:l_kEmmRhTTAzMTiabd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_tAZVVkOWHODHDUru_8

	nop

	:l_sEOQnLtSzSkQTnmc_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nhFblBeUenVQiKxg_60

	nop

	:l_TgrQCRSGPweqZrTs_4
	if-lez v0, :gl_ImhJcPOFOCiylUVV

	goto/32 :xfwuwuVMiowHLQEg

	:gl_ImhJcPOFOCiylUVV	goto/32 :l_GdyeOEEohldGiGln_5

	nop

	:l_NsJTTohdxwbmgQGH_58
	if-ne p0, v1, :gl_TyvVqauQrGRiZZwd

	goto/32 :cond_2

	:gl_TyvVqauQrGRiZZwd
    .line 97
	goto/32 :l_sEOQnLtSzSkQTnmc_59

	nop

	:l_DaHhqgRhRzrlJeRy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NVZDiGUcVHdkXvGU_27

	nop

	:l_WUHRMjkKHTzDCtwe_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dMiaYPBVRvTKaMNq_65

	nop

	:l_mLSYOKZqNvzAPhjT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pmfnLyMQMldUGjlw_39

	nop

	:l_dKDbfSkCJdVgxMQs_53
    move-object v4, v1

	goto/32 :l_rWZLlZRRNRGdJClZ_54

	nop

	:l_ntQkUGPRePiafPfu_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_niNMwnzmObJqGbDc_21

	nop

	:l_sPhpCvHIERITVwJE_51
    move-object v3, p0

	goto/32 :l_ZdPhAoCtTSAbdLzQ_52

	nop

	:l_PorXEbLdQOCfJyfB_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_AOCANfTJaABmELdE_46

	nop

	:l_QIVGEaOyCzcmrvGq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ntQkUGPRePiafPfu_20

	nop

	:l_ugVXPFIOWxSHVCwQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_mDLxbYUJHBzLJGfC_30

	nop

	:l_qxYaCwagYwIcFYAv_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZCMQGwHinBsFTLI_33

	nop

	:l_fLFJPzershsSKcZD_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_OzqVqamidtXGUHGf_56

	nop

	:l_EwrAZSHGlGfODBiE_66
	goto/32 :THHArWsouncQKLXB
	:l_XVvqjHSfoeyLBViE_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_WRLtFKaNknZQihqb_35

	nop

	:l_tSzyUdrrZwcyGCTv_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mLSYOKZqNvzAPhjT_38

	nop

	:l_GdyeOEEohldGiGln_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_zifCTqHLqlueXHAq_6

	nop

	:l_wJqBnOAjirLpCynw_9
    move-object v0, p1

	goto/32 :l_KoxiOSKsMusfJaIh_10

	nop

	:l_prqyfVcDgYzQNOZQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aDRihiSOgJBLNSQM_23

	nop

	:l_OzqVqamidtXGUHGf_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_arrIhHIjorRyRAsR_57

	nop

	:l_aDRihiSOgJBLNSQM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_rjVnfkrRqaSIAxSP_24

	nop

	:l_DMBnARGCZUKpNHbV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tSzyUdrrZwcyGCTv_37

	nop

	:l_MfdGSVcgJapgCikv_1
	const v1, 26
	goto/32 :l_jZxgXUwlLfPhZftu_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_jEdxNWaNkWLyOvMt_0

	nop

	:l_HSrEtDWsTrpYzwPZ_2
    const/16 p1, 0xd2

	goto/32 :l_xahpOBmaiWAxbLhB_3

	nop

	:l_GOLskPAfJAASmgFi_1
    const/16 p0, 0x2a

	goto/32 :l_HSrEtDWsTrpYzwPZ_2

	nop

	:l_xahpOBmaiWAxbLhB_3
    mul-int p2, p0, p1

	goto/32 :l_LHvkkWJmOvlJytKi_4

	nop

	:l_KrCZdMLgtRcaCqHh_7
	goto/32 :before_first_instruction

	:l_NwQHTvADmYfyyfTM_5
    int-to-double p0, p3

	goto/32 :l_ymDwxFHusjxeVxea_6

	nop

	:l_jEdxNWaNkWLyOvMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOLskPAfJAASmgFi_1

	nop

	:l_ymDwxFHusjxeVxea_6
    return-void

	:after_last_instruction

	goto/32 :l_KrCZdMLgtRcaCqHh_7

	nop

	:l_LHvkkWJmOvlJytKi_4
    add-int p3, p2, p1

	goto/32 :l_NwQHTvADmYfyyfTM_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QprehubLksYXuAgN_0

	nop

	:l_YwFxGNpqqeYKWbJI_4
    add-int p3, p2, p1

	goto/32 :l_NpOMMuDgMXbYgPeP_5

	nop

	:l_NpOMMuDgMXbYgPeP_5
    int-to-double p0, p3

	goto/32 :l_efZPTSyUixnsLUEE_6

	nop

	:l_dtZstWejxSepXxWn_2
    const/16 p1, 0xd2

	goto/32 :l_pGRDgCZbkfnpAMxf_3

	nop

	:l_QprehubLksYXuAgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDivzdpSywtmluEw_1

	nop

	:l_pGRDgCZbkfnpAMxf_3
    mul-int p2, p0, p1

	goto/32 :l_YwFxGNpqqeYKWbJI_4

	nop

	:l_SuXHcYObXyrfEDKX_7
	goto/32 :before_first_instruction

	:l_vDivzdpSywtmluEw_1
    const/16 p0, 0x2a

	goto/32 :l_dtZstWejxSepXxWn_2

	nop

	:l_efZPTSyUixnsLUEE_6
    return-void

	:after_last_instruction

	goto/32 :l_SuXHcYObXyrfEDKX_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kiQyyfGbWqvBGySA_0

	nop

	:l_BuxhfXFvdzVNLIEA_2
    const/16 p1, 0xd2

	goto/32 :l_jfoMpZTvfdIqBJMB_3

	nop

	:l_uQpnbCWZnKxdhJio_4
    add-int p3, p2, p1

	goto/32 :l_jtwZCQZwnmGGckSS_5

	nop

	:l_iCTvpLiimAGjujkI_1
    const/16 p0, 0x2a

	goto/32 :l_BuxhfXFvdzVNLIEA_2

	nop

	:l_geVPkGmvFsgQkKSu_7
	goto/32 :before_first_instruction

	:l_jfoMpZTvfdIqBJMB_3
    mul-int p2, p0, p1

	goto/32 :l_uQpnbCWZnKxdhJio_4

	nop

	:l_fvcwkDNUeFiABfea_6
    return-void

	:after_last_instruction

	goto/32 :l_geVPkGmvFsgQkKSu_7

	nop

	:l_jtwZCQZwnmGGckSS_5
    int-to-double p0, p3

	goto/32 :l_fvcwkDNUeFiABfea_6

	nop

	:l_kiQyyfGbWqvBGySA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCTvpLiimAGjujkI_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sXGhOkhyOSfqjhOF_0

	nop

	:l_qYwlOjNENatNvgJx_58
    move-object v4, p1

	goto/32 :l_KgfquURIQnkjlNCx_59

	nop

	:l_sXGhOkhyOSfqjhOF_0
	const v0, 8
	goto/32 :l_xaTENcnlrzDryNTz_1

	nop

	:l_AIPIPBeEGtyfCVup_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BdlFBpufBWKJSHRm_39

	nop

	:l_RctqtFNFviyHYvDD_2
	add-int v0, v0, v1
	goto/32 :l_eOFiqUlrJHiXjJmF_3

	nop

	:l_PatGNweZshOFokSA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_nOLgPXoCCahQXsBw_12

	nop

	:l_HXUYcIftPnNNDxoO_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ISepyVpTEhExsvoE_63

	nop

	:l_WYYclZLMusTZyKte_46
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
	goto/32 :l_qJAfaiQAmThwdulV_47

	nop

	:l_ISepyVpTEhExsvoE_63
	if-ne p0, p1, :gl_NFUFjJykDdsuatKk

	goto/32 :cond_2

	:gl_NFUFjJykDdsuatKk
    .line 115
	goto/32 :l_klKikMGIsspsePFJ_64

	nop

	:l_tSiPQkpHpuIEklNA_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_RqGOwBmhFIhlFzMA_31

	nop

	:l_kkjcCAskdglwGfEF_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_qYwlOjNENatNvgJx_58

	nop

	:l_axoBCfCIdWmkMYxD_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_svmlAwpghpeFJwhb_37

	nop

	:l_KhclyMmpViGrUvbA_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_WYYclZLMusTZyKte_46

	nop

	:l_WvqUSuSwvhMXaLIc_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uWhjzqXwVuHwCIXA_35

	nop

	:l_yeKRgXwtrosGyXmH_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_QIhmdMglegTnMZAF_72

	nop

	:l_fXISTixnWbIQCkXP_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tSiPQkpHpuIEklNA_30

	nop

	:l_FMEZwvXQpGWbJxQj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_AsOedbfqdaLnaRsO_16

	nop

	:l_PEtpnhVoTPWUtAsW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_OxIHrsJWJzrUwzYt_8

	nop

	:l_kcIFQwLYlfPKpbDx_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jKtfRkitmUIwkahw_41

	nop

	:l_tKGChvGruoHqGgUO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_AvmrMZIaNQaWwxDr_20

	nop

	:l_cGDRFOOTwhXatDfy_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_dbAPXTJVjOpywSNd_70

	nop

	:l_RICmbbrVQGSzxcwu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nDxfvoJjmVGPPevD_27

	nop

	:l_ZkamXVSkNqGOPNLr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_etKRuTKCBikrCoiv_24

	nop

	:l_uWhjzqXwVuHwCIXA_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_axoBCfCIdWmkMYxD_36

	nop

	:l_ramsjQgcRkEUqbuP_9
    move-object v0, p2

	goto/32 :l_EBqqSSjsxLJoxVJg_10

	nop

	:l_OxIHrsJWJzrUwzYt_8
	if-nez v0, :gl_UDtlfipQqfKfSlBA

	goto/32 :cond_0

	:gl_UDtlfipQqfKfSlBA
	goto/32 :l_ramsjQgcRkEUqbuP_9

	nop

	:l_DfZIbpVnXbCmfhyl_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DFMeKSIGmvReZmOl_43

	nop

	:l_DKEcvXtXhBqYZPDO_54
    move-object p1, v4

	goto/32 :l_DNJsOeqAKbOjIXCn_55

	nop

	:l_xCUyfqHrRIIlvYTQ_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_OaTDEXfNfVBLxRMe_68

	nop

	:l_dbAPXTJVjOpywSNd_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_yeKRgXwtrosGyXmH_71

	nop

	:l_AvmrMZIaNQaWwxDr_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_weARhkBGjqNvncbA_21

	nop

	:l_oiSmHVaQtlOGdUcP_18
    goto :goto_0

    :cond_0
	goto/32 :l_tKGChvGruoHqGgUO_19

	nop

	:l_mPheiCYpYZDtIkIF_56
    move-object v3, p0

	goto/32 :l_kkjcCAskdglwGfEF_57

	nop

	:l_yjWmOfPVWbMkZSJy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_RICmbbrVQGSzxcwu_26

	nop

	:l_svmlAwpghpeFJwhb_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_AIPIPBeEGtyfCVup_38

	nop

	:l_nOLgPXoCCahQXsBw_12
    const/high16 v2, -0x80000000

	goto/32 :l_JfiTeYprqAxwhwfk_13

	nop

	:l_bctRneHIRbceVHtH_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_yPKzKBULndNcIvVX_6

	nop

	:l_UODgATgGiBAetaTX_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_guASfDOJaSipAGKf_53

	nop

	:l_dZBKGsBCahaMcguU_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_KhclyMmpViGrUvbA_45

	nop

	:l_klKikMGIsspsePFJ_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ikWjoNlgzbkhaecC_65

	nop

	:l_xaTENcnlrzDryNTz_1
	const v1, 3
	goto/32 :l_RctqtFNFviyHYvDD_2

	nop

	:l_qJAfaiQAmThwdulV_47
	if-eq v5, v1, :gl_rEHtyZQlEVrTqkMB

	goto/32 :cond_1

	:gl_rEHtyZQlEVrTqkMB
    .line 104
	goto/32 :l_luShwFIRgzQlgNhc_48

	nop

	:l_nIbsucwfLPbzAVhg_76
	goto/32 :CaFoTCHkTpBmGcGg
	:l_LjykJixdvnUPaPjq_75
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_nIbsucwfLPbzAVhg_76

	nop

	:l_RqGOwBmhFIhlFzMA_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_CVekazcpAEcwrHPG_32

	nop

	:l_luShwFIRgzQlgNhc_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_KLxsHDOEgGMSwrJO_49

	nop

	:l_jKtfRkitmUIwkahw_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DfZIbpVnXbCmfhyl_42

	nop

	:l_wPwqpYYAHGepsYJp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZkamXVSkNqGOPNLr_23

	nop

	:l_WTpxkJrTjblxNpWa_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_lxYNDbhYggQzIzTS_61

	nop

	:l_zzHlITQbMUOOtRrS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_oiSmHVaQtlOGdUcP_18

	nop

	:l_lxYNDbhYggQzIzTS_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HXUYcIftPnNNDxoO_62

	nop

	:l_jzwpzTqMGkaMmfLK_14
	if-nez v1, :gl_TXrdRLURVbMcGmnt

	goto/32 :cond_0

	:gl_TXrdRLURVbMcGmnt
	goto/32 :l_FMEZwvXQpGWbJxQj_15

	nop

	:l_KgfquURIQnkjlNCx_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WTpxkJrTjblxNpWa_60

	nop

	:l_sOaWdYDfPTXlniLE_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fXISTixnWbIQCkXP_29

	nop

	:l_CVekazcpAEcwrHPG_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_wynopgFxelAItXHv_33

	nop

	:l_DNJsOeqAKbOjIXCn_55
    move v7, v3

	goto/32 :l_mPheiCYpYZDtIkIF_56

	nop

	:l_QtFKgDqQTcceiOdE_50
    move p0, v3

	goto/32 :l_sYEMGzqKosfgtHej_51

	nop

	:l_yPKzKBULndNcIvVX_6
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

	goto/32 :l_PEtpnhVoTPWUtAsW_7

	nop

	:l_KLxsHDOEgGMSwrJO_49
    move-object v1, p1

	goto/32 :l_QtFKgDqQTcceiOdE_50

	nop

	:l_OaTDEXfNfVBLxRMe_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cGDRFOOTwhXatDfy_69

	nop

	:l_PwufOzSBtdgTDCbF_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uuNSeOPiTOERbmzN_74

	nop

	:l_BdlFBpufBWKJSHRm_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_kcIFQwLYlfPKpbDx_40

	nop

	:l_AsOedbfqdaLnaRsO_16
    sub-int/2addr p2, v2

	goto/32 :l_zzHlITQbMUOOtRrS_17

	nop

	:l_ZGJediGVWtNAcZsx_4
	if-lez v0, :gl_PglwrAKtYmvQDDIs

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_PglwrAKtYmvQDDIs	goto/32 :l_bctRneHIRbceVHtH_5

	nop

	:l_weARhkBGjqNvncbA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wPwqpYYAHGepsYJp_22

	nop

	:l_sYEMGzqKosfgtHej_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_UODgATgGiBAetaTX_52

	nop

	:l_wynopgFxelAItXHv_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WvqUSuSwvhMXaLIc_34

	nop

	:l_nDxfvoJjmVGPPevD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOaWdYDfPTXlniLE_28

	nop

	:l_DFMeKSIGmvReZmOl_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dZBKGsBCahaMcguU_44

	nop

	:l_uuNSeOPiTOERbmzN_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LjykJixdvnUPaPjq_75

	nop

	:l_QIhmdMglegTnMZAF_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_PwufOzSBtdgTDCbF_73

	nop

	:l_etKRuTKCBikrCoiv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yjWmOfPVWbMkZSJy_25

	nop

	:l_guASfDOJaSipAGKf_53
    move-object v1, p1

	goto/32 :l_DKEcvXtXhBqYZPDO_54

	nop

	:l_ofudgIPlCaYzBRQA_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_xCUyfqHrRIIlvYTQ_67

	nop

	:l_JfiTeYprqAxwhwfk_13
    and-int/2addr v1, v2

	goto/32 :l_jzwpzTqMGkaMmfLK_14

	nop

	:l_ikWjoNlgzbkhaecC_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_ofudgIPlCaYzBRQA_66

	nop

	:l_eOFiqUlrJHiXjJmF_3
	rem-int v0, v0, v1
	goto/32 :l_ZGJediGVWtNAcZsx_4

	nop

	:l_EBqqSSjsxLJoxVJg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_PatGNweZshOFokSA_11

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_hZVKeZphcmXwrwZs_0

	nop

	:l_PWSDAxGJiybvGaWj_1
    const/16 p0, 0x2a

	goto/32 :l_COKHigmxIuPhzIGa_2

	nop

	:l_hZVKeZphcmXwrwZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWSDAxGJiybvGaWj_1

	nop

	:l_hmHMnnVrFVENHGmK_7
	goto/32 :before_first_instruction

	:l_LvBIwWvLmikPkQkC_5
    int-to-double p0, p3

	goto/32 :l_lhCqLbishfsGMrkm_6

	nop

	:l_dihouiFfxetudgcz_3
    mul-int p2, p0, p1

	goto/32 :l_XoPaUIeOidDstFYS_4

	nop

	:l_COKHigmxIuPhzIGa_2
    const/16 p1, 0xd2

	goto/32 :l_dihouiFfxetudgcz_3

	nop

	:l_XoPaUIeOidDstFYS_4
    add-int p3, p2, p1

	goto/32 :l_LvBIwWvLmikPkQkC_5

	nop

	:l_lhCqLbishfsGMrkm_6
    return-void

	:after_last_instruction

	goto/32 :l_hmHMnnVrFVENHGmK_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aDJRLoUkzVdQUbgs_0

	nop

	:l_mXYWQcpSqGRglIGc_7
	goto/32 :before_first_instruction

	:l_ilyvkgzHhbGhYZiy_6
    return-void

	:after_last_instruction

	goto/32 :l_mXYWQcpSqGRglIGc_7

	nop

	:l_atcKsznQHkBFcVeI_4
    add-int p3, p2, p1

	goto/32 :l_laLCbSOmtWTeeKXM_5

	nop

	:l_aDJRLoUkzVdQUbgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzjTeJuHFZcTOEeA_1

	nop

	:l_BbtnQXJTDsCnUvMy_3
    mul-int p2, p0, p1

	goto/32 :l_atcKsznQHkBFcVeI_4

	nop

	:l_oLILdlQTXeISeVVm_2
    const/16 p1, 0xd2

	goto/32 :l_BbtnQXJTDsCnUvMy_3

	nop

	:l_laLCbSOmtWTeeKXM_5
    int-to-double p0, p3

	goto/32 :l_ilyvkgzHhbGhYZiy_6

	nop

	:l_hzjTeJuHFZcTOEeA_1
    const/16 p0, 0x2a

	goto/32 :l_oLILdlQTXeISeVVm_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uuSvIcFtPkvivtET_0

	nop

	:l_StNOFudWNhvaqAQd_3
    mul-int p2, p0, p1

	goto/32 :l_NNRVAKrAPhWYtyoH_4

	nop

	:l_RUrYEBFNvzylktXX_1
    const/16 p0, 0x2a

	goto/32 :l_BEpwItrPsDTvIQEc_2

	nop

	:l_NNRVAKrAPhWYtyoH_4
    add-int p3, p2, p1

	goto/32 :l_GobwdBCLQkglZzCb_5

	nop

	:l_BEpwItrPsDTvIQEc_2
    const/16 p1, 0xd2

	goto/32 :l_StNOFudWNhvaqAQd_3

	nop

	:l_GobwdBCLQkglZzCb_5
    int-to-double p0, p3

	goto/32 :l_btojjZFIfmkfkgOu_6

	nop

	:l_yGlPJRiPRcZndTue_7
	goto/32 :before_first_instruction

	:l_uuSvIcFtPkvivtET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUrYEBFNvzylktXX_1

	nop

	:l_btojjZFIfmkfkgOu_6
    return-void

	:after_last_instruction

	goto/32 :l_yGlPJRiPRcZndTue_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xalzHPvxrukjYLJP_0

	nop

	:l_iTzMTltfENkBDHvs_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_EXslWgNibmXhcnMC_46

	nop

	:l_mvASBFtHwDrhADvX_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_MktxYXnBqluuFYcT_6

	nop

	:l_NyLgPsjTtyNxFJGH_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CDyMroHWPtpgTHRO_38

	nop

	:l_PtBCBUQzjyOgZUJZ_47
    move-object v1, v4

	goto/32 :l_JcmhyTabWnbnegaK_48

	nop

	:l_XFsNfVPOZuyPwVvH_4
	if-lez v0, :gl_AUTbDxssIMHnUPnS

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_AUTbDxssIMHnUPnS	goto/32 :l_mvASBFtHwDrhADvX_5

	nop

	:l_mxSOwiEGDqQqites_1
	const v1, 5
	goto/32 :l_dZjHuDcJBnnRSwqf_2

	nop

	:l_QRLjuNcUbHlhaiJv_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_hxnrvzUtrUeGyZXC_51

	nop

	:l_QEzMcOnVrNMKptGV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_xMtXazIzTmtbXIBy_24

	nop

	:l_nFXVJlhZVaIIEyIY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_dgMSZdwHfoVBDhet_11

	nop

	:l_EXslWgNibmXhcnMC_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_PtBCBUQzjyOgZUJZ_47

	nop

	:l_SKQcXCECMxpLDQNb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OqdksVgUHqjlHypQ_28

	nop

	:l_QRMGFNMkglSHygYQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SKQcXCECMxpLDQNb_27

	nop

	:l_ogWqbCnKoGklGVof_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_LtPXFzakqFqFmxxP_41

	nop

	:l_XPYPmrpgPVLtTkVR_3
	rem-int v0, v0, v1
	goto/32 :l_XFsNfVPOZuyPwVvH_4

	nop

	:l_GzWuvqfMKRumTOFT_49
    move-object v3, p0

	goto/32 :l_QRLjuNcUbHlhaiJv_50

	nop

	:l_KCtVPSUiwObfQCZh_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_hcAunOnEEXVyWLKJ_54

	nop

	:l_MhVyrTFNTOvyviIj_13
    and-int/2addr v1, v2

	goto/32 :l_BwnDyPZTUjuUvnYf_14

	nop

	:l_HEPtsZFxXbgjixcg_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ogWqbCnKoGklGVof_40

	nop

	:l_MktxYXnBqluuFYcT_6
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

	goto/32 :l_vJebePEMdVAnYCid_7

	nop

	:l_LtPXFzakqFqFmxxP_41
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
	goto/32 :l_whZASaOHYrjCKLUo_42

	nop

	:l_DKCrTEFJpPJRdulj_44
    move p0, v3

	goto/32 :l_iTzMTltfENkBDHvs_45

	nop

	:l_hRaaXyVcpANTAsgt_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_oMgDVpMrYPEcpgJz_16

	nop

	:l_rXoCZJMguNhzWMIp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NyLgPsjTtyNxFJGH_37

	nop

	:l_dZjHuDcJBnnRSwqf_2
	add-int v0, v0, v1
	goto/32 :l_XPYPmrpgPVLtTkVR_3

	nop

	:l_JmFDntGiIaRDCdfy_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_HZJuUyasLUPeTTQX_35

	nop

	:l_gquLlsqbZkcXBCdI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_uACbmYxvupEreiWI_20

	nop

	:l_yUFOGxgAWMGujvjc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QRMGFNMkglSHygYQ_26

	nop

	:l_UzRVrrDqFqEeidgK_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_oDLHSjxKpLfUIPVh_32

	nop

	:l_HZJuUyasLUPeTTQX_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_rXoCZJMguNhzWMIp_36

	nop

	:l_xMtXazIzTmtbXIBy_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yUFOGxgAWMGujvjc_25

	nop

	:l_YYTtPGhieFEdbbQN_9
    move-object v0, p1

	goto/32 :l_nFXVJlhZVaIIEyIY_10

	nop

	:l_OqdksVgUHqjlHypQ_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DLBXdpsaaDkTeOkQ_29

	nop

	:l_DGMhRtBxQCHdwVZT_56
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_kEuOvkSAnWqDPoPT_57

	nop

	:l_xalzHPvxrukjYLJP_0
	const v0, 15
	goto/32 :l_mxSOwiEGDqQqites_1

	nop

	:l_whZASaOHYrjCKLUo_42
	if-eq v5, v1, :gl_WDiqNEaUJSaTXcdo

	goto/32 :cond_1

	:gl_WDiqNEaUJSaTXcdo
    .line 122
	goto/32 :l_uXfwAlDkRorXzTvw_43

	nop

	:l_dgMSZdwHfoVBDhet_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_RIEistZKtDfwvqeM_12

	nop

	:l_uACbmYxvupEreiWI_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dbiDfLlrXeoVBrfo_21

	nop

	:l_PaNwHMOBszbVsqWN_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KCtVPSUiwObfQCZh_53

	nop

	:l_uXfwAlDkRorXzTvw_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_DKCrTEFJpPJRdulj_44

	nop

	:l_JcmhyTabWnbnegaK_48
    move v7, v3

	goto/32 :l_GzWuvqfMKRumTOFT_49

	nop

	:l_DLBXdpsaaDkTeOkQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_VHmnZGYfdGiyKRRI_30

	nop

	:l_CDyMroHWPtpgTHRO_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HEPtsZFxXbgjixcg_39

	nop

	:l_dbiDfLlrXeoVBrfo_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fgTNhHjgFnuzJYGu_22

	nop

	:l_oDLHSjxKpLfUIPVh_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nZtKZbHhfVyRMuuA_33

	nop

	:l_hxnrvzUtrUeGyZXC_51
    move-object v4, v1

	goto/32 :l_PaNwHMOBszbVsqWN_52

	nop

	:l_GgpQzSzwmZFAYloV_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DGMhRtBxQCHdwVZT_56

	nop

	:l_spmwYwKBxIVxKmPU_8
	if-nez v0, :gl_PTMFpYsnQrIMbDfs

	goto/32 :cond_0

	:gl_PTMFpYsnQrIMbDfs
	goto/32 :l_YYTtPGhieFEdbbQN_9

	nop

	:l_VHmnZGYfdGiyKRRI_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UzRVrrDqFqEeidgK_31

	nop

	:l_vJebePEMdVAnYCid_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_spmwYwKBxIVxKmPU_8

	nop

	:l_kEuOvkSAnWqDPoPT_57
	goto/32 :YNZmvZxykzXzorbe
	:l_WpeapzDnlqCtpoKG_18
    goto :goto_0

    :cond_0
	goto/32 :l_gquLlsqbZkcXBCdI_19

	nop

	:l_oMgDVpMrYPEcpgJz_16
    sub-int/2addr p1, v2

	goto/32 :l_vrIFNySbJiiGHxbl_17

	nop

	:l_BwnDyPZTUjuUvnYf_14
	if-nez v1, :gl_oyyAZpJloaHINtVV

	goto/32 :cond_0

	:gl_oyyAZpJloaHINtVV
	goto/32 :l_hRaaXyVcpANTAsgt_15

	nop

	:l_RIEistZKtDfwvqeM_12
    const/high16 v2, -0x80000000

	goto/32 :l_MhVyrTFNTOvyviIj_13

	nop

	:l_nZtKZbHhfVyRMuuA_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JmFDntGiIaRDCdfy_34

	nop

	:l_hcAunOnEEXVyWLKJ_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GgpQzSzwmZFAYloV_55

	nop

	:l_fgTNhHjgFnuzJYGu_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QEzMcOnVrNMKptGV_23

	nop

	:l_vrIFNySbJiiGHxbl_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_WpeapzDnlqCtpoKG_18

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rCWDmWZTuzYHfTgQ_0

	nop

	:l_JnFztOUUZbwHsOpX_2
    const/16 p1, 0xd2

	goto/32 :l_AOUdhctFoIOidzvg_3

	nop

	:l_aXcYRANgwSHaQtLY_7
	goto/32 :before_first_instruction

	:l_AOUdhctFoIOidzvg_3
    mul-int p2, p0, p1

	goto/32 :l_RanBJBicDkLyzNBk_4

	nop

	:l_tNQnvKPOVkTtiIUE_1
    const/16 p0, 0x2a

	goto/32 :l_JnFztOUUZbwHsOpX_2

	nop

	:l_RanBJBicDkLyzNBk_4
    add-int p3, p2, p1

	goto/32 :l_jMfOJcNFLeeJbNhm_5

	nop

	:l_jMfOJcNFLeeJbNhm_5
    int-to-double p0, p3

	goto/32 :l_xRZeOmzOZOgmUBGi_6

	nop

	:l_xRZeOmzOZOgmUBGi_6
    return-void

	:after_last_instruction

	goto/32 :l_aXcYRANgwSHaQtLY_7

	nop

	:l_rCWDmWZTuzYHfTgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNQnvKPOVkTtiIUE_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_LfSIrYobVSlvbkmu_0

	nop

	:l_lKachxQcLAPlVDJq_1
    const/16 p0, 0x2a

	goto/32 :l_FKsvbMlENCFlVvCM_2

	nop

	:l_FKsvbMlENCFlVvCM_2
    const/16 p1, 0xd2

	goto/32 :l_cimNJweUxrJdXEjV_3

	nop

	:l_WYMJUTIfYtcpbTRs_6
    return-void

	:after_last_instruction

	goto/32 :l_dwcGMTQQmapJHWEw_7

	nop

	:l_FNyvUTbnFuPaNKAV_5
    int-to-double p0, p3

	goto/32 :l_WYMJUTIfYtcpbTRs_6

	nop

	:l_dwcGMTQQmapJHWEw_7
	goto/32 :before_first_instruction

	:l_UwtOxuTqXrAsgGcK_4
    add-int p3, p2, p1

	goto/32 :l_FNyvUTbnFuPaNKAV_5

	nop

	:l_cimNJweUxrJdXEjV_3
    mul-int p2, p0, p1

	goto/32 :l_UwtOxuTqXrAsgGcK_4

	nop

	:l_LfSIrYobVSlvbkmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKachxQcLAPlVDJq_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_hCBRFCGnWWtvaFrC_0

	nop

	:l_QDNfhcInsYYSeYyH_2
    const/16 p1, 0xd2

	goto/32 :l_VApnhwcdzivTcBNV_3

	nop

	:l_uFEqGgDwinpGyrFM_5
    int-to-double p0, p3

	goto/32 :l_KWgVTmHrNaXduhrs_6

	nop

	:l_bUepUayRHFayBvHL_1
    const/16 p0, 0x2a

	goto/32 :l_QDNfhcInsYYSeYyH_2

	nop

	:l_VApnhwcdzivTcBNV_3
    mul-int p2, p0, p1

	goto/32 :l_vcNvrdsccUbvXHEi_4

	nop

	:l_KWgVTmHrNaXduhrs_6
    return-void

	:after_last_instruction

	goto/32 :l_oLKnfDvIbCOYcDka_7

	nop

	:l_hCBRFCGnWWtvaFrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUepUayRHFayBvHL_1

	nop

	:l_oLKnfDvIbCOYcDka_7
	goto/32 :before_first_instruction

	:l_vcNvrdsccUbvXHEi_4
    add-int p3, p2, p1

	goto/32 :l_uFEqGgDwinpGyrFM_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TmfrYMEiEzSWstCM_0

	nop

	:l_OcnxIeFSAoJpswyR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_skNKVfMNjHHLIXfb_30

	nop

	:l_jGyuZaeXIhiDnAGG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cvvThoWEZBIrMnbf_26

	nop

	:l_PxWNixyRFQIKbTTb_1
	const v1, 17
	goto/32 :l_IWLKDKDfJuJgnApo_2

	nop

	:l_ohdzCHsijKnBlumz_4
	if-lez v0, :gl_pQrCgXQaQIHbZwpb

	goto/32 :iUPQUOzDtzFbwZke

	:gl_pQrCgXQaQIHbZwpb	goto/32 :l_CcoBSCTZtBNjZKCN_5

	nop

	:l_wdkjGFIDxvoMbkQs_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hCKKOEYzSRrsZaqS_33

	nop

	:l_ecKQNxJhKlyyotgu_3
	rem-int v0, v0, v1
	goto/32 :l_ohdzCHsijKnBlumz_4

	nop

	:l_gLQtdCfkCiUOlONW_8
	if-nez v0, :gl_AhjGwlQzMdVgGuSU

	goto/32 :cond_0

	:gl_AhjGwlQzMdVgGuSU
	goto/32 :l_eNyFBrzoHgNrXTMy_9

	nop

	:l_TmfrYMEiEzSWstCM_0
	const v0, 24
	goto/32 :l_PxWNixyRFQIKbTTb_1

	nop

	:l_oFZrwitAMgHMlbyy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_NlIizlgQpUOkkkVY_11

	nop

	:l_bZLUSwUDAbStcfDL_14
	if-nez v1, :gl_CHiuLxMAsoSrQvEV

	goto/32 :cond_0

	:gl_CHiuLxMAsoSrQvEV
	goto/32 :l_tYaIHvHQuiBUtDQh_15

	nop

	:l_LvOiNmfJmxcLqzAy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aZeIPAKdpnzWSgJP_22

	nop

	:l_dPwbXwvFUZvYxuIy_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_eEAlInwzlbFYWiIN_52

	nop

	:l_pivLcXyOFciOXQWj_57
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_wKXybeKIojCKOMak_58

	nop

	:l_IpuPoAfwrSqPYydo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_uhHwiOxOyvVmPkAJ_18

	nop

	:l_cdsgEowkvRyCFmWy_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tzTaYnsGuitVbCHy_39

	nop

	:l_aZeIPAKdpnzWSgJP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UIXZvDDhBSbZxIgG_23

	nop

	:l_IlLTIQrJeUXHHClA_44
    move-object v1, v2

	goto/32 :l_qlsXXlYeSrFisbKC_45

	nop

	:l_tzTaYnsGuitVbCHy_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_reYWJScWjenlLZWK_40

	nop

	:l_VUAAvcEaTfMlbEzl_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cdsgEowkvRyCFmWy_38

	nop

	:l_zHoRZHvOiuGWtcqE_49
    move-object p1, v4

	goto/32 :l_bKetCfkqppKnnQrC_50

	nop

	:l_eOgUXhRGGeWXvTGW_6
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

	goto/32 :l_guJjimGLnfxuItPf_7

	nop

	:l_tYaIHvHQuiBUtDQh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_aMCJFLAXiFpQVMyX_16

	nop

	:l_zivKUFQYorEuEeiM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jGyuZaeXIhiDnAGG_25

	nop

	:l_CcoBSCTZtBNjZKCN_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_eOgUXhRGGeWXvTGW_6

	nop

	:l_qlsXXlYeSrFisbKC_45
    move p0, v3

	goto/32 :l_HtYGJJHoSpQFNTfj_46

	nop

	:l_UIXZvDDhBSbZxIgG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_zivKUFQYorEuEeiM_24

	nop

	:l_CxtchEwRUidXBgAv_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pivLcXyOFciOXQWj_57

	nop

	:l_uhHwiOxOyvVmPkAJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ndJXaBsVRamebYFh_19

	nop

	:l_IWLKDKDfJuJgnApo_2
	add-int v0, v0, v1
	goto/32 :l_ecKQNxJhKlyyotgu_3

	nop

	:l_HtYGJJHoSpQFNTfj_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_eSoawThCjIIQLVUg_47

	nop

	:l_guJjimGLnfxuItPf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_gLQtdCfkCiUOlONW_8

	nop

	:l_sADrLctUKMwofWUL_41
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
	goto/32 :l_zLnbwVeRzYkcXIOU_42

	nop

	:l_zLnbwVeRzYkcXIOU_42
	if-eq p1, v1, :gl_BxtHPnObffITXXnC

	goto/32 :cond_1

	:gl_BxtHPnObffITXXnC
    .line 135
	goto/32 :l_NeDdarbFnvqYDZbV_43

	nop

	:l_DjnsatvaJcKVpgck_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_kQNChAvCpYHbUgqF_35

	nop

	:l_bKetCfkqppKnnQrC_50
    move-object v2, p0

	goto/32 :l_dPwbXwvFUZvYxuIy_51

	nop

	:l_LXzZEJEvJousBYby_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CxtchEwRUidXBgAv_56

	nop

	:l_VcpfPjMXxOuFxzFe_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LvOiNmfJmxcLqzAy_21

	nop

	:l_ndJXaBsVRamebYFh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_VcpfPjMXxOuFxzFe_20

	nop

	:l_reYWJScWjenlLZWK_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_sADrLctUKMwofWUL_41

	nop

	:l_cvvThoWEZBIrMnbf_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UZNdMOXEJCGxDycS_27

	nop

	:l_NlIizlgQpUOkkkVY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_TtukQNEtoRYiXroR_12

	nop

	:l_KDrtphqbpCbbcHqR_13
    and-int/2addr v1, v2

	goto/32 :l_bZLUSwUDAbStcfDL_14

	nop

	:l_wKXybeKIojCKOMak_58
	goto/32 :MgaPhstqZQlDGUFc
	:l_CECqIMwJtVIozGcD_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_LXzZEJEvJousBYby_55

	nop

	:l_eNyFBrzoHgNrXTMy_9
    move-object v0, p2

	goto/32 :l_oFZrwitAMgHMlbyy_10

	nop

	:l_eEAlInwzlbFYWiIN_52
    move-object v3, p1

	goto/32 :l_NxRLKbxRIBXQjuSH_53

	nop

	:l_NeDdarbFnvqYDZbV_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_IlLTIQrJeUXHHClA_44

	nop

	:l_TtukQNEtoRYiXroR_12
    const/high16 v2, -0x80000000

	goto/32 :l_KDrtphqbpCbbcHqR_13

	nop

	:l_TfRiyhsYXDstKAwX_48
    move-object v1, v2

	goto/32 :l_zHoRZHvOiuGWtcqE_49

	nop

	:l_NxRLKbxRIBXQjuSH_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CECqIMwJtVIozGcD_54

	nop

	:l_kQNChAvCpYHbUgqF_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_DPstATYovRaNsCer_36

	nop

	:l_UZNdMOXEJCGxDycS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AhylCcyxEvdhoJFB_28

	nop

	:l_skNKVfMNjHHLIXfb_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_TvcKyFDwBRzNGKgp_31

	nop

	:l_TvcKyFDwBRzNGKgp_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_wdkjGFIDxvoMbkQs_32

	nop

	:l_aMCJFLAXiFpQVMyX_16
    sub-int/2addr p2, v2

	goto/32 :l_IpuPoAfwrSqPYydo_17

	nop

	:l_hCKKOEYzSRrsZaqS_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DjnsatvaJcKVpgck_34

	nop

	:l_DPstATYovRaNsCer_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_VUAAvcEaTfMlbEzl_37

	nop

	:l_eSoawThCjIIQLVUg_47
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

	goto/32 :l_TfRiyhsYXDstKAwX_48

	nop

	:l_AhylCcyxEvdhoJFB_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OcnxIeFSAoJpswyR_29

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_AunCRabylPQiXGdM_0

	nop

	:l_wPcaCezSYiOJNKNq_5
    int-to-double p0, p3

	goto/32 :l_DDwGgZpeVqKWFHLY_6

	nop

	:l_UrCDUnAEJGfzReAd_1
    const/16 p0, 0x2a

	goto/32 :l_IdDVmqgUjAicOcYs_2

	nop

	:l_FqYFQkXJXBqTffZd_3
    mul-int p2, p0, p1

	goto/32 :l_uRrrqNgOJBzAtLgx_4

	nop

	:l_DDwGgZpeVqKWFHLY_6
    return-void

	:after_last_instruction

	goto/32 :l_diMPdOwOMlkXrTxt_7

	nop

	:l_diMPdOwOMlkXrTxt_7
	goto/32 :before_first_instruction

	:l_uRrrqNgOJBzAtLgx_4
    add-int p3, p2, p1

	goto/32 :l_wPcaCezSYiOJNKNq_5

	nop

	:l_IdDVmqgUjAicOcYs_2
    const/16 p1, 0xd2

	goto/32 :l_FqYFQkXJXBqTffZd_3

	nop

	:l_AunCRabylPQiXGdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrCDUnAEJGfzReAd_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_HkJKIlarmlxwtXsl_0

	nop

	:l_oLZmAVsFFPqInbSV_4
    add-int p3, p2, p1

	goto/32 :l_TIZpSWncQWSIiFkY_5

	nop

	:l_HkJKIlarmlxwtXsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmQeGvKCxWgtXrVF_1

	nop

	:l_TfYYzauKQIuyyoXs_3
    mul-int p2, p0, p1

	goto/32 :l_oLZmAVsFFPqInbSV_4

	nop

	:l_ZmQeGvKCxWgtXrVF_1
    const/16 p0, 0x2a

	goto/32 :l_IbdOmkngHmbiOPmZ_2

	nop

	:l_IbdOmkngHmbiOPmZ_2
    const/16 p1, 0xd2

	goto/32 :l_TfYYzauKQIuyyoXs_3

	nop

	:l_TIZpSWncQWSIiFkY_5
    int-to-double p0, p3

	goto/32 :l_ngQThdEZigcaXqIh_6

	nop

	:l_fkGKFeEiyudsoUbW_7
	goto/32 :before_first_instruction

	:l_ngQThdEZigcaXqIh_6
    return-void

	:after_last_instruction

	goto/32 :l_fkGKFeEiyudsoUbW_7

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_IgZpXQyzFUTfbktU_0

	nop

	:l_YaLITTfDSlBhwYDX_4
    add-int p3, p2, p1

	goto/32 :l_jrjMAtaFmymwEUVG_5

	nop

	:l_MMsVgqSHGQoXcDpg_7
	goto/32 :before_first_instruction

	:l_dLTpsQgnOmUvSlTO_3
    mul-int p2, p0, p1

	goto/32 :l_YaLITTfDSlBhwYDX_4

	nop

	:l_IgZpXQyzFUTfbktU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpwdSWRwHuAbSSts_1

	nop

	:l_EpwdSWRwHuAbSSts_1
    const/16 p0, 0x2a

	goto/32 :l_QVFoJEOlArcyEeIn_2

	nop

	:l_jrjMAtaFmymwEUVG_5
    int-to-double p0, p3

	goto/32 :l_tTykxbpfRQIwHjRg_6

	nop

	:l_tTykxbpfRQIwHjRg_6
    return-void

	:after_last_instruction

	goto/32 :l_MMsVgqSHGQoXcDpg_7

	nop

	:l_QVFoJEOlArcyEeIn_2
    const/16 p1, 0xd2

	goto/32 :l_dLTpsQgnOmUvSlTO_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KDHaogTrqXjshpuu_0

	nop

	:l_iYiIdtQddTWSkvRD_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hzdjpMThqMsWtRij_33

	nop

	:l_krREeGEAwaMJDcLm_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ErzwDszPmEraOXag_42

	nop

	:l_liJzJoliOVsVrres_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_QbvXcUCbWzfugwHB_6

	nop

	:l_nCLCBStyaRbBYtBN_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lthpXzZUATnGJWyL_51

	nop

	:l_UQyaWsTzOXQjtNGi_46
	if-eq p0, v1, :gl_AaLTLagTFmAtggjM

	goto/32 :cond_1

	:gl_AaLTLagTFmAtggjM
    .line 39
	goto/32 :l_AxAAKPCSAqEKWonT_47

	nop

	:l_euSANJbYKAlfKpKX_8
	if-nez v0, :gl_UCxOaKxPRddKVIDG

	goto/32 :cond_0

	:gl_UCxOaKxPRddKVIDG
	goto/32 :l_JyrFeFDioRiOjQGQ_9

	nop

	:l_csHHtGaUcxHohrtU_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_DKEDQzFGmfafueWY_45

	nop

	:l_JXzFQOPohPjojDTR_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kkkKwRDWNrFZPCvv_23

	nop

	:l_EOOzAHHubtTdjvzG_53
	goto/32 :nnRnnaVGfDegjoIC
	:l_JnUyNCLcaxWEnzzS_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iFCVKVuhfJzhBprQ_29

	nop

	:l_cPDqKFZyAkOKNjwY_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JXzFQOPohPjojDTR_22

	nop

	:l_OfWnXniOyQIQyVHc_4
	if-lez v0, :gl_QpQhFcdrktvfycjT

	goto/32 :MyPgGOeOoLMJxgif

	:gl_QpQhFcdrktvfycjT	goto/32 :l_liJzJoliOVsVrres_5

	nop

	:l_kkkKwRDWNrFZPCvv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_NiHjHPtimCarjSID_24

	nop

	:l_lthpXzZUATnGJWyL_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TNXNBPSvEQFjWOgJ_52

	nop

	:l_wHChXDPMwyHrIZpZ_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cPDqKFZyAkOKNjwY_21

	nop

	:l_WzucpANepJABsIGs_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_krREeGEAwaMJDcLm_41

	nop

	:l_WqVOcadLiJFhXrTy_3
	rem-int v0, v0, v1
	goto/32 :l_OfWnXniOyQIQyVHc_4

	nop

	:l_iFCVKVuhfJzhBprQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_dUgUIVbOFpCSkHDH_30

	nop

	:l_TNXNBPSvEQFjWOgJ_52
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_EOOzAHHubtTdjvzG_53

	nop

	:l_MKRcpzxkFwZIPgaQ_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_SMVfYNSWrcbeoJIH_16

	nop

	:l_QbvXcUCbWzfugwHB_6
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

	goto/32 :l_mGgHKgfZOFuMLtuG_7

	nop

	:l_dUgUIVbOFpCSkHDH_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cyzGkXiuacyQIHSn_31

	nop

	:l_EKIprCfTqoxzxSPp_1
	const v1, 5
	goto/32 :l_jtubvaKzYTSNhEmJ_2

	nop

	:l_zDhALnBYiPMecZDs_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_WzucpANepJABsIGs_40

	nop

	:l_bwIPiSLSdmxUplLT_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_nCLCBStyaRbBYtBN_50

	nop

	:l_ccRDtrQIcqIvqtEI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_wHChXDPMwyHrIZpZ_20

	nop

	:l_SMVfYNSWrcbeoJIH_16
    sub-int/2addr p3, v2

	goto/32 :l_BichFxhxEMGWGJTr_17

	nop

	:l_jtubvaKzYTSNhEmJ_2
	add-int v0, v0, v1
	goto/32 :l_WqVOcadLiJFhXrTy_3

	nop

	:l_uhLcVbbitztxyZAu_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xIzHIpbAciGycFzA_38

	nop

	:l_sHajReYLIsZGFwyC_13
    and-int/2addr v1, v2

	goto/32 :l_dmRVniEGsBMKPUms_14

	nop

	:l_cONjhJopYGStdIMy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rQmVzcsizwsoIDSq_27

	nop

	:l_mGgHKgfZOFuMLtuG_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_euSANJbYKAlfKpKX_8

	nop

	:l_rQmVzcsizwsoIDSq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnUyNCLcaxWEnzzS_28

	nop

	:l_xIzHIpbAciGycFzA_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_zDhALnBYiPMecZDs_39

	nop

	:l_KDHaogTrqXjshpuu_0
	const v0, 32
	goto/32 :l_EKIprCfTqoxzxSPp_1

	nop

	:l_VLNMBNjmbEsVvpKm_48
    move p0, v2

	goto/32 :l_bwIPiSLSdmxUplLT_49

	nop

	:l_LKmoJaQLZAAVRoML_12
    const/high16 v2, -0x80000000

	goto/32 :l_sHajReYLIsZGFwyC_13

	nop

	:l_cyzGkXiuacyQIHSn_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iYiIdtQddTWSkvRD_32

	nop

	:l_aaNiXCXREamPDbiW_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_soxBlOUUfBRITgHL_35

	nop

	:l_SVIMTQlNTJTgTfAm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_LKmoJaQLZAAVRoML_12

	nop

	:l_hzdjpMThqMsWtRij_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_aaNiXCXREamPDbiW_34

	nop

	:l_ErzwDszPmEraOXag_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GnYJTRHzVNaOcvLD_43

	nop

	:l_JyrFeFDioRiOjQGQ_9
    move-object v0, p3

	goto/32 :l_NRrNsDgBvvDycOYY_10

	nop

	:l_NiHjHPtimCarjSID_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tOBrMoSziawIWCsN_25

	nop

	:l_GnYJTRHzVNaOcvLD_43
    const/4 v4, 0x1

	goto/32 :l_csHHtGaUcxHohrtU_44

	nop

	:l_AxAAKPCSAqEKWonT_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_VLNMBNjmbEsVvpKm_48

	nop

	:l_QyojocEwJLMMqViH_18
    goto :goto_0

    :cond_0
	goto/32 :l_ccRDtrQIcqIvqtEI_19

	nop

	:l_tOBrMoSziawIWCsN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cONjhJopYGStdIMy_26

	nop

	:l_dmRVniEGsBMKPUms_14
	if-nez v1, :gl_nVehjCcpDvmddAIH

	goto/32 :cond_0

	:gl_nVehjCcpDvmddAIH
	goto/32 :l_MKRcpzxkFwZIPgaQ_15

	nop

	:l_soxBlOUUfBRITgHL_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_pRYZtGolhReDVrDl_36

	nop

	:l_BichFxhxEMGWGJTr_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_QyojocEwJLMMqViH_18

	nop

	:l_NRrNsDgBvvDycOYY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_SVIMTQlNTJTgTfAm_11

	nop

	:l_DKEDQzFGmfafueWY_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_UQyaWsTzOXQjtNGi_46

	nop

	:l_pRYZtGolhReDVrDl_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uhLcVbbitztxyZAu_37

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_nbUggXXKegdqiMaT_0

	nop

	:l_LEscoKvxjvHyhhvx_6
    return-void

	:after_last_instruction

	goto/32 :l_NPblsCXTfOmSbWWj_7

	nop

	:l_NPblsCXTfOmSbWWj_7
	goto/32 :before_first_instruction

	:l_nbUggXXKegdqiMaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOjUOioMCxnSnaFB_1

	nop

	:l_TnbCbYzCmGTSzYxJ_5
    int-to-double p0, p3

	goto/32 :l_LEscoKvxjvHyhhvx_6

	nop

	:l_PtfhjtcrncvwUcKa_4
    add-int p3, p2, p1

	goto/32 :l_TnbCbYzCmGTSzYxJ_5

	nop

	:l_OYpofhyteTZPxvFm_3
    mul-int p2, p0, p1

	goto/32 :l_PtfhjtcrncvwUcKa_4

	nop

	:l_eOjUOioMCxnSnaFB_1
    const/16 p0, 0x2a

	goto/32 :l_RTFDQwoxYDceeueV_2

	nop

	:l_RTFDQwoxYDceeueV_2
    const/16 p1, 0xd2

	goto/32 :l_OYpofhyteTZPxvFm_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_kKTULGMhhvzTDJHk_0

	nop

	:l_IECXktKmQufpNXMU_2
    const/16 p1, 0xd2

	goto/32 :l_luEgszoHDoPWbmbs_3

	nop

	:l_SuhwmBagYzjCxOTD_1
    const/16 p0, 0x2a

	goto/32 :l_IECXktKmQufpNXMU_2

	nop

	:l_kKTULGMhhvzTDJHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuhwmBagYzjCxOTD_1

	nop

	:l_YNIyRboUukccIdxb_6
    return-void

	:after_last_instruction

	goto/32 :l_KbpORRzCZTwRtqNh_7

	nop

	:l_KbpORRzCZTwRtqNh_7
	goto/32 :before_first_instruction

	:l_tuySkRtgnJjcSbRp_5
    int-to-double p0, p3

	goto/32 :l_YNIyRboUukccIdxb_6

	nop

	:l_InKBDntqmSilnEbZ_4
    add-int p3, p2, p1

	goto/32 :l_tuySkRtgnJjcSbRp_5

	nop

	:l_luEgszoHDoPWbmbs_3
    mul-int p2, p0, p1

	goto/32 :l_InKBDntqmSilnEbZ_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_uDtLZALkcDWKDSyQ_0

	nop

	:l_uDtLZALkcDWKDSyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgebTeRWplYkVSlS_1

	nop

	:l_jlnKwMbySTwVWHeK_6
    return-void

	:after_last_instruction

	goto/32 :l_AGEXYvQFknjpFSJu_7

	nop

	:l_sWZJKfqciTRxGFUc_2
    const/16 p1, 0xd2

	goto/32 :l_uIOOLqnHlQyeZchW_3

	nop

	:l_fgebTeRWplYkVSlS_1
    const/16 p0, 0x2a

	goto/32 :l_sWZJKfqciTRxGFUc_2

	nop

	:l_uIOOLqnHlQyeZchW_3
    mul-int p2, p0, p1

	goto/32 :l_YJLQKKZDRwyOFmWG_4

	nop

	:l_pBZoBJzDRXYzvweK_5
    int-to-double p0, p3

	goto/32 :l_jlnKwMbySTwVWHeK_6

	nop

	:l_YJLQKKZDRwyOFmWG_4
    add-int p3, p2, p1

	goto/32 :l_pBZoBJzDRXYzvweK_5

	nop

	:l_AGEXYvQFknjpFSJu_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CwxqVgJYQGspQECq_0

	nop

	:l_CwxqVgJYQGspQECq_0
	const v0, 27
	goto/32 :l_rMGVfOiERaUMkpZB_1

	nop

	:l_HYlAbZYZuNSjyzlq_20
    return-object v2

	:after_last_instruction

	goto/32 :l_zEsLxFmDrgodJKpW_21

	nop

	:l_VqzTBztuwgvmfcFK_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GhrrGDsvunWOzmCy_16

	nop

	:l_eJWAWJHEeamQMgNt_6
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

	goto/32 :l_uUaWukijEMHIkysF_7

	nop

	:l_ACujhfzICXUHRHZh_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JsijVMMvmYtRBYiD_14

	nop

	:l_UQIZAFJOvTCjlEUn_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_eJWAWJHEeamQMgNt_6

	nop

	:l_TKduznBmeDuWsGSM_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ACujhfzICXUHRHZh_13

	nop

	:l_JdRpZshYDluQyxsJ_22
	goto/32 :wCUnGoKqAINVHDqG
	:l_rMGVfOiERaUMkpZB_1
	const v1, 20
	goto/32 :l_xGtTxopwEdadwwqg_2

	nop

	:l_chrYneluWXzXnpty_4
	if-lez v0, :gl_wMQpHPiebEBQHfIg

	goto/32 :KSrtTAbLunrEzeIB

	:gl_wMQpHPiebEBQHfIg	goto/32 :l_UQIZAFJOvTCjlEUn_5

	nop

	:l_igXiVPsIRSKxgLgf_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VOjCwfFXgUNNfRUx_9

	nop

	:l_TVUtvRWNHinyqpaP_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_GcFVWtgDprbRIZtE_11

	nop

	:l_sJsTEFIUksNEaekL_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_WGjQLoLTpGegcZzD_19

	nop

	:l_zEsLxFmDrgodJKpW_21
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_JdRpZshYDluQyxsJ_22

	nop

	:l_GhrrGDsvunWOzmCy_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jbziuOdfvoStuvZv_17

	nop

	:l_RPLHUXNomfhlrnIM_3
	rem-int v0, v0, v1
	goto/32 :l_chrYneluWXzXnpty_4

	nop

	:l_uUaWukijEMHIkysF_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_igXiVPsIRSKxgLgf_8

	nop

	:l_JsijVMMvmYtRBYiD_14
    const/4 v3, 0x0

	goto/32 :l_VqzTBztuwgvmfcFK_15

	nop

	:l_WGjQLoLTpGegcZzD_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HYlAbZYZuNSjyzlq_20

	nop

	:l_GcFVWtgDprbRIZtE_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_TKduznBmeDuWsGSM_12

	nop

	:l_jbziuOdfvoStuvZv_17
    const/4 v2, 0x1

	goto/32 :l_sJsTEFIUksNEaekL_18

	nop

	:l_xGtTxopwEdadwwqg_2
	add-int v0, v0, v1
	goto/32 :l_RPLHUXNomfhlrnIM_3

	nop

	:l_VOjCwfFXgUNNfRUx_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TVUtvRWNHinyqpaP_10

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_xcWRmbXBZSFYFwqB_0

	nop

	:l_fMfhOmCOpLGbALHI_5
    int-to-double p0, p3

	goto/32 :l_WBFNDqGbRihQYKnD_6

	nop

	:l_xcWRmbXBZSFYFwqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWpwtJyQRhDmUJqh_1

	nop

	:l_gAypKAZQEMGvAzUN_4
    add-int p3, p2, p1

	goto/32 :l_fMfhOmCOpLGbALHI_5

	nop

	:l_WBFNDqGbRihQYKnD_6
    return-void

	:after_last_instruction

	goto/32 :l_QzYQrzLdJdRzLLrQ_7

	nop

	:l_TCGPPcauKrEwRjmF_2
    const/16 p1, 0xd2

	goto/32 :l_PYDcTVKgxwMocJRm_3

	nop

	:l_PYDcTVKgxwMocJRm_3
    mul-int p2, p0, p1

	goto/32 :l_gAypKAZQEMGvAzUN_4

	nop

	:l_QzYQrzLdJdRzLLrQ_7
	goto/32 :before_first_instruction

	:l_XWpwtJyQRhDmUJqh_1
    const/16 p0, 0x2a

	goto/32 :l_TCGPPcauKrEwRjmF_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_ZiXGdXbACmrRRRdl_0

	nop

	:l_tUSiutxOQBwQUBoQ_4
    add-int p3, p2, p1

	goto/32 :l_nsLxqlwGVUTVWvgV_5

	nop

	:l_CWvNQivcdrCxYMIb_6
    return-void

	:after_last_instruction

	goto/32 :l_TclCkoJvNHwczrKC_7

	nop

	:l_lotZYTuumtzQWvvt_1
    const/16 p0, 0x2a

	goto/32 :l_DgpuHTgISsaMIaGY_2

	nop

	:l_ZiXGdXbACmrRRRdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lotZYTuumtzQWvvt_1

	nop

	:l_DgpuHTgISsaMIaGY_2
    const/16 p1, 0xd2

	goto/32 :l_yewQmIRrHSzptNuK_3

	nop

	:l_nsLxqlwGVUTVWvgV_5
    int-to-double p0, p3

	goto/32 :l_CWvNQivcdrCxYMIb_6

	nop

	:l_TclCkoJvNHwczrKC_7
	goto/32 :before_first_instruction

	:l_yewQmIRrHSzptNuK_3
    mul-int p2, p0, p1

	goto/32 :l_tUSiutxOQBwQUBoQ_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_GPvTxtBTKizqHxmN_0

	nop

	:l_CEzQUrIuUhjNjEPp_7
	goto/32 :before_first_instruction

	:l_MlKCHmouZkZSwadS_4
    add-int p3, p2, p1

	goto/32 :l_eWdYYVCsPfATXHjz_5

	nop

	:l_gxkJZsqZRaYVFsXy_6
    return-void

	:after_last_instruction

	goto/32 :l_CEzQUrIuUhjNjEPp_7

	nop

	:l_eWdYYVCsPfATXHjz_5
    int-to-double p0, p3

	goto/32 :l_gxkJZsqZRaYVFsXy_6

	nop

	:l_GPvTxtBTKizqHxmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHXYkgobAwIurSyz_1

	nop

	:l_gYFQZDBYXIcEfrFS_3
    mul-int p2, p0, p1

	goto/32 :l_MlKCHmouZkZSwadS_4

	nop

	:l_jmGNUHhRjBMmFXJY_2
    const/16 p1, 0xd2

	goto/32 :l_gYFQZDBYXIcEfrFS_3

	nop

	:l_DHXYkgobAwIurSyz_1
    const/16 p0, 0x2a

	goto/32 :l_jmGNUHhRjBMmFXJY_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XACdKEWcivDDWMZI_0

	nop

	:l_KyKrzukEdPAAfKiC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_gBKpXECgaXXkGorF_8

	nop

	:l_qXvpXrcToyJrcKWf_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GdAjKJKgDeIuuVCd_23

	nop

	:l_YrCsRwJiMGtHOUvO_13
    and-int/2addr v1, v2

	goto/32 :l_vXHInIIAxQediymm_14

	nop

	:l_KqWDAALitTfByYio_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hJqRWchgXPZXNLcD_25

	nop

	:l_azdKLcdpdOlMuxoZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jjwoBlrfWyOEamwT_28

	nop

	:l_jjwoBlrfWyOEamwT_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DxjHIuiPsULuUCYw_29

	nop

	:l_NHjSJEEfLwAWSqFa_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GFXBowBAXfZgVaoV_45

	nop

	:l_DxjHIuiPsULuUCYw_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EEKxDBkSWbTqujdA_30

	nop

	:l_VllHcxnOHujOrWXa_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_AIStWdjZFxTffbFJ_16

	nop

	:l_xvPkuiVCwdldOddL_54
    const-string v2, "Expected at least one element"

	goto/32 :l_DXkuejPgFCEWgzMj_55

	nop

	:l_GdAjKJKgDeIuuVCd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_KqWDAALitTfByYio_24

	nop

	:l_tBxSmRXJPIitbAZK_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xvPkuiVCwdldOddL_54

	nop

	:l_SvaBIiNibGhgDGzj_58
	goto/32 :iEEMrCBBZGIaXAmg
	:l_mCaDvoAfhkcfTjRz_2
	add-int v0, v0, v1
	goto/32 :l_IjbIcClNCjNeeplp_3

	nop

	:l_RNlFTPuLNVDefAgJ_6
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

	goto/32 :l_KyKrzukEdPAAfKiC_7

	nop

	:l_VSbHCcjVPXfiLsKv_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EaKnZLdBaNUYYLxK_37

	nop

	:l_FdPXiVeBbtOIhcEG_9
    move-object v0, p1

	goto/32 :l_bJrWaAGKYwrDJokj_10

	nop

	:l_DEnnNDgVGIfuDYUr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XZwqWJakZKZzsEGp_34

	nop

	:l_OsawtwKwZgsgBMZg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_yAZEOrsPmyPxpkMO_12

	nop

	:l_XZwqWJakZKZzsEGp_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WiOVJjlQpnIDDZHc_35

	nop

	:l_GwDeXGpikBXNlNuW_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_pAmsjKCCUZFfZvYU_18

	nop

	:l_mFizPEBBgIOExBVp_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_RNlFTPuLNVDefAgJ_6

	nop

	:l_yxfWiEtyhWHYRBnF_1
	const v1, 24
	goto/32 :l_mCaDvoAfhkcfTjRz_2

	nop

	:l_MnseLBpvQbHSRRcM_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_NHjSJEEfLwAWSqFa_44

	nop

	:l_WBWPwCZlwqEZONVt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_UheESKwcFuYqDekL_20

	nop

	:l_UheESKwcFuYqDekL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ENRKepGUqafNxMdY_21

	nop

	:l_AIStWdjZFxTffbFJ_16
    sub-int/2addr p1, v2

	goto/32 :l_GwDeXGpikBXNlNuW_17

	nop

	:l_zShgkHXpYYNpuODL_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_EGNrzoTUAXOzmzHW_48

	nop

	:l_ENRKepGUqafNxMdY_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qXvpXrcToyJrcKWf_22

	nop

	:l_WiOVJjlQpnIDDZHc_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VSbHCcjVPXfiLsKv_36

	nop

	:l_EEKxDBkSWbTqujdA_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pKUFnvXhomYssLDd_31

	nop

	:l_IjbIcClNCjNeeplp_3
	rem-int v0, v0, v1
	goto/32 :l_wOdlqUAqALHgeMNE_4

	nop

	:l_ZtnkcKSiCYpJcgoy_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gYlvHimeHjFFnKOT_42

	nop

	:l_GWmFqvhhqzDZhSny_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_DEnnNDgVGIfuDYUr_33

	nop

	:l_gYlvHimeHjFFnKOT_42
    const/4 v4, 0x1

	goto/32 :l_MnseLBpvQbHSRRcM_43

	nop

	:l_lajlgnZwYQepeUUI_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_XSpvtrGFSGIIBYTo_40

	nop

	:l_pAmsjKCCUZFfZvYU_18
    goto :goto_0

    :cond_0
	goto/32 :l_WBWPwCZlwqEZONVt_19

	nop

	:l_pKUFnvXhomYssLDd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GWmFqvhhqzDZhSny_32

	nop

	:l_ZDfrxujYbgUmPvFZ_57
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_SvaBIiNibGhgDGzj_58

	nop

	:l_UKtHDEQGYIUCAzKq_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WMdnoXhoFrLJgXgN_52

	nop

	:l_MqLPwQhJmKInFBty_50
	if-ne v1, v2, :gl_CRatBeAUwJeWROVu

	goto/32 :cond_2

	:gl_CRatBeAUwJeWROVu
    .line 159
	goto/32 :l_UKtHDEQGYIUCAzKq_51

	nop

	:l_IRzkaBaGmVMvZzKQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_azdKLcdpdOlMuxoZ_27

	nop

	:l_yAZEOrsPmyPxpkMO_12
    const/high16 v2, -0x80000000

	goto/32 :l_YrCsRwJiMGtHOUvO_13

	nop

	:l_hJqRWchgXPZXNLcD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IRzkaBaGmVMvZzKQ_26

	nop

	:l_XSpvtrGFSGIIBYTo_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZtnkcKSiCYpJcgoy_41

	nop

	:l_EaKnZLdBaNUYYLxK_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_YOwbAzOgQSAHdkpx_38

	nop

	:l_TtfsRdXbrdJdaPpF_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZDfrxujYbgUmPvFZ_57

	nop

	:l_XACdKEWcivDDWMZI_0
	const v0, 31
	goto/32 :l_yxfWiEtyhWHYRBnF_1

	nop

	:l_GFXBowBAXfZgVaoV_45
	if-eq p0, v1, :gl_neCQwiQtpVlZkISY

	goto/32 :cond_1

	:gl_neCQwiQtpVlZkISY
    .line 153
	goto/32 :l_VkgKCSWhhtrzRQox_46

	nop

	:l_CmeCmIceoovZBwQJ_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MqLPwQhJmKInFBty_50

	nop

	:l_gBKpXECgaXXkGorF_8
	if-nez v0, :gl_mJKdPJeSSAzhemHV

	goto/32 :cond_0

	:gl_mJKdPJeSSAzhemHV
	goto/32 :l_FdPXiVeBbtOIhcEG_9

	nop

	:l_EGNrzoTUAXOzmzHW_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CmeCmIceoovZBwQJ_49

	nop

	:l_bJrWaAGKYwrDJokj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_OsawtwKwZgsgBMZg_11

	nop

	:l_wOdlqUAqALHgeMNE_4
	if-lez v0, :gl_roOAJcPWMzZdAtpT

	goto/32 :mdxBvsiSsXWHrplF

	:gl_roOAJcPWMzZdAtpT	goto/32 :l_mFizPEBBgIOExBVp_5

	nop

	:l_vXHInIIAxQediymm_14
	if-nez v1, :gl_GicLVHfTbGRrGqEm

	goto/32 :cond_0

	:gl_GicLVHfTbGRrGqEm
	goto/32 :l_VllHcxnOHujOrWXa_15

	nop

	:l_VkgKCSWhhtrzRQox_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_zShgkHXpYYNpuODL_47

	nop

	:l_WMdnoXhoFrLJgXgN_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_tBxSmRXJPIitbAZK_53

	nop

	:l_YOwbAzOgQSAHdkpx_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_lajlgnZwYQepeUUI_39

	nop

	:l_DXkuejPgFCEWgzMj_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TtfsRdXbrdJdaPpF_56

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_gydAVITjRHaKFmJd_0

	nop

	:l_lxWcmiOftbKkYnCk_7
	goto/32 :before_first_instruction

	:l_orjlDDmoHganGICz_2
    const/16 p1, 0xd2

	goto/32 :l_nLfWhMDCUSvhHGXj_3

	nop

	:l_pAZuwhEQzdnqlzLG_6
    return-void

	:after_last_instruction

	goto/32 :l_lxWcmiOftbKkYnCk_7

	nop

	:l_VRVMOCkquQUXTlLw_1
    const/16 p0, 0x2a

	goto/32 :l_orjlDDmoHganGICz_2

	nop

	:l_nLfWhMDCUSvhHGXj_3
    mul-int p2, p0, p1

	goto/32 :l_pUktYbVWELdgugAz_4

	nop

	:l_pUktYbVWELdgugAz_4
    add-int p3, p2, p1

	goto/32 :l_BcDVSvViwjMwGGSv_5

	nop

	:l_BcDVSvViwjMwGGSv_5
    int-to-double p0, p3

	goto/32 :l_pAZuwhEQzdnqlzLG_6

	nop

	:l_gydAVITjRHaKFmJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRVMOCkquQUXTlLw_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_yMYvWqLbJHtoIKcp_0

	nop

	:l_tXXuBdpYgvywiisD_4
    add-int p3, p2, p1

	goto/32 :l_rsaQRIuBnWVCyFQi_5

	nop

	:l_sIFJdrskEEbTSVpd_6
    return-void

	:after_last_instruction

	goto/32 :l_gCGJmyhhBUufHXaH_7

	nop

	:l_RcyMbuXeqbMMbigB_2
    const/16 p1, 0xd2

	goto/32 :l_xiVdPBYkrRMjyYnm_3

	nop

	:l_YYamdrKwCgAHEAsv_1
    const/16 p0, 0x2a

	goto/32 :l_RcyMbuXeqbMMbigB_2

	nop

	:l_xiVdPBYkrRMjyYnm_3
    mul-int p2, p0, p1

	goto/32 :l_tXXuBdpYgvywiisD_4

	nop

	:l_yMYvWqLbJHtoIKcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYamdrKwCgAHEAsv_1

	nop

	:l_rsaQRIuBnWVCyFQi_5
    int-to-double p0, p3

	goto/32 :l_sIFJdrskEEbTSVpd_6

	nop

	:l_gCGJmyhhBUufHXaH_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_udisNLzloHWFbRwV_0

	nop

	:l_BQHNVxEQDKkqhrey_6
    return-void

	:after_last_instruction

	goto/32 :l_KgctCwZxxgeDUbrD_7

	nop

	:l_IQnuOyvvbpRYBhVS_3
    mul-int p2, p0, p1

	goto/32 :l_WZBEMAEmdgXxuvRd_4

	nop

	:l_zDWyGTHBnnlvRyXA_5
    int-to-double p0, p3

	goto/32 :l_BQHNVxEQDKkqhrey_6

	nop

	:l_NmSqbrRNnuTMEuWt_2
    const/16 p1, 0xd2

	goto/32 :l_IQnuOyvvbpRYBhVS_3

	nop

	:l_KgctCwZxxgeDUbrD_7
	goto/32 :before_first_instruction

	:l_NxwiAJzfbkjPCInP_1
    const/16 p0, 0x2a

	goto/32 :l_NmSqbrRNnuTMEuWt_2

	nop

	:l_WZBEMAEmdgXxuvRd_4
    add-int p3, p2, p1

	goto/32 :l_zDWyGTHBnnlvRyXA_5

	nop

	:l_udisNLzloHWFbRwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxwiAJzfbkjPCInP_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CFfupNkJlAOjXFqa_0

	nop

	:l_RViwMqiXhNhABMDv_40
    const/4 v4, 0x1

	goto/32 :l_NYGedNHdoUBaxQZF_41

	nop

	:l_NAmGviowbHbRDHWO_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_fnFTCNebVgCBPwvM_8

	nop

	:l_tghRfxCdJenXjTfV_14
	if-nez v1, :gl_SKAysRgEiWwtUCck

	goto/32 :cond_0

	:gl_SKAysRgEiWwtUCck
	goto/32 :l_SeRAUhCZrqvHTviD_15

	nop

	:l_KGrPLUbesNUBFfIw_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TFNFPWjxtEQbphmC_21

	nop

	:l_CXhLwDCaNSkFxMSu_2
	add-int v0, v0, v1
	goto/32 :l_SUSakAxMGtlBnodF_3

	nop

	:l_SUSakAxMGtlBnodF_3
	rem-int v0, v0, v1
	goto/32 :l_KyrPZoqcJmcynbcS_4

	nop

	:l_KJJaOjAZknujdjob_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lzmQKjstTxEBzWYx_25

	nop

	:l_pQRMGdaYZxTRkXyC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mwFpGXaIRGzLYgSq_27

	nop

	:l_MfCaJYAXeKARuDRu_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_VwXIFluOGlLyFkiu_38

	nop

	:l_XBlRNQTsHyxZWSxd_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_zZfWNQIOPQzkzZYo_6

	nop

	:l_mwFpGXaIRGzLYgSq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oeTySdAVXErayvaE_28

	nop

	:l_HiegwJzEtrUtDhsZ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NSkpFTiNeuKquHrw_34

	nop

	:l_oeTySdAVXErayvaE_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dFQEnRmbTiBAoAUO_29

	nop

	:l_gdZHjEzxQCcLWWcn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJgYEQeKGBnkbGmI_32

	nop

	:l_fnFTCNebVgCBPwvM_8
	if-nez v0, :gl_ZYAbBvngHEfPNoRx

	goto/32 :cond_0

	:gl_ZYAbBvngHEfPNoRx
	goto/32 :l_AdhzOFixTZOEbNVp_9

	nop

	:l_lEPmFvDNavlhjcyu_12
    const/high16 v2, -0x80000000

	goto/32 :l_mHeVLXfwcVdghGtS_13

	nop

	:l_lzmQKjstTxEBzWYx_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pQRMGdaYZxTRkXyC_26

	nop

	:l_lHqEuBtvDgxhcuIG_49
	goto/32 :mTPNlkLXKFcZbpSi
	:l_MslRjPnLXvRTToiF_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AvcePBQwDBvQvGAx_48

	nop

	:l_NSkpFTiNeuKquHrw_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OuiTsfRhKCQPQRkA_35

	nop

	:l_VwXIFluOGlLyFkiu_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PbrvNJUBYzODxwaI_39

	nop

	:l_SeRAUhCZrqvHTviD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_labsrvXPqCOYfhkd_16

	nop

	:l_icaseJYFMFrozKEa_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_aPKYNGlGsCgKGdGz_46

	nop

	:l_PbrvNJUBYzODxwaI_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RViwMqiXhNhABMDv_40

	nop

	:l_dFQEnRmbTiBAoAUO_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YEUjaajsvRabrsWl_30

	nop

	:l_KyrPZoqcJmcynbcS_4
	if-lez v0, :gl_OerTqwysYXBcwRkS

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_OerTqwysYXBcwRkS	goto/32 :l_XBlRNQTsHyxZWSxd_5

	nop

	:l_MSZZKAWamiIKZXjt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_KGrPLUbesNUBFfIw_20

	nop

	:l_AvcePBQwDBvQvGAx_48
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_lHqEuBtvDgxhcuIG_49

	nop

	:l_TKYEtCArsGcjbpfM_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_lVwfVYcxKouLXdwV_18

	nop

	:l_NYGedNHdoUBaxQZF_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ejTZvWOmMfofQNPh_42

	nop

	:l_ScfjIJchxnRvDWRq_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CuPvyvoqdbgHhroN_23

	nop

	:l_aTbMCHssDgJZpAVC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_lEPmFvDNavlhjcyu_12

	nop

	:l_ejTZvWOmMfofQNPh_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hOtXwZdtYrSwQAIm_43

	nop

	:l_dJgYEQeKGBnkbGmI_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HiegwJzEtrUtDhsZ_33

	nop

	:l_YEUjaajsvRabrsWl_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_gdZHjEzxQCcLWWcn_31

	nop

	:l_IybtIWSnMnSazBbl_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_icaseJYFMFrozKEa_45

	nop

	:l_CuPvyvoqdbgHhroN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_KJJaOjAZknujdjob_24

	nop

	:l_AdhzOFixTZOEbNVp_9
    move-object v0, p1

	goto/32 :l_vTvgAVorRylBsBRV_10

	nop

	:l_hOtXwZdtYrSwQAIm_43
	if-eq p0, v1, :gl_KqMJMxaisJjDVMeL

	goto/32 :cond_1

	:gl_KqMJMxaisJjDVMeL
    .line 165
	goto/32 :l_IybtIWSnMnSazBbl_44

	nop

	:l_lVwfVYcxKouLXdwV_18
    goto :goto_0

    :cond_0
	goto/32 :l_MSZZKAWamiIKZXjt_19

	nop

	:l_mHeVLXfwcVdghGtS_13
    and-int/2addr v1, v2

	goto/32 :l_tghRfxCdJenXjTfV_14

	nop

	:l_zZfWNQIOPQzkzZYo_6
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

	goto/32 :l_NAmGviowbHbRDHWO_7

	nop

	:l_TFNFPWjxtEQbphmC_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ScfjIJchxnRvDWRq_22

	nop

	:l_OuiTsfRhKCQPQRkA_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uxRrBtXAgOaMoiQE_36

	nop

	:l_vTvgAVorRylBsBRV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_aTbMCHssDgJZpAVC_11

	nop

	:l_kauuXqDTgxFqjKRP_1
	const v1, 12
	goto/32 :l_CXhLwDCaNSkFxMSu_2

	nop

	:l_labsrvXPqCOYfhkd_16
    sub-int/2addr p1, v2

	goto/32 :l_TKYEtCArsGcjbpfM_17

	nop

	:l_uxRrBtXAgOaMoiQE_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_MfCaJYAXeKARuDRu_37

	nop

	:l_aPKYNGlGsCgKGdGz_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MslRjPnLXvRTToiF_47

	nop

	:l_CFfupNkJlAOjXFqa_0
	const v0, 17
	goto/32 :l_kauuXqDTgxFqjKRP_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FSCI)V
    .locals 0

	goto/32 :l_uiTiikHmVqCjTTnS_0

	nop

	:l_hEKtqfwOzTRQpzoe_7
	goto/32 :before_first_instruction

	:l_MXgJbPSDRAepaRoN_6
    return-void

	:after_last_instruction

	goto/32 :l_hEKtqfwOzTRQpzoe_7

	nop

	:l_vlQFSxtDkdFCsdlj_4
    add-int p3, p2, p1

	goto/32 :l_AwjiDlfvcJvqNmcn_5

	nop

	:l_lnBrCcFOxXOhcNEU_1
    const/16 p0, 0x2a

	goto/32 :l_iTaoKYkUJPDtiiMP_2

	nop

	:l_AwjiDlfvcJvqNmcn_5
    int-to-double p0, p3

	goto/32 :l_MXgJbPSDRAepaRoN_6

	nop

	:l_iTaoKYkUJPDtiiMP_2
    const/16 p1, 0xd2

	goto/32 :l_JSGLqRrPHVAOQfRo_3

	nop

	:l_uiTiikHmVqCjTTnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnBrCcFOxXOhcNEU_1

	nop

	:l_JSGLqRrPHVAOQfRo_3
    mul-int p2, p0, p1

	goto/32 :l_vlQFSxtDkdFCsdlj_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFSC)V
    .locals 0

	goto/32 :l_fkicgXxsoDNKruRm_0

	nop

	:l_sAhgWzHEfDockzHv_2
    const/16 p1, 0xd2

	goto/32 :l_uklnrTyRlrjPMCxB_3

	nop

	:l_ASqwydEOHnwiLveS_5
    int-to-double p0, p3

	goto/32 :l_cprwttvbLpnOtaHe_6

	nop

	:l_fkicgXxsoDNKruRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxIpbXBKczGsMzzR_1

	nop

	:l_AxIpbXBKczGsMzzR_1
    const/16 p0, 0x2a

	goto/32 :l_sAhgWzHEfDockzHv_2

	nop

	:l_ppgvAPQotyPAdUXZ_7
	goto/32 :before_first_instruction

	:l_DmIDLNKpkBjOJKuf_4
    add-int p3, p2, p1

	goto/32 :l_ASqwydEOHnwiLveS_5

	nop

	:l_cprwttvbLpnOtaHe_6
    return-void

	:after_last_instruction

	goto/32 :l_ppgvAPQotyPAdUXZ_7

	nop

	:l_uklnrTyRlrjPMCxB_3
    mul-int p2, p0, p1

	goto/32 :l_DmIDLNKpkBjOJKuf_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_rSUrlbXXjDHWiJhl_0

	nop

	:l_pJHJurESbpJCNVxE_4
    add-int p3, p2, p1

	goto/32 :l_dorhxLGScghHgZWQ_5

	nop

	:l_rzGbAliHDBSFCwWq_2
    const/16 p1, 0xd2

	goto/32 :l_uuXGwcJlvuxmyiQa_3

	nop

	:l_dorhxLGScghHgZWQ_5
    int-to-double p0, p3

	goto/32 :l_KMSxuyvlIUcLpcBE_6

	nop

	:l_pXkdTiCAQFyqvOXx_7
	goto/32 :before_first_instruction

	:l_StpHsgqaVpKYwuhJ_1
    const/16 p0, 0x2a

	goto/32 :l_rzGbAliHDBSFCwWq_2

	nop

	:l_uuXGwcJlvuxmyiQa_3
    mul-int p2, p0, p1

	goto/32 :l_pJHJurESbpJCNVxE_4

	nop

	:l_KMSxuyvlIUcLpcBE_6
    return-void

	:after_last_instruction

	goto/32 :l_pXkdTiCAQFyqvOXx_7

	nop

	:l_rSUrlbXXjDHWiJhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StpHsgqaVpKYwuhJ_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CHyoapVnUwJeCzcX_0

	nop

	:l_zuCGLMzoLmDXBmYw_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_FiPNYsJIZAVlTwyx_6

	nop

	:l_eDmhtTcgNAncUzau_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_yWlrJWrybbWotanD_38

	nop

	:l_VZIgidyEkGpbmHbC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xjfbbrBTSOdpdJGg_25

	nop

	:l_pYdUJLvPtubRsTKn_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_WYJnSmjGAprjVlkY_44

	nop

	:l_ERfRzpgmwUzEKCrd_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_qElOyqGTZgHvVnXL_55

	nop

	:l_yWlrJWrybbWotanD_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_hxrLgwisDSuwcXTp_39

	nop

	:l_MynshNrWazktxfqr_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KvVZymxVkDSMBetT_29

	nop

	:l_XldHJpwThcNoDgZg_3
	rem-int v0, v0, v1
	goto/32 :l_EivzNizqCBGmBUfY_4

	nop

	:l_fYBSZHquoIfdqnai_42
    const/4 v4, 0x1

	goto/32 :l_pYdUJLvPtubRsTKn_43

	nop

	:l_ffhsqGEZWGsTurRk_18
    goto :goto_0

    :cond_0
	goto/32 :l_LsxamHXWcHyMpnlI_19

	nop

	:l_TdOgwQjnEFpFjKXA_9
    move-object v0, p2

	goto/32 :l_efPmebSqRoYTmSAX_10

	nop

	:l_pwBGynoVadSboIXn_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lxVGgOmauzWpZLZQ_31

	nop

	:l_FureLmXmZGKzOTMa_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EVxDiPEJxoWQMzBP_49

	nop

	:l_CJWJeXUOLupGCNDc_16
    sub-int/2addr p2, v2

	goto/32 :l_jyqHaPOZbGBbsPjq_17

	nop

	:l_oBxhqJHMusPfUWvG_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fQnhXYfgtynAIlEO_41

	nop

	:l_KvVZymxVkDSMBetT_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pwBGynoVadSboIXn_30

	nop

	:l_FiPNYsJIZAVlTwyx_6
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

	goto/32 :l_rPZTkZjQZSoyDvmd_7

	nop

	:l_qZdEqLYvSqDdoqoq_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_WCeSsEfcBLkPzOai_33

	nop

	:l_GtYBGPsvkYzpkuyU_8
	if-nez v0, :gl_gBRrvODDNBHYbQoI

	goto/32 :cond_0

	:gl_gBRrvODDNBHYbQoI
	goto/32 :l_TdOgwQjnEFpFjKXA_9

	nop

	:l_dkEkTpuCgAzrqHaC_13
    and-int/2addr v1, v2

	goto/32 :l_zQMwkMBxYuROnUOO_14

	nop

	:l_cHVbOXqQaTYtezRf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YgnqSBwnwjzQTQXR_22

	nop

	:l_cVLHzyHUWovppttu_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_FureLmXmZGKzOTMa_48

	nop

	:l_iqPpDEOjQoOIoaoH_57
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_qbYRXAfzkliFdLKI_58

	nop

	:l_BFEqxPTfDNNBKOVO_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eDmhtTcgNAncUzau_37

	nop

	:l_fjzScejBozrrjakz_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_ERfRzpgmwUzEKCrd_54

	nop

	:l_zQMwkMBxYuROnUOO_14
	if-nez v1, :gl_roJEamiVyNeNQaMM

	goto/32 :cond_0

	:gl_roJEamiVyNeNQaMM
	goto/32 :l_ZYTUFBkcZpMksIpg_15

	nop

	:l_xjfbbrBTSOdpdJGg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xklxexUezfYLeSaD_26

	nop

	:l_LsxamHXWcHyMpnlI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_AXrjiSqqlfggxinA_20

	nop

	:l_EiyLuytIrrZNoXvV_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gyscGStqAZnjdXjW_52

	nop

	:l_WCeSsEfcBLkPzOai_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_hgDCUvAUlzcGyVDf_34

	nop

	:l_EivzNizqCBGmBUfY_4
	if-lez v0, :gl_TbQZJkQPKPWtKROx

	goto/32 :HFQXSqETARFYcdLB

	:gl_TbQZJkQPKPWtKROx	goto/32 :l_zuCGLMzoLmDXBmYw_5

	nop

	:l_qympahyDnKSXORpL_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MynshNrWazktxfqr_28

	nop

	:l_rPZTkZjQZSoyDvmd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_GtYBGPsvkYzpkuyU_8

	nop

	:l_CHyoapVnUwJeCzcX_0
	const v0, 20
	goto/32 :l_lQOHgVjHSfixzTJb_1

	nop

	:l_AunyzWcSNEtNMZkb_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BFEqxPTfDNNBKOVO_36

	nop

	:l_EVxDiPEJxoWQMzBP_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MKElwsmOqhSuizVG_50

	nop

	:l_FHmLLZzfKypJcfVk_12
    const/high16 v2, -0x80000000

	goto/32 :l_dkEkTpuCgAzrqHaC_13

	nop

	:l_UXthZzSgnKJTPQJG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_VZIgidyEkGpbmHbC_24

	nop

	:l_lxVGgOmauzWpZLZQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qZdEqLYvSqDdoqoq_32

	nop

	:l_fQnhXYfgtynAIlEO_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYBSZHquoIfdqnai_42

	nop

	:l_efPmebSqRoYTmSAX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_wGMtVqllnjUyKMgX_11

	nop

	:l_hxrLgwisDSuwcXTp_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oBxhqJHMusPfUWvG_40

	nop

	:l_AXrjiSqqlfggxinA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cHVbOXqQaTYtezRf_21

	nop

	:l_hgDCUvAUlzcGyVDf_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AunyzWcSNEtNMZkb_35

	nop

	:l_qElOyqGTZgHvVnXL_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnayWHuscxGxIGhE_56

	nop

	:l_YtjfuQffjRrrHDdE_45
	if-eq p0, v1, :gl_CXEbqUmPWXZLBRsW

	goto/32 :cond_1

	:gl_CXEbqUmPWXZLBRsW
    .line 19
	goto/32 :l_lkezBmQCwjkjTNWO_46

	nop

	:l_ZYTUFBkcZpMksIpg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_CJWJeXUOLupGCNDc_16

	nop

	:l_YgnqSBwnwjzQTQXR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UXthZzSgnKJTPQJG_23

	nop

	:l_gyscGStqAZnjdXjW_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_fjzScejBozrrjakz_53

	nop

	:l_MKElwsmOqhSuizVG_50
	if-ne p1, v1, :gl_StRasrNolDbcHNAT

	goto/32 :cond_2

	:gl_StRasrNolDbcHNAT
    .line 33
	goto/32 :l_EiyLuytIrrZNoXvV_51

	nop

	:l_TnayWHuscxGxIGhE_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iqPpDEOjQoOIoaoH_57

	nop

	:l_CnzRAEDOHZKOWPPS_2
	add-int v0, v0, v1
	goto/32 :l_XldHJpwThcNoDgZg_3

	nop

	:l_xklxexUezfYLeSaD_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qympahyDnKSXORpL_27

	nop

	:l_lkezBmQCwjkjTNWO_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_cVLHzyHUWovppttu_47

	nop

	:l_lQOHgVjHSfixzTJb_1
	const v1, 24
	goto/32 :l_CnzRAEDOHZKOWPPS_2

	nop

	:l_qbYRXAfzkliFdLKI_58
	goto/32 :RDuDOrvhrLFvRdLv
	:l_jyqHaPOZbGBbsPjq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ffhsqGEZWGsTurRk_18

	nop

	:l_wGMtVqllnjUyKMgX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_FHmLLZzfKypJcfVk_12

	nop

	:l_WYJnSmjGAprjVlkY_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_YtjfuQffjRrrHDdE_45

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_GRGcHEkysWtGmVOE_0

	nop

	:l_CMuxRBgDlxrTBxxc_2
    const/16 p1, 0xd2

	goto/32 :l_CNxxyoZjtdwYSNjz_3

	nop

	:l_LalWoGGZCjKcRUte_6
    return-void

	:after_last_instruction

	goto/32 :l_YYMrCPTsvtlaurCh_7

	nop

	:l_CNxxyoZjtdwYSNjz_3
    mul-int p2, p0, p1

	goto/32 :l_cgNgdhMuXLrvxIDp_4

	nop

	:l_eoIWSDfTGmMeRxyl_5
    int-to-double p0, p3

	goto/32 :l_LalWoGGZCjKcRUte_6

	nop

	:l_GRGcHEkysWtGmVOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQvarrGLjcvyQlSq_1

	nop

	:l_cgNgdhMuXLrvxIDp_4
    add-int p3, p2, p1

	goto/32 :l_eoIWSDfTGmMeRxyl_5

	nop

	:l_aQvarrGLjcvyQlSq_1
    const/16 p0, 0x2a

	goto/32 :l_CMuxRBgDlxrTBxxc_2

	nop

	:l_YYMrCPTsvtlaurCh_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFBI)V
    .locals 0

	goto/32 :l_YoDMjTGTEobmEaTx_0

	nop

	:l_qkQtwfQzziODvimU_4
    add-int p3, p2, p1

	goto/32 :l_GphBPwRHpRcOlOjQ_5

	nop

	:l_QjgsDxRaqpFvDeEW_6
    return-void

	:after_last_instruction

	goto/32 :l_huRRoCVEwLQfviqM_7

	nop

	:l_huRRoCVEwLQfviqM_7
	goto/32 :before_first_instruction

	:l_QeCaoDppJEZEPnjI_2
    const/16 p1, 0xd2

	goto/32 :l_CkuMOlnpwByHtrJB_3

	nop

	:l_CkuMOlnpwByHtrJB_3
    mul-int p2, p0, p1

	goto/32 :l_qkQtwfQzziODvimU_4

	nop

	:l_fPkHlPlAzRmNQuDT_1
    const/16 p0, 0x2a

	goto/32 :l_QeCaoDppJEZEPnjI_2

	nop

	:l_GphBPwRHpRcOlOjQ_5
    int-to-double p0, p3

	goto/32 :l_QjgsDxRaqpFvDeEW_6

	nop

	:l_YoDMjTGTEobmEaTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPkHlPlAzRmNQuDT_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_tHITkoEdGKdBxeSS_0

	nop

	:l_zUfhgxKMiQCqlfIl_4
    add-int p3, p2, p1

	goto/32 :l_eNcAYaaChgDkPEAP_5

	nop

	:l_tDCQUriiEDjLaxkm_6
    return-void

	:after_last_instruction

	goto/32 :l_NlDOojVaBkirRuQY_7

	nop

	:l_eNcAYaaChgDkPEAP_5
    int-to-double p0, p3

	goto/32 :l_tDCQUriiEDjLaxkm_6

	nop

	:l_uDAjXACeyDcQDSfA_2
    const/16 p1, 0xd2

	goto/32 :l_RxZmiXsqGrGilZZN_3

	nop

	:l_tHITkoEdGKdBxeSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFKnfeAHxbBWMXTV_1

	nop

	:l_RxZmiXsqGrGilZZN_3
    mul-int p2, p0, p1

	goto/32 :l_zUfhgxKMiQCqlfIl_4

	nop

	:l_NlDOojVaBkirRuQY_7
	goto/32 :before_first_instruction

	:l_gFKnfeAHxbBWMXTV_1
    const/16 p0, 0x2a

	goto/32 :l_uDAjXACeyDcQDSfA_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UXRClawahBTsCJSP_0

	nop

	:l_grITwbQtBTRZsJfp_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vcgVRdbsqdfexVWB_25

	nop

	:l_ThWNcVXyRobfwIHY_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UDSiQFpMgEfCnSEh_35

	nop

	:l_jhswsAShAVQwckjY_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PqrCTwnEpTmIFVnY_57

	nop

	:l_MwnVemkygtipxkAd_1
	const v1, 16
	goto/32 :l_jQTDRqwKQxAKmPVL_2

	nop

	:l_eXuEFIIihaSTAKpn_6
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

	goto/32 :l_bLUbUOXEbkEGoRsg_7

	nop

	:l_fiNUJkBtAcPfFJQD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_alcxvxSynYQsvcZr_20

	nop

	:l_xGEgyuEBIxDCNGCD_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_jGExcqOzgIQqKVAI_48

	nop

	:l_LzRJHCjZQVItTHfM_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ByyKOexfoSDZwjwI_22

	nop

	:l_bLUbUOXEbkEGoRsg_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_fMYGCVoroSRfYNXw_8

	nop

	:l_VkXAVsdVrzuHmFJA_54
    const-string v2, "Flow is empty"

	goto/32 :l_qBPVXSQOrbWvPPvv_55

	nop

	:l_wCkoeuxwaMFUKDQN_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_cNjbxbSMFeTRMOAa_39

	nop

	:l_VgbZhybSRlLeLeQM_4
	if-lez v0, :gl_KFNRqsWVznUcMbbv

	goto/32 :xpptYWZGVBvywnwR

	:gl_KFNRqsWVznUcMbbv	goto/32 :l_tncIELVPUqLiYZkz_5

	nop

	:l_tnGFcjWJZldPcKNd_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_NaxTEZnxjVeZEqDy_53

	nop

	:l_pUQqAsDqBlugOkFB_18
    goto :goto_0

    :cond_0
	goto/32 :l_fiNUJkBtAcPfFJQD_19

	nop

	:l_WjNslKVDkWsIZeIx_16
    sub-int/2addr p1, v2

	goto/32 :l_kCIisFbWxGogaOuM_17

	nop

	:l_kCIisFbWxGogaOuM_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_pUQqAsDqBlugOkFB_18

	nop

	:l_AuNcSHRpMKNZwUUP_3
	rem-int v0, v0, v1
	goto/32 :l_VgbZhybSRlLeLeQM_4

	nop

	:l_UXRClawahBTsCJSP_0
	const v0, 22
	goto/32 :l_MwnVemkygtipxkAd_1

	nop

	:l_DfHguXLzHdwEdTru_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_vORsTTWsBbVMaBZT_11

	nop

	:l_bhzeUiFoSprqRDwK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_grITwbQtBTRZsJfp_24

	nop

	:l_DxGdtKUMrUlqMexl_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWWrelhRzTUKohPT_28

	nop

	:l_sDjZLfYwvioHHbAl_12
    const/high16 v2, -0x80000000

	goto/32 :l_lukqmnFUFNKEELXB_13

	nop

	:l_ucydWQoyUxdVTbug_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NugKOvoQhytkItyO_45

	nop

	:l_kfnbvBJcyJZvChWA_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yvJrjTVjonrqRhTr_50

	nop

	:l_vcgVRdbsqdfexVWB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cOzzyhLhANRYPpxf_26

	nop

	:l_lukqmnFUFNKEELXB_13
    and-int/2addr v1, v2

	goto/32 :l_oKzcaWpzukcYuoVq_14

	nop

	:l_ByyKOexfoSDZwjwI_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bhzeUiFoSprqRDwK_23

	nop

	:l_jKHsDXtEBqHjXljj_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_wCkoeuxwaMFUKDQN_38

	nop

	:l_sgwiaLRAtiQMTNaD_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ThWNcVXyRobfwIHY_34

	nop

	:l_cNjbxbSMFeTRMOAa_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_SLtwIkfhSwyavcjX_40

	nop

	:l_KABKqTDvfDFKzgDV_42
    const/4 v4, 0x1

	goto/32 :l_YYCECPuJbtnsnkcj_43

	nop

	:l_cOzzyhLhANRYPpxf_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DxGdtKUMrUlqMexl_27

	nop

	:l_NaxTEZnxjVeZEqDy_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VkXAVsdVrzuHmFJA_54

	nop

	:l_wvrTIYfOPRRZANvI_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FroTGwZUbchfJZcY_32

	nop

	:l_HpKukSuJzNkHOpXv_9
    move-object v0, p1

	goto/32 :l_DfHguXLzHdwEdTru_10

	nop

	:l_BHZEJyYaLrphbRoA_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_giYkpJEghVlwhCvi_30

	nop

	:l_tncIELVPUqLiYZkz_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_eXuEFIIihaSTAKpn_6

	nop

	:l_qBPVXSQOrbWvPPvv_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jhswsAShAVQwckjY_56

	nop

	:l_NugKOvoQhytkItyO_45
	if-eq p0, v1, :gl_ZtyAfOnruBCUQaYY

	goto/32 :cond_1

	:gl_ZtyAfOnruBCUQaYY
    .line 55
	goto/32 :l_rbPdiEKXpHcbvEsj_46

	nop

	:l_vORsTTWsBbVMaBZT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_sDjZLfYwvioHHbAl_12

	nop

	:l_giYkpJEghVlwhCvi_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wvrTIYfOPRRZANvI_31

	nop

	:l_dWWrelhRzTUKohPT_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BHZEJyYaLrphbRoA_29

	nop

	:l_rbUrUkZJcVmLyHrF_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KABKqTDvfDFKzgDV_42

	nop

	:l_yvJrjTVjonrqRhTr_50
	if-ne v1, v2, :gl_zSPJepALOaGWHtxC

	goto/32 :cond_2

	:gl_zSPJepALOaGWHtxC
    .line 63
	goto/32 :l_feRUkfghHyGxBnqz_51

	nop

	:l_rbPdiEKXpHcbvEsj_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_xGEgyuEBIxDCNGCD_47

	nop

	:l_fMYGCVoroSRfYNXw_8
	if-nez v0, :gl_bxnGgibODjWpuPYO

	goto/32 :cond_0

	:gl_bxnGgibODjWpuPYO
	goto/32 :l_HpKukSuJzNkHOpXv_9

	nop

	:l_alcxvxSynYQsvcZr_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LzRJHCjZQVItTHfM_21

	nop

	:l_YYCECPuJbtnsnkcj_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ucydWQoyUxdVTbug_44

	nop

	:l_jGExcqOzgIQqKVAI_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kfnbvBJcyJZvChWA_49

	nop

	:l_UDSiQFpMgEfCnSEh_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YJxHoXDTEhuzHzkK_36

	nop

	:l_YJxHoXDTEhuzHzkK_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jKHsDXtEBqHjXljj_37

	nop

	:l_hXFfdYaNFjNfdvli_58
	goto/32 :pqUaNrRiVmEeXjCm
	:l_feRUkfghHyGxBnqz_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tnGFcjWJZldPcKNd_52

	nop

	:l_UZxRxuUdfoXiVMZB_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_WjNslKVDkWsIZeIx_16

	nop

	:l_FroTGwZUbchfJZcY_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_sgwiaLRAtiQMTNaD_33

	nop

	:l_SLtwIkfhSwyavcjX_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rbUrUkZJcVmLyHrF_41

	nop

	:l_PqrCTwnEpTmIFVnY_57
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_hXFfdYaNFjNfdvli_58

	nop

	:l_jQTDRqwKQxAKmPVL_2
	add-int v0, v0, v1
	goto/32 :l_AuNcSHRpMKNZwUUP_3

	nop

	:l_oKzcaWpzukcYuoVq_14
	if-nez v1, :gl_hyZHWdnzdjjIFBPe

	goto/32 :cond_0

	:gl_hyZHWdnzdjjIFBPe
	goto/32 :l_UZxRxuUdfoXiVMZB_15

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_GKOjskyMotcPoYFu_0

	nop

	:l_GwShAeuSDxGTISOY_5
    int-to-double p0, p3

	goto/32 :l_fozFufkPCYWpkOIx_6

	nop

	:l_dgCSdpOLiNJuBVQt_3
    mul-int p2, p0, p1

	goto/32 :l_WennnIsrDplhBqUb_4

	nop

	:l_ucXfiuPGaqwlNytA_7
	goto/32 :before_first_instruction

	:l_WennnIsrDplhBqUb_4
    add-int p3, p2, p1

	goto/32 :l_GwShAeuSDxGTISOY_5

	nop

	:l_GKOjskyMotcPoYFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJZGpcdZlXCPoOsQ_1

	nop

	:l_fozFufkPCYWpkOIx_6
    return-void

	:after_last_instruction

	goto/32 :l_ucXfiuPGaqwlNytA_7

	nop

	:l_bZBwzrGnoaHKcZen_2
    const/16 p1, 0xd2

	goto/32 :l_dgCSdpOLiNJuBVQt_3

	nop

	:l_AJZGpcdZlXCPoOsQ_1
    const/16 p0, 0x2a

	goto/32 :l_bZBwzrGnoaHKcZen_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_HGctHawzvPjjcDbK_0

	nop

	:l_kpaIklgbFXEMMEks_6
    return-void

	:after_last_instruction

	goto/32 :l_AOLbMcFpKEITrCLI_7

	nop

	:l_shifxgFicxgUOWvo_3
    mul-int p2, p0, p1

	goto/32 :l_vkpdPivbQzxMdnLK_4

	nop

	:l_JVvhBYFmSecNkDaw_1
    const/16 p0, 0x2a

	goto/32 :l_MjnQukRBFKwWErpC_2

	nop

	:l_EOfUoIVuYoINptAA_5
    int-to-double p0, p3

	goto/32 :l_kpaIklgbFXEMMEks_6

	nop

	:l_MjnQukRBFKwWErpC_2
    const/16 p1, 0xd2

	goto/32 :l_shifxgFicxgUOWvo_3

	nop

	:l_AOLbMcFpKEITrCLI_7
	goto/32 :before_first_instruction

	:l_vkpdPivbQzxMdnLK_4
    add-int p3, p2, p1

	goto/32 :l_EOfUoIVuYoINptAA_5

	nop

	:l_HGctHawzvPjjcDbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVvhBYFmSecNkDaw_1

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ocypCqxMkNGqvWmc_0

	nop

	:l_mVHxUIhttTpTHlqQ_2
    const/16 p1, 0xd2

	goto/32 :l_PuiDYiszbYAeZhDX_3

	nop

	:l_rUSbtsOnWYOjripc_4
    add-int p3, p2, p1

	goto/32 :l_YImfgOVPPLJKyPeW_5

	nop

	:l_cRMPkQVzpvlcgxiq_6
    return-void

	:after_last_instruction

	goto/32 :l_dATpcNSWnVcRqeBd_7

	nop

	:l_YImfgOVPPLJKyPeW_5
    int-to-double p0, p3

	goto/32 :l_cRMPkQVzpvlcgxiq_6

	nop

	:l_ocypCqxMkNGqvWmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIRFAEBvKWCHAwlC_1

	nop

	:l_GIRFAEBvKWCHAwlC_1
    const/16 p0, 0x2a

	goto/32 :l_mVHxUIhttTpTHlqQ_2

	nop

	:l_dATpcNSWnVcRqeBd_7
	goto/32 :before_first_instruction

	:l_PuiDYiszbYAeZhDX_3
    mul-int p2, p0, p1

	goto/32 :l_rUSbtsOnWYOjripc_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wakUOHoaRrKleUOR_0

	nop

	:l_xmBSZxDnTebvZLgN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_AEfXbrulDyBxAtmr_24

	nop

	:l_pUwzSwfkNpliBBEl_60
    goto :goto_4

    :cond_2
	goto/32 :l_YRPIkNeXZWxjdrlj_61

	nop

	:l_RNeGFwNKIoTHtChe_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wrRCAFcbkYfnWsjg_33

	nop

	:l_LQfoDUXlLzqzuBwc_53
    move-object v4, v1

	goto/32 :l_SbrUDIfPyNruPkTn_54

	nop

	:l_PfEQKSIYorpnTXiv_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jHkjKpWhQgzlUunT_28

	nop

	:l_OUMJNxpbneFBrEyA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_npbWNWGLTVFHpTzB_26

	nop

	:l_PpWiigYgxcmqBiEy_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_KvJfxGjSlrYyxUKt_56

	nop

	:l_hUzqBdZDzkdXDzUO_1
	const v1, 23
	goto/32 :l_reQByUlaYStHbqtJ_2

	nop

	:l_YRPIkNeXZWxjdrlj_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_bSokqLCEQGEZbiNz_62

	nop

	:l_npbWNWGLTVFHpTzB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PfEQKSIYorpnTXiv_27

	nop

	:l_zfouAOrLGvmwLciP_49
    move-object v1, v4

	goto/32 :l_pHsGuZLzznfmgBjf_50

	nop

	:l_wrRCAFcbkYfnWsjg_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LSjQddBOLqzcPtQf_34

	nop

	:l_zSQsSTFtLRIsULrQ_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_lVQAvkHUsLtIvLTf_6

	nop

	:l_tdIzvVyCQBFDopRO_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uymoMEYhroMxQfdT_22

	nop

	:l_fYzrJygCWZhpflaW_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_swNDbFxgwDRvYnKl_31

	nop

	:l_KvJfxGjSlrYyxUKt_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KNRBmXGIMxCYHHrY_57

	nop

	:l_jHkjKpWhQgzlUunT_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PczNJnFrJczcUuxP_29

	nop

	:l_LSjQddBOLqzcPtQf_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_dDCHkQKQUnojNule_35

	nop

	:l_dGwIKIHSnDmFXpCM_16
    sub-int/2addr p1, v2

	goto/32 :l_mJgRfKUmENdsLGft_17

	nop

	:l_lqKrUmLOSCMpuKKK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_tkjhPSiemkltgsjA_12

	nop

	:l_tkjhPSiemkltgsjA_12
    const/high16 v2, -0x80000000

	goto/32 :l_QWDSPrvNDhgKyVVr_13

	nop

	:l_zgzFofuNVVJMYopN_44
	if-eq v5, v1, :gl_CLuRTAdENzDzmTAN

	goto/32 :cond_1

	:gl_CLuRTAdENzDzmTAN
    .line 70
	goto/32 :l_bnTOBtpsQgDCUMJd_45

	nop

	:l_xuAfkNCVnUzYUaYB_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jnFHeKjPJjEMsTUa_41

	nop

	:l_ZgdDwqdLpFrmchsv_8
	if-nez v0, :gl_RVDzuRaxDsJVwFFL

	goto/32 :cond_0

	:gl_RVDzuRaxDsJVwFFL
	goto/32 :l_XFHhzNYOZlDEntCP_9

	nop

	:l_yJhaCUHEhmTVfuYn_43
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
	goto/32 :l_zgzFofuNVVJMYopN_44

	nop

	:l_kecpjGSDrlqHskfO_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_rBslBKOknIAslcKz_48

	nop

	:l_izrbDNmSTefEmbQj_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tdIzvVyCQBFDopRO_21

	nop

	:l_lfLQggiTWIVemqHg_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_ZgdDwqdLpFrmchsv_8

	nop

	:l_MvwixaEPJrMiEmsH_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FcoLnfRxqorMAtYK_37

	nop

	:l_CBMMfACTZSNrLMAt_51
    move-object v3, p0

	goto/32 :l_SEijxszKytmABDdY_52

	nop

	:l_KNRBmXGIMxCYHHrY_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XxeBdjJYfWuYdJyu_58

	nop

	:l_VVIPbDecAOsQZKhi_14
	if-nez v1, :gl_gfIoJKwBQHPhLINt

	goto/32 :cond_0

	:gl_gfIoJKwBQHPhLINt
	goto/32 :l_MSkuILAcAmCTTxLq_15

	nop

	:l_SIMwshdxYekzXLTc_18
    goto :goto_0

    :cond_0
	goto/32 :l_QfjeHVhgiCNeCsbb_19

	nop

	:l_kCNzYJGDrbjdpshk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_lqKrUmLOSCMpuKKK_11

	nop

	:l_lVQAvkHUsLtIvLTf_6
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

	goto/32 :l_lfLQggiTWIVemqHg_7

	nop

	:l_SBkageJMrNptaulK_4
	if-lez v0, :gl_TyzAJeDLEWVKeIVe

	goto/32 :uQzjiMPSvtoowVYc

	:gl_TyzAJeDLEWVKeIVe	goto/32 :l_zSQsSTFtLRIsULrQ_5

	nop

	:l_bnTOBtpsQgDCUMJd_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_RzgyxeRHJueNoqJp_46

	nop

	:l_XxeBdjJYfWuYdJyu_58
	if-eq p0, v1, :gl_kQJcdJsCzeZYRmqT

	goto/32 :cond_2

	:gl_kQJcdJsCzeZYRmqT
	goto/32 :l_qeHjMtBtvfPfjOpJ_59

	nop

	:l_unjnoXamkDLnmfpr_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eodPDNMZldUsLpCg_39

	nop

	:l_UxuZSpmezufIAUZC_63
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_OflnrDYLqCvGtmpT_64

	nop

	:l_QfjeHVhgiCNeCsbb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_izrbDNmSTefEmbQj_20

	nop

	:l_reQByUlaYStHbqtJ_2
	add-int v0, v0, v1
	goto/32 :l_LAygidlykJVhomkK_3

	nop

	:l_mJgRfKUmENdsLGft_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_SIMwshdxYekzXLTc_18

	nop

	:l_XFHhzNYOZlDEntCP_9
    move-object v0, p1

	goto/32 :l_kCNzYJGDrbjdpshk_10

	nop

	:l_LAygidlykJVhomkK_3
	rem-int v0, v0, v1
	goto/32 :l_SBkageJMrNptaulK_4

	nop

	:l_eodPDNMZldUsLpCg_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xuAfkNCVnUzYUaYB_40

	nop

	:l_jnFHeKjPJjEMsTUa_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_sSQOAgJxebFpgUxf_42

	nop

	:l_PczNJnFrJczcUuxP_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_fYzrJygCWZhpflaW_30

	nop

	:l_FcoLnfRxqorMAtYK_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_unjnoXamkDLnmfpr_38

	nop

	:l_OflnrDYLqCvGtmpT_64
	goto/32 :afNPKtWkNPmJrtvy
	:l_SbrUDIfPyNruPkTn_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PpWiigYgxcmqBiEy_55

	nop

	:l_dDCHkQKQUnojNule_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_MvwixaEPJrMiEmsH_36

	nop

	:l_AEfXbrulDyBxAtmr_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OUMJNxpbneFBrEyA_25

	nop

	:l_MSkuILAcAmCTTxLq_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dGwIKIHSnDmFXpCM_16

	nop

	:l_pHsGuZLzznfmgBjf_50
    move v7, v3

	goto/32 :l_CBMMfACTZSNrLMAt_51

	nop

	:l_swNDbFxgwDRvYnKl_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_RNeGFwNKIoTHtChe_32

	nop

	:l_qeHjMtBtvfPfjOpJ_59
    const/4 p0, 0x0

	goto/32 :l_pUwzSwfkNpliBBEl_60

	nop

	:l_bSokqLCEQGEZbiNz_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UxuZSpmezufIAUZC_63

	nop

	:l_RzgyxeRHJueNoqJp_46
    move p0, v3

	goto/32 :l_kecpjGSDrlqHskfO_47

	nop

	:l_wakUOHoaRrKleUOR_0
	const v0, 20
	goto/32 :l_hUzqBdZDzkdXDzUO_1

	nop

	:l_rBslBKOknIAslcKz_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_zfouAOrLGvmwLciP_49

	nop

	:l_QWDSPrvNDhgKyVVr_13
    and-int/2addr v1, v2

	goto/32 :l_VVIPbDecAOsQZKhi_14

	nop

	:l_uymoMEYhroMxQfdT_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xmBSZxDnTebvZLgN_23

	nop

	:l_sSQOAgJxebFpgUxf_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_yJhaCUHEhmTVfuYn_43

	nop

	:l_SEijxszKytmABDdY_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_LQfoDUXlLzqzuBwc_53

	nop

.end method
