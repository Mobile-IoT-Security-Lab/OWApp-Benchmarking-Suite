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

	goto/32 :l_bRbXYcZTAGUthXYI_0

	nop

	:l_qMHeSveiCUCvAfna_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nkbtBqlXsCGYlTWr_2

	nop

	:l_FpFxszbDHgUcBVrh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dZJivstOfSpdqayx_5

	nop

	:l_nkbtBqlXsCGYlTWr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_rggfOGOYbuVpxNcL_3

	nop

	:l_rggfOGOYbuVpxNcL_3
    const/4 v0, 0x2

	goto/32 :l_FpFxszbDHgUcBVrh_4

	nop

	:l_yxlAFXTTWmHjZmJL_6
	goto/32 :before_first_instruction

	:l_bRbXYcZTAGUthXYI_0
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

	goto/32 :l_qMHeSveiCUCvAfna_1

	nop

	:l_dZJivstOfSpdqayx_5
    return-void

	:after_last_instruction

	goto/32 :l_yxlAFXTTWmHjZmJL_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eQzbjLaDJjqklyEx_0

	nop

	:l_YZeanGokMtKcnOKF_6
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

	goto/32 :l_VbwqPHZDCKhjiBEW_7

	nop

	:l_ilVJJmXNkPPVTdVj_2
	add-int v0, v0, v1
	goto/32 :l_JuyYtzZxBeVhbmyo_3

	nop

	:l_VbwqPHZDCKhjiBEW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_vrwwzEFcqZUIgUZy_8

	nop

	:l_oNmJUqDwyuATzmki_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cOifviCqbdafkanU_12

	nop

	:l_eQzbjLaDJjqklyEx_0
	const v0, 23
	goto/32 :l_ZIWcaqFrsbpwVtqG_1

	nop

	:l_TufmNGiZHlclKMzL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oNmJUqDwyuATzmki_11

	nop

	:l_MOsOgSnbLMyfqqnN_14
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_HAfqPUObAYfucJNS_15

	nop

	:l_HAfqPUObAYfucJNS_15
	goto/32 :hmwIUvoTptsMNiHO
	:l_JuyYtzZxBeVhbmyo_3
	rem-int v0, v0, v1
	goto/32 :l_vuwgBoauzAvwZFLg_4

	nop

	:l_cOifviCqbdafkanU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MJnQZHXQxUxQPKnf_13

	nop

	:l_MJnQZHXQxUxQPKnf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MOsOgSnbLMyfqqnN_14

	nop

	:l_vrwwzEFcqZUIgUZy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rSmBviYlCwHbFLWR_9

	nop

	:l_vuwgBoauzAvwZFLg_4
	if-lez v0, :gl_JftivCgBXOnsTggu

	goto/32 :lojzzLyizrdizmgi

	:gl_JftivCgBXOnsTggu	goto/32 :l_KUhmWRXSnFXyYEKd_5

	nop

	:l_rSmBviYlCwHbFLWR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_TufmNGiZHlclKMzL_10

	nop

	:l_KUhmWRXSnFXyYEKd_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_YZeanGokMtKcnOKF_6

	nop

	:l_ZIWcaqFrsbpwVtqG_1
	const v1, 29
	goto/32 :l_ilVJJmXNkPPVTdVj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SCbNqfbLgPOigCRZ_0

	nop

	:l_UcQyNTgFNzHIoMBh_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FwctaEuveplFdImj_2

	nop

	:l_bwKuPlvHVgPMazFA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JSNAfXItInoTJBCu_5

	nop

	:l_JZynQVXxMPHsLczW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwKuPlvHVgPMazFA_4

	nop

	:l_SCbNqfbLgPOigCRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcQyNTgFNzHIoMBh_1

	nop

	:l_JSNAfXItInoTJBCu_5
	goto/32 :before_first_instruction

	:l_FwctaEuveplFdImj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JZynQVXxMPHsLczW_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LNQcuwEXVERHEyAM_0

	nop

	:l_KBVAHHTongITOcEi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pREYZJiFSFqyhZcQ_11

	nop

	:l_pREYZJiFSFqyhZcQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cIkfZyKNzyOozzEk_12

	nop

	:l_PwflTqApSiehHEGv_13
	goto/32 :DtjGxAMfTBYSatGa
	:l_kxJpsnbEkwueEIei_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KBVAHHTongITOcEi_10

	nop

	:l_sFXfZKUieuMgLjIh_6
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

	goto/32 :l_IEowkETVqtMamQcI_7

	nop

	:l_qllyKSOLJGyxiZDs_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_sFXfZKUieuMgLjIh_6

	nop

	:l_XshbcMqScHdBVOWS_4
	if-lez v0, :gl_KsFdwLEdwcUOFBrw

	goto/32 :fxLTEtACqogRgJYY

	:gl_KsFdwLEdwcUOFBrw	goto/32 :l_qllyKSOLJGyxiZDs_5

	nop

	:l_cIkfZyKNzyOozzEk_12
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_PwflTqApSiehHEGv_13

	nop

	:l_hYpPUzJcpVPEiCGB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_kxJpsnbEkwueEIei_9

	nop

	:l_LNQcuwEXVERHEyAM_0
	const v0, 23
	goto/32 :l_yagzsfikFWzKQnoy_1

	nop

	:l_IEowkETVqtMamQcI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hYpPUzJcpVPEiCGB_8

	nop

	:l_fJdprRsKTGxEHMzd_2
	add-int v0, v0, v1
	goto/32 :l_hdimqPlLLNThaSQA_3

	nop

	:l_hdimqPlLLNThaSQA_3
	rem-int v0, v0, v1
	goto/32 :l_XshbcMqScHdBVOWS_4

	nop

	:l_yagzsfikFWzKQnoy_1
	const v1, 8
	goto/32 :l_fJdprRsKTGxEHMzd_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QezQGeXzYsZhgrDr_0

	nop

	:l_VPqiRqiBjyIcLmxt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KJwEmPAbjVhKLQLE_17

	nop

	:l_CPioMZZSnVeBJVnH_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IUqjCkizcbdLFcpW_31

	nop

	:l_KJwEmPAbjVhKLQLE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dXvbdQeluiUOXGQG_18

	nop

	:l_xbLoPIkxUEhQQbJx_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_ldNiQNjTwzARfGDO_13

	nop

	:l_HoMGGrDMqBryKuPg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_btAwrydWWjVPiUWT_11

	nop

	:l_mPosUSyBIgSYfmoj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HoMGGrDMqBryKuPg_10

	nop

	:l_WJoLFqHLYrukqpVn_2
	add-int v0, v0, v1
	goto/32 :l_aSjVeunuDTcQyrzW_3

	nop

	:l_ldNiQNjTwzARfGDO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iWZdSEJaJEbmRQua_14

	nop

	:l_FEnkwPpRuBYFTeoA_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gBsNKvgJzBEgvnRM_24

	nop

	:l_dXvbdQeluiUOXGQG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vtyzjxILfaRBNakJ_19

	nop

	:l_EiANRoQllCyfiytm_26
    move-object v1, v0

	goto/32 :l_cNhlUGIAZlYqnrRv_27

	nop

	:l_iWZdSEJaJEbmRQua_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_FHyghDkiDVnRdZYV_15

	nop

	:l_GclskEWqGAPPXFDt_20
	if-eq v4, v0, :gl_QIwEYrVbFdrQUaId

	goto/32 :cond_0

	:gl_QIwEYrVbFdrQUaId
    .line 337
	goto/32 :l_GHqJrerfJgAUJAvG_21

	nop

	:l_kAkIhKUncpZndVkx_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_FEnkwPpRuBYFTeoA_23

	nop

	:l_QezQGeXzYsZhgrDr_0
	const v0, 3
	goto/32 :l_HxkHnZUvGIQuBUHh_1

	nop

	:l_GHqJrerfJgAUJAvG_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_kAkIhKUncpZndVkx_22

	nop

	:l_yrpscbEqqyewRQpK_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_SWzWFTLcpzQneXWC_29

	nop

	:l_GaksFefMqxGrFDAf_32
	goto/32 :ZxymlhKjOScnIdZe
	:l_cNhlUGIAZlYqnrRv_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_yrpscbEqqyewRQpK_28

	nop

	:l_hVbVJLDpitWRklSJ_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_qTIqpvZyiSfXrZgA_6

	nop

	:l_aSjVeunuDTcQyrzW_3
	rem-int v0, v0, v1
	goto/32 :l_KMlifoNkIHuCLQJi_4

	nop

	:l_vtyzjxILfaRBNakJ_19
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
	goto/32 :l_GclskEWqGAPPXFDt_20

	nop

	:l_qTIqpvZyiSfXrZgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDjXxzAVDLGMTVJF_7

	nop

	:l_GDjXxzAVDLGMTVJF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_GsSftSqDUQSuUJmP_8

	nop

	:l_SWzWFTLcpzQneXWC_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_CPioMZZSnVeBJVnH_30

	nop

	:l_gBsNKvgJzBEgvnRM_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_WnMXTJbvOvLXgbIy_25

	nop

	:l_HxkHnZUvGIQuBUHh_1
	const v1, 32
	goto/32 :l_WJoLFqHLYrukqpVn_2

	nop

	:l_GsSftSqDUQSuUJmP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_mPosUSyBIgSYfmoj_9

	nop

	:l_WnMXTJbvOvLXgbIy_25
    move-object v8, v1

	goto/32 :l_EiANRoQllCyfiytm_26

	nop

	:l_IUqjCkizcbdLFcpW_31
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_GaksFefMqxGrFDAf_32

	nop

	:l_KMlifoNkIHuCLQJi_4
	if-lez v0, :gl_UrRKjshgEHUxWAxG

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_UrRKjshgEHUxWAxG	goto/32 :l_hVbVJLDpitWRklSJ_5

	nop

	:l_btAwrydWWjVPiUWT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbLoPIkxUEhQQbJx_12

	nop

	:l_FHyghDkiDVnRdZYV_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VPqiRqiBjyIcLmxt_16

	nop

.end method
