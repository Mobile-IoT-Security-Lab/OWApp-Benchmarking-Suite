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

	goto/32 :l_hVrMCSiLQftmNOBN_0

	nop

	:l_SAUqgsvZAyDEMqmc_6
    return-void

	:after_last_instruction

	goto/32 :l_TPLroNFCVigroFHX_7

	nop

	:l_TPLroNFCVigroFHX_7
	goto/32 :before_first_instruction

	:l_gXTdDMIBvfYLlmiS_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_gxUiCvNLyihsRMiE_4

	nop

	:l_ysIMAVWCUngiCOrA_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_gXTdDMIBvfYLlmiS_3

	nop

	:l_buYAGrUMVQekGzfE_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SAUqgsvZAyDEMqmc_6

	nop

	:l_gxUiCvNLyihsRMiE_4
    const/4 v0, 0x2

	goto/32 :l_buYAGrUMVQekGzfE_5

	nop

	:l_hVrMCSiLQftmNOBN_0
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

	goto/32 :l_ycrrWtEITMXUWrTp_1

	nop

	:l_ycrrWtEITMXUWrTp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ysIMAVWCUngiCOrA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_xtcJbXEwrEWevFuH_0

	nop

	:l_GorThlOdzrjMiDOs_18
	goto/32 :BGrZqSFKPFLBeSbk
	:l_VYzERpwHsNdyvmus_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_NleyKwRcrcJmVijV_11

	nop

	:l_jbTHRLNsFAQhjHSf_4
	if-lez v0, :gl_HAtlMpvELXMZEyaO

	goto/32 :HrEtJrGdzuudbWsn

	:gl_HAtlMpvELXMZEyaO	goto/32 :l_BiKokazdbTKWolDL_5

	nop

	:l_fLbpqhbbLcmmXRsJ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_onQXKNyLbswniYgH_17

	nop

	:l_BiKokazdbTKWolDL_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_PHcFYhPnDlNauWjK_6

	nop

	:l_rUkHuJCMKvZzlOZI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QIsmposyExgXWuHF_9

	nop

	:l_PHcFYhPnDlNauWjK_6
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

	goto/32 :l_eUhymiLYYUrzSsNQ_7

	nop

	:l_BGNiBtYgyBgCqtaT_2
	add-int v0, v0, v1
	goto/32 :l_AFHZbVVzNRisMuFT_3

	nop

	:l_NleyKwRcrcJmVijV_11
    move-object v0, v7

	goto/32 :l_ejEUjhMIIlGmyNgF_12

	nop

	:l_ejEUjhMIIlGmyNgF_12
    move-object v6, p2

	goto/32 :l_gyQGNqvSUtstGWgO_13

	nop

	:l_eUhymiLYYUrzSsNQ_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_rUkHuJCMKvZzlOZI_8

	nop

	:l_dGAYRTLRHwfaXqFr_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_usLTKcOWdZOFhTua_15

	nop

	:l_usLTKcOWdZOFhTua_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_fLbpqhbbLcmmXRsJ_16

	nop

	:l_gyQGNqvSUtstGWgO_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_dGAYRTLRHwfaXqFr_14

	nop

	:l_YbRhehFCcywOyEDB_1
	const v1, 25
	goto/32 :l_BGNiBtYgyBgCqtaT_2

	nop

	:l_onQXKNyLbswniYgH_17
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_GorThlOdzrjMiDOs_18

	nop

	:l_QIsmposyExgXWuHF_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_VYzERpwHsNdyvmus_10

	nop

	:l_AFHZbVVzNRisMuFT_3
	rem-int v0, v0, v1
	goto/32 :l_jbTHRLNsFAQhjHSf_4

	nop

	:l_xtcJbXEwrEWevFuH_0
	const v0, 28
	goto/32 :l_YbRhehFCcywOyEDB_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TrfqdkOTBhVKTPaW_0

	nop

	:l_ikJisSQjqcaOQHMv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XiDLSJdSuQVtloeb_4

	nop

	:l_daVINYSxgHBMoCIW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ikJisSQjqcaOQHMv_3

	nop

	:l_DeRvejWjGptKYpfU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_daVINYSxgHBMoCIW_2

	nop

	:l_dNuQuOgbbWlAwgil_5
	goto/32 :before_first_instruction

	:l_XiDLSJdSuQVtloeb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dNuQuOgbbWlAwgil_5

	nop

	:l_TrfqdkOTBhVKTPaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeRvejWjGptKYpfU_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uinrEGMzsjqtYrau_0

	nop

	:l_VGMzAOhEYMOsNsiy_12
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_fyjntvMBCeyimOMR_13

	nop

	:l_SrnXZizDjqcNuqSr_4
	if-lez v0, :gl_RmEiSNVijRMsiJya

	goto/32 :yakEZataRxzsuvtm

	:gl_RmEiSNVijRMsiJya	goto/32 :l_QAVFJllPPChwamOI_5

	nop

	:l_rjnAdJtRGbfrSIom_2
	add-int v0, v0, v1
	goto/32 :l_siKguRFTNaiupKoz_3

	nop

	:l_TaUTLaiRomJfIBmq_6
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

	goto/32 :l_qcAIYOfEnNSNTzgP_7

	nop

	:l_aYKQLfCJdtIqhIui_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VGMzAOhEYMOsNsiy_12

	nop

	:l_OGSsUmhbwbIoxmeP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jhDJvMUvEFsXvmjT_10

	nop

	:l_siKguRFTNaiupKoz_3
	rem-int v0, v0, v1
	goto/32 :l_SrnXZizDjqcNuqSr_4

	nop

	:l_fyjntvMBCeyimOMR_13
	goto/32 :puSUcjgDiVMURqFp
	:l_GXPTtchpBcqptvRP_1
	const v1, 1
	goto/32 :l_rjnAdJtRGbfrSIom_2

	nop

	:l_jhDJvMUvEFsXvmjT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYKQLfCJdtIqhIui_11

	nop

	:l_QAVFJllPPChwamOI_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_TaUTLaiRomJfIBmq_6

	nop

	:l_qcAIYOfEnNSNTzgP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yhhwQoTRbXefYXDU_8

	nop

	:l_yhhwQoTRbXefYXDU_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_OGSsUmhbwbIoxmeP_9

	nop

	:l_uinrEGMzsjqtYrau_0
	const v0, 17
	goto/32 :l_GXPTtchpBcqptvRP_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nQdRtWpRQexUrgCw_0

	nop

	:l_RFhoOYxzvInmQHUG_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zOupDuyzYCEruvsn_54

	nop

	:l_WsCIYzlEBEIqlkSO_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_lVTPHRwdAQaidOpb_29

	nop

	:l_mIdwNbrCRgWyGLNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMOcgXBLYZhuHokk_7

	nop

	:l_KJDXfeTPeQbvQBLM_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_DZStYHstYFCNFtvP_44

	nop

	:l_aUnwZhQIVCUvSQhL_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_RsnMvGmxafGxMmuO_48

	nop

	:l_fATJYoILCmIxmdLC_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_RFhoOYxzvInmQHUG_53

	nop

	:l_CKgttoThvkOihoXg_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_bsgPyXZMbzElAWhC_13

	nop

	:l_AvrmeywiJYQSWsJE_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_mIdwNbrCRgWyGLNq_6

	nop

	:l_UZhoupQBmKNsLitG_2
	add-int v0, v0, v1
	goto/32 :l_grYwnYQOEQlkWHsA_3

	nop

	:l_zOupDuyzYCEruvsn_54
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

	goto/32 :l_ASNxAyHozysGWqTX_55

	nop

	:l_OTXzUZDoyvvURkvz_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_PAshZXoxyLdreLIX_42

	nop

	:l_DkYTPZjNkODHBSqr_49
	if-eq v2, v0, :gl_kjtQAydMAjtDGxGV

	goto/32 :cond_1

	:gl_kjtQAydMAjtDGxGV
    .line 70
	goto/32 :l_xTtBftdBzAZxyMTb_50

	nop

	:l_RsnMvGmxafGxMmuO_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DkYTPZjNkODHBSqr_49

	nop

	:l_MrfTCqBUcxtPcvEz_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_iWPOELKIjpcASlNW_24

	nop

	:l_tiinofKOcMQGQsWm_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_peSVQMotNrPFAntV_39

	nop

	:l_PAshZXoxyLdreLIX_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_KJDXfeTPeQbvQBLM_43

	nop

	:l_nlzODluMXzuvGtLM_56
	goto/32 :prnDCdNuMbDZgTLs
	:l_grYwnYQOEQlkWHsA_3
	rem-int v0, v0, v1
	goto/32 :l_utYOrrcVxMCcdqAM_4

	nop

	:l_UjKcBvpFlAenMFWR_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_OTXzUZDoyvvURkvz_41

	nop

	:l_lVTPHRwdAQaidOpb_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_kuiPbVksXkBRJeKZ_30

	nop

	:l_peSVQMotNrPFAntV_39
    move-object v1, v0

	goto/32 :l_UjKcBvpFlAenMFWR_40

	nop

	:l_TeXFEvJVvYCAJCcL_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_tbXHDTFrCfBnSxXG_35

	nop

	:l_ftaTNXdksjVgMBtO_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_rTPTUzXaNTwbihxw_46

	nop

	:l_kHagMhJIRSQNICNO_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_fATJYoILCmIxmdLC_52

	nop

	:l_ASNxAyHozysGWqTX_55
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_nlzODluMXzuvGtLM_56

	nop

	:l_OlWLjJNvkPsgnoTb_36
	if-eq v2, v0, :gl_VJUEfmLXxCmqSKMJ

	goto/32 :cond_0

	:gl_VJUEfmLXxCmqSKMJ
    .line 70
	goto/32 :l_gmJRPzXRfFkmACnu_37

	nop

	:l_chiPGrEGqGBmTSsu_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tIrLINQbWOqiBHJv_19

	nop

	:l_gmJRPzXRfFkmACnu_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_tiinofKOcMQGQsWm_38

	nop

	:l_GMOcgXBLYZhuHokk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_OhpaVQTwVDCdtBXS_8

	nop

	:l_OhqwszEdueuKvXty_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_chiPGrEGqGBmTSsu_18

	nop

	:l_OhpaVQTwVDCdtBXS_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_AbKZLVWcLDyMTesw_9

	nop

	:l_vSXNdViXQxsrQsnb_33
    const/4 v3, 0x2

	goto/32 :l_TeXFEvJVvYCAJCcL_34

	nop

	:l_pmJASZvAQOPsqzfm_1
	const v1, 16
	goto/32 :l_UZhoupQBmKNsLitG_2

	nop

	:l_tCulskjwaCTatqJT_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NRYoIFbskwEJJXLj_22

	nop

	:l_DZStYHstYFCNFtvP_44
    move-object v8, v1

	goto/32 :l_ftaTNXdksjVgMBtO_45

	nop

	:l_xTtBftdBzAZxyMTb_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_kHagMhJIRSQNICNO_51

	nop

	:l_NRYoIFbskwEJJXLj_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MrfTCqBUcxtPcvEz_23

	nop

	:l_iWPOELKIjpcASlNW_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ogLNSvrSNEXVrtxv_25

	nop

	:l_rTPTUzXaNTwbihxw_46
    const/4 v9, 0x1

	goto/32 :l_aUnwZhQIVCUvSQhL_47

	nop

	:l_tbXHDTFrCfBnSxXG_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OlWLjJNvkPsgnoTb_36

	nop

	:l_YyFRQIdymuITEXPC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VxivkcozmEnWphxi_11

	nop

	:l_bsgPyXZMbzElAWhC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tSvQweKjraxGBorX_14

	nop

	:l_rXglPgfRMRUvvHds_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_MjSaacyFjHeNlniT_27

	nop

	:l_vWGUQLHKLLKiUXgc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XAQsqiZyByvHqEBe_16

	nop

	:l_tSvQweKjraxGBorX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vWGUQLHKLLKiUXgc_15

	nop

	:l_AbKZLVWcLDyMTesw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YyFRQIdymuITEXPC_10

	nop

	:l_nQdRtWpRQexUrgCw_0
	const v0, 18
	goto/32 :l_pmJASZvAQOPsqzfm_1

	nop

	:l_rfEjqPmHekDesuDH_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_vSXNdViXQxsrQsnb_33

	nop

	:l_VxivkcozmEnWphxi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKgttoThvkOihoXg_12

	nop

	:l_XAQsqiZyByvHqEBe_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OhqwszEdueuKvXty_17

	nop

	:l_MjSaacyFjHeNlniT_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_WsCIYzlEBEIqlkSO_28

	nop

	:l_oZSucMpLEKUqzIMs_31
    move-object v9, v1

	goto/32 :l_rfEjqPmHekDesuDH_32

	nop

	:l_kuiPbVksXkBRJeKZ_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_oZSucMpLEKUqzIMs_31

	nop

	:l_ogLNSvrSNEXVrtxv_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_rXglPgfRMRUvvHds_26

	nop

	:l_ViBtqRWKmBgJFuza_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tCulskjwaCTatqJT_21

	nop

	:l_utYOrrcVxMCcdqAM_4
	if-lez v0, :gl_ELVjsLhuOwVpqIGl

	goto/32 :IjyxZzOnSrTalQHj

	:gl_ELVjsLhuOwVpqIGl	goto/32 :l_AvrmeywiJYQSWsJE_5

	nop

	:l_tIrLINQbWOqiBHJv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ViBtqRWKmBgJFuza_20

	nop

.end method
