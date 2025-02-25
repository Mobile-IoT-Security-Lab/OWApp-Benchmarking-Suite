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

	goto/32 :l_lnZxzrtnwyuwCGWQ_0

	nop

	:l_owFGzXrHFDfPEPfT_6
    return-void

	:after_last_instruction

	goto/32 :l_vghCNIZkankCqIfO_7

	nop

	:l_xVsupFrhXNCDvhym_4
    const/4 v0, 0x2

	goto/32 :l_JDrdbPaqqrIpGeRi_5

	nop

	:l_vghCNIZkankCqIfO_7
	goto/32 :before_first_instruction

	:l_kbtBzJlwyEtPKHQa_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_xVsupFrhXNCDvhym_4

	nop

	:l_qJUoxCrHnMGbNUUe_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_kbtBzJlwyEtPKHQa_3

	nop

	:l_lnZxzrtnwyuwCGWQ_0
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

	goto/32 :l_pveLnMfdicTytxWq_1

	nop

	:l_JDrdbPaqqrIpGeRi_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_owFGzXrHFDfPEPfT_6

	nop

	:l_pveLnMfdicTytxWq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_qJUoxCrHnMGbNUUe_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_hZthwsHLdofiZkvW_0

	nop

	:l_pVdQGKTNuIGBYEWq_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_mBGIqLroReWsVVty_6

	nop

	:l_STKqiWSDVQgjtVhC_16
    return-object v7

	:after_last_instruction

	goto/32 :l_LxKycMnwqtWELbal_17

	nop

	:l_FUMEHDAtrApoJdro_12
    move-object v6, p2

	goto/32 :l_SAUfEuibuxijZnwA_13

	nop

	:l_SPFPlpkSnpPVtCtI_2
	add-int v0, v0, v1
	goto/32 :l_iunoKcogCygscIWE_3

	nop

	:l_aIFUfRtpBLnamcjH_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_oBFyNbmeTqMEyvEA_8

	nop

	:l_FAqrVfcNbsMIkZhR_18
	goto/32 :XULkFKtgneSPGCHo
	:l_NLoaKBRAGfpgArbK_4
	if-lez v0, :gl_NHlvAHKvwnsRTvRV

	goto/32 :tfbPnwBPDvYudXlj

	:gl_NHlvAHKvwnsRTvRV	goto/32 :l_pVdQGKTNuIGBYEWq_5

	nop

	:l_oaMkyvZJHPOOAkwr_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_TGTEXWyhKSxfaJsQ_11

	nop

	:l_iunoKcogCygscIWE_3
	rem-int v0, v0, v1
	goto/32 :l_NLoaKBRAGfpgArbK_4

	nop

	:l_hZthwsHLdofiZkvW_0
	const v0, 2
	goto/32 :l_iqiLvSyWYODRrVge_1

	nop

	:l_SAUfEuibuxijZnwA_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_UJJKOInovZNjnJZO_14

	nop

	:l_LxKycMnwqtWELbal_17
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_FAqrVfcNbsMIkZhR_18

	nop

	:l_VqYhVvcHPLmocVDt_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_STKqiWSDVQgjtVhC_16

	nop

	:l_dAsuGBVxoINdBfbE_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_oaMkyvZJHPOOAkwr_10

	nop

	:l_TGTEXWyhKSxfaJsQ_11
    move-object v0, v7

	goto/32 :l_FUMEHDAtrApoJdro_12

	nop

	:l_oBFyNbmeTqMEyvEA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_dAsuGBVxoINdBfbE_9

	nop

	:l_iqiLvSyWYODRrVge_1
	const v1, 5
	goto/32 :l_SPFPlpkSnpPVtCtI_2

	nop

	:l_mBGIqLroReWsVVty_6
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

	goto/32 :l_aIFUfRtpBLnamcjH_7

	nop

	:l_UJJKOInovZNjnJZO_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VqYhVvcHPLmocVDt_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OYWlGYpibLbQUkxt_0

	nop

	:l_gXZCsXKEomrBcwlW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gTsGtXPjpHyCQruY_5

	nop

	:l_gTsGtXPjpHyCQruY_5
	goto/32 :before_first_instruction

	:l_BGFLmACZLiEvFMRA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eGoxJRvJrjVRacJN_2

	nop

	:l_OYWlGYpibLbQUkxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGFLmACZLiEvFMRA_1

	nop

	:l_fhbXEUnwFqQDmkWh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gXZCsXKEomrBcwlW_4

	nop

	:l_eGoxJRvJrjVRacJN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fhbXEUnwFqQDmkWh_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eXpypnRfzPKjaLKy_0

	nop

	:l_akAXKogVKRjOQvOR_6
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

	goto/32 :l_OFUzuPxnnzIGeQTB_7

	nop

	:l_OSdaTvMMfFaXwZle_3
	rem-int v0, v0, v1
	goto/32 :l_eZJREWOSbhMBYGNG_4

	nop

	:l_uFaxzBrwcxtUyYzm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PZVPYZNezTRFPRSI_12

	nop

	:l_NqXAXQMRxdgvuOuI_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_akAXKogVKRjOQvOR_6

	nop

	:l_OFUzuPxnnzIGeQTB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NFXiWMBSsjcyTFjD_8

	nop

	:l_eXpypnRfzPKjaLKy_0
	const v0, 17
	goto/32 :l_zAFEwLueXageQCKj_1

	nop

	:l_eZJREWOSbhMBYGNG_4
	if-lez v0, :gl_OLzWGDDKIGdHpMTa

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_OLzWGDDKIGdHpMTa	goto/32 :l_NqXAXQMRxdgvuOuI_5

	nop

	:l_PZVPYZNezTRFPRSI_12
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_DaTkORHUcgfRJzGp_13

	nop

	:l_rnObFkibhecZqIWe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zfOPdAzQgcTBGcbs_10

	nop

	:l_zAFEwLueXageQCKj_1
	const v1, 10
	goto/32 :l_myOEHjnSVSpMSEJw_2

	nop

	:l_zfOPdAzQgcTBGcbs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFaxzBrwcxtUyYzm_11

	nop

	:l_NFXiWMBSsjcyTFjD_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_rnObFkibhecZqIWe_9

	nop

	:l_myOEHjnSVSpMSEJw_2
	add-int v0, v0, v1
	goto/32 :l_OSdaTvMMfFaXwZle_3

	nop

	:l_DaTkORHUcgfRJzGp_13
	goto/32 :ooSghmSgmHnCXOYk
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pKRYweJQjoiQybFi_0

	nop

	:l_lIdEVQhHsoeXxbUT_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_XYcDIPIVbFtQGmwq_35

	nop

	:l_YUkejnKLFlRlLzMs_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_hYKGEKDorduRuqYv_28

	nop

	:l_PjyEUXDrrSCuPENz_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_NCzLePnwLLxGzVqI_24

	nop

	:l_rANfbNFWNtGqRHhJ_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_HAEhLGHFWRCcbklw_53

	nop

	:l_hyaJKImtIfIgCsnj_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_rANfbNFWNtGqRHhJ_52

	nop

	:l_ePjfEjJHfwMWfYAN_36
	if-eq v2, v0, :gl_mTKwKHyejXErIade

	goto/32 :cond_0

	:gl_mTKwKHyejXErIade
    .line 70
	goto/32 :l_veMrbUcoAsyuFmvi_37

	nop

	:l_RewQXGsduVNELLbm_56
	goto/32 :fMhoADpMKkSYSYVq
	:l_HBGMxlSaKygryvfE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_IIdgbRYStRIZmADy_8

	nop

	:l_ewQJoHsGcnooeyYf_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AosNvfdppdBDPxhJ_17

	nop

	:l_lAUFQRxUjJKUkkVD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XmUGEdKFPLhqCwrW_10

	nop

	:l_IIdgbRYStRIZmADy_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_lAUFQRxUjJKUkkVD_9

	nop

	:l_DIIZGkAQeTeIBCDo_2
	add-int v0, v0, v1
	goto/32 :l_UNcqxAgLdCNCioKn_3

	nop

	:l_BOOpEEuZcWCHSZDT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bLIHuwClDGhJnRhZ_20

	nop

	:l_CadpHbOTiahsoUdf_54
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

	goto/32 :l_BcgHbxmbcXdaFXgm_55

	nop

	:l_JwHewzigaogrsbyk_4
	if-lez v0, :gl_BMbhclAuMSKEwXTI

	goto/32 :pFeKOEGfDJKirUAU

	:gl_BMbhclAuMSKEwXTI	goto/32 :l_CKXRGGnRvopKkwQr_5

	nop

	:l_ulPhUVGNItkRHZPt_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_fvDvOpbcxLltAczT_48

	nop

	:l_bloqiDMFtPuKWdhi_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_thTXzijlmzyvoIHV_30

	nop

	:l_pKRYweJQjoiQybFi_0
	const v0, 12
	goto/32 :l_sjsQlwsLedpfzQtA_1

	nop

	:l_fJXpLpcdifyRmmNF_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_PZIYVWZVatlTcOdJ_41

	nop

	:l_AxkqomLtKNUtQmNl_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_bRkwPQDDOCEpBeBM_46

	nop

	:l_iAYwCDwbnegRlYrv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QoayMATVtCceekkl_14

	nop

	:l_akspdgNiiPneqefn_31
    move-object v9, v1

	goto/32 :l_FdyRpKpHGwDpLRxh_32

	nop

	:l_fKvsfIPizjITJLbi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ewQJoHsGcnooeyYf_16

	nop

	:l_RmSAvQgLavhOrrmn_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_hyaJKImtIfIgCsnj_51

	nop

	:l_sjsQlwsLedpfzQtA_1
	const v1, 25
	goto/32 :l_DIIZGkAQeTeIBCDo_2

	nop

	:l_HAEhLGHFWRCcbklw_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CadpHbOTiahsoUdf_54

	nop

	:l_hYKGEKDorduRuqYv_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_bloqiDMFtPuKWdhi_29

	nop

	:l_sfVzkQNlDDrPdCKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBGMxlSaKygryvfE_7

	nop

	:l_thTXzijlmzyvoIHV_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_akspdgNiiPneqefn_31

	nop

	:l_PZIYVWZVatlTcOdJ_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_fiTbdFjTwUPamzeY_42

	nop

	:l_XJIoTNqETDkteTrY_44
    move-object v8, v1

	goto/32 :l_AxkqomLtKNUtQmNl_45

	nop

	:l_FdyRpKpHGwDpLRxh_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_GEuaZuuQBFvuJDal_33

	nop

	:l_rKDfystnGYEhUvLL_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_hEjgXcOXVKeyfaOM_39

	nop

	:l_UNcqxAgLdCNCioKn_3
	rem-int v0, v0, v1
	goto/32 :l_JwHewzigaogrsbyk_4

	nop

	:l_xUpRDmkcbqAJkLDj_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BOOpEEuZcWCHSZDT_19

	nop

	:l_veMrbUcoAsyuFmvi_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_rKDfystnGYEhUvLL_38

	nop

	:l_GEuaZuuQBFvuJDal_33
    const/4 v3, 0x2

	goto/32 :l_lIdEVQhHsoeXxbUT_34

	nop

	:l_BcgHbxmbcXdaFXgm_55
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_RewQXGsduVNELLbm_56

	nop

	:l_QoayMATVtCceekkl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fKvsfIPizjITJLbi_15

	nop

	:l_kemFoeHhwGMFetZA_49
	if-eq v2, v0, :gl_lSogtGIVgUVsGwbo

	goto/32 :cond_1

	:gl_lSogtGIVgUVsGwbo
    .line 70
	goto/32 :l_RmSAvQgLavhOrrmn_50

	nop

	:l_iGyqoUaLgCqDWihH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cDzbNHaergEJGrKY_12

	nop

	:l_XYcDIPIVbFtQGmwq_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ePjfEjJHfwMWfYAN_36

	nop

	:l_fvDvOpbcxLltAczT_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kemFoeHhwGMFetZA_49

	nop

	:l_fiTbdFjTwUPamzeY_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_tFsgUiOiudXMueSZ_43

	nop

	:l_CKXRGGnRvopKkwQr_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_sfVzkQNlDDrPdCKr_6

	nop

	:l_ESZbsRgsRbUmqPaZ_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_YUkejnKLFlRlLzMs_27

	nop

	:l_lISjenliIvUZrddA_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_ESZbsRgsRbUmqPaZ_26

	nop

	:l_AosNvfdppdBDPxhJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xUpRDmkcbqAJkLDj_18

	nop

	:l_hEjgXcOXVKeyfaOM_39
    move-object v1, v0

	goto/32 :l_fJXpLpcdifyRmmNF_40

	nop

	:l_DpiQKuMMCtPlvOsH_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PjyEUXDrrSCuPENz_23

	nop

	:l_NCzLePnwLLxGzVqI_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_lISjenliIvUZrddA_25

	nop

	:l_cDzbNHaergEJGrKY_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_iAYwCDwbnegRlYrv_13

	nop

	:l_bRkwPQDDOCEpBeBM_46
    const/4 v9, 0x1

	goto/32 :l_ulPhUVGNItkRHZPt_47

	nop

	:l_XmUGEdKFPLhqCwrW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iGyqoUaLgCqDWihH_11

	nop

	:l_bLIHuwClDGhJnRhZ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CPHGPKNIfGKJklZR_21

	nop

	:l_tFsgUiOiudXMueSZ_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_XJIoTNqETDkteTrY_44

	nop

	:l_CPHGPKNIfGKJklZR_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DpiQKuMMCtPlvOsH_22

	nop

.end method
