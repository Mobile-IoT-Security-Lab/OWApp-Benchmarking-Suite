.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2-\u0008\u0002\u0010\n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "actor",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kVrTcJaPygVYniOe_0

	nop

	:l_mKASIRRyiwBjfryf_2
    const/16 p1, 0xd2

	goto/32 :l_PmWoMowndLPprTKJ_3

	nop

	:l_tfzkmHnNeHyzqvpD_7
	goto/32 :before_first_instruction

	:l_KeCPIdaHCYyepJoW_1
    const/16 p0, 0x2a

	goto/32 :l_mKASIRRyiwBjfryf_2

	nop

	:l_bOmkSPxGLuJUhdKt_4
    add-int p3, p2, p1

	goto/32 :l_gSQIIdeSVTOrLUGH_5

	nop

	:l_PmWoMowndLPprTKJ_3
    mul-int p2, p0, p1

	goto/32 :l_bOmkSPxGLuJUhdKt_4

	nop

	:l_gSQIIdeSVTOrLUGH_5
    int-to-double p0, p3

	goto/32 :l_oJmWAwiaPIEVIkEg_6

	nop

	:l_kVrTcJaPygVYniOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeCPIdaHCYyepJoW_1

	nop

	:l_oJmWAwiaPIEVIkEg_6
    return-void

	:after_last_instruction

	goto/32 :l_tfzkmHnNeHyzqvpD_7

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_kAlcLkfNeqQLNSht_0

	nop

	:l_SQatYzWxURTYSTYC_7
	goto/32 :before_first_instruction

	:l_RxjeKlYRhtKFQGxs_4
    add-int p3, p2, p1

	goto/32 :l_dGcdueAbpASDqNcj_5

	nop

	:l_iDfduYaCGpQcXyfJ_3
    mul-int p2, p0, p1

	goto/32 :l_RxjeKlYRhtKFQGxs_4

	nop

	:l_dGcdueAbpASDqNcj_5
    int-to-double p0, p3

	goto/32 :l_qGKTtUPqcVZxDNQe_6

	nop

	:l_xuqNqsCbCjlmMznM_1
    const/16 p0, 0x2a

	goto/32 :l_BahYGkYRRzNhjUGE_2

	nop

	:l_qGKTtUPqcVZxDNQe_6
    return-void

	:after_last_instruction

	goto/32 :l_SQatYzWxURTYSTYC_7

	nop

	:l_BahYGkYRRzNhjUGE_2
    const/16 p1, 0xd2

	goto/32 :l_iDfduYaCGpQcXyfJ_3

	nop

	:l_kAlcLkfNeqQLNSht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuqNqsCbCjlmMznM_1

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_lVPRMSxUFJTRseJg_0

	nop

	:l_JMGUuRLLyoAEPthA_3
    mul-int p2, p0, p1

	goto/32 :l_NbdqwFdNWeKMiGlb_4

	nop

	:l_NbdqwFdNWeKMiGlb_4
    add-int p3, p2, p1

	goto/32 :l_SZOdgYxGLQVkRczL_5

	nop

	:l_XiyRcsVNJoUniNwe_7
	goto/32 :before_first_instruction

	:l_YeVhpmfDHVccPUIL_2
    const/16 p1, 0xd2

	goto/32 :l_JMGUuRLLyoAEPthA_3

	nop

	:l_zaHadkFUSRoylWDK_1
    const/16 p0, 0x2a

	goto/32 :l_YeVhpmfDHVccPUIL_2

	nop

	:l_tdyfaHzTGGPYsTCz_6
    return-void

	:after_last_instruction

	goto/32 :l_XiyRcsVNJoUniNwe_7

	nop

	:l_lVPRMSxUFJTRseJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaHadkFUSRoylWDK_1

	nop

	:l_SZOdgYxGLQVkRczL_5
    int-to-double p0, p3

	goto/32 :l_tdyfaHzTGGPYsTCz_6

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_cWrpQpgTAqynxyeQ_0

	nop

	:l_MfldlLkqKEUMuczT_12
	if-nez v2, :gl_MWCyRjpbIrkmiEHA

	goto/32 :cond_0

	:gl_MWCyRjpbIrkmiEHA
    .line 119
	goto/32 :l_VEOmUtHihMlUHUTS_13

	nop

	:l_SUGPFcxoAJMBnCIw_3
	rem-int v0, v0, v1
	goto/32 :l_ArwRNawpFZYNfemh_4

	nop

	:l_sdcJfhVZMrWwhQvY_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_FVaeGiUDNFkigZjC_17

	nop

	:l_rRttKeoZopQlFped_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TAYtPIEhpydDbLjq_8

	nop

	:l_kAAqYFXFEuaOVmgj_25
    return-object v3

	:after_last_instruction

	goto/32 :l_NgWmGrOJJQSXAkXW_26

	nop

	:l_KYuOrOUJIQdJriKs_27
	goto/32 :kPkiCzTVkZPnxdIT
	:l_vAIqDAdUDaOJYmZG_1
	const v1, 10
	goto/32 :l_GhocXaYvgHTSCjfk_2

	nop

	:l_NgWmGrOJJQSXAkXW_26
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_KYuOrOUJIQdJriKs_27

	nop

	:l_VEOmUtHihMlUHUTS_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_xmcUZqEaRWSgozvj_14

	nop

	:l_GkvfrleUEjvQPsgR_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_XXKYpHGdeJXAJDVC_6

	nop

	:l_VlNZiaBsUPdCjWQY_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kAAqYFXFEuaOVmgj_25

	nop

	:l_FVaeGiUDNFkigZjC_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_BHinkXvvwqVkTVPO_18

	nop

	:l_urnJpzlOMxwaaOeu_9
    const/4 v2, 0x6

	goto/32 :l_dbrwuizAIukncuFL_10

	nop

	:l_BHinkXvvwqVkTVPO_18
    const/4 v3, 0x1

	goto/32 :l_MfrkDEVTReZayAYM_19

	nop

	:l_cWrpQpgTAqynxyeQ_0
	const v0, 4
	goto/32 :l_vAIqDAdUDaOJYmZG_1

	nop

	:l_GhocXaYvgHTSCjfk_2
	add-int v0, v0, v1
	goto/32 :l_SUGPFcxoAJMBnCIw_3

	nop

	:l_KnvvWWYgCdCqnelY_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_ELgoVNrsXXHUAsJZ_23

	nop

	:l_XXKYpHGdeJXAJDVC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$actor"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p4, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 116
	goto/32 :l_rRttKeoZopQlFped_7

	nop

	:l_dbrwuizAIukncuFL_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SBETyDPsBEpsRSKv_11

	nop

	:l_TAYtPIEhpydDbLjq_8
    const/4 v1, 0x0

	goto/32 :l_urnJpzlOMxwaaOeu_9

	nop

	:l_SBETyDPsBEpsRSKv_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_MfldlLkqKEUMuczT_12

	nop

	:l_ArwRNawpFZYNfemh_4
	if-lez v0, :gl_lDcYydnwUUCBCgQX

	goto/32 :heaRqcUaBpMxZfjj

	:gl_lDcYydnwUUCBCgQX	goto/32 :l_GkvfrleUEjvQPsgR_5

	nop

	:l_ELgoVNrsXXHUAsJZ_23
    move-object v3, v2

	goto/32 :l_VlNZiaBsUPdCjWQY_24

	nop

	:l_lGOgRxkpapZUMSVD_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_sdcJfhVZMrWwhQvY_16

	nop

	:l_oMUPneihRcJdxPLe_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_KnvvWWYgCdCqnelY_22

	nop

	:l_xmcUZqEaRWSgozvj_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lGOgRxkpapZUMSVD_15

	nop

	:l_hqhjBbwPKJutoRlx_20
	if-nez p4, :gl_nwOlGkobTvQCYPqB

	goto/32 :cond_1

	:gl_nwOlGkobTvQCYPqB
	goto/32 :l_oMUPneihRcJdxPLe_21

	nop

	:l_MfrkDEVTReZayAYM_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_hqhjBbwPKJutoRlx_20

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_plfFqehNJKIWWlPs_0

	nop

	:l_plfFqehNJKIWWlPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlUPZoPTNNRRCzNX_1

	nop

	:l_XRDnvNckdZasjITm_2
    const/16 p1, 0xd2

	goto/32 :l_VvtxjvwoRyVZKwHC_3

	nop

	:l_kZrsXeqFNcakiOqF_5
    int-to-double p0, p3

	goto/32 :l_htueKjymilVQmQvL_6

	nop

	:l_VvtxjvwoRyVZKwHC_3
    mul-int p2, p0, p1

	goto/32 :l_fksjvRXuYFVIcJFo_4

	nop

	:l_svygbLzBsNSvucwq_7
	goto/32 :before_first_instruction

	:l_htueKjymilVQmQvL_6
    return-void

	:after_last_instruction

	goto/32 :l_svygbLzBsNSvucwq_7

	nop

	:l_fksjvRXuYFVIcJFo_4
    add-int p3, p2, p1

	goto/32 :l_kZrsXeqFNcakiOqF_5

	nop

	:l_xlUPZoPTNNRRCzNX_1
    const/16 p0, 0x2a

	goto/32 :l_XRDnvNckdZasjITm_2

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_mHMXnxYWGEEVetAD_0

	nop

	:l_uFfeljeFnQyykgdq_4
    add-int p3, p2, p1

	goto/32 :l_VSzhBrkulSPrCTjr_5

	nop

	:l_ebqyJhRENCOfieJy_1
    const/16 p0, 0x2a

	goto/32 :l_SglBpDPXerqTqpaa_2

	nop

	:l_wwEzbQWTuWlpNZVl_3
    mul-int p2, p0, p1

	goto/32 :l_uFfeljeFnQyykgdq_4

	nop

	:l_SglBpDPXerqTqpaa_2
    const/16 p1, 0xd2

	goto/32 :l_wwEzbQWTuWlpNZVl_3

	nop

	:l_mHMXnxYWGEEVetAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebqyJhRENCOfieJy_1

	nop

	:l_HoKaHwwuCsxNbjfn_6
    return-void

	:after_last_instruction

	goto/32 :l_murHpHSiTHfCXHkZ_7

	nop

	:l_murHpHSiTHfCXHkZ_7
	goto/32 :before_first_instruction

	:l_VSzhBrkulSPrCTjr_5
    int-to-double p0, p3

	goto/32 :l_HoKaHwwuCsxNbjfn_6

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_wIIBHJHryJgCiZlt_0

	nop

	:l_CHBelumDXtAYOfZM_2
    const/16 p1, 0xd2

	goto/32 :l_VlwkgnzyzvUAwtUx_3

	nop

	:l_VlwkgnzyzvUAwtUx_3
    mul-int p2, p0, p1

	goto/32 :l_tBsGUNYRXyKnfsRg_4

	nop

	:l_wIIBHJHryJgCiZlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzdrmQFKCmuCRoxi_1

	nop

	:l_fPAprtiEsLljleRZ_5
    int-to-double p0, p3

	goto/32 :l_vrqGdWajCRjpvzNL_6

	nop

	:l_vrqGdWajCRjpvzNL_6
    return-void

	:after_last_instruction

	goto/32 :l_BHDMHXogwjWvSHve_7

	nop

	:l_NzdrmQFKCmuCRoxi_1
    const/16 p0, 0x2a

	goto/32 :l_CHBelumDXtAYOfZM_2

	nop

	:l_BHDMHXogwjWvSHve_7
	goto/32 :before_first_instruction

	:l_tBsGUNYRXyKnfsRg_4
    add-int p3, p2, p1

	goto/32 :l_fPAprtiEsLljleRZ_5

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_ODwRHwlqmUEcnxOV_0

	nop

	:l_rSDjbjhVnygRFeMb_13
    move-object v1, p1

    :goto_0
	goto/32 :l_rfzbimTCJCctgNQq_14

	nop

	:l_JZMhVeCrcLqYRtFv_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_aXJqDdnhjjKEhFvn_35

	nop

	:l_VRbOKzjMamGULUCA_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_rSDjbjhVnygRFeMb_13

	nop

	:l_ODwRHwlqmUEcnxOV_0
	const v0, 13
	goto/32 :l_FwHhsQcfYRmLvhCY_1

	nop

	:l_qlBXNYjwWkUYgUdj_37
	goto/32 :mhdZvHiPgFnuJrVi
	:l_tqHrQUuHmJhBFMqL_3
	rem-int v0, v0, v1
	goto/32 :l_uYzieFzCdodTaXhb_4

	nop

	:l_YJjbwCBSBByItTwJ_16
    const/4 p2, 0x0

	goto/32 :l_SOWojIawIBtImAfW_17

	nop

	:l_uYzieFzCdodTaXhb_4
	if-lez v0, :gl_qUvkGpwHNbChetgl

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_qUvkGpwHNbChetgl	goto/32 :l_JcfVfAhTZjdyAJdy_5

	nop

	:l_AbDhcRlSRHiNemmP_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_UtMJwJdkTlGgVUnM_27

	nop

	:l_SOWojIawIBtImAfW_17
    move v2, p2

	goto/32 :l_rFOzfnhhpBpyOPXs_18

	nop

	:l_rFOzfnhhpBpyOPXs_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_bEdNZdjknHoGcptT_19

	nop

	:l_SJsFCcYdSXoXzuoH_29
    move-object v4, p4

	goto/32 :l_PEuYvbujPUWIzXVb_30

	nop

	:l_UtMJwJdkTlGgVUnM_27
	if-nez p1, :gl_qYCUnWgqCrlKmULM

	goto/32 :cond_3

	:gl_qYCUnWgqCrlKmULM
    .line 113
	goto/32 :l_NNGRbJAavqfrsNIL_28

	nop

	:l_xeuQtLUIJEtlOuvc_15
	if-nez p1, :gl_lxNIEpONhksFGzjt

	goto/32 :cond_1

	:gl_lxNIEpONhksFGzjt
    .line 111
	goto/32 :l_YJjbwCBSBByItTwJ_16

	nop

	:l_LDGhvJtDOutqzIDb_21
	if-nez p1, :gl_VbjjqjoSYcEWULFJ

	goto/32 :cond_2

	:gl_VbjjqjoSYcEWULFJ
    .line 112
	goto/32 :l_fbSEsmolfMaYFVBy_22

	nop

	:l_vBCWSjVamXPLijdK_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_buCDzBIurtpOTcxD_10

	nop

	:l_WJyTetGVvxabdapE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_gYVqGxqoSuYQqWxD_7

	nop

	:l_RLXGAqrzHCxRnTLe_23
    move-object v3, p3

	goto/32 :l_IWfIvYTajrJLXORE_24

	nop

	:l_NNGRbJAavqfrsNIL_28
    const/4 p4, 0x0

	goto/32 :l_SJsFCcYdSXoXzuoH_29

	nop

	:l_PEuYvbujPUWIzXVb_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_lFxsfYGJDCxNIzVS_31

	nop

	:l_MOIupELBicXYHCQh_33
    move-object v5, p5

	goto/32 :l_JZMhVeCrcLqYRtFv_34

	nop

	:l_IWfIvYTajrJLXORE_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_HraABffZVkMObgnG_25

	nop

	:l_ZOhmTHqDBhexFPUV_8
	if-nez p7, :gl_DiMBHVtaaxqwuUot

	goto/32 :cond_0

	:gl_DiMBHVtaaxqwuUot
    .line 110
	goto/32 :l_vBCWSjVamXPLijdK_9

	nop

	:l_bEdNZdjknHoGcptT_19
    move v2, p2

    :goto_1
	goto/32 :l_uoKGaiSUomuQfiVR_20

	nop

	:l_FwHhsQcfYRmLvhCY_1
	const v1, 25
	goto/32 :l_wdxnpLzddIfbdAul_2

	nop

	:l_aqNsTRgOKbHTKbPI_32
    move-object v0, p0

	goto/32 :l_MOIupELBicXYHCQh_33

	nop

	:l_HraABffZVkMObgnG_25
    move-object v3, p3

    :goto_2
	goto/32 :l_AbDhcRlSRHiNemmP_26

	nop

	:l_lFxsfYGJDCxNIzVS_31
    move-object v4, p4

    :goto_3
	goto/32 :l_aqNsTRgOKbHTKbPI_32

	nop

	:l_uoKGaiSUomuQfiVR_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_LDGhvJtDOutqzIDb_21

	nop

	:l_buCDzBIurtpOTcxD_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GskdNzeeElPSMBoe_11

	nop

	:l_wdxnpLzddIfbdAul_2
	add-int v0, v0, v1
	goto/32 :l_tqHrQUuHmJhBFMqL_3

	nop

	:l_GskdNzeeElPSMBoe_11
    move-object v1, p1

	goto/32 :l_VRbOKzjMamGULUCA_12

	nop

	:l_JcfVfAhTZjdyAJdy_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_WJyTetGVvxabdapE_6

	nop

	:l_rfzbimTCJCctgNQq_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_xeuQtLUIJEtlOuvc_15

	nop

	:l_fbSEsmolfMaYFVBy_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_RLXGAqrzHCxRnTLe_23

	nop

	:l_gYVqGxqoSuYQqWxD_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ZOhmTHqDBhexFPUV_8

	nop

	:l_jNzTGPkrjSoaGNAN_36
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_qlBXNYjwWkUYgUdj_37

	nop

	:l_aXJqDdnhjjKEhFvn_35
    return-object p0

	:after_last_instruction

	goto/32 :l_jNzTGPkrjSoaGNAN_36

	nop

.end method
