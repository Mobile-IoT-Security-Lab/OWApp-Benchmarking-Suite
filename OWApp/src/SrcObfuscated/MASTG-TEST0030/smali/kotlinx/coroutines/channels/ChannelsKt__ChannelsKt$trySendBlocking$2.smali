.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lBwbRtCCmkTfYkou_0

	nop

	:l_LfjRsDdFBExiyKpR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FmjuMhKcCfowAhYq_2

	nop

	:l_ZDcwHxlDJPRwBnBg_5
    return-void

	:after_last_instruction

	goto/32 :l_KEZqMYDqHbDjltwl_6

	nop

	:l_lBwbRtCCmkTfYkou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LfjRsDdFBExiyKpR_1

	nop

	:l_FmjuMhKcCfowAhYq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_YbZEhgMbMmfjbllY_3

	nop

	:l_YbZEhgMbMmfjbllY_3
    const/4 v0, 0x2

	goto/32 :l_xfGabsJhymEdHSSm_4

	nop

	:l_KEZqMYDqHbDjltwl_6
	goto/32 :before_first_instruction

	:l_xfGabsJhymEdHSSm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZDcwHxlDJPRwBnBg_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hNStrWHTsPLRNRqZ_0

	nop

	:l_JonABLHwDOggVngE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TTaJThtToalMWvXP_9

	nop

	:l_nbLnAGgvciJuDMuS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NNQLdpRLDaZjjSql_14

	nop

	:l_NNQLdpRLDaZjjSql_14
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_MWrOCdUDOjufzyBc_15

	nop

	:l_TKamZzrVXZkGmGCf_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_JonABLHwDOggVngE_8

	nop

	:l_IMFiQhMDaGhDVyln_4
	if-lez v0, :gl_VsWovYFoQZQiitts

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_VsWovYFoQZQiitts	goto/32 :l_IXVQOCDvYSuKKQUq_5

	nop

	:l_IXVQOCDvYSuKKQUq_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_ePIUlqYAsopjbaFU_6

	nop

	:l_IXFHaZBRpndZMPfc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KTOYjjGiwLyKRyfX_12

	nop

	:l_vvaUKWzluapoflLO_3
	rem-int v0, v0, v1
	goto/32 :l_IMFiQhMDaGhDVyln_4

	nop

	:l_UmIPBmuUynOGiOIz_2
	add-int v0, v0, v1
	goto/32 :l_vvaUKWzluapoflLO_3

	nop

	:l_TpeLaOQdmiAMTvEb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IXFHaZBRpndZMPfc_11

	nop

	:l_MWrOCdUDOjufzyBc_15
	goto/32 :cJyrcVJzeGrPaFJA
	:l_ePIUlqYAsopjbaFU_6
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

	goto/32 :l_TKamZzrVXZkGmGCf_7

	nop

	:l_KTOYjjGiwLyKRyfX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nbLnAGgvciJuDMuS_13

	nop

	:l_VIIucUjxhPiAnpJs_1
	const v1, 5
	goto/32 :l_UmIPBmuUynOGiOIz_2

	nop

	:l_TTaJThtToalMWvXP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_TpeLaOQdmiAMTvEb_10

	nop

	:l_hNStrWHTsPLRNRqZ_0
	const v0, 23
	goto/32 :l_VIIucUjxhPiAnpJs_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnMyeSfebAOZzlgd_0

	nop

	:l_PnMyeSfebAOZzlgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeHYSlXMBlvAnsAw_1

	nop

	:l_PvOnGndoKjjXUuKj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tWVLXLBwDYPPivyV_3

	nop

	:l_sWbEXuurpogzkOhr_5
	goto/32 :before_first_instruction

	:l_tWVLXLBwDYPPivyV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeOrqrNubLHCjvUF_4

	nop

	:l_aeHYSlXMBlvAnsAw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PvOnGndoKjjXUuKj_2

	nop

	:l_HeOrqrNubLHCjvUF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sWbEXuurpogzkOhr_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qtmPfHaXDbyMbmfP_0

	nop

	:l_KMfjOVlPkgVifKRX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iVQATuEVQpHXqrNR_12

	nop

	:l_kySihrjlouYGqMzF_3
	rem-int v0, v0, v1
	goto/32 :l_FlRYVRjLARRTgBei_4

	nop

	:l_tzvYSPrroKgEnlwN_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_fVtnpdZwNKPxPikF_6

	nop

	:l_sdFDqdfrlMbooqQg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_slrNUbeqcToRAshv_10

	nop

	:l_MFuDSCOEfmsPPvNq_2
	add-int v0, v0, v1
	goto/32 :l_kySihrjlouYGqMzF_3

	nop

	:l_fVtnpdZwNKPxPikF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cxthsXuPdmhfJOan_7

	nop

	:l_tfuAMMSDUfakSuRp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_sdFDqdfrlMbooqQg_9

	nop

	:l_qtmPfHaXDbyMbmfP_0
	const v0, 15
	goto/32 :l_grYuqpvidgFXlAQm_1

	nop

	:l_aFNVnScRrJyLCPlP_13
	goto/32 :JLFFELzbmJexHimI
	:l_FlRYVRjLARRTgBei_4
	if-lez v0, :gl_xDTUpZUsNxZzbPbf

	goto/32 :hMREAUdlpWqGtQHn

	:gl_xDTUpZUsNxZzbPbf	goto/32 :l_tzvYSPrroKgEnlwN_5

	nop

	:l_slrNUbeqcToRAshv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMfjOVlPkgVifKRX_11

	nop

	:l_iVQATuEVQpHXqrNR_12
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_aFNVnScRrJyLCPlP_13

	nop

	:l_cxthsXuPdmhfJOan_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tfuAMMSDUfakSuRp_8

	nop

	:l_grYuqpvidgFXlAQm_1
	const v1, 18
	goto/32 :l_MFuDSCOEfmsPPvNq_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rpCDnCWmjZWOdAkV_0

	nop

	:l_cAAwJAokkSMsWnRz_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_abFeulfUKxdevqGX_23

	nop

	:l_odXpPTlmuywoEgNN_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RizYWgHHAGVjPTJt_18

	nop

	:l_abFeulfUKxdevqGX_23
	if-eq v3, v0, :gl_EpQuZZCZKwLAcAjr

	goto/32 :cond_0

	:gl_EpQuZZCZKwLAcAjr
    .line 38
	goto/32 :l_hSmOpsYXAykCuYAP_24

	nop

	:l_QXZoaOVNbnCLAlwX_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_teLYmDWZeGEEdAmY_27

	nop

	:l_vWeOOcJQiCoKgFGi_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jSsgeOiQKYIztyAd_41

	nop

	:l_hSmOpsYXAykCuYAP_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_soMvRIPpKAzPRemd_25

	nop

	:l_uldjZNtZbCLFdVtc_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nAaHXAAsivGdTklv_15

	nop

	:l_rpCDnCWmjZWOdAkV_0
	const v0, 3
	goto/32 :l_EdBeEIawdMsNLPOJ_1

	nop

	:l_NrUImSRCguXKKrqw_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_odXpPTlmuywoEgNN_17

	nop

	:l_QdVXMghutVFhYtaC_46
	goto/32 :QeXCZwjtIkLkNhoU
	:l_RizYWgHHAGVjPTJt_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aEnJMtRYBWeiPHiY_19

	nop

	:l_aEnJMtRYBWeiPHiY_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xmtcZFzSLAWmoCID_20

	nop

	:l_HeMmQvhUnLEPFetU_4
	if-lez v0, :gl_lOLPElwkGXcfwzlE

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_lOLPElwkGXcfwzlE	goto/32 :l_lexaTdolPpGHKqLT_5

	nop

	:l_eecLcNUIztSsgTOs_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DYJUVNohyJAmfmIx_38

	nop

	:l_sRvPmYbyXMBTtorX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_jaGcFxIEgceLTcNG_9

	nop

	:l_teLYmDWZeGEEdAmY_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_bkJfrTniOpBkuzBv_28

	nop

	:l_NPDvYCWOYLydjYzT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PeoJzGJCySHwQMjn_11

	nop

	:l_KOgWPuYAOBpaYoFd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_sRvPmYbyXMBTtorX_8

	nop

	:l_iLvvpfccIfUhWGtF_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_QgFaiXaHuRmoZsXI_43

	nop

	:l_FBBLJguRGJBVcxZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOgWPuYAOBpaYoFd_7

	nop

	:l_NbESNUewjxjZcnyG_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_YEjdGFtpNMgQCCpT_31

	nop

	:l_YEjdGFtpNMgQCCpT_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_euQzoqLBwDBZDQBE_32

	nop

	:l_QgFaiXaHuRmoZsXI_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_fgSiMPzXBVsNLNHM_44

	nop

	:l_jNaVvFGOLjHcbvRj_35
	if-nez v2, :gl_LnaCvXSNYmWhwVBP

	goto/32 :cond_1

	:gl_LnaCvXSNYmWhwVBP
	goto/32 :l_vOJYCwwWmheKmLWW_36

	nop

	:l_PraSpvkeIBXvUuCW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uldjZNtZbCLFdVtc_14

	nop

	:l_EjGWhgTRRAHozHVT_3
	rem-int v0, v0, v1
	goto/32 :l_HeMmQvhUnLEPFetU_4

	nop

	:l_soMvRIPpKAzPRemd_25
    move-object v0, v1

	goto/32 :l_QXZoaOVNbnCLAlwX_26

	nop

	:l_UMxNmmdWYvKkogxn_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_vWeOOcJQiCoKgFGi_40

	nop

	:l_vOJYCwwWmheKmLWW_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eecLcNUIztSsgTOs_37

	nop

	:l_EdBeEIawdMsNLPOJ_1
	const v1, 9
	goto/32 :l_QXRLEWQOnyDRVwtd_2

	nop

	:l_iUoJmjZWnmQmUBxf_45
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_QdVXMghutVFhYtaC_46

	nop

	:l_bkJfrTniOpBkuzBv_28
    move-object v6, v1

	goto/32 :l_TMjZEwTKGMCLCiCB_29

	nop

	:l_PeoJzGJCySHwQMjn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RlHijPPypuDciJqO_12

	nop

	:l_ToGuwOpmUKGOcKPw_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cAAwJAokkSMsWnRz_22

	nop

	:l_jSsgeOiQKYIztyAd_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_iLvvpfccIfUhWGtF_42

	nop

	:l_lexaTdolPpGHKqLT_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_FBBLJguRGJBVcxZo_6

	nop

	:l_jaGcFxIEgceLTcNG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NPDvYCWOYLydjYzT_10

	nop

	:l_RlHijPPypuDciJqO_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_PraSpvkeIBXvUuCW_13

	nop

	:l_nAaHXAAsivGdTklv_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_NrUImSRCguXKKrqw_16

	nop

	:l_TMjZEwTKGMCLCiCB_29
    move-object v1, v0

	goto/32 :l_NbESNUewjxjZcnyG_30

	nop

	:l_fgSiMPzXBVsNLNHM_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iUoJmjZWnmQmUBxf_45

	nop

	:l_euQzoqLBwDBZDQBE_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tKlYyvgzUrMKJkQp_33

	nop

	:l_hgZFvPbZRqCjmHhx_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jNaVvFGOLjHcbvRj_35

	nop

	:l_DYJUVNohyJAmfmIx_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UMxNmmdWYvKkogxn_39

	nop

	:l_tKlYyvgzUrMKJkQp_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hgZFvPbZRqCjmHhx_34

	nop

	:l_QXRLEWQOnyDRVwtd_2
	add-int v0, v0, v1
	goto/32 :l_EjGWhgTRRAHozHVT_3

	nop

	:l_xmtcZFzSLAWmoCID_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ToGuwOpmUKGOcKPw_21

	nop

.end method
