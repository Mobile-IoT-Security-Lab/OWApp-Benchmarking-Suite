.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iQpdCqGMGbUVWiNq_0

	nop

	:l_MpDJTrwXsYycUxnW_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_DpjObQFgirHmdsaI_3

	nop

	:l_eaHxtobstuHwrcmd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MpDJTrwXsYycUxnW_2

	nop

	:l_iQpdCqGMGbUVWiNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eaHxtobstuHwrcmd_1

	nop

	:l_ewGCWqUfWgQMoegC_7
	goto/32 :before_first_instruction

	:l_DpjObQFgirHmdsaI_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_fMbfmAiALsOPtBrU_4

	nop

	:l_umGDFxfakKbQccQR_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yTFCySadJmFYwvKX_6

	nop

	:l_fMbfmAiALsOPtBrU_4
    const/4 v0, 0x2

	goto/32 :l_umGDFxfakKbQccQR_5

	nop

	:l_yTFCySadJmFYwvKX_6
    return-void

	:after_last_instruction

	goto/32 :l_ewGCWqUfWgQMoegC_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_cKEkmUGjBMexbXJF_0

	nop

	:l_cNkrxbcxVPEqSZUY_12
    move-object v6, p2

	goto/32 :l_mZdRyCdeWcHbFSck_13

	nop

	:l_ZxTENatVYwMAuCFK_18
	goto/32 :TsKmXDXZAwozYQWL
	:l_mZdRyCdeWcHbFSck_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_uuDGwTaZymbDRfZq_14

	nop

	:l_jDAnHuNVelxralFM_6
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

	goto/32 :l_DgAyrUFiAYGppBoF_7

	nop

	:l_cQQVTyfEONgceUFS_2
	add-int v0, v0, v1
	goto/32 :l_IWRuSfgggxJZWpZJ_3

	nop

	:l_GdjOpurKMUaQcdWL_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_jDAnHuNVelxralFM_6

	nop

	:l_IWRuSfgggxJZWpZJ_3
	rem-int v0, v0, v1
	goto/32 :l_sQPUKjQOopNRcpLP_4

	nop

	:l_ljwYyjZIhYGqZOjE_16
    return-object v7

	:after_last_instruction

	goto/32 :l_CNcmSujiRFDQnLqb_17

	nop

	:l_XtVIhrTCjoggdsdB_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ljwYyjZIhYGqZOjE_16

	nop

	:l_cKEkmUGjBMexbXJF_0
	const v0, 17
	goto/32 :l_AhCVbmViVTMsbzWi_1

	nop

	:l_DgAyrUFiAYGppBoF_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_zuMRWZlEdnmlqjcC_8

	nop

	:l_AhCVbmViVTMsbzWi_1
	const v1, 13
	goto/32 :l_cQQVTyfEONgceUFS_2

	nop

	:l_uuDGwTaZymbDRfZq_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XtVIhrTCjoggdsdB_15

	nop

	:l_PtpfMyxmvcuzEBBx_11
    move-object v0, v7

	goto/32 :l_cNkrxbcxVPEqSZUY_12

	nop

	:l_zuMRWZlEdnmlqjcC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_xllFOrxXdPvRJFjH_9

	nop

	:l_sQPUKjQOopNRcpLP_4
	if-lez v0, :gl_RTulYMHGUopWoPTs

	goto/32 :GWiTdryxGRReCmJL

	:gl_RTulYMHGUopWoPTs	goto/32 :l_GdjOpurKMUaQcdWL_5

	nop

	:l_xllFOrxXdPvRJFjH_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_feZOlqOYcytAGMto_10

	nop

	:l_feZOlqOYcytAGMto_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_PtpfMyxmvcuzEBBx_11

	nop

	:l_CNcmSujiRFDQnLqb_17
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_ZxTENatVYwMAuCFK_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGxbqVfTtRxHVjRw_0

	nop

	:l_BGXbCbwLKsmpmtVj_5
	goto/32 :before_first_instruction

	:l_dISiTSHjtpQZTCIb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TDoeMCaWaJJUOBed_3

	nop

	:l_bXLkZsTuFuiRszVj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BGXbCbwLKsmpmtVj_5

	nop

	:l_TDoeMCaWaJJUOBed_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXLkZsTuFuiRszVj_4

	nop

	:l_uGxbqVfTtRxHVjRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQdtgLDToETWixkk_1

	nop

	:l_SQdtgLDToETWixkk_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dISiTSHjtpQZTCIb_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jlFZiVpmYJsBXHtf_0

	nop

	:l_TBelNMeeuiziZmeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CwhnDLmoBbXJmMbV_7

	nop

	:l_JLvSmfjBUfLcSTDw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LZRPgXsTWTpQnYrA_10

	nop

	:l_qotcGLoVynrVGAEE_2
	add-int v0, v0, v1
	goto/32 :l_cnfgdQzAbBCTzNXS_3

	nop

	:l_sJCUabqEQzhTCwSF_12
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_YnNIufzosJFPrBPM_13

	nop

	:l_YnNIufzosJFPrBPM_13
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_LZRPgXsTWTpQnYrA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnMTthjVCkuJfsCu_11

	nop

	:l_ZVsPuauGctCtklfb_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_JLvSmfjBUfLcSTDw_9

	nop

	:l_cnfgdQzAbBCTzNXS_3
	rem-int v0, v0, v1
	goto/32 :l_SihJOaUWRpgbwuzo_4

	nop

	:l_SihJOaUWRpgbwuzo_4
	if-lez v0, :gl_DpLyyFsScjQZHVXC

	goto/32 :bCrQkDqqilsXpkdI

	:gl_DpLyyFsScjQZHVXC	goto/32 :l_eDvetjeyNECzltuz_5

	nop

	:l_aMIDPTZryYhofFJM_1
	const v1, 29
	goto/32 :l_qotcGLoVynrVGAEE_2

	nop

	:l_tnMTthjVCkuJfsCu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sJCUabqEQzhTCwSF_12

	nop

	:l_jlFZiVpmYJsBXHtf_0
	const v0, 4
	goto/32 :l_aMIDPTZryYhofFJM_1

	nop

	:l_CwhnDLmoBbXJmMbV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZVsPuauGctCtklfb_8

	nop

	:l_eDvetjeyNECzltuz_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_TBelNMeeuiziZmeY_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bwMsnWWvSyxPefZf_0

	nop

	:l_dQoJxeFBtPPNeiTo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jHDQngPzbGZcVHVU_16

	nop

	:l_iiaszZOeahhZmWVT_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_grUgDZdaTUJbgKYB_36

	nop

	:l_kRkgfIPlTALYIyAg_44
    move-object v8, v1

	goto/32 :l_TsBLOFfKNhuQSzIP_45

	nop

	:l_WAKGkRALGeztefqA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_aVhaTQYwkpcKmXwt_8

	nop

	:l_tjTbXIHcTnkgepgf_46
    const/4 v9, 0x1

	goto/32 :l_IXkdFiipSzoFIqtw_47

	nop

	:l_khiYZbtvrhPfqgQx_39
    move-object v1, v0

	goto/32 :l_lZzlIWtExzhcceqs_40

	nop

	:l_rTQKCzAtYWZPEWnA_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_frZyaSbljhENeisN_31

	nop

	:l_JAQnMqxpedMQCQoO_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RwSMafSWLWPGKJOI_24

	nop

	:l_LqYkplhQPZmogVnj_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jbqXEElrEAYXljHX_19

	nop

	:l_TsBLOFfKNhuQSzIP_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_tjTbXIHcTnkgepgf_46

	nop

	:l_lZzlIWtExzhcceqs_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_CZGzixYyJQqfANvN_41

	nop

	:l_sGhfBPgNRQpyPviZ_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_hGQtLtDjhvMHMOIW_53

	nop

	:l_gcdQSORIFmobHREP_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_qSjBCpuQxUXwZCzM_29

	nop

	:l_xfFZRcQXfBxhOTZW_56
	goto/32 :PuaCkxVbmLIlFIqY
	:l_cRCoqKJhFbCPkcaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAKGkRALGeztefqA_7

	nop

	:l_jbqXEElrEAYXljHX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rjNjpeWbHqoqisNG_20

	nop

	:l_UAZdRAuPshRGBTSK_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_kRkgfIPlTALYIyAg_44

	nop

	:l_WNvTuhZPvZjLIqaT_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_tuDpEOIhAtOYTnOC_27

	nop

	:l_DTKmMMiGzPljtBnA_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_JnKufRZqxUNBGGkX_51

	nop

	:l_KvtamitSnDuTlHqv_3
	rem-int v0, v0, v1
	goto/32 :l_MwCSyhNOFLbgJJtH_4

	nop

	:l_bZqQrDzFSniaGfSy_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LqYkplhQPZmogVnj_18

	nop

	:l_lWWaLlwKWPNXUfGD_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_wrcokjAJkgcsDECB_13

	nop

	:l_IXkdFiipSzoFIqtw_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_gFhnMnhWUxajnJWF_48

	nop

	:l_bwMsnWWvSyxPefZf_0
	const v0, 13
	goto/32 :l_ROecyWQsKLkMsWCK_1

	nop

	:l_WSckwCJDUTbLfRsl_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_UAZdRAuPshRGBTSK_43

	nop

	:l_TiKaqXYbwLKnpLWA_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_iiaszZOeahhZmWVT_35

	nop

	:l_RwSMafSWLWPGKJOI_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_KLRmlLIfNKsFwufO_25

	nop

	:l_gFhnMnhWUxajnJWF_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kInfxhRowrOjTVzZ_49

	nop

	:l_fkKfcfFCheDoEiVR_2
	add-int v0, v0, v1
	goto/32 :l_KvtamitSnDuTlHqv_3

	nop

	:l_ONiROgsKXIkgjBvG_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BsYYvjoUjDlHhHIh_55

	nop

	:l_BsYYvjoUjDlHhHIh_55
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_xfFZRcQXfBxhOTZW_56

	nop

	:l_tuDpEOIhAtOYTnOC_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_gcdQSORIFmobHREP_28

	nop

	:l_CZGzixYyJQqfANvN_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_WSckwCJDUTbLfRsl_42

	nop

	:l_ceOoSmNLGjbHXLYK_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_aifsNvyFSXbeQQAT_38

	nop

	:l_rRnXVUBreuAxnaZd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JaBiobMnBWwykEot_10

	nop

	:l_MwCSyhNOFLbgJJtH_4
	if-lez v0, :gl_rOMluRDiQhmCjccw

	goto/32 :ycSUhwlGsipJWNdt

	:gl_rOMluRDiQhmCjccw	goto/32 :l_dqsRBZdtnmzjJiPJ_5

	nop

	:l_jHDQngPzbGZcVHVU_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bZqQrDzFSniaGfSy_17

	nop

	:l_ROecyWQsKLkMsWCK_1
	const v1, 10
	goto/32 :l_fkKfcfFCheDoEiVR_2

	nop

	:l_byFixebWyMkBWpru_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_MnvdsdHGpqbzxdMt_22

	nop

	:l_aVhaTQYwkpcKmXwt_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_rRnXVUBreuAxnaZd_9

	nop

	:l_xHNbJnGoKNVETQXH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dQoJxeFBtPPNeiTo_15

	nop

	:l_JaBiobMnBWwykEot_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mvqMLPoEHPWfbMLs_11

	nop

	:l_yJzidOEOuIeKEzJb_33
    const/4 v3, 0x2

	goto/32 :l_TiKaqXYbwLKnpLWA_34

	nop

	:l_JnKufRZqxUNBGGkX_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_sGhfBPgNRQpyPviZ_52

	nop

	:l_mvqMLPoEHPWfbMLs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lWWaLlwKWPNXUfGD_12

	nop

	:l_MnvdsdHGpqbzxdMt_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JAQnMqxpedMQCQoO_23

	nop

	:l_WVCxExUxjolAosgi_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_yJzidOEOuIeKEzJb_33

	nop

	:l_wrcokjAJkgcsDECB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xHNbJnGoKNVETQXH_14

	nop

	:l_aifsNvyFSXbeQQAT_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_khiYZbtvrhPfqgQx_39

	nop

	:l_kInfxhRowrOjTVzZ_49
	if-eq v2, v0, :gl_AyrLXhiXhlUVWUEg

	goto/32 :cond_1

	:gl_AyrLXhiXhlUVWUEg
    .line 70
	goto/32 :l_DTKmMMiGzPljtBnA_50

	nop

	:l_frZyaSbljhENeisN_31
    move-object v9, v1

	goto/32 :l_WVCxExUxjolAosgi_32

	nop

	:l_dqsRBZdtnmzjJiPJ_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_cRCoqKJhFbCPkcaT_6

	nop

	:l_rjNjpeWbHqoqisNG_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_byFixebWyMkBWpru_21

	nop

	:l_hGQtLtDjhvMHMOIW_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ONiROgsKXIkgjBvG_54

	nop

	:l_qSjBCpuQxUXwZCzM_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_rTQKCzAtYWZPEWnA_30

	nop

	:l_KLRmlLIfNKsFwufO_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_WNvTuhZPvZjLIqaT_26

	nop

	:l_grUgDZdaTUJbgKYB_36
	if-eq v2, v0, :gl_PQBHbpwCqjRwIfiR

	goto/32 :cond_0

	:gl_PQBHbpwCqjRwIfiR
    .line 70
	goto/32 :l_ceOoSmNLGjbHXLYK_37

	nop

.end method
