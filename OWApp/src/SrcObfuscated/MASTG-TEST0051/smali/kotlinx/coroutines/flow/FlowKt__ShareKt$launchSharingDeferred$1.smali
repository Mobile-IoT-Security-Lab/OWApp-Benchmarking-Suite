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

	goto/32 :l_RqdsRYFoPOvaFkQV_0

	nop

	:l_WnkZmghisTObIJLg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_myQDjCzptpGhVpHy_5

	nop

	:l_myQDjCzptpGhVpHy_5
    return-void

	:after_last_instruction

	goto/32 :l_mDjPTSIapebqXOFP_6

	nop

	:l_zLrSNhytNNQuXfOk_3
    const/4 v0, 0x2

	goto/32 :l_WnkZmghisTObIJLg_4

	nop

	:l_RqdsRYFoPOvaFkQV_0
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

	goto/32 :l_eXiJiLbudQgXLINi_1

	nop

	:l_BAoQJuDPAaZljVzw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_zLrSNhytNNQuXfOk_3

	nop

	:l_eXiJiLbudQgXLINi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BAoQJuDPAaZljVzw_2

	nop

	:l_mDjPTSIapebqXOFP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eEbGKfvqwSeYksPD_0

	nop

	:l_ktazyHyfPmRDmGZa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oawqgJFRKZDwSWAZ_14

	nop

	:l_bGEgHCzqpQQCGHBP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdELsWOUgKwwNsFF_12

	nop

	:l_FeNPrKuchcLQqJKL_6
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

	goto/32 :l_vEgwDBIZnEMaSsYQ_7

	nop

	:l_vEgwDBIZnEMaSsYQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_zJgKxmcyWISlQeCx_8

	nop

	:l_IQFhkZxXVnYSpSJU_2
	add-int v0, v0, v1
	goto/32 :l_ERGcknKukFPEYMac_3

	nop

	:l_zJgKxmcyWISlQeCx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NfZTTGmrYjmVeJQv_9

	nop

	:l_ERGcknKukFPEYMac_3
	rem-int v0, v0, v1
	goto/32 :l_dJDCXPCStbGhhKxK_4

	nop

	:l_UfKuJbwKQGwKLGrs_15
	goto/32 :pqUaNrRiVmEeXjCm
	:l_NfZTTGmrYjmVeJQv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_FdGwwOeUYMeMJRUP_10

	nop

	:l_FdGwwOeUYMeMJRUP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bGEgHCzqpQQCGHBP_11

	nop

	:l_dJDCXPCStbGhhKxK_4
	if-lez v0, :gl_xIzvjfpeFuYDaXil

	goto/32 :xpptYWZGVBvywnwR

	:gl_xIzvjfpeFuYDaXil	goto/32 :l_HZoTTneVQkCeMRnJ_5

	nop

	:l_eEbGKfvqwSeYksPD_0
	const v0, 22
	goto/32 :l_oqnulfkLfeftmsih_1

	nop

	:l_oawqgJFRKZDwSWAZ_14
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_UfKuJbwKQGwKLGrs_15

	nop

	:l_oqnulfkLfeftmsih_1
	const v1, 16
	goto/32 :l_IQFhkZxXVnYSpSJU_2

	nop

	:l_HZoTTneVQkCeMRnJ_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_FeNPrKuchcLQqJKL_6

	nop

	:l_HdELsWOUgKwwNsFF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ktazyHyfPmRDmGZa_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VVGtdYrIfqrvRGLY_0

	nop

	:l_VmFhuXunloBRUXGh_5
	goto/32 :before_first_instruction

	:l_VVGtdYrIfqrvRGLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBoaIoqCGcxqITHG_1

	nop

	:l_TBoaIoqCGcxqITHG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DjBrOgyARKNUlqJR_2

	nop

	:l_MBnDHToMlEEDYDxR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSRUHeXXeCPiPxec_4

	nop

	:l_DjBrOgyARKNUlqJR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBnDHToMlEEDYDxR_3

	nop

	:l_FSRUHeXXeCPiPxec_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VmFhuXunloBRUXGh_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zBrZBqoUgJEgMKtw_0

	nop

	:l_zBrZBqoUgJEgMKtw_0
	const v0, 20
	goto/32 :l_wrjeUDFVBGUFJUqN_1

	nop

	:l_fXLdPcplRLGntrzH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vltHLgTbpPRpeJWp_10

	nop

	:l_RpxNajgiYvUDcjXa_3
	rem-int v0, v0, v1
	goto/32 :l_PRxiTssMsWhOzryU_4

	nop

	:l_cZYsaCYFmdDVRYZA_13
	goto/32 :afNPKtWkNPmJrtvy
	:l_sEDAxbuXEkQUteet_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_fXLdPcplRLGntrzH_9

	nop

	:l_dfcUrJedvWBpBLAn_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_chvjtapzzLLFHNFZ_6

	nop

	:l_FPcEyCkBNXGVkriZ_12
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_cZYsaCYFmdDVRYZA_13

	nop

	:l_wrjeUDFVBGUFJUqN_1
	const v1, 23
	goto/32 :l_LAzqIeUDKNPuqRWy_2

	nop

	:l_chvjtapzzLLFHNFZ_6
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

	goto/32 :l_yGVHQmelCnstjBLx_7

	nop

	:l_PRxiTssMsWhOzryU_4
	if-lez v0, :gl_SYuFItgWiWgyzGzC

	goto/32 :uQzjiMPSvtoowVYc

	:gl_SYuFItgWiWgyzGzC	goto/32 :l_dfcUrJedvWBpBLAn_5

	nop

	:l_lMJEOYOJTHbgFYgn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FPcEyCkBNXGVkriZ_12

	nop

	:l_vltHLgTbpPRpeJWp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMJEOYOJTHbgFYgn_11

	nop

	:l_yGVHQmelCnstjBLx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sEDAxbuXEkQUteet_8

	nop

	:l_LAzqIeUDKNPuqRWy_2
	add-int v0, v0, v1
	goto/32 :l_RpxNajgiYvUDcjXa_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kTcPscuYJzhnpwdI_0

	nop

	:l_kTcPscuYJzhnpwdI_0
	const v0, 26
	goto/32 :l_TNYxmsrWZuUeZMTJ_1

	nop

	:l_SoJAtNTwhALChEcw_25
    move-object v8, v1

	goto/32 :l_raSqAIkJWphRZvyA_26

	nop

	:l_raSqAIkJWphRZvyA_26
    move-object v1, v0

	goto/32 :l_UbCMLnAiYVLOwPDQ_27

	nop

	:l_FDhuPdjRyFlhJIRl_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_EhIOvhJEwKbOYFmx_13

	nop

	:l_cCiOWBeXtTSVlMfO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oSjOLKXkbnjSjgiN_17

	nop

	:l_vTBhOiExoRpBicVs_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_SoJAtNTwhALChEcw_25

	nop

	:l_mLTkzMYrUbSqSkFB_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_jRcvyxrTJxnkEmnN_29

	nop

	:l_AtLPbhyaFTMzDZLD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_QbPvBAoZkOgIbOiG_8

	nop

	:l_gBWsYkHDQbgJUPhX_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cCiOWBeXtTSVlMfO_16

	nop

	:l_gQGrhrqSnQwbdaor_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_WEeeGFyXYYfHweIa_23

	nop

	:l_uDDeTRLduFqBwzDC_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_fEQYqEWTteDcxvBy_6

	nop

	:l_WEeeGFyXYYfHweIa_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vTBhOiExoRpBicVs_24

	nop

	:l_oueMKhfgMecBNdaU_2
	add-int v0, v0, v1
	goto/32 :l_OcfDPufwBsBHtkCJ_3

	nop

	:l_OmAwqHduZEMvNXIi_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_gBWsYkHDQbgJUPhX_15

	nop

	:l_jRcvyxrTJxnkEmnN_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_wsMHHMORgfPSBWiM_30

	nop

	:l_NQCtkXWXVrvVwzXt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDhuPdjRyFlhJIRl_12

	nop

	:l_ZuTVHmAWuObUFIhN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQxtPJKIpiMurLCX_19

	nop

	:l_fvuHnaZWpXjqSjup_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NQCtkXWXVrvVwzXt_11

	nop

	:l_fEQYqEWTteDcxvBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtLPbhyaFTMzDZLD_7

	nop

	:l_btQHfaldbcZqBkXd_32
	goto/32 :mhFzJXzOJJYuIiwR
	:l_EhIOvhJEwKbOYFmx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OmAwqHduZEMvNXIi_14

	nop

	:l_xkhNgviZGMvvIOCv_31
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_btQHfaldbcZqBkXd_32

	nop

	:l_nufSLSwSgXHykdHW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fvuHnaZWpXjqSjup_10

	nop

	:l_wsMHHMORgfPSBWiM_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xkhNgviZGMvvIOCv_31

	nop

	:l_OcfDPufwBsBHtkCJ_3
	rem-int v0, v0, v1
	goto/32 :l_FzGwPkeViKidHwXG_4

	nop

	:l_VcoAyahUFQarmysP_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_gQGrhrqSnQwbdaor_22

	nop

	:l_UbCMLnAiYVLOwPDQ_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_mLTkzMYrUbSqSkFB_28

	nop

	:l_QbPvBAoZkOgIbOiG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_nufSLSwSgXHykdHW_9

	nop

	:l_oSjOLKXkbnjSjgiN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZuTVHmAWuObUFIhN_18

	nop

	:l_DlPBTAyjNAvEaqxZ_20
	if-eq v4, v0, :gl_gnwkMKeMiABMMLIK

	goto/32 :cond_0

	:gl_gnwkMKeMiABMMLIK
    .line 337
	goto/32 :l_VcoAyahUFQarmysP_21

	nop

	:l_FzGwPkeViKidHwXG_4
	if-lez v0, :gl_yTsuxRVISAzdvlAw

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_yTsuxRVISAzdvlAw	goto/32 :l_uDDeTRLduFqBwzDC_5

	nop

	:l_TNYxmsrWZuUeZMTJ_1
	const v1, 9
	goto/32 :l_oueMKhfgMecBNdaU_2

	nop

	:l_DQxtPJKIpiMurLCX_19
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
	goto/32 :l_DlPBTAyjNAvEaqxZ_20

	nop

.end method
