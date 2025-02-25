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

	goto/32 :l_lnbuVDXOqvUQwrgj_0

	nop

	:l_VQHDXIZmMHfbySLp_1
    const/16 p0, 0x2a

	goto/32 :l_YICritTGwrCCrUQe_2

	nop

	:l_YICritTGwrCCrUQe_2
    const/16 p1, 0xd2

	goto/32 :l_SRjbYLAappGvakyT_3

	nop

	:l_BeIVoUERfmlFNoVe_4
    add-int p3, p2, p1

	goto/32 :l_hEscGDGsPdzPfKwp_5

	nop

	:l_JZoeyrUvicxkwyfh_6
    return-void

	:after_last_instruction

	goto/32 :l_WywYJAHUiaPtufeT_7

	nop

	:l_SRjbYLAappGvakyT_3
    mul-int p2, p0, p1

	goto/32 :l_BeIVoUERfmlFNoVe_4

	nop

	:l_WywYJAHUiaPtufeT_7
	goto/32 :before_first_instruction

	:l_hEscGDGsPdzPfKwp_5
    int-to-double p0, p3

	goto/32 :l_JZoeyrUvicxkwyfh_6

	nop

	:l_lnbuVDXOqvUQwrgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQHDXIZmMHfbySLp_1

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_tIkJWiopsDfWYbRh_0

	nop

	:l_jXuWPJWCaahKSpTF_2
    const/16 p1, 0xd2

	goto/32 :l_jYBMCjUcZqioiFgF_3

	nop

	:l_zIvRMhSvzGflaeds_1
    const/16 p0, 0x2a

	goto/32 :l_jXuWPJWCaahKSpTF_2

	nop

	:l_kUXtGkybBhiHYnOR_4
    add-int p3, p2, p1

	goto/32 :l_gMxSyPlGQQMtEAfN_5

	nop

	:l_gMxSyPlGQQMtEAfN_5
    int-to-double p0, p3

	goto/32 :l_dbWNykZPbJqTSSGe_6

	nop

	:l_aPCGFieEgEgyyPjt_7
	goto/32 :before_first_instruction

	:l_dbWNykZPbJqTSSGe_6
    return-void

	:after_last_instruction

	goto/32 :l_aPCGFieEgEgyyPjt_7

	nop

	:l_jYBMCjUcZqioiFgF_3
    mul-int p2, p0, p1

	goto/32 :l_kUXtGkybBhiHYnOR_4

	nop

	:l_tIkJWiopsDfWYbRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIvRMhSvzGflaeds_1

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_PeLcFHjbPNGRehLm_0

	nop

	:l_kxxQTqrkoCkTAxiY_5
    int-to-double p0, p3

	goto/32 :l_lokGJHkugkdzETAn_6

	nop

	:l_PeLcFHjbPNGRehLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCMqMtfLnjPhDwpy_1

	nop

	:l_svEjvxkMlmjcYgyx_7
	goto/32 :before_first_instruction

	:l_uTeYMdTkEeDFFbUm_4
    add-int p3, p2, p1

	goto/32 :l_kxxQTqrkoCkTAxiY_5

	nop

	:l_lokGJHkugkdzETAn_6
    return-void

	:after_last_instruction

	goto/32 :l_svEjvxkMlmjcYgyx_7

	nop

	:l_AWykKHyjjhJdZtGq_3
    mul-int p2, p0, p1

	goto/32 :l_uTeYMdTkEeDFFbUm_4

	nop

	:l_cCMqMtfLnjPhDwpy_1
    const/16 p0, 0x2a

	goto/32 :l_sLkkYaaNAITKCBJx_2

	nop

	:l_sLkkYaaNAITKCBJx_2
    const/16 p1, 0xd2

	goto/32 :l_AWykKHyjjhJdZtGq_3

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_LlAhbkgHsDBuLCwS_0

	nop

	:l_aYKoWelaRLkpcahg_9
    const/4 v2, 0x6

	goto/32 :l_RoXweMESJoicnhPj_10

	nop

	:l_CenrGjqZQPUAkoDp_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_ThwUsQlDMJHsajZr_6

	nop

	:l_ExSKViHALkoRWbCl_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_XOeUhFVDWIOKjtRP_14

	nop

	:l_LxJNQJjkpDsHXlzQ_20
	if-nez p4, :gl_cPcJluMVtCPvxGAA

	goto/32 :cond_1

	:gl_cPcJluMVtCPvxGAA
	goto/32 :l_izPOeAtrKJSHtDkc_21

	nop

	:l_HzkYdFhZQVCdtaNp_4
	if-lez v0, :gl_BYVwJFCCjlQnvAOk

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_BYVwJFCCjlQnvAOk	goto/32 :l_CenrGjqZQPUAkoDp_5

	nop

	:l_RoXweMESJoicnhPj_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_wNKpJxQBWfFabWfp_11

	nop

	:l_OEeHaMdBjtxniGOh_25
    return-object v3

	:after_last_instruction

	goto/32 :l_QEGnSjynSaysdrFr_26

	nop

	:l_ljmDbPaHxvlfuNUb_1
	const v1, 2
	goto/32 :l_vlDuHRJIwaMsDNZA_2

	nop

	:l_TvdMuLKfGWPHixPS_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_OEeHaMdBjtxniGOh_25

	nop

	:l_vlDuHRJIwaMsDNZA_2
	add-int v0, v0, v1
	goto/32 :l_OdAiWqCFyHsguNUr_3

	nop

	:l_nuhXsUiZkFALPhaH_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_fPIYKFLbvctbrjhL_16

	nop

	:l_SRZOmnjoNMAtqkDN_18
    const/4 v3, 0x1

	goto/32 :l_afVTKNooeydqZhPk_19

	nop

	:l_WCOvwKFIsqDjvdCt_8
    const/4 v1, 0x0

	goto/32 :l_aYKoWelaRLkpcahg_9

	nop

	:l_izPOeAtrKJSHtDkc_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_fEVGhmmPtcEXWbTq_22

	nop

	:l_LlAhbkgHsDBuLCwS_0
	const v0, 5
	goto/32 :l_ljmDbPaHxvlfuNUb_1

	nop

	:l_OdAiWqCFyHsguNUr_3
	rem-int v0, v0, v1
	goto/32 :l_HzkYdFhZQVCdtaNp_4

	nop

	:l_QEGnSjynSaysdrFr_26
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_lSIpDvFmBmHWxUdM_27

	nop

	:l_afVTKNooeydqZhPk_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_LxJNQJjkpDsHXlzQ_20

	nop

	:l_XOeUhFVDWIOKjtRP_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nuhXsUiZkFALPhaH_15

	nop

	:l_wNKpJxQBWfFabWfp_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_cAoSpZynxhuisKXD_12

	nop

	:l_cAoSpZynxhuisKXD_12
	if-nez v2, :gl_AUtjNfswSoaWhcRx

	goto/32 :cond_0

	:gl_AUtjNfswSoaWhcRx
    .line 119
	goto/32 :l_ExSKViHALkoRWbCl_13

	nop

	:l_WZPcqoBYpmxghuBo_23
    move-object v3, v2

	goto/32 :l_TvdMuLKfGWPHixPS_24

	nop

	:l_mohZRAwSZWrwsmZh_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_SRZOmnjoNMAtqkDN_18

	nop

	:l_fPIYKFLbvctbrjhL_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_mohZRAwSZWrwsmZh_17

	nop

	:l_ThwUsQlDMJHsajZr_6
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
	goto/32 :l_XEVUdKNlnURvRzyv_7

	nop

	:l_lSIpDvFmBmHWxUdM_27
	goto/32 :sgxpVXRBRrWgWSag
	:l_XEVUdKNlnURvRzyv_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_WCOvwKFIsqDjvdCt_8

	nop

	:l_fEVGhmmPtcEXWbTq_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_WZPcqoBYpmxghuBo_23

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_InEWpwaMGMwPvjpp_0

	nop

	:l_InEWpwaMGMwPvjpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYukDOoqIzloUwYr_1

	nop

	:l_PsFriHxDPAOIbUIS_7
	goto/32 :before_first_instruction

	:l_ggeIRSFpjXGeYfgu_4
    add-int p3, p2, p1

	goto/32 :l_XyuirSwgvIwoOgiL_5

	nop

	:l_CYAtYiYrPpiuJgYI_6
    return-void

	:after_last_instruction

	goto/32 :l_PsFriHxDPAOIbUIS_7

	nop

	:l_HVEgxaIcHLOvPhoL_2
    const/16 p1, 0xd2

	goto/32 :l_vTeVeRnFxioGTyjW_3

	nop

	:l_vTeVeRnFxioGTyjW_3
    mul-int p2, p0, p1

	goto/32 :l_ggeIRSFpjXGeYfgu_4

	nop

	:l_XyuirSwgvIwoOgiL_5
    int-to-double p0, p3

	goto/32 :l_CYAtYiYrPpiuJgYI_6

	nop

	:l_WYukDOoqIzloUwYr_1
    const/16 p0, 0x2a

	goto/32 :l_HVEgxaIcHLOvPhoL_2

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_GRPQCkDPQImjncmw_0

	nop

	:l_YCucToOnNYVqXCPE_6
    return-void

	:after_last_instruction

	goto/32 :l_bkKfqNrDRFwNzAIx_7

	nop

	:l_RudijrUSdosKCXzd_5
    int-to-double p0, p3

	goto/32 :l_YCucToOnNYVqXCPE_6

	nop

	:l_amhVbCvBwYNPFhIc_4
    add-int p3, p2, p1

	goto/32 :l_RudijrUSdosKCXzd_5

	nop

	:l_inXjvBwqNINNYYqQ_1
    const/16 p0, 0x2a

	goto/32 :l_vCDqezyumzGvJLJI_2

	nop

	:l_USsFRCFoBmKyjXHU_3
    mul-int p2, p0, p1

	goto/32 :l_amhVbCvBwYNPFhIc_4

	nop

	:l_GRPQCkDPQImjncmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inXjvBwqNINNYYqQ_1

	nop

	:l_bkKfqNrDRFwNzAIx_7
	goto/32 :before_first_instruction

	:l_vCDqezyumzGvJLJI_2
    const/16 p1, 0xd2

	goto/32 :l_USsFRCFoBmKyjXHU_3

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_JYyBgYuLBNnFQgjB_0

	nop

	:l_fErvmfiDxqDdCIQT_3
    mul-int p2, p0, p1

	goto/32 :l_OUNBRNSAoCymBqGD_4

	nop

	:l_OUNBRNSAoCymBqGD_4
    add-int p3, p2, p1

	goto/32 :l_OWvMHONmKvUMfLtF_5

	nop

	:l_OWvMHONmKvUMfLtF_5
    int-to-double p0, p3

	goto/32 :l_bdXaBknKcQWEbnyT_6

	nop

	:l_PLCeFMeyAMfyVAsm_7
	goto/32 :before_first_instruction

	:l_fGRYcDBNAnyWlynF_1
    const/16 p0, 0x2a

	goto/32 :l_gRHUTnMsECNekVAD_2

	nop

	:l_bdXaBknKcQWEbnyT_6
    return-void

	:after_last_instruction

	goto/32 :l_PLCeFMeyAMfyVAsm_7

	nop

	:l_gRHUTnMsECNekVAD_2
    const/16 p1, 0xd2

	goto/32 :l_fErvmfiDxqDdCIQT_3

	nop

	:l_JYyBgYuLBNnFQgjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGRYcDBNAnyWlynF_1

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_TzJYwUKikTDNsVLg_0

	nop

	:l_XGuPQevBbnWHOArM_37
	goto/32 :wkSpmYTYXLIJVJmY
	:l_jnJdtNyAkuvsmANX_19
    move v2, p2

    :goto_1
	goto/32 :l_WrxcWQMCzGgwCVRi_20

	nop

	:l_NXbaOgmAzkLvANAm_21
	if-nez p1, :gl_kgqyPocxmfKYEttb

	goto/32 :cond_2

	:gl_kgqyPocxmfKYEttb
    .line 112
	goto/32 :l_ZhMZBoKqyzfDrFsl_22

	nop

	:l_orxhLZncEGeysxyA_25
    move-object v3, p3

    :goto_2
	goto/32 :l_vyaFVOWSuYjFBGcd_26

	nop

	:l_jlaTKqvGdhFkobbd_17
    move v2, p2

	goto/32 :l_khhNWOUdQIxggPJE_18

	nop

	:l_NBpBchwVwKYqfVKz_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_FZIbcwXjUmMBSGiL_13

	nop

	:l_zkmuLvgfJEMrHTFe_28
    const/4 p4, 0x0

	goto/32 :l_xgmHBJbsPfkoZWch_29

	nop

	:l_aiqocUFTHMJLQZFf_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_tdyCijVxVyNewYPF_31

	nop

	:l_mBdjoJvpNYTRxUMM_4
	if-lez v0, :gl_iPkNvCOBarifPtJb

	goto/32 :jUvPlyLMNqihlmLI

	:gl_iPkNvCOBarifPtJb	goto/32 :l_FeXQuJzgaJbMRqez_5

	nop

	:l_khhNWOUdQIxggPJE_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_jnJdtNyAkuvsmANX_19

	nop

	:l_WrxcWQMCzGgwCVRi_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_NXbaOgmAzkLvANAm_21

	nop

	:l_aMkPltnXPdYWwrot_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_oNnDmVgdghHZquEl_7

	nop

	:l_wejZUXfvoxOWhahL_1
	const v1, 22
	goto/32 :l_seFSifXUyHvXtcok_2

	nop

	:l_TzJYwUKikTDNsVLg_0
	const v0, 25
	goto/32 :l_wejZUXfvoxOWhahL_1

	nop

	:l_CxSvGsQSalDKZbIA_32
    move-object v0, p0

	goto/32 :l_SdeARjHhOhwNATGn_33

	nop

	:l_SdeARjHhOhwNATGn_33
    move-object v5, p5

	goto/32 :l_mbZdzEmOjCaINqtJ_34

	nop

	:l_MApFxSLvzwexmLij_3
	rem-int v0, v0, v1
	goto/32 :l_mBdjoJvpNYTRxUMM_4

	nop

	:l_xgmHBJbsPfkoZWch_29
    move-object v4, p4

	goto/32 :l_aiqocUFTHMJLQZFf_30

	nop

	:l_vyaFVOWSuYjFBGcd_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_tDguvWTkzUxDKthq_27

	nop

	:l_tVjvRAwiruTnqiwm_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yAnIrOdgbPkLWFsr_10

	nop

	:l_PhzpqQoVcpDwdvNp_8
	if-nez p7, :gl_TcGEmQBkKqXsPnxT

	goto/32 :cond_0

	:gl_TcGEmQBkKqXsPnxT
    .line 110
	goto/32 :l_tVjvRAwiruTnqiwm_9

	nop

	:l_fZPfkQPWqxKBckJi_23
    move-object v3, p3

	goto/32 :l_PfxnjYHRXlBFROBb_24

	nop

	:l_AbziiXhlhfkWQyPR_11
    move-object v1, p1

	goto/32 :l_NBpBchwVwKYqfVKz_12

	nop

	:l_dXmInNSpZYkCSrQB_36
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_XGuPQevBbnWHOArM_37

	nop

	:l_yAlhECrpBeYldvtP_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_AYnIWdNuzluZUyIJ_15

	nop

	:l_oNnDmVgdghHZquEl_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_PhzpqQoVcpDwdvNp_8

	nop

	:l_seFSifXUyHvXtcok_2
	add-int v0, v0, v1
	goto/32 :l_MApFxSLvzwexmLij_3

	nop

	:l_tDguvWTkzUxDKthq_27
	if-nez p1, :gl_BPxVrMVNVlkPFzFO

	goto/32 :cond_3

	:gl_BPxVrMVNVlkPFzFO
    .line 113
	goto/32 :l_zkmuLvgfJEMrHTFe_28

	nop

	:l_IKJmpRADkDiUXGVq_35
    return-object p0

	:after_last_instruction

	goto/32 :l_dXmInNSpZYkCSrQB_36

	nop

	:l_ZhMZBoKqyzfDrFsl_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_fZPfkQPWqxKBckJi_23

	nop

	:l_yAnIrOdgbPkLWFsr_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AbziiXhlhfkWQyPR_11

	nop

	:l_AYnIWdNuzluZUyIJ_15
	if-nez p1, :gl_UDINNJtXXkyCIFGi

	goto/32 :cond_1

	:gl_UDINNJtXXkyCIFGi
    .line 111
	goto/32 :l_rGYsFcJfGKCCKqEf_16

	nop

	:l_FeXQuJzgaJbMRqez_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_aMkPltnXPdYWwrot_6

	nop

	:l_tdyCijVxVyNewYPF_31
    move-object v4, p4

    :goto_3
	goto/32 :l_CxSvGsQSalDKZbIA_32

	nop

	:l_PfxnjYHRXlBFROBb_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_orxhLZncEGeysxyA_25

	nop

	:l_mbZdzEmOjCaINqtJ_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_IKJmpRADkDiUXGVq_35

	nop

	:l_rGYsFcJfGKCCKqEf_16
    const/4 p2, 0x0

	goto/32 :l_jlaTKqvGdhFkobbd_17

	nop

	:l_FZIbcwXjUmMBSGiL_13
    move-object v1, p1

    :goto_0
	goto/32 :l_yAlhECrpBeYldvtP_14

	nop

.end method
