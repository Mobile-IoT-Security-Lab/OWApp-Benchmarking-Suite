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

	goto/32 :l_COEfmsPPvNqkySih_0

	nop

	:l_PrroKgEnlwNfVtnp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dZwNKPxPikFcxths_5

	nop

	:l_ZUsNxZzbPbftzvYS_3
    const/4 v0, 0x2

	goto/32 :l_PrroKgEnlwNfVtnp_4

	nop

	:l_RjLARRTgBeixDTUp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_ZUsNxZzbPbftzvYS_3

	nop

	:l_dZwNKPxPikFcxths_5
    return-void

	:after_last_instruction

	goto/32 :l_XuPdmhfJOantfuAM_6

	nop

	:l_COEfmsPPvNqkySih_0
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

	goto/32 :l_rjlouYGqMzFFlRYV_1

	nop

	:l_rjlouYGqMzFFlRYV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RjLARRTgBeixDTUp_2

	nop

	:l_XuPdmhfJOantfuAM_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MSDUfakSuRpsdFDq_0

	nop

	:l_dolPpGHKqLTFBBLJ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_guRGJBVcxZoKOgWP_12

	nop

	:l_VlPkgVifKRXiVQAT_3
	rem-int v0, v0, v1
	goto/32 :l_uEVQpHXqrNRaFNVn_4

	nop

	:l_dfrlMbooqQgslrNU_1
	const v1, 7
	goto/32 :l_beqcToRAshvKMfjO_2

	nop

	:l_vhUnLEPFetUlOLPE_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_lwkGXcfwzlElexaT_10

	nop

	:l_xIEgceLTcNGNPDvY_15
	goto/32 :lNSdtnJdjNbmnJGv
	:l_lwkGXcfwzlElexaT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dolPpGHKqLTFBBLJ_11

	nop

	:l_gTRRAHozHVTHeMmQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vhUnLEPFetUlOLPE_9

	nop

	:l_beqcToRAshvKMfjO_2
	add-int v0, v0, v1
	goto/32 :l_VlPkgVifKRXiVQAT_3

	nop

	:l_uEVQpHXqrNRaFNVn_4
	if-lez v0, :gl_ScRrJyLCPlPrpCDn

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_ScRrJyLCPlPrpCDn	goto/32 :l_CWmjZWOdAkVEdBeE_5

	nop

	:l_IawdMsNLPOJQXRLE_6
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

	goto/32 :l_WQOnyDRVwtdEjGWh_7

	nop

	:l_MSDUfakSuRpsdFDq_0
	const v0, 30
	goto/32 :l_dfrlMbooqQgslrNU_1

	nop

	:l_YbyXMBTtorXjaGcF_14
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_xIEgceLTcNGNPDvY_15

	nop

	:l_CWmjZWOdAkVEdBeE_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_IawdMsNLPOJQXRLE_6

	nop

	:l_uYAOBpaYoFdsRvPm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YbyXMBTtorXjaGcF_14

	nop

	:l_guRGJBVcxZoKOgWP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uYAOBpaYoFdsRvPm_13

	nop

	:l_WQOnyDRVwtdEjGWh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_gTRRAHozHVTHeMmQ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWOYLydjYzTPeoJz_0

	nop

	:l_PPypuDciJqOPraSp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkeIBXvUuCWuldjZ_3

	nop

	:l_NtZbCLFdVtcnAaHX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AAsivGdTklvNrUIm_5

	nop

	:l_vkeIBXvUuCWuldjZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtZbCLFdVtcnAaHX_4

	nop

	:l_GJCySHwQMjnRlHij_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PPypuDciJqOPraSp_2

	nop

	:l_CWOYLydjYzTPeoJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJCySHwQMjnRlHij_1

	nop

	:l_AAsivGdTklvNrUIm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SRCguXKKrqwodXpP_0

	nop

	:l_OVNbnCLAlwXteLYm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWZeGEEdAmYbkJfr_11

	nop

	:l_tRYBWeiPHiYxmtcZ_3
	rem-int v0, v0, v1
	goto/32 :l_FzSLAWmoCIDToGuw_4

	nop

	:l_SRCguXKKrqwodXpP_0
	const v0, 32
	goto/32 :l_TlmuywoEgNNRizYW_1

	nop

	:l_TlmuywoEgNNRizYW_1
	const v1, 22
	goto/32 :l_gHHAGVjPTJtaEnJM_2

	nop

	:l_wTKGMCLCiCBNbESN_13
	goto/32 :bBdCbFlyyvfDyglX
	:l_ZCZKwLAcAjrhSmOp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sYXAykCuYAPsoMvR_8

	nop

	:l_DWZeGEEdAmYbkJfr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TniOpBkuzBvTMjZE_12

	nop

	:l_sYXAykCuYAPsoMvR_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_IPpKAzPRemdQXZoa_9

	nop

	:l_lfUKxdevqGXEpQuZ_6
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

	goto/32 :l_ZCZKwLAcAjrhSmOp_7

	nop

	:l_TniOpBkuzBvTMjZE_12
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_wTKGMCLCiCBNbESN_13

	nop

	:l_FzSLAWmoCIDToGuw_4
	if-lez v0, :gl_OpmUKGOcKPwcAAwJ

	goto/32 :mXAudKNuKArsyIRa

	:gl_OpmUKGOcKPwcAAwJ	goto/32 :l_AokkSMsWnRzabFeu_5

	nop

	:l_IPpKAzPRemdQXZoa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OVNbnCLAlwXteLYm_10

	nop

	:l_AokkSMsWnRzabFeu_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_lfUKxdevqGXEpQuZ_6

	nop

	:l_gHHAGVjPTJtaEnJM_2
	add-int v0, v0, v1
	goto/32 :l_tRYBWeiPHiYxmtcZ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UewjxjZcnyGYEjdG_0

	nop

	:l_nSsCIlrwlKytpZXB_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_PEMLJjtgWufJjyIh_25

	nop

	:l_EscNnEeOllSvMNdD_46
	goto/32 :ClFPPkiwMGDaFwKC
	:l_NUIztSsgTOsDYJUV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_NohyJAmfmIxUMxNm_8

	nop

	:l_PnEESqvdqFkpUIel_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_fLTDKNNobPRMMNpC_44

	nop

	:l_buupvyunRmmybspO_22
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

	goto/32 :l_roNlqkFETNWTqjsw_23

	nop

	:l_KPCZAjJXsMBZRAkP_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jasuroUJBnmasnau_32

	nop

	:l_fLTDKNNobPRMMNpC_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AeDBxCStYxrLgKkC_45

	nop

	:l_uKwuQqMkGbDeNteV_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_buupvyunRmmybspO_22

	nop

	:l_WgTZOcVfycoUtEal_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CLMBOlTEMjKpGQkD_35

	nop

	:l_roNlqkFETNWTqjsw_23
	if-eq v3, v0, :gl_oQqaDNdPKOFNComt

	goto/32 :cond_0

	:gl_oQqaDNdPKOFNComt
    .line 38
	goto/32 :l_nSsCIlrwlKytpZXB_24

	nop

	:l_MKIUPzdfLMhcIYjY_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WgTZOcVfycoUtEal_34

	nop

	:l_XSNYmWhwVBPvOJYC_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_wwWmheKmLWWeecLc_6

	nop

	:l_uPYxpScOZHVsmkfO_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_PDQvoFJxYdKPUoiI_40

	nop

	:l_QSnRKYfOZrtIhLPj_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_reyqnxuxBEGJMDji_28

	nop

	:l_PzXBVsNLNHMiUoJm_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jZWnmQmUBxfQdVXM_15

	nop

	:l_PDQvoFJxYdKPUoiI_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YGLTbvpPqTOdquZk_41

	nop

	:l_mdWYvKkogxnvWeOO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cJQiCoKgFGijSsge_10

	nop

	:l_iQVwdzjxFmEBhiLr_29
    move-object v1, v0

	goto/32 :l_JdvtQYImwlgmDiFi_30

	nop

	:l_IeJpBWwaxdXIlOMz_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_FKShPAiCCOuWUnKz_37

	nop

	:l_PbZRqCjmHhxjNaVv_4
	if-lez v0, :gl_FGOLjHcbvRjLnaCv

	goto/32 :EuewQMkyXGUnkqNP

	:gl_FGOLjHcbvRjLnaCv	goto/32 :l_XSNYmWhwVBPvOJYC_5

	nop

	:l_ghutVFhYtaCFTJXW_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LmZbBaewHclJCVVO_17

	nop

	:l_PvjTKeWVGTTmNrAN_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_uKwuQqMkGbDeNteV_21

	nop

	:l_OiQKYIztyAdiLvvp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fccIfUhWGtFQgFai_12

	nop

	:l_JdvtQYImwlgmDiFi_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_KPCZAjJXsMBZRAkP_31

	nop

	:l_vbsKybDIuzZeBUGg_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_PnEESqvdqFkpUIel_43

	nop

	:l_CLMBOlTEMjKpGQkD_35
	if-nez v2, :gl_XKjBWXLQagDnXSIa

	goto/32 :cond_1

	:gl_XKjBWXLQagDnXSIa
	goto/32 :l_IeJpBWwaxdXIlOMz_36

	nop

	:l_vaZyNWrnGfBeuyDr_26
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

	goto/32 :l_QSnRKYfOZrtIhLPj_27

	nop

	:l_cJQiCoKgFGijSsge_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OiQKYIztyAdiLvvp_11

	nop

	:l_qLBwDBZDQBEtKlYy_2
	add-int v0, v0, v1
	goto/32 :l_vgzUrMKJkQphgZFv_3

	nop

	:l_wwWmheKmLWWeecLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUIztSsgTOsDYJUV_7

	nop

	:l_foxlAhjjQNMeumhB_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uPYxpScOZHVsmkfO_39

	nop

	:l_FKShPAiCCOuWUnKz_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_foxlAhjjQNMeumhB_38

	nop

	:l_jZWnmQmUBxfQdVXM_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_ghutVFhYtaCFTJXW_16

	nop

	:l_UewjxjZcnyGYEjdG_0
	const v0, 9
	goto/32 :l_FtpNMgQCCpTeuQzo_1

	nop

	:l_reyqnxuxBEGJMDji_28
    move-object v6, v1

	goto/32 :l_iQVwdzjxFmEBhiLr_29

	nop

	:l_AeDBxCStYxrLgKkC_45
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_EscNnEeOllSvMNdD_46

	nop

	:l_ZSAmIPzxxzpbiNpx_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qBCBmOeAKUECBSdp_19

	nop

	:l_LmZbBaewHclJCVVO_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZSAmIPzxxzpbiNpx_18

	nop

	:l_FtpNMgQCCpTeuQzo_1
	const v1, 20
	goto/32 :l_qLBwDBZDQBEtKlYy_2

	nop

	:l_vgzUrMKJkQphgZFv_3
	rem-int v0, v0, v1
	goto/32 :l_PbZRqCjmHhxjNaVv_4

	nop

	:l_XaHuRmoZsXIfgSiM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PzXBVsNLNHMiUoJm_14

	nop

	:l_NohyJAmfmIxUMxNm_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_mdWYvKkogxnvWeOO_9

	nop

	:l_PEMLJjtgWufJjyIh_25
    move-object v0, v1

	goto/32 :l_vaZyNWrnGfBeuyDr_26

	nop

	:l_jasuroUJBnmasnau_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MKIUPzdfLMhcIYjY_33

	nop

	:l_fccIfUhWGtFQgFai_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_XaHuRmoZsXIfgSiM_13

	nop

	:l_YGLTbvpPqTOdquZk_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_vbsKybDIuzZeBUGg_42

	nop

	:l_qBCBmOeAKUECBSdp_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PvjTKeWVGTTmNrAN_20

	nop

.end method
