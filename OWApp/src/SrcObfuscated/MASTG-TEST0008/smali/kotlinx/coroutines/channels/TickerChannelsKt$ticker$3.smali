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

	goto/32 :l_lsGmZtPsiwsFcRJo_0

	nop

	:l_fYbaLULaNJXmuixQ_4
    const/4 v0, 0x2

	goto/32 :l_nelkIYNBgIeUaVWL_5

	nop

	:l_KfTYqASrJSeYgeua_7
	goto/32 :before_first_instruction

	:l_dnGaUEUBvaXOJiXG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WNLVgLUwoyalKtEc_2

	nop

	:l_fcGXutYJKXwFtjCW_6
    return-void

	:after_last_instruction

	goto/32 :l_KfTYqASrJSeYgeua_7

	nop

	:l_mKeFvlBzWThzMUeD_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_fYbaLULaNJXmuixQ_4

	nop

	:l_WNLVgLUwoyalKtEc_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_mKeFvlBzWThzMUeD_3

	nop

	:l_nelkIYNBgIeUaVWL_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fcGXutYJKXwFtjCW_6

	nop

	:l_lsGmZtPsiwsFcRJo_0
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

	goto/32 :l_dnGaUEUBvaXOJiXG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_SijeoKVQkpGaWgPN_0

	nop

	:l_RFXOrxDVCeKIbkgM_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_YnxZmPVZNYCygxrh_8

	nop

	:l_GakwgsaVkTQqTkCa_17
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_eUDqnGFktuAzrFyp_18

	nop

	:l_WkkKWlHoFPKEpSqA_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_haThtosGToSSRcTX_15

	nop

	:l_SijeoKVQkpGaWgPN_0
	const v0, 18
	goto/32 :l_AScVjUXgAtNeVqMm_1

	nop

	:l_IRrHbrlAYZANiNCm_16
    return-object v7

	:after_last_instruction

	goto/32 :l_GakwgsaVkTQqTkCa_17

	nop

	:l_NwFFAmnlyiviUQjX_6
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

	goto/32 :l_RFXOrxDVCeKIbkgM_7

	nop

	:l_AScVjUXgAtNeVqMm_1
	const v1, 10
	goto/32 :l_rVdFCwSvFDNlNNkt_2

	nop

	:l_atrcNKrvdFVdWWCA_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_WkkKWlHoFPKEpSqA_14

	nop

	:l_ohJHXmAyFoXwRvAL_12
    move-object v6, p2

	goto/32 :l_atrcNKrvdFVdWWCA_13

	nop

	:l_aKBdLpuUDmgcCXgi_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_NwFFAmnlyiviUQjX_6

	nop

	:l_haThtosGToSSRcTX_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_IRrHbrlAYZANiNCm_16

	nop

	:l_eUDqnGFktuAzrFyp_18
	goto/32 :nLgVkZzBxCOUonJE
	:l_taZVYAqAvRpMqufL_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_GMLmMTSlrRtCOutV_10

	nop

	:l_rVdFCwSvFDNlNNkt_2
	add-int v0, v0, v1
	goto/32 :l_PzYWelCmutUPqsTB_3

	nop

	:l_GMLmMTSlrRtCOutV_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_bPUDPqfCecUkFrOb_11

	nop

	:l_dpCZabKaRpHSzboQ_4
	if-lez v0, :gl_sEPZyKqNXxYoeTNB

	goto/32 :PJaqgnjaondifVbZ

	:gl_sEPZyKqNXxYoeTNB	goto/32 :l_aKBdLpuUDmgcCXgi_5

	nop

	:l_PzYWelCmutUPqsTB_3
	rem-int v0, v0, v1
	goto/32 :l_dpCZabKaRpHSzboQ_4

	nop

	:l_bPUDPqfCecUkFrOb_11
    move-object v0, v7

	goto/32 :l_ohJHXmAyFoXwRvAL_12

	nop

	:l_YnxZmPVZNYCygxrh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_taZVYAqAvRpMqufL_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKTQDnVhoMhcVHtz_0

	nop

	:l_wKTQDnVhoMhcVHtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khpEVHYMciBvJzTL_1

	nop

	:l_hbLYdaCegcmYNrUu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vRuqauocTuLqWZVw_5

	nop

	:l_vRuqauocTuLqWZVw_5
	goto/32 :before_first_instruction

	:l_khpEVHYMciBvJzTL_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uJtqpnjvbJlIRADK_2

	nop

	:l_uJtqpnjvbJlIRADK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wmrSjCotvjMOyUBX_3

	nop

	:l_wmrSjCotvjMOyUBX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbLYdaCegcmYNrUu_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UrxCLSDYZectltwU_0

	nop

	:l_YvCuNGUixyxGYyrT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FRmwJsrDYUQfPvBQ_12

	nop

	:l_FRmwJsrDYUQfPvBQ_12
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_FxeTyfOUuFDEmqMh_13

	nop

	:l_dEeZuYWQNWkPbqEG_6
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

	goto/32 :l_CuNqVHbcuMRgXQpd_7

	nop

	:l_FxeTyfOUuFDEmqMh_13
	goto/32 :IvlnjbGwQuktQFth
	:l_OKuXLhJFMNJjMsoa_1
	const v1, 11
	goto/32 :l_HzfrigBKQIrvCOBP_2

	nop

	:l_UrxCLSDYZectltwU_0
	const v0, 32
	goto/32 :l_OKuXLhJFMNJjMsoa_1

	nop

	:l_CuNqVHbcuMRgXQpd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JQqUGKzyEzjxPxJW_8

	nop

	:l_JmNZUTwdugFVbnaW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvCuNGUixyxGYyrT_11

	nop

	:l_JNbitwbWVpcEkLER_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_dEeZuYWQNWkPbqEG_6

	nop

	:l_LnrggkIOkypvIOXM_4
	if-lez v0, :gl_sfGJGysTMVJcxask

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_sfGJGysTMVJcxask	goto/32 :l_JNbitwbWVpcEkLER_5

	nop

	:l_JQqUGKzyEzjxPxJW_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_WPvDpshCMPkSplzn_9

	nop

	:l_WPvDpshCMPkSplzn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JmNZUTwdugFVbnaW_10

	nop

	:l_SXdQnrQWxRLEiRRI_3
	rem-int v0, v0, v1
	goto/32 :l_LnrggkIOkypvIOXM_4

	nop

	:l_HzfrigBKQIrvCOBP_2
	add-int v0, v0, v1
	goto/32 :l_SXdQnrQWxRLEiRRI_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KENsCqyjoqkhnmln_0

	nop

	:l_UtstGWgOdGAYRTLR_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HwfaXqFrusLTKcOW_54

	nop

	:l_CcBPqnzIKDxZYimt_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QusgBlfyZYAtEZRC_17

	nop

	:l_oMfymohfcBzzQpHN_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EcWAnvUDazjZLZRD_21

	nop

	:l_LXMZEyaOBiKokazd_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_bTKWolDLPHcFYhPn_46

	nop

	:l_LcmmXRsJonQXKNyL_56
	goto/32 :eTpWcyoiBMsNvply
	:l_GbLsGecOTBlCAOZg_31
    move-object v9, v1

	goto/32 :l_PNsoVBKlhVrMCSiL_32

	nop

	:l_MdtYkaswvwmMAWmg_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_HkLVQkAOhmcTkIUb_29

	nop

	:l_TMXUWrTpysIMAVWC_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_UngiCOrAgXTdDMIB_35

	nop

	:l_WLjgDygMoyrUVdzG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CcBPqnzIKDxZYimt_16

	nop

	:l_OitYbBjLmnCZJigK_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_MdtYkaswvwmMAWmg_28

	nop

	:l_PKjPptkVPlMALuLr_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_otXOMUHbRkmFXKzI_19

	nop

	:l_GcXnNyGqulDrurqp_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_owhyyQFAMKNLelUC_9

	nop

	:l_otXOMUHbRkmFXKzI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oMfymohfcBzzQpHN_20

	nop

	:l_rZuaYZvZJXSMKtJB_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_OitYbBjLmnCZJigK_27

	nop

	:l_VigroFHXxtcJbXEw_39
    move-object v1, v0

	goto/32 :l_rEWevFuHYbRhehFC_40

	nop

	:l_VQekGzfESAUqgsvZ_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_AyDEMqmcTPLroNFC_38

	nop

	:l_mxztnlRCxEgKFJex_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WLjgDygMoyrUVdzG_15

	nop

	:l_bzNDQgSdaafjKrmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZcQxGFFNqWbspCI_7

	nop

	:l_QusgBlfyZYAtEZRC_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PKjPptkVPlMALuLr_18

	nop

	:l_lZcQxGFFNqWbspCI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_GcXnNyGqulDrurqp_8

	nop

	:l_yBgCqtaTAFHZbVVz_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_NRisMuFTjbTHRLNs_43

	nop

	:l_vqZZPMsFInoGuaUr_2
	add-int v0, v0, v1
	goto/32 :l_NrRALhBHZgQZoFcl_3

	nop

	:l_tfazRPxfxjnNVsfH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gULULQAXdJERqekF_11

	nop

	:l_NrRALhBHZgQZoFcl_3
	rem-int v0, v0, v1
	goto/32 :l_hSDqEqncLyTmPyKz_4

	nop

	:l_EcWAnvUDazjZLZRD_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_feeajBZSBhPFIDGb_22

	nop

	:l_fThNZslinaUgTFrD_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_GbLsGecOTBlCAOZg_31

	nop

	:l_NRisMuFTjbTHRLNs_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_FAQhjHSfHAtlMpvE_44

	nop

	:l_HwfaXqFrusLTKcOW_54
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

	goto/32 :l_dZOFhTuafLbpqhbb_55

	nop

	:l_DlNauWjKeUhymiLY_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_YUrzSsNQrUkHuJCM_48

	nop

	:l_AyDEMqmcTPLroNFC_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_VigroFHXxtcJbXEw_39

	nop

	:l_YUrzSsNQrUkHuJCM_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KvZzlOZIQIsmposy_49

	nop

	:l_dZOFhTuafLbpqhbb_55
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_LcmmXRsJonQXKNyL_56

	nop

	:l_sNdyvmusNleyKwRc_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_rcJmVijVejEUjhMI_51

	nop

	:l_gULULQAXdJERqekF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DCREfDuRxsvVeJGM_12

	nop

	:l_qcgvUVYlaRbxMYjF_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_bzNDQgSdaafjKrmK_6

	nop

	:l_rcJmVijVejEUjhMI_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_IlGmyNgFgyQGNqvS_52

	nop

	:l_rEWevFuHYbRhehFC_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_cywOyEDBBGNiBtYg_41

	nop

	:l_hSDqEqncLyTmPyKz_4
	if-lez v0, :gl_DrauMnScxhDuFzrk

	goto/32 :HdrTcbIECOBRgmDE

	:gl_DrauMnScxhDuFzrk	goto/32 :l_qcgvUVYlaRbxMYjF_5

	nop

	:l_UngiCOrAgXTdDMIB_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vfYLlmiSgxUiCvNL_36

	nop

	:l_cywOyEDBBGNiBtYg_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_yBgCqtaTAFHZbVVz_42

	nop

	:l_jEKfmUPWZZPkySbH_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mxJeFJZDqrgiLNkW_25

	nop

	:l_vfYLlmiSgxUiCvNL_36
	if-eq v2, v0, :gl_yihsRMiEbuYAGrUM

	goto/32 :cond_0

	:gl_yihsRMiEbuYAGrUM
    .line 70
	goto/32 :l_VQekGzfESAUqgsvZ_37

	nop

	:l_IlGmyNgFgyQGNqvS_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_UtstGWgOdGAYRTLR_53

	nop

	:l_feeajBZSBhPFIDGb_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JsokdbxUOqKrlMUu_23

	nop

	:l_HkLVQkAOhmcTkIUb_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_fThNZslinaUgTFrD_30

	nop

	:l_bTKWolDLPHcFYhPn_46
    const/4 v9, 0x1

	goto/32 :l_DlNauWjKeUhymiLY_47

	nop

	:l_FAQhjHSfHAtlMpvE_44
    move-object v8, v1

	goto/32 :l_LXMZEyaOBiKokazd_45

	nop

	:l_PNsoVBKlhVrMCSiL_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_QftmNOBNycrrWtEI_33

	nop

	:l_owhyyQFAMKNLelUC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tfazRPxfxjnNVsfH_10

	nop

	:l_KRSjNosFQpCqiLry_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mxztnlRCxEgKFJex_14

	nop

	:l_QftmNOBNycrrWtEI_33
    const/4 v3, 0x2

	goto/32 :l_TMXUWrTpysIMAVWC_34

	nop

	:l_mxJeFJZDqrgiLNkW_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_rZuaYZvZJXSMKtJB_26

	nop

	:l_KENsCqyjoqkhnmln_0
	const v0, 29
	goto/32 :l_FByJWSinonRSLcbc_1

	nop

	:l_KvZzlOZIQIsmposy_49
	if-eq v2, v0, :gl_ExgXWuHFVYzERpwH

	goto/32 :cond_1

	:gl_ExgXWuHFVYzERpwH
    .line 70
	goto/32 :l_sNdyvmusNleyKwRc_50

	nop

	:l_FByJWSinonRSLcbc_1
	const v1, 7
	goto/32 :l_vqZZPMsFInoGuaUr_2

	nop

	:l_DCREfDuRxsvVeJGM_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_KRSjNosFQpCqiLry_13

	nop

	:l_JsokdbxUOqKrlMUu_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jEKfmUPWZZPkySbH_24

	nop

.end method
