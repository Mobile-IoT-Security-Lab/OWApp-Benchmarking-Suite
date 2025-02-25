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
        0x8,
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

	goto/32 :l_vocoeEJbfgQRRlcF_0

	nop

	:l_YAbzGzWwRUcGElJv_6
    return-void

	:after_last_instruction

	goto/32 :l_UqSPbBqvcjioLuag_7

	nop

	:l_ViyMBARrUdhAFdOC_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YAbzGzWwRUcGElJv_6

	nop

	:l_bfAZaeraAvCUbLHU_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_FfivxFnIsRieOVWd_3

	nop

	:l_CnqzsBvpoqmDHJoR_4
    const/4 v0, 0x2

	goto/32 :l_ViyMBARrUdhAFdOC_5

	nop

	:l_TeDNDDBuoaswTfvq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bfAZaeraAvCUbLHU_2

	nop

	:l_FfivxFnIsRieOVWd_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_CnqzsBvpoqmDHJoR_4

	nop

	:l_UqSPbBqvcjioLuag_7
	goto/32 :before_first_instruction

	:l_vocoeEJbfgQRRlcF_0
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

	goto/32 :l_TeDNDDBuoaswTfvq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_nlsimQaXtJqCmEeK_0

	nop

	:l_mepvcJQUExBaogyz_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_cAFlaVPSdtucIXfp_11

	nop

	:l_fMrjGUhbGkQopgRk_12
    move-object v6, p2

	goto/32 :l_iMIbxHmVFPuOtyTc_13

	nop

	:l_mszbVJyonTCbzpLx_6
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

	goto/32 :l_YezhUYFeuzPfGSPK_7

	nop

	:l_EnAMgKLaERiENZpG_2
	add-int v0, v0, v1
	goto/32 :l_hOAGWDOmvSDvOuhh_3

	nop

	:l_FCgdJDTOuVMjYCwz_1
	const v1, 15
	goto/32 :l_EnAMgKLaERiENZpG_2

	nop

	:l_ZtoRbLbBBfytUuMY_16
    return-object v7

	:after_last_instruction

	goto/32 :l_EafGnBuVydgPfhbX_17

	nop

	:l_kSjtPrIoXHXNbClp_5
	goto/32 :kLvPAxIGtvrqXevv
	:MEKXkMhipGAOdyaT
	:zoIzRggjXJxMpmwC

	goto/32 :l_mszbVJyonTCbzpLx_6

	nop

	:l_uFMHxLnlEKHfrMWP_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_mSjSrVuDpAkVmBmp_15

	nop

	:l_hOAGWDOmvSDvOuhh_3
	rem-int v0, v0, v1
	goto/32 :l_NIKpkUsGGsjnXvjh_4

	nop

	:l_cAFlaVPSdtucIXfp_11
    move-object v0, v7

	goto/32 :l_fMrjGUhbGkQopgRk_12

	nop

	:l_MhIieubJqYfiTYbY_18
	goto/32 :zoIzRggjXJxMpmwC
	:l_YezhUYFeuzPfGSPK_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_ceAUUHuHDVGJshoX_8

	nop

	:l_EafGnBuVydgPfhbX_17
	goto/32 :before_first_instruction

	:kLvPAxIGtvrqXevv
	goto/32 :l_MhIieubJqYfiTYbY_18

	nop

	:l_mSjSrVuDpAkVmBmp_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZtoRbLbBBfytUuMY_16

	nop

	:l_NIKpkUsGGsjnXvjh_4
	if-lez v0, :gl_jUZFCJDkubzohDMG

	goto/32 :MEKXkMhipGAOdyaT

	:gl_jUZFCJDkubzohDMG	goto/32 :l_kSjtPrIoXHXNbClp_5

	nop

	:l_ceAUUHuHDVGJshoX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_OajfMGIJSPNOwiQT_9

	nop

	:l_iMIbxHmVFPuOtyTc_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_uFMHxLnlEKHfrMWP_14

	nop

	:l_OajfMGIJSPNOwiQT_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_mepvcJQUExBaogyz_10

	nop

	:l_nlsimQaXtJqCmEeK_0
	const v0, 24
	goto/32 :l_FCgdJDTOuVMjYCwz_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HvQGATscsFwKGuDT_0

	nop

	:l_AyaMWfxqKmBfShQq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MeClhxkzGTFkSjZY_3

	nop

	:l_AfGdbiEcMAUEDemn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_daXEaCYMWxvNrkXO_5

	nop

	:l_daXEaCYMWxvNrkXO_5
	goto/32 :before_first_instruction

	:l_kGnummQqmXRnAARH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AyaMWfxqKmBfShQq_2

	nop

	:l_HvQGATscsFwKGuDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGnummQqmXRnAARH_1

	nop

	:l_MeClhxkzGTFkSjZY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfGdbiEcMAUEDemn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ryeClzFNTAYFJydw_0

	nop

	:l_ryeClzFNTAYFJydw_0
	const v0, 32
	goto/32 :l_aJMymnJTXgGbgjew_1

	nop

	:l_VhzyBBhYzgFnKBtj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFyitjlVswzDEPSX_11

	nop

	:l_dHrfAeUMAzFCWiTP_5
	goto/32 :YWMiEyjadAlsYcsj
	:ulWVXZBBGHITVKPK
	:IUpnRGlWftdQjGtM

	goto/32 :l_MZOvDlyGesNrziOX_6

	nop

	:l_LDzkhIKBZIhMMbMM_4
	if-lez v0, :gl_nmxlaUnKJuDyLZSN

	goto/32 :ulWVXZBBGHITVKPK

	:gl_nmxlaUnKJuDyLZSN	goto/32 :l_dHrfAeUMAzFCWiTP_5

	nop

	:l_LIZsywACCxWMFquR_2
	add-int v0, v0, v1
	goto/32 :l_ptSnlkillOEtsjjJ_3

	nop

	:l_MZOvDlyGesNrziOX_6
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

	goto/32 :l_ibCpfIzVDXoIvzKP_7

	nop

	:l_dYDTnzXtEJHwVJkf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VhzyBBhYzgFnKBtj_10

	nop

	:l_ptSnlkillOEtsjjJ_3
	rem-int v0, v0, v1
	goto/32 :l_LDzkhIKBZIhMMbMM_4

	nop

	:l_KFyitjlVswzDEPSX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IKVNGebELFgZZEbD_12

	nop

	:l_ibCpfIzVDXoIvzKP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TWDxQAJZbMWiyWcx_8

	nop

	:l_TWDxQAJZbMWiyWcx_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_dYDTnzXtEJHwVJkf_9

	nop

	:l_IKVNGebELFgZZEbD_12
	goto/32 :before_first_instruction

	:YWMiEyjadAlsYcsj
	goto/32 :l_UukYdJuCXVnBtqKl_13

	nop

	:l_aJMymnJTXgGbgjew_1
	const v1, 32
	goto/32 :l_LIZsywACCxWMFquR_2

	nop

	:l_UukYdJuCXVnBtqKl_13
	goto/32 :IUpnRGlWftdQjGtM
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DfPioTuZtydNjlYV_0

	nop

	:l_dHeUzbyGKamlVkPN_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_OYHCfQqiOviTlNhQ_30

	nop

	:l_lbKQiHdxmYNCHhft_36
	if-eq v2, v0, :gl_XHkcElqCuGZknkeR

	goto/32 :cond_0

	:gl_XHkcElqCuGZknkeR
    .line 70
	goto/32 :l_vllBuKNXpnoDzkQD_37

	nop

	:l_lVgQKOehrKXDsksc_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_IIZDfHENevdUNemY_28

	nop

	:l_qsrWBBqInXEAvuce_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_eXvwUpurFKeQtCew_39

	nop

	:l_BIeGmNpIPBuqdWkf_56
	goto/32 :IICApOGWSXJXIjNb
	:l_nNCNBkWRVYmMQvRX_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_PLGmoGqQLErDkQDB_51

	nop

	:l_rGgwoIEzawApRSGs_12
    throw p1

    :pswitch_0
	goto/32 :l_glDGDbfIfZqDovtn_13

	nop

	:l_TkOtvNMcsidloxqw_3
	rem-int v0, v0, v1
	goto/32 :l_UCfOgmveKUOiBtWm_4

	nop

	:l_KqSYVOKSfIntKLht_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GencjvgdnVuINCKA_19

	nop

	:l_IIZDfHENevdUNemY_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_dHeUzbyGKamlVkPN_29

	nop

	:l_TqnMXacGBZrxaUrq_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KqSYVOKSfIntKLht_18

	nop

	:l_MxmvAMFnPxGhbPqs_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TqnMXacGBZrxaUrq_17

	nop

	:l_toOtTHVuuNRbkHzG_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jBqWJMDSpomGMdqs_25

	nop

	:l_ycnRrnxujSQtIvJY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_WygCIZhxUwydWHND_8

	nop

	:l_yueJWFpuEEMAudlU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gZPVdriUBFMSmRuO_10

	nop

	:l_WygCIZhxUwydWHND_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yueJWFpuEEMAudlU_9

	nop

	:l_CxqMvJLrUPVaXIQd_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_IdoOBTbOgBBtAooE_46

	nop

	:l_cTBlArXddpOSTvkj_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MeyIiYGrfvzsFqop_54

	nop

	:l_lETAkJEywIeCDEjb_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XGJgsqTzRWuLZEls_49

	nop

	:l_uLgXyeQLLWzYKWyi_44
    move-object v8, v1

	goto/32 :l_CxqMvJLrUPVaXIQd_45

	nop

	:l_gZPVdriUBFMSmRuO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XHUKCBgReRiHGEJG_11

	nop

	:l_OYHCfQqiOviTlNhQ_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_ZIJsXfXaFzJevDot_31

	nop

	:l_glDGDbfIfZqDovtn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eZZEzjGdjKDoHnZn_14

	nop

	:l_ihqgzhmhNZeoCbBQ_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ANkATgTnodntfUzd_23

	nop

	:l_XGJgsqTzRWuLZEls_49
	if-eq v2, v0, :gl_RDRUNDwMareEUCPc

	goto/32 :cond_1

	:gl_RDRUNDwMareEUCPc
    .line 70
	goto/32 :l_nNCNBkWRVYmMQvRX_50

	nop

	:l_ANkATgTnodntfUzd_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_toOtTHVuuNRbkHzG_24

	nop

	:l_IdoOBTbOgBBtAooE_46
    const/4 v9, 0x1

	goto/32 :l_fFPDXbLtpRhgJaIr_47

	nop

	:l_eXvwUpurFKeQtCew_39
    move-object v1, v0

	goto/32 :l_eaRfQscsTtDhUCai_40

	nop

	:l_FnDFxfLflTxuAbsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycnRrnxujSQtIvJY_7

	nop

	:l_DfPioTuZtydNjlYV_0
	const v0, 26
	goto/32 :l_IUIWgWIThOHejIpo_1

	nop

	:l_BZRYBtrCrIfupspS_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_uhCYwrJGNVJzPPLn_35

	nop

	:l_bFPgiaqhpiZFPvyh_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_cTBlArXddpOSTvkj_53

	nop

	:l_IkQpCEPpOefWrIKp_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BYucCQMfzpBEHaaD_21

	nop

	:l_eaRfQscsTtDhUCai_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_YojUkAkvxqFToGyr_41

	nop

	:l_kYYYRhZERaruwPev_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_lVgQKOehrKXDsksc_27

	nop

	:l_XHUKCBgReRiHGEJG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGgwoIEzawApRSGs_12

	nop

	:l_GencjvgdnVuINCKA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IkQpCEPpOefWrIKp_20

	nop

	:l_IUIWgWIThOHejIpo_1
	const v1, 28
	goto/32 :l_NMirKuvWZCzaWAIB_2

	nop

	:l_YojUkAkvxqFToGyr_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ZFFZYxhgYWgHpLjZ_42

	nop

	:l_ZIJsXfXaFzJevDot_31
    move-object v9, v1

	goto/32 :l_QnOrZXFQshYFkShw_32

	nop

	:l_MeyIiYGrfvzsFqop_54
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

	goto/32 :l_JHzrUgVpaKzMMILL_55

	nop

	:l_vgCwbWLgxsfCJbcg_5
	goto/32 :sqqcmaZPazXhdtBi
	:gNNpPVOAopKZQnJy
	:IICApOGWSXJXIjNb

	goto/32 :l_FnDFxfLflTxuAbsH_6

	nop

	:l_QnOrZXFQshYFkShw_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_PhvrsRCGDGTRhaKx_33

	nop

	:l_uhCYwrJGNVJzPPLn_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lbKQiHdxmYNCHhft_36

	nop

	:l_NMirKuvWZCzaWAIB_2
	add-int v0, v0, v1
	goto/32 :l_TkOtvNMcsidloxqw_3

	nop

	:l_UCfOgmveKUOiBtWm_4
	if-lez v0, :gl_pILWfmLNAmoVmdew

	goto/32 :gNNpPVOAopKZQnJy

	:gl_pILWfmLNAmoVmdew	goto/32 :l_vgCwbWLgxsfCJbcg_5

	nop

	:l_eZZEzjGdjKDoHnZn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uTUSOzjyoaOiEXZp_15

	nop

	:l_JHzrUgVpaKzMMILL_55
	goto/32 :before_first_instruction

	:sqqcmaZPazXhdtBi
	goto/32 :l_BIeGmNpIPBuqdWkf_56

	nop

	:l_jBqWJMDSpomGMdqs_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_kYYYRhZERaruwPev_26

	nop

	:l_aSmbnJielHyXPhwk_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_uLgXyeQLLWzYKWyi_44

	nop

	:l_fFPDXbLtpRhgJaIr_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_lETAkJEywIeCDEjb_48

	nop

	:l_PLGmoGqQLErDkQDB_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_bFPgiaqhpiZFPvyh_52

	nop

	:l_PhvrsRCGDGTRhaKx_33
    const/4 v3, 0x2

	goto/32 :l_BZRYBtrCrIfupspS_34

	nop

	:l_BYucCQMfzpBEHaaD_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ihqgzhmhNZeoCbBQ_22

	nop

	:l_vllBuKNXpnoDzkQD_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_qsrWBBqInXEAvuce_38

	nop

	:l_ZFFZYxhgYWgHpLjZ_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_aSmbnJielHyXPhwk_43

	nop

	:l_uTUSOzjyoaOiEXZp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MxmvAMFnPxGhbPqs_16

	nop

.end method
