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

	goto/32 :l_tMYuExymBVnUxuDi_0

	nop

	:l_aINHytUCDjyGdTpb_4
    add-int p3, p2, p1

	goto/32 :l_cyqpajGqJJkLeYbc_5

	nop

	:l_OHzhRArImFllKKTt_2
    const/16 p1, 0xd2

	goto/32 :l_rpxOnsUkhlFQrPQY_3

	nop

	:l_RTAqjgprDGsizqPo_7
	goto/32 :before_first_instruction

	:l_cyqpajGqJJkLeYbc_5
    int-to-double p0, p3

	goto/32 :l_MCWuNZtowfvciohY_6

	nop

	:l_tMYuExymBVnUxuDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nULTHvCnnLFJpBJG_1

	nop

	:l_rpxOnsUkhlFQrPQY_3
    mul-int p2, p0, p1

	goto/32 :l_aINHytUCDjyGdTpb_4

	nop

	:l_MCWuNZtowfvciohY_6
    return-void

	:after_last_instruction

	goto/32 :l_RTAqjgprDGsizqPo_7

	nop

	:l_nULTHvCnnLFJpBJG_1
    const/16 p0, 0x2a

	goto/32 :l_OHzhRArImFllKKTt_2

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_HvlvfYIjsUeMFcFu_0

	nop

	:l_CNptMWZxhMXAtZcc_3
    mul-int p2, p0, p1

	goto/32 :l_pIoHBhQxoljnTuTM_4

	nop

	:l_HvlvfYIjsUeMFcFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeIXVRmQjbeRTyYC_1

	nop

	:l_NeIXVRmQjbeRTyYC_1
    const/16 p0, 0x2a

	goto/32 :l_ssbUXHuPefwdKcUM_2

	nop

	:l_ejxfXPFZKxlgmodw_7
	goto/32 :before_first_instruction

	:l_ssbUXHuPefwdKcUM_2
    const/16 p1, 0xd2

	goto/32 :l_CNptMWZxhMXAtZcc_3

	nop

	:l_pIoHBhQxoljnTuTM_4
    add-int p3, p2, p1

	goto/32 :l_rlQhnZtbKFnnPMOs_5

	nop

	:l_NJzyeApMfgaAcyXU_6
    return-void

	:after_last_instruction

	goto/32 :l_ejxfXPFZKxlgmodw_7

	nop

	:l_rlQhnZtbKFnnPMOs_5
    int-to-double p0, p3

	goto/32 :l_NJzyeApMfgaAcyXU_6

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ZRVlDXVTWGfGVTDx_0

	nop

	:l_WItrCOIUXRBxlrEz_6
    return-void

	:after_last_instruction

	goto/32 :l_emRMcBwojgXPuZZx_7

	nop

	:l_alfmLxJAfVolHcOt_2
    const/16 p1, 0xd2

	goto/32 :l_RrOTbYovzoeKAamM_3

	nop

	:l_mQFGQMjqhRiJoKiy_1
    const/16 p0, 0x2a

	goto/32 :l_alfmLxJAfVolHcOt_2

	nop

	:l_emRMcBwojgXPuZZx_7
	goto/32 :before_first_instruction

	:l_RrOTbYovzoeKAamM_3
    mul-int p2, p0, p1

	goto/32 :l_debjSAZyRdukRhfT_4

	nop

	:l_debjSAZyRdukRhfT_4
    add-int p3, p2, p1

	goto/32 :l_SAErvRbDCNgRTeGt_5

	nop

	:l_ZRVlDXVTWGfGVTDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQFGQMjqhRiJoKiy_1

	nop

	:l_SAErvRbDCNgRTeGt_5
    int-to-double p0, p3

	goto/32 :l_WItrCOIUXRBxlrEz_6

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_nwlqWhWimcsyvpIW_0

	nop

	:l_DMFOqzJKfNfUsFny_27
	goto/32 :oUwzwEqBTPnXeHTx
	:l_pyXqbOkXDCdthXbY_4
	if-lez v0, :gl_VkHRvZpEFQvkfTxX

	goto/32 :XKJrJxtIpcyJChuO

	:gl_VkHRvZpEFQvkfTxX	goto/32 :l_YZRcMuTNNcScwzNq_5

	nop

	:l_tYIzElMhzAojnDLx_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_bOqzTVbNAaJLtLkY_17

	nop

	:l_uTcfkxyWbFaZyUfG_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_psfuCyLlIOPwKYah_12

	nop

	:l_GHsaMxdTsdMvHDFz_8
    const/4 v1, 0x0

	goto/32 :l_emLSlBMnoszbwiom_9

	nop

	:l_CxAOGtTeVeSfgbZw_2
	add-int v0, v0, v1
	goto/32 :l_uMgwtDJgwXSpeuqJ_3

	nop

	:l_HDdvWRnIbalxziBQ_20
	if-nez p4, :gl_PsNzGdaAlROoUOqf

	goto/32 :cond_1

	:gl_PsNzGdaAlROoUOqf
	goto/32 :l_nHDLZInjPYeZsyvq_21

	nop

	:l_slhQDEUaAZLVqoIp_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_XnYUnqNOTFzDFwss_14

	nop

	:l_jnpCPGUHtlKmEHFr_23
    move-object v3, v2

	goto/32 :l_mlXIpChVvVJgUnRa_24

	nop

	:l_nHDLZInjPYeZsyvq_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_IKVaGvaYNyPZKZsH_22

	nop

	:l_lFSCalHTTGjNeaYI_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_uTcfkxyWbFaZyUfG_11

	nop

	:l_IKVaGvaYNyPZKZsH_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_jnpCPGUHtlKmEHFr_23

	nop

	:l_nwlqWhWimcsyvpIW_0
	const v0, 20
	goto/32 :l_XxjGrjHepsbCMShX_1

	nop

	:l_uMgwtDJgwXSpeuqJ_3
	rem-int v0, v0, v1
	goto/32 :l_pyXqbOkXDCdthXbY_4

	nop

	:l_XnYUnqNOTFzDFwss_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OheTFnBOpIQfWqIU_15

	nop

	:l_SjaIZxCzHwWhsunU_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_HDdvWRnIbalxziBQ_20

	nop

	:l_NALNEQntfxQHeLBn_26
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_DMFOqzJKfNfUsFny_27

	nop

	:l_emLSlBMnoszbwiom_9
    const/4 v2, 0x6

	goto/32 :l_lFSCalHTTGjNeaYI_10

	nop

	:l_lfwbQiudWNGofVGt_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GHsaMxdTsdMvHDFz_8

	nop

	:l_mlXIpChVvVJgUnRa_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NrCTJdJpGLeJWEHw_25

	nop

	:l_psfuCyLlIOPwKYah_12
	if-nez v2, :gl_AGnemkBjThIjqFwU

	goto/32 :cond_0

	:gl_AGnemkBjThIjqFwU
    .line 119
	goto/32 :l_slhQDEUaAZLVqoIp_13

	nop

	:l_bOqzTVbNAaJLtLkY_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_SVOirLEHyRCOSbLg_18

	nop

	:l_iNlhCLLBRvsxEYMP_6
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
	goto/32 :l_lfwbQiudWNGofVGt_7

	nop

	:l_NrCTJdJpGLeJWEHw_25
    return-object v3

	:after_last_instruction

	goto/32 :l_NALNEQntfxQHeLBn_26

	nop

	:l_YZRcMuTNNcScwzNq_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_iNlhCLLBRvsxEYMP_6

	nop

	:l_XxjGrjHepsbCMShX_1
	const v1, 20
	goto/32 :l_CxAOGtTeVeSfgbZw_2

	nop

	:l_SVOirLEHyRCOSbLg_18
    const/4 v3, 0x1

	goto/32 :l_SjaIZxCzHwWhsunU_19

	nop

	:l_OheTFnBOpIQfWqIU_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_tYIzElMhzAojnDLx_16

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BIybpqXsCSNFvrya_0

	nop

	:l_BIybpqXsCSNFvrya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMQBZTLHSmMkVrTc_1

	nop

	:l_deSVTOrLUGHoJmWA_7
	goto/32 :before_first_instruction

	:l_owndLPprTKJbOmkS_5
    int-to-double p0, p3

	goto/32 :l_PxGLuJUhdKtgSQII_6

	nop

	:l_daHCYyepJoWmKASI_3
    mul-int p2, p0, p1

	goto/32 :l_RRyiwBjfryfPmWoM_4

	nop

	:l_PxGLuJUhdKtgSQII_6
    return-void

	:after_last_instruction

	goto/32 :l_deSVTOrLUGHoJmWA_7

	nop

	:l_JaPygVYniOeKeCPI_2
    const/16 p1, 0xd2

	goto/32 :l_daHCYyepJoWmKASI_3

	nop

	:l_RRyiwBjfryfPmWoM_4
    add-int p3, p2, p1

	goto/32 :l_owndLPprTKJbOmkS_5

	nop

	:l_oMQBZTLHSmMkVrTc_1
    const/16 p0, 0x2a

	goto/32 :l_JaPygVYniOeKeCPI_2

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_wiaPIEVIkEgtfzkm_0

	nop

	:l_sCbCjlmMznMBahYG_3
    mul-int p2, p0, p1

	goto/32 :l_kYRRzNhjUGEiDfdu_4

	nop

	:l_YaCGpQcXyfJRxjeK_5
    int-to-double p0, p3

	goto/32 :l_lYRhtKFQGxsdGcdu_6

	nop

	:l_lYRhtKFQGxsdGcdu_6
    return-void

	:after_last_instruction

	goto/32 :l_eAbpASDqNcjqGKTt_7

	nop

	:l_kYRRzNhjUGEiDfdu_4
    add-int p3, p2, p1

	goto/32 :l_YaCGpQcXyfJRxjeK_5

	nop

	:l_wiaPIEVIkEgtfzkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnNeHyzqvpDkAlcL_1

	nop

	:l_eAbpASDqNcjqGKTt_7
	goto/32 :before_first_instruction

	:l_HnNeHyzqvpDkAlcL_1
    const/16 p0, 0x2a

	goto/32 :l_kfNeqQLNShtxuqNq_2

	nop

	:l_kfNeqQLNShtxuqNq_2
    const/16 p1, 0xd2

	goto/32 :l_sCbCjlmMznMBahYG_3

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_UPqcVZxDNQeSQatY_0

	nop

	:l_RLLyoAEPthANbdqw_5
    int-to-double p0, p3

	goto/32 :l_FdNWeKMiGlbSZOdg_6

	nop

	:l_zWxURTYSTYClVPRM_1
    const/16 p0, 0x2a

	goto/32 :l_SxUFJTRseJgzaHad_2

	nop

	:l_YxGLQVkRczLtdyfa_7
	goto/32 :before_first_instruction

	:l_SxUFJTRseJgzaHad_2
    const/16 p1, 0xd2

	goto/32 :l_kFUSRoylWDKYeVhp_3

	nop

	:l_kFUSRoylWDKYeVhp_3
    mul-int p2, p0, p1

	goto/32 :l_mfDHVccPUILJMGUu_4

	nop

	:l_mfDHVccPUILJMGUu_4
    add-int p3, p2, p1

	goto/32 :l_RLLyoAEPthANbdqw_5

	nop

	:l_FdNWeKMiGlbSZOdg_6
    return-void

	:after_last_instruction

	goto/32 :l_YxGLQVkRczLtdyfa_7

	nop

	:l_UPqcVZxDNQeSQatY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWxURTYSTYClVPRM_1

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_HzTGGPYsTCzXiyRc_0

	nop

	:l_sVNJoUniNwecWrpQ_1
	const v1, 31
	goto/32 :l_pgTAqynxyeQvAIqD_2

	nop

	:l_jymilVQmQvLsvygb_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_LzBsNSvucwqmHMXn_35

	nop

	:l_xYWGEEVetADebqyJ_36
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_hRENCOfieJySglBp_37

	nop

	:l_eihRcJdxPLeKnvvW_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_WYgCdCqnelYELgoV_23

	nop

	:l_oPTNNRRCzNXXRDnv_29
    move-object v4, p4

	goto/32 :l_NckdZasjITmVvtxj_30

	nop

	:l_izAIukncuFLSBETy_11
    move-object v1, p1

	goto/32 :l_DPsBEpsRSKvMfldl_12

	nop

	:l_aYvgHTSCjfkSUGPF_4
	if-lez v0, :gl_cxoAJMBnCIwArwRN

	goto/32 :OlqBdhDZctzdSLlI

	:gl_cxoAJMBnCIwArwRN	goto/32 :l_awpFZYNfemhlDcYy_5

	nop

	:l_pgTAqynxyeQvAIqD_2
	add-int v0, v0, v1
	goto/32 :l_AdUDaOJYmZGGhocX_3

	nop

	:l_WYgCdCqnelYELgoV_23
    move-object v3, p3

	goto/32 :l_NrsXXHUAsJZVlNZi_24

	nop

	:l_leUEjvQPsgRXXKYp_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_HGdeJXAJDVCrRttK_8

	nop

	:l_awpFZYNfemhlDcYy_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_dnwUUCBCgQXGkvfr_6

	nop

	:l_XvvwqVkTVPOMfrkD_19
    move v2, p2

    :goto_1
	goto/32 :l_EVTReZayAYMhqhjB_20

	nop

	:l_AdUDaOJYmZGGhocX_3
	rem-int v0, v0, v1
	goto/32 :l_aYvgHTSCjfkSUGPF_4

	nop

	:l_FXFEuaOVmgjNgWmG_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_rOJJQSXAkXWKYuOr_27

	nop

	:l_xkpapZUMSVDsdcJf_16
    const/4 p2, 0x0

	goto/32 :l_hVZMrWwhQvYFVaeG_17

	nop

	:l_jpbIrkmiEHAVEOmU_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_tHihMlUHUTSxmcUZ_15

	nop

	:l_hRENCOfieJySglBp_37
	goto/32 :SYGSkMYnDmosTxoT
	:l_vwoRyVZKwHCfksjv_31
    move-object v4, p4

    :goto_3
	goto/32 :l_RXuYFVIcJFokZrsX_32

	nop

	:l_HzTGGPYsTCzXiyRc_0
	const v0, 1
	goto/32 :l_sVNJoUniNwecWrpQ_1

	nop

	:l_ehNJKIWWlPsxlUPZ_28
    const/4 p4, 0x0

	goto/32 :l_oPTNNRRCzNXXRDnv_29

	nop

	:l_IEhpydDbLjqurnJp_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zlOMxwaaOeudbrwu_10

	nop

	:l_eqFNcakiOqFhtueK_33
    move-object v5, p5

	goto/32 :l_jymilVQmQvLsvygb_34

	nop

	:l_EVTReZayAYMhqhjB_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_bwPKJutoRlxnwOlG_21

	nop

	:l_iUDNFkigZjCBHink_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_XvvwqVkTVPOMfrkD_19

	nop

	:l_rOJJQSXAkXWKYuOr_27
	if-nez p1, :gl_OUJIQdJriKsplfFq

	goto/32 :cond_3

	:gl_OUJIQdJriKsplfFq
    .line 113
	goto/32 :l_ehNJKIWWlPsxlUPZ_28

	nop

	:l_LzBsNSvucwqmHMXn_35
    return-object p0

	:after_last_instruction

	goto/32 :l_xYWGEEVetADebqyJ_36

	nop

	:l_dnwUUCBCgQXGkvfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_leUEjvQPsgRXXKYp_7

	nop

	:l_NckdZasjITmVvtxj_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_vwoRyVZKwHCfksjv_31

	nop

	:l_HGdeJXAJDVCrRttK_8
	if-nez p7, :gl_eoZopQlFpedTAYtP

	goto/32 :cond_0

	:gl_eoZopQlFpedTAYtP
    .line 110
	goto/32 :l_IEhpydDbLjqurnJp_9

	nop

	:l_hVZMrWwhQvYFVaeG_17
    move v2, p2

	goto/32 :l_iUDNFkigZjCBHink_18

	nop

	:l_zlOMxwaaOeudbrwu_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_izAIukncuFLSBETy_11

	nop

	:l_NrsXXHUAsJZVlNZi_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_aBsUPdCjWQYkAAqY_25

	nop

	:l_RXuYFVIcJFokZrsX_32
    move-object v0, p0

	goto/32 :l_eqFNcakiOqFhtueK_33

	nop

	:l_LkqKEUMuczTMWCyR_13
    move-object v1, p1

    :goto_0
	goto/32 :l_jpbIrkmiEHAVEOmU_14

	nop

	:l_aBsUPdCjWQYkAAqY_25
    move-object v3, p3

    :goto_2
	goto/32 :l_FXFEuaOVmgjNgWmG_26

	nop

	:l_DPsBEpsRSKvMfldl_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_LkqKEUMuczTMWCyR_13

	nop

	:l_tHihMlUHUTSxmcUZ_15
	if-nez p1, :gl_qEaRWSgozvjlGOgR

	goto/32 :cond_1

	:gl_qEaRWSgozvjlGOgR
    .line 111
	goto/32 :l_xkpapZUMSVDsdcJf_16

	nop

	:l_bwPKJutoRlxnwOlG_21
	if-nez p1, :gl_kobTvQCYPqBoMUPn

	goto/32 :cond_2

	:gl_kobTvQCYPqBoMUPn
    .line 112
	goto/32 :l_eihRcJdxPLeKnvvW_22

	nop

.end method
