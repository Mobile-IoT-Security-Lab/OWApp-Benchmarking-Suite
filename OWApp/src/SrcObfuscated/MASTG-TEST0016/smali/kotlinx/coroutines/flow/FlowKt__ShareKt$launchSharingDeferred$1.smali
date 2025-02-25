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

	goto/32 :l_EYOsYUEXSfqEMGbs_0

	nop

	:l_ifAMBWUCaLpjDcoZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DSEIzmMMEHMgeoiW_5

	nop

	:l_DSEIzmMMEHMgeoiW_5
    return-void

	:after_last_instruction

	goto/32 :l_TUUOgJkARCNgrIwk_6

	nop

	:l_nZdRuukFrAYOhhcx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gRRoRDitvCuJuBpt_2

	nop

	:l_EYOsYUEXSfqEMGbs_0
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

	goto/32 :l_nZdRuukFrAYOhhcx_1

	nop

	:l_TUUOgJkARCNgrIwk_6
	goto/32 :before_first_instruction

	:l_gRRoRDitvCuJuBpt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_PDlEnQELnKrkcwBF_3

	nop

	:l_PDlEnQELnKrkcwBF_3
    const/4 v0, 0x2

	goto/32 :l_ifAMBWUCaLpjDcoZ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZUWGxRZNvRkcqcby_0

	nop

	:l_ELAmDauiOdNcnSNt_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_tltxyEDAjzdcnBRP_6

	nop

	:l_syOTFExKCwQVVpMA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vmDnuFEgihwdsxhC_13

	nop

	:l_tEcXMpvMmGcCvhKw_4
	if-lez v0, :gl_OtVfVtqExDGFrKaH

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_OtVfVtqExDGFrKaH	goto/32 :l_ELAmDauiOdNcnSNt_5

	nop

	:l_qgkiRiVUmLxbHCuF_15
	goto/32 :IycpiFMxOLZqTFGz
	:l_hwPgLjrtGwnSDCwe_1
	const v1, 17
	goto/32 :l_cbPrnZWjLerOzKiO_2

	nop

	:l_vVBBCtRtjgiVChTq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eQETWztseCfiDmja_11

	nop

	:l_zwvysRZPutHQqmhQ_14
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_qgkiRiVUmLxbHCuF_15

	nop

	:l_OqjJjeTwdWzjSDjg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wRpCmyNeWZAdJWlN_9

	nop

	:l_NdhqaGdZojDzRKaR_3
	rem-int v0, v0, v1
	goto/32 :l_tEcXMpvMmGcCvhKw_4

	nop

	:l_vmDnuFEgihwdsxhC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zwvysRZPutHQqmhQ_14

	nop

	:l_cbPrnZWjLerOzKiO_2
	add-int v0, v0, v1
	goto/32 :l_NdhqaGdZojDzRKaR_3

	nop

	:l_eQETWztseCfiDmja_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_syOTFExKCwQVVpMA_12

	nop

	:l_wRpCmyNeWZAdJWlN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_vVBBCtRtjgiVChTq_10

	nop

	:l_tltxyEDAjzdcnBRP_6
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

	goto/32 :l_BNEfopUtgpNFMZPb_7

	nop

	:l_BNEfopUtgpNFMZPb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_OqjJjeTwdWzjSDjg_8

	nop

	:l_ZUWGxRZNvRkcqcby_0
	const v0, 28
	goto/32 :l_hwPgLjrtGwnSDCwe_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WDPRrtwzHQlKEAhX_0

	nop

	:l_pcuJxAZMKIYKLXef_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zpRxkcJieZfcgvYC_5

	nop

	:l_IqfKQzIzYsRgBRqk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcuJxAZMKIYKLXef_4

	nop

	:l_WDPRrtwzHQlKEAhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptWisRuRuSvbKPvY_1

	nop

	:l_hNfZFqLTOZlHUNnc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqfKQzIzYsRgBRqk_3

	nop

	:l_zpRxkcJieZfcgvYC_5
	goto/32 :before_first_instruction

	:l_ptWisRuRuSvbKPvY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hNfZFqLTOZlHUNnc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zvTTGegKKzyBlQPi_0

	nop

	:l_HzwYPPIVFVMeJVuT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tVhYBaYqATOhMchb_12

	nop

	:l_GmBcTploeSoEHWrj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xzOhSduSYADZzanF_10

	nop

	:l_tVhYBaYqATOhMchb_12
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_ApwqSqrTFoVqrANJ_13

	nop

	:l_byLVPoKANlahtnoK_4
	if-lez v0, :gl_UqgZiadTWkIbpFAh

	goto/32 :EsOltyzirXIlIMOI

	:gl_UqgZiadTWkIbpFAh	goto/32 :l_mIOkSRmAAJsktfoB_5

	nop

	:l_xzOhSduSYADZzanF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HzwYPPIVFVMeJVuT_11

	nop

	:l_XmhvgdEjtergyunq_2
	add-int v0, v0, v1
	goto/32 :l_ZwFpeXIalUNzkmQT_3

	nop

	:l_ApwqSqrTFoVqrANJ_13
	goto/32 :rXWficFRIHPZlsvt
	:l_aUPCxMeRPPXKKHMu_6
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

	goto/32 :l_LqLFfRlTHjZpUzYT_7

	nop

	:l_ZwFpeXIalUNzkmQT_3
	rem-int v0, v0, v1
	goto/32 :l_byLVPoKANlahtnoK_4

	nop

	:l_juMzYoLJvcdkkVsK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_GmBcTploeSoEHWrj_9

	nop

	:l_zvTTGegKKzyBlQPi_0
	const v0, 13
	goto/32 :l_bAFlGFpiVVkGbZrX_1

	nop

	:l_LqLFfRlTHjZpUzYT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_juMzYoLJvcdkkVsK_8

	nop

	:l_mIOkSRmAAJsktfoB_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_aUPCxMeRPPXKKHMu_6

	nop

	:l_bAFlGFpiVVkGbZrX_1
	const v1, 17
	goto/32 :l_XmhvgdEjtergyunq_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_EskDapwVhUphfehy_0

	nop

	:l_vVfNUKjtYlRzFwiE_25
    move-object v8, v1

	goto/32 :l_SsHfckRtwxoasuHK_26

	nop

	:l_cqolRUpkWxwPVejc_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_MQEVPDUeAgSiOhIW_13

	nop

	:l_EskDapwVhUphfehy_0
	const v0, 4
	goto/32 :l_MTmEOuOwMrgdwLcx_1

	nop

	:l_qgrsPNLBtvnHtKDC_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oCAASGgrsWvIAbaQ_24

	nop

	:l_ttgqHMwhmOjKVZby_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ADdaBcVwdoGcqnCa_31

	nop

	:l_NObyigCNNiyezJFJ_20
	if-eq v4, v0, :gl_pfrvEYqmKyFkROnG

	goto/32 :cond_0

	:gl_pfrvEYqmKyFkROnG
    .line 337
	goto/32 :l_rUneHQuYmPQzlGAX_21

	nop

	:l_lhdDMHLQHNgOlvkV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hHjANHCKckNzrwAT_10

	nop

	:l_hHjANHCKckNzrwAT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JzcqksgFtPnJJEnu_11

	nop

	:l_fOBzcORAJTJePgPT_4
	if-lez v0, :gl_IIDjtiQXoKepWcRT

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_IIDjtiQXoKepWcRT	goto/32 :l_fyRFfUcndGgwUFXo_5

	nop

	:l_EnsTatVYEvwWCJNH_32
	goto/32 :dfoPQVdUgFJoqShn
	:l_oCAASGgrsWvIAbaQ_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_vVfNUKjtYlRzFwiE_25

	nop

	:l_ZWGHDhGgBjSqSCJz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rkJXbdWkwMlMdzIw_18

	nop

	:l_RvgwBdeQdxlPGyec_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMGFqUYCoJkqLFIh_7

	nop

	:l_fyRFfUcndGgwUFXo_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_RvgwBdeQdxlPGyec_6

	nop

	:l_nnZUAIQwRETypnsA_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZvbRIIZeebpdkNMi_16

	nop

	:l_vjoIIhmgVYEwCSkU_19
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
	goto/32 :l_NObyigCNNiyezJFJ_20

	nop

	:l_SsHfckRtwxoasuHK_26
    move-object v1, v0

	goto/32 :l_fKFDaqZRMGIfgGlv_27

	nop

	:l_xHHIvESzLYtTfzUw_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_qgrsPNLBtvnHtKDC_23

	nop

	:l_fMGFqUYCoJkqLFIh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_gjozZcBzcATHZvHX_8

	nop

	:l_MTmEOuOwMrgdwLcx_1
	const v1, 32
	goto/32 :l_MdYqxugwiNoSOGzg_2

	nop

	:l_jFWujzEnRhdRjPxg_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_nnZUAIQwRETypnsA_15

	nop

	:l_yCSejkmkUYJoKUnY_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_WTJOxTUnTyCCoXHF_29

	nop

	:l_ZvbRIIZeebpdkNMi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZWGHDhGgBjSqSCJz_17

	nop

	:l_rUneHQuYmPQzlGAX_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_xHHIvESzLYtTfzUw_22

	nop

	:l_rkJXbdWkwMlMdzIw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vjoIIhmgVYEwCSkU_19

	nop

	:l_fKFDaqZRMGIfgGlv_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_yCSejkmkUYJoKUnY_28

	nop

	:l_MdYqxugwiNoSOGzg_2
	add-int v0, v0, v1
	goto/32 :l_wGDcjSNEhuQNUTrt_3

	nop

	:l_JzcqksgFtPnJJEnu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cqolRUpkWxwPVejc_12

	nop

	:l_ADdaBcVwdoGcqnCa_31
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_EnsTatVYEvwWCJNH_32

	nop

	:l_gjozZcBzcATHZvHX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_lhdDMHLQHNgOlvkV_9

	nop

	:l_wGDcjSNEhuQNUTrt_3
	rem-int v0, v0, v1
	goto/32 :l_fOBzcORAJTJePgPT_4

	nop

	:l_WTJOxTUnTyCCoXHF_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_ttgqHMwhmOjKVZby_30

	nop

	:l_MQEVPDUeAgSiOhIW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jFWujzEnRhdRjPxg_14

	nop

.end method
