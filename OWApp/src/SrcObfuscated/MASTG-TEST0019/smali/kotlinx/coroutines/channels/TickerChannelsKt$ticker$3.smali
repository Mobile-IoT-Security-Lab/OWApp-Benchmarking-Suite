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

	goto/32 :l_goAyviwpxDffitZx_0

	nop

	:l_FmDALtCSOvDCokpW_6
    return-void

	:after_last_instruction

	goto/32 :l_xkWlFnnyFFQkVdIb_7

	nop

	:l_UNDwwmDRFuWZRonz_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FmDALtCSOvDCokpW_6

	nop

	:l_VkVXIVMeSbpubzQX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TgfBCSQbeVcbljtb_2

	nop

	:l_TgfBCSQbeVcbljtb_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_fGRbhsVPuOyLJhoy_3

	nop

	:l_goAyviwpxDffitZx_0
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

	goto/32 :l_VkVXIVMeSbpubzQX_1

	nop

	:l_xkWlFnnyFFQkVdIb_7
	goto/32 :before_first_instruction

	:l_vCePxRMBisbWmTeo_4
    const/4 v0, 0x2

	goto/32 :l_UNDwwmDRFuWZRonz_5

	nop

	:l_fGRbhsVPuOyLJhoy_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_vCePxRMBisbWmTeo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_OGsDbmUfSrMLNXFm_0

	nop

	:l_lonjULigltkLvrfh_2
	add-int v0, v0, v1
	goto/32 :l_JxSuuyJazgDeJsEX_3

	nop

	:l_JAOWnCTKKJlVQqlS_4
	if-lez v0, :gl_juXNsNfJgdPBRLpG

	goto/32 :tbxbPuPThsOCdcKR

	:gl_juXNsNfJgdPBRLpG	goto/32 :l_FUgyQSuRwwNYaPpe_5

	nop

	:l_MlkPSieYWHKaQivT_12
    move-object v6, p2

	goto/32 :l_zteYZykAjklOjGmV_13

	nop

	:l_zteYZykAjklOjGmV_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_HLGmYbQfAYCMLWdM_14

	nop

	:l_aGBhNnXKkIvOtsVg_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_DBPceFiBSMaBhHkd_10

	nop

	:l_lWTdIPTWNHOYdLsF_1
	const v1, 18
	goto/32 :l_lonjULigltkLvrfh_2

	nop

	:l_JxSuuyJazgDeJsEX_3
	rem-int v0, v0, v1
	goto/32 :l_JAOWnCTKKJlVQqlS_4

	nop

	:l_gsFINlatgceqxFMr_6
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

	goto/32 :l_iQklmNhiCXZIJajy_7

	nop

	:l_FUgyQSuRwwNYaPpe_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_gsFINlatgceqxFMr_6

	nop

	:l_hqrXLDhiFUMJNYxw_16
    return-object v7

	:after_last_instruction

	goto/32 :l_baafcWDAXjcZJVwA_17

	nop

	:l_ovjxEtOBzclNweNx_18
	goto/32 :NqdmuMelnfHqaitk
	:l_OGsDbmUfSrMLNXFm_0
	const v0, 22
	goto/32 :l_lWTdIPTWNHOYdLsF_1

	nop

	:l_HLGmYbQfAYCMLWdM_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iRRqUIIADKKCjLyC_15

	nop

	:l_iQklmNhiCXZIJajy_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_ZtnOgbSufkngWiQP_8

	nop

	:l_DBPceFiBSMaBhHkd_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ZKnXUEcrpVBoOVBJ_11

	nop

	:l_ZtnOgbSufkngWiQP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_aGBhNnXKkIvOtsVg_9

	nop

	:l_ZKnXUEcrpVBoOVBJ_11
    move-object v0, v7

	goto/32 :l_MlkPSieYWHKaQivT_12

	nop

	:l_baafcWDAXjcZJVwA_17
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_ovjxEtOBzclNweNx_18

	nop

	:l_iRRqUIIADKKCjLyC_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqrXLDhiFUMJNYxw_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xnoVPUqBfFZsLRXb_0

	nop

	:l_rcQXRvNfNWHYhfnF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_omVxgPoKlNfKHYNS_3

	nop

	:l_ZgNXBCdAUiTjRUED_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rcQXRvNfNWHYhfnF_2

	nop

	:l_xnoVPUqBfFZsLRXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgNXBCdAUiTjRUED_1

	nop

	:l_wzCbaEUUutpfrfbt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nDUNxNyJdNBQZfps_5

	nop

	:l_omVxgPoKlNfKHYNS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzCbaEUUutpfrfbt_4

	nop

	:l_nDUNxNyJdNBQZfps_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DKcGUhzmPCOLELrz_0

	nop

	:l_zAjqmQcHIZXBQzDx_6
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

	goto/32 :l_JwOuwbhIplXIiAcj_7

	nop

	:l_DKcGUhzmPCOLELrz_0
	const v0, 26
	goto/32 :l_EIxvTmXKDWBFqGSG_1

	nop

	:l_OIOXjFaWIQnhostt_12
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_urXDrPvtBYaPKeEG_13

	nop

	:l_VmHFFsshkMCLrbse_2
	add-int v0, v0, v1
	goto/32 :l_QaLEeXdFmZfTIUMI_3

	nop

	:l_QaLEeXdFmZfTIUMI_3
	rem-int v0, v0, v1
	goto/32 :l_nUqoDgXiDfXSmsEI_4

	nop

	:l_XfKAURtOkiffALPf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VZCBojrHSSHvEyeK_11

	nop

	:l_EIxvTmXKDWBFqGSG_1
	const v1, 14
	goto/32 :l_VmHFFsshkMCLrbse_2

	nop

	:l_pRYJbBTcOrzeeJhj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XfKAURtOkiffALPf_10

	nop

	:l_nUqoDgXiDfXSmsEI_4
	if-lez v0, :gl_sMytbhBIhJcKrQjt

	goto/32 :jqcPyHvthtauOlDg

	:gl_sMytbhBIhJcKrQjt	goto/32 :l_VtZjiPVqfwWbSlSS_5

	nop

	:l_tnomgFlogZPthEfq_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_pRYJbBTcOrzeeJhj_9

	nop

	:l_urXDrPvtBYaPKeEG_13
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_VZCBojrHSSHvEyeK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OIOXjFaWIQnhostt_12

	nop

	:l_JwOuwbhIplXIiAcj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tnomgFlogZPthEfq_8

	nop

	:l_VtZjiPVqfwWbSlSS_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_zAjqmQcHIZXBQzDx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nSAVyXLshMggpIYQ_0

	nop

	:l_YksAvBoNgxhKxSrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxWmobOwpzTZfdgM_7

	nop

	:l_KDkQWBRUmrgPvSsM_56
	goto/32 :ewcWVEAVVtSAXKcG
	:l_OHjscjoaQVxBBIQG_4
	if-lez v0, :gl_pyShXATmtNtqtPpi

	goto/32 :UofqGvrtaNBdeacP

	:gl_pyShXATmtNtqtPpi	goto/32 :l_HhrNOfMZsfvIlaUT_5

	nop

	:l_dCUaZjkoQFhapJva_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lMHhJZuqmTXsnXLm_21

	nop

	:l_mxLcmfQDjauiKGrQ_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_IAkqxNOrjjjKgcAV_27

	nop

	:l_BoLQteTGDKFZElwg_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_sEVoGjyqLnMQPrvW_43

	nop

	:l_QTZlzwICSxmFYgQH_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_KSiWGERWFrcLaEQd_13

	nop

	:l_SgcyEEpTPqVufTLC_49
	if-eq v2, v0, :gl_yyLBJJAdpCiTEwvY

	goto/32 :cond_1

	:gl_yyLBJJAdpCiTEwvY
    .line 70
	goto/32 :l_faAchcKFfsYEECAd_50

	nop

	:l_eeBMxvwmtHkpyuWy_44
    move-object v8, v1

	goto/32 :l_FMAUETZQYOadplhI_45

	nop

	:l_qowMCQLZMsCFHLXu_36
	if-eq v2, v0, :gl_WUotpHAclAuUXQxZ

	goto/32 :cond_0

	:gl_WUotpHAclAuUXQxZ
    .line 70
	goto/32 :l_chOuxewWhLPLkVfR_37

	nop

	:l_KSiWGERWFrcLaEQd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wVkvGlBqrcPeSZqZ_14

	nop

	:l_IxWmobOwpzTZfdgM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_TUyXVcCayiZuwfLX_8

	nop

	:l_oeoamlEnAfINKEJo_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DpOvOcUYhNbNgIXm_18

	nop

	:l_lASIyaSRdTbDISij_1
	const v1, 25
	goto/32 :l_HkephyxHHAdEQweA_2

	nop

	:l_KcAUhgiSkmySlzWN_33
    const/4 v3, 0x2

	goto/32 :l_NueVgISvleNkKhbs_34

	nop

	:l_eKtUvEhRQTkpibtd_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sbwObvcBZwhPBPSm_23

	nop

	:l_SAlqxFaKaHOnuxXh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MrDGtWSrBAYsITUO_16

	nop

	:l_chOuxewWhLPLkVfR_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_rUAqGIGIkYsHRcET_38

	nop

	:l_XxbsolpkUjiKSROg_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_uzIsCdDFNinqfdVk_30

	nop

	:l_VVooqTTrIjjaOVjG_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_XxbsolpkUjiKSROg_29

	nop

	:l_uQKoPOtWlYAlwvDm_55
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_KDkQWBRUmrgPvSsM_56

	nop

	:l_faAchcKFfsYEECAd_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_EUveiKEeDLdEVFfh_51

	nop

	:l_ckagaxBvjrfseLmR_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_oegWITYUFFnQicJO_53

	nop

	:l_MDvbpNMoBecfJiKA_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SgcyEEpTPqVufTLC_49

	nop

	:l_wVkvGlBqrcPeSZqZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SAlqxFaKaHOnuxXh_15

	nop

	:l_TUyXVcCayiZuwfLX_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_dIBCiQqMJQqlZFKj_9

	nop

	:l_rWvFwJECdEtwMcMC_46
    const/4 v9, 0x1

	goto/32 :l_IqfmYvxDhgZAwIyg_47

	nop

	:l_IqfmYvxDhgZAwIyg_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_MDvbpNMoBecfJiKA_48

	nop

	:l_djJzHrpDdcKYomOS_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qowMCQLZMsCFHLXu_36

	nop

	:l_FMAUETZQYOadplhI_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_rWvFwJECdEtwMcMC_46

	nop

	:l_IAkqxNOrjjjKgcAV_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_VVooqTTrIjjaOVjG_28

	nop

	:l_dIBCiQqMJQqlZFKj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wtbdbwfMGBLcFVGe_10

	nop

	:l_HhrNOfMZsfvIlaUT_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_YksAvBoNgxhKxSrH_6

	nop

	:l_DpBMcyRDrLBbfGGN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dCUaZjkoQFhapJva_20

	nop

	:l_EUveiKEeDLdEVFfh_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_ckagaxBvjrfseLmR_52

	nop

	:l_NueVgISvleNkKhbs_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_djJzHrpDdcKYomOS_35

	nop

	:l_iBGEnVoxOxWdzDVe_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_GvltEFwLDRraKXHm_41

	nop

	:l_oegWITYUFFnQicJO_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LDiKLpcxdmLQOnia_54

	nop

	:l_eAhXXQPVYWdJezRL_39
    move-object v1, v0

	goto/32 :l_iBGEnVoxOxWdzDVe_40

	nop

	:l_UODGoVXEZVbfEUZs_3
	rem-int v0, v0, v1
	goto/32 :l_OHjscjoaQVxBBIQG_4

	nop

	:l_DpOvOcUYhNbNgIXm_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DpBMcyRDrLBbfGGN_19

	nop

	:l_LDiKLpcxdmLQOnia_54
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

	goto/32 :l_uQKoPOtWlYAlwvDm_55

	nop

	:l_wtbdbwfMGBLcFVGe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KkJjHXCTHLAszCDG_11

	nop

	:l_sEVoGjyqLnMQPrvW_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_eeBMxvwmtHkpyuWy_44

	nop

	:l_GvltEFwLDRraKXHm_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_BoLQteTGDKFZElwg_42

	nop

	:l_sbwObvcBZwhPBPSm_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_srBKOmwhOFZGjCxL_24

	nop

	:l_srBKOmwhOFZGjCxL_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aNbFlOVwDwkEomRl_25

	nop

	:l_HkephyxHHAdEQweA_2
	add-int v0, v0, v1
	goto/32 :l_UODGoVXEZVbfEUZs_3

	nop

	:l_JKdJkylPNEehhUdb_31
    move-object v9, v1

	goto/32 :l_MfdAQxKZeVssqhOr_32

	nop

	:l_nSAVyXLshMggpIYQ_0
	const v0, 4
	goto/32 :l_lASIyaSRdTbDISij_1

	nop

	:l_lMHhJZuqmTXsnXLm_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_eKtUvEhRQTkpibtd_22

	nop

	:l_MfdAQxKZeVssqhOr_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_KcAUhgiSkmySlzWN_33

	nop

	:l_aNbFlOVwDwkEomRl_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_mxLcmfQDjauiKGrQ_26

	nop

	:l_uzIsCdDFNinqfdVk_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_JKdJkylPNEehhUdb_31

	nop

	:l_rUAqGIGIkYsHRcET_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_eAhXXQPVYWdJezRL_39

	nop

	:l_KkJjHXCTHLAszCDG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QTZlzwICSxmFYgQH_12

	nop

	:l_MrDGtWSrBAYsITUO_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oeoamlEnAfINKEJo_17

	nop

.end method
