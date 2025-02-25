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

	goto/32 :l_vXtXhBqYZPDODNJs_0

	nop

	:l_CAskdglwGfEFqYwl_3
    const/4 v0, 0x2

	goto/32 :l_OjNENatNvgJxKgfq_4

	nop

	:l_kJrTjblxNpWalxYN_6
	goto/32 :before_first_instruction

	:l_OeqAKbOjIXCnmPhe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iCYpYZDtIkIFkkjc_2

	nop

	:l_OjNENatNvgJxKgfq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uURIQnkjlNCxWTpx_5

	nop

	:l_uURIQnkjlNCxWTpx_5
    return-void

	:after_last_instruction

	goto/32 :l_kJrTjblxNpWalxYN_6

	nop

	:l_iCYpYZDtIkIFkkjc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_CAskdglwGfEFqYwl_3

	nop

	:l_vXtXhBqYZPDODNJs_0
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

	goto/32 :l_OeqAKbOjIXCnmPhe_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DbhYggQzIzTSHXUY_0

	nop

	:l_gIPlCaYzBRQAxCUy_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_fqHrRIIlvYTQOaTD_6

	nop

	:l_EXfNfVBLxRMecGDR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_FOOTwhXatDfydbAP_8

	nop

	:l_kMGIsspsePFJikWj_4
	if-lez v0, :gl_oNlgzbkhaecCofud

	goto/32 :UGuGasSrKVMSLRnt

	:gl_oNlgzbkhaecCofud	goto/32 :l_gIPlCaYzBRQAxCUy_5

	nop

	:l_gXwtrosGyXmHQIhm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dMglegTnMZAFPwuf_11

	nop

	:l_FOOTwhXatDfydbAP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XTJVjOpywSNdyeKR_9

	nop

	:l_yVpTEhExsvoENFUF_2
	add-int v0, v0, v1
	goto/32 :l_jJykDdsuatKkklKi_3

	nop

	:l_JixdvnUPaPjqnIbs_14
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_ucwfLPbzAVhghZVK_15

	nop

	:l_eOPiTOERbmzNLjyk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JixdvnUPaPjqnIbs_14

	nop

	:l_dMglegTnMZAFPwuf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OzSBtdgTDCbFuuNS_12

	nop

	:l_cIftPnNNDxoOISep_1
	const v1, 26
	goto/32 :l_yVpTEhExsvoENFUF_2

	nop

	:l_jJykDdsuatKkklKi_3
	rem-int v0, v0, v1
	goto/32 :l_kMGIsspsePFJikWj_4

	nop

	:l_XTJVjOpywSNdyeKR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_gXwtrosGyXmHQIhm_10

	nop

	:l_OzSBtdgTDCbFuuNS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOPiTOERbmzNLjyk_13

	nop

	:l_ucwfLPbzAVhghZVK_15
	goto/32 :mRIlbSzPxOpsNLjd
	:l_fqHrRIIlvYTQOaTD_6
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

	goto/32 :l_EXfNfVBLxRMecGDR_7

	nop

	:l_DbhYggQzIzTSHXUY_0
	const v0, 31
	goto/32 :l_cIftPnNNDxoOISep_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eZphcmXwrwZsPWSD_0

	nop

	:l_AxGJiybvGaWjCOKH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_igmxIuPhzIGadiho_2

	nop

	:l_uiFfxetudgczXoPa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UIeOidDstFYSLvBI_4

	nop

	:l_wWvLmikPkQkClhCq_5
	goto/32 :before_first_instruction

	:l_eZphcmXwrwZsPWSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxGJiybvGaWjCOKH_1

	nop

	:l_UIeOidDstFYSLvBI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wWvLmikPkQkClhCq_5

	nop

	:l_igmxIuPhzIGadiho_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uiFfxetudgczXoPa_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LbishfsGMrkmhmHM_0

	nop

	:l_QcpSqGRglIGcuuSv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_IcFtPkvivtETRUrY_9

	nop

	:l_dlQTXeISeVVmBbtn_4
	if-lez v0, :gl_QXJTDsCnUvMyatcK

	goto/32 :yONRGlifIVXdflyE

	:gl_QXJTDsCnUvMyatcK	goto/32 :l_sznQHkBFcVeIlaLC_5

	nop

	:l_AKrAPhWYtyoHGobw_13
	goto/32 :UeNVaquxXfaiPjri
	:l_FudWNhvaqAQdNNRV_12
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_AKrAPhWYtyoHGobw_13

	nop

	:l_eJuHFZcTOEeAoLIL_3
	rem-int v0, v0, v1
	goto/32 :l_dlQTXeISeVVmBbtn_4

	nop

	:l_ItrPsDTvIQEcStNO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FudWNhvaqAQdNNRV_12

	nop

	:l_LbishfsGMrkmhmHM_0
	const v0, 28
	goto/32 :l_nnVrFVENHGmKaDJR_1

	nop

	:l_EBFNvzylktXXBEpw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItrPsDTvIQEcStNO_11

	nop

	:l_LoUkzVdQUbgshzjT_2
	add-int v0, v0, v1
	goto/32 :l_eJuHFZcTOEeAoLIL_3

	nop

	:l_kgzHhbGhYZiymXYW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QcpSqGRglIGcuuSv_8

	nop

	:l_IcFtPkvivtETRUrY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EBFNvzylktXXBEpw_10

	nop

	:l_sznQHkBFcVeIlaLC_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_bSOmtWTeeKXMilyv_6

	nop

	:l_nnVrFVENHGmKaDJR_1
	const v1, 16
	goto/32 :l_LoUkzVdQUbgshzjT_2

	nop

	:l_bSOmtWTeeKXMilyv_6
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

	goto/32 :l_kgzHhbGhYZiymXYW_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dBCLQkglZzCbbtoj_0

	nop

	:l_yPZTUjuUvnYfoyyA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZpJloaHINtVVhRaa_19

	nop

	:l_stZKtDfwvqeMMhVy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rTFNTOvyviIjBwnD_17

	nop

	:l_dBCLQkglZzCbbtoj_0
	const v0, 6
	goto/32 :l_jZFIfmkfkgOuyGlP_1

	nop

	:l_pzDnlqCtpoKGgquL_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_lsqbZkcXBCdIuACb_23

	nop

	:l_cOnVrNMKptGVxMtX_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_azIzTmtbXIByyUFO_28

	nop

	:l_DxssIMHnUPnSmvAS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_BFtHwDrhADvXMktx_8

	nop

	:l_XCECMxpLDQNbOqdk_31
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_sVgUHqjlHypQDLBX_32

	nop

	:l_pYsnQrIMbDfsYYTt_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_PGhieFEdbbQNnFXV_13

	nop

	:l_fVPOZuyPwVvHAUTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxssIMHnUPnSmvAS_7

	nop

	:l_hHjgFnuzJYGuQEzM_26
    move-object v1, v0

	goto/32 :l_cOnVrNMKptGVxMtX_27

	nop

	:l_sVgUHqjlHypQDLBX_32
	goto/32 :hQgbLEnXLCQNrmFn
	:l_FNMkglSHygYQSKQc_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XCECMxpLDQNbOqdk_31

	nop

	:l_jZFIfmkfkgOuyGlP_1
	const v1, 9
	goto/32 :l_JRiPRcZndTuexalz_2

	nop

	:l_JlhZVaIIEyIYdgMS_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_ZdwHfoVBDhetRIEi_15

	nop

	:l_GxgAWMGujvjcQRMG_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_FNMkglSHygYQSKQc_30

	nop

	:l_lsqbZkcXBCdIuACb_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mYxvupEreiWIdbiD_24

	nop

	:l_ZdwHfoVBDhetRIEi_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_stZKtDfwvqeMMhVy_16

	nop

	:l_azIzTmtbXIByyUFO_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_GxgAWMGujvjcQRMG_29

	nop

	:l_PGhieFEdbbQNnFXV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JlhZVaIIEyIYdgMS_14

	nop

	:l_mrpgPVLtTkVRXFsN_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_fVPOZuyPwVvHAUTb_6

	nop

	:l_JRiPRcZndTuexalz_2
	add-int v0, v0, v1
	goto/32 :l_HPvxrukjYLJPmxSO_3

	nop

	:l_mYxvupEreiWIdbiD_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_fLlrXeoVBrfofgTN_25

	nop

	:l_ePEMdVAnYCidspmw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YwKBxIVxKmPUPTMF_11

	nop

	:l_HPvxrukjYLJPmxSO_3
	rem-int v0, v0, v1
	goto/32 :l_wiEGDqQqitesdZjH_4

	nop

	:l_ZpJloaHINtVVhRaa_19
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
	goto/32 :l_XyVcpANTAsgtoMgD_20

	nop

	:l_wiEGDqQqitesdZjH_4
	if-lez v0, :gl_uDcJBnnRSwqfXPYP

	goto/32 :OPimtJjyLDZAzppc

	:gl_uDcJBnnRSwqfXPYP	goto/32 :l_mrpgPVLtTkVRXFsN_5

	nop

	:l_YXnBqluuFYcTvJeb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ePEMdVAnYCidspmw_10

	nop

	:l_rTFNTOvyviIjBwnD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yPZTUjuUvnYfoyyA_18

	nop

	:l_XyVcpANTAsgtoMgD_20
	if-eq v4, v0, :gl_VpMrYPEcpgJzvrIF

	goto/32 :cond_0

	:gl_VpMrYPEcpgJzvrIF
    .line 337
	goto/32 :l_NySbJiiGHxblWpea_21

	nop

	:l_YwKBxIVxKmPUPTMF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYsnQrIMbDfsYYTt_12

	nop

	:l_fLlrXeoVBrfofgTN_25
    move-object v8, v1

	goto/32 :l_hHjgFnuzJYGuQEzM_26

	nop

	:l_NySbJiiGHxblWpea_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_pzDnlqCtpoKGgquL_22

	nop

	:l_BFtHwDrhADvXMktx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_YXnBqluuFYcTvJeb_9

	nop

.end method
