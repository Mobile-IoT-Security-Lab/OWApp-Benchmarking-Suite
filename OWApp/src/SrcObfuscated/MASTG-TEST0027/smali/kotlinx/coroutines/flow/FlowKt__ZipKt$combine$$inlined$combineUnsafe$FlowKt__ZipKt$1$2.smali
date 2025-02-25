.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_TGaoSOnWnhZYifBP_0

	nop

	:l_GcsPaPDFJJaiIkZR_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_rmPssfaHYKnHWxeL_2

	nop

	:l_TGaoSOnWnhZYifBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcsPaPDFJJaiIkZR_1

	nop

	:l_BDjFVNAUAcLoZAIv_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xJrOTybUykKRZyJJ_4

	nop

	:l_IqYFkIsMrDxJeHfo_5
	goto/32 :before_first_instruction

	:l_rmPssfaHYKnHWxeL_2
    const/4 p2, 0x3

	goto/32 :l_BDjFVNAUAcLoZAIv_3

	nop

	:l_xJrOTybUykKRZyJJ_4
    return-void

	:after_last_instruction

	goto/32 :l_IqYFkIsMrDxJeHfo_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhcaRqkDjimHDlSc_0

	nop

	:l_DhcaRqkDjimHDlSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okWFznHeRhTVRJBB_1

	nop

	:l_jKZuOdgOakdnzMpp_6
	goto/32 :before_first_instruction

	:l_dkMZCWUAvnTBCEEJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FRsffgjLqbizURGV_5

	nop

	:l_eJBUnZeXicgsBYBD_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_wlBLDdCBdpNIMYru_3

	nop

	:l_wlBLDdCBdpNIMYru_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dkMZCWUAvnTBCEEJ_4

	nop

	:l_okWFznHeRhTVRJBB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eJBUnZeXicgsBYBD_2

	nop

	:l_FRsffgjLqbizURGV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jKZuOdgOakdnzMpp_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AIfDwnfXjwXvemzI_0

	nop

	:l_EdRxtYURaWDJglpY_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_cUfWUuNnQrfXFUZX_6

	nop

	:l_sBEteJDvtLGLBhvX_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_yCuxYupdUBaquTZe_10

	nop

	:l_DkgMtqgvnslAJHMR_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eGjBlImSWPLjORQv_13

	nop

	:l_cUfWUuNnQrfXFUZX_6
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

	goto/32 :l_sZcThzTCbCJwNEsy_7

	nop

	:l_NRNcwlgilTKxExxc_4
	if-lez v0, :gl_UGjEMFBxBJBSGpKU

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_UGjEMFBxBJBSGpKU	goto/32 :l_EdRxtYURaWDJglpY_5

	nop

	:l_QchRAPVvjtzXPxEK_3
	rem-int v0, v0, v1
	goto/32 :l_NRNcwlgilTKxExxc_4

	nop

	:l_AIfDwnfXjwXvemzI_0
	const v0, 15
	goto/32 :l_idtKdBewbcqyYBqG_1

	nop

	:l_eGjBlImSWPLjORQv_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QIuMfGOlHnCgYWtQ_14

	nop

	:l_idtKdBewbcqyYBqG_1
	const v1, 28
	goto/32 :l_HzcTrGKnuyhSDnNE_2

	nop

	:l_QIuMfGOlHnCgYWtQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cWOvJHTaCgGTulsU_15

	nop

	:l_qOZirKMShZWVgTDY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_sBEteJDvtLGLBhvX_9

	nop

	:l_zaEqBdIbQYxLxjny_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DkgMtqgvnslAJHMR_12

	nop

	:l_yCuxYupdUBaquTZe_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zaEqBdIbQYxLxjny_11

	nop

	:l_sZcThzTCbCJwNEsy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_qOZirKMShZWVgTDY_8

	nop

	:l_cWOvJHTaCgGTulsU_15
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_sTwmJfockjVxEByv_16

	nop

	:l_HzcTrGKnuyhSDnNE_2
	add-int v0, v0, v1
	goto/32 :l_QchRAPVvjtzXPxEK_3

	nop

	:l_sTwmJfockjVxEByv_16
	goto/32 :JDBxlOApSxMBEUqZ
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_GFeMRTafgYFxFubT_0

	nop

	:l_UXzoiUbaEdUhaRSD_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_JztBzSDUQnvAuJXB_14

	nop

	:l_XXtBRfRXFZcOhmzO_68
	goto/32 :LAZeswetCQBNiTQv
	:l_nXGQINWxjDPxwKMb_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MVnQOdtHymbQtvQm_22

	nop

	:l_SDxxvJKGToGkakpm_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_UOXJESIMtsdPGKoa_63

	nop

	:l_IapEFTTktAfwPhDN_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_zGzsiNoryEWvSxBh_33

	nop

	:l_MiCBDthmKICFjtvD_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VOStYFdWnnNFSykb_43

	nop

	:l_MmcWCRZQJpgdJRax_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_mnOFievraVXnpQNf_37

	nop

	:l_IXJUFRhFbAYJJMcU_23
    move-object v3, v1

	goto/32 :l_ltoPaWYfISqJEuib_24

	nop

	:l_LUSIfVKkXgKDhyis_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_FGGwUOElrKQWldcX_10

	nop

	:l_ltoPaWYfISqJEuib_24
    move-object v1, p1

	goto/32 :l_cbHHSUDuTLRzyvzU_25

	nop

	:l_aHGxRbWvQtxEesjb_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ShEaIWMTFwSoAZAS_12

	nop

	:l_nWDggMdbwgINsVxi_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_PkAQsaoQTOXlgGSO_35

	nop

	:l_BnnxtpJuveCYsbAt_29
    move-object v4, v3

	goto/32 :l_yZaUjrsCvNPJaHts_30

	nop

	:l_oqhXXCsXvfazyJFC_57
    const/4 v6, 0x0

	goto/32 :l_YqYKrFHQjVkuPtdf_58

	nop

	:l_TxjWYwyzCTUruexu_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JCDtCNUoIqvqBTRD_27

	nop

	:l_vnVRARxwqpkTkPqV_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_wvVDJsydFczJOAhb_6

	nop

	:l_JCDtCNUoIqvqBTRD_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aPNxtdxZATIRkVbQ_28

	nop

	:l_wvVDJsydFczJOAhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spoEpETWTKqCdPSn_7

	nop

	:l_iAYCSTjsGCcqkmaf_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bTXRhOOaGyRJRfCo_49

	nop

	:l_TgLhnCnREOITRwBw_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eQgAFvKETucrTYjv_66

	nop

	:l_TsSomFhHXBVMwfRC_55
    move-object v5, v3

	goto/32 :l_PPfPbyBXlAZpWBkP_56

	nop

	:l_PPfPbyBXlAZpWBkP_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oqhXXCsXvfazyJFC_57

	nop

	:l_sazelNsDXqizgPth_1
	const v1, 2
	goto/32 :l_nTospYzhHsotPZXg_2

	nop

	:l_GFeMRTafgYFxFubT_0
	const v0, 32
	goto/32 :l_sazelNsDXqizgPth_1

	nop

	:l_MDaeMLAsNziOoboV_61
	if-eq p1, v0, :gl_MvGCEvajRafqmPIR

	goto/32 :cond_1

	:gl_MvGCEvajRafqmPIR
    .line 258
	goto/32 :l_SDxxvJKGToGkakpm_62

	nop

	:l_KBRIQTCGPSDrTcnJ_67
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_XXtBRfRXFZcOhmzO_68

	nop

	:l_FGGwUOElrKQWldcX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aHGxRbWvQtxEesjb_11

	nop

	:l_rHcXJMWNAMYjtOpF_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_UkGpaLmUBfDQhShO_51

	nop

	:l_yZaUjrsCvNPJaHts_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CJerotJEjQSwvtal_31

	nop

	:l_uhLEVXLmdeVgWUnq_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hGjEGZALTAoYyorF_47

	nop

	:l_TzUoPgjWiMpOXeVm_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_ffhbChglvxpEEDQt_41

	nop

	:l_mQPKfoHNTIPuxuNc_39
    const/4 v8, 0x1

	goto/32 :l_TzUoPgjWiMpOXeVm_40

	nop

	:l_dvlwvGgqJxbKdWBe_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_mQPKfoHNTIPuxuNc_39

	nop

	:l_eQgAFvKETucrTYjv_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KBRIQTCGPSDrTcnJ_67

	nop

	:l_UkGpaLmUBfDQhShO_51
    move-object v11, v1

	goto/32 :l_AsjnUZqcgwBJLEvK_52

	nop

	:l_UOXJESIMtsdPGKoa_63
    move-object p1, v1

	goto/32 :l_ImnLQlOzciWAScGY_64

	nop

	:l_vttkWGuFrGwHkcBu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_LUSIfVKkXgKDhyis_9

	nop

	:l_spoEpETWTKqCdPSn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_vttkWGuFrGwHkcBu_8

	nop

	:l_cbHHSUDuTLRzyvzU_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TxjWYwyzCTUruexu_26

	nop

	:l_szpKAecJZLWUJmEG_4
	if-lez v0, :gl_GgijJNksumVcQUcZ

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_GgijJNksumVcQUcZ	goto/32 :l_vnVRARxwqpkTkPqV_5

	nop

	:l_vKdMuNcMpkBCvYub_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JsLKGsAujTNnOijk_16

	nop

	:l_YqYKrFHQjVkuPtdf_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fvlSvsysiQeYmmOH_59

	nop

	:l_VOStYFdWnnNFSykb_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_fRwrpQHUMsgDjRnM_44

	nop

	:l_zGzsiNoryEWvSxBh_33
    move-object v5, v1

	goto/32 :l_nWDggMdbwgINsVxi_34

	nop

	:l_JsLKGsAujTNnOijk_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vGARogcNCrddGIix_17

	nop

	:l_JztBzSDUQnvAuJXB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vKdMuNcMpkBCvYub_15

	nop

	:l_CJerotJEjQSwvtal_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IapEFTTktAfwPhDN_32

	nop

	:l_mnOFievraVXnpQNf_37
    const/4 v7, 0x0

	goto/32 :l_dvlwvGgqJxbKdWBe_38

	nop

	:l_AsjnUZqcgwBJLEvK_52
    move-object v1, p1

	goto/32 :l_EzrmZDAYBunEqYOR_53

	nop

	:l_PkAQsaoQTOXlgGSO_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_MmcWCRZQJpgdJRax_36

	nop

	:l_shkFZbsnAeCmyilO_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MDaeMLAsNziOoboV_61

	nop

	:l_ffhbChglvxpEEDQt_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_MiCBDthmKICFjtvD_42

	nop

	:l_ImnLQlOzciWAScGY_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TgLhnCnREOITRwBw_65

	nop

	:l_ShEaIWMTFwSoAZAS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UXzoiUbaEdUhaRSD_13

	nop

	:l_MVnQOdtHymbQtvQm_22
    move v5, v3

	goto/32 :l_IXJUFRhFbAYJJMcU_23

	nop

	:l_iNKHunGCdlVFARtH_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_TsSomFhHXBVMwfRC_55

	nop

	:l_fvlSvsysiQeYmmOH_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_shkFZbsnAeCmyilO_60

	nop

	:l_BPJeWTQdKzruelUv_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uhLEVXLmdeVgWUnq_46

	nop

	:l_aPNxtdxZATIRkVbQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BnnxtpJuveCYsbAt_29

	nop

	:l_EzrmZDAYBunEqYOR_53
    move-object p1, v3

	goto/32 :l_iNKHunGCdlVFARtH_54

	nop

	:l_fRwrpQHUMsgDjRnM_44
    const/4 v3, 0x6

	goto/32 :l_BPJeWTQdKzruelUv_45

	nop

	:l_vGARogcNCrddGIix_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XHZtyUDtboJSMzwy_18

	nop

	:l_YghBeRWXFSKXDciU_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nXGQINWxjDPxwKMb_21

	nop

	:l_yHeJNsglDCHrZQsA_3
	rem-int v0, v0, v1
	goto/32 :l_szpKAecJZLWUJmEG_4

	nop

	:l_XfLBttaweUmNuFPZ_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YghBeRWXFSKXDciU_20

	nop

	:l_hGjEGZALTAoYyorF_47
    const/4 v6, 0x7

	goto/32 :l_iAYCSTjsGCcqkmaf_48

	nop

	:l_XHZtyUDtboJSMzwy_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_XfLBttaweUmNuFPZ_19

	nop

	:l_bTXRhOOaGyRJRfCo_49
	if-eq v3, v0, :gl_VhbJqmmiIgpFaoIu

	goto/32 :cond_0

	:gl_VhbJqmmiIgpFaoIu
    .line 258
	goto/32 :l_rHcXJMWNAMYjtOpF_50

	nop

	:l_nTospYzhHsotPZXg_2
	add-int v0, v0, v1
	goto/32 :l_yHeJNsglDCHrZQsA_3

	nop

.end method
