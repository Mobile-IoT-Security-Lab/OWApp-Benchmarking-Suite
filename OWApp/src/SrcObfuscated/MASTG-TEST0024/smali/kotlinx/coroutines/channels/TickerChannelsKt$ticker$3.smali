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

	goto/32 :l_CZfnRnMsCTaNkgpW_0

	nop

	:l_efuwcclmjBDoIlnG_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QnDosFFTVPxjaBpj_6

	nop

	:l_QnDosFFTVPxjaBpj_6
    return-void

	:after_last_instruction

	goto/32 :l_SyEhTQkdXzxmBNBz_7

	nop

	:l_PhLWVRpJHQWrmuwt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_UygfOjuPyPujKnEC_2

	nop

	:l_dkfXFQfpfhfeippA_4
    const/4 v0, 0x2

	goto/32 :l_efuwcclmjBDoIlnG_5

	nop

	:l_OOoQzXfipvYIilqk_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_dkfXFQfpfhfeippA_4

	nop

	:l_CZfnRnMsCTaNkgpW_0
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

	goto/32 :l_PhLWVRpJHQWrmuwt_1

	nop

	:l_UygfOjuPyPujKnEC_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_OOoQzXfipvYIilqk_3

	nop

	:l_SyEhTQkdXzxmBNBz_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_VYxjNMpQmaRggiet_0

	nop

	:l_ayGRjTrQwEwXSAbQ_11
    move-object v0, v7

	goto/32 :l_YLibsaswqfFveCyW_12

	nop

	:l_twAsxozvOpNvlccQ_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_KygeNTTVhtKcqFJT_6

	nop

	:l_uWWOSMmgAvNMCVIc_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ByFMXfGBrQzZhOUW_10

	nop

	:l_AkAempRHldrWjNfH_1
	const v1, 31
	goto/32 :l_jmvEZTCJzYdIwpqq_2

	nop

	:l_KygeNTTVhtKcqFJT_6
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

	goto/32 :l_sSLGAlCHfYSlzDvs_7

	nop

	:l_jmvEZTCJzYdIwpqq_2
	add-int v0, v0, v1
	goto/32 :l_MQSBgqXLQOhVzBXE_3

	nop

	:l_PZnXDdETcWfQJuOV_17
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_lJmifaBEFJKNzqgV_18

	nop

	:l_YLibsaswqfFveCyW_12
    move-object v6, p2

	goto/32 :l_zoXSQZCJMsPEHQBI_13

	nop

	:l_lhltqeMnpzZUTQZy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_uWWOSMmgAvNMCVIc_9

	nop

	:l_VYxjNMpQmaRggiet_0
	const v0, 15
	goto/32 :l_AkAempRHldrWjNfH_1

	nop

	:l_UTybmchRGToZVLlW_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_zBDSYAQJVqqSDpIj_16

	nop

	:l_sSLGAlCHfYSlzDvs_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_lhltqeMnpzZUTQZy_8

	nop

	:l_zoXSQZCJMsPEHQBI_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_FzniFISflLInIcIz_14

	nop

	:l_NzJMLjoHqTQuxeoh_4
	if-lez v0, :gl_pRyfsYsibWmHxCDW

	goto/32 :RXaumteyWaMVDKIh

	:gl_pRyfsYsibWmHxCDW	goto/32 :l_twAsxozvOpNvlccQ_5

	nop

	:l_MQSBgqXLQOhVzBXE_3
	rem-int v0, v0, v1
	goto/32 :l_NzJMLjoHqTQuxeoh_4

	nop

	:l_zBDSYAQJVqqSDpIj_16
    return-object v7

	:after_last_instruction

	goto/32 :l_PZnXDdETcWfQJuOV_17

	nop

	:l_lJmifaBEFJKNzqgV_18
	goto/32 :dBuIDXJnUuTaThob
	:l_ByFMXfGBrQzZhOUW_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ayGRjTrQwEwXSAbQ_11

	nop

	:l_FzniFISflLInIcIz_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UTybmchRGToZVLlW_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fwMmZhTItnmFDAHu_0

	nop

	:l_fwMmZhTItnmFDAHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpndIUxVuEBbYsOe_1

	nop

	:l_pznZLIFhgQyHvsRS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FKTALXnPRpMpDytm_5

	nop

	:l_pOYjHdnUOVGBdZMs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FgMjEddhINkrQANg_3

	nop

	:l_FKTALXnPRpMpDytm_5
	goto/32 :before_first_instruction

	:l_FgMjEddhINkrQANg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pznZLIFhgQyHvsRS_4

	nop

	:l_SpndIUxVuEBbYsOe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_pOYjHdnUOVGBdZMs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LwSFytkLMmMaUOkR_0

	nop

	:l_irDcJTRwVWdpJRie_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eRJnlTQvAYNDkfPv_8

	nop

	:l_YecLZYCjbDTickaq_13
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_eVdVJFDaisJTlWMQ_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_peYDrgkfBzpaSQYC_6

	nop

	:l_SVoEOppwTlxfgsRV_4
	if-lez v0, :gl_trJPdeVvXXxzovDU

	goto/32 :rUkRFlNmzpQwquGq

	:gl_trJPdeVvXXxzovDU	goto/32 :l_eVdVJFDaisJTlWMQ_5

	nop

	:l_eRJnlTQvAYNDkfPv_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_skinnRCZqfhgDDfK_9

	nop

	:l_GgpdprTWVWIPresh_12
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_YecLZYCjbDTickaq_13

	nop

	:l_peYDrgkfBzpaSQYC_6
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

	goto/32 :l_irDcJTRwVWdpJRie_7

	nop

	:l_ZeWxHpFbAOgFRggb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GgpdprTWVWIPresh_12

	nop

	:l_srYUaHgZqISRWoCm_3
	rem-int v0, v0, v1
	goto/32 :l_SVoEOppwTlxfgsRV_4

	nop

	:l_LwSFytkLMmMaUOkR_0
	const v0, 30
	goto/32 :l_JUjlqvKIJPiAqThY_1

	nop

	:l_JUjlqvKIJPiAqThY_1
	const v1, 19
	goto/32 :l_QVQycEyphnlwnpAf_2

	nop

	:l_QJhAGMqquwdzVJdd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZeWxHpFbAOgFRggb_11

	nop

	:l_QVQycEyphnlwnpAf_2
	add-int v0, v0, v1
	goto/32 :l_srYUaHgZqISRWoCm_3

	nop

	:l_skinnRCZqfhgDDfK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QJhAGMqquwdzVJdd_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HExYLonTqySGFxIu_0

	nop

	:l_utbhCtotRjLeSoLK_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_GWqpovoGtKhJHDXo_43

	nop

	:l_UXAdfzMaPeKFuVgn_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_xvtGwecRZZEWNqLV_33

	nop

	:l_DumodTQLTGXSINpz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HhROtqNByfeAhUNS_10

	nop

	:l_ykuKljHqNtqBrxDI_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ahXeaUgsnHvSeTFn_25

	nop

	:l_ooopvkOEgQqDFEMm_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ykuKljHqNtqBrxDI_24

	nop

	:l_ahXeaUgsnHvSeTFn_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_CfQqzIMMxogSeAkH_26

	nop

	:l_ZgRZfpVtRFGDeRJW_55
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_WCExzkYaCCsKlOFP_56

	nop

	:l_eqbrbCtJFLxwFIAT_39
    move-object v1, v0

	goto/32 :l_TPXyoKpXqNyLdNFO_40

	nop

	:l_CIMLrVZqoROHOGBa_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_ufglUMAuOjVvZiGT_51

	nop

	:l_hhRIcukKsfTHPLzY_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hDYODPkCHAeNxKTp_54

	nop

	:l_xvtGwecRZZEWNqLV_33
    const/4 v3, 0x2

	goto/32 :l_cMZpsSyDVAlWxMmJ_34

	nop

	:l_ervdNMJcdHVpiORs_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ooopvkOEgQqDFEMm_23

	nop

	:l_lhBkMaIyQrOglbCi_3
	rem-int v0, v0, v1
	goto/32 :l_RLGWWTSNfaicDmpe_4

	nop

	:l_dfWqdrJEWuwgzkaY_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_utbhCtotRjLeSoLK_42

	nop

	:l_LlZFcPvpriDOMxKM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VTnyTPmGKwZvxQYU_15

	nop

	:l_DiywskkSiVPviLcz_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_WrUQfVuExKbmnKUi_46

	nop

	:l_bkVSDCgmlJIkYlhY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_zxircnpGhYSxBjKT_8

	nop

	:l_RLGWWTSNfaicDmpe_4
	if-lez v0, :gl_yxXagAbRIVKLqxbj

	goto/32 :XCglaMOiKdNccNtx

	:gl_yxXagAbRIVKLqxbj	goto/32 :l_jDdrTatZJNrAtrsF_5

	nop

	:l_wpjHUdTKhUAicwWQ_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bRXhRofEKydDIqws_49

	nop

	:l_rtdtVUzqiKEFjOhA_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_cvbcUvRQCScJkqtt_28

	nop

	:l_XIQVcVtKLrexMuTp_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_eqbrbCtJFLxwFIAT_39

	nop

	:l_krqUTXMkvtXQKekT_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_RHoQlLKLcSSCvjPN_31

	nop

	:l_ufglUMAuOjVvZiGT_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_ZhRasxurKvrlKYVW_52

	nop

	:l_VTnyTPmGKwZvxQYU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UrewPOTCYyCbRgAP_16

	nop

	:l_CfQqzIMMxogSeAkH_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_rtdtVUzqiKEFjOhA_27

	nop

	:l_WrUQfVuExKbmnKUi_46
    const/4 v9, 0x1

	goto/32 :l_ZNZsOXrUssQIzOaH_47

	nop

	:l_WCExzkYaCCsKlOFP_56
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_bRXhRofEKydDIqws_49
	if-eq v2, v0, :gl_NIvuGFeemsypqPGV

	goto/32 :cond_1

	:gl_NIvuGFeemsypqPGV
    .line 70
	goto/32 :l_CIMLrVZqoROHOGBa_50

	nop

	:l_BeMaiKTKUxBitNmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkVSDCgmlJIkYlhY_7

	nop

	:l_hDYODPkCHAeNxKTp_54
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

	goto/32 :l_ZgRZfpVtRFGDeRJW_55

	nop

	:l_XtpdAHkKFLkfpwki_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ervdNMJcdHVpiORs_22

	nop

	:l_HhROtqNByfeAhUNS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BVhPPTcErgVIBmQB_11

	nop

	:l_clwwzvYtpbnkTvYc_36
	if-eq v2, v0, :gl_mLEuBaJrCjtENWvT

	goto/32 :cond_0

	:gl_mLEuBaJrCjtENWvT
    .line 70
	goto/32 :l_QocFsMznyXuJPzgI_37

	nop

	:l_cMZpsSyDVAlWxMmJ_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_homDICuuTqbqqaDG_35

	nop

	:l_HoXzjeKRDIPWIzQS_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DPMfuhSBksjZTMal_19

	nop

	:l_UrewPOTCYyCbRgAP_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QtgwBTPRWjyHbrFJ_17

	nop

	:l_cvbcUvRQCScJkqtt_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_XlMWxmacuEzLzgEP_29

	nop

	:l_lAEHoBFGMMfzYkly_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_yMefYTZBmYzHhLVH_13

	nop

	:l_ZNZsOXrUssQIzOaH_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_wpjHUdTKhUAicwWQ_48

	nop

	:l_DPMfuhSBksjZTMal_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jcwteZsJRzUGWTjZ_20

	nop

	:l_XlMWxmacuEzLzgEP_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_krqUTXMkvtXQKekT_30

	nop

	:l_jcwteZsJRzUGWTjZ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XtpdAHkKFLkfpwki_21

	nop

	:l_zxircnpGhYSxBjKT_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_DumodTQLTGXSINpz_9

	nop

	:l_HExYLonTqySGFxIu_0
	const v0, 27
	goto/32 :l_ccYuOlFFvQccXlJk_1

	nop

	:l_yMefYTZBmYzHhLVH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LlZFcPvpriDOMxKM_14

	nop

	:l_ZhRasxurKvrlKYVW_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_hhRIcukKsfTHPLzY_53

	nop

	:l_BVhPPTcErgVIBmQB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lAEHoBFGMMfzYkly_12

	nop

	:l_VOsjEvjfAHicoQTQ_2
	add-int v0, v0, v1
	goto/32 :l_lhBkMaIyQrOglbCi_3

	nop

	:l_ccYuOlFFvQccXlJk_1
	const v1, 3
	goto/32 :l_VOsjEvjfAHicoQTQ_2

	nop

	:l_GWqpovoGtKhJHDXo_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_isPQXGHmkhaLWdYO_44

	nop

	:l_TPXyoKpXqNyLdNFO_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_dfWqdrJEWuwgzkaY_41

	nop

	:l_RHoQlLKLcSSCvjPN_31
    move-object v9, v1

	goto/32 :l_UXAdfzMaPeKFuVgn_32

	nop

	:l_QtgwBTPRWjyHbrFJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HoXzjeKRDIPWIzQS_18

	nop

	:l_QocFsMznyXuJPzgI_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_XIQVcVtKLrexMuTp_38

	nop

	:l_jDdrTatZJNrAtrsF_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_BeMaiKTKUxBitNmU_6

	nop

	:l_isPQXGHmkhaLWdYO_44
    move-object v8, v1

	goto/32 :l_DiywskkSiVPviLcz_45

	nop

	:l_homDICuuTqbqqaDG_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_clwwzvYtpbnkTvYc_36

	nop

.end method
