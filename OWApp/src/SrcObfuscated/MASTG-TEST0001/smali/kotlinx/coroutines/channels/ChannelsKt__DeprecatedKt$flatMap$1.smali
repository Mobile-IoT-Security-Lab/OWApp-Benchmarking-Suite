.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BicYxTSQNZFuTbpG_0

	nop

	:l_BicYxTSQNZFuTbpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RkfXyXpwFBHbRizP_1

	nop

	:l_qJjOWrQBhjrftKiT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ttrkIwRTjcPyakri_5

	nop

	:l_RkfXyXpwFBHbRizP_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BGjDHIwCcLdDFRbe_2

	nop

	:l_BGjDHIwCcLdDFRbe_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FUooonpDPFBWoTEU_3

	nop

	:l_ttrkIwRTjcPyakri_5
    return-void

	:after_last_instruction

	goto/32 :l_OoslSgvUSbUQfgUn_6

	nop

	:l_OoslSgvUSbUQfgUn_6
	goto/32 :before_first_instruction

	:l_FUooonpDPFBWoTEU_3
    const/4 v0, 0x2

	goto/32 :l_qJjOWrQBhjrftKiT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fiBcrOVauSwPQbRe_0

	nop

	:l_uFXmampICyRvdWKq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kfvQwKlNMMTnnfxa_9

	nop

	:l_MNvjAdGzYvRRQrpV_4
	if-lez v0, :gl_efVicirLhyVTooYe

	goto/32 :TTEfXgYEGQrzneKX

	:gl_efVicirLhyVTooYe	goto/32 :l_TNqxgcKVJoAVkgSo_5

	nop

	:l_FobWFBIazMCHcpRr_6
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

	goto/32 :l_vNvDxFpTNILIXcWO_7

	nop

	:l_PuBNNrhEPBStETAT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NwDjmyHxWIXBWyOr_13

	nop

	:l_fiBcrOVauSwPQbRe_0
	const v0, 19
	goto/32 :l_gSEPMnpUoGzJSzie_1

	nop

	:l_vNvDxFpTNILIXcWO_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_uFXmampICyRvdWKq_8

	nop

	:l_kfvQwKlNMMTnnfxa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HIQfpVAXKflOBlaE_10

	nop

	:l_NwDjmyHxWIXBWyOr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wPZIsDScpNCkcZch_14

	nop

	:l_JFCvQwPhdWAObmBk_2
	add-int v0, v0, v1
	goto/32 :l_ZRwcUXosjDSMSZCh_3

	nop

	:l_wPZIsDScpNCkcZch_14
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_oaarFaXYVRldLXzB_15

	nop

	:l_gSEPMnpUoGzJSzie_1
	const v1, 16
	goto/32 :l_JFCvQwPhdWAObmBk_2

	nop

	:l_ZRwcUXosjDSMSZCh_3
	rem-int v0, v0, v1
	goto/32 :l_MNvjAdGzYvRRQrpV_4

	nop

	:l_HIQfpVAXKflOBlaE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CYhFkRiWZVGzCHnn_11

	nop

	:l_oaarFaXYVRldLXzB_15
	goto/32 :JvnKsmgYzlNFVDkG
	:l_TNqxgcKVJoAVkgSo_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_FobWFBIazMCHcpRr_6

	nop

	:l_CYhFkRiWZVGzCHnn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PuBNNrhEPBStETAT_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YYTJFMykUnmLZtUR_0

	nop

	:l_VrYlWPNzFTvECdFr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZngDolOzSvTlUIHA_4

	nop

	:l_YYTJFMykUnmLZtUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPBbajdLtLVmZfyB_1

	nop

	:l_NkIGBoMkKKcjPNAF_5
	goto/32 :before_first_instruction

	:l_ZngDolOzSvTlUIHA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NkIGBoMkKKcjPNAF_5

	nop

	:l_SNUVypmirbrodiRR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VrYlWPNzFTvECdFr_3

	nop

	:l_mPBbajdLtLVmZfyB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SNUVypmirbrodiRR_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ThIMMeWJzytCPhyP_0

	nop

	:l_GuvXVHmQijZnslwZ_13
	goto/32 :IoZMLMQBrhXkeIbV
	:l_ThIMMeWJzytCPhyP_0
	const v0, 3
	goto/32 :l_zMvQunPdPOCEEBCz_1

	nop

	:l_kxGjfbxENMzQNBko_4
	if-lez v0, :gl_XvGftUWZGSKyEdjm

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_XvGftUWZGSKyEdjm	goto/32 :l_jzTxkfpMfbGUlmom_5

	nop

	:l_yDOSYrWiNtJKBIaH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_wkkxyZNcSTIyVIbV_9

	nop

	:l_jzTxkfpMfbGUlmom_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_tLSmVPyqTvTRtdWA_6

	nop

	:l_KefUFHVmBgQPKmfo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yDOSYrWiNtJKBIaH_8

	nop

	:l_CtHUdLTJYTKZQKAO_2
	add-int v0, v0, v1
	goto/32 :l_NouuzEdispWlnvwh_3

	nop

	:l_wkkxyZNcSTIyVIbV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_llcVdnEpUteBjEQi_10

	nop

	:l_TdXYRqESaMXIFPme_12
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_GuvXVHmQijZnslwZ_13

	nop

	:l_zMvQunPdPOCEEBCz_1
	const v1, 3
	goto/32 :l_CtHUdLTJYTKZQKAO_2

	nop

	:l_CJcDSBhBqChrUsqU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TdXYRqESaMXIFPme_12

	nop

	:l_llcVdnEpUteBjEQi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CJcDSBhBqChrUsqU_11

	nop

	:l_tLSmVPyqTvTRtdWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KefUFHVmBgQPKmfo_7

	nop

	:l_NouuzEdispWlnvwh_3
	rem-int v0, v0, v1
	goto/32 :l_kxGjfbxENMzQNBko_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_fjVUyfYlQUWKEJKm_0

	nop

	:l_qYupFeAiHllDRQrW_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_cGWwxFqyRGFqGWSz_90

	nop

	:l_QruNWHtqtdLGnkeW_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bkGcEbtSjaYqSZTG_17

	nop

	:l_xvQPxMULEQDklDbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRPDaTxOfqVxaAhq_7

	nop

	:l_fqINAkgGPbRQSInV_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fWLmEgimPNdZXwmP_35

	nop

	:l_jHDHemjChpmYybIU_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wKPiNPxKHqDWdkVd_22

	nop

	:l_PyjDtcFFtLAsqOMc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ufhGqNCDDPLqPlIq_10

	nop

	:l_cGWwxFqyRGFqGWSz_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KlsyBhESUyoOCUnr_91

	nop

	:l_GFkpOgUfjwDRSOOC_88
    const/4 v7, 0x3

	goto/32 :l_qYupFeAiHllDRQrW_89

	nop

	:l_ByCFIIwlCMyFgZmF_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TUvVTjtqXnBUOSze_101

	nop

	:l_YQmhOFpwViDXVrDZ_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bruARxpGfgJoWNPt_71

	nop

	:l_jvUhKsUlHbpllNUM_53
    move-object v4, v1

	goto/32 :l_BvxrlZdQLjSEBoCW_54

	nop

	:l_irUwMrmKvsoKdbNB_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_yJArcNHFFBIMgccw_93

	nop

	:l_AaLxPMvebFiuHFfY_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IKppDQBwpRpBJzJP_60

	nop

	:l_MlTEzcgTfiRXyqop_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VwqgBEDaPCFguEXV_84

	nop

	:l_fjVUyfYlQUWKEJKm_0
	const v0, 25
	goto/32 :l_NGkhHVDDyDqQGAdx_1

	nop

	:l_EGaIkiBYIVsOdLqK_29
    move-object v1, v0

	goto/32 :l_cxqjgnfyaDkqUqex_30

	nop

	:l_buZnwpHFtUVGXVsA_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RObtsKsJrtkFuBYd_76

	nop

	:l_xpJUDOiKZnzrJjOK_65
    move-object v4, v3

	goto/32 :l_SVkHpYXDbSkjNdNG_66

	nop

	:l_bruARxpGfgJoWNPt_71
	if-nez p1, :gl_trdSaCzGLagvBwnP

	goto/32 :cond_3

	:gl_trdSaCzGLagvBwnP
	goto/32 :l_IeDLktvIBRsEuwTw_72

	nop

	:l_colBAVSqtEARIbHm_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_IxpNcwuQxnFVRiJj_13

	nop

	:l_SwKZOEqQJVhxmaCG_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FeFTMgttGfseweYf_19

	nop

	:l_pKWlKgSVkUBWfEXh_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fqINAkgGPbRQSInV_34

	nop

	:l_rQrPHxpkzTMoFEET_42
    move-object v0, p1

	goto/32 :l_GcCuKDMreHdfQqBJ_43

	nop

	:l_NGkhHVDDyDqQGAdx_1
	const v1, 20
	goto/32 :l_IYrSxebhOlbCRrdl_2

	nop

	:l_IYrSxebhOlbCRrdl_2
	add-int v0, v0, v1
	goto/32 :l_JsTshtDYjWTHkNau_3

	nop

	:l_dGYMbWZvckDXEBNv_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mXkIeWNogGcqFEgw_74

	nop

	:l_agbliAjYIZMCmJxg_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gtQCoDgCALMuDNcS_46

	nop

	:l_SVkHpYXDbSkjNdNG_66
    move-object v3, v2

	goto/32 :l_TSAahrBNFwgZdQOK_67

	nop

	:l_VwqgBEDaPCFguEXV_84
    move-object v6, v2

	goto/32 :l_UGkDUhoYGkPgIyFM_85

	nop

	:l_GypXbQSKFgXqdfGH_51
    move-object v3, v2

	goto/32 :l_qeotbzAmWyafvjZA_52

	nop

	:l_NKyfLZOpKTDxgEsT_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CFARzUCqfpEmHyta_48

	nop

	:l_WhiEOeUFwNrvbwVz_26
    move-object v4, v3

	goto/32 :l_wOSTXYixdeIxNUoO_27

	nop

	:l_KtiZkEKMqTCqBmMy_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_gSaOTqwWmESRfWtn_50

	nop

	:l_czwIsYwHHQdWBhqM_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AdnBMdEbOdPWkhUj_38

	nop

	:l_JsTshtDYjWTHkNau_3
	rem-int v0, v0, v1
	goto/32 :l_WxllZSyunbpasLKG_4

	nop

	:l_IeDLktvIBRsEuwTw_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_dGYMbWZvckDXEBNv_73

	nop

	:l_AgGlzaeOPSHcmuLS_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_czwIsYwHHQdWBhqM_37

	nop

	:l_OQRVRFHTLOTDjpEO_40
    move-object v2, v1

	goto/32 :l_KFjNxopmRQZzIjGu_41

	nop

	:l_XzOmcjUjEVvxUUeb_96
    move-object v2, v3

	goto/32 :l_TeUwvbTUonhNblJq_97

	nop

	:l_cMscKQrPMkdJLqUi_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_DeQnsapGoClmFlMz_62

	nop

	:l_KFjNxopmRQZzIjGu_41
    move-object v1, v0

	goto/32 :l_rQrPHxpkzTMoFEET_42

	nop

	:l_fRKhxSTqNzmGRMRj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_PyjDtcFFtLAsqOMc_9

	nop

	:l_ICHcKGuBMkQmRNup_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_agbliAjYIZMCmJxg_45

	nop

	:l_TUvVTjtqXnBUOSze_101
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_sxROjkTufMBSkEPa_102

	nop

	:l_TeUwvbTUonhNblJq_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_bpCoiIJGqxrhKNVL_98

	nop

	:l_sxDnHlEtqCIUodea_82
    move-object v5, v4

	goto/32 :l_MlTEzcgTfiRXyqop_83

	nop

	:l_AdnBMdEbOdPWkhUj_38
    move-object v4, v3

	goto/32 :l_tzEBRWxOzDJlcusf_39

	nop

	:l_zKlDijTTjMIPmIjv_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_MwtiZrhKWFxPzLqT_81

	nop

	:l_UGkDUhoYGkPgIyFM_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_sjxcyhfyiztokuke_86

	nop

	:l_wOSTXYixdeIxNUoO_27
    move-object v3, v2

	goto/32 :l_UkIpBFvWYPnRWrCm_28

	nop

	:l_bPJZIjXdPyeOajIo_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_AaLxPMvebFiuHFfY_59

	nop

	:l_GcCuKDMreHdfQqBJ_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ICHcKGuBMkQmRNup_44

	nop

	:l_iBFtgZIVmTWiheAn_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bLRKusWOpcXibllE_15

	nop

	:l_ufhGqNCDDPLqPlIq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TWYToDsECwLmhmuI_11

	nop

	:l_sjxcyhfyiztokuke_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hyrzRFAbmLasJtvz_87

	nop

	:l_IKppDQBwpRpBJzJP_60
	if-eq v4, v0, :gl_yfComDuFljCWTFXM

	goto/32 :cond_0

	:gl_yfComDuFljCWTFXM
    .line 320
	goto/32 :l_cMscKQrPMkdJLqUi_61

	nop

	:l_sxROjkTufMBSkEPa_102
	goto/32 :fLCVxroOlHnPpzZZ
	:l_BXmFsvYbngmfgPsi_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NkPWzBjoGbdvQmwG_24

	nop

	:l_NRPDaTxOfqVxaAhq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_fRKhxSTqNzmGRMRj_8

	nop

	:l_gtQCoDgCALMuDNcS_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NKyfLZOpKTDxgEsT_47

	nop

	:l_hTPzFWLxDOcpfUTS_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WhiEOeUFwNrvbwVz_26

	nop

	:l_XhgBcHcDcDSpfvIo_57
    const/4 v5, 0x1

	goto/32 :l_bPJZIjXdPyeOajIo_58

	nop

	:l_jEGpVwelwBzlwDmU_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pKWlKgSVkUBWfEXh_33

	nop

	:l_IxpNcwuQxnFVRiJj_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iBFtgZIVmTWiheAn_14

	nop

	:l_CFARzUCqfpEmHyta_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KtiZkEKMqTCqBmMy_49

	nop

	:l_yJArcNHFFBIMgccw_93
    move-object p1, v0

	goto/32 :l_upmVWUfAxYnUaowm_94

	nop

	:l_UkIpBFvWYPnRWrCm_28
    move-object v2, v1

	goto/32 :l_EGaIkiBYIVsOdLqK_29

	nop

	:l_upmVWUfAxYnUaowm_94
    move-object v0, v1

	goto/32 :l_AsvnlPHQypbbzkAm_95

	nop

	:l_KlsyBhESUyoOCUnr_91
	if-eq p1, v1, :gl_XrSlIxTKrhkEymMM

	goto/32 :cond_2

	:gl_XrSlIxTKrhkEymMM
    .line 320
	goto/32 :l_irUwMrmKvsoKdbNB_92

	nop

	:l_FeFTMgttGfseweYf_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ztrdpFGrJGQBebNU_20

	nop

	:l_TSAahrBNFwgZdQOK_67
    move-object v2, v1

	goto/32 :l_yhzOLkUBVVlOjIhg_68

	nop

	:l_MwtiZrhKWFxPzLqT_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sxDnHlEtqCIUodea_82

	nop

	:l_vaSxdBxIZMkXyNgZ_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_SxbUXrATNdAXiwJG_79

	nop

	:l_RObtsKsJrtkFuBYd_76
    const/4 v6, 0x2

	goto/32 :l_SSFsBmtasigbWrls_77

	nop

	:l_SSFsBmtasigbWrls_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_vaSxdBxIZMkXyNgZ_78

	nop

	:l_bkGcEbtSjaYqSZTG_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SwKZOEqQJVhxmaCG_18

	nop

	:l_SxbUXrATNdAXiwJG_79
	if-eq p1, v1, :gl_ZeMCjORAgshltsAc

	goto/32 :cond_1

	:gl_ZeMCjORAgshltsAc
    .line 320
	goto/32 :l_zKlDijTTjMIPmIjv_80

	nop

	:l_fWLmEgimPNdZXwmP_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AgGlzaeOPSHcmuLS_36

	nop

	:l_mkZxNqSdIPyhAvSE_64
    move-object p1, v4

	goto/32 :l_xpJUDOiKZnzrJjOK_65

	nop

	:l_bpCoiIJGqxrhKNVL_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_DOoFbJYwXVTArRyk_99

	nop

	:l_BvxrlZdQLjSEBoCW_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TrORORgQXphUAxcQ_55

	nop

	:l_ZmQplhfmOTYoyJlD_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_xvQPxMULEQDklDbX_6

	nop

	:l_bzFMbSoXAoIicLJF_63
    move-object v0, p1

	goto/32 :l_mkZxNqSdIPyhAvSE_64

	nop

	:l_hyrzRFAbmLasJtvz_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GFkpOgUfjwDRSOOC_88

	nop

	:l_WjOtgLsuYJqJvWMo_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XhgBcHcDcDSpfvIo_57

	nop

	:l_tzEBRWxOzDJlcusf_39
    move-object v3, v2

	goto/32 :l_OQRVRFHTLOTDjpEO_40

	nop

	:l_qeotbzAmWyafvjZA_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_jvUhKsUlHbpllNUM_53

	nop

	:l_WxllZSyunbpasLKG_4
	if-lez v0, :gl_DGAmSOJXceXgFogi

	goto/32 :FdgTQDOsadmYUVaf

	:gl_DGAmSOJXceXgFogi	goto/32 :l_ZmQplhfmOTYoyJlD_5

	nop

	:l_yhzOLkUBVVlOjIhg_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_MzxNdMzSHiiJCwzE_69

	nop

	:l_cxqjgnfyaDkqUqex_30
    move-object v0, p1

	goto/32 :l_aOkjrqDSiVIWhkBZ_31

	nop

	:l_DOoFbJYwXVTArRyk_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ByCFIIwlCMyFgZmF_100

	nop

	:l_bLRKusWOpcXibllE_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QruNWHtqtdLGnkeW_16

	nop

	:l_TWYToDsECwLmhmuI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_colBAVSqtEARIbHm_12

	nop

	:l_DeQnsapGoClmFlMz_62
    move-object v8, v0

	goto/32 :l_bzFMbSoXAoIicLJF_63

	nop

	:l_NkPWzBjoGbdvQmwG_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hTPzFWLxDOcpfUTS_25

	nop

	:l_wKPiNPxKHqDWdkVd_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BXmFsvYbngmfgPsi_23

	nop

	:l_gSaOTqwWmESRfWtn_50
    move-object v8, v3

	goto/32 :l_GypXbQSKFgXqdfGH_51

	nop

	:l_TrORORgQXphUAxcQ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WjOtgLsuYJqJvWMo_56

	nop

	:l_AsvnlPHQypbbzkAm_95
    move-object v1, v2

	goto/32 :l_XzOmcjUjEVvxUUeb_96

	nop

	:l_mXkIeWNogGcqFEgw_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_buZnwpHFtUVGXVsA_75

	nop

	:l_ztrdpFGrJGQBebNU_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jHDHemjChpmYybIU_21

	nop

	:l_MzxNdMzSHiiJCwzE_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YQmhOFpwViDXVrDZ_70

	nop

	:l_aOkjrqDSiVIWhkBZ_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jEGpVwelwBzlwDmU_32

	nop

.end method
