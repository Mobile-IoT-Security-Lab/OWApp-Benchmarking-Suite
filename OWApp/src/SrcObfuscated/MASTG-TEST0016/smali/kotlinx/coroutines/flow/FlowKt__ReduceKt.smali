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

	goto/32 :l_PowkOvDlMeuBrzbc_0

	nop

	:l_xSmFjUmItHmfjEru_5
    int-to-double p0, p3

	goto/32 :l_wcAuTtyYAdihLhpq_6

	nop

	:l_UVtFZiIWauIgCgLo_3
    mul-int p2, p0, p1

	goto/32 :l_xknYzEkWSVDWzmKV_4

	nop

	:l_jRDSDRcYUXqLgxEc_1
    const/16 p0, 0x2a

	goto/32 :l_akfIYpPOjmQOpijo_2

	nop

	:l_xknYzEkWSVDWzmKV_4
    add-int p3, p2, p1

	goto/32 :l_xSmFjUmItHmfjEru_5

	nop

	:l_wcAuTtyYAdihLhpq_6
    return-void

	:after_last_instruction

	goto/32 :l_XUHizUulSVtriUhP_7

	nop

	:l_akfIYpPOjmQOpijo_2
    const/16 p1, 0xd2

	goto/32 :l_UVtFZiIWauIgCgLo_3

	nop

	:l_PowkOvDlMeuBrzbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRDSDRcYUXqLgxEc_1

	nop

	:l_XUHizUulSVtriUhP_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_yxNznBlyeihVFplh_0

	nop

	:l_gYcCZzNtIpGgQCHy_1
    const/16 p0, 0x2a

	goto/32 :l_MOLWemWBTTrVBIPk_2

	nop

	:l_VjECLLAYjsfMToSf_4
    add-int p3, p2, p1

	goto/32 :l_VWatUsHGgZndfQYL_5

	nop

	:l_XYRBWDDqbysqagNG_3
    mul-int p2, p0, p1

	goto/32 :l_VjECLLAYjsfMToSf_4

	nop

	:l_MOLWemWBTTrVBIPk_2
    const/16 p1, 0xd2

	goto/32 :l_XYRBWDDqbysqagNG_3

	nop

	:l_awKQsAQUGSRPiUyc_6
    return-void

	:after_last_instruction

	goto/32 :l_ptOSUALmuohDzmTc_7

	nop

	:l_yxNznBlyeihVFplh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYcCZzNtIpGgQCHy_1

	nop

	:l_VWatUsHGgZndfQYL_5
    int-to-double p0, p3

	goto/32 :l_awKQsAQUGSRPiUyc_6

	nop

	:l_ptOSUALmuohDzmTc_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_rrlJcZQWqsKngqcA_0

	nop

	:l_rrlJcZQWqsKngqcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzBiBujXKdfHWgLn_1

	nop

	:l_nreUSEugHxGzLGYi_7
	goto/32 :before_first_instruction

	:l_vkPqppKFWdYxiXYR_3
    mul-int p2, p0, p1

	goto/32 :l_pyWWLoRawTOCvIlf_4

	nop

	:l_LjcIcLlBoVPMedvo_2
    const/16 p1, 0xd2

	goto/32 :l_vkPqppKFWdYxiXYR_3

	nop

	:l_RazPLhmSpWAXSWsf_6
    return-void

	:after_last_instruction

	goto/32 :l_nreUSEugHxGzLGYi_7

	nop

	:l_OzBiBujXKdfHWgLn_1
    const/16 p0, 0x2a

	goto/32 :l_LjcIcLlBoVPMedvo_2

	nop

	:l_LtHfTiqRajFFnBbh_5
    int-to-double p0, p3

	goto/32 :l_RazPLhmSpWAXSWsf_6

	nop

	:l_pyWWLoRawTOCvIlf_4
    add-int p3, p2, p1

	goto/32 :l_LtHfTiqRajFFnBbh_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yzuUjHUxJJkZECys_0

	nop

	:l_oRRwTdSHWlZRoaHb_49
    move-object v1, v4

	goto/32 :l_rTCGHOCNYcxCUlSn_50

	nop

	:l_GWHKuhjfnDkxIqxy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_WUjyXssYDfFueNuV_11

	nop

	:l_axEsJVSWRpXpKGBf_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_nnFqkFTPvxZhpGYn_36

	nop

	:l_yzuUjHUxJJkZECys_0
	const v0, 17
	goto/32 :l_AlfEVTbGuDxfgCmf_1

	nop

	:l_XRNnTvqJjCDHPQGO_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xSPKSctcZlWcgElU_60

	nop

	:l_FKVtVJRFhdzyjkBG_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HnzZGAnqEwdnvFuR_29

	nop

	:l_UBOkbitQsEVmlmSJ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_BAOTUsEiIzQXyqQU_42

	nop

	:l_OUgGXUubNonVPctK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKVtVJRFhdzyjkBG_28

	nop

	:l_lJEyoxbGXwpluNFv_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hnRheobaIVJecuRf_40

	nop

	:l_VfudzqgfYoGCddhy_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_axEsJVSWRpXpKGBf_35

	nop

	:l_sNLMxctrBJVJMqBp_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_ojgWkozGVWMiVDwg_56

	nop

	:l_RmXoiEEtjuqukWoZ_16
    sub-int/2addr p1, v2

	goto/32 :l_RLkUraFMDBkQgVrv_17

	nop

	:l_YGvFYfMzfVmzhXEw_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_YFBwGPoxPgrHykqI_53

	nop

	:l_ilaQwrCWqvUdePWm_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_iudhvNDsNyYWqRgI_32

	nop

	:l_HnzZGAnqEwdnvFuR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ZJmTcVjJSaDtsCMo_30

	nop

	:l_RQfgmuquFXAfiZtj_58
	if-ne p0, v1, :gl_aRwTvEKkUsXkJPsJ

	goto/32 :cond_2

	:gl_aRwTvEKkUsXkJPsJ
    .line 97
	goto/32 :l_XRNnTvqJjCDHPQGO_59

	nop

	:l_YhyCbWUZYyJUAsRH_6
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

	goto/32 :l_MSiekocVpdcVHYux_7

	nop

	:l_NapzZBjPpqbKWibN_13
    and-int/2addr v1, v2

	goto/32 :l_yJIHAfSjlAVNltOy_14

	nop

	:l_tITzcmYBXywjyYkg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_iPLaUCETPFIOyoCJ_24

	nop

	:l_mYxVZphIPaGCmcnm_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rcguFKiluEMVOwuR_21

	nop

	:l_qrnHviOiydxwzHJJ_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lJEyoxbGXwpluNFv_39

	nop

	:l_jrQRHXtjEUVsNAOA_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_fGmegyoSmTMsqtYZ_48

	nop

	:l_ZJmTcVjJSaDtsCMo_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ilaQwrCWqvUdePWm_31

	nop

	:l_RLkUraFMDBkQgVrv_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_FHCrBekskcIzYKRn_18

	nop

	:l_BDjNoujJmGXvBLzs_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VfudzqgfYoGCddhy_34

	nop

	:l_HxoOPxDVHrtcDaPk_65
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_INgTwqfJsuQlsyLu_66

	nop

	:l_dZubviOLAcuDCxxB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ckXkftOxneAVXlkM_26

	nop

	:l_ckXkftOxneAVXlkM_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OUgGXUubNonVPctK_27

	nop

	:l_KanQdafIUVdFrDLf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_mYxVZphIPaGCmcnm_20

	nop

	:l_FclBJwVEIFeknHpG_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fornppbxLpPcCqAq_64

	nop

	:l_hhTkghNAkCMaeYbq_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_LEFjuBqcilEcCZMU_46

	nop

	:l_iudhvNDsNyYWqRgI_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BDjNoujJmGXvBLzs_33

	nop

	:l_IfweZXppJxNEuoGk_62
    const-string v1, "Expected at least one element"

	goto/32 :l_FclBJwVEIFeknHpG_63

	nop

	:l_rTCGHOCNYcxCUlSn_50
    move v7, v3

	goto/32 :l_zIqTcdxnOSVVPBCZ_51

	nop

	:l_nnFqkFTPvxZhpGYn_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tGbdsXxteZKHluzq_37

	nop

	:l_xSPKSctcZlWcgElU_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_JIRPcpTyLaPvZQYU_61

	nop

	:l_tYInFvEhRDppUAaB_9
    move-object v0, p1

	goto/32 :l_GWHKuhjfnDkxIqxy_10

	nop

	:l_INgTwqfJsuQlsyLu_66
	goto/32 :UvLyCMlJQEqAvoZs
	:l_fornppbxLpPcCqAq_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HxoOPxDVHrtcDaPk_65

	nop

	:l_DoNeMwxBqvTSvohq_4
	if-lez v0, :gl_jyOwEwRseSxdYzNE

	goto/32 :juSpOxlqaLapfeUB

	:gl_jyOwEwRseSxdYzNE	goto/32 :l_gFoRENIXMyFnbPca_5

	nop

	:l_zaYlmgaurHdumNPG_44
	if-eq v5, v1, :gl_BBCYdPbJKzsePNjX

	goto/32 :cond_1

	:gl_BBCYdPbJKzsePNjX
    .line 90
	goto/32 :l_hhTkghNAkCMaeYbq_45

	nop

	:l_SxcNURUWozApmDwJ_2
	add-int v0, v0, v1
	goto/32 :l_cYxeUvfXXpzOLAOh_3

	nop

	:l_ojgWkozGVWMiVDwg_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OrDmmaOTSBLWGEbO_57

	nop

	:l_gFoRENIXMyFnbPca_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_YhyCbWUZYyJUAsRH_6

	nop

	:l_fGmegyoSmTMsqtYZ_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_oRRwTdSHWlZRoaHb_49

	nop

	:l_OrDmmaOTSBLWGEbO_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RQfgmuquFXAfiZtj_58

	nop

	:l_wdXrtYkEmzBeLLkG_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sNLMxctrBJVJMqBp_55

	nop

	:l_KOVADvptWoOdMXtu_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_RmXoiEEtjuqukWoZ_16

	nop

	:l_zIqTcdxnOSVVPBCZ_51
    move-object v3, p0

	goto/32 :l_YGvFYfMzfVmzhXEw_52

	nop

	:l_VZwfVJfePsiRbeYO_43
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
	goto/32 :l_zaYlmgaurHdumNPG_44

	nop

	:l_AlfEVTbGuDxfgCmf_1
	const v1, 21
	goto/32 :l_SxcNURUWozApmDwJ_2

	nop

	:l_FHCrBekskcIzYKRn_18
    goto :goto_0

    :cond_0
	goto/32 :l_KanQdafIUVdFrDLf_19

	nop

	:l_ytWprXpnDDgpYAzN_12
    const/high16 v2, -0x80000000

	goto/32 :l_NapzZBjPpqbKWibN_13

	nop

	:l_gepoWlRnJtTekJsy_8
	if-nez v0, :gl_DiiSMPJwmsoOpUBy

	goto/32 :cond_0

	:gl_DiiSMPJwmsoOpUBy
	goto/32 :l_tYInFvEhRDppUAaB_9

	nop

	:l_xFFMEydjYPNchNiD_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tITzcmYBXywjyYkg_23

	nop

	:l_LEFjuBqcilEcCZMU_46
    move p0, v3

	goto/32 :l_jrQRHXtjEUVsNAOA_47

	nop

	:l_tGbdsXxteZKHluzq_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qrnHviOiydxwzHJJ_38

	nop

	:l_hnRheobaIVJecuRf_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UBOkbitQsEVmlmSJ_41

	nop

	:l_rcguFKiluEMVOwuR_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xFFMEydjYPNchNiD_22

	nop

	:l_iPLaUCETPFIOyoCJ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dZubviOLAcuDCxxB_25

	nop

	:l_WUjyXssYDfFueNuV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ytWprXpnDDgpYAzN_12

	nop

	:l_yJIHAfSjlAVNltOy_14
	if-nez v1, :gl_tGyZEaMbgKtBROer

	goto/32 :cond_0

	:gl_tGyZEaMbgKtBROer
	goto/32 :l_KOVADvptWoOdMXtu_15

	nop

	:l_MSiekocVpdcVHYux_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_gepoWlRnJtTekJsy_8

	nop

	:l_YFBwGPoxPgrHykqI_53
    move-object v4, v1

	goto/32 :l_wdXrtYkEmzBeLLkG_54

	nop

	:l_JIRPcpTyLaPvZQYU_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_IfweZXppJxNEuoGk_62

	nop

	:l_cYxeUvfXXpzOLAOh_3
	rem-int v0, v0, v1
	goto/32 :l_DoNeMwxBqvTSvohq_4

	nop

	:l_BAOTUsEiIzQXyqQU_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_VZwfVJfePsiRbeYO_43

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_DkxwYKLMQKsFDoRd_0

	nop

	:l_nAaDKWUvpuIMVczQ_7
	goto/32 :before_first_instruction

	:l_IWUvvndDxEfhqxvE_3
    mul-int p2, p0, p1

	goto/32 :l_yPsZluBrWHyaDnnG_4

	nop

	:l_TcNkoXErWDghFjpq_2
    const/16 p1, 0xd2

	goto/32 :l_IWUvvndDxEfhqxvE_3

	nop

	:l_gQISCkeLXVeqwOIo_1
    const/16 p0, 0x2a

	goto/32 :l_TcNkoXErWDghFjpq_2

	nop

	:l_gjFBeoIPiFamdKna_6
    return-void

	:after_last_instruction

	goto/32 :l_nAaDKWUvpuIMVczQ_7

	nop

	:l_DkxwYKLMQKsFDoRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQISCkeLXVeqwOIo_1

	nop

	:l_yPsZluBrWHyaDnnG_4
    add-int p3, p2, p1

	goto/32 :l_lIYJhVupNooROiAP_5

	nop

	:l_lIYJhVupNooROiAP_5
    int-to-double p0, p3

	goto/32 :l_gjFBeoIPiFamdKna_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_NiRSPPjKgwZUwGjX_0

	nop

	:l_xQmDTELjiGjuKhyV_4
    add-int p3, p2, p1

	goto/32 :l_KCsNcnObGogiNfZo_5

	nop

	:l_ELRKYfvnETXEiHgO_1
    const/16 p0, 0x2a

	goto/32 :l_NPdjgCSVhdZQqzcj_2

	nop

	:l_KCsNcnObGogiNfZo_5
    int-to-double p0, p3

	goto/32 :l_JVBxhHmujrPMjZrQ_6

	nop

	:l_FmZGuBCjYCHeKiDB_7
	goto/32 :before_first_instruction

	:l_JVBxhHmujrPMjZrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FmZGuBCjYCHeKiDB_7

	nop

	:l_NiRSPPjKgwZUwGjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELRKYfvnETXEiHgO_1

	nop

	:l_NPdjgCSVhdZQqzcj_2
    const/16 p1, 0xd2

	goto/32 :l_omKySRyJFcYkEiLb_3

	nop

	:l_omKySRyJFcYkEiLb_3
    mul-int p2, p0, p1

	goto/32 :l_xQmDTELjiGjuKhyV_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_HQyyaiMciVVbXtGo_0

	nop

	:l_cBFPcccUHtZpvogE_2
    const/16 p1, 0xd2

	goto/32 :l_XQxdwLaPUOCYvnWY_3

	nop

	:l_uYdiCKNuwMKYNSwh_5
    int-to-double p0, p3

	goto/32 :l_KIdPdLnJmtkdLATF_6

	nop

	:l_XQxdwLaPUOCYvnWY_3
    mul-int p2, p0, p1

	goto/32 :l_lMDAwERLpTuAzxLq_4

	nop

	:l_vZaNlUgmlpaZjals_7
	goto/32 :before_first_instruction

	:l_KIdPdLnJmtkdLATF_6
    return-void

	:after_last_instruction

	goto/32 :l_vZaNlUgmlpaZjals_7

	nop

	:l_lMDAwERLpTuAzxLq_4
    add-int p3, p2, p1

	goto/32 :l_uYdiCKNuwMKYNSwh_5

	nop

	:l_XahnKftqElvZpwTz_1
    const/16 p0, 0x2a

	goto/32 :l_cBFPcccUHtZpvogE_2

	nop

	:l_HQyyaiMciVVbXtGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XahnKftqElvZpwTz_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fMdftBeQbvXYpjmV_0

	nop

	:l_TEYvyndRLWKmOUgh_55
    move v7, v3

	goto/32 :l_EtRzupVAPiPtKnEq_56

	nop

	:l_kNZpiEAoLGDYtzGB_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_jmMGznFNUKbpWVPu_73

	nop

	:l_ZAjTYsVWXnasLZvJ_53
    move-object v1, p1

	goto/32 :l_onhyWAzQFwtKhhwP_54

	nop

	:l_YXkJMeQVtCuBWGdw_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xERcyXFKroxBvYvG_60

	nop

	:l_JhftfqonyhCGknzS_75
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_lukJcZbspZttBkRy_76

	nop

	:l_TrVbfOtdAOnrvOXY_12
    const/high16 v2, -0x80000000

	goto/32 :l_IZOPAuEYZXWnaUnd_13

	nop

	:l_SmytcaXccQlhpEme_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_TrVbfOtdAOnrvOXY_12

	nop

	:l_wOVHtooKCoiSbxkB_9
    move-object v0, p2

	goto/32 :l_ZaHXTNnQzYqZGWHG_10

	nop

	:l_wwVpqqxzZVekxEUt_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wOinyJCZKnxzCZeD_34

	nop

	:l_tYXRoByhptMVcAzM_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_havEZfhvqufnkZmm_43

	nop

	:l_rwwoDxrQUdTeYeas_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_dtACvcXPvGCBEpGl_38

	nop

	:l_TGYiWNyYVBmlRMQW_46
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
	goto/32 :l_XqbBcAHnkDxacQIf_47

	nop

	:l_FrlHAnwoPEtAYWWa_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_TGYiWNyYVBmlRMQW_46

	nop

	:l_EtRzupVAPiPtKnEq_56
    move-object v3, p0

	goto/32 :l_XuDjmvVfiDypSvmO_57

	nop

	:l_xERcyXFKroxBvYvG_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_yLccqLtTsKEHlkZU_61

	nop

	:l_sphcksUkdeqBVUMu_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_uwwFGxmNGGrVVdOY_68

	nop

	:l_AvBmEJJkTtPZCWnV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kaBuaNHLmLbcLumb_28

	nop

	:l_LISgavhxdtVecnKU_14
	if-nez v1, :gl_przypLnLxBKeAXla

	goto/32 :cond_0

	:gl_przypLnLxBKeAXla
	goto/32 :l_AIrDqDsbFsxYsxGi_15

	nop

	:l_GtPiHazZriHAFKYR_3
	rem-int v0, v0, v1
	goto/32 :l_mIEIeKBhlpUGCNpD_4

	nop

	:l_WWJAYGJFeZaHEayg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AvBmEJJkTtPZCWnV_27

	nop

	:l_havEZfhvqufnkZmm_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jcMkdojpgRqvTZCE_44

	nop

	:l_IZOPAuEYZXWnaUnd_13
    and-int/2addr v1, v2

	goto/32 :l_LISgavhxdtVecnKU_14

	nop

	:l_fMdftBeQbvXYpjmV_0
	const v0, 31
	goto/32 :l_HYYRNfaFaVQQlGLg_1

	nop

	:l_FaqYUWXSioqJwAkZ_63
	if-ne p0, p1, :gl_wSFZqhzNWFTQrAzf

	goto/32 :cond_2

	:gl_wSFZqhzNWFTQrAzf
    .line 115
	goto/32 :l_qszvVqjVxibtcDvn_64

	nop

	:l_NXLRwEtyHJxSMiqs_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YJolYDPmpoItHQIC_30

	nop

	:l_rcbUPYrgyOnFhjpm_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tYXRoByhptMVcAzM_42

	nop

	:l_dUkrHRNHhjpqpYWK_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_imVTqCpQXUgVZSlG_66

	nop

	:l_clZddpBSwfnHRhMV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_AtfrfQlLwBPcueAt_24

	nop

	:l_hflIhUuJZodTZvlS_16
    sub-int/2addr p2, v2

	goto/32 :l_jTBolORgrjZbZkcq_17

	nop

	:l_uoyIbspcVbOapACv_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_ZAjTYsVWXnasLZvJ_53

	nop

	:l_wOinyJCZKnxzCZeD_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PTCRjdPKyYGSFOlY_35

	nop

	:l_zhpNVgzurSCltgKn_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rcbUPYrgyOnFhjpm_41

	nop

	:l_ksxENkUUzLTToKWX_50
    move p0, v3

	goto/32 :l_FQxMIJfwBZigIgZS_51

	nop

	:l_yAaRSYySCTseqisV_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_aLMfVPwWmwzPrnzt_32

	nop

	:l_dtACvcXPvGCBEpGl_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pylUTvcAHrnnopaw_39

	nop

	:l_yRyTZRxrtxbWdXMn_6
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

	goto/32 :l_MAnGZbnbPAZdudxP_7

	nop

	:l_yLccqLtTsKEHlkZU_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JmejRWlcEDgqwfAd_62

	nop

	:l_JtjplPnxgCmZnOeS_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_fNmaQjAkFozbfOIX_70

	nop

	:l_fduZRwkDJPbnCHyC_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_kNZpiEAoLGDYtzGB_72

	nop

	:l_nHCvQriQUnueixAO_2
	add-int v0, v0, v1
	goto/32 :l_GtPiHazZriHAFKYR_3

	nop

	:l_XqbBcAHnkDxacQIf_47
	if-eq v5, v1, :gl_mHpezgzPoaWbgNzW

	goto/32 :cond_1

	:gl_mHpezgzPoaWbgNzW
    .line 104
	goto/32 :l_QUsrXeLfGGtsqEhL_48

	nop

	:l_BMeimObzxrDymtjD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WWJAYGJFeZaHEayg_26

	nop

	:l_UoGTTxjSAohJnbwD_49
    move-object v1, p1

	goto/32 :l_ksxENkUUzLTToKWX_50

	nop

	:l_jTBolORgrjZbZkcq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_WbTMoLyctDrvyVKw_18

	nop

	:l_jcMkdojpgRqvTZCE_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_FrlHAnwoPEtAYWWa_45

	nop

	:l_fNmaQjAkFozbfOIX_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_fduZRwkDJPbnCHyC_71

	nop

	:l_WbTMoLyctDrvyVKw_18
    goto :goto_0

    :cond_0
	goto/32 :l_azsCtqIcFiheJHeI_19

	nop

	:l_ijTMJxXtWbQgTTSu_58
    move-object v4, p1

	goto/32 :l_YXkJMeQVtCuBWGdw_59

	nop

	:l_ZaHXTNnQzYqZGWHG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_SmytcaXccQlhpEme_11

	nop

	:l_YJolYDPmpoItHQIC_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_yAaRSYySCTseqisV_31

	nop

	:l_AtfrfQlLwBPcueAt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BMeimObzxrDymtjD_25

	nop

	:l_pylUTvcAHrnnopaw_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_zhpNVgzurSCltgKn_40

	nop

	:l_HYYRNfaFaVQQlGLg_1
	const v1, 16
	goto/32 :l_nHCvQriQUnueixAO_2

	nop

	:l_NPRvvhOBdsNgtFty_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HmyGZlZbTofeFJia_22

	nop

	:l_uwwFGxmNGGrVVdOY_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JtjplPnxgCmZnOeS_69

	nop

	:l_jmMGznFNUKbpWVPu_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_brmAavpBbPtFaSjP_74

	nop

	:l_brmAavpBbPtFaSjP_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JhftfqonyhCGknzS_75

	nop

	:l_AIrDqDsbFsxYsxGi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_hflIhUuJZodTZvlS_16

	nop

	:l_lukJcZbspZttBkRy_76
	goto/32 :JTzTJCwSxDJJZhuT
	:l_kaBuaNHLmLbcLumb_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NXLRwEtyHJxSMiqs_29

	nop

	:l_XuDjmvVfiDypSvmO_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_ijTMJxXtWbQgTTSu_58

	nop

	:l_qszvVqjVxibtcDvn_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dUkrHRNHhjpqpYWK_65

	nop

	:l_QUsrXeLfGGtsqEhL_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_UoGTTxjSAohJnbwD_49

	nop

	:l_MAnGZbnbPAZdudxP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_GXNQwNUuMsAyWZUU_8

	nop

	:l_GXNQwNUuMsAyWZUU_8
	if-nez v0, :gl_KqcPquiFxWLwCOke

	goto/32 :cond_0

	:gl_KqcPquiFxWLwCOke
	goto/32 :l_wOVHtooKCoiSbxkB_9

	nop

	:l_onhyWAzQFwtKhhwP_54
    move-object p1, v4

	goto/32 :l_TEYvyndRLWKmOUgh_55

	nop

	:l_zeTMAuUmoUFOffBJ_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_rwwoDxrQUdTeYeas_37

	nop

	:l_PTCRjdPKyYGSFOlY_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zeTMAuUmoUFOffBJ_36

	nop

	:l_aLMfVPwWmwzPrnzt_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_wwVpqqxzZVekxEUt_33

	nop

	:l_TMzdIlFJPwobpXmF_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NPRvvhOBdsNgtFty_21

	nop

	:l_azsCtqIcFiheJHeI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_TMzdIlFJPwobpXmF_20

	nop

	:l_imVTqCpQXUgVZSlG_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_sphcksUkdeqBVUMu_67

	nop

	:l_JmejRWlcEDgqwfAd_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FaqYUWXSioqJwAkZ_63

	nop

	:l_HmyGZlZbTofeFJia_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_clZddpBSwfnHRhMV_23

	nop

	:l_FQxMIJfwBZigIgZS_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_uoyIbspcVbOapACv_52

	nop

	:l_mIEIeKBhlpUGCNpD_4
	if-lez v0, :gl_CgZXunTgfXPVAfOR

	goto/32 :rQXcznpychDdWeHd

	:gl_CgZXunTgfXPVAfOR	goto/32 :l_omEeVgCXMuXrmYKD_5

	nop

	:l_omEeVgCXMuXrmYKD_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_yRyTZRxrtxbWdXMn_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_qZfesJvPTrunctyl_0

	nop

	:l_kgSNVyypurMrbdpA_1
    const/16 p0, 0x2a

	goto/32 :l_OAOMysBRFnORuUIr_2

	nop

	:l_OAOMysBRFnORuUIr_2
    const/16 p1, 0xd2

	goto/32 :l_yHzkzvIWlzcHsaEP_3

	nop

	:l_qZfesJvPTrunctyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgSNVyypurMrbdpA_1

	nop

	:l_kzqaxDdkHlOBVMSf_5
    int-to-double p0, p3

	goto/32 :l_ndLPXOERsjlUJjIZ_6

	nop

	:l_ndLPXOERsjlUJjIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ghACiOUWDOlRZXwz_7

	nop

	:l_yHzkzvIWlzcHsaEP_3
    mul-int p2, p0, p1

	goto/32 :l_fuIzshKuAlvcTIri_4

	nop

	:l_ghACiOUWDOlRZXwz_7
	goto/32 :before_first_instruction

	:l_fuIzshKuAlvcTIri_4
    add-int p3, p2, p1

	goto/32 :l_kzqaxDdkHlOBVMSf_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_ryvpDAjbFckxZfZn_0

	nop

	:l_IDwHPkBaplnhhUHs_5
    int-to-double p0, p3

	goto/32 :l_ZLMlqkfhPifOegXf_6

	nop

	:l_YQlnFMiovlHBJFUa_2
    const/16 p1, 0xd2

	goto/32 :l_OVSsjxUNfCgDeNpI_3

	nop

	:l_ryvpDAjbFckxZfZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFnROhsFVzIVnwmL_1

	nop

	:l_OVSsjxUNfCgDeNpI_3
    mul-int p2, p0, p1

	goto/32 :l_jzlMTuUBpggxfDdJ_4

	nop

	:l_jzlMTuUBpggxfDdJ_4
    add-int p3, p2, p1

	goto/32 :l_IDwHPkBaplnhhUHs_5

	nop

	:l_iOtxTiZELfZQWtHm_7
	goto/32 :before_first_instruction

	:l_ZLMlqkfhPifOegXf_6
    return-void

	:after_last_instruction

	goto/32 :l_iOtxTiZELfZQWtHm_7

	nop

	:l_iFnROhsFVzIVnwmL_1
    const/16 p0, 0x2a

	goto/32 :l_YQlnFMiovlHBJFUa_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_ipaYYyDoQRSyigTK_0

	nop

	:l_OlioiqhzgyloLdcW_7
	goto/32 :before_first_instruction

	:l_SdHZPvhXGuBhHztl_2
    const/16 p1, 0xd2

	goto/32 :l_gEuJfqfofZaQbUWg_3

	nop

	:l_ipaYYyDoQRSyigTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhySYEorYuOjcyiL_1

	nop

	:l_WDAXKTRrHslmeHhs_4
    add-int p3, p2, p1

	goto/32 :l_SzUkoYIlfqLBWOPT_5

	nop

	:l_gEuJfqfofZaQbUWg_3
    mul-int p2, p0, p1

	goto/32 :l_WDAXKTRrHslmeHhs_4

	nop

	:l_SuJLmUvdUJXBWVtC_6
    return-void

	:after_last_instruction

	goto/32 :l_OlioiqhzgyloLdcW_7

	nop

	:l_SzUkoYIlfqLBWOPT_5
    int-to-double p0, p3

	goto/32 :l_SuJLmUvdUJXBWVtC_6

	nop

	:l_qhySYEorYuOjcyiL_1
    const/16 p0, 0x2a

	goto/32 :l_SdHZPvhXGuBhHztl_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KLflYJmRhZjZvGTh_0

	nop

	:l_DVoXrweKaEwgrcBY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_LYvhEtVwVniEhwQN_12

	nop

	:l_RxbiDQETpADmjAZn_48
    move v7, v3

	goto/32 :l_ckwPIODasebqeZtv_49

	nop

	:l_rPilKDNVkpETMcsQ_6
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

	goto/32 :l_HrhLoAsuEnyrQyjS_7

	nop

	:l_XfnRCCxkIidBUPbb_44
    move p0, v3

	goto/32 :l_gQrBRtVhIEbKcjyW_45

	nop

	:l_rZSPcPUxyzsTlnXj_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_frAbcPeIykzHtuag_36

	nop

	:l_MnASCRXJJFeDepJT_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZmDscKxgnNjVBjzK_19

	nop

	:l_NZjRAnKpTzNCBIbZ_47
    move-object v1, v4

	goto/32 :l_RxbiDQETpADmjAZn_48

	nop

	:l_mmnsvnEpzDSAsfyC_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_WCAglGOFophIhPeh_16

	nop

	:l_dRYEuPWDuVHYiJdu_1
	const v1, 21
	goto/32 :l_bUfZAlwVTNFwPYSv_2

	nop

	:l_KLflYJmRhZjZvGTh_0
	const v0, 30
	goto/32 :l_dRYEuPWDuVHYiJdu_1

	nop

	:l_JTWuwUVqIUgBJPOH_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_qOIvtThVArqCFkzl_30

	nop

	:l_LrJDMysrnnMenwtx_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_rZSPcPUxyzsTlnXj_35

	nop

	:l_RvlplaOeRuwCpfXz_8
	if-nez v0, :gl_ZThkXAemRjInpAQr

	goto/32 :cond_0

	:gl_ZThkXAemRjInpAQr
	goto/32 :l_tWXcshVvrebmRWWi_9

	nop

	:l_ckwPIODasebqeZtv_49
    move-object v3, p0

	goto/32 :l_oGiIzmxsKWJBlPhO_50

	nop

	:l_rBaoefGPThybOWhd_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UQuiWQczLkuvhrnn_55

	nop

	:l_VjdOlErQOKUTYEpP_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_isUkaohpWDWwMPHF_40

	nop

	:l_WCAglGOFophIhPeh_16
    sub-int/2addr p1, v2

	goto/32 :l_JtNABTcOnlIMVotL_17

	nop

	:l_JtNABTcOnlIMVotL_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_MnASCRXJJFeDepJT_18

	nop

	:l_VEtbSUaeoboSporf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_DVoXrweKaEwgrcBY_11

	nop

	:l_kzekrIOrBpdVgEYw_14
	if-nez v1, :gl_yRKkySlDvpMjQdpW

	goto/32 :cond_0

	:gl_yRKkySlDvpMjQdpW
	goto/32 :l_mmnsvnEpzDSAsfyC_15

	nop

	:l_oGiIzmxsKWJBlPhO_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_UIyWjhcOqWTziYzw_51

	nop

	:l_KGdVrHOsOAMXHNsH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uCwGCKhreWgErtFa_22

	nop

	:l_LYvhEtVwVniEhwQN_12
    const/high16 v2, -0x80000000

	goto/32 :l_XlxBcuLIslvWhBsZ_13

	nop

	:l_DeNXwAAzBwPBabnT_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_rBaoefGPThybOWhd_54

	nop

	:l_bUfZAlwVTNFwPYSv_2
	add-int v0, v0, v1
	goto/32 :l_ZfNqUnORIKtmNFKn_3

	nop

	:l_VNXzpTTCkubfBSKZ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mhVSPWDKNNMuooZA_38

	nop

	:l_uCwGCKhreWgErtFa_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CYcGqAnNhtqTFDFi_23

	nop

	:l_qwGVIsnfUCnEatie_56
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_mqEUjzMWXPLRWXmN_57

	nop

	:l_mqEUjzMWXPLRWXmN_57
	goto/32 :BbZKTdxXCBXBzlTE
	:l_eoksRglAPKSCcUMZ_41
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
	goto/32 :l_DQMbdZhmBqWgKKKa_42

	nop

	:l_HrhLoAsuEnyrQyjS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_RvlplaOeRuwCpfXz_8

	nop

	:l_hkYlQwjiSQaWQxiv_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DeNXwAAzBwPBabnT_53

	nop

	:l_tWXcshVvrebmRWWi_9
    move-object v0, p1

	goto/32 :l_VEtbSUaeoboSporf_10

	nop

	:l_JCOZgCIGncsGYXoB_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_NZjRAnKpTzNCBIbZ_47

	nop

	:l_UIyWjhcOqWTziYzw_51
    move-object v4, v1

	goto/32 :l_hkYlQwjiSQaWQxiv_52

	nop

	:l_PixbTaZSMAdLaNNA_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KGdVrHOsOAMXHNsH_21

	nop

	:l_HjxLJNZzNqCNUhRJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZrsnLAwNuZbAhmVz_28

	nop

	:l_gQrBRtVhIEbKcjyW_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_JCOZgCIGncsGYXoB_46

	nop

	:l_VuBxpNnMepAWUMrQ_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LrJDMysrnnMenwtx_34

	nop

	:l_XlxBcuLIslvWhBsZ_13
    and-int/2addr v1, v2

	goto/32 :l_kzekrIOrBpdVgEYw_14

	nop

	:l_DoPaJJPDktRNOgzn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HjxLJNZzNqCNUhRJ_27

	nop

	:l_frAbcPeIykzHtuag_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VNXzpTTCkubfBSKZ_37

	nop

	:l_rdRDzaMffYbVrJjZ_4
	if-lez v0, :gl_yzDkadSscWvSJSSS

	goto/32 :toeljOvFWKuzsDPV

	:gl_yzDkadSscWvSJSSS	goto/32 :l_fCoTguwRdwTTwkVT_5

	nop

	:l_bpxOsjRWWsZfSYgk_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_UqEXnyBxSaKFkQMk_32

	nop

	:l_ZfNqUnORIKtmNFKn_3
	rem-int v0, v0, v1
	goto/32 :l_rdRDzaMffYbVrJjZ_4

	nop

	:l_UqEXnyBxSaKFkQMk_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VuBxpNnMepAWUMrQ_33

	nop

	:l_DQMbdZhmBqWgKKKa_42
	if-eq v5, v1, :gl_orfZlNBZoecPnUzg

	goto/32 :cond_1

	:gl_orfZlNBZoecPnUzg
    .line 122
	goto/32 :l_MYGlJqRGTonaCLem_43

	nop

	:l_mhVSPWDKNNMuooZA_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VjdOlErQOKUTYEpP_39

	nop

	:l_MYGlJqRGTonaCLem_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_XfnRCCxkIidBUPbb_44

	nop

	:l_ZrsnLAwNuZbAhmVz_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JTWuwUVqIUgBJPOH_29

	nop

	:l_ZmDscKxgnNjVBjzK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_PixbTaZSMAdLaNNA_20

	nop

	:l_SJyHWAXmnOhkvoMZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DoPaJJPDktRNOgzn_26

	nop

	:l_fCoTguwRdwTTwkVT_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_rPilKDNVkpETMcsQ_6

	nop

	:l_CYcGqAnNhtqTFDFi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_MqsmgiFADtAYGvPh_24

	nop

	:l_MqsmgiFADtAYGvPh_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SJyHWAXmnOhkvoMZ_25

	nop

	:l_UQuiWQczLkuvhrnn_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qwGVIsnfUCnEatie_56

	nop

	:l_isUkaohpWDWwMPHF_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_eoksRglAPKSCcUMZ_41

	nop

	:l_qOIvtThVArqCFkzl_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bpxOsjRWWsZfSYgk_31

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_NvTShtBhVdzdAaAy_0

	nop

	:l_UKGrMtOibWJDtFRv_5
    int-to-double p0, p3

	goto/32 :l_PigqaoIUSiTzhrTe_6

	nop

	:l_sLMFSMcjFEgkaSwE_1
    const/16 p0, 0x2a

	goto/32 :l_VTqwBwECPtLkZpwE_2

	nop

	:l_sCSGZzaebqbSuBUl_3
    mul-int p2, p0, p1

	goto/32 :l_TUfYNdgAbSLojyxZ_4

	nop

	:l_volSludUrcNGiQSd_7
	goto/32 :before_first_instruction

	:l_TUfYNdgAbSLojyxZ_4
    add-int p3, p2, p1

	goto/32 :l_UKGrMtOibWJDtFRv_5

	nop

	:l_VTqwBwECPtLkZpwE_2
    const/16 p1, 0xd2

	goto/32 :l_sCSGZzaebqbSuBUl_3

	nop

	:l_NvTShtBhVdzdAaAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLMFSMcjFEgkaSwE_1

	nop

	:l_PigqaoIUSiTzhrTe_6
    return-void

	:after_last_instruction

	goto/32 :l_volSludUrcNGiQSd_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lzcuhaVlXRrAhtdA_0

	nop

	:l_ownbPXaPNruVcmOY_7
	goto/32 :before_first_instruction

	:l_ljAMixyhzkSLwTBd_5
    int-to-double p0, p3

	goto/32 :l_gciAkNljWzuIXngI_6

	nop

	:l_lzcuhaVlXRrAhtdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwyrbmjXdOYUyfmD_1

	nop

	:l_HIGVzXIWfGYAahMZ_3
    mul-int p2, p0, p1

	goto/32 :l_SKvWvPlFmSKEEWpa_4

	nop

	:l_fwyrbmjXdOYUyfmD_1
    const/16 p0, 0x2a

	goto/32 :l_WfRNtqwsDFVwYMgm_2

	nop

	:l_SKvWvPlFmSKEEWpa_4
    add-int p3, p2, p1

	goto/32 :l_ljAMixyhzkSLwTBd_5

	nop

	:l_WfRNtqwsDFVwYMgm_2
    const/16 p1, 0xd2

	goto/32 :l_HIGVzXIWfGYAahMZ_3

	nop

	:l_gciAkNljWzuIXngI_6
    return-void

	:after_last_instruction

	goto/32 :l_ownbPXaPNruVcmOY_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DgDXlCRcegovTwzX_0

	nop

	:l_sjNzkSWMKtAZifEo_6
    return-void

	:after_last_instruction

	goto/32 :l_wOVHodPPBBvgYCmk_7

	nop

	:l_DTrBDQayCuvbzUkC_3
    mul-int p2, p0, p1

	goto/32 :l_uKmCDoKCKJstHyUw_4

	nop

	:l_SJSffIGKvNjWspsQ_2
    const/16 p1, 0xd2

	goto/32 :l_DTrBDQayCuvbzUkC_3

	nop

	:l_DgDXlCRcegovTwzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsFtryuRCzRCLOAX_1

	nop

	:l_bsFtryuRCzRCLOAX_1
    const/16 p0, 0x2a

	goto/32 :l_SJSffIGKvNjWspsQ_2

	nop

	:l_wOVHodPPBBvgYCmk_7
	goto/32 :before_first_instruction

	:l_uKmCDoKCKJstHyUw_4
    add-int p3, p2, p1

	goto/32 :l_UpzMuDulBpOpidPM_5

	nop

	:l_UpzMuDulBpOpidPM_5
    int-to-double p0, p3

	goto/32 :l_sjNzkSWMKtAZifEo_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yiPnAyOQQrwdiwPy_0

	nop

	:l_nubRZuwsggDRvsmJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QGHIkDdXAVVwtjfh_23

	nop

	:l_jEpSCwMfBMPmyOjX_18
    goto :goto_0

    :cond_0
	goto/32 :l_qEFoHKpgpCfSmCYS_19

	nop

	:l_tpfVCRzimzCMpzBx_4
	if-lez v0, :gl_HhZNCZrHiweKnWKC

	goto/32 :gNMRnskloJDMCNVD

	:gl_HhZNCZrHiweKnWKC	goto/32 :l_xrDFKhAcYxgFtXbH_5

	nop

	:l_fuVERpUztdHUsjca_16
    sub-int/2addr p2, v2

	goto/32 :l_VULTzdkjHZMmwnUx_17

	nop

	:l_xlMnHbaoICQDWloW_14
	if-nez v1, :gl_ezXKyyMPWWIamfZV

	goto/32 :cond_0

	:gl_ezXKyyMPWWIamfZV
	goto/32 :l_AddVWIYFqxsBHlLx_15

	nop

	:l_QZfrUcsPNYiwlXTw_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HHTpJBWqvEGJEqXa_21

	nop

	:l_JSVOpbqjXCPURzPh_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_reCsnhJEvMSKOZEQ_41

	nop

	:l_LRnnQOrvUFRuzzSm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_xSINmsXIzkLWuDgx_11

	nop

	:l_bTnJLqpmHtPIuRvA_9
    move-object v0, p2

	goto/32 :l_LRnnQOrvUFRuzzSm_10

	nop

	:l_xnxLLxEMXWCKAHVu_44
    move-object v1, v2

	goto/32 :l_MtOzCLulpgIUauMK_45

	nop

	:l_IHMjJbxMgPXyWFmr_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_CVikVoYoRlChwDRX_30

	nop

	:l_MtOzCLulpgIUauMK_45
    move p0, v3

	goto/32 :l_orrGSzUCyDpGkFom_46

	nop

	:l_ISERCaCmOzVOccAD_58
	goto/32 :dEFAIzrmEWYbucCK
	:l_cKtnThkmdeoyNDaj_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yvYDUANFShmgSmik_33

	nop

	:l_CxKqYpYUwlgngUdm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrGMPSsJLFDYwBkp_28

	nop

	:l_reCsnhJEvMSKOZEQ_41
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
	goto/32 :l_NxgqtLnQoeCaeSRv_42

	nop

	:l_yVGoMFroaRTIztDQ_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_JSVOpbqjXCPURzPh_40

	nop

	:l_orrGSzUCyDpGkFom_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_gGsOlLXaHHGDXDTe_47

	nop

	:l_NxgqtLnQoeCaeSRv_42
	if-eq p1, v1, :gl_YizTntLrUHjOhBlg

	goto/32 :cond_1

	:gl_YizTntLrUHjOhBlg
    .line 135
	goto/32 :l_QmNegrvjWrvTRZbB_43

	nop

	:l_RndFphUqOTkEeqwS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bFIuPCMqZdHcGfpb_25

	nop

	:l_qEFoHKpgpCfSmCYS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_QZfrUcsPNYiwlXTw_20

	nop

	:l_hZWUcMZkMNQYMcGs_12
    const/high16 v2, -0x80000000

	goto/32 :l_MlOTaaYmSCcQjpie_13

	nop

	:l_xrDFKhAcYxgFtXbH_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_GDmAfAROIQKajhRs_6

	nop

	:l_AddVWIYFqxsBHlLx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_fuVERpUztdHUsjca_16

	nop

	:l_yiPnAyOQQrwdiwPy_0
	const v0, 9
	goto/32 :l_eTWMhYsgxkpgtpyJ_1

	nop

	:l_qhcFxzaWNZldjrgF_57
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_ISERCaCmOzVOccAD_58

	nop

	:l_HHTpJBWqvEGJEqXa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nubRZuwsggDRvsmJ_22

	nop

	:l_QGHIkDdXAVVwtjfh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_RndFphUqOTkEeqwS_24

	nop

	:l_tLccehlDaUNucVeJ_3
	rem-int v0, v0, v1
	goto/32 :l_tpfVCRzimzCMpzBx_4

	nop

	:l_fINcCIHOrqszuKCb_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qhcFxzaWNZldjrgF_57

	nop

	:l_bFIuPCMqZdHcGfpb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WtrbuMRvDEdEGAGu_26

	nop

	:l_GDmAfAROIQKajhRs_6
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

	goto/32 :l_VDnWvCHiLDeRvjnr_7

	nop

	:l_MlOTaaYmSCcQjpie_13
    and-int/2addr v1, v2

	goto/32 :l_xlMnHbaoICQDWloW_14

	nop

	:l_VDnWvCHiLDeRvjnr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_VWAnrpknTaQqjWXT_8

	nop

	:l_VULTzdkjHZMmwnUx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_jEpSCwMfBMPmyOjX_18

	nop

	:l_EDcqqoIDEUhuYOWa_50
    move-object v2, p0

	goto/32 :l_VwPUzliiashrUkKX_51

	nop

	:l_QmNegrvjWrvTRZbB_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_xnxLLxEMXWCKAHVu_44

	nop

	:l_yvYDUANFShmgSmik_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PQGwQEKaVWYsgZQI_34

	nop

	:l_yILUjvBBifRQNqgv_49
    move-object p1, v4

	goto/32 :l_EDcqqoIDEUhuYOWa_50

	nop

	:l_WtrbuMRvDEdEGAGu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CxKqYpYUwlgngUdm_27

	nop

	:l_PQGwQEKaVWYsgZQI_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_geVaXwhieNvJkhVm_35

	nop

	:l_PJacyaVXaynxIOGL_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fINcCIHOrqszuKCb_56

	nop

	:l_VWAnrpknTaQqjWXT_8
	if-nez v0, :gl_XapBAaeUTNdefobA

	goto/32 :cond_0

	:gl_XapBAaeUTNdefobA
	goto/32 :l_bTnJLqpmHtPIuRvA_9

	nop

	:l_iBcuEAxzXdZARSwE_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QOhxBlUuxJftCfHA_38

	nop

	:l_kpFgXBeuEABQmkkt_48
    move-object v1, v2

	goto/32 :l_yILUjvBBifRQNqgv_49

	nop

	:l_xSINmsXIzkLWuDgx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_hZWUcMZkMNQYMcGs_12

	nop

	:l_lnHtVZZZGXMBRwfr_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_PJacyaVXaynxIOGL_55

	nop

	:l_orLecIzYqvvHTDfV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_iBcuEAxzXdZARSwE_37

	nop

	:l_geVaXwhieNvJkhVm_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_orLecIzYqvvHTDfV_36

	nop

	:l_yxrmfcqQVbhdSMXl_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_cKtnThkmdeoyNDaj_32

	nop

	:l_gGsOlLXaHHGDXDTe_47
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

	goto/32 :l_kpFgXBeuEABQmkkt_48

	nop

	:l_PpDbPniKviYxpsRQ_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lnHtVZZZGXMBRwfr_54

	nop

	:l_VwPUzliiashrUkKX_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_MFIuoaZVBkHflWXw_52

	nop

	:l_QOhxBlUuxJftCfHA_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yVGoMFroaRTIztDQ_39

	nop

	:l_MFIuoaZVBkHflWXw_52
    move-object v3, p1

	goto/32 :l_PpDbPniKviYxpsRQ_53

	nop

	:l_eTWMhYsgxkpgtpyJ_1
	const v1, 23
	goto/32 :l_zCimSnEfLgtaWeLx_2

	nop

	:l_WrGMPSsJLFDYwBkp_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IHMjJbxMgPXyWFmr_29

	nop

	:l_CVikVoYoRlChwDRX_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_yxrmfcqQVbhdSMXl_31

	nop

	:l_zCimSnEfLgtaWeLx_2
	add-int v0, v0, v1
	goto/32 :l_tLccehlDaUNucVeJ_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YRYzGlKSgHgwrTTR_0

	nop

	:l_CHhZImZrvztvVZof_1
    const/16 p0, 0x2a

	goto/32 :l_EOyMTQBykomFlpuU_2

	nop

	:l_xIeEbuKOdhGsEqDr_7
	goto/32 :before_first_instruction

	:l_sNwvtCcypxnNiQnl_6
    return-void

	:after_last_instruction

	goto/32 :l_xIeEbuKOdhGsEqDr_7

	nop

	:l_EOyMTQBykomFlpuU_2
    const/16 p1, 0xd2

	goto/32 :l_XIOqxiHVMkCAhGpU_3

	nop

	:l_IClZWVkmApiUWhAP_4
    add-int p3, p2, p1

	goto/32 :l_pbasCLDHDQdlbjlE_5

	nop

	:l_YRYzGlKSgHgwrTTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHhZImZrvztvVZof_1

	nop

	:l_pbasCLDHDQdlbjlE_5
    int-to-double p0, p3

	goto/32 :l_sNwvtCcypxnNiQnl_6

	nop

	:l_XIOqxiHVMkCAhGpU_3
    mul-int p2, p0, p1

	goto/32 :l_IClZWVkmApiUWhAP_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hdNkSYiVlosbOCMn_0

	nop

	:l_aEwZvVtosWOJMIfy_5
    int-to-double p0, p3

	goto/32 :l_CNYuMJtJYRayTnTs_6

	nop

	:l_hdNkSYiVlosbOCMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjEWsEyTgWgZcKgZ_1

	nop

	:l_lGVVxmiHwmlawSVH_7
	goto/32 :before_first_instruction

	:l_jbKvhrkGwjntqrJO_2
    const/16 p1, 0xd2

	goto/32 :l_XybkJapHaMvWnzRQ_3

	nop

	:l_rjEWsEyTgWgZcKgZ_1
    const/16 p0, 0x2a

	goto/32 :l_jbKvhrkGwjntqrJO_2

	nop

	:l_XybkJapHaMvWnzRQ_3
    mul-int p2, p0, p1

	goto/32 :l_XHFoKYdlcYbRZXAC_4

	nop

	:l_XHFoKYdlcYbRZXAC_4
    add-int p3, p2, p1

	goto/32 :l_aEwZvVtosWOJMIfy_5

	nop

	:l_CNYuMJtJYRayTnTs_6
    return-void

	:after_last_instruction

	goto/32 :l_lGVVxmiHwmlawSVH_7

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NQpcdNRGHrKQxvtZ_0

	nop

	:l_EmLAbXoUjdTuswuW_4
    add-int p3, p2, p1

	goto/32 :l_MmKOQkAfqGFeHJEX_5

	nop

	:l_zeNoMSANFkzMaJCz_1
    const/16 p0, 0x2a

	goto/32 :l_qeMrOpmVFxoyZBgm_2

	nop

	:l_TCvCqmQKSjTQRojL_3
    mul-int p2, p0, p1

	goto/32 :l_EmLAbXoUjdTuswuW_4

	nop

	:l_NQpcdNRGHrKQxvtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeNoMSANFkzMaJCz_1

	nop

	:l_MmKOQkAfqGFeHJEX_5
    int-to-double p0, p3

	goto/32 :l_AzmEKryDUQuqMqfM_6

	nop

	:l_AzmEKryDUQuqMqfM_6
    return-void

	:after_last_instruction

	goto/32 :l_jCviPiqwLCdnDVSV_7

	nop

	:l_jCviPiqwLCdnDVSV_7
	goto/32 :before_first_instruction

	:l_qeMrOpmVFxoyZBgm_2
    const/16 p1, 0xd2

	goto/32 :l_TCvCqmQKSjTQRojL_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ikQWYoUFlCDgOYbG_0

	nop

	:l_ikQWYoUFlCDgOYbG_0
	const v0, 14
	goto/32 :l_MqKFGcxxzNWgzalO_1

	nop

	:l_gcDqTQpHUsCaGzBe_14
	if-nez v1, :gl_vETclFrtFYwecXYq

	goto/32 :cond_0

	:gl_vETclFrtFYwecXYq
	goto/32 :l_TWmuekYNUhQDSSTw_15

	nop

	:l_kXWLFZjOzAyPYzYv_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_ukXubOrzmyreVSzU_39

	nop

	:l_qfFdLhjvRXcDVeuD_16
    sub-int/2addr p3, v2

	goto/32 :l_kRfobjMMgyhyGffg_17

	nop

	:l_MqKFGcxxzNWgzalO_1
	const v1, 7
	goto/32 :l_PaByVdqUHbymeoRq_2

	nop

	:l_zLelopLTenczazWz_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_QwroeSYdhhykbsWU_30

	nop

	:l_wkPbPQVVIaoJdOVJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_noyMZgSmdYwKGVkf_26

	nop

	:l_ikyFuqSBkqRAwStq_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kXWLFZjOzAyPYzYv_38

	nop

	:l_YZkICzXExmwijsCB_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OVQaNrQZXxDxEZtl_23

	nop

	:l_AvkhznLofUfenLVr_18
    goto :goto_0

    :cond_0
	goto/32 :l_fzNoByklWkpaMZlc_19

	nop

	:l_OlQMDGvRCMgKtvBS_13
    and-int/2addr v1, v2

	goto/32 :l_gcDqTQpHUsCaGzBe_14

	nop

	:l_nJcFVdXkkBgqlrvC_3
	rem-int v0, v0, v1
	goto/32 :l_bopvSYHwtFhcEutj_4

	nop

	:l_HhGiVbodmeEvGnFW_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yQlNCWswDKEppFUG_21

	nop

	:l_uiQOqljCRmQtDjXG_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tIltYUTjMGZiekFh_42

	nop

	:l_juXMlZPcDtxCGmKi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_mhwQtDrvMEBFTUgS_11

	nop

	:l_uaeFdtgxopxuJgkf_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TkOYflMoOHqFpRBn_33

	nop

	:l_WCHXONScDQcfkiui_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ikyFuqSBkqRAwStq_37

	nop

	:l_ZooXbzmkcNuZjPzz_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_MnpSZXmThBNTMMaR_46

	nop

	:l_uinVmCzXxNGSKGOA_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_tiAtCZUBTxREvLJp_35

	nop

	:l_TWmuekYNUhQDSSTw_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_qfFdLhjvRXcDVeuD_16

	nop

	:l_QwroeSYdhhykbsWU_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pNfUoXjQyAQdYisb_31

	nop

	:l_wKQclJpgpongmVOn_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_trLXhmlmaFBjdpVJ_6

	nop

	:l_PaByVdqUHbymeoRq_2
	add-int v0, v0, v1
	goto/32 :l_nJcFVdXkkBgqlrvC_3

	nop

	:l_lpInkhDpzgNrinME_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_FsigXxvGsOygnBOR_8

	nop

	:l_tIltYUTjMGZiekFh_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uZYDCrvxAsEGQarb_43

	nop

	:l_TkOYflMoOHqFpRBn_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_uinVmCzXxNGSKGOA_34

	nop

	:l_DASwBKpHQXnOokcW_53
	goto/32 :dvUHRbCTlPfgYKfw
	:l_kRfobjMMgyhyGffg_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_AvkhznLofUfenLVr_18

	nop

	:l_hZeEutWtQUyQzApM_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_sasejmDawYNgRtOS_48

	nop

	:l_opnEFDwOvTnGcKlg_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_OJykvUyAxJmuyiXZ_50

	nop

	:l_nJektxeGfiriGBeQ_52
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_DASwBKpHQXnOokcW_53

	nop

	:l_hYTemhSzaMLaMAwb_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ZooXbzmkcNuZjPzz_45

	nop

	:l_FsigXxvGsOygnBOR_8
	if-nez v0, :gl_cjNJyNDgVcBxTocn

	goto/32 :cond_0

	:gl_cjNJyNDgVcBxTocn
	goto/32 :l_KyHMaHAgDnBPSQrD_9

	nop

	:l_pNfUoXjQyAQdYisb_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uaeFdtgxopxuJgkf_32

	nop

	:l_uZYDCrvxAsEGQarb_43
    const/4 v4, 0x1

	goto/32 :l_hYTemhSzaMLaMAwb_44

	nop

	:l_IyDgYVZROiKOHDtv_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uiQOqljCRmQtDjXG_41

	nop

	:l_noyMZgSmdYwKGVkf_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mrmFACQcWTXaiUgG_27

	nop

	:l_trLXhmlmaFBjdpVJ_6
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

	goto/32 :l_lpInkhDpzgNrinME_7

	nop

	:l_sasejmDawYNgRtOS_48
    move p0, v2

	goto/32 :l_opnEFDwOvTnGcKlg_49

	nop

	:l_uArhqlAXZSBxvULm_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zLelopLTenczazWz_29

	nop

	:l_mrmFACQcWTXaiUgG_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uArhqlAXZSBxvULm_28

	nop

	:l_KyHMaHAgDnBPSQrD_9
    move-object v0, p3

	goto/32 :l_juXMlZPcDtxCGmKi_10

	nop

	:l_GJHOfxRMQkIrIwbV_12
    const/high16 v2, -0x80000000

	goto/32 :l_OlQMDGvRCMgKtvBS_13

	nop

	:l_OVQaNrQZXxDxEZtl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_jDOzFeeHbEAUhYdF_24

	nop

	:l_OJykvUyAxJmuyiXZ_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oUGpDXcopGKCSPLI_51

	nop

	:l_tiAtCZUBTxREvLJp_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_WCHXONScDQcfkiui_36

	nop

	:l_bopvSYHwtFhcEutj_4
	if-lez v0, :gl_sPVKJvOEVVTBGulW

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_sPVKJvOEVVTBGulW	goto/32 :l_wKQclJpgpongmVOn_5

	nop

	:l_MnpSZXmThBNTMMaR_46
	if-eq p0, v1, :gl_niRtgrzFsRynsdSB

	goto/32 :cond_1

	:gl_niRtgrzFsRynsdSB
    .line 39
	goto/32 :l_hZeEutWtQUyQzApM_47

	nop

	:l_yQlNCWswDKEppFUG_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YZkICzXExmwijsCB_22

	nop

	:l_fzNoByklWkpaMZlc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_HhGiVbodmeEvGnFW_20

	nop

	:l_jDOzFeeHbEAUhYdF_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wkPbPQVVIaoJdOVJ_25

	nop

	:l_ukXubOrzmyreVSzU_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_IyDgYVZROiKOHDtv_40

	nop

	:l_mhwQtDrvMEBFTUgS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_GJHOfxRMQkIrIwbV_12

	nop

	:l_oUGpDXcopGKCSPLI_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nJektxeGfiriGBeQ_52

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_EfqWQnkqOHbTmBZs_0

	nop

	:l_fFEQLcAKZWVIZQjg_6
    return-void

	:after_last_instruction

	goto/32 :l_UMOlpkiiGowMYJZN_7

	nop

	:l_vevLeOLfkFBVOYdI_3
    mul-int p2, p0, p1

	goto/32 :l_YCVdAjorscUUhusE_4

	nop

	:l_dLPcpnJeskMwkvdx_2
    const/16 p1, 0xd2

	goto/32 :l_vevLeOLfkFBVOYdI_3

	nop

	:l_HEeSlfpAPHwyOjvd_1
    const/16 p0, 0x2a

	goto/32 :l_dLPcpnJeskMwkvdx_2

	nop

	:l_FbrImREUoGvVxFWp_5
    int-to-double p0, p3

	goto/32 :l_fFEQLcAKZWVIZQjg_6

	nop

	:l_UMOlpkiiGowMYJZN_7
	goto/32 :before_first_instruction

	:l_EfqWQnkqOHbTmBZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEeSlfpAPHwyOjvd_1

	nop

	:l_YCVdAjorscUUhusE_4
    add-int p3, p2, p1

	goto/32 :l_FbrImREUoGvVxFWp_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xSuavrKMojZskyze_0

	nop

	:l_jPjUlptCYmgZIpFB_5
    int-to-double p0, p3

	goto/32 :l_SREodUPyFcItQvNS_6

	nop

	:l_TTIatsBUjsMnEcsN_2
    const/16 p1, 0xd2

	goto/32 :l_DwUkbEbYvmdqwCWI_3

	nop

	:l_WhPYynnvmxEOXEcu_1
    const/16 p0, 0x2a

	goto/32 :l_TTIatsBUjsMnEcsN_2

	nop

	:l_xSuavrKMojZskyze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhPYynnvmxEOXEcu_1

	nop

	:l_BsZMMcXJTmAgPDVS_7
	goto/32 :before_first_instruction

	:l_EfeznxIhkBdHgkXg_4
    add-int p3, p2, p1

	goto/32 :l_jPjUlptCYmgZIpFB_5

	nop

	:l_SREodUPyFcItQvNS_6
    return-void

	:after_last_instruction

	goto/32 :l_BsZMMcXJTmAgPDVS_7

	nop

	:l_DwUkbEbYvmdqwCWI_3
    mul-int p2, p0, p1

	goto/32 :l_EfeznxIhkBdHgkXg_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XQHnbDpHiRlloMth_0

	nop

	:l_qlCBiJnLtXPShJGy_1
    const/16 p0, 0x2a

	goto/32 :l_HYuQaqlRJvoVddNS_2

	nop

	:l_dyZAirwspdqYyBFM_5
    int-to-double p0, p3

	goto/32 :l_ifmxBTbQMDEVGcPk_6

	nop

	:l_ifmxBTbQMDEVGcPk_6
    return-void

	:after_last_instruction

	goto/32 :l_JemtztdsnJdDjcnq_7

	nop

	:l_SmMEKrJsIsBFrMxx_4
    add-int p3, p2, p1

	goto/32 :l_dyZAirwspdqYyBFM_5

	nop

	:l_JemtztdsnJdDjcnq_7
	goto/32 :before_first_instruction

	:l_HYuQaqlRJvoVddNS_2
    const/16 p1, 0xd2

	goto/32 :l_kUnDZBRoVYCWCnok_3

	nop

	:l_XQHnbDpHiRlloMth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlCBiJnLtXPShJGy_1

	nop

	:l_kUnDZBRoVYCWCnok_3
    mul-int p2, p0, p1

	goto/32 :l_SmMEKrJsIsBFrMxx_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xoAUTEnnbGtFndzK_0

	nop

	:l_jmYxhxAzQisIcTpW_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IQZQlXPlsOekTUwT_10

	nop

	:l_NHacDTddbetNBzWV_14
    const/4 v3, 0x0

	goto/32 :l_AcdaUddQBrDlVoFq_15

	nop

	:l_uveCqKmrYKAAjeYF_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_FuODJMdmAubJNgYH_8

	nop

	:l_AcdaUddQBrDlVoFq_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TSjYobAyvaEDgcnN_16

	nop

	:l_xoAUTEnnbGtFndzK_0
	const v0, 18
	goto/32 :l_VPGOOwYXTykQLneE_1

	nop

	:l_VPGOOwYXTykQLneE_1
	const v1, 13
	goto/32 :l_TweNDLEksvZxBIbP_2

	nop

	:l_wBvpaNiwwRoDSzeL_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tubfdtQEXoaaNjbT_20

	nop

	:l_TweNDLEksvZxBIbP_2
	add-int v0, v0, v1
	goto/32 :l_ANqKApkESfiwRJbd_3

	nop

	:l_dkwcqOrvlIPVHmXM_4
	if-lez v0, :gl_saLsEzBXmmpxrXMJ

	goto/32 :jPNkynVpXMSPFipN

	:gl_saLsEzBXmmpxrXMJ	goto/32 :l_YivQglqOCJfXCKSv_5

	nop

	:l_TSjYobAyvaEDgcnN_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xgLoWHNKOHtgmnjY_17

	nop

	:l_xgLoWHNKOHtgmnjY_17
    const/4 v2, 0x1

	goto/32 :l_ENnrKvhatCgaVJuo_18

	nop

	:l_ENnrKvhatCgaVJuo_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_wBvpaNiwwRoDSzeL_19

	nop

	:l_IQZQlXPlsOekTUwT_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_zrNOZsLhNyQljyoo_11

	nop

	:l_CdhXucTqzVepDHyl_6
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

	goto/32 :l_uveCqKmrYKAAjeYF_7

	nop

	:l_FuODJMdmAubJNgYH_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jmYxhxAzQisIcTpW_9

	nop

	:l_tubfdtQEXoaaNjbT_20
    return-object v2

	:after_last_instruction

	goto/32 :l_rXeNUvLQojsShlnP_21

	nop

	:l_ANqKApkESfiwRJbd_3
	rem-int v0, v0, v1
	goto/32 :l_dkwcqOrvlIPVHmXM_4

	nop

	:l_rXeNUvLQojsShlnP_21
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_XJZnCcXiIBrRDecG_22

	nop

	:l_YivQglqOCJfXCKSv_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_CdhXucTqzVepDHyl_6

	nop

	:l_ZczImXxpPeNQJrPF_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iAWCwOvvFcyecDTX_13

	nop

	:l_zrNOZsLhNyQljyoo_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ZczImXxpPeNQJrPF_12

	nop

	:l_XJZnCcXiIBrRDecG_22
	goto/32 :TkWZDrNeEDKWUxGw
	:l_iAWCwOvvFcyecDTX_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NHacDTddbetNBzWV_14

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FPLJVcrbFQYIvoyq_0

	nop

	:l_YKXaxvVCdIpbKbXa_5
    int-to-double p0, p3

	goto/32 :l_hSIALwGfYeJeyTla_6

	nop

	:l_HIWojiLmMLJkqCHy_7
	goto/32 :before_first_instruction

	:l_pjBrkNTGoYWEPwCx_4
    add-int p3, p2, p1

	goto/32 :l_YKXaxvVCdIpbKbXa_5

	nop

	:l_esVglqGRKeUfGQXK_3
    mul-int p2, p0, p1

	goto/32 :l_pjBrkNTGoYWEPwCx_4

	nop

	:l_FPLJVcrbFQYIvoyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIyCKAUffZyZkHVR_1

	nop

	:l_dIyCKAUffZyZkHVR_1
    const/16 p0, 0x2a

	goto/32 :l_gZFhVfdXdzHNUXaF_2

	nop

	:l_hSIALwGfYeJeyTla_6
    return-void

	:after_last_instruction

	goto/32 :l_HIWojiLmMLJkqCHy_7

	nop

	:l_gZFhVfdXdzHNUXaF_2
    const/16 p1, 0xd2

	goto/32 :l_esVglqGRKeUfGQXK_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_kwgZxuIBKFfbudux_0

	nop

	:l_lAcGgnMhOUqraCKL_4
    add-int p3, p2, p1

	goto/32 :l_oiBnnHbkYjkcmPoI_5

	nop

	:l_jZZfuUGcpmNIgQKK_7
	goto/32 :before_first_instruction

	:l_kwgZxuIBKFfbudux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGJXOVYZgMKzBYPX_1

	nop

	:l_VMdYeqEPkOMVcxHG_6
    return-void

	:after_last_instruction

	goto/32 :l_jZZfuUGcpmNIgQKK_7

	nop

	:l_oiBnnHbkYjkcmPoI_5
    int-to-double p0, p3

	goto/32 :l_VMdYeqEPkOMVcxHG_6

	nop

	:l_ZwxiAKKcYsjQVsXU_3
    mul-int p2, p0, p1

	goto/32 :l_lAcGgnMhOUqraCKL_4

	nop

	:l_jXlFzSZDAtyocDgW_2
    const/16 p1, 0xd2

	goto/32 :l_ZwxiAKKcYsjQVsXU_3

	nop

	:l_RGJXOVYZgMKzBYPX_1
    const/16 p0, 0x2a

	goto/32 :l_jXlFzSZDAtyocDgW_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_xTaZYNlaQLEjMrUl_0

	nop

	:l_JGXnvRiGyBhunwnj_1
    const/16 p0, 0x2a

	goto/32 :l_bcQTZvmsjgqlpGjh_2

	nop

	:l_MKADzHYqdKdWegYq_7
	goto/32 :before_first_instruction

	:l_ArxToycvvcmkIiTU_4
    add-int p3, p2, p1

	goto/32 :l_SLQeqUSbhntxMRKl_5

	nop

	:l_NNczrIznDElGyuJk_3
    mul-int p2, p0, p1

	goto/32 :l_ArxToycvvcmkIiTU_4

	nop

	:l_bcQTZvmsjgqlpGjh_2
    const/16 p1, 0xd2

	goto/32 :l_NNczrIznDElGyuJk_3

	nop

	:l_SLQeqUSbhntxMRKl_5
    int-to-double p0, p3

	goto/32 :l_XRoLfvidVXUTYEdN_6

	nop

	:l_xTaZYNlaQLEjMrUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGXnvRiGyBhunwnj_1

	nop

	:l_XRoLfvidVXUTYEdN_6
    return-void

	:after_last_instruction

	goto/32 :l_MKADzHYqdKdWegYq_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sAnVxdBJLVokYLjc_0

	nop

	:l_gSSuETcASVgDAobr_14
	if-nez v1, :gl_IYRXuABixVbrHeNp

	goto/32 :cond_0

	:gl_IYRXuABixVbrHeNp
	goto/32 :l_ibsZBsTqGzCszvaG_15

	nop

	:l_ngsykAUodJOdoMmz_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_royfpaxkQxHmGjjX_23

	nop

	:l_IJoOsoHugduuUfyc_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_vxmXQkjGspBDpVUj_33

	nop

	:l_kKVthnnILFleCyjA_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_uuYqVPIPUuiiSyrH_18

	nop

	:l_YsiFAfMmxXrVObpa_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XeiRaHcxGcfbNpjA_29

	nop

	:l_xIZfExeNtBTJZCaL_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IJoOsoHugduuUfyc_32

	nop

	:l_SNJQjACQXJIafMBQ_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_YAUeNcpXTIQztyFw_6

	nop

	:l_xwCnAsQpkCdJansI_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_GDNMCRyHVughMhAj_38

	nop

	:l_etObwbfeypUzWtTN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ftKZnyuueadVIVSN_27

	nop

	:l_ywzXyGyrXbqTLcUu_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xIZfExeNtBTJZCaL_31

	nop

	:l_TSdNCaVJDlTaKnlf_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZYAHKVvCaiyzyREU_54

	nop

	:l_RnPnXpvGtEmsgflE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_auDRgZCURpXDQagD_36

	nop

	:l_vvwuwgmdhQaiIbPp_13
    and-int/2addr v1, v2

	goto/32 :l_gSSuETcASVgDAobr_14

	nop

	:l_royfpaxkQxHmGjjX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_RnrPUkWwXmaCUUDc_24

	nop

	:l_pmuHuwRakzyqceUT_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RnPnXpvGtEmsgflE_35

	nop

	:l_vikNUafiiTcrKzxs_3
	rem-int v0, v0, v1
	goto/32 :l_BVWOKCNRAvOwcKqI_4

	nop

	:l_auDRgZCURpXDQagD_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xwCnAsQpkCdJansI_37

	nop

	:l_uuYqVPIPUuiiSyrH_18
    goto :goto_0

    :cond_0
	goto/32 :l_KtLUJRKSscjTkRqY_19

	nop

	:l_BVWOKCNRAvOwcKqI_4
	if-lez v0, :gl_qvNjauPygloqpvQZ

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_qvNjauPygloqpvQZ	goto/32 :l_SNJQjACQXJIafMBQ_5

	nop

	:l_uNEgayzSpSFgeSbb_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VgGWPvKTCgcbnFKX_52

	nop

	:l_xkCHkEssDpyUbmLG_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_AxqAfzhaSlOZzwNN_40

	nop

	:l_lRHCEeUWapSqpzon_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ngsykAUodJOdoMmz_22

	nop

	:l_ZYAHKVvCaiyzyREU_54
    const-string v2, "Expected at least one element"

	goto/32 :l_SZuzpAStkxiCoDQJ_55

	nop

	:l_GDNMCRyHVughMhAj_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_xkCHkEssDpyUbmLG_39

	nop

	:l_RnrPUkWwXmaCUUDc_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bOVXwPVOOVLEawPm_25

	nop

	:l_dclQNZOdvjYDTNjt_58
	goto/32 :KCQVFPXyUGEbrCDj
	:l_ftKZnyuueadVIVSN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YsiFAfMmxXrVObpa_28

	nop

	:l_nUWHYFHZPpqLiQud_42
    const/4 v4, 0x1

	goto/32 :l_LLHJqNthmAXLGzdy_43

	nop

	:l_LLHJqNthmAXLGzdy_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_VVDzxrSUTQmGqkWl_44

	nop

	:l_SZuzpAStkxiCoDQJ_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OovLwbXRMfKtwFkB_56

	nop

	:l_qHBbgvdCdoLxPwrR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lRHCEeUWapSqpzon_21

	nop

	:l_lDPkMyddEBvjcTNS_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WrPpTyoVSlnJprBN_50

	nop

	:l_vxmXQkjGspBDpVUj_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pmuHuwRakzyqceUT_34

	nop

	:l_imZnRSkAhHeXxPzK_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lDPkMyddEBvjcTNS_49

	nop

	:l_OovLwbXRMfKtwFkB_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VeEhifqVrCkXIJkv_57

	nop

	:l_LKXASvZjICsvdeiN_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_imZnRSkAhHeXxPzK_48

	nop

	:l_bOVXwPVOOVLEawPm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_etObwbfeypUzWtTN_26

	nop

	:l_XeiRaHcxGcfbNpjA_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ywzXyGyrXbqTLcUu_30

	nop

	:l_oGNFhLFjxgmwQnFM_8
	if-nez v0, :gl_qUtifdXsyYDtPmrV

	goto/32 :cond_0

	:gl_qUtifdXsyYDtPmrV
	goto/32 :l_yQGAfMVpeSCEedaW_9

	nop

	:l_YAUeNcpXTIQztyFw_6
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

	goto/32 :l_FaiqQoYpiBparWpO_7

	nop

	:l_qVePHDpqmcnHvEZn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_vuRVHIhWnvPxlMpj_11

	nop

	:l_FaiqQoYpiBparWpO_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_oGNFhLFjxgmwQnFM_8

	nop

	:l_VeEhifqVrCkXIJkv_57
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_dclQNZOdvjYDTNjt_58

	nop

	:l_VgGWPvKTCgcbnFKX_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_TSdNCaVJDlTaKnlf_53

	nop

	:l_ibsZBsTqGzCszvaG_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_CdyfnsEdrZZRocTo_16

	nop

	:l_vuRVHIhWnvPxlMpj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_EMKxZsGewViDJVvj_12

	nop

	:l_CdyfnsEdrZZRocTo_16
    sub-int/2addr p1, v2

	goto/32 :l_kKVthnnILFleCyjA_17

	nop

	:l_rJSoCPqsfCMYHXsv_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nUWHYFHZPpqLiQud_42

	nop

	:l_oSScgVIWSHFLzjUJ_1
	const v1, 8
	goto/32 :l_XTgaxKwzvgiqNYPJ_2

	nop

	:l_VVDzxrSUTQmGqkWl_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yKxewovoTcfsPIxM_45

	nop

	:l_EMKxZsGewViDJVvj_12
    const/high16 v2, -0x80000000

	goto/32 :l_vvwuwgmdhQaiIbPp_13

	nop

	:l_KtLUJRKSscjTkRqY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_qHBbgvdCdoLxPwrR_20

	nop

	:l_AxqAfzhaSlOZzwNN_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rJSoCPqsfCMYHXsv_41

	nop

	:l_yKxewovoTcfsPIxM_45
	if-eq p0, v1, :gl_OYLpSrNjJeKNAyzb

	goto/32 :cond_1

	:gl_OYLpSrNjJeKNAyzb
    .line 153
	goto/32 :l_yTwhTZsqFQDYCUMb_46

	nop

	:l_sAnVxdBJLVokYLjc_0
	const v0, 29
	goto/32 :l_oSScgVIWSHFLzjUJ_1

	nop

	:l_yTwhTZsqFQDYCUMb_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_LKXASvZjICsvdeiN_47

	nop

	:l_yQGAfMVpeSCEedaW_9
    move-object v0, p1

	goto/32 :l_qVePHDpqmcnHvEZn_10

	nop

	:l_WrPpTyoVSlnJprBN_50
	if-ne v1, v2, :gl_mltFOnBNRwSUvgsB

	goto/32 :cond_2

	:gl_mltFOnBNRwSUvgsB
    .line 159
	goto/32 :l_uNEgayzSpSFgeSbb_51

	nop

	:l_XTgaxKwzvgiqNYPJ_2
	add-int v0, v0, v1
	goto/32 :l_vikNUafiiTcrKzxs_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_MZnWGIAfPGQKIgYC_0

	nop

	:l_dLRFcCbgdDFbCMMg_1
    const/16 p0, 0x2a

	goto/32 :l_abQHFfLRKENcnSHX_2

	nop

	:l_nSMNvoegNKiKxgNj_4
    add-int p3, p2, p1

	goto/32 :l_JciLjKfXUtswnwUT_5

	nop

	:l_JciLjKfXUtswnwUT_5
    int-to-double p0, p3

	goto/32 :l_oPBxIgytOtDHTpDe_6

	nop

	:l_oOjjTmazVdEiipPd_3
    mul-int p2, p0, p1

	goto/32 :l_nSMNvoegNKiKxgNj_4

	nop

	:l_GAZpDIupMJJdeYLL_7
	goto/32 :before_first_instruction

	:l_abQHFfLRKENcnSHX_2
    const/16 p1, 0xd2

	goto/32 :l_oOjjTmazVdEiipPd_3

	nop

	:l_MZnWGIAfPGQKIgYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLRFcCbgdDFbCMMg_1

	nop

	:l_oPBxIgytOtDHTpDe_6
    return-void

	:after_last_instruction

	goto/32 :l_GAZpDIupMJJdeYLL_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_QBzRRGZWUbzBtZJh_0

	nop

	:l_fNWjqpySTkWksBXK_7
	goto/32 :before_first_instruction

	:l_WSOeMcETadTDumoN_5
    int-to-double p0, p3

	goto/32 :l_ePQOyvDbBxwFtDaS_6

	nop

	:l_QBzRRGZWUbzBtZJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLrcMOspXNjotJci_1

	nop

	:l_VAcxqvSXMQfvPJDW_3
    mul-int p2, p0, p1

	goto/32 :l_OODiNYEiXFvQeZhP_4

	nop

	:l_WLrcMOspXNjotJci_1
    const/16 p0, 0x2a

	goto/32 :l_LacuDuStBgxNgwND_2

	nop

	:l_LacuDuStBgxNgwND_2
    const/16 p1, 0xd2

	goto/32 :l_VAcxqvSXMQfvPJDW_3

	nop

	:l_OODiNYEiXFvQeZhP_4
    add-int p3, p2, p1

	goto/32 :l_WSOeMcETadTDumoN_5

	nop

	:l_ePQOyvDbBxwFtDaS_6
    return-void

	:after_last_instruction

	goto/32 :l_fNWjqpySTkWksBXK_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_ZjkHwFlJujxFyefr_0

	nop

	:l_aZvGVlJFtMKHDSjp_1
    const/16 p0, 0x2a

	goto/32 :l_HZBlBAksXdSFGxcX_2

	nop

	:l_ZjkHwFlJujxFyefr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZvGVlJFtMKHDSjp_1

	nop

	:l_ZAMgIwnlfHrQshWK_5
    int-to-double p0, p3

	goto/32 :l_sFCUcpXQnAaWElQM_6

	nop

	:l_HmJAHeAVZpTlrJGM_3
    mul-int p2, p0, p1

	goto/32 :l_HFiihPVnbCSEOYvv_4

	nop

	:l_HZBlBAksXdSFGxcX_2
    const/16 p1, 0xd2

	goto/32 :l_HmJAHeAVZpTlrJGM_3

	nop

	:l_HFiihPVnbCSEOYvv_4
    add-int p3, p2, p1

	goto/32 :l_ZAMgIwnlfHrQshWK_5

	nop

	:l_DqZxcyxQtTTFCxnY_7
	goto/32 :before_first_instruction

	:l_sFCUcpXQnAaWElQM_6
    return-void

	:after_last_instruction

	goto/32 :l_DqZxcyxQtTTFCxnY_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qfHYNSrTcISFUprn_0

	nop

	:l_kgkUlgDMdjGcFVRI_2
	add-int v0, v0, v1
	goto/32 :l_YCGvgSyUiIdvAcTa_3

	nop

	:l_gzvoonRIAKbBfxQq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_rCWPyKtcMZwIRZke_11

	nop

	:l_cWmfjMoVxjepFCzR_6
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

	goto/32 :l_CvAitdjCYOmnULeC_7

	nop

	:l_NnsZuJUAUIkNxAgz_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_llUnENdSgbXExnrW_18

	nop

	:l_puYbCEmKuYuOJPYK_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_llxcHgQlSKwZGDBr_33

	nop

	:l_arRvwAvHihQhzBHH_12
    const/high16 v2, -0x80000000

	goto/32 :l_mdfEXoTYLNXiOLbs_13

	nop

	:l_EilcepVUbAqXoznl_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XmIPOSeMAbGrrERS_31

	nop

	:l_uuLQzEJEJCixnmmI_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojzEVMGhLQVpBabX_40

	nop

	:l_BQcOxwnqoNLMvTHq_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EilcepVUbAqXoznl_30

	nop

	:l_bQcnrLgBmbIBAHlO_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_ipTgMkChfaIoFjnW_38

	nop

	:l_EKrwLVOdPDzZLGlo_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dIgRDWwtaSWmuKQJ_48

	nop

	:l_llUnENdSgbXExnrW_18
    goto :goto_0

    :cond_0
	goto/32 :l_tNAfPJpIvLeMxCWD_19

	nop

	:l_yZLzXpmWcFtbGUPg_9
    move-object v0, p1

	goto/32 :l_gzvoonRIAKbBfxQq_10

	nop

	:l_ZauvLzaWkGgQbebc_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_qayivizXdpBEfiHr_46

	nop

	:l_dIgRDWwtaSWmuKQJ_48
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_QgamOyYmTAkYSiRm_49

	nop

	:l_JUvDuWLkZATQOcHQ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_bQcnrLgBmbIBAHlO_37

	nop

	:l_VMTDThYyLYLdyYel_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HEBgTiNBNHwoZXWc_27

	nop

	:l_pvHBzGRLsnYomduy_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wzmhDCAouJHGcZlR_35

	nop

	:l_VrObVxsarIxiMxgu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DpxxXWXvLgXuRhQa_25

	nop

	:l_IBmxtCExcovJwbmj_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ZGnNvWpQHbaWzYbG_16

	nop

	:l_dGhvCwQbxfyEqfyy_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_TxasvntkWcvifyuD_42

	nop

	:l_XmIPOSeMAbGrrERS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_puYbCEmKuYuOJPYK_32

	nop

	:l_KDXbYmQxIDQdfiak_8
	if-nez v0, :gl_GHlZvXwelDWtMmDB

	goto/32 :cond_0

	:gl_GHlZvXwelDWtMmDB
	goto/32 :l_yZLzXpmWcFtbGUPg_9

	nop

	:l_sQraDwSGoGfwCZQV_1
	const v1, 4
	goto/32 :l_kgkUlgDMdjGcFVRI_2

	nop

	:l_QgamOyYmTAkYSiRm_49
	goto/32 :FGbZMjmyWXIqtUPa
	:l_qayivizXdpBEfiHr_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EKrwLVOdPDzZLGlo_47

	nop

	:l_IBFNoCgSYAKHXtuq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TtVtANtZAGihonNo_22

	nop

	:l_TxasvntkWcvifyuD_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cAxhICKJHtVQjlab_43

	nop

	:l_TtVtANtZAGihonNo_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MTdcJEZJQMdKdUlE_23

	nop

	:l_ipTgMkChfaIoFjnW_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uuLQzEJEJCixnmmI_39

	nop

	:l_MTdcJEZJQMdKdUlE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_VrObVxsarIxiMxgu_24

	nop

	:l_wbgdVBbZGYdOphRf_4
	if-lez v0, :gl_zXBhXNetGyyrZlpt

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_zXBhXNetGyyrZlpt	goto/32 :l_XaREJKhUpgIWtckm_5

	nop

	:l_DgLrMZrRbMUpacUd_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_ZauvLzaWkGgQbebc_45

	nop

	:l_wzmhDCAouJHGcZlR_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JUvDuWLkZATQOcHQ_36

	nop

	:l_tNAfPJpIvLeMxCWD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_yySvAOEPpbnxiyyh_20

	nop

	:l_ojzEVMGhLQVpBabX_40
    const/4 v4, 0x1

	goto/32 :l_dGhvCwQbxfyEqfyy_41

	nop

	:l_DpxxXWXvLgXuRhQa_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VMTDThYyLYLdyYel_26

	nop

	:l_rCWPyKtcMZwIRZke_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_arRvwAvHihQhzBHH_12

	nop

	:l_XaREJKhUpgIWtckm_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_cWmfjMoVxjepFCzR_6

	nop

	:l_mdfEXoTYLNXiOLbs_13
    and-int/2addr v1, v2

	goto/32 :l_MOYWEdMrioxdgXAd_14

	nop

	:l_cAxhICKJHtVQjlab_43
	if-eq p0, v1, :gl_cnVBrxiAIABnUfCd

	goto/32 :cond_1

	:gl_cnVBrxiAIABnUfCd
    .line 165
	goto/32 :l_DgLrMZrRbMUpacUd_44

	nop

	:l_HEBgTiNBNHwoZXWc_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HILrEuYVtIXWvIap_28

	nop

	:l_ZGnNvWpQHbaWzYbG_16
    sub-int/2addr p1, v2

	goto/32 :l_NnsZuJUAUIkNxAgz_17

	nop

	:l_llxcHgQlSKwZGDBr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pvHBzGRLsnYomduy_34

	nop

	:l_CvAitdjCYOmnULeC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_KDXbYmQxIDQdfiak_8

	nop

	:l_YCGvgSyUiIdvAcTa_3
	rem-int v0, v0, v1
	goto/32 :l_wbgdVBbZGYdOphRf_4

	nop

	:l_HILrEuYVtIXWvIap_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BQcOxwnqoNLMvTHq_29

	nop

	:l_yySvAOEPpbnxiyyh_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IBFNoCgSYAKHXtuq_21

	nop

	:l_MOYWEdMrioxdgXAd_14
	if-nez v1, :gl_RtOTRCiJFqZnQMHk

	goto/32 :cond_0

	:gl_RtOTRCiJFqZnQMHk
	goto/32 :l_IBmxtCExcovJwbmj_15

	nop

	:l_qfHYNSrTcISFUprn_0
	const v0, 32
	goto/32 :l_sQraDwSGoGfwCZQV_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_QUoOcdwGMbiToKuq_0

	nop

	:l_MEPtUflUqfoXLMWW_4
    add-int p3, p2, p1

	goto/32 :l_ChOlRJGFsBTkQdZg_5

	nop

	:l_FlWSpkrAopAvOczp_7
	goto/32 :before_first_instruction

	:l_QUoOcdwGMbiToKuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkTdHjLjOMJXYsTK_1

	nop

	:l_zeusXVAtqzBAmLPD_6
    return-void

	:after_last_instruction

	goto/32 :l_FlWSpkrAopAvOczp_7

	nop

	:l_ChOlRJGFsBTkQdZg_5
    int-to-double p0, p3

	goto/32 :l_zeusXVAtqzBAmLPD_6

	nop

	:l_OjnrkgIWleSTOYkb_2
    const/16 p1, 0xd2

	goto/32 :l_HNauxHJCqFVubiNd_3

	nop

	:l_HNauxHJCqFVubiNd_3
    mul-int p2, p0, p1

	goto/32 :l_MEPtUflUqfoXLMWW_4

	nop

	:l_ZkTdHjLjOMJXYsTK_1
    const/16 p0, 0x2a

	goto/32 :l_OjnrkgIWleSTOYkb_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_ZyCziygaVoZaQcEf_0

	nop

	:l_ZyCziygaVoZaQcEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGXUlBsXWhibXaxk_1

	nop

	:l_fNXkzTbOwPocKruw_4
    add-int p3, p2, p1

	goto/32 :l_sUYNFYFiJnfddaCQ_5

	nop

	:l_NGXUlBsXWhibXaxk_1
    const/16 p0, 0x2a

	goto/32 :l_GPNqFqbnmLnDLNkX_2

	nop

	:l_bIRWFEfHHhbCYGGI_3
    mul-int p2, p0, p1

	goto/32 :l_fNXkzTbOwPocKruw_4

	nop

	:l_QKqQDSYuPczXVHGW_7
	goto/32 :before_first_instruction

	:l_NPBfGPkcnZNDqedX_6
    return-void

	:after_last_instruction

	goto/32 :l_QKqQDSYuPczXVHGW_7

	nop

	:l_GPNqFqbnmLnDLNkX_2
    const/16 p1, 0xd2

	goto/32 :l_bIRWFEfHHhbCYGGI_3

	nop

	:l_sUYNFYFiJnfddaCQ_5
    int-to-double p0, p3

	goto/32 :l_NPBfGPkcnZNDqedX_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_SeikCTmHgiPpyynL_0

	nop

	:l_VNZMvdbXSIkiwYyA_2
    const/16 p1, 0xd2

	goto/32 :l_BgLaIDWKlDHhoNKK_3

	nop

	:l_SlCJCRBPSHqxiWXL_1
    const/16 p0, 0x2a

	goto/32 :l_VNZMvdbXSIkiwYyA_2

	nop

	:l_SALOnfCHjbBirlFN_7
	goto/32 :before_first_instruction

	:l_ObhfhxYIbPcrPIcW_5
    int-to-double p0, p3

	goto/32 :l_NKJdXYSkhZUCzjBI_6

	nop

	:l_NKJdXYSkhZUCzjBI_6
    return-void

	:after_last_instruction

	goto/32 :l_SALOnfCHjbBirlFN_7

	nop

	:l_OHRTayMSmEHWWLBr_4
    add-int p3, p2, p1

	goto/32 :l_ObhfhxYIbPcrPIcW_5

	nop

	:l_SeikCTmHgiPpyynL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlCJCRBPSHqxiWXL_1

	nop

	:l_BgLaIDWKlDHhoNKK_3
    mul-int p2, p0, p1

	goto/32 :l_OHRTayMSmEHWWLBr_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fSUtEdAUbcVflJOO_0

	nop

	:l_uWfXTztApDkSrcYD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YVDORUAUuIWabVpL_26

	nop

	:l_MQvntwsBgvIHrpKs_2
	add-int v0, v0, v1
	goto/32 :l_UJZcbOFrwcfBmVCW_3

	nop

	:l_uzJkkqhbIgMfxbsA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_VwuGChMTEOdFMVDo_11

	nop

	:l_bVDOrKTiCRQeYpBl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_icLWaTUFdDaHcvVZ_16

	nop

	:l_qtrLdDIHIJVHmceV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_pkwItzHHpEwPLfdq_8

	nop

	:l_sRciuuqwEJyltdmC_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DDognKYebjNMFDzt_35

	nop

	:l_owQDBVbMxUmMubPy_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_RBgLLlUlRctoyoTd_55

	nop

	:l_DDognKYebjNMFDzt_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ObhfXoUmpoxZpNUn_36

	nop

	:l_DwRpjclpzPbRFeNB_57
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_xbcTePuRsLXenVbG_58

	nop

	:l_pewwHozgbkwsXkwR_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_USjBADTmykKSrsKd_52

	nop

	:l_inGSKxXAMacgzEYx_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_xIqoPdKDJTSmdLbb_48

	nop

	:l_xtzNQrmjhxgZDIve_12
    const/high16 v2, -0x80000000

	goto/32 :l_derxsjZcyuQoGytt_13

	nop

	:l_YfwxrRAYmuNSJQUV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wtviWpCLJjluZrHp_32

	nop

	:l_jASiZHuQGmFubYrE_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FmuwAoXbKVrbOyiR_21

	nop

	:l_derxsjZcyuQoGytt_13
    and-int/2addr v1, v2

	goto/32 :l_TABuVSmvzbWewQjV_14

	nop

	:l_VwuGChMTEOdFMVDo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_xtzNQrmjhxgZDIve_12

	nop

	:l_mpljgqrEnROMnDlk_1
	const v1, 23
	goto/32 :l_MQvntwsBgvIHrpKs_2

	nop

	:l_UJZcbOFrwcfBmVCW_3
	rem-int v0, v0, v1
	goto/32 :l_OIxVBEnCAQcKBUXc_4

	nop

	:l_OIxVBEnCAQcKBUXc_4
	if-lez v0, :gl_UGIlkIDpPIEugSui

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_UGIlkIDpPIEugSui	goto/32 :l_VqeXAukPzgYWgARM_5

	nop

	:l_UmvLtqOhKHpGEqjv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_sRciuuqwEJyltdmC_34

	nop

	:l_icLWaTUFdDaHcvVZ_16
    sub-int/2addr p2, v2

	goto/32 :l_SgdMOFiAuSYRCzcN_17

	nop

	:l_jctvmRyQaalMVcBK_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_owQDBVbMxUmMubPy_54

	nop

	:l_nYgGLBAhWuykARTf_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_inGSKxXAMacgzEYx_47

	nop

	:l_pTwhhSeTDHqXyRqk_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_qoPWLebTPEyLBAts_44

	nop

	:l_nyxdhtYIpWXPreyV_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OVXgaNWeyIkWclmR_50

	nop

	:l_cJCcGsFogWuSrhYy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_jASiZHuQGmFubYrE_20

	nop

	:l_TABuVSmvzbWewQjV_14
	if-nez v1, :gl_eHHZhmJcBPIyjBNp

	goto/32 :cond_0

	:gl_eHHZhmJcBPIyjBNp
	goto/32 :l_bVDOrKTiCRQeYpBl_15

	nop

	:l_xbcTePuRsLXenVbG_58
	goto/32 :wOdAoyvUbTLTZmZl
	:l_TwXxUWnZQxTqgkKo_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lNjidxVVxRGlgAcE_30

	nop

	:l_IgcEUqxwqqzrlGMT_18
    goto :goto_0

    :cond_0
	goto/32 :l_cJCcGsFogWuSrhYy_19

	nop

	:l_ObhfXoUmpoxZpNUn_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NquKCgztnOVOCSef_37

	nop

	:l_fYHLfchzGYxBPtqD_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FdnEqMLvbXulBDNU_41

	nop

	:l_hKkulVSTxzqLeDIe_9
    move-object v0, p2

	goto/32 :l_uzJkkqhbIgMfxbsA_10

	nop

	:l_YVDORUAUuIWabVpL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uNDoCHIlpfArRNLy_27

	nop

	:l_fSUtEdAUbcVflJOO_0
	const v0, 10
	goto/32 :l_mpljgqrEnROMnDlk_1

	nop

	:l_SgdMOFiAuSYRCzcN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_IgcEUqxwqqzrlGMT_18

	nop

	:l_qoPWLebTPEyLBAts_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_KoWxzNJmlYhjgSwZ_45

	nop

	:l_FdnEqMLvbXulBDNU_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XhkuCLNYolLePsun_42

	nop

	:l_uNDoCHIlpfArRNLy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIGtvoXjynyEPIXQ_28

	nop

	:l_pkwItzHHpEwPLfdq_8
	if-nez v0, :gl_OYJVWWhTYebyYMpf

	goto/32 :cond_0

	:gl_OYJVWWhTYebyYMpf
	goto/32 :l_hKkulVSTxzqLeDIe_9

	nop

	:l_qIGtvoXjynyEPIXQ_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TwXxUWnZQxTqgkKo_29

	nop

	:l_IimGCGaDPrbNoRoK_6
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

	goto/32 :l_qtrLdDIHIJVHmceV_7

	nop

	:l_TzEDRwwjsijpfRby_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uWfXTztApDkSrcYD_25

	nop

	:l_xIqoPdKDJTSmdLbb_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nyxdhtYIpWXPreyV_49

	nop

	:l_OVXgaNWeyIkWclmR_50
	if-ne p1, v1, :gl_OVswaQCpXViPjKyu

	goto/32 :cond_2

	:gl_OVswaQCpXViPjKyu
    .line 33
	goto/32 :l_pewwHozgbkwsXkwR_51

	nop

	:l_lNjidxVVxRGlgAcE_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YfwxrRAYmuNSJQUV_31

	nop

	:l_wtviWpCLJjluZrHp_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_UmvLtqOhKHpGEqjv_33

	nop

	:l_hXzjEgioPwGTowLK_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_iZoXDJFdwozszgcU_39

	nop

	:l_RBgLLlUlRctoyoTd_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xTWmVaFJvCIQgQwa_56

	nop

	:l_xTWmVaFJvCIQgQwa_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DwRpjclpzPbRFeNB_57

	nop

	:l_USjBADTmykKSrsKd_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_jctvmRyQaalMVcBK_53

	nop

	:l_QUkqpQyiTjCvKDXR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dOuqlToOjgqcLszw_23

	nop

	:l_VqeXAukPzgYWgARM_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_IimGCGaDPrbNoRoK_6

	nop

	:l_KoWxzNJmlYhjgSwZ_45
	if-eq p0, v1, :gl_YzzavLRFydTSTBEq

	goto/32 :cond_1

	:gl_YzzavLRFydTSTBEq
    .line 19
	goto/32 :l_nYgGLBAhWuykARTf_46

	nop

	:l_NquKCgztnOVOCSef_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_hXzjEgioPwGTowLK_38

	nop

	:l_XhkuCLNYolLePsun_42
    const/4 v4, 0x1

	goto/32 :l_pTwhhSeTDHqXyRqk_43

	nop

	:l_iZoXDJFdwozszgcU_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fYHLfchzGYxBPtqD_40

	nop

	:l_FmuwAoXbKVrbOyiR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QUkqpQyiTjCvKDXR_22

	nop

	:l_dOuqlToOjgqcLszw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_TzEDRwwjsijpfRby_24

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_DDrYqdBOoZsXgvxu_0

	nop

	:l_fElUmtHfruliFROu_5
    int-to-double p0, p3

	goto/32 :l_YjsaXgUHYDChMvCw_6

	nop

	:l_mwKtYckeetIZGkUB_3
    mul-int p2, p0, p1

	goto/32 :l_vHrfsgYUmTemerJC_4

	nop

	:l_vnmpMBYXPKPNOxam_2
    const/16 p1, 0xd2

	goto/32 :l_mwKtYckeetIZGkUB_3

	nop

	:l_DDrYqdBOoZsXgvxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpzOcCqWPmXfuGuW_1

	nop

	:l_RktSlYgMCgXuxgwh_7
	goto/32 :before_first_instruction

	:l_YjsaXgUHYDChMvCw_6
    return-void

	:after_last_instruction

	goto/32 :l_RktSlYgMCgXuxgwh_7

	nop

	:l_vHrfsgYUmTemerJC_4
    add-int p3, p2, p1

	goto/32 :l_fElUmtHfruliFROu_5

	nop

	:l_GpzOcCqWPmXfuGuW_1
    const/16 p0, 0x2a

	goto/32 :l_vnmpMBYXPKPNOxam_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_ZHMYwtQJHwUMstlk_0

	nop

	:l_PRjXfsngEQONWlhr_6
    return-void

	:after_last_instruction

	goto/32 :l_GFjalzZTrBbfyFlA_7

	nop

	:l_GFjalzZTrBbfyFlA_7
	goto/32 :before_first_instruction

	:l_ZHMYwtQJHwUMstlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apUNbRZZNRAMIxUB_1

	nop

	:l_apUNbRZZNRAMIxUB_1
    const/16 p0, 0x2a

	goto/32 :l_IZvfgkKHxOaVLyBe_2

	nop

	:l_IZvfgkKHxOaVLyBe_2
    const/16 p1, 0xd2

	goto/32 :l_EqgpYOIUYnjHpTLY_3

	nop

	:l_sLYWWkJoVJrLMzhG_4
    add-int p3, p2, p1

	goto/32 :l_MajQwlRsRTuzesHP_5

	nop

	:l_EqgpYOIUYnjHpTLY_3
    mul-int p2, p0, p1

	goto/32 :l_sLYWWkJoVJrLMzhG_4

	nop

	:l_MajQwlRsRTuzesHP_5
    int-to-double p0, p3

	goto/32 :l_PRjXfsngEQONWlhr_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_VDdRtxLKGefgkopi_0

	nop

	:l_FoExCFKbGUJNrPhb_6
    return-void

	:after_last_instruction

	goto/32 :l_KJOfYoQhzmQOsRwp_7

	nop

	:l_LdfsLnTLCSkgBcyr_2
    const/16 p1, 0xd2

	goto/32 :l_NLzzcyiTeEuNzmZS_3

	nop

	:l_NLzzcyiTeEuNzmZS_3
    mul-int p2, p0, p1

	goto/32 :l_kybjaAjZBuVsyxnb_4

	nop

	:l_KJOfYoQhzmQOsRwp_7
	goto/32 :before_first_instruction

	:l_VDdRtxLKGefgkopi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVouuMpJxWhdHmuV_1

	nop

	:l_kybjaAjZBuVsyxnb_4
    add-int p3, p2, p1

	goto/32 :l_aeiLLMwEAdyydhJQ_5

	nop

	:l_rVouuMpJxWhdHmuV_1
    const/16 p0, 0x2a

	goto/32 :l_LdfsLnTLCSkgBcyr_2

	nop

	:l_aeiLLMwEAdyydhJQ_5
    int-to-double p0, p3

	goto/32 :l_FoExCFKbGUJNrPhb_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hLqWyqKyfkLGDgqt_0

	nop

	:l_PXXMXpWCgXrxUkOy_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rNCiskZFAVtFXnpD_52

	nop

	:l_WvZrOOxhBJvmBXOY_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_uXIGMgISJZeXiqjr_48

	nop

	:l_HakMHpOMTUqpKrxh_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ScHlUMfkaYflkEcq_54

	nop

	:l_uXIGMgISJZeXiqjr_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dAyzFdmLSpbzXevE_49

	nop

	:l_xajjSXcMFEBIDBwI_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_NGAbcuFmCCMDqvQh_38

	nop

	:l_djygIhtptNCxWszY_4
	if-lez v0, :gl_qbjCqowrLSlGrKWF

	goto/32 :QRdzBznYLycVHiVb

	:gl_qbjCqowrLSlGrKWF	goto/32 :l_FJbFrBjknPJVGqJZ_5

	nop

	:l_FijWUenQEIINnXMm_42
    const/4 v4, 0x1

	goto/32 :l_tbLFMZvPUWxNGptx_43

	nop

	:l_cfCpOZjVuKVEenEp_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xajjSXcMFEBIDBwI_37

	nop

	:l_ZLubWacHxQQyRlaT_12
    const/high16 v2, -0x80000000

	goto/32 :l_SlsZhjlLBFxjUPJI_13

	nop

	:l_FJbFrBjknPJVGqJZ_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_HuNgJDvlwUcTVTwN_6

	nop

	:l_PwvbGGoJzgfaSDcy_45
	if-eq p0, v1, :gl_toHMAJOmUaGvMTHe

	goto/32 :cond_1

	:gl_toHMAJOmUaGvMTHe
    .line 55
	goto/32 :l_syxwoLUBXwTncFmR_46

	nop

	:l_ScHlUMfkaYflkEcq_54
    const-string v2, "Flow is empty"

	goto/32 :l_VBNLrrOmzzGXehdD_55

	nop

	:l_KjQnlsSqoAVmGDPR_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nfzNZyZfeVafvxLr_31

	nop

	:l_SlDzpfLJFDbAxbiY_3
	rem-int v0, v0, v1
	goto/32 :l_djygIhtptNCxWszY_4

	nop

	:l_nfzNZyZfeVafvxLr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SJyWLdFMDHVvibML_32

	nop

	:l_wOfjlbNOYrQHdFzk_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nzPcDntJOWuDqtXN_23

	nop

	:l_spBFnBdAOYsHcmrz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ZLubWacHxQQyRlaT_12

	nop

	:l_nEeTejHEUUimGJIq_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EdgQkpFQicwKZeUz_21

	nop

	:l_jijGGBCmodFpEBTD_1
	const v1, 18
	goto/32 :l_eRpDaYqfCXIHaVMq_2

	nop

	:l_UYpHHijzaGqqvhXU_14
	if-nez v1, :gl_ZdFDHxlsyqFmpqjc

	goto/32 :cond_0

	:gl_ZdFDHxlsyqFmpqjc
	goto/32 :l_MsAshGjTeHuWEoYu_15

	nop

	:l_JBpUjxflPvbuWCWc_58
	goto/32 :MXsmqsdwGelkJfjk
	:l_ErzhCNBsbVKNggxJ_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PwvbGGoJzgfaSDcy_45

	nop

	:l_FEvHKPSyRPUsfuaR_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_dxMrKjDCWtOHBYZI_40

	nop

	:l_rjJVXYTxQuVxAUOF_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FijWUenQEIINnXMm_42

	nop

	:l_nzPcDntJOWuDqtXN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_uRFDKhsiURPWJHsw_24

	nop

	:l_rNCiskZFAVtFXnpD_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_HakMHpOMTUqpKrxh_53

	nop

	:l_FlYaIuotTGQKNvFU_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_ErapeTsTBvCZbrHm_8

	nop

	:l_MDGzkrFkyxFirlCC_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cfCpOZjVuKVEenEp_36

	nop

	:l_umCrrEPKDfgyIMoe_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qOAeQAxlbntbBfee_27

	nop

	:l_XeYcBIWxbekHFZor_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_IVqqWNguePbeNdfi_18

	nop

	:l_dAyzFdmLSpbzXevE_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AtxoBkSPWYQTuHEl_50

	nop

	:l_WIbCRBrjcGEOjZtG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_nEeTejHEUUimGJIq_20

	nop

	:l_VxdaQKPvgELMZbgD_57
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_JBpUjxflPvbuWCWc_58

	nop

	:l_dxMrKjDCWtOHBYZI_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rjJVXYTxQuVxAUOF_41

	nop

	:l_SlsZhjlLBFxjUPJI_13
    and-int/2addr v1, v2

	goto/32 :l_UYpHHijzaGqqvhXU_14

	nop

	:l_jCJUlWbatfHhrslG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_spBFnBdAOYsHcmrz_11

	nop

	:l_SJyWLdFMDHVvibML_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_vhgHMSUQlOFaifYq_33

	nop

	:l_NGAbcuFmCCMDqvQh_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_FEvHKPSyRPUsfuaR_39

	nop

	:l_vHMHoSkTqwliXqmj_16
    sub-int/2addr p1, v2

	goto/32 :l_XeYcBIWxbekHFZor_17

	nop

	:l_HuNgJDvlwUcTVTwN_6
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

	goto/32 :l_FlYaIuotTGQKNvFU_7

	nop

	:l_pEYVoetsnaaBbFVH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MDGzkrFkyxFirlCC_35

	nop

	:l_VIhlgPwKTfxApBFC_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZSCaxjWnsqSQgvvF_29

	nop

	:l_eRpDaYqfCXIHaVMq_2
	add-int v0, v0, v1
	goto/32 :l_SlDzpfLJFDbAxbiY_3

	nop

	:l_EdgQkpFQicwKZeUz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wOfjlbNOYrQHdFzk_22

	nop

	:l_pVZZAzTBJNTyZMGd_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VxdaQKPvgELMZbgD_57

	nop

	:l_vhgHMSUQlOFaifYq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pEYVoetsnaaBbFVH_34

	nop

	:l_MsAshGjTeHuWEoYu_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_vHMHoSkTqwliXqmj_16

	nop

	:l_ZSCaxjWnsqSQgvvF_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KjQnlsSqoAVmGDPR_30

	nop

	:l_ErapeTsTBvCZbrHm_8
	if-nez v0, :gl_ycwCDcnKhUWwWMdQ

	goto/32 :cond_0

	:gl_ycwCDcnKhUWwWMdQ
	goto/32 :l_urWetTDIApiWGVhN_9

	nop

	:l_lDwpgPBkShbqgGmJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_umCrrEPKDfgyIMoe_26

	nop

	:l_AtxoBkSPWYQTuHEl_50
	if-ne v1, v2, :gl_aEdqdjhboJrOQoJp

	goto/32 :cond_2

	:gl_aEdqdjhboJrOQoJp
    .line 63
	goto/32 :l_PXXMXpWCgXrxUkOy_51

	nop

	:l_VBNLrrOmzzGXehdD_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pVZZAzTBJNTyZMGd_56

	nop

	:l_hLqWyqKyfkLGDgqt_0
	const v0, 31
	goto/32 :l_jijGGBCmodFpEBTD_1

	nop

	:l_urWetTDIApiWGVhN_9
    move-object v0, p1

	goto/32 :l_jCJUlWbatfHhrslG_10

	nop

	:l_uRFDKhsiURPWJHsw_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lDwpgPBkShbqgGmJ_25

	nop

	:l_IVqqWNguePbeNdfi_18
    goto :goto_0

    :cond_0
	goto/32 :l_WIbCRBrjcGEOjZtG_19

	nop

	:l_syxwoLUBXwTncFmR_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_WvZrOOxhBJvmBXOY_47

	nop

	:l_qOAeQAxlbntbBfee_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VIhlgPwKTfxApBFC_28

	nop

	:l_tbLFMZvPUWxNGptx_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ErzhCNBsbVKNggxJ_44

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_bjJCSQKJhAFnqpQk_0

	nop

	:l_QNaLRiKGCRLbXRSn_5
    int-to-double p0, p3

	goto/32 :l_uLmaugVFkulTSTWM_6

	nop

	:l_MkoFmVvhTyOvhYnd_2
    const/16 p1, 0xd2

	goto/32 :l_MCekrgOABZXIbokq_3

	nop

	:l_ZidUMHsxJKZnKKJN_1
    const/16 p0, 0x2a

	goto/32 :l_MkoFmVvhTyOvhYnd_2

	nop

	:l_bjJCSQKJhAFnqpQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZidUMHsxJKZnKKJN_1

	nop

	:l_nMVgFCFqdPvPjxgq_7
	goto/32 :before_first_instruction

	:l_JuNSNtPYtUFJWxaO_4
    add-int p3, p2, p1

	goto/32 :l_QNaLRiKGCRLbXRSn_5

	nop

	:l_MCekrgOABZXIbokq_3
    mul-int p2, p0, p1

	goto/32 :l_JuNSNtPYtUFJWxaO_4

	nop

	:l_uLmaugVFkulTSTWM_6
    return-void

	:after_last_instruction

	goto/32 :l_nMVgFCFqdPvPjxgq_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_wTtBhclYKUoYybOh_0

	nop

	:l_VygwdzWhaKTuKXAZ_4
    add-int p3, p2, p1

	goto/32 :l_ZYYVkRosxLMenrix_5

	nop

	:l_uOUqcweQzOLpwmHc_6
    return-void

	:after_last_instruction

	goto/32 :l_XPRYmboMvxVUkWKp_7

	nop

	:l_ZYYVkRosxLMenrix_5
    int-to-double p0, p3

	goto/32 :l_uOUqcweQzOLpwmHc_6

	nop

	:l_TOMooOXVsAChfgad_1
    const/16 p0, 0x2a

	goto/32 :l_gXnZmWIkDQUvOIBu_2

	nop

	:l_wTtBhclYKUoYybOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOMooOXVsAChfgad_1

	nop

	:l_gXnZmWIkDQUvOIBu_2
    const/16 p1, 0xd2

	goto/32 :l_wknKxBDAQeSetDmz_3

	nop

	:l_wknKxBDAQeSetDmz_3
    mul-int p2, p0, p1

	goto/32 :l_VygwdzWhaKTuKXAZ_4

	nop

	:l_XPRYmboMvxVUkWKp_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_tqaJeZttomaAKzdU_0

	nop

	:l_zgdQMRixGtLHKavV_6
    return-void

	:after_last_instruction

	goto/32 :l_GcthGnvPQXZWpFEw_7

	nop

	:l_SohTBweGQiQCYSnr_4
    add-int p3, p2, p1

	goto/32 :l_jVrLFCtIQtuyqNjW_5

	nop

	:l_QnmDSusBesCJLdCy_1
    const/16 p0, 0x2a

	goto/32 :l_ELYfUgTdmOoLduby_2

	nop

	:l_jVrLFCtIQtuyqNjW_5
    int-to-double p0, p3

	goto/32 :l_zgdQMRixGtLHKavV_6

	nop

	:l_GcthGnvPQXZWpFEw_7
	goto/32 :before_first_instruction

	:l_ELYfUgTdmOoLduby_2
    const/16 p1, 0xd2

	goto/32 :l_miqKUvXKcbBTXiPY_3

	nop

	:l_tqaJeZttomaAKzdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnmDSusBesCJLdCy_1

	nop

	:l_miqKUvXKcbBTXiPY_3
    mul-int p2, p0, p1

	goto/32 :l_SohTBweGQiQCYSnr_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RzDDiIwWerhIGxDj_0

	nop

	:l_BgAmBjglUqYbQkUw_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_hADvSyBfNYPulrZU_6

	nop

	:l_fcolzLCmrISlRrPz_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YHQPnquuUrZKcRFh_37

	nop

	:l_eutNtJjDVYYxbGVP_58
	if-eq p0, v1, :gl_xFeyxEnbbpSJqzuH

	goto/32 :cond_2

	:gl_xFeyxEnbbpSJqzuH
	goto/32 :l_TbZxZcBwczGqvyBi_59

	nop

	:l_aeyjSydFDRSykoTA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_nhqMCsPoZUSfesHE_12

	nop

	:l_FjhxvwsfcyMWdCFc_64
	goto/32 :TFLIXXnqkjJJyvPb
	:l_iaGMuEduEgHkpbxK_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YpzkdjieTTUiyUTl_41

	nop

	:l_bUCXHifqhzGWwcNM_14
	if-nez v1, :gl_qZSJpsUwYJZATRDT

	goto/32 :cond_0

	:gl_qZSJpsUwYJZATRDT
	goto/32 :l_vHICnpuqXaOTZCed_15

	nop

	:l_RzDDiIwWerhIGxDj_0
	const v0, 7
	goto/32 :l_SDNosmmdqBqZefOg_1

	nop

	:l_czmVOuADvEDuagYp_8
	if-nez v0, :gl_tvrRdjVFCcBxlfuQ

	goto/32 :cond_0

	:gl_tvrRdjVFCcBxlfuQ
	goto/32 :l_UWZqidhMNXCeHway_9

	nop

	:l_gvzyasSYXpApmxNI_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wmlvpDgRzinruBeb_23

	nop

	:l_YHQPnquuUrZKcRFh_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nwAsQEVCZKVsvUZw_38

	nop

	:l_BOeseWtCZteOSZOz_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_dypEsFTexVzrwgsM_49

	nop

	:l_vKOyIrPPxfVKAsXU_4
	if-lez v0, :gl_ryuEccPOgqIAHJnY

	goto/32 :ytphsHNVPFheUETs

	:gl_ryuEccPOgqIAHJnY	goto/32 :l_BgAmBjglUqYbQkUw_5

	nop

	:l_kfQpqWLFHRPdyZYY_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZqqkwTEsqsqXgIYn_28

	nop

	:l_qryCCpqzFTAvVtlY_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iaGMuEduEgHkpbxK_40

	nop

	:l_GNOxICMEhZcGqooz_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_JeCulSHanpmQnJGk_43

	nop

	:l_tXJOUjHjnNTlxhle_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JxyYPxffsqTIkjDd_33

	nop

	:l_ZSsmyCAlrbiYfOZz_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KUuuxCwUJvXRUDnK_31

	nop

	:l_iuhLFncsPFuCYmcz_18
    goto :goto_0

    :cond_0
	goto/32 :l_bDHlrgheunrhxXHY_19

	nop

	:l_nwAsQEVCZKVsvUZw_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qryCCpqzFTAvVtlY_39

	nop

	:l_ZqqkwTEsqsqXgIYn_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TaYBzIVUhKNHKdFI_29

	nop

	:l_dYtrxCNSBZgjKcTt_46
    move p0, v3

	goto/32 :l_ogZImIBggaBkCqLT_47

	nop

	:l_hgKSpBJrLWHhZzma_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gvzyasSYXpApmxNI_22

	nop

	:l_mYNfwGOBZaIAKbyJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ciIaisQxQdjtALhx_26

	nop

	:l_vckOioHmLgZMhHlZ_63
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_FjhxvwsfcyMWdCFc_64

	nop

	:l_XEqHKMsjRemamfgo_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mYNfwGOBZaIAKbyJ_25

	nop

	:l_vknZhDnnIKuZxpjv_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_dqdKujySJpZbEVNv_56

	nop

	:l_aqPkPdlYeTinWcUq_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eutNtJjDVYYxbGVP_58

	nop

	:l_cCxbGKZKGoXTRmzB_44
	if-eq v5, v1, :gl_FlZyieVREChvuUTL

	goto/32 :cond_1

	:gl_FlZyieVREChvuUTL
    .line 70
	goto/32 :l_kbUeyzcUSRpNMFYO_45

	nop

	:l_SDNosmmdqBqZefOg_1
	const v1, 24
	goto/32 :l_oTdyiUfcIUPAOBsM_2

	nop

	:l_WNsQpxPqssPmryUH_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hgKSpBJrLWHhZzma_21

	nop

	:l_bDHlrgheunrhxXHY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_WNsQpxPqssPmryUH_20

	nop

	:l_AOjxgjunbKRiaUTy_50
    move v7, v3

	goto/32 :l_TfYbsSPOMquCXizO_51

	nop

	:l_VlbNKXgYZiJeIUnk_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_uSUhqzkBFyJFBARq_35

	nop

	:l_kbUeyzcUSRpNMFYO_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_dYtrxCNSBZgjKcTt_46

	nop

	:l_cDFrqNDoUgGORVIP_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_FWEQceJgbVYnImsc_62

	nop

	:l_uSUhqzkBFyJFBARq_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_fcolzLCmrISlRrPz_36

	nop

	:l_SUguBQLtflNKErjE_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vknZhDnnIKuZxpjv_55

	nop

	:l_YMlGvHiDnKLwAAqc_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_iuhLFncsPFuCYmcz_18

	nop

	:l_KUuuxCwUJvXRUDnK_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_tXJOUjHjnNTlxhle_32

	nop

	:l_UWZqidhMNXCeHway_9
    move-object v0, p1

	goto/32 :l_QNgTiaaMxSVWvyRm_10

	nop

	:l_nhqMCsPoZUSfesHE_12
    const/high16 v2, -0x80000000

	goto/32 :l_gfyaZdryWslAmuGj_13

	nop

	:l_TaYBzIVUhKNHKdFI_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ZSsmyCAlrbiYfOZz_30

	nop

	:l_FWEQceJgbVYnImsc_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vckOioHmLgZMhHlZ_63

	nop

	:l_wmlvpDgRzinruBeb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_XEqHKMsjRemamfgo_24

	nop

	:l_QNgTiaaMxSVWvyRm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_aeyjSydFDRSykoTA_11

	nop

	:l_vHICnpuqXaOTZCed_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_nZvcgWWpwcePcDMq_16

	nop

	:l_dqdKujySJpZbEVNv_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aqPkPdlYeTinWcUq_57

	nop

	:l_JxyYPxffsqTIkjDd_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VlbNKXgYZiJeIUnk_34

	nop

	:l_uRbQdHATOMexIiXw_3
	rem-int v0, v0, v1
	goto/32 :l_vKOyIrPPxfVKAsXU_4

	nop

	:l_PNjywPcDsVJXqIjH_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_rARzGmmZjLiGoAOv_53

	nop

	:l_oTdyiUfcIUPAOBsM_2
	add-int v0, v0, v1
	goto/32 :l_uRbQdHATOMexIiXw_3

	nop

	:l_hADvSyBfNYPulrZU_6
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

	goto/32 :l_UuVtRzIOEytdItzs_7

	nop

	:l_gfyaZdryWslAmuGj_13
    and-int/2addr v1, v2

	goto/32 :l_bUCXHifqhzGWwcNM_14

	nop

	:l_UuVtRzIOEytdItzs_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_czmVOuADvEDuagYp_8

	nop

	:l_JeCulSHanpmQnJGk_43
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
	goto/32 :l_cCxbGKZKGoXTRmzB_44

	nop

	:l_rARzGmmZjLiGoAOv_53
    move-object v4, v1

	goto/32 :l_SUguBQLtflNKErjE_54

	nop

	:l_nZvcgWWpwcePcDMq_16
    sub-int/2addr p1, v2

	goto/32 :l_YMlGvHiDnKLwAAqc_17

	nop

	:l_dypEsFTexVzrwgsM_49
    move-object v1, v4

	goto/32 :l_AOjxgjunbKRiaUTy_50

	nop

	:l_TfYbsSPOMquCXizO_51
    move-object v3, p0

	goto/32 :l_PNjywPcDsVJXqIjH_52

	nop

	:l_ogZImIBggaBkCqLT_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_BOeseWtCZteOSZOz_48

	nop

	:l_ciIaisQxQdjtALhx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kfQpqWLFHRPdyZYY_27

	nop

	:l_YpzkdjieTTUiyUTl_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_GNOxICMEhZcGqooz_42

	nop

	:l_FMnwLAXEkOzNMlBl_60
    goto :goto_4

    :cond_2
	goto/32 :l_cDFrqNDoUgGORVIP_61

	nop

	:l_TbZxZcBwczGqvyBi_59
    const/4 p0, 0x0

	goto/32 :l_FMnwLAXEkOzNMlBl_60

	nop

.end method
