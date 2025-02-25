.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_uyhhtLKCJGvjFESw_0

	nop

	:l_pzipUvHnjBaacLtV_4
    return-void

	:after_last_instruction

	goto/32 :l_kteLyEuxdBbxFdtN_5

	nop

	:l_wIUDDGgmwidPhewg_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pzipUvHnjBaacLtV_4

	nop

	:l_SbpOCfYzYcxUlAyN_2
    const/4 p2, 0x3

	goto/32 :l_wIUDDGgmwidPhewg_3

	nop

	:l_uyhhtLKCJGvjFESw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNIfrfiMgsddWkGF_1

	nop

	:l_yNIfrfiMgsddWkGF_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_SbpOCfYzYcxUlAyN_2

	nop

	:l_kteLyEuxdBbxFdtN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yTRkYhZWQdcVXLNf_0

	nop

	:l_UziCPCNEaIUpJSrq_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MpEhoJwhgEiVhECz_4

	nop

	:l_qSjjyIVsnSEMBZVq_6
	goto/32 :before_first_instruction

	:l_MpEhoJwhgEiVhECz_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqPnTfHBrOiNlRdS_5

	nop

	:l_dqPnTfHBrOiNlRdS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qSjjyIVsnSEMBZVq_6

	nop

	:l_oUOJUhGjHquVQMRC_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_UziCPCNEaIUpJSrq_3

	nop

	:l_nMTfRrHZzspnzdjJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oUOJUhGjHquVQMRC_2

	nop

	:l_yTRkYhZWQdcVXLNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMTfRrHZzspnzdjJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WWHyDNENcpnRycAR_0

	nop

	:l_RahokPnsXlNbnmou_2
	add-int v0, v0, v1
	goto/32 :l_RdufgrmKWvnwMvTQ_3

	nop

	:l_fsaXrLXLXPfTmStj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HaeARWqWawCuqLDg_7

	nop

	:l_BgYZkIJxJUclpLmd_4
	if-lez v0, :gl_sKhhDLjFzxqUHtpo

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_sKhhDLjFzxqUHtpo	goto/32 :l_dPBCxzXKkTBMWmES_5

	nop

	:l_HHEBxQaXOxznlrEW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GXEKnVvbfKNGikTe_12

	nop

	:l_hBPKcNpNMmrPwNWk_15
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_anyXCfBpjGbNYAFh_16

	nop

	:l_HdDcEcTEyMbRXTXg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HHEBxQaXOxznlrEW_11

	nop

	:l_HaeARWqWawCuqLDg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_PZHJdbkFayphXJqa_8

	nop

	:l_LvkyYAmSqwDkCvvP_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_HdDcEcTEyMbRXTXg_10

	nop

	:l_GXEKnVvbfKNGikTe_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qybTbDlbnTEoJade_13

	nop

	:l_RdufgrmKWvnwMvTQ_3
	rem-int v0, v0, v1
	goto/32 :l_BgYZkIJxJUclpLmd_4

	nop

	:l_PZHJdbkFayphXJqa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_LvkyYAmSqwDkCvvP_9

	nop

	:l_tJulKqwqNJIiVSGL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hBPKcNpNMmrPwNWk_15

	nop

	:l_anyXCfBpjGbNYAFh_16
	goto/32 :tuWHiXEBJeHDKeDr
	:l_qybTbDlbnTEoJade_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJulKqwqNJIiVSGL_14

	nop

	:l_dPBCxzXKkTBMWmES_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_fsaXrLXLXPfTmStj_6

	nop

	:l_WWHyDNENcpnRycAR_0
	const v0, 16
	goto/32 :l_tdKKnRlDJJVZjqnS_1

	nop

	:l_tdKKnRlDJJVZjqnS_1
	const v1, 6
	goto/32 :l_RahokPnsXlNbnmou_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_GSTcFSsNvVgIdFet_0

	nop

	:l_HWxeLBDjFVNAUAcL_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oZAIvxJrOTybUykK_73

	nop

	:l_kwwYptIqFJqGcdzu_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_XfGMmzrmdZPUWGcQ_66

	nop

	:l_PPircvxbrKKZdJHw_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_gwbzXTGaoSOnWnhZ_69

	nop

	:l_DXtWkkrrpGqXkBPt_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_TbETSthBZaWFtUFN_36

	nop

	:l_JCnFGeKhsAxgQmXB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oBKKqlTRaouyFfTi_21

	nop

	:l_zpxurLWopRKorFfi_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kwwYptIqFJqGcdzu_65

	nop

	:l_byJuBVEKiYHqfYrd_1
	const v1, 23
	goto/32 :l_OGhdXeioheWLjSlR_2

	nop

	:l_oZAIvxJrOTybUykK_73
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_RZyJJIqYFkIsMrDx_74

	nop

	:l_AhPGOnwZklMHjywP_48
    move-object v7, v8

	goto/32 :l_TYdpEVBYxFzpucfB_49

	nop

	:l_jEbKnZzDaOXyTYbM_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_DuQCgDOKzMXXNXSk_46

	nop

	:l_nEiWnsreWQgWaFJf_58
    move-object v1, p1

	goto/32 :l_igVBVamAbmoSVfrP_59

	nop

	:l_GSTcFSsNvVgIdFet_0
	const v0, 26
	goto/32 :l_byJuBVEKiYHqfYrd_1

	nop

	:l_ewgxNXMcVRxCFerm_39
    const/4 v7, 0x1

	goto/32 :l_BxDhuoQEjMhlNDrl_40

	nop

	:l_ntbGKIqFBIeQADYi_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JCnFGeKhsAxgQmXB_20

	nop

	:l_pVbcDgJWMxDnQaNx_4
	if-lez v0, :gl_zTwwQlYaRQAKJWfv

	goto/32 :DNoSLApMlyohbXcI

	:gl_zTwwQlYaRQAKJWfv	goto/32 :l_IwFjbdvsBBESTFSa_5

	nop

	:l_BxDhuoQEjMhlNDrl_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_jTHdxcUUMrlBKTvf_41

	nop

	:l_pzTlynmQlBLmNywM_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eoNiABvLMsgRRTqv_27

	nop

	:l_QITBkJoFPItrqKoR_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FzlbXRYJBaZIQXdH_16

	nop

	:l_bBTTLeoCTzCQPrjf_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_ewgxNXMcVRxCFerm_39

	nop

	:l_RZyJJIqYFkIsMrDx_74
	goto/32 :IvfpGRECWPdnbaCD
	:l_OetzkBginGuEFSVU_37
    const/4 v6, 0x0

	goto/32 :l_bBTTLeoCTzCQPrjf_38

	nop

	:l_OGhdXeioheWLjSlR_2
	add-int v0, v0, v1
	goto/32 :l_GrlSZQmmsPIjeOZk_3

	nop

	:l_gwbzXTGaoSOnWnhZ_69
    move-object p1, v1

	goto/32 :l_YifBPGcsPaPDFJJa_70

	nop

	:l_igVBVamAbmoSVfrP_59
    move-object p1, v3

	goto/32 :l_OLvSMcTDDPkUpLRO_60

	nop

	:l_oBKKqlTRaouyFfTi_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hjgWYvQnjLQkWvuk_22

	nop

	:l_tGiEYMxewmDnsihh_23
    move-object v3, v1

	goto/32 :l_PxxalahFbLvfVRvr_24

	nop

	:l_XlwRGJYAHpEWDafz_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IZFBiScSAlKfmQJg_53

	nop

	:l_ZsBwPkIVNqdmddxN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tUunUtzxktrZiQgw_18

	nop

	:l_jTHdxcUUMrlBKTvf_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_VDzEaFnobiiwcqHb_42

	nop

	:l_XfGMmzrmdZPUWGcQ_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_iQuOoKspELgGFBTS_67

	nop

	:l_mlxbqvktpVQJBgRE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QITBkJoFPItrqKoR_15

	nop

	:l_gfHNYmPPFKfbBspF_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_DXtWkkrrpGqXkBPt_35

	nop

	:l_DuQCgDOKzMXXNXSk_46
    const/4 v3, 0x6

	goto/32 :l_tRGOrPkBxxgZsrxj_47

	nop

	:l_hjgWYvQnjLQkWvuk_22
    move v11, v3

	goto/32 :l_tGiEYMxewmDnsihh_23

	nop

	:l_PxxalahFbLvfVRvr_24
    move-object v1, p1

	goto/32 :l_yhZvyuBwtrsPzcdp_25

	nop

	:l_bEezkvmnOKcxYWpj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_XtFEXjkzefnObaqG_8

	nop

	:l_VDzEaFnobiiwcqHb_42
    const/4 v10, 0x3

	goto/32 :l_hqNuoExhrNYoibQp_43

	nop

	:l_tRGOrPkBxxgZsrxj_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AhPGOnwZklMHjywP_48

	nop

	:l_kZuBkZUTqfmrhbDJ_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jEbKnZzDaOXyTYbM_45

	nop

	:l_BstpzShQJgkPlAIL_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gtJWVAbiSCfqnwPn_11

	nop

	:l_BCBfXKZpmcUzTHlC_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZvbVZDaoXUYfxNhY_13

	nop

	:l_nzHaxJvXIweiLgpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEezkvmnOKcxYWpj_7

	nop

	:l_FzlbXRYJBaZIQXdH_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZsBwPkIVNqdmddxN_17

	nop

	:l_gtJWVAbiSCfqnwPn_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BCBfXKZpmcUzTHlC_12

	nop

	:l_TYdpEVBYxFzpucfB_49
    move-object v8, v9

	goto/32 :l_WhIHyvyCHgKnPxXy_50

	nop

	:l_sVnKspulSYLfmQxy_29
    move-object v4, v3

	goto/32 :l_fEAEsGZkNXOAqwGY_30

	nop

	:l_ZPYEJYuKDNrJNpVR_55
	if-eq v3, v0, :gl_ytBSBGVKmaCMeEiY

	goto/32 :cond_0

	:gl_ytBSBGVKmaCMeEiY
    .line 258
	goto/32 :l_NFWvybotXOwylLnL_56

	nop

	:l_GrlSZQmmsPIjeOZk_3
	rem-int v0, v0, v1
	goto/32 :l_pVbcDgJWMxDnQaNx_4

	nop

	:l_fabNWSPTfZmFIJUZ_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tYltpQbjfHjQurDB_63

	nop

	:l_tUWEvNDrpTLfvMTX_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZPYEJYuKDNrJNpVR_55

	nop

	:l_iQuOoKspELgGFBTS_67
	if-eq p1, v0, :gl_CPuVhpCSeBzfLDqs

	goto/32 :cond_1

	:gl_CPuVhpCSeBzfLDqs
    .line 258
	goto/32 :l_PPircvxbrKKZdJHw_68

	nop

	:l_JNojCdBOAhbYrBEG_57
    move-object v12, v1

	goto/32 :l_nEiWnsreWQgWaFJf_58

	nop

	:l_WhIHyvyCHgKnPxXy_50
    move-object v9, v10

	goto/32 :l_AXImcSZhDmHaYZDW_51

	nop

	:l_hqNuoExhrNYoibQp_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_kZuBkZUTqfmrhbDJ_44

	nop

	:l_AXImcSZhDmHaYZDW_51
    move-object v10, v1

	goto/32 :l_XlwRGJYAHpEWDafz_52

	nop

	:l_OLvSMcTDDPkUpLRO_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_oGwhHDnKKSSJxFYl_61

	nop

	:l_zbjCkCWpqsuwoMrT_33
    move-object v5, v1

	goto/32 :l_gfHNYmPPFKfbBspF_34

	nop

	:l_NFWvybotXOwylLnL_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_JNojCdBOAhbYrBEG_57

	nop

	:l_qFUznlMSPkLazAIF_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_BstpzShQJgkPlAIL_10

	nop

	:l_tUunUtzxktrZiQgw_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_ntbGKIqFBIeQADYi_19

	nop

	:l_IZFBiScSAlKfmQJg_53
    const/4 v5, 0x7

	goto/32 :l_tUWEvNDrpTLfvMTX_54

	nop

	:l_ZvbVZDaoXUYfxNhY_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_mlxbqvktpVQJBgRE_14

	nop

	:l_YifBPGcsPaPDFJJa_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_iIkZRrmPssfaHYKn_71

	nop

	:l_XtFEXjkzefnObaqG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_qFUznlMSPkLazAIF_9

	nop

	:l_QmQqBtTduXAfzFBD_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_zbjCkCWpqsuwoMrT_33

	nop

	:l_tYltpQbjfHjQurDB_63
    const/4 v6, 0x0

	goto/32 :l_zpxurLWopRKorFfi_64

	nop

	:l_fEAEsGZkNXOAqwGY_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_maLlxusjcJsjgxrQ_31

	nop

	:l_maLlxusjcJsjgxrQ_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QmQqBtTduXAfzFBD_32

	nop

	:l_yhZvyuBwtrsPzcdp_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pzTlynmQlBLmNywM_26

	nop

	:l_TbETSthBZaWFtUFN_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_OetzkBginGuEFSVU_37

	nop

	:l_iIkZRrmPssfaHYKn_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HWxeLBDjFVNAUAcL_72

	nop

	:l_IwFjbdvsBBESTFSa_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_nzHaxJvXIweiLgpE_6

	nop

	:l_oGwhHDnKKSSJxFYl_61
    move-object v5, v3

	goto/32 :l_fabNWSPTfZmFIJUZ_62

	nop

	:l_uMpPjLjJQpbZLpIa_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sVnKspulSYLfmQxy_29

	nop

	:l_eoNiABvLMsgRRTqv_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uMpPjLjJQpbZLpIa_28

	nop

.end method
