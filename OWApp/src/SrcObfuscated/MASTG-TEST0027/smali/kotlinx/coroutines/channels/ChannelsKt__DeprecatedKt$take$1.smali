.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZxvljLbebbjiYYBM_0

	nop

	:l_NtNbBKGgfuSpavtS_3
    const/4 v0, 0x2

	goto/32 :l_paobBwpfxHfWmtmJ_4

	nop

	:l_pAwZzMoIXaLQUONQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NtNbBKGgfuSpavtS_3

	nop

	:l_paobBwpfxHfWmtmJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RVTSLwGjYeUIqpNK_5

	nop

	:l_tgKckbNDoUwdGkIu_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_pAwZzMoIXaLQUONQ_2

	nop

	:l_RVTSLwGjYeUIqpNK_5
    return-void

	:after_last_instruction

	goto/32 :l_QbCpmkAIjdnJFxLI_6

	nop

	:l_ZxvljLbebbjiYYBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tgKckbNDoUwdGkIu_1

	nop

	:l_QbCpmkAIjdnJFxLI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BmYuhlAAdmaMSlyV_0

	nop

	:l_djIGMJKZhxKrCzjz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZdgrTzDQXEumEkSR_11

	nop

	:l_dWmLBCXjiySsSRuI_6
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

	goto/32 :l_yrGAlyqHJyOJBwuJ_7

	nop

	:l_FzXJqdSCPXTFQUPz_1
	const v1, 29
	goto/32 :l_dgNekxtRVESglBUa_2

	nop

	:l_tvRbJhRxmtrwQVaI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_hFNrFxtDqndfZtZe_9

	nop

	:l_yrGAlyqHJyOJBwuJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_tvRbJhRxmtrwQVaI_8

	nop

	:l_ZdgrTzDQXEumEkSR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mpwEJPyEmoqmshGF_12

	nop

	:l_BmYuhlAAdmaMSlyV_0
	const v0, 17
	goto/32 :l_FzXJqdSCPXTFQUPz_1

	nop

	:l_mpwEJPyEmoqmshGF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kFNElYimyNxydIcF_13

	nop

	:l_dgNekxtRVESglBUa_2
	add-int v0, v0, v1
	goto/32 :l_CRNyxNGmXRdKlexb_3

	nop

	:l_lWIyBuSADCMCxZRU_4
	if-lez v0, :gl_GSJEOomSjeQvbMIx

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_GSJEOomSjeQvbMIx	goto/32 :l_uXVTEfktOfouZYOg_5

	nop

	:l_hFNrFxtDqndfZtZe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_djIGMJKZhxKrCzjz_10

	nop

	:l_tkpjnbslzhiomqmk_15
	goto/32 :WSkHlPTliopxGDbb
	:l_kFNElYimyNxydIcF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iExpSDNhxEAudJdY_14

	nop

	:l_CRNyxNGmXRdKlexb_3
	rem-int v0, v0, v1
	goto/32 :l_lWIyBuSADCMCxZRU_4

	nop

	:l_iExpSDNhxEAudJdY_14
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_tkpjnbslzhiomqmk_15

	nop

	:l_uXVTEfktOfouZYOg_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_dWmLBCXjiySsSRuI_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GAKBBTPrUppIPhvO_0

	nop

	:l_AUgUHFknuwcFYYSy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSsMSaoHuBTtMfmz_4

	nop

	:l_TifgRrAWnNeBlXDP_5
	goto/32 :before_first_instruction

	:l_GPlPHrmzlFJFIiKR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AUgUHFknuwcFYYSy_3

	nop

	:l_nAtWDFrVrjvfwRYG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GPlPHrmzlFJFIiKR_2

	nop

	:l_VSsMSaoHuBTtMfmz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TifgRrAWnNeBlXDP_5

	nop

	:l_GAKBBTPrUppIPhvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAtWDFrVrjvfwRYG_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gypeVItvKGhRjONk_0

	nop

	:l_bgGdrClehRSmbPwQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXHVwZdzzTHKgjEv_11

	nop

	:l_YtepvqUovfHkyLmD_1
	const v1, 8
	goto/32 :l_siGFGZpTiqfeXJsQ_2

	nop

	:l_GwWIcwXALjSsoflj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sRJvQCfZXOemqlwh_8

	nop

	:l_QBULAKqxizzKIWdu_4
	if-lez v0, :gl_yuawNbSENQhnjubU

	goto/32 :cbJNalDhiOWaKamh

	:gl_yuawNbSENQhnjubU	goto/32 :l_yZYmMauEPtFhtIsl_5

	nop

	:l_yQtDTHkkPwgqSbzW_3
	rem-int v0, v0, v1
	goto/32 :l_QBULAKqxizzKIWdu_4

	nop

	:l_gypeVItvKGhRjONk_0
	const v0, 8
	goto/32 :l_YtepvqUovfHkyLmD_1

	nop

	:l_fxthAyRDdLDeGlEz_13
	goto/32 :GnyqWGpfxYmAPSSi
	:l_TRfHvinjRhAiYRQy_12
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_fxthAyRDdLDeGlEz_13

	nop

	:l_irjvRLUWNgibcVez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GwWIcwXALjSsoflj_7

	nop

	:l_yZYmMauEPtFhtIsl_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_irjvRLUWNgibcVez_6

	nop

	:l_siGFGZpTiqfeXJsQ_2
	add-int v0, v0, v1
	goto/32 :l_yQtDTHkkPwgqSbzW_3

	nop

	:l_KSCZGenCcDnGNbDJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bgGdrClehRSmbPwQ_10

	nop

	:l_kXHVwZdzzTHKgjEv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TRfHvinjRhAiYRQy_12

	nop

	:l_sRJvQCfZXOemqlwh_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_KSCZGenCcDnGNbDJ_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_PuXAqIvqvQOmSPnK_0

	nop

	:l_wbHiAElWjMKNvZLl_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gyXlWPWzTPNgrKGJ_106

	nop

	:l_JJiYDYrMIXbHxaGv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_SlhwMNQsMlwMfBjz_9

	nop

	:l_APEhEjdaMvjXfmqO_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XFxqsaNXDUlBrObg_25

	nop

	:l_fgFIHyTwMvgtyCmL_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GUipUupkmnmCNwWb_17

	nop

	:l_LcwMDTsRlIxbTLaw_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YIKjUmVSKoFteGZW_58

	nop

	:l_gfPjWLyCTKlTilYa_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WUHXJcSGjKlZDtug_23

	nop

	:l_KLpHWDVhLqIjxoDy_54
    move-object v6, v1

	goto/32 :l_CJTUAnfQPYSXDBls_55

	nop

	:l_fGDTKSITtUkVkCHp_86
    move v3, v4

	goto/32 :l_mxkvVFqzlqwqoTWy_87

	nop

	:l_cIbtyYpbNTIvHLUe_46
    move v4, v2

	goto/32 :l_zlRXQsQmOOJflxjf_47

	nop

	:l_fLSsayMQjRPDoWBI_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sVWGAcYrwhaivWfI_53

	nop

	:l_LVaIvjYdQKDGlrrO_96
    move-object v5, v9

	goto/32 :l_jqmfNyaRWXCpfntS_97

	nop

	:l_RyOugtgtWogmmvVq_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lxlTRAUWlBdrfjkp_102

	nop

	:l_PewfKWYGHePjjURB_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gQdLznLAaemVXAJS_113

	nop

	:l_ZJrqPaocXYiNTVsl_61
	if-eq v6, v0, :gl_ZHvDaHmCZFQInsJk

	goto/32 :cond_2

	:gl_ZHvDaHmCZFQInsJk
    .line 250
	goto/32 :l_RQxviieFfYoyKUvd_62

	nop

	:l_uCIkafRyfRvFyOlg_90
	if-eqz v3, :gl_cFYidusFNKWwTXQc

	goto/32 :cond_4

	:gl_cFYidusFNKWwTXQc
    .line 258
	goto/32 :l_OCZisysIBRyCadnr_91

	nop

	:l_zlRXQsQmOOJflxjf_47
    goto :goto_0

    :cond_1
	goto/32 :l_PnibXUBRtghuZmXY_48

	nop

	:l_ZbcTWVZLeZJWdrEt_2
	add-int v0, v0, v1
	goto/32 :l_WoHdkjGCTquFzlVn_3

	nop

	:l_KuUJjzWGcaJSwGsT_71
	if-nez p1, :gl_qXFuCxSfgjDNPGZr

	goto/32 :cond_5

	:gl_qXFuCxSfgjDNPGZr
	goto/32 :l_KQalJuywZNQWDwdp_72

	nop

	:l_rfWLHQsaelZxPAWk_41
	if-eqz v4, :gl_QRobuHpJGiBWIVRp

	goto/32 :cond_0

	:gl_QRobuHpJGiBWIVRp
	goto/32 :l_OCAxjqTVaSMTqYaV_42

	nop

	:l_XCMsJHlkfiQSLkoP_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JOvYxLitwdODpDbO_69

	nop

	:l_DfupXriCgAIeRaEw_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_zzQtqzolvOOAhPtD_60

	nop

	:l_UHKtnpMHkAdvnrOm_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_uCIkafRyfRvFyOlg_90

	nop

	:l_CvCGrYnxarRAkBaM_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_RyOugtgtWogmmvVq_101

	nop

	:l_wynNYooMBNpLCajL_45
	if-gez v4, :gl_MbRzzVKkgNTVxbdE

	goto/32 :cond_1

	:gl_MbRzzVKkgNTVxbdE
	goto/32 :l_cIbtyYpbNTIvHLUe_46

	nop

	:l_acJkwMwfmfSGuoZj_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uGakzQkBOaUowboL_110

	nop

	:l_COEebwYKuQxskHSN_103
    const-string v3, "Requested element count "

	goto/32 :l_KlnjFYUxgcaCkKjp_104

	nop

	:l_bwCYuNZOdBkrcpTD_30
    move-object v5, v4

	goto/32 :l_AHmCXlfnZWpNebrh_31

	nop

	:l_PnibXUBRtghuZmXY_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_IXZVmfvedmlnUnpU_49

	nop

	:l_OCZisysIBRyCadnr_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZQXYHYfIetoeLVwt_92

	nop

	:l_KaPAEktnvCTYflah_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nLGfVkSBDczxCUMo_108

	nop

	:l_MKQkyXVedgWppCnA_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gfPjWLyCTKlTilYa_22

	nop

	:l_mxkvVFqzlqwqoTWy_87
    move-object v4, v5

	goto/32 :l_EAgQeABeVDNGqyXD_88

	nop

	:l_pWnPEvaZQoNMxKpe_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PewfKWYGHePjjURB_112

	nop

	:l_UEVlasbgLXIAybzn_84
    move-object v0, v1

	goto/32 :l_pMEUmFoqesqnoyck_85

	nop

	:l_vCirbgOUpzJgIxaM_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZEisAcYNQISxIVuz_75

	nop

	:l_ZEisAcYNQISxIVuz_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rtpGpEEbuKVIXCUK_76

	nop

	:l_JJhrBJlToQMZVJDN_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PMlxFJWcgNuzmzmf_19

	nop

	:l_sVWGAcYrwhaivWfI_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_KLpHWDVhLqIjxoDy_54

	nop

	:l_OCAxjqTVaSMTqYaV_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dGgejHZamwwQwRZl_43

	nop

	:l_STXMCOSEMsQIsNEV_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PFmXbchcQbboNAdW_39

	nop

	:l_IXZVmfvedmlnUnpU_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_gDcEreQJdUUCfhSv_50

	nop

	:l_uGQEBUBFeXuujQZG_33
    move-object v1, v0

	goto/32 :l_PnhtOxNcvZyCydxZ_34

	nop

	:l_gQdLznLAaemVXAJS_113
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_QLFPvTqvPqHKfgbQ_114

	nop

	:l_CJTUAnfQPYSXDBls_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nBExUmOyuWJvGyxW_56

	nop

	:l_WWrmESqVvMaQlqMS_65
    move-object p1, v6

	goto/32 :l_JuillDzrcdxVxIwY_66

	nop

	:l_qfQCsWjhXnAfUJru_67
    move-object v3, v1

	goto/32 :l_XCMsJHlkfiQSLkoP_68

	nop

	:l_QdPNUNYUGhiYVlBj_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_rfWLHQsaelZxPAWk_41

	nop

	:l_aJRQIDwcAlNwHCzx_4
	if-lez v0, :gl_BJEcqkubOzqzUweo

	goto/32 :huYrCORmcolmHHzU

	:gl_BJEcqkubOzqzUweo	goto/32 :l_kHpVHFasGgJyknKV_5

	nop

	:l_pMEUmFoqesqnoyck_85
    move-object v1, v3

	goto/32 :l_fGDTKSITtUkVkCHp_86

	nop

	:l_UtcFldaUExiSAPCA_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hPBtKXPeTPakMQcv_37

	nop

	:l_TViXOGcozJtdIGdG_94
    move v4, v3

	goto/32 :l_sWvQMRGJSeHcWzBy_95

	nop

	:l_RQxviieFfYoyKUvd_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_AJLiRLmcrHymlMpY_63

	nop

	:l_tohwMXvPDIjwXikH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_JJiYDYrMIXbHxaGv_8

	nop

	:l_PUjhxqJKiNdGhzen_32
    move-object v3, v1

	goto/32 :l_uGQEBUBFeXuujQZG_33

	nop

	:l_qSJUkDmkgacWQnPJ_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_IBQkmZCUlJRnGLAB_81

	nop

	:l_ZwAcVzNBUKGfeoqG_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_wynNYooMBNpLCajL_45

	nop

	:l_WVeBAYISVxEYrzFz_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KuUJjzWGcaJSwGsT_71

	nop

	:l_jqmfNyaRWXCpfntS_97
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_FXHSryEwCsKKcpCh_98

	nop

	:l_uGakzQkBOaUowboL_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pWnPEvaZQoNMxKpe_111

	nop

	:l_gyXlWPWzTPNgrKGJ_106
    const-string v3, " is less than zero."

	goto/32 :l_KaPAEktnvCTYflah_107

	nop

	:l_sWvQMRGJSeHcWzBy_95
    move-object v3, v5

	goto/32 :l_LVaIvjYdQKDGlrrO_96

	nop

	:l_lxlTRAUWlBdrfjkp_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_COEebwYKuQxskHSN_103

	nop

	:l_PMlxFJWcgNuzmzmf_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oJIwKdfFjftjeIEF_20

	nop

	:l_PZRNYitbslxFKSzi_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SdJZflvbqibcqCMv_15

	nop

	:l_rtpGpEEbuKVIXCUK_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bCxxJsKLiQEaMPuC_77

	nop

	:l_TImZaTPXSooknhQe_93
    move-object v9, v4

	goto/32 :l_TViXOGcozJtdIGdG_94

	nop

	:l_nLGfVkSBDczxCUMo_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_acJkwMwfmfSGuoZj_109

	nop

	:l_WYsAGpTUKXIEtWsn_1
	const v1, 20
	goto/32 :l_ZbcTWVZLeZJWdrEt_2

	nop

	:l_hPBtKXPeTPakMQcv_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_STXMCOSEMsQIsNEV_38

	nop

	:l_BfRlnjZOqKjNYsET_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rqzAUqpsmOulmHZZ_11

	nop

	:l_IBQkmZCUlJRnGLAB_81
	if-eq p1, v1, :gl_NWuYAbUBJCJhctGt

	goto/32 :cond_3

	:gl_NWuYAbUBJCJhctGt
    .line 250
	goto/32 :l_crwhMrPCJaOxCwmH_82

	nop

	:l_FgNElTpjIKZtGczl_73
    move-object v7, v3

	goto/32 :l_vCirbgOUpzJgIxaM_74

	nop

	:l_fZPpGZYuSfmPWbGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tohwMXvPDIjwXikH_7

	nop

	:l_crwhMrPCJaOxCwmH_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_wLtcpUCvRwiCmPsR_83

	nop

	:l_mgYiaTaecFNiMtTO_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PCTtlXonrmOQAErq_27

	nop

	:l_ZQXYHYfIetoeLVwt_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_TImZaTPXSooknhQe_93

	nop

	:l_bCxxJsKLiQEaMPuC_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_NdmQNQkZwKsIIZKs_78

	nop

	:l_KQalJuywZNQWDwdp_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FgNElTpjIKZtGczl_73

	nop

	:l_KlnjFYUxgcaCkKjp_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wbHiAElWjMKNvZLl_105

	nop

	:l_QLFPvTqvPqHKfgbQ_114
	goto/32 :XKCSzEPxsZPtsGuG
	:l_NrGZjYUQWyYLWzkZ_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_PZRNYitbslxFKSzi_14

	nop

	:l_WoHdkjGCTquFzlVn_3
	rem-int v0, v0, v1
	goto/32 :l_aJRQIDwcAlNwHCzx_4

	nop

	:l_FXHSryEwCsKKcpCh_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mfioFmrPjlwGuQCY_99

	nop

	:l_PCTtlXonrmOQAErq_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_okiuqEuBhcwwePOR_28

	nop

	:l_JuillDzrcdxVxIwY_66
    move-object v6, v3

	goto/32 :l_qfQCsWjhXnAfUJru_67

	nop

	:l_cOWegLEBQlYPPAHJ_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UtcFldaUExiSAPCA_36

	nop

	:l_AJLiRLmcrHymlMpY_63
    move-object v9, v0

	goto/32 :l_rmbmXOUSTQgkmDql_64

	nop

	:l_nBExUmOyuWJvGyxW_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LcwMDTsRlIxbTLaw_57

	nop

	:l_JOvYxLitwdODpDbO_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WVeBAYISVxEYrzFz_70

	nop

	:l_okiuqEuBhcwwePOR_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MsTHpvpBisWpfgEq_29

	nop

	:l_UixfkBUfdbWspBPm_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NrGZjYUQWyYLWzkZ_13

	nop

	:l_dGgejHZamwwQwRZl_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_ZwAcVzNBUKGfeoqG_44

	nop

	:l_oJIwKdfFjftjeIEF_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MKQkyXVedgWppCnA_21

	nop

	:l_SlhwMNQsMlwMfBjz_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_BfRlnjZOqKjNYsET_10

	nop

	:l_PnhtOxNcvZyCydxZ_34
    move-object v0, p1

	goto/32 :l_cOWegLEBQlYPPAHJ_35

	nop

	:l_rqzAUqpsmOulmHZZ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UixfkBUfdbWspBPm_12

	nop

	:l_WUHXJcSGjKlZDtug_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_APEhEjdaMvjXfmqO_24

	nop

	:l_kHpVHFasGgJyknKV_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_fZPpGZYuSfmPWbGu_6

	nop

	:l_PFmXbchcQbboNAdW_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QdPNUNYUGhiYVlBj_40

	nop

	:l_mfioFmrPjlwGuQCY_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_CvCGrYnxarRAkBaM_100

	nop

	:l_SdJZflvbqibcqCMv_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_fgFIHyTwMvgtyCmL_16

	nop

	:l_hzIrQzfLOObpHYaI_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_fLSsayMQjRPDoWBI_52

	nop

	:l_zzQtqzolvOOAhPtD_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZJrqPaocXYiNTVsl_61

	nop

	:l_YIKjUmVSKoFteGZW_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_DfupXriCgAIeRaEw_59

	nop

	:l_rmbmXOUSTQgkmDql_64
    move-object v0, p1

	goto/32 :l_WWrmESqVvMaQlqMS_65

	nop

	:l_gDcEreQJdUUCfhSv_50
	if-nez v4, :gl_XeGFtloDSCGltbae

	goto/32 :cond_6

	:gl_XeGFtloDSCGltbae
    .line 253
	goto/32 :l_hzIrQzfLOObpHYaI_51

	nop

	:l_wLtcpUCvRwiCmPsR_83
    move-object p1, v0

	goto/32 :l_UEVlasbgLXIAybzn_84

	nop

	:l_NdmQNQkZwKsIIZKs_78
    const/4 v8, 0x2

	goto/32 :l_GQjavVplJKDIFxSX_79

	nop

	:l_GUipUupkmnmCNwWb_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JJhrBJlToQMZVJDN_18

	nop

	:l_PuXAqIvqvQOmSPnK_0
	const v0, 22
	goto/32 :l_WYsAGpTUKXIEtWsn_1

	nop

	:l_EAgQeABeVDNGqyXD_88
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_UHKtnpMHkAdvnrOm_89

	nop

	:l_GQjavVplJKDIFxSX_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_qSJUkDmkgacWQnPJ_80

	nop

	:l_AHmCXlfnZWpNebrh_31
    move v4, v3

	goto/32 :l_PUjhxqJKiNdGhzen_32

	nop

	:l_MsTHpvpBisWpfgEq_29
    move-object v6, v5

	goto/32 :l_bwCYuNZOdBkrcpTD_30

	nop

	:l_XFxqsaNXDUlBrObg_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mgYiaTaecFNiMtTO_26

	nop

.end method
