.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_reshDhwhDTaURALC_0

	nop

	:l_hqDTrhunaajIttsh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_LoNYdayoxmwsojRm_3

	nop

	:l_LoNYdayoxmwsojRm_3
    const/4 v0, 0x2

	goto/32 :l_UTMoHchoQiLyHgFu_4

	nop

	:l_UTMoHchoQiLyHgFu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tqIkOSZYzzEXFTiW_5

	nop

	:l_reshDhwhDTaURALC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_giZUuVYcGsPYTfxZ_1

	nop

	:l_kfHrPfqQkQGWMBoV_6
	goto/32 :before_first_instruction

	:l_giZUuVYcGsPYTfxZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hqDTrhunaajIttsh_2

	nop

	:l_tqIkOSZYzzEXFTiW_5
    return-void

	:after_last_instruction

	goto/32 :l_kfHrPfqQkQGWMBoV_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PgOVeEAavYyQEQaU_0

	nop

	:l_OFVToKrebILIcSTv_6
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

	goto/32 :l_KcDCEngMsfTrerrI_7

	nop

	:l_KcDCEngMsfTrerrI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_wOSnhZBxabLKRVMJ_8

	nop

	:l_ejtdPefTxXkdJjQA_15
	goto/32 :rXWficFRIHPZlsvt
	:l_yWPNXIiAxPKQEffj_1
	const v1, 17
	goto/32 :l_pWSCiiRXHEaSGzqh_2

	nop

	:l_fbDqXBYsflkQgQLi_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_OFVToKrebILIcSTv_6

	nop

	:l_ZyicaHgtFvqGuqCB_3
	rem-int v0, v0, v1
	goto/32 :l_yGWDYYPuSnvRuHsp_4

	nop

	:l_dPcGyKLcRSghbPuM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mLUpPJhTBkDxypcF_13

	nop

	:l_zdOuwDgoGbKYDjkP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_slZmbflEDBUjDIPY_11

	nop

	:l_yGWDYYPuSnvRuHsp_4
	if-lez v0, :gl_BfehDpIwSidRegDm

	goto/32 :EsOltyzirXIlIMOI

	:gl_BfehDpIwSidRegDm	goto/32 :l_fbDqXBYsflkQgQLi_5

	nop

	:l_DgbOsMKhZQmjiIJc_14
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_ejtdPefTxXkdJjQA_15

	nop

	:l_GbwXRJBcOGSkBgMO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_zdOuwDgoGbKYDjkP_10

	nop

	:l_slZmbflEDBUjDIPY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dPcGyKLcRSghbPuM_12

	nop

	:l_pWSCiiRXHEaSGzqh_2
	add-int v0, v0, v1
	goto/32 :l_ZyicaHgtFvqGuqCB_3

	nop

	:l_PgOVeEAavYyQEQaU_0
	const v0, 13
	goto/32 :l_yWPNXIiAxPKQEffj_1

	nop

	:l_mLUpPJhTBkDxypcF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DgbOsMKhZQmjiIJc_14

	nop

	:l_wOSnhZBxabLKRVMJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GbwXRJBcOGSkBgMO_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TXjThouHNODloJib_0

	nop

	:l_qobNXPsLfIGthXay_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmkfRBTKvpIgfmZa_4

	nop

	:l_VRtCrVMRTbSqwicA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_htlkqlAdXHKwyIZB_2

	nop

	:l_dmkfRBTKvpIgfmZa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ocbYiBhLohpMOwAd_5

	nop

	:l_ocbYiBhLohpMOwAd_5
	goto/32 :before_first_instruction

	:l_TXjThouHNODloJib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRtCrVMRTbSqwicA_1

	nop

	:l_htlkqlAdXHKwyIZB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qobNXPsLfIGthXay_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OCrMaKalToaGNUxO_0

	nop

	:l_TZQalEsjOsPniHVC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_xNbFJpyTNfVfDHDR_9

	nop

	:l_fBAIglVCTLRMCQKo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TZQalEsjOsPniHVC_8

	nop

	:l_gxhdxSGDzamveljx_3
	rem-int v0, v0, v1
	goto/32 :l_hbNgjSwFhyTNPEaz_4

	nop

	:l_olQFtZvSjZTZYSUh_13
	goto/32 :dfoPQVdUgFJoqShn
	:l_OCrMaKalToaGNUxO_0
	const v0, 4
	goto/32 :l_UjaqvEOmFoWgOrMZ_1

	nop

	:l_hbNgjSwFhyTNPEaz_4
	if-lez v0, :gl_IXUjijpKsToqJODX

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_IXUjijpKsToqJODX	goto/32 :l_JxOSukbBojIxSFyd_5

	nop

	:l_PcINdZdtJKcNChUR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LOwFWmDAGXgWPfXU_12

	nop

	:l_LOwFWmDAGXgWPfXU_12
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_olQFtZvSjZTZYSUh_13

	nop

	:l_UjaqvEOmFoWgOrMZ_1
	const v1, 32
	goto/32 :l_seNuZTfkCfOApARD_2

	nop

	:l_xNbFJpyTNfVfDHDR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_inLrlkFHpNaLoNXp_10

	nop

	:l_JxOSukbBojIxSFyd_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_yuTeXLdRjtfloetN_6

	nop

	:l_yuTeXLdRjtfloetN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fBAIglVCTLRMCQKo_7

	nop

	:l_inLrlkFHpNaLoNXp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcINdZdtJKcNChUR_11

	nop

	:l_seNuZTfkCfOApARD_2
	add-int v0, v0, v1
	goto/32 :l_gxhdxSGDzamveljx_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_OryrzwYMdzKuvbad_0

	nop

	:l_wfVIwDlQpDgAZgfn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AhQEgEEMGvYIvioW_18

	nop

	:l_wPgmDtgvkSJefyDN_25
    move-object v8, v1

	goto/32 :l_vVaTcLWODOxnssIo_26

	nop

	:l_ascmGaIuWAdbSfLx_1
	const v1, 20
	goto/32 :l_WQztpNhsMzVpOOcv_2

	nop

	:l_vSaviuXiCJzoqiyD_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_LnKRUPfVvOrLgXFE_6

	nop

	:l_OryrzwYMdzKuvbad_0
	const v0, 26
	goto/32 :l_ascmGaIuWAdbSfLx_1

	nop

	:l_ZDetDcILBKKKcugT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lpuFVIetebktGJly_12

	nop

	:l_selbfEtPCdeNtBzx_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_EUEEHkUURdyHtiOm_15

	nop

	:l_UmAHcrwNYUYoymMi_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_UUwOJGuxfoPSqzUo_28

	nop

	:l_JfdAQWPaGEUDQmSD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qBgdjRLqnCvMyPPc_10

	nop

	:l_EUEEHkUURdyHtiOm_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ginTmwAexqRAzZhK_16

	nop

	:l_zQvHUbOzLJYBDmWZ_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_QKaldwkSkFeIfoqy_22

	nop

	:l_qBgdjRLqnCvMyPPc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZDetDcILBKKKcugT_11

	nop

	:l_VADlUxpubWnNuXTp_3
	rem-int v0, v0, v1
	goto/32 :l_irTWLokVnnakLuqY_4

	nop

	:l_irTWLokVnnakLuqY_4
	if-lez v0, :gl_wTWmxnAJRFLXxmGt

	goto/32 :YvasCrEpvodbYwfy

	:gl_wTWmxnAJRFLXxmGt	goto/32 :l_vSaviuXiCJzoqiyD_5

	nop

	:l_LnKRUPfVvOrLgXFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqwuiwsASBLFDQuZ_7

	nop

	:l_ginTmwAexqRAzZhK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfVIwDlQpDgAZgfn_17

	nop

	:l_AhQEgEEMGvYIvioW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RnQloTOySabwSYUC_19

	nop

	:l_lpuFVIetebktGJly_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_NHWVYoeaIzMiJKOn_13

	nop

	:l_RnQloTOySabwSYUC_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GqfNVlsbGnieBKxj_20

	nop

	:l_vVaTcLWODOxnssIo_26
    move-object v1, v0

	goto/32 :l_UmAHcrwNYUYoymMi_27

	nop

	:l_yxVeuoVCotmHFzji_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xtTsYRCHjwkivvZl_31

	nop

	:l_UUwOJGuxfoPSqzUo_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_xlorRZorGxJGxAth_29

	nop

	:l_WQztpNhsMzVpOOcv_2
	add-int v0, v0, v1
	goto/32 :l_VADlUxpubWnNuXTp_3

	nop

	:l_wtZSDOVPuoVhBoZl_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OPFIjIMKAFfrydNb_24

	nop

	:l_KqwuiwsASBLFDQuZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_niQlDhBISiZbCuBs_8

	nop

	:l_fGsTsbMqvZkCrmES_32
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_OPFIjIMKAFfrydNb_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_wPgmDtgvkSJefyDN_25

	nop

	:l_NHWVYoeaIzMiJKOn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_selbfEtPCdeNtBzx_14

	nop

	:l_xlorRZorGxJGxAth_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_yxVeuoVCotmHFzji_30

	nop

	:l_niQlDhBISiZbCuBs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_JfdAQWPaGEUDQmSD_9

	nop

	:l_xtTsYRCHjwkivvZl_31
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_fGsTsbMqvZkCrmES_32

	nop

	:l_GqfNVlsbGnieBKxj_20
	if-eq v4, v0, :gl_kiiqzYyudufpeLYs

	goto/32 :cond_0

	:gl_kiiqzYyudufpeLYs
    .line 337
	goto/32 :l_zQvHUbOzLJYBDmWZ_21

	nop

	:l_QKaldwkSkFeIfoqy_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_wtZSDOVPuoVhBoZl_23

	nop

.end method
