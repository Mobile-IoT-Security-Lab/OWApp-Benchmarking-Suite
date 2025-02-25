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

	goto/32 :l_JUrrnGLLKUgpoTlz_0

	nop

	:l_kVgQRLrdVNgBiePr_6
	goto/32 :before_first_instruction

	:l_sHkQEjQFuEnqMxGO_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_pbuClbbOaNKxacfn_3

	nop

	:l_JUrrnGLLKUgpoTlz_0
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

	goto/32 :l_HGVhbKTnfBDpZRki_1

	nop

	:l_YOUJRULRANjeuwZi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RqniFidCicUixLvI_5

	nop

	:l_pbuClbbOaNKxacfn_3
    const/4 v0, 0x2

	goto/32 :l_YOUJRULRANjeuwZi_4

	nop

	:l_HGVhbKTnfBDpZRki_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_sHkQEjQFuEnqMxGO_2

	nop

	:l_RqniFidCicUixLvI_5
    return-void

	:after_last_instruction

	goto/32 :l_kVgQRLrdVNgBiePr_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gkmSxYzzDdaTasFq_0

	nop

	:l_yBXyNiwTYwXYWuuf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dNaWgfWfwtsBCMms_13

	nop

	:l_LEyELYZoJQiOmRcb_3
	rem-int v0, v0, v1
	goto/32 :l_oMZsonkWrmbjWKml_4

	nop

	:l_tvedumPwWHsqMJms_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_QilmEgeyHOmVAJyq_10

	nop

	:l_EfFZnENbbIPpzCMG_14
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_mSdxEUJepoRsfrEB_15

	nop

	:l_bXVQStCNFnATTjas_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_MwATSSuKLmYMvdgC_6

	nop

	:l_YqulLBieyuEwjIog_2
	add-int v0, v0, v1
	goto/32 :l_LEyELYZoJQiOmRcb_3

	nop

	:l_SxGbTKNoiSRZpnja_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_bpkKvRoMsurbiRys_8

	nop

	:l_MwATSSuKLmYMvdgC_6
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

	goto/32 :l_SxGbTKNoiSRZpnja_7

	nop

	:l_ggdZmyausECirTeD_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yBXyNiwTYwXYWuuf_12

	nop

	:l_bpkKvRoMsurbiRys_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tvedumPwWHsqMJms_9

	nop

	:l_CYZEtFbKIDIEpKNK_1
	const v1, 7
	goto/32 :l_YqulLBieyuEwjIog_2

	nop

	:l_QilmEgeyHOmVAJyq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ggdZmyausECirTeD_11

	nop

	:l_dNaWgfWfwtsBCMms_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EfFZnENbbIPpzCMG_14

	nop

	:l_oMZsonkWrmbjWKml_4
	if-lez v0, :gl_WATEamyWGfkxpXMX

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_WATEamyWGfkxpXMX	goto/32 :l_bXVQStCNFnATTjas_5

	nop

	:l_mSdxEUJepoRsfrEB_15
	goto/32 :lNSdtnJdjNbmnJGv
	:l_gkmSxYzzDdaTasFq_0
	const v0, 30
	goto/32 :l_CYZEtFbKIDIEpKNK_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ISkLwyPXbEkGNxCp_0

	nop

	:l_zPppIrCAbIcZIgMJ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_APglJrcBJkYgnhtA_2

	nop

	:l_APglJrcBJkYgnhtA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AYISzHJXNjrlGsra_3

	nop

	:l_AYISzHJXNjrlGsra_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpNQdVsfyFWzhIag_4

	nop

	:l_lpNQdVsfyFWzhIag_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AuKwyeUqdbLcVpjI_5

	nop

	:l_AuKwyeUqdbLcVpjI_5
	goto/32 :before_first_instruction

	:l_ISkLwyPXbEkGNxCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPppIrCAbIcZIgMJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sgDvrbgdKfbdIwaV_0

	nop

	:l_uQEuRFEyRiOAZgNc_1
	const v1, 22
	goto/32 :l_CIqGJKXTkYnuaSIE_2

	nop

	:l_uJuafqLhMpmkiSHN_12
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_USbnauBPSrOXvrsd_13

	nop

	:l_USbnauBPSrOXvrsd_13
	goto/32 :bBdCbFlyyvfDyglX
	:l_hFcvFLakcoytPAwO_4
	if-lez v0, :gl_ogJTfvTfBzFNRgyn

	goto/32 :mXAudKNuKArsyIRa

	:gl_ogJTfvTfBzFNRgyn	goto/32 :l_TbpKdXrKGhfURuYk_5

	nop

	:l_hQJWoAZxWZjJhkLg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yWdnskuIpQwivoMf_8

	nop

	:l_fJjxNKHJchbJtnys_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPTiWkRCPiOwsmZy_11

	nop

	:l_sgDvrbgdKfbdIwaV_0
	const v0, 32
	goto/32 :l_uQEuRFEyRiOAZgNc_1

	nop

	:l_oTWjQzTnQsGFSmRE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fJjxNKHJchbJtnys_10

	nop

	:l_vdiHTeybXmAWfOxK_6
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

	goto/32 :l_hQJWoAZxWZjJhkLg_7

	nop

	:l_yWdnskuIpQwivoMf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_oTWjQzTnQsGFSmRE_9

	nop

	:l_ojLKIzSfRPMGomLk_3
	rem-int v0, v0, v1
	goto/32 :l_hFcvFLakcoytPAwO_4

	nop

	:l_TbpKdXrKGhfURuYk_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_vdiHTeybXmAWfOxK_6

	nop

	:l_rPTiWkRCPiOwsmZy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uJuafqLhMpmkiSHN_12

	nop

	:l_CIqGJKXTkYnuaSIE_2
	add-int v0, v0, v1
	goto/32 :l_ojLKIzSfRPMGomLk_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_awRnmfGPAhuqUJmP_0

	nop

	:l_RikTzrgcgOfpYunk_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_ZepHANwmzMqRKWlH_28

	nop

	:l_MDVzwjimtUlMQmKB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_ERTlHqUBTChuEQPU_9

	nop

	:l_oSaVAFxCLvIQoMQH_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zLcEmHknoGYYIrzC_20

	nop

	:l_iDUYumhDHNoxuvSs_4
	if-lez v0, :gl_wvOlioXLyVBwaOFO

	goto/32 :EuewQMkyXGUnkqNP

	:gl_wvOlioXLyVBwaOFO	goto/32 :l_ywTfUKiZjAnXayKX_5

	nop

	:l_ERTlHqUBTChuEQPU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cdjeLsmWgpyJUqKe_10

	nop

	:l_CcCEgXaHpoURpGHj_1
	const v1, 20
	goto/32 :l_JFlSHOJNClJCGnif_2

	nop

	:l_OaeSQpTDmnNaPfHg_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WKvfwfJkMuHgRQen_22

	nop

	:l_sDrPDbivJWmXzmQX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rmOTOTErQPUykgIE_14

	nop

	:l_wlUuhtRPrUZPngKZ_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XnvVMHbrkPqQyYvZ_35

	nop

	:l_zjPMKoQGjDRTNIRX_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MsLwdYWpQfqolisd_33

	nop

	:l_oIiYqTYGlBaVFzmP_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OtcsOMJejsdbRriS_39

	nop

	:l_cdjeLsmWgpyJUqKe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cVCyYZyCqudYuTLJ_11

	nop

	:l_jzFlcJOWMDlIdzuH_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_dRJefLRUwzcOuajm_16

	nop

	:l_cVCyYZyCqudYuTLJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvMLPZngMehhKebx_12

	nop

	:l_KiCCLvIOhUAJzYtO_29
    move-object v1, v0

	goto/32 :l_PtDGTXBEvlqhCtxU_30

	nop

	:l_ywTfUKiZjAnXayKX_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_uJWtgrabTrmUrFcu_6

	nop

	:l_mhQFGcQkwjAuganl_23
	if-eq v3, v0, :gl_gYmHOqRIpPNvbCqp

	goto/32 :cond_0

	:gl_gYmHOqRIpPNvbCqp
    .line 38
	goto/32 :l_FdCtqvUpayKrTcqr_24

	nop

	:l_FdCtqvUpayKrTcqr_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_TqiZORxTjfqwPzCg_25

	nop

	:l_aiyWdAyZulBPmYLi_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OcLVyGDkcOgNaYuW_18

	nop

	:l_lGQzMBGQMmQYaOJT_26
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

	goto/32 :l_RikTzrgcgOfpYunk_27

	nop

	:l_UHAmwudmJbEcbjeF_46
	goto/32 :ClFPPkiwMGDaFwKC
	:l_rmOTOTErQPUykgIE_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jzFlcJOWMDlIdzuH_15

	nop

	:l_OcLVyGDkcOgNaYuW_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oSaVAFxCLvIQoMQH_19

	nop

	:l_QdoEukZGOUiSQwbx_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rCqBKfEMihbjyKac_41

	nop

	:l_TqiZORxTjfqwPzCg_25
    move-object v0, v1

	goto/32 :l_lGQzMBGQMmQYaOJT_26

	nop

	:l_ZepHANwmzMqRKWlH_28
    move-object v6, v1

	goto/32 :l_KiCCLvIOhUAJzYtO_29

	nop

	:l_iaNteMrfudOvVkjB_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_XfJPuuXwFyNVbZYf_44

	nop

	:l_MsLwdYWpQfqolisd_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wlUuhtRPrUZPngKZ_34

	nop

	:l_awRnmfGPAhuqUJmP_0
	const v0, 9
	goto/32 :l_CcCEgXaHpoURpGHj_1

	nop

	:l_XnvVMHbrkPqQyYvZ_35
	if-nez v2, :gl_EvzZzIVwOOwHuzca

	goto/32 :cond_1

	:gl_EvzZzIVwOOwHuzca
	goto/32 :l_FYfyOTgwhaNQXMAX_36

	nop

	:l_dRJefLRUwzcOuajm_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aiyWdAyZulBPmYLi_17

	nop

	:l_FjwQjviZjrZoVoKk_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iaNteMrfudOvVkjB_43

	nop

	:l_dWaMEWhYheBEHhYA_45
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_UHAmwudmJbEcbjeF_46

	nop

	:l_zLcEmHknoGYYIrzC_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_OaeSQpTDmnNaPfHg_21

	nop

	:l_OtcsOMJejsdbRriS_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_QdoEukZGOUiSQwbx_40

	nop

	:l_AujvmSSrckInkGwh_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zjPMKoQGjDRTNIRX_32

	nop

	:l_PtDGTXBEvlqhCtxU_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_AujvmSSrckInkGwh_31

	nop

	:l_uJWtgrabTrmUrFcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdHCNKeiJzwJuhub_7

	nop

	:l_NjqcnlzYywZrwMuD_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oIiYqTYGlBaVFzmP_38

	nop

	:l_WdHCNKeiJzwJuhub_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_MDVzwjimtUlMQmKB_8

	nop

	:l_FYfyOTgwhaNQXMAX_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NjqcnlzYywZrwMuD_37

	nop

	:l_XfJPuuXwFyNVbZYf_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dWaMEWhYheBEHhYA_45

	nop

	:l_rCqBKfEMihbjyKac_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_FjwQjviZjrZoVoKk_42

	nop

	:l_JFlSHOJNClJCGnif_2
	add-int v0, v0, v1
	goto/32 :l_ICGhHgOwfUcXdomm_3

	nop

	:l_BvMLPZngMehhKebx_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_sDrPDbivJWmXzmQX_13

	nop

	:l_ICGhHgOwfUcXdomm_3
	rem-int v0, v0, v1
	goto/32 :l_iDUYumhDHNoxuvSs_4

	nop

	:l_WKvfwfJkMuHgRQen_22
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

	goto/32 :l_mhQFGcQkwjAuganl_23

	nop

.end method
