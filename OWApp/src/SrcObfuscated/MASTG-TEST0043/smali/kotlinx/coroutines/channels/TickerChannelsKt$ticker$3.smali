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

	goto/32 :l_GjhVvdeQiJvIvNcf_0

	nop

	:l_vQXlaKmuAONQQtIz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DGHBSJIlpsTOiukA_2

	nop

	:l_DGHBSJIlpsTOiukA_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_eqYnUOtwBNKkZZbM_3

	nop

	:l_GjhVvdeQiJvIvNcf_0
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

	goto/32 :l_vQXlaKmuAONQQtIz_1

	nop

	:l_pfteFcDhXApxycka_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kVYwoaiUPMLDBRRq_6

	nop

	:l_oMsAoAwvBUIBgoIX_7
	goto/32 :before_first_instruction

	:l_kVYwoaiUPMLDBRRq_6
    return-void

	:after_last_instruction

	goto/32 :l_oMsAoAwvBUIBgoIX_7

	nop

	:l_tYUJreZCAYtLwujf_4
    const/4 v0, 0x2

	goto/32 :l_pfteFcDhXApxycka_5

	nop

	:l_eqYnUOtwBNKkZZbM_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_tYUJreZCAYtLwujf_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_NBAcbbnOjanQveIx_0

	nop

	:l_JXJhJXafrPiPMsZr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DPsirEzeYTnqdJqr_9

	nop

	:l_LxlHsMzTppCVmCxT_16
    return-object v7

	:after_last_instruction

	goto/32 :l_hVUrxItIZcGMPhfD_17

	nop

	:l_NBAcbbnOjanQveIx_0
	const v0, 12
	goto/32 :l_RBHBiDaTTjHXIhxe_1

	nop

	:l_ABoiJgxRNSdoxHuj_12
    move-object v6, p2

	goto/32 :l_TcYViuTEQBfjkPQB_13

	nop

	:l_dGBHuurBVXunFHBf_6
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

	goto/32 :l_txBnmGgGuWxdoEtt_7

	nop

	:l_dERVgejPQFgTJtrn_4
	if-lez v0, :gl_KcnkhoHExvKtemlW

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_KcnkhoHExvKtemlW	goto/32 :l_ZmCxEXlnSEDwHKeR_5

	nop

	:l_SOIziHvaxitRXqmJ_11
    move-object v0, v7

	goto/32 :l_ABoiJgxRNSdoxHuj_12

	nop

	:l_KZJGCJHWlCHMQnIZ_2
	add-int v0, v0, v1
	goto/32 :l_uceBcqIgJfsmGAbp_3

	nop

	:l_TcYViuTEQBfjkPQB_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_FfGNahQaJuAVpbki_14

	nop

	:l_ZmCxEXlnSEDwHKeR_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_dGBHuurBVXunFHBf_6

	nop

	:l_REsnfOABlCcPLQDy_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_LxlHsMzTppCVmCxT_16

	nop

	:l_DDHltpNGnXezdITd_18
	goto/32 :BcwBCmileoLBQtAb
	:l_QUNDjbreTsCOAxtN_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_SOIziHvaxitRXqmJ_11

	nop

	:l_DPsirEzeYTnqdJqr_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_QUNDjbreTsCOAxtN_10

	nop

	:l_uceBcqIgJfsmGAbp_3
	rem-int v0, v0, v1
	goto/32 :l_dERVgejPQFgTJtrn_4

	nop

	:l_hVUrxItIZcGMPhfD_17
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_DDHltpNGnXezdITd_18

	nop

	:l_txBnmGgGuWxdoEtt_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_JXJhJXafrPiPMsZr_8

	nop

	:l_RBHBiDaTTjHXIhxe_1
	const v1, 32
	goto/32 :l_KZJGCJHWlCHMQnIZ_2

	nop

	:l_FfGNahQaJuAVpbki_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_REsnfOABlCcPLQDy_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKFvusoNvVGtWQTR_0

	nop

	:l_KUqCuYLHGkzpXUfe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DjdgrIpGnewRLYVs_4

	nop

	:l_BsOlHHIOMvLUQcEZ_5
	goto/32 :before_first_instruction

	:l_wKFvusoNvVGtWQTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQvVXFTIARLkRAAN_1

	nop

	:l_vQvVXFTIARLkRAAN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KgioIRdLXgZDCnya_2

	nop

	:l_DjdgrIpGnewRLYVs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BsOlHHIOMvLUQcEZ_5

	nop

	:l_KgioIRdLXgZDCnya_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KUqCuYLHGkzpXUfe_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fFedtOATCxvsQDPt_0

	nop

	:l_TbhZKdrSIRtLnpEb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GQAkfjVYroKqkQjH_8

	nop

	:l_AHymHdtaXkCVNfbO_2
	add-int v0, v0, v1
	goto/32 :l_DeRYzbFjQEuNqnnz_3

	nop

	:l_ENTuQKaVfXtjdOGC_6
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

	goto/32 :l_TbhZKdrSIRtLnpEb_7

	nop

	:l_GQAkfjVYroKqkQjH_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_TszdNvSZXmSPElyC_9

	nop

	:l_IkHiuEVaTHJKwlZZ_12
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_zcFZwvIOPmydSOQR_13

	nop

	:l_TszdNvSZXmSPElyC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wRothYrxudwFbsHm_10

	nop

	:l_fFedtOATCxvsQDPt_0
	const v0, 29
	goto/32 :l_KLUtgJfzcGCsbgEi_1

	nop

	:l_DeRYzbFjQEuNqnnz_3
	rem-int v0, v0, v1
	goto/32 :l_bVQIhVzBrdWFDlnm_4

	nop

	:l_MYJSjuWDkzEAVFpa_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_ENTuQKaVfXtjdOGC_6

	nop

	:l_wRothYrxudwFbsHm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMPxDBeIAaHysQos_11

	nop

	:l_PMPxDBeIAaHysQos_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IkHiuEVaTHJKwlZZ_12

	nop

	:l_KLUtgJfzcGCsbgEi_1
	const v1, 15
	goto/32 :l_AHymHdtaXkCVNfbO_2

	nop

	:l_zcFZwvIOPmydSOQR_13
	goto/32 :rcMoCZxPRkESTuOW
	:l_bVQIhVzBrdWFDlnm_4
	if-lez v0, :gl_MKXoyvVvCCxZrZmP

	goto/32 :rQpRTCFxOediKzDV

	:gl_MKXoyvVvCCxZrZmP	goto/32 :l_MYJSjuWDkzEAVFpa_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ArVTzRalekHNnamN_0

	nop

	:l_mchRGToZVLlWzBDS_33
    const/4 v3, 0x2

	goto/32 :l_YAQJVqqSDpIjPZnX_34

	nop

	:l_rXdnbuZOEcptZPmf_4
	if-lez v0, :gl_OvLgKcfXFpMTVbGP

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_OvLgKcfXFpMTVbGP	goto/32 :l_llOYznIJxXoRjUly_5

	nop

	:l_TQkdXzxmBNBzVYxj_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NMpQmaRggietAkAe_17

	nop

	:l_cEyphnlwnpAfsrYU_44
    move-object v8, v1

	goto/32 :l_aHgZqISRWoCmSVoE_45

	nop

	:l_dVxFaRXOneEncukk_3
	rem-int v0, v0, v1
	goto/32 :l_rXdnbuZOEcptZPmf_4

	nop

	:l_FISflLInIcIzUTyb_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_mchRGToZVLlWzBDS_33

	nop

	:l_aHgZqISRWoCmSVoE_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OppwTlxfgsRVtrJP_46

	nop

	:l_LXnPRpMpDytmLwSF_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ytkLMmMaUOkRJUjl_42

	nop

	:l_nRCZqfhgDDfKQJhA_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_GMqquwdzVJddZeWx_52

	nop

	:l_mpRHldrWjNfHjmvE_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZTCJzYdIwpqqMQSB_19

	nop

	:l_HdnUOVGBdZMsFgMj_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_EddhINkrQANgpznZ_39

	nop

	:l_sYsibWmHxCDWtwAs_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xozvOpNvlccQKyge_23

	nop

	:l_rgkfBzpaSQYCirDc_49
	if-eq v2, v0, :gl_JTRwVWdpJRieeRJn

	goto/32 :cond_1

	:gl_JTRwVWdpJRieeRJn
    .line 70
	goto/32 :l_lTQvAYNDkfPvskin_50

	nop

	:l_JFDaisJTlWMQpeYD_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rgkfBzpaSQYCirDc_49

	nop

	:l_xozvOpNvlccQKyge_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_NTTVhtKcqFJTsSLG_24

	nop

	:l_QZCJMsPEHQBIFzni_31
    move-object v9, v1

	goto/32 :l_FISflLInIcIzUTyb_32

	nop

	:l_ZYCjbDTickaqHExY_55
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_LonTqySGFxIuccYu_56

	nop

	:l_XfGBrQzZhOUWayGR_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_jTrQwEwXSAbQYLib_29

	nop

	:l_LIFhgQyHvsRSFKTA_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_LXnPRpMpDytmLwSF_41

	nop

	:l_cclmjBDoIlnGQnDo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sFFTVPxjaBpjSyEh_15

	nop

	:l_faBEFJKNzqgVfwMm_36
	if-eq v2, v0, :gl_ZhTItnmFDAHuSpnd

	goto/32 :cond_0

	:gl_ZhTItnmFDAHuSpnd
    .line 70
	goto/32 :l_IUxVuEBbYsOepOYj_37

	nop

	:l_xtApfRQkUkqKCZfn_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_RnMsCTaNkgpWPhLW_9

	nop

	:l_LonTqySGFxIuccYu_56
	goto/32 :WazaaUvZsjzxnGEn
	:l_OppwTlxfgsRVtrJP_46
    const/4 v9, 0x1

	goto/32 :l_deVvXXxzovDUeVdV_47

	nop

	:l_AlCHfYSlzDvslhlt_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_qeMnpzZUTQZyuWWO_26

	nop

	:l_NMpQmaRggietAkAe_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mpRHldrWjNfHjmvE_18

	nop

	:l_ZTCJzYdIwpqqMQSB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gqXLQOhVzBXENzJM_20

	nop

	:l_ajcloRPrjwDXsBdS_1
	const v1, 19
	goto/32 :l_ysjgEWWUHwcFDJfa_2

	nop

	:l_qeMnpzZUTQZyuWWO_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_SMmgAvNMCVIcByFM_27

	nop

	:l_saswqfFveCyWzoXS_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_QZCJMsPEHQBIFzni_31

	nop

	:l_llOYznIJxXoRjUly_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_fmWDNeKNABlTWCJX_6

	nop

	:l_prTWVWIPreshYecL_54
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

	goto/32 :l_ZYCjbDTickaqHExY_55

	nop

	:l_lTQvAYNDkfPvskin_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_nRCZqfhgDDfKQJhA_51

	nop

	:l_fmWDNeKNABlTWCJX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdhdffXdZGphFQnu_7

	nop

	:l_NTTVhtKcqFJTsSLG_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AlCHfYSlzDvslhlt_25

	nop

	:l_sFFTVPxjaBpjSyEh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TQkdXzxmBNBzVYxj_16

	nop

	:l_qvKIJPiAqThYQVQy_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_cEyphnlwnpAfsrYU_44

	nop

	:l_DdETcWfQJuOVlJmi_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_faBEFJKNzqgVfwMm_36

	nop

	:l_IUxVuEBbYsOepOYj_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_HdnUOVGBdZMsFgMj_38

	nop

	:l_OjuPyPujKnECOOoQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zXfipvYIilqkdkfX_12

	nop

	:l_VRpJHQWrmuwtUygf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OjuPyPujKnECOOoQ_11

	nop

	:l_YAQJVqqSDpIjPZnX_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_DdETcWfQJuOVlJmi_35

	nop

	:l_gqXLQOhVzBXENzJM_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LjoHqTQuxeohpRyf_21

	nop

	:l_ysjgEWWUHwcFDJfa_2
	add-int v0, v0, v1
	goto/32 :l_dVxFaRXOneEncukk_3

	nop

	:l_EddhINkrQANgpznZ_39
    move-object v1, v0

	goto/32 :l_LIFhgQyHvsRSFKTA_40

	nop

	:l_FQfpfhfeippAefuw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cclmjBDoIlnGQnDo_14

	nop

	:l_FdhdffXdZGphFQnu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_xtApfRQkUkqKCZfn_8

	nop

	:l_RnMsCTaNkgpWPhLW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VRpJHQWrmuwtUygf_10

	nop

	:l_HpFbAOgFRggbGgpd_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_prTWVWIPreshYecL_54

	nop

	:l_LjoHqTQuxeohpRyf_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sYsibWmHxCDWtwAs_22

	nop

	:l_zXfipvYIilqkdkfX_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_FQfpfhfeippAefuw_13

	nop

	:l_GMqquwdzVJddZeWx_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_HpFbAOgFRggbGgpd_53

	nop

	:l_jTrQwEwXSAbQYLib_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_saswqfFveCyWzoXS_30

	nop

	:l_ytkLMmMaUOkRJUjl_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_qvKIJPiAqThYQVQy_43

	nop

	:l_ArVTzRalekHNnamN_0
	const v0, 16
	goto/32 :l_ajcloRPrjwDXsBdS_1

	nop

	:l_SMmgAvNMCVIcByFM_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_XfGBrQzZhOUWayGR_28

	nop

	:l_deVvXXxzovDUeVdV_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_JFDaisJTlWMQpeYD_48

	nop

.end method
