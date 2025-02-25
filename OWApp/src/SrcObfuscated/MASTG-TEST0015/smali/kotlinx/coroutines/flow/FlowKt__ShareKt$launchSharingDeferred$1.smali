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

	goto/32 :l_DQuZniQlDhBISiZb_0

	nop

	:l_cugTlpuFVIetebkt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GJlyNHWVYoeaIzMi_5

	nop

	:l_yPPcZDetDcILBKKK_3
    const/4 v0, 0x2

	goto/32 :l_cugTlpuFVIetebkt_4

	nop

	:l_DQuZniQlDhBISiZb_0
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

	goto/32 :l_CuBsJfdAQWPaGEUD_1

	nop

	:l_QmSDqBgdjRLqnCvM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_yPPcZDetDcILBKKK_3

	nop

	:l_JKOnselbfEtPCdeN_6
	goto/32 :before_first_instruction

	:l_CuBsJfdAQWPaGEUD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QmSDqBgdjRLqnCvM_2

	nop

	:l_GJlyNHWVYoeaIzMi_5
    return-void

	:after_last_instruction

	goto/32 :l_JKOnselbfEtPCdeN_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tBzxEUEEHkUURdyH_0

	nop

	:l_ssIoUmAHcrwNYUYo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ymMiUUwOJGuxfoPS_13

	nop

	:l_zZhKwfVIwDlQpDgA_2
	add-int v0, v0, v1
	goto/32 :l_ZgfnAhQEgEEMGvYI_3

	nop

	:l_BoZlOPFIjIMKAFfr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_ydNbwPgmDtgvkSJe_10

	nop

	:l_BKxjkiiqzYyudufp_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_eLYszQvHUbOzLJYB_6

	nop

	:l_ydNbwPgmDtgvkSJe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fyDNvVaTcLWODOxn_11

	nop

	:l_tiOmginTmwAexqRA_1
	const v1, 16
	goto/32 :l_zZhKwfVIwDlQpDgA_2

	nop

	:l_DmWZQKaldwkSkFeI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_foqywtZSDOVPuoVh_8

	nop

	:l_foqywtZSDOVPuoVh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BoZlOPFIjIMKAFfr_9

	nop

	:l_qzUoxlorRZorGxJG_14
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_xAthyxVeuoVCotmH_15

	nop

	:l_vioWRnQloTOySabw_4
	if-lez v0, :gl_SYUCGqfNVlsbGnie

	goto/32 :yONRGlifIVXdflyE

	:gl_SYUCGqfNVlsbGnie	goto/32 :l_BKxjkiiqzYyudufp_5

	nop

	:l_eLYszQvHUbOzLJYB_6
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

	goto/32 :l_DmWZQKaldwkSkFeI_7

	nop

	:l_ZgfnAhQEgEEMGvYI_3
	rem-int v0, v0, v1
	goto/32 :l_vioWRnQloTOySabw_4

	nop

	:l_fyDNvVaTcLWODOxn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ssIoUmAHcrwNYUYo_12

	nop

	:l_tBzxEUEEHkUURdyH_0
	const v0, 28
	goto/32 :l_tiOmginTmwAexqRA_1

	nop

	:l_ymMiUUwOJGuxfoPS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qzUoxlorRZorGxJG_14

	nop

	:l_xAthyxVeuoVCotmH_15
	goto/32 :UeNVaquxXfaiPjri
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FzjixtTsYRCHjwki_0

	nop

	:l_oxngaahuWeSXsSME_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LsqnwKmdGHQlmpIx_4

	nop

	:l_vvZlfGsTsbMqvZkC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rmESMYdSFobKcpNV_2

	nop

	:l_yNcZpOUorbJSHmlp_5
	goto/32 :before_first_instruction

	:l_rmESMYdSFobKcpNV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oxngaahuWeSXsSME_3

	nop

	:l_FzjixtTsYRCHjwki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvZlfGsTsbMqvZkC_1

	nop

	:l_LsqnwKmdGHQlmpIx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yNcZpOUorbJSHmlp_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hbYeSmqgmEioeEws_0

	nop

	:l_JMOMKJPyxPwIQImK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_opEhFDFWplMVLwzY_10

	nop

	:l_LzSXGvliZgnBhnlm_6
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

	goto/32 :l_efazXsOCsAdJtJvY_7

	nop

	:l_hbYeSmqgmEioeEws_0
	const v0, 6
	goto/32 :l_iDAjfeURRrEUJAoS_1

	nop

	:l_oPlEdwZDqhNHDNlt_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_LzSXGvliZgnBhnlm_6

	nop

	:l_fKmCwZAHKdgoYltB_4
	if-lez v0, :gl_ZBmaWLUqFhFJIMrU

	goto/32 :OPimtJjyLDZAzppc

	:gl_ZBmaWLUqFhFJIMrU	goto/32 :l_oPlEdwZDqhNHDNlt_5

	nop

	:l_msPLqaXvvPOXmUUo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_JMOMKJPyxPwIQImK_9

	nop

	:l_opEhFDFWplMVLwzY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fCaEkITZHilMKCdz_11

	nop

	:l_fCaEkITZHilMKCdz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ehTCFyYEuUGhtofJ_12

	nop

	:l_ehTCFyYEuUGhtofJ_12
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_WNqnyahKMZMzEETt_13

	nop

	:l_iDAjfeURRrEUJAoS_1
	const v1, 9
	goto/32 :l_fmZyQSruFzslnnWP_2

	nop

	:l_WNqnyahKMZMzEETt_13
	goto/32 :hQgbLEnXLCQNrmFn
	:l_fmZyQSruFzslnnWP_2
	add-int v0, v0, v1
	goto/32 :l_eiEsCKfRDPIIUTDQ_3

	nop

	:l_eiEsCKfRDPIIUTDQ_3
	rem-int v0, v0, v1
	goto/32 :l_fKmCwZAHKdgoYltB_4

	nop

	:l_efazXsOCsAdJtJvY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_msPLqaXvvPOXmUUo_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_KqwPYMdFtQPsgqmW_0

	nop

	:l_rpIgBZyGmLBIJiQZ_25
    move-object v8, v1

	goto/32 :l_WLOQHrEXfKxCRHMF_26

	nop

	:l_AjmmrXIkPjpSZaSf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CQobOaLjjrhKfoyH_10

	nop

	:l_KqwPYMdFtQPsgqmW_0
	const v0, 31
	goto/32 :l_qghxZtrUsreUbKET_1

	nop

	:l_CQobOaLjjrhKfoyH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kQpYjDHwAGPRJSVi_11

	nop

	:l_XmlFEmriPoZtmSEY_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ogGPQWcteJirOKqY_31

	nop

	:l_cJYJemQGyVXtSSgy_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_AeiPVIXZSGfjYMkW_28

	nop

	:l_WpprmJQOaZkLPilV_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PueNZelGugInsbno_16

	nop

	:l_ogGPQWcteJirOKqY_31
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_auejRqXgkoDXmqHu_32

	nop

	:l_UcsZslRzojrccIeM_2
	add-int v0, v0, v1
	goto/32 :l_KFvwPFPzRjjJTUhP_3

	nop

	:l_EqyanRHsyXpBkmzG_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_izcBdMYyACweIssA_6

	nop

	:l_dVwTucpIiAkNLdBP_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_XmlFEmriPoZtmSEY_30

	nop

	:l_KIQSkVVJWvvqfELk_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_omqpRakeCyccxhmb_23

	nop

	:l_qghxZtrUsreUbKET_1
	const v1, 21
	goto/32 :l_UcsZslRzojrccIeM_2

	nop

	:l_AeiPVIXZSGfjYMkW_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_dVwTucpIiAkNLdBP_29

	nop

	:l_WLOQHrEXfKxCRHMF_26
    move-object v1, v0

	goto/32 :l_cJYJemQGyVXtSSgy_27

	nop

	:l_KFvwPFPzRjjJTUhP_3
	rem-int v0, v0, v1
	goto/32 :l_SUPKwzjukCTFDqSD_4

	nop

	:l_ACHpuzBmMfystrDB_19
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
	goto/32 :l_ZnscpicUFOUKsGLm_20

	nop

	:l_piOSKkZanTqcKkIH_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_rzZObScvjSmtWRSg_13

	nop

	:l_izcBdMYyACweIssA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uopriAfAmdtLWXwD_7

	nop

	:l_eCjTndvZXPFTWWoT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ACHpuzBmMfystrDB_19

	nop

	:l_SUPKwzjukCTFDqSD_4
	if-lez v0, :gl_TuuuutWyQRcSACFd

	goto/32 :KeKJdXkblEnPlpVI

	:gl_TuuuutWyQRcSACFd	goto/32 :l_EqyanRHsyXpBkmzG_5

	nop

	:l_xDgIZoEcvAUVHzsI_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_KIQSkVVJWvvqfELk_22

	nop

	:l_kQpYjDHwAGPRJSVi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_piOSKkZanTqcKkIH_12

	nop

	:l_PueNZelGugInsbno_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZkkkrQxhvBuflKvK_17

	nop

	:l_CGdIwKXzCPDkntUx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_AjmmrXIkPjpSZaSf_9

	nop

	:l_ZkkkrQxhvBuflKvK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eCjTndvZXPFTWWoT_18

	nop

	:l_auejRqXgkoDXmqHu_32
	goto/32 :pfMRMOXeUNfahSNS
	:l_WdkBaTYgGCBMaBKg_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_WpprmJQOaZkLPilV_15

	nop

	:l_rzZObScvjSmtWRSg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WdkBaTYgGCBMaBKg_14

	nop

	:l_omqpRakeCyccxhmb_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WPbgkpGsAXpEdJRI_24

	nop

	:l_ZnscpicUFOUKsGLm_20
	if-eq v4, v0, :gl_iSaevEbZMNauIrEQ

	goto/32 :cond_0

	:gl_iSaevEbZMNauIrEQ
    .line 337
	goto/32 :l_xDgIZoEcvAUVHzsI_21

	nop

	:l_uopriAfAmdtLWXwD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_CGdIwKXzCPDkntUx_8

	nop

	:l_WPbgkpGsAXpEdJRI_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_rpIgBZyGmLBIJiQZ_25

	nop

.end method
