.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DlTaKnlfZYAHKVvC_0

	nop

	:l_rCkXIJkvdclQNZOd_4
    const/4 v0, 0x2

	goto/32 :l_vjYDTNjtMZnWGIAf_5

	nop

	:l_PGQKIgYCdLRFcCbg_6
    return-void

	:after_last_instruction

	goto/32 :l_dDFbCMMgabQHFfLR_7

	nop

	:l_dDFbCMMgabQHFfLR_7
	goto/32 :before_first_instruction

	:l_aiyzyREUSZuzpASt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kxiCoDQJOovLwbXR_2

	nop

	:l_MfKtwFkBVeEhifqV_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_rCkXIJkvdclQNZOd_4

	nop

	:l_DlTaKnlfZYAHKVvC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aiyzyREUSZuzpASt_1

	nop

	:l_kxiCoDQJOovLwbXR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_MfKtwFkBVeEhifqV_3

	nop

	:l_vjYDTNjtMZnWGIAf_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PGQKIgYCdLRFcCbg_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_KENcnSHXoOjjTmaz_0

	nop

	:l_MQfvPJDWOODiNYEi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XFvQeZhPWSOeMcET_9

	nop

	:l_tMKHDSjpHZBlBAks_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XdSFGxcXHmJAHeAV_15

	nop

	:l_ZpTlrJGMHFiihPVn_16
	goto/32 :YNZmvZxykzXzorbe
	:l_VdEiipPdnSMNvoeg_1
	const v1, 5
	goto/32 :l_NKiKxgNjJciLjKfX_2

	nop

	:l_NKiKxgNjJciLjKfX_2
	add-int v0, v0, v1
	goto/32 :l_UtswnwUToPBxIgyt_3

	nop

	:l_BgxNgwNDVAcxqvSX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_MQfvPJDWOODiNYEi_8

	nop

	:l_OtDHTpDeGAZpDIup_4
	if-lez v0, :gl_MJJdeYLLQBzRRGZW

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_MJJdeYLLQBzRRGZW	goto/32 :l_UbzBtZJhWLrcMOsp_5

	nop

	:l_XdSFGxcXHmJAHeAV_15
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_ZpTlrJGMHFiihPVn_16

	nop

	:l_UtswnwUToPBxIgyt_3
	rem-int v0, v0, v1
	goto/32 :l_OtDHTpDeGAZpDIup_4

	nop

	:l_XNjotJciLacuDuSt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_BgxNgwNDVAcxqvSX_7

	nop

	:l_adTDumoNePQOyvDb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BxwFtDaSfNWjqpyS_11

	nop

	:l_ujxFyefraZvGVlJF_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tMKHDSjpHZBlBAks_14

	nop

	:l_XFvQeZhPWSOeMcET_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_adTDumoNePQOyvDb_10

	nop

	:l_BxwFtDaSfNWjqpyS_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TkWksBXKZjkHwFlJ_12

	nop

	:l_TkWksBXKZjkHwFlJ_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ujxFyefraZvGVlJF_13

	nop

	:l_KENcnSHXoOjjTmaz_0
	const v0, 15
	goto/32 :l_VdEiipPdnSMNvoeg_1

	nop

	:l_UbzBtZJhWLrcMOsp_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_XNjotJciLacuDuSt_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bCSEOYvvZAMgIwnl_0

	nop

	:l_cISFUprnsQraDwSG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oGfwCZQVkgkUlgDM_5

	nop

	:l_bCSEOYvvZAMgIwnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHrQshWKsFCUcpXQ_1

	nop

	:l_fHrQshWKsFCUcpXQ_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_nAaWElQMDqZxcyxQ_2

	nop

	:l_nAaWElQMDqZxcyxQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tTTFCxnYqfHYNSrT_3

	nop

	:l_oGfwCZQVkgkUlgDM_5
	goto/32 :before_first_instruction

	:l_tTTFCxnYqfHYNSrT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cISFUprnsQraDwSG_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_djGcFVRIYCGvgSyU_0

	nop

	:l_GyyrZlptXaREJKhU_3
	rem-int v0, v0, v1
	goto/32 :l_pgIWtckmcWmfjMoV_4

	nop

	:l_AKbBfxQqrCWPyKtc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MZwIRZkearRvwAvH_10

	nop

	:l_lDWtMmDByZLzXpmW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cFtbGUPggzvoonRI_8

	nop

	:l_iIdvAcTawbgdVBbZ_1
	const v1, 17
	goto/32 :l_GYdOphRfzXBhXNet_2

	nop

	:l_MZwIRZkearRvwAvH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihQhzBHHmdfEXoTY_11

	nop

	:l_YOmnULeCKDXbYmQx_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_IDQdfiakGHlZvXwe_6

	nop

	:l_ioxdgXAdRtOTRCiJ_13
	goto/32 :MgaPhstqZQlDGUFc
	:l_IDQdfiakGHlZvXwe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lDWtMmDByZLzXpmW_7

	nop

	:l_pgIWtckmcWmfjMoV_4
	if-lez v0, :gl_xjepFCzRCvAitdjC

	goto/32 :iUPQUOzDtzFbwZke

	:gl_xjepFCzRCvAitdjC	goto/32 :l_YOmnULeCKDXbYmQx_5

	nop

	:l_djGcFVRIYCGvgSyU_0
	const v0, 24
	goto/32 :l_iIdvAcTawbgdVBbZ_1

	nop

	:l_ihQhzBHHmdfEXoTY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LNXiOLbsMOYWEdMr_12

	nop

	:l_LNXiOLbsMOYWEdMr_12
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_ioxdgXAdRtOTRCiJ_13

	nop

	:l_GYdOphRfzXBhXNet_2
	add-int v0, v0, v1
	goto/32 :l_GyyrZlptXaREJKhU_3

	nop

	:l_cFtbGUPggzvoonRI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_AKbBfxQqrCWPyKtc_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FqZnQMHkIBmxtCEx_0

	nop

	:l_AbGrrERSpuYbCEmK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uYuOJPYKllxcHgQl_17

	nop

	:l_JnfddaCQNPBfGPkc_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZNDqedXQKqQDSYu_48

	nop

	:l_faIoFjnWuuLQzEJE_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_JCixnmmIojzEVMGh_24

	nop

	:l_YAKHXtuqTtVtANtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGihonNoMTdcJEZJ_7

	nop

	:l_AGihonNoMTdcJEZJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_QMdKdUlEVrObVxsa_8

	nop

	:l_HbaWzYbGNnsZuJUA_2
	add-int v0, v0, v1
	goto/32 :l_UIkNxAgzllUnENdS_3

	nop

	:l_snYomduywzmhDCAo_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_uJHGcZlRJUvDuWLk_20

	nop

	:l_PczXVHGWSeikCTmH_49
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_giPpyynLSlCJCRBP_50

	nop

	:l_rIxiMxguDpxxXWXv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LgXuRhQaVMTDThYy_10

	nop

	:l_pbnxiyyhIBFNoCgS_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_YAKHXtuqTtVtANtZ_6

	nop

	:l_uYuOJPYKllxcHgQl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SKwZGDBrpvHBzGRL_18

	nop

	:l_MbiToKuqZkTdHjLj_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OMJXYsTKOjnrkgIW_36

	nop

	:l_LYLdyYelHEBgTiNB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NHwoZXWcHILrEuYV_12

	nop

	:l_NHwoZXWcHILrEuYV_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_tIXWvIapBQcOxwnq_13

	nop

	:l_giPpyynLSlCJCRBP_50
	goto/32 :nnRnnaVGfDegjoIC
	:l_xfyEqfyyTxasvntk_26
	if-eq v0, v2, :gl_WcvifyuDcAxhICKJ

	goto/32 :cond_0

	:gl_WcvifyuDcAxhICKJ
    .line 231
	goto/32 :l_HtVQjlabcnVBrxiA_27

	nop

	:l_TAkYSiRmQUoOcdwG_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_MbiToKuqZkTdHjLj_35

	nop

	:l_kGgQbebcqayivizX_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_dpBEfiHrEKrwLVOd_31

	nop

	:l_OMJXYsTKOjnrkgIW_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_leSTOYkbHNauxHJC_37

	nop

	:l_qFVubiNdMEPtUflU_38
    move-object v4, v1

	goto/32 :l_qfoXLMWWChOlRJGF_39

	nop

	:l_tIXWvIapBQcOxwnq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oNLMvTHqEilcepVU_14

	nop

	:l_mbIBAHlOipTgMkCh_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_faIoFjnWuuLQzEJE_23

	nop

	:l_IABnUfCdDgLrMZrR_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_bMUpacUdZauvLzaW_29

	nop

	:l_UIkNxAgzllUnENdS_3
	rem-int v0, v0, v1
	goto/32 :l_gbXExnrWtNAfPJpI_4

	nop

	:l_qfoXLMWWChOlRJGF_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sBTkQdZgzeusXVAt_40

	nop

	:l_gbXExnrWtNAfPJpI_4
	if-lez v0, :gl_vLeMxCWDyySvAOEP

	goto/32 :MyPgGOeOoLMJxgif

	:gl_vLeMxCWDyySvAOEP	goto/32 :l_pbnxiyyhIBFNoCgS_5

	nop

	:l_sBTkQdZgzeusXVAt_40
    const/4 v5, 0x1

	goto/32 :l_qzBAmLPDFlWSpkrA_41

	nop

	:l_HtVQjlabcnVBrxiA_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_IABnUfCdDgLrMZrR_28

	nop

	:l_leSTOYkbHNauxHJC_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qFVubiNdMEPtUflU_38

	nop

	:l_wPocKruwsUYNFYFi_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_JnfddaCQNPBfGPkc_47

	nop

	:l_opAvOczpZyCziyga_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VoZaQcEfNGXUlBsX_43

	nop

	:l_aSWmuKQJQgamOyYm_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_TAkYSiRmQUoOcdwG_34

	nop

	:l_ZATQOcHQbQcnrLgB_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_mbIBAHlOipTgMkCh_22

	nop

	:l_dpBEfiHrEKrwLVOd_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_PDzZLGlodIgRDWwt_32

	nop

	:l_covJwbmjZGnNvWpQ_1
	const v1, 5
	goto/32 :l_HbaWzYbGNnsZuJUA_2

	nop

	:l_bAqXoznlXmIPOSeM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AbGrrERSpuYbCEmK_16

	nop

	:l_uJHGcZlRJUvDuWLk_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZATQOcHQbQcnrLgB_21

	nop

	:l_LQVpBabXdGhvCwQb_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xfyEqfyyTxasvntk_26

	nop

	:l_VoZaQcEfNGXUlBsX_43
	if-eq v2, v0, :gl_WhibXaxkGPNqFqbn

	goto/32 :cond_1

	:gl_WhibXaxkGPNqFqbn
    .line 225
	goto/32 :l_mLnDLNkXbIRWFEfH_44

	nop

	:l_oNLMvTHqEilcepVU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bAqXoznlXmIPOSeM_15

	nop

	:l_FqZnQMHkIBmxtCEx_0
	const v0, 32
	goto/32 :l_covJwbmjZGnNvWpQ_1

	nop

	:l_LgXuRhQaVMTDThYy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LYLdyYelHEBgTiNB_11

	nop

	:l_qzBAmLPDFlWSpkrA_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_opAvOczpZyCziyga_42

	nop

	:l_bMUpacUdZauvLzaW_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_kGgQbebcqayivizX_30

	nop

	:l_PDzZLGlodIgRDWwt_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_aSWmuKQJQgamOyYm_33

	nop

	:l_HhbCYGGIfNXkzTbO_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_wPocKruwsUYNFYFi_46

	nop

	:l_JCixnmmIojzEVMGh_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_LQVpBabXdGhvCwQb_25

	nop

	:l_mLnDLNkXbIRWFEfH_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_HhbCYGGIfNXkzTbO_45

	nop

	:l_nZNDqedXQKqQDSYu_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PczXVHGWSeikCTmH_49

	nop

	:l_SKwZGDBrpvHBzGRL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_snYomduywzmhDCAo_19

	nop

	:l_QMdKdUlEVrObVxsa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_rIxiMxguDpxxXWXv_9

	nop

.end method
