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

	goto/32 :l_mSPElyCwRothYrxu_0

	nop

	:l_mydSOQRArVTzRale_4
    const/4 v0, 0x2

	goto/32 :l_kHNnamNajcloRPrj_5

	nop

	:l_wDXsBdSysjgEWWUH_6
    return-void

	:after_last_instruction

	goto/32 :l_wcFDJfadVxFaRXOn_7

	nop

	:l_HJKwlZZzcFZwvIOP_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_mydSOQRArVTzRale_4

	nop

	:l_dwFbsHmPMPxDBeIA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_aHysQosIkHiuEVaT_2

	nop

	:l_wcFDJfadVxFaRXOn_7
	goto/32 :before_first_instruction

	:l_aHysQosIkHiuEVaT_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_HJKwlZZzcFZwvIOP_3

	nop

	:l_kHNnamNajcloRPrj_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wDXsBdSysjgEWWUH_6

	nop

	:l_mSPElyCwRothYrxu_0
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

	goto/32 :l_dwFbsHmPMPxDBeIA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_eEncukkrXdnbuZOE_0

	nop

	:l_kqKCZfnRnMsCTaNk_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_gpWPhLWVRpJHQWrm_6

	nop

	:l_pqqMQSBgqXLQOhVz_16
    return-object v7

	:after_last_instruction

	goto/32 :l_BXENzJMLjoHqTQux_17

	nop

	:l_eohpRyfsYsibWmHx_18
	goto/32 :FhIiPzODlncPsfPP
	:l_BXENzJMLjoHqTQux_17
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_eohpRyfsYsibWmHx_18

	nop

	:l_lnGQnDosFFTVPxja_11
    move-object v0, v7

	goto/32 :l_BpjSyEhTQkdXzxmB_12

	nop

	:l_NfHjmvEZTCJzYdIw_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_pqqMQSBgqXLQOhVz_16

	nop

	:l_nECOOoQzXfipvYIi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_lqkdkfXFQfpfhfei_9

	nop

	:l_BlTWCJXFdhdffXdZ_4
	if-lez v0, :gl_GphFQnuxtApfRQkU

	goto/32 :QlcDFTyZUhRTJOix

	:gl_GphFQnuxtApfRQkU	goto/32 :l_kqKCZfnRnMsCTaNk_5

	nop

	:l_cptZPmfOvLgKcfXF_1
	const v1, 7
	goto/32 :l_pMTVbGPllOYznIJx_2

	nop

	:l_NBzVYxjNMpQmaRgg_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ietAkAempRHldrWj_14

	nop

	:l_eEncukkrXdnbuZOE_0
	const v0, 11
	goto/32 :l_cptZPmfOvLgKcfXF_1

	nop

	:l_BpjSyEhTQkdXzxmB_12
    move-object v6, p2

	goto/32 :l_NBzVYxjNMpQmaRgg_13

	nop

	:l_pMTVbGPllOYznIJx_2
	add-int v0, v0, v1
	goto/32 :l_XoRjUlyfmWDNeKNA_3

	nop

	:l_ietAkAempRHldrWj_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NfHjmvEZTCJzYdIw_15

	nop

	:l_XoRjUlyfmWDNeKNA_3
	rem-int v0, v0, v1
	goto/32 :l_BlTWCJXFdhdffXdZ_4

	nop

	:l_uwtUygfOjuPyPujK_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_nECOOoQzXfipvYIi_8

	nop

	:l_lqkdkfXFQfpfhfei_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ppAefuwcclmjBDoI_10

	nop

	:l_gpWPhLWVRpJHQWrm_6
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

	goto/32 :l_uwtUygfOjuPyPujK_7

	nop

	:l_ppAefuwcclmjBDoI_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_lnGQnDosFFTVPxja_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CDWtwAsxozvOpNvl_0

	nop

	:l_QZyuWWOSMmgAvNMC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VIcByFMXfGBrQzZh_5

	nop

	:l_FJTsSLGAlCHfYSlz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DvslhltqeMnpzZUT_3

	nop

	:l_VIcByFMXfGBrQzZh_5
	goto/32 :before_first_instruction

	:l_CDWtwAsxozvOpNvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccQKygeNTTVhtKcq_1

	nop

	:l_DvslhltqeMnpzZUT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QZyuWWOSMmgAvNMC_4

	nop

	:l_ccQKygeNTTVhtKcq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FJTsSLGAlCHfYSlz_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OUWayGRjTrQwEwXS_0

	nop

	:l_qgVfwMmZhTItnmFD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AHuSpndIUxVuEBbY_8

	nop

	:l_OUWayGRjTrQwEwXS_0
	const v0, 22
	goto/32 :l_AbQYLibsaswqfFve_1

	nop

	:l_ZMsFgMjEddhINkrQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANgpznZLIFhgQyHv_11

	nop

	:l_AbQYLibsaswqfFve_1
	const v1, 18
	goto/32 :l_CyWzoXSQZCJMsPEH_2

	nop

	:l_AHuSpndIUxVuEBbY_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_sOepOYjHdnUOVGBd_9

	nop

	:l_cIzUTybmchRGToZV_4
	if-lez v0, :gl_LlWzBDSYAQJVqqSD

	goto/32 :tbxbPuPThsOCdcKR

	:gl_LlWzBDSYAQJVqqSD	goto/32 :l_pIjPZnXDdETcWfQJ_5

	nop

	:l_uOVlJmifaBEFJKNz_6
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

	goto/32 :l_qgVfwMmZhTItnmFD_7

	nop

	:l_pIjPZnXDdETcWfQJ_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_uOVlJmifaBEFJKNz_6

	nop

	:l_sRSFKTALXnPRpMpD_12
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_ytmLwSFytkLMmMaU_13

	nop

	:l_CyWzoXSQZCJMsPEH_2
	add-int v0, v0, v1
	goto/32 :l_QBIFzniFISflLInI_3

	nop

	:l_ANgpznZLIFhgQyHv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sRSFKTALXnPRpMpD_12

	nop

	:l_sOepOYjHdnUOVGBd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZMsFgMjEddhINkrQ_10

	nop

	:l_ytmLwSFytkLMmMaU_13
	goto/32 :NqdmuMelnfHqaitk
	:l_QBIFzniFISflLInI_3
	rem-int v0, v0, v1
	goto/32 :l_cIzUTybmchRGToZV_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OkRJUjlqvKIJPiAq_0

	nop

	:l_wkiervdNMJcdHVpi_36
	if-eq v2, v0, :gl_ORsooopvkOEgQqDF

	goto/32 :cond_0

	:gl_ORsooopvkOEgQqDF
    .line 70
	goto/32 :l_EMmykuKljHqNtqBr_37

	nop

	:l_oCmSVoEOppwTlxfg_3
	rem-int v0, v0, v1
	goto/32 :l_sRVtrJPdeVvXXxzo_4

	nop

	:l_oLKGWqpovoGtKhJH_56
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_RieeRJnlTQvAYNDk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_fPvskinnRCZqfhgD_8

	nop

	:l_fPvskinnRCZqfhgD_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_DfKQJhAGMqquwdzV_9

	nop

	:l_VgnxvtGwecRZZEWN_46
    const/4 v9, 0x1

	goto/32 :l_qLVcMZpsSyDVAlWx_47

	nop

	:l_QTQlhBkMaIyQrOgl_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bCiRLGWWTSNfaicD_17

	nop

	:l_zgIXIQVcVtKLrexM_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_uTpeqbrbCtJFLxwF_52

	nop

	:l_TjZXtpdAHkKFLkfp_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wkiervdNMJcdHVpi_36

	nop

	:l_NFOdfWqdrJEWuwgz_54
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

	goto/32 :l_kaYutbhCtotRjLeS_55

	nop

	:l_jKTDumodTQLTGXSI_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_NpzHhROtqNByfeAh_24

	nop

	:l_qttXlMWxmacuEzLz_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_gEPkrqUTXMkvtXQK_43

	nop

	:l_sRVtrJPdeVvXXxzo_4
	if-lez v0, :gl_vDUeVdVJFDaisJTl

	goto/32 :jqcPyHvthtauOlDg

	:gl_vDUeVdVJFDaisJTl	goto/32 :l_WMQpeYDrgkfBzpaS_5

	nop

	:l_mQBlAEHoBFGMMfzY_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_klyyMefYTZBmYzHh_27

	nop

	:l_ekTRHoQlLKLcSSCv_44
    move-object v8, v1

	goto/32 :l_jPNUXAdfzMaPeKFu_45

	nop

	:l_DfKQJhAGMqquwdzV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JddZeWxHpFbAOgFR_10

	nop

	:l_OkRJUjlqvKIJPiAq_0
	const v0, 26
	goto/32 :l_ThYQVQycEyphnlwn_1

	nop

	:l_aDGclwwzvYtpbnkT_49
	if-eq v2, v0, :gl_vYcmLEuBaJrCjtEN

	goto/32 :cond_1

	:gl_vYcmLEuBaJrCjtEN
    .line 70
	goto/32 :l_WvTQocFsMznyXuJP_50

	nop

	:l_klyyMefYTZBmYzHh_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_LVHLlZFcPvpriDOM_28

	nop

	:l_TFnCfQqzIMMxogSe_39
    move-object v1, v0

	goto/32 :l_AkHrtdtVUzqiKEFj_40

	nop

	:l_rFJHoXzjeKRDIPWI_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQSDPMfuhSBksjZT_33

	nop

	:l_AkHrtdtVUzqiKEFj_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_OhAcvbcUvRQCScJk_41

	nop

	:l_kaYutbhCtotRjLeS_55
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_oLKGWqpovoGtKhJH_56

	nop

	:l_gAPQtgwBTPRWjyHb_31
    move-object v9, v1

	goto/32 :l_rFJHoXzjeKRDIPWI_32

	nop

	:l_xKMVTnyTPmGKwZvx_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_QYUUrewPOTCYyCbR_30

	nop

	:l_MaljcwteZsJRzUGW_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_TjZXtpdAHkKFLkfp_35

	nop

	:l_gEPkrqUTXMkvtXQK_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_ekTRHoQlLKLcSSCv_44

	nop

	:l_xbjjDdrTatZJNrAt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rsFBeMaiKTKUxBit_20

	nop

	:l_NpzHhROtqNByfeAh_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UNSBVhPPTcErgVIB_25

	nop

	:l_xIuccYuOlFFvQccX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJkVOsjEvjfAHico_15

	nop

	:l_zQSDPMfuhSBksjZT_33
    const/4 v3, 0x2

	goto/32 :l_MaljcwteZsJRzUGW_34

	nop

	:l_pAfsrYUaHgZqISRW_2
	add-int v0, v0, v1
	goto/32 :l_oCmSVoEOppwTlxfg_3

	nop

	:l_lhYzxircnpGhYSxB_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jKTDumodTQLTGXSI_23

	nop

	:l_qLVcMZpsSyDVAlWx_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_MmJhomDICuuTqbqq_48

	nop

	:l_JddZeWxHpFbAOgFR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ggbGgpdprTWVWIPr_11

	nop

	:l_xDIahXeaUgsnHvSe_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_TFnCfQqzIMMxogSe_39

	nop

	:l_jPNUXAdfzMaPeKFu_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VgnxvtGwecRZZEWN_46

	nop

	:l_bCiRLGWWTSNfaicD_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mpeyxXagAbRIVKLq_18

	nop

	:l_rsFBeMaiKTKUxBit_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NmUbkVSDCgmlJIkY_21

	nop

	:l_lJkVOsjEvjfAHico_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QTQlhBkMaIyQrOgl_16

	nop

	:l_IATTPXyoKpXqNyLd_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NFOdfWqdrJEWuwgz_54

	nop

	:l_ThYQVQycEyphnlwn_1
	const v1, 14
	goto/32 :l_pAfsrYUaHgZqISRW_2

	nop

	:l_LVHLlZFcPvpriDOM_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_xKMVTnyTPmGKwZvx_29

	nop

	:l_WMQpeYDrgkfBzpaS_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_QYCirDcJTRwVWdpJ_6

	nop

	:l_EMmykuKljHqNtqBr_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_xDIahXeaUgsnHvSe_38

	nop

	:l_mpeyxXagAbRIVKLq_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xbjjDdrTatZJNrAt_19

	nop

	:l_UNSBVhPPTcErgVIB_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_mQBlAEHoBFGMMfzY_26

	nop

	:l_WvTQocFsMznyXuJP_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_zgIXIQVcVtKLrexM_51

	nop

	:l_MmJhomDICuuTqbqq_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aDGclwwzvYtpbnkT_49

	nop

	:l_QYCirDcJTRwVWdpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RieeRJnlTQvAYNDk_7

	nop

	:l_ggbGgpdprTWVWIPr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eshYecLZYCjbDTic_12

	nop

	:l_uTpeqbrbCtJFLxwF_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_IATTPXyoKpXqNyLd_53

	nop

	:l_NmUbkVSDCgmlJIkY_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lhYzxircnpGhYSxB_22

	nop

	:l_OhAcvbcUvRQCScJk_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_qttXlMWxmacuEzLz_42

	nop

	:l_eshYecLZYCjbDTic_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_kaqHExYLonTqySGF_13

	nop

	:l_QYUUrewPOTCYyCbR_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_gAPQtgwBTPRWjyHb_31

	nop

	:l_kaqHExYLonTqySGF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xIuccYuOlFFvQccX_14

	nop

.end method
