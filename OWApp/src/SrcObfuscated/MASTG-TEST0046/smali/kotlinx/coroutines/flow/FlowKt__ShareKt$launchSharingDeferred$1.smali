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

	goto/32 :l_HHTongITOcEipREY_0

	nop

	:l_FqHLYrukqpVnaSjV_6
	goto/32 :before_first_instruction

	:l_ZyKNzyOozzEkPwfl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_TqApSiehHEGvQezQ_3

	nop

	:l_nZUvGIQuBUHhWJoL_5
    return-void

	:after_last_instruction

	goto/32 :l_FqHLYrukqpVnaSjV_6

	nop

	:l_TqApSiehHEGvQezQ_3
    const/4 v0, 0x2

	goto/32 :l_GeXzYsZhgrDrHxkH_4

	nop

	:l_ZJiFSFqyhZcQcIkf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZyKNzyOozzEkPwfl_2

	nop

	:l_HHTongITOcEipREY_0
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

	goto/32 :l_ZJiFSFqyhZcQcIkf_1

	nop

	:l_GeXzYsZhgrDrHxkH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nZUvGIQuBUHhWJoL_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eunuDTcQyrzWKMli_0

	nop

	:l_pvZyiSfXrZgAGDjX_4
	if-lez v0, :gl_xzAVDLGMTVJFGsSf

	goto/32 :QRdzBznYLycVHiVb

	:gl_xzAVDLGMTVJFGsSf	goto/32 :l_tSqDUQSuUJmPmPos_5

	nop

	:l_dQeluiUOXGQGvtyz_15
	goto/32 :MXsmqsdwGelkJfjk
	:l_SEJaJEbmRQuaFHyg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hDkiDVnRdZYVVPqi_12

	nop

	:l_USyBIgSYfmojHoMG_6
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

	goto/32 :l_GrDMqBryKuPgbtAw_7

	nop

	:l_JLDpitWRklSJqTIq_3
	rem-int v0, v0, v1
	goto/32 :l_pvZyiSfXrZgAGDjX_4

	nop

	:l_PIkxUEhQQbJxldNi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_QNjTwzARfGDOiWZd_10

	nop

	:l_tSqDUQSuUJmPmPos_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_USyBIgSYfmojHoMG_6

	nop

	:l_RqiBjyIcLmxtKJwE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mPAbjVhKLQLEdXvb_14

	nop

	:l_QNjTwzARfGDOiWZd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SEJaJEbmRQuaFHyg_11

	nop

	:l_GrDMqBryKuPgbtAw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_rydWWjVPiUWTxbLo_8

	nop

	:l_hDkiDVnRdZYVVPqi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RqiBjyIcLmxtKJwE_13

	nop

	:l_mPAbjVhKLQLEdXvb_14
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_dQeluiUOXGQGvtyz_15

	nop

	:l_rydWWjVPiUWTxbLo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PIkxUEhQQbJxldNi_9

	nop

	:l_foNkIHuCLQJiUrRK_1
	const v1, 18
	goto/32 :l_jshgEHUxWAxGhVbV_2

	nop

	:l_jshgEHUxWAxGhVbV_2
	add-int v0, v0, v1
	goto/32 :l_JLDpitWRklSJqTIq_3

	nop

	:l_eunuDTcQyrzWKMli_0
	const v0, 31
	goto/32 :l_foNkIHuCLQJiUrRK_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jxILfaRBNakJGcls_0

	nop

	:l_hKUncpZndVkxFEnk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wPpRuBYFTeoAgBsN_5

	nop

	:l_rerfJgAUJAvGkAkI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hKUncpZndVkxFEnk_4

	nop

	:l_jxILfaRBNakJGcls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEWqGAPPXFDtQIwE_1

	nop

	:l_YrVbFdrQUaIdGHqJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rerfJgAUJAvGkAkI_3

	nop

	:l_wPpRuBYFTeoAgBsN_5
	goto/32 :before_first_instruction

	:l_kEWqGAPPXFDtQIwE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YrVbFdrQUaIdGHqJ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KvgJzBEgvnRMWnMX_0

	nop

	:l_CkizcbdLFcpWGaks_6
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

	goto/32 :l_FefMqxGrFDAfIJHJ_7

	nop

	:l_TJbvOvLXgbIyEiAN_1
	const v1, 24
	goto/32 :l_RoQllCyfiytmcNhl_2

	nop

	:l_isDDQHPmOJbMefKZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ctcOzLyOqpIEiaHr_12

	nop

	:l_KvgJzBEgvnRMWnMX_0
	const v0, 7
	goto/32 :l_TJbvOvLXgbIyEiAN_1

	nop

	:l_FefMqxGrFDAfIJHJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KdFDVmIeAbuUpUmX_8

	nop

	:l_micmJauPHhPdslGj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ozitYbDwTPvKSlsl_10

	nop

	:l_nolaAAOSMXBqQhnd_13
	goto/32 :TFLIXXnqkjJJyvPb
	:l_RoQllCyfiytmcNhl_2
	add-int v0, v0, v1
	goto/32 :l_UGIAZlYqnrRvyrps_3

	nop

	:l_UGIAZlYqnrRvyrps_3
	rem-int v0, v0, v1
	goto/32 :l_cbEqqyewRQpKSWzW_4

	nop

	:l_ctcOzLyOqpIEiaHr_12
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_nolaAAOSMXBqQhnd_13

	nop

	:l_cbEqqyewRQpKSWzW_4
	if-lez v0, :gl_FTLcpzQneXWCCPio

	goto/32 :ytphsHNVPFheUETs

	:gl_FTLcpzQneXWCCPio	goto/32 :l_MZZSnVeBJVnHIUqj_5

	nop

	:l_MZZSnVeBJVnHIUqj_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_CkizcbdLFcpWGaks_6

	nop

	:l_ozitYbDwTPvKSlsl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isDDQHPmOJbMefKZ_11

	nop

	:l_KdFDVmIeAbuUpUmX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_micmJauPHhPdslGj_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QdCtTIPRkLUgonEo_0

	nop

	:l_RwdcAtcvgxUqLXZj_19
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
	goto/32 :l_DPdztVdsWHsiPVGo_20

	nop

	:l_FMiVAiskKBNyrqeg_2
	add-int v0, v0, v1
	goto/32 :l_SlDbXUmJUctwxBbl_3

	nop

	:l_tDqavtETQCnyubLk_4
	if-lez v0, :gl_RNwqnmQTzsPNwfes

	goto/32 :HXQpAohfDPcnwjHc

	:gl_RNwqnmQTzsPNwfes	goto/32 :l_WJoDUKtbPXsppSrA_5

	nop

	:l_AIirXXeGdiJFClsJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VtkbiyXPvLCprsta_18

	nop

	:l_DsiVaGuVJrftortI_26
    move-object v1, v0

	goto/32 :l_fhBKhxbbgyjutrea_27

	nop

	:l_rEjxAKIuHBaDmPwe_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_nKIoYvRIRSniKfEG_15

	nop

	:l_FxQhcMaVHMghqBjb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rEjxAKIuHBaDmPwe_14

	nop

	:l_asrNFPScoZqZYfQH_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_FxQhcMaVHMghqBjb_13

	nop

	:l_AChYMolCPnDgtvwg_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_plvqLCJIIYtbhhpE_29

	nop

	:l_VPTuDhqdapWIccaJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aidNkthTTEfBjaop_11

	nop

	:l_nKIoYvRIRSniKfEG_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RbwuEZJzSQrFrtNS_16

	nop

	:l_FoafgIplJsVFBpPq_25
    move-object v8, v1

	goto/32 :l_DsiVaGuVJrftortI_26

	nop

	:l_VtkbiyXPvLCprsta_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RwdcAtcvgxUqLXZj_19

	nop

	:l_QdCtTIPRkLUgonEo_0
	const v0, 4
	goto/32 :l_HVEpelOexOsJYYoK_1

	nop

	:l_RbwuEZJzSQrFrtNS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AIirXXeGdiJFClsJ_17

	nop

	:l_fhBKhxbbgyjutrea_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_AChYMolCPnDgtvwg_28

	nop

	:l_plvqLCJIIYtbhhpE_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_gSnjIHdqHwhZiNIU_30

	nop

	:l_BqpoyUfkEJJiUHLh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_fQPlxguhGMGFnypX_8

	nop

	:l_albcEBMPnuIlOmED_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_FoafgIplJsVFBpPq_25

	nop

	:l_WJoDUKtbPXsppSrA_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_sPXtdGyectXmbLBl_6

	nop

	:l_hbTZiVuCiCBhxYfW_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_nYxEVFbMoIEwgLeA_23

	nop

	:l_pPRYeiIHjudxClcQ_32
	goto/32 :lRUKPwDXXlIQITjW
	:l_fQPlxguhGMGFnypX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_tYFCWSRkHWZiyeph_9

	nop

	:l_gSnjIHdqHwhZiNIU_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FspJiarXNuGwHDsd_31

	nop

	:l_DPdztVdsWHsiPVGo_20
	if-eq v4, v0, :gl_DoeSUFbKEhKzseVs

	goto/32 :cond_0

	:gl_DoeSUFbKEhKzseVs
    .line 337
	goto/32 :l_rXxwGYGKfuIRzLKw_21

	nop

	:l_FspJiarXNuGwHDsd_31
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_pPRYeiIHjudxClcQ_32

	nop

	:l_sPXtdGyectXmbLBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqpoyUfkEJJiUHLh_7

	nop

	:l_aidNkthTTEfBjaop_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_asrNFPScoZqZYfQH_12

	nop

	:l_HVEpelOexOsJYYoK_1
	const v1, 32
	goto/32 :l_FMiVAiskKBNyrqeg_2

	nop

	:l_rXxwGYGKfuIRzLKw_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_hbTZiVuCiCBhxYfW_22

	nop

	:l_nYxEVFbMoIEwgLeA_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_albcEBMPnuIlOmED_24

	nop

	:l_tYFCWSRkHWZiyeph_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VPTuDhqdapWIccaJ_10

	nop

	:l_SlDbXUmJUctwxBbl_3
	rem-int v0, v0, v1
	goto/32 :l_tDqavtETQCnyubLk_4

	nop

.end method
