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

	goto/32 :l_ZmFIJUZtYltpQbjf_0

	nop

	:l_HjQurDBzpxurLWop_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_RKorFfikwwYptIqF_2

	nop

	:l_RKorFfikwwYptIqF_2
    const/4 p2, 0x3

	goto/32 :l_JqGcdzuXfGMmzrmd_3

	nop

	:l_LgGFBTSCPuVhpCSe_5
	goto/32 :before_first_instruction

	:l_ZmFIJUZtYltpQbjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjQurDBzpxurLWop_1

	nop

	:l_JqGcdzuXfGMmzrmd_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZPUWGcQiQuOoKspE_4

	nop

	:l_ZPUWGcQiQuOoKspE_4
    return-void

	:after_last_instruction

	goto/32 :l_LgGFBTSCPuVhpCSe_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzfLDqsPPircvxbr_0

	nop

	:l_aPDFJJaiIkZRrmPs_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_sfaHYKnHWxeLBDjF_4

	nop

	:l_SOnWnhZYifBPGcsP_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_aPDFJJaiIkZRrmPs_3

	nop

	:l_KKZdJHwgwbzXTGao_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SOnWnhZYifBPGcsP_2

	nop

	:l_TybUykKRZyJJIqYF_6
	goto/32 :before_first_instruction

	:l_VNAUAcLoZAIvxJrO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TybUykKRZyJJIqYF_6

	nop

	:l_BzfLDqsPPircvxbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKZdJHwgwbzXTGao_1

	nop

	:l_sfaHYKnHWxeLBDjF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNAUAcLoZAIvxJrO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kIsMrDxJeHfoDhca_0

	nop

	:l_kIsMrDxJeHfoDhca_0
	const v0, 9
	goto/32 :l_RqkDjimHDlScokWF_1

	nop

	:l_fgjLqbizURGVjKZu_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_OdgOakdnzMppAIfD_6

	nop

	:l_DdCBdpNIMYrudkMZ_4
	if-lez v0, :gl_CWUAvnTBCEEJFRsf

	goto/32 :GBMsTLhBgHYyalGR

	:gl_CWUAvnTBCEEJFRsf	goto/32 :l_fgjLqbizURGVjKZu_5

	nop

	:l_znHeRhTVRJBBeJBU_2
	add-int v0, v0, v1
	goto/32 :l_nZeXicgsBYBDwlBL_3

	nop

	:l_RqkDjimHDlScokWF_1
	const v1, 2
	goto/32 :l_znHeRhTVRJBBeJBU_2

	nop

	:l_OdgOakdnzMppAIfD_6
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

	goto/32 :l_wnfXjwXvemzIidtK_7

	nop

	:l_MFBxBJBSGpKUEdRx_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tYURaWDJglpYcUfW_13

	nop

	:l_UuNnQrfXFUZXsZcT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hzTCbCJwNEsyqOZi_15

	nop

	:l_nZeXicgsBYBDwlBL_3
	rem-int v0, v0, v1
	goto/32 :l_DdCBdpNIMYrudkMZ_4

	nop

	:l_wlgilTKxExxcUGjE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MFBxBJBSGpKUEdRx_12

	nop

	:l_rGKnuyhSDnNEQchR_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_APVvjtzXPxEKNRNc_10

	nop

	:l_rKMShZWVgTDYsBEt_16
	goto/32 :qXrRQANVfHeSYSly
	:l_dBewbcqyYBqGHzcT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_rGKnuyhSDnNEQchR_9

	nop

	:l_hzTCbCJwNEsyqOZi_15
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_rKMShZWVgTDYsBEt_16

	nop

	:l_APVvjtzXPxEKNRNc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wlgilTKxExxcUGjE_11

	nop

	:l_tYURaWDJglpYcUfW_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuNnQrfXFUZXsZcT_14

	nop

	:l_wnfXjwXvemzIidtK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_dBewbcqyYBqGHzcT_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_eJDvtLGLBhvXyCux_0

	nop

	:l_XCsXvfazyJFCYqYK_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_rFHQjVkuPtdffvlS_65

	nop

	:l_JfockjVxEByvGFeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTafgYFxFubTsaze_7

	nop

	:l_iUbaEdUhaRSDJztB_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zSDUQnvAuJXBvKdM_22

	nop

	:l_tqgvnslAJHMReGjB_3
	rem-int v0, v0, v1
	goto/32 :l_lImSWPLjORQvQIuM_4

	nop

	:l_AecJZLWUJmEGGgij_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JNksumVcQUcZvnVR_12

	nop

	:l_vGgqJxbKdWBemQPK_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_foHNTIPuxuNcTzUo_47

	nop

	:l_FRhFbAYJJMcUltoP_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aWYfISqJEuibcbHH_32

	nop

	:l_JNksumVcQUcZvnVR_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ARxwqpkTkPqVwvVD_13

	nop

	:l_UOElrKQWldcXaHGx_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_RbWvQtxEesjbShEa_19

	nop

	:l_vsysiQeYmmOHshkF_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZbsnAeCmyilOMDae_67

	nop

	:l_iNoryEWvSxBhnWDg_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_gMdbwgINsVxiPkAQ_42

	nop

	:l_ARxwqpkTkPqVwvVD_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_JsydFczJOAhbspoE_14

	nop

	:l_lNsDXqizgPthnTos_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_pYzhHsotPZXgyHeJ_9

	nop

	:l_INWxjDPxwKMbMVnQ_29
    move-object v4, v3

	goto/32 :l_OdtHymbQtvQmIXJU_30

	nop

	:l_yUDtboJSMzwyXfLB_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ttaweUmNuFPZYghB_27

	nop

	:l_FTTktAfwPhDNzGzs_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_iNoryEWvSxBhnWDg_41

	nop

	:l_hOOaGyRJRfCoVhbJ_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmmiIgpFaoIurHcX_57

	nop

	:l_ievraVXnpQNfdvlw_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vGgqJxbKdWBemQPK_46

	nop

	:l_zSDUQnvAuJXBvKdM_22
    move v5, v3

	goto/32 :l_uNcMpkBCvYubJsLK_23

	nop

	:l_CRZQJpgdJRaxmnOF_44
    const/4 v3, 0x6

	goto/32 :l_ievraVXnpQNfdvlw_45

	nop

	:l_RbWvQtxEesjbShEa_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IWMTFwSoAZASUXzo_20

	nop

	:l_ChglvxpEEDQtMiCB_49
	if-eq v3, v0, :gl_DthmKICFjtvDVOSt

	goto/32 :cond_0

	:gl_DthmKICFjtvDVOSt
    .line 258
	goto/32 :l_YFdWnnNFSykbfRwr_50

	nop

	:l_jrsCvNPJaHtsCJer_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_otJEjQSwvtalIapE_39

	nop

	:l_SUDuTLRzyvzUTxjW_33
    move-object v5, v1

	goto/32 :l_YwyzCTUruexuJCDt_34

	nop

	:l_aWYfISqJEuibcbHH_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_SUDuTLRzyvzUTxjW_33

	nop

	:l_RTafgYFxFubTsaze_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_lNsDXqizgPthnTos_8

	nop

	:l_JHTaCgGTulsUsTwm_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_JfockjVxEByvGFeM_6

	nop

	:l_STjsGCcqkmafbTXR_55
    move-object v5, v3

	goto/32 :l_hOOaGyRJRfCoVhbJ_56

	nop

	:l_YupdUBaquTZezaEq_1
	const v1, 13
	goto/32 :l_BdIbQYxLxjnyDkgM_2

	nop

	:l_OdtHymbQtvQmIXJU_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FRhFbAYJJMcUltoP_31

	nop

	:l_aLmUBfDQhShOAsjn_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_UZqcgwBJLEvKEzrm_60

	nop

	:l_mFhHXBVMwfRCPPfP_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_byBXlAZpWBkPoqhX_63

	nop

	:l_JsydFczJOAhbspoE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pETWTKqCdPSnvttk_15

	nop

	:l_WGuFrGwHkcBuLUSI_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fVKkXgKDhyisFGGw_17

	nop

	:l_tdxZATIRkVbQBnnx_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_tpJuveCYsbAtyZaU_37

	nop

	:l_ZDAYBunEqYORiNKH_61
	if-eq p1, v0, :gl_unGCdlVFARtHTsSo

	goto/32 :cond_1

	:gl_unGCdlVFARtHTsSo
    .line 258
	goto/32 :l_mFhHXBVMwfRCPPfP_62

	nop

	:l_BdIbQYxLxjnyDkgM_2
	add-int v0, v0, v1
	goto/32 :l_tqgvnslAJHMReGjB_3

	nop

	:l_JMWNAMYjtOpFUkGp_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aLmUBfDQhShOAsjn_59

	nop

	:l_pQHUMsgDjRnMBPJe_51
    move-object v11, v1

	goto/32 :l_WTQdKzruelUvuhLE_52

	nop

	:l_CNUoIqvqBTRDaPNx_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_tdxZATIRkVbQBnnx_36

	nop

	:l_fVKkXgKDhyisFGGw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UOElrKQWldcXaHGx_18

	nop

	:l_ttaweUmNuFPZYghB_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eRWXFSKXDciUnXGQ_28

	nop

	:l_otJEjQSwvtalIapE_39
    const/4 v8, 0x1

	goto/32 :l_FTTktAfwPhDNzGzs_40

	nop

	:l_UZqcgwBJLEvKEzrm_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZDAYBunEqYORiNKH_61

	nop

	:l_IWMTFwSoAZASUXzo_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iUbaEdUhaRSDJztB_21

	nop

	:l_lImSWPLjORQvQIuM_4
	if-lez v0, :gl_fGOlHnCgYWtQcWOv

	goto/32 :stDEpqgCQElgGtVF

	:gl_fGOlHnCgYWtQcWOv	goto/32 :l_JHTaCgGTulsUsTwm_5

	nop

	:l_PgjWiMpOXeVmffhb_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ChglvxpEEDQtMiCB_49

	nop

	:l_WTQdKzruelUvuhLE_52
    move-object v1, p1

	goto/32 :l_VXLmdeVgWUnqhGjE_53

	nop

	:l_uNcMpkBCvYubJsLK_23
    move-object v3, v1

	goto/32 :l_GsAujTNnOijkvGAR_24

	nop

	:l_eRWXFSKXDciUnXGQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_INWxjDPxwKMbMVnQ_29

	nop

	:l_foHNTIPuxuNcTzUo_47
    const/4 v6, 0x7

	goto/32 :l_PgjWiMpOXeVmffhb_48

	nop

	:l_MLAsNziOoboVMvGC_68
	goto/32 :fsPAuoiuRDajznKU
	:l_gMdbwgINsVxiPkAQ_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_saoQTOXlgGSOMmcW_43

	nop

	:l_byBXlAZpWBkPoqhX_63
    move-object p1, v1

	goto/32 :l_XCsXvfazyJFCYqYK_64

	nop

	:l_saoQTOXlgGSOMmcW_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_CRZQJpgdJRaxmnOF_44

	nop

	:l_YwyzCTUruexuJCDt_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_CNUoIqvqBTRDaPNx_35

	nop

	:l_NsglDCHrZQsAszpK_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AecJZLWUJmEGGgij_11

	nop

	:l_YFdWnnNFSykbfRwr_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_pQHUMsgDjRnMBPJe_51

	nop

	:l_GsAujTNnOijkvGAR_24
    move-object v1, p1

	goto/32 :l_ogcNCrddGIixXHZt_25

	nop

	:l_qmmiIgpFaoIurHcX_57
    const/4 v6, 0x0

	goto/32 :l_JMWNAMYjtOpFUkGp_58

	nop

	:l_rFHQjVkuPtdffvlS_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vsysiQeYmmOHshkF_66

	nop

	:l_pETWTKqCdPSnvttk_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WGuFrGwHkcBuLUSI_16

	nop

	:l_VXLmdeVgWUnqhGjE_53
    move-object p1, v3

	goto/32 :l_GZALTAoYyorFiAYC_54

	nop

	:l_tpJuveCYsbAtyZaU_37
    const/4 v7, 0x0

	goto/32 :l_jrsCvNPJaHtsCJer_38

	nop

	:l_ZbsnAeCmyilOMDae_67
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_MLAsNziOoboVMvGC_68

	nop

	:l_eJDvtLGLBhvXyCux_0
	const v0, 2
	goto/32 :l_YupdUBaquTZezaEq_1

	nop

	:l_pYzhHsotPZXgyHeJ_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_NsglDCHrZQsAszpK_10

	nop

	:l_ogcNCrddGIixXHZt_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yUDtboJSMzwyXfLB_26

	nop

	:l_GZALTAoYyorFiAYC_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_STjsGCcqkmafbTXR_55

	nop

.end method
