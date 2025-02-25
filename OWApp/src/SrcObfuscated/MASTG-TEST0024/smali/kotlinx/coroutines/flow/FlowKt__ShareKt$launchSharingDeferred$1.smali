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

	goto/32 :l_HkUDnzgJmwjbfueQ_0

	nop

	:l_QLeASfjkRKUUmewc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cfNAXsHmUYLBnEaT_5

	nop

	:l_PlRXwyTCCrUxHhNm_6
	goto/32 :before_first_instruction

	:l_YJjhTxQlKcEWCrJp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZLraebFQInwJgScv_2

	nop

	:l_cfNAXsHmUYLBnEaT_5
    return-void

	:after_last_instruction

	goto/32 :l_PlRXwyTCCrUxHhNm_6

	nop

	:l_ZLraebFQInwJgScv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_AGZdcJZKpAiormCe_3

	nop

	:l_AGZdcJZKpAiormCe_3
    const/4 v0, 0x2

	goto/32 :l_QLeASfjkRKUUmewc_4

	nop

	:l_HkUDnzgJmwjbfueQ_0
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

	goto/32 :l_YJjhTxQlKcEWCrJp_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RkBSQZrARAvNgYrD_0

	nop

	:l_IfhCFnHLAAoQRNHi_15
	goto/32 :PwGdygvnXMIlymAB
	:l_SVYsqQjjFItcySnK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QjrKiJXNKchlErhf_11

	nop

	:l_ffxtNQFGSfxrEjkn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yEJZlpAoyXKSUwiq_9

	nop

	:l_yEJZlpAoyXKSUwiq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_SVYsqQjjFItcySnK_10

	nop

	:l_bYXLvJWAbyflCDwl_14
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_IfhCFnHLAAoQRNHi_15

	nop

	:l_fsyjLPPcKNMHAVFS_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_hljDFuKhifXiKtAj_6

	nop

	:l_RhGhXieOdtGZPtLp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXacmhvHzaDtGPjS_13

	nop

	:l_PPbVeeNXFtaOaYRJ_3
	rem-int v0, v0, v1
	goto/32 :l_kbgFqgiAzWXWXZIR_4

	nop

	:l_hljDFuKhifXiKtAj_6
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

	goto/32 :l_GXdQGUHHqOdkdwYC_7

	nop

	:l_NOWTtusySgESpvHM_1
	const v1, 11
	goto/32 :l_kyXAdlWkqVVVuCei_2

	nop

	:l_kyXAdlWkqVVVuCei_2
	add-int v0, v0, v1
	goto/32 :l_PPbVeeNXFtaOaYRJ_3

	nop

	:l_GXdQGUHHqOdkdwYC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_ffxtNQFGSfxrEjkn_8

	nop

	:l_kbgFqgiAzWXWXZIR_4
	if-lez v0, :gl_jbGtTDVayqUoCUSM

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_jbGtTDVayqUoCUSM	goto/32 :l_fsyjLPPcKNMHAVFS_5

	nop

	:l_RkBSQZrARAvNgYrD_0
	const v0, 14
	goto/32 :l_NOWTtusySgESpvHM_1

	nop

	:l_QjrKiJXNKchlErhf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RhGhXieOdtGZPtLp_12

	nop

	:l_YXacmhvHzaDtGPjS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bYXLvJWAbyflCDwl_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzuUVzkqulLaoucr_0

	nop

	:l_EmoHLtKvPatwxkyM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCIZSlYCzvnYaeLe_3

	nop

	:l_mzuUVzkqulLaoucr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFkYtftdHaMVJVWD_1

	nop

	:l_xFkYtftdHaMVJVWD_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_EmoHLtKvPatwxkyM_2

	nop

	:l_MCIZSlYCzvnYaeLe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xdmPcxBsJvuzImEO_4

	nop

	:l_OGjkcaYWiufRMhLU_5
	goto/32 :before_first_instruction

	:l_xdmPcxBsJvuzImEO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OGjkcaYWiufRMhLU_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pRvqGXduVBaujmIn_0

	nop

	:l_zoeuAHEEfcOLBfdT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EALZajyoWqQQJqHU_11

	nop

	:l_hgsXAtmqVNMspHZG_3
	rem-int v0, v0, v1
	goto/32 :l_ItqrcBWfNTRQHZzN_4

	nop

	:l_EALZajyoWqQQJqHU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jUgAPUiNMOpHXcXO_12

	nop

	:l_mTHERGKPvOZJcwbY_2
	add-int v0, v0, v1
	goto/32 :l_hgsXAtmqVNMspHZG_3

	nop

	:l_YJrvvgOvmPXnHBnI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zoeuAHEEfcOLBfdT_10

	nop

	:l_bOIIRdzdmRYYfkjg_6
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

	goto/32 :l_IjYQwIwAmRrykFjB_7

	nop

	:l_RSrwDJwTGMwFfyZF_13
	goto/32 :seCrWENLYSTfIgEp
	:l_IjYQwIwAmRrykFjB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qUEIAmCYZOFicpgJ_8

	nop

	:l_EYxvhVRiXftkcIIE_1
	const v1, 10
	goto/32 :l_mTHERGKPvOZJcwbY_2

	nop

	:l_qUEIAmCYZOFicpgJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_YJrvvgOvmPXnHBnI_9

	nop

	:l_QsGcPxXHeVzENXbY_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_bOIIRdzdmRYYfkjg_6

	nop

	:l_pRvqGXduVBaujmIn_0
	const v0, 16
	goto/32 :l_EYxvhVRiXftkcIIE_1

	nop

	:l_jUgAPUiNMOpHXcXO_12
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_RSrwDJwTGMwFfyZF_13

	nop

	:l_ItqrcBWfNTRQHZzN_4
	if-lez v0, :gl_zDcWuPhCPCLirKEe

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_zDcWuPhCPCLirKEe	goto/32 :l_QsGcPxXHeVzENXbY_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_otxLXXPLOjswABGG_0

	nop

	:l_JcKLImMtYWebaJhp_20
	if-eq v4, v0, :gl_LGhdsIRmajHsOwXc

	goto/32 :cond_0

	:gl_LGhdsIRmajHsOwXc
    .line 337
	goto/32 :l_PbXVKTyRwQFcyRTF_21

	nop

	:l_DmAAPPsPplHMZJDM_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_RKhuuOjoxBmtxFEe_6

	nop

	:l_bsAxSdLPuqKmACly_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZKHqSuAGYSnUmpIg_17

	nop

	:l_RKhuuOjoxBmtxFEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwnKJNnVajIZdbAD_7

	nop

	:l_zwmMvSnGKPOFwoPN_1
	const v1, 14
	goto/32 :l_yLuWQXAZAIqwDQbB_2

	nop

	:l_PbXVKTyRwQFcyRTF_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_VJtzzIKsjuNHAGQE_22

	nop

	:l_hAvsoTNbtnzvMYEr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRoHwbWqjUwZSUnr_12

	nop

	:l_PNjxchTLMUlwQvOi_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_qoFBkWVqUJmsCNyz_15

	nop

	:l_mduTARcbbWhLYRVO_4
	if-lez v0, :gl_dRPwhQHJyYWbhFQc

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_dRPwhQHJyYWbhFQc	goto/32 :l_DmAAPPsPplHMZJDM_5

	nop

	:l_tLAqcgEFMlnQnYoF_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LGgZgkTeDArpptQo_31

	nop

	:l_EWhRheNSEZOxMTla_32
	goto/32 :YQmDSALPOhgNKDRI
	:l_oRoHwbWqjUwZSUnr_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_pOLqaqWVyjxOjMdP_13

	nop

	:l_xEGlBXJcvkKVEkhl_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_aDIwJPSGOrjhrWnK_29

	nop

	:l_AUDBysftHUyMUnjY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hAvsoTNbtnzvMYEr_11

	nop

	:l_EPBYoUgQTfIpMPWB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AUDBysftHUyMUnjY_10

	nop

	:l_sFQQaebwZJLsdNOx_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_xEGlBXJcvkKVEkhl_28

	nop

	:l_pOLqaqWVyjxOjMdP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PNjxchTLMUlwQvOi_14

	nop

	:l_SwnKJNnVajIZdbAD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_sffZUbdIXghtokMv_8

	nop

	:l_kefRiuePsFKrDswY_19
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
	goto/32 :l_JcKLImMtYWebaJhp_20

	nop

	:l_ENXiHamrtcIgQmgz_25
    move-object v8, v1

	goto/32 :l_EZUJsDoZggKwKYol_26

	nop

	:l_sffZUbdIXghtokMv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_EPBYoUgQTfIpMPWB_9

	nop

	:l_otxLXXPLOjswABGG_0
	const v0, 5
	goto/32 :l_zwmMvSnGKPOFwoPN_1

	nop

	:l_ZKHqSuAGYSnUmpIg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HTRIiqrBADrdVgCY_18

	nop

	:l_EZUJsDoZggKwKYol_26
    move-object v1, v0

	goto/32 :l_sFQQaebwZJLsdNOx_27

	nop

	:l_HTRIiqrBADrdVgCY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kefRiuePsFKrDswY_19

	nop

	:l_LGgZgkTeDArpptQo_31
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_EWhRheNSEZOxMTla_32

	nop

	:l_tFquGSZGeGlTCCJA_3
	rem-int v0, v0, v1
	goto/32 :l_mduTARcbbWhLYRVO_4

	nop

	:l_aDIwJPSGOrjhrWnK_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_tLAqcgEFMlnQnYoF_30

	nop

	:l_xUqFPNKqaQGgRLql_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ghjRFSsSuMuhFVCT_24

	nop

	:l_qoFBkWVqUJmsCNyz_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bsAxSdLPuqKmACly_16

	nop

	:l_VJtzzIKsjuNHAGQE_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_xUqFPNKqaQGgRLql_23

	nop

	:l_ghjRFSsSuMuhFVCT_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_ENXiHamrtcIgQmgz_25

	nop

	:l_yLuWQXAZAIqwDQbB_2
	add-int v0, v0, v1
	goto/32 :l_tFquGSZGeGlTCCJA_3

	nop

.end method
