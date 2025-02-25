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

	goto/32 :l_dQofMsrMVWLLunku_0

	nop

	:l_NbozaHbASJTOaTzV_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_rOSFCdmuUGVZxaNK_4

	nop

	:l_pqUCOIjuJIKzdmzu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kppmSoAVguHtGMxh_2

	nop

	:l_AvZQZBgiaXHDLktd_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WlNuLAhwDtKXtAXU_6

	nop

	:l_WlNuLAhwDtKXtAXU_6
    return-void

	:after_last_instruction

	goto/32 :l_rAVMyvnGcWMRjJtP_7

	nop

	:l_kppmSoAVguHtGMxh_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_NbozaHbASJTOaTzV_3

	nop

	:l_dQofMsrMVWLLunku_0
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

	goto/32 :l_pqUCOIjuJIKzdmzu_1

	nop

	:l_rOSFCdmuUGVZxaNK_4
    const/4 v0, 0x2

	goto/32 :l_AvZQZBgiaXHDLktd_5

	nop

	:l_rAVMyvnGcWMRjJtP_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_eUqxYngrYlfXSagL_0

	nop

	:l_hAtgeItZPEHBGmdp_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YBkuQZmTrHgAUdwo_15

	nop

	:l_ZvHLcpzAWVphVqRv_1
	const v1, 20
	goto/32 :l_pqOFtXIqDnkVElsH_2

	nop

	:l_XpRaRvJipXbatMuh_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_oCeEgyEDqRZDqHVN_6

	nop

	:l_qLcTNTLoTlawtqya_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CVxENoWxHCJEsyTz_9

	nop

	:l_pqOFtXIqDnkVElsH_2
	add-int v0, v0, v1
	goto/32 :l_dPvFHkKSTqnFYaNU_3

	nop

	:l_CVxENoWxHCJEsyTz_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_rIawRXuCsHRQagUl_10

	nop

	:l_nCgdYOeFnvnhPIxl_11
    move-object v0, v7

	goto/32 :l_EgMxrpBkkIyzPyNH_12

	nop

	:l_rIawRXuCsHRQagUl_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_nCgdYOeFnvnhPIxl_11

	nop

	:l_DnbjnATLTBuLpEiV_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_qLcTNTLoTlawtqya_8

	nop

	:l_WessPblZQwXBZzOQ_17
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_axbdmksPaWBQsanB_18

	nop

	:l_oCeEgyEDqRZDqHVN_6
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

	goto/32 :l_DnbjnATLTBuLpEiV_7

	nop

	:l_axbdmksPaWBQsanB_18
	goto/32 :LMLxRPhFZifvwOub
	:l_sUKweXfuZVayfpEV_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_hAtgeItZPEHBGmdp_14

	nop

	:l_jQZUVKErbkHvvfUO_4
	if-lez v0, :gl_GbMuPvBJMyWGUuRo

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_GbMuPvBJMyWGUuRo	goto/32 :l_XpRaRvJipXbatMuh_5

	nop

	:l_TSnjEehyuQVkHExy_16
    return-object v7

	:after_last_instruction

	goto/32 :l_WessPblZQwXBZzOQ_17

	nop

	:l_dPvFHkKSTqnFYaNU_3
	rem-int v0, v0, v1
	goto/32 :l_jQZUVKErbkHvvfUO_4

	nop

	:l_eUqxYngrYlfXSagL_0
	const v0, 9
	goto/32 :l_ZvHLcpzAWVphVqRv_1

	nop

	:l_YBkuQZmTrHgAUdwo_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_TSnjEehyuQVkHExy_16

	nop

	:l_EgMxrpBkkIyzPyNH_12
    move-object v6, p2

	goto/32 :l_sUKweXfuZVayfpEV_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MUUSXcMhYyawbfjp_0

	nop

	:l_HpHyxvpnXXUvHTQi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EQaMmKAsYrMLQAxG_4

	nop

	:l_OlhCfDHJPCqTeePE_5
	goto/32 :before_first_instruction

	:l_cHFHUhwxMFMQSwjR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HpHyxvpnXXUvHTQi_3

	nop

	:l_zdxTHNBakcTsEcWp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cHFHUhwxMFMQSwjR_2

	nop

	:l_MUUSXcMhYyawbfjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdxTHNBakcTsEcWp_1

	nop

	:l_EQaMmKAsYrMLQAxG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OlhCfDHJPCqTeePE_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YnyaxfTskdHMcHGK_0

	nop

	:l_zoffqExwsiyqYYvo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OVVFYmwDEInYSMXO_12

	nop

	:l_OVVFYmwDEInYSMXO_12
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_CYiGpuWyIkwwtrBn_13

	nop

	:l_CYiGpuWyIkwwtrBn_13
	goto/32 :CtpLrBlUeGOcxdoT
	:l_mFpHIGnJXzRHhykT_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_LdvIyLHmkTXyuSnt_6

	nop

	:l_vbRYQlbAsBuUCnWw_1
	const v1, 19
	goto/32 :l_YvbCrVNwgvZgRDdJ_2

	nop

	:l_raYePEBfsTUWORpi_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_lpfeBNRNMVwVwRLb_9

	nop

	:l_VPttfFcbvpoysWrI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_raYePEBfsTUWORpi_8

	nop

	:l_bqsDAKoCeSQPYuKF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zoffqExwsiyqYYvo_11

	nop

	:l_SWygtnudDFJNkPHc_4
	if-lez v0, :gl_minKLNhqDNVOjrpV

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_minKLNhqDNVOjrpV	goto/32 :l_mFpHIGnJXzRHhykT_5

	nop

	:l_YvbCrVNwgvZgRDdJ_2
	add-int v0, v0, v1
	goto/32 :l_smxAQWmQBLNaoZvv_3

	nop

	:l_lpfeBNRNMVwVwRLb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bqsDAKoCeSQPYuKF_10

	nop

	:l_LdvIyLHmkTXyuSnt_6
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

	goto/32 :l_VPttfFcbvpoysWrI_7

	nop

	:l_smxAQWmQBLNaoZvv_3
	rem-int v0, v0, v1
	goto/32 :l_SWygtnudDFJNkPHc_4

	nop

	:l_YnyaxfTskdHMcHGK_0
	const v0, 14
	goto/32 :l_vbRYQlbAsBuUCnWw_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sSaCgUgpyerpypii_0

	nop

	:l_sgkKvryVMDfylZcm_3
	rem-int v0, v0, v1
	goto/32 :l_uIAoXEEboZSZVHfw_4

	nop

	:l_aPgOOCKeBmlSfoXH_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_vyjhbRlJDsEwSqim_26

	nop

	:l_cJIBVDjkndQFuDSF_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MFjwAPWgewhmXAfZ_24

	nop

	:l_fhBBsiDPwFxGxmwp_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KOpiJtEanrFoTeJW_21

	nop

	:l_iIMBLCGRejElXVPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODtELPQiCnLkwbgv_7

	nop

	:l_MdKdUDWSroFQVhEL_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_JbzWTsthrbSCPwRd_52

	nop

	:l_vFncfhYLuqeQcbOI_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_XJlICKoHXbLcIzss_31

	nop

	:l_iKIokLnnhzuMBqoX_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_LDdLgpNBSmGPXFby_38

	nop

	:l_jZepBTaQRoXFzpQB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fhBBsiDPwFxGxmwp_20

	nop

	:l_uIAoXEEboZSZVHfw_4
	if-lez v0, :gl_MGAgXSoOAsXrUoJy

	goto/32 :FerEMDvtdckNbgxA

	:gl_MGAgXSoOAsXrUoJy	goto/32 :l_auTldcNDKegHDGzE_5

	nop

	:l_KOpiJtEanrFoTeJW_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jFcesocZaXMzqrlL_22

	nop

	:l_ekThBocnjdQGTSGO_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_qwPMNhPERNaxYhow_43

	nop

	:l_EajYXuTqhoCzJxDX_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zejkDGBLTsuhzWjH_49

	nop

	:l_QmkZIIvriANroors_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_tbPFYbyvkBnegrvo_13

	nop

	:l_RDOApQFgYvymoVyG_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_ZgNxckIdwDoEVHTI_41

	nop

	:l_LeGivsAltYAAjYaU_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_MdKdUDWSroFQVhEL_51

	nop

	:l_LDdLgpNBSmGPXFby_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_ckZuAYdDzqesPWdY_39

	nop

	:l_sSaCgUgpyerpypii_0
	const v0, 15
	goto/32 :l_LLShXueYbFBGRjSG_1

	nop

	:l_JbzWTsthrbSCPwRd_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_cUXdkixATBUiWywT_53

	nop

	:l_oAUBJHwKjWRyMsiJ_44
    move-object v8, v1

	goto/32 :l_ZrMdtAVxhzUgrEYO_45

	nop

	:l_MFjwAPWgewhmXAfZ_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aPgOOCKeBmlSfoXH_25

	nop

	:l_QtLyaHECalmqMAGR_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_EajYXuTqhoCzJxDX_48

	nop

	:l_LLShXueYbFBGRjSG_1
	const v1, 27
	goto/32 :l_gWrOtaMwvJreTuxU_2

	nop

	:l_XJlICKoHXbLcIzss_31
    move-object v9, v1

	goto/32 :l_nfVugXQBmGSgDaeH_32

	nop

	:l_ZrMdtAVxhzUgrEYO_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFCBtWCzKZGBITCg_46

	nop

	:l_auTldcNDKegHDGzE_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_iIMBLCGRejElXVPI_6

	nop

	:l_zdteZlaQOmmlYiAS_56
	goto/32 :mYUKerPqhWnQbghh
	:l_ckZuAYdDzqesPWdY_39
    move-object v1, v0

	goto/32 :l_RDOApQFgYvymoVyG_40

	nop

	:l_vnvaDdaBJzoZQaVF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZYzDnSjnwuPzNqvq_10

	nop

	:l_aokytQeCjEDUXqDG_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_vdAnTWZcFwPiTVFu_35

	nop

	:l_tbPFYbyvkBnegrvo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JaYyKNcZCYmwaxpV_14

	nop

	:l_JMbStfEeDBBBfjFr_36
	if-eq v2, v0, :gl_XuxhHcAMNCeQGIlA

	goto/32 :cond_0

	:gl_XuxhHcAMNCeQGIlA
    .line 70
	goto/32 :l_iKIokLnnhzuMBqoX_37

	nop

	:l_JkOgUkQsqMiBiWEc_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_TItKgHsFVhOCOrZg_28

	nop

	:l_JaYyKNcZCYmwaxpV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_erlkRnrXbhgAXWqj_15

	nop

	:l_qwPMNhPERNaxYhow_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_oAUBJHwKjWRyMsiJ_44

	nop

	:l_VFCBtWCzKZGBITCg_46
    const/4 v9, 0x1

	goto/32 :l_QtLyaHECalmqMAGR_47

	nop

	:l_cHKMOkIanhBcTFMk_54
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

	goto/32 :l_FEBwkItuyunrsLaL_55

	nop

	:l_zejkDGBLTsuhzWjH_49
	if-eq v2, v0, :gl_uYWoxOYVNJbflVzP

	goto/32 :cond_1

	:gl_uYWoxOYVNJbflVzP
    .line 70
	goto/32 :l_LeGivsAltYAAjYaU_50

	nop

	:l_UueKGmFPVflKlLhB_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qGfpPWxCmPJLTTRI_18

	nop

	:l_vdAnTWZcFwPiTVFu_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JMbStfEeDBBBfjFr_36

	nop

	:l_hVpzDfujLEamlhPD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QmkZIIvriANroors_12

	nop

	:l_gWrOtaMwvJreTuxU_2
	add-int v0, v0, v1
	goto/32 :l_sgkKvryVMDfylZcm_3

	nop

	:l_ZgNxckIdwDoEVHTI_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ekThBocnjdQGTSGO_42

	nop

	:l_jFcesocZaXMzqrlL_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cJIBVDjkndQFuDSF_23

	nop

	:l_VMpTdiRorNaSLYpx_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UueKGmFPVflKlLhB_17

	nop

	:l_qGfpPWxCmPJLTTRI_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jZepBTaQRoXFzpQB_19

	nop

	:l_ODtELPQiCnLkwbgv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_PdHrLsHodYDkHgGX_8

	nop

	:l_FEBwkItuyunrsLaL_55
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_zdteZlaQOmmlYiAS_56

	nop

	:l_erlkRnrXbhgAXWqj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VMpTdiRorNaSLYpx_16

	nop

	:l_PdHrLsHodYDkHgGX_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_vnvaDdaBJzoZQaVF_9

	nop

	:l_vyjhbRlJDsEwSqim_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_JkOgUkQsqMiBiWEc_27

	nop

	:l_ZYzDnSjnwuPzNqvq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hVpzDfujLEamlhPD_11

	nop

	:l_mQhHjfPKkXmcgIID_33
    const/4 v3, 0x2

	goto/32 :l_aokytQeCjEDUXqDG_34

	nop

	:l_nfVugXQBmGSgDaeH_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_mQhHjfPKkXmcgIID_33

	nop

	:l_iyFCIHmPBtdzDCWY_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_vFncfhYLuqeQcbOI_30

	nop

	:l_cUXdkixATBUiWywT_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cHKMOkIanhBcTFMk_54

	nop

	:l_TItKgHsFVhOCOrZg_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_iyFCIHmPBtdzDCWY_29

	nop

.end method
