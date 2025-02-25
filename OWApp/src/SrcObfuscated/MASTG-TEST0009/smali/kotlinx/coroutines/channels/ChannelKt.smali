.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u001aX\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\u000b0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a^\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a^\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\\\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "getOrElse",
        "T",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "onFailure",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "getOrElse-WpGqRn0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onClosed",
        "action",
        "onClosed-WpGqRn0",
        "onFailure-WpGqRn0",
        "onSuccess",
        "value",
        "onSuccess-WpGqRn0",
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
.method public static final synthetic Channel(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EAtqNZPAMiJVaFDx_0

	nop

	:l_bzHJQLHrGxnEJEAu_7
	goto/32 :before_first_instruction

	:l_XZlAeYYVVVoaWgmb_4
    add-int p3, p2, p1

	goto/32 :l_vTcbYLQBIOVUwmOn_5

	nop

	:l_idYvjqZOKHdJRdHT_3
    mul-int p2, p0, p1

	goto/32 :l_XZlAeYYVVVoaWgmb_4

	nop

	:l_IGuMlCOlrkBbYlGq_6
    return-void

	:after_last_instruction

	goto/32 :l_bzHJQLHrGxnEJEAu_7

	nop

	:l_AmVsVyabXaELlHOy_1
    const/16 p0, 0x2a

	goto/32 :l_SmXiTMnNZZmAXGxv_2

	nop

	:l_SmXiTMnNZZmAXGxv_2
    const/16 p1, 0xd2

	goto/32 :l_idYvjqZOKHdJRdHT_3

	nop

	:l_EAtqNZPAMiJVaFDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmVsVyabXaELlHOy_1

	nop

	:l_vTcbYLQBIOVUwmOn_5
    int-to-double p0, p3

	goto/32 :l_IGuMlCOlrkBbYlGq_6

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_DolmagUDVwlRpJQb_0

	nop

	:l_TjZcVUqzKHzMIuHe_3
    mul-int p2, p0, p1

	goto/32 :l_zdELJlbRkWQJGfoC_4

	nop

	:l_zdELJlbRkWQJGfoC_4
    add-int p3, p2, p1

	goto/32 :l_gTXbJWExaVidScqY_5

	nop

	:l_gTXbJWExaVidScqY_5
    int-to-double p0, p3

	goto/32 :l_AGqiJgpsHlzjwhGj_6

	nop

	:l_DolmagUDVwlRpJQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqrTdNqrGBOqXsjm_1

	nop

	:l_FGvKWZhFRSgxnAIN_7
	goto/32 :before_first_instruction

	:l_jGnaicMDMtDHjChe_2
    const/16 p1, 0xd2

	goto/32 :l_TjZcVUqzKHzMIuHe_3

	nop

	:l_AGqiJgpsHlzjwhGj_6
    return-void

	:after_last_instruction

	goto/32 :l_FGvKWZhFRSgxnAIN_7

	nop

	:l_oqrTdNqrGBOqXsjm_1
    const/16 p0, 0x2a

	goto/32 :l_jGnaicMDMtDHjChe_2

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xigBgoOdtmBUhNfe_0

	nop

	:l_QQCHNJYhoYpmVLfW_1
    const/16 p0, 0x2a

	goto/32 :l_JThLdYgWyYmaRYwa_2

	nop

	:l_JThLdYgWyYmaRYwa_2
    const/16 p1, 0xd2

	goto/32 :l_IOmgBcAuZsmAitHS_3

	nop

	:l_DvCqdOKJkxMuasgh_7
	goto/32 :before_first_instruction

	:l_cBawMpufCgyAmNQN_6
    return-void

	:after_last_instruction

	goto/32 :l_DvCqdOKJkxMuasgh_7

	nop

	:l_uiRSwtJpddotHaQl_4
    add-int p3, p2, p1

	goto/32 :l_guTzLKpyAvSuQZHh_5

	nop

	:l_guTzLKpyAvSuQZHh_5
    int-to-double p0, p3

	goto/32 :l_cBawMpufCgyAmNQN_6

	nop

	:l_xigBgoOdtmBUhNfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQCHNJYhoYpmVLfW_1

	nop

	:l_IOmgBcAuZsmAitHS_3
    mul-int p2, p0, p1

	goto/32 :l_uiRSwtJpddotHaQl_4

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_JHQAQnReIMauxvRS_0

	nop

	:l_wpLLqyFPbuzOJeXP_3
	rem-int v0, v0, v1
	goto/32 :l_fFIxexevAoOAoeFS_4

	nop

	:l_FBhbVmxfiNRvJhXR_12
	goto/32 :JZqjFNXKDLMsNUYW
	:l_fFIxexevAoOAoeFS_4
	if-lez v0, :gl_wApzWTUpktRNxkjV

	goto/32 :KViRqPPkdnPHLLSW

	:gl_wApzWTUpktRNxkjV	goto/32 :l_yRWLAcIeNfoZfsEx_5

	nop

	:l_JHQAQnReIMauxvRS_0
	const v0, 3
	goto/32 :l_kXScBtauWwhqVfbM_1

	nop

	:l_fJhlRACuFZsicNEW_7
    const/4 v0, 0x0

	goto/32 :l_cZJfaRRnabdTTPjB_8

	nop

	:l_KoUyMDRtUaksoASb_2
	add-int v0, v0, v1
	goto/32 :l_wpLLqyFPbuzOJeXP_3

	nop

	:l_dsaCQRZVCjxjmVBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_fJhlRACuFZsicNEW_7

	nop

	:l_tXSBlxdjVnIhSOKh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GTscKGmsrrZtlSVi_11

	nop

	:l_GTscKGmsrrZtlSVi_11
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_FBhbVmxfiNRvJhXR_12

	nop

	:l_cZJfaRRnabdTTPjB_8
    const/4 v1, 0x6

	goto/32 :l_ShyPNVdVKDqWPbaX_9

	nop

	:l_ShyPNVdVKDqWPbaX_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_tXSBlxdjVnIhSOKh_10

	nop

	:l_kXScBtauWwhqVfbM_1
	const v1, 29
	goto/32 :l_KoUyMDRtUaksoASb_2

	nop

	:l_yRWLAcIeNfoZfsEx_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_dsaCQRZVCjxjmVBJ_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_ximsLWicMcxAPiQr_0

	nop

	:l_bvDuGazTATxAzdGM_4
    add-int p3, p2, p1

	goto/32 :l_zAskMEEqzIdmwJgT_5

	nop

	:l_DrUmrNboNYBNsFzs_7
	goto/32 :before_first_instruction

	:l_YStRGHQMXMiAQZqe_6
    return-void

	:after_last_instruction

	goto/32 :l_DrUmrNboNYBNsFzs_7

	nop

	:l_NJgWIPWmbQHJKTJV_1
    const/16 p0, 0x2a

	goto/32 :l_XwgNXUhAXFFAODEU_2

	nop

	:l_ximsLWicMcxAPiQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJgWIPWmbQHJKTJV_1

	nop

	:l_jXwYjwoTdPzfNayE_3
    mul-int p2, p0, p1

	goto/32 :l_bvDuGazTATxAzdGM_4

	nop

	:l_XwgNXUhAXFFAODEU_2
    const/16 p1, 0xd2

	goto/32 :l_jXwYjwoTdPzfNayE_3

	nop

	:l_zAskMEEqzIdmwJgT_5
    int-to-double p0, p3

	goto/32 :l_YStRGHQMXMiAQZqe_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_bRHFUBUidsISAwat_0

	nop

	:l_xyTqGiyufnaLWPMt_3
    mul-int p2, p0, p1

	goto/32 :l_TBybpzftQgETpJvv_4

	nop

	:l_tipxiyWeBRnxeoZY_1
    const/16 p0, 0x2a

	goto/32 :l_fBCXDsKoxOVVrjIQ_2

	nop

	:l_WHzDDuyKMUCmqWku_6
    return-void

	:after_last_instruction

	goto/32 :l_JMWsALUUmBZdquRS_7

	nop

	:l_TUxxZPRcraUOYjmp_5
    int-to-double p0, p3

	goto/32 :l_WHzDDuyKMUCmqWku_6

	nop

	:l_fBCXDsKoxOVVrjIQ_2
    const/16 p1, 0xd2

	goto/32 :l_xyTqGiyufnaLWPMt_3

	nop

	:l_TBybpzftQgETpJvv_4
    add-int p3, p2, p1

	goto/32 :l_TUxxZPRcraUOYjmp_5

	nop

	:l_bRHFUBUidsISAwat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tipxiyWeBRnxeoZY_1

	nop

	:l_JMWsALUUmBZdquRS_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_GaPTnaXwqhzPbScv_0

	nop

	:l_SrPCetWKKeKZCXJt_3
    mul-int p2, p0, p1

	goto/32 :l_qIhaStdSwasqcmxG_4

	nop

	:l_nnCesLoSvcxBfbPz_1
    const/16 p0, 0x2a

	goto/32 :l_dMtJjrYrrwrrojZI_2

	nop

	:l_GaPTnaXwqhzPbScv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnCesLoSvcxBfbPz_1

	nop

	:l_LqXLmQglzdoHORlZ_5
    int-to-double p0, p3

	goto/32 :l_nTNJldMEKlkoFrZZ_6

	nop

	:l_nTNJldMEKlkoFrZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UtahglmDYoSyMNKL_7

	nop

	:l_dMtJjrYrrwrrojZI_2
    const/16 p1, 0xd2

	goto/32 :l_SrPCetWKKeKZCXJt_3

	nop

	:l_qIhaStdSwasqcmxG_4
    add-int p3, p2, p1

	goto/32 :l_LqXLmQglzdoHORlZ_5

	nop

	:l_UtahglmDYoSyMNKL_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_yDrQXfNqCtYZbNZM_0

	nop

	:l_BAzmsPYMybjjIjzV_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FXWnWmcJTiOTkXPq_23

	nop

	:l_WeTWIPICpgxHqoUz_10
	if-eq p1, v0, :gl_OPUWaEpNjRiEqtzL

	goto/32 :cond_4

	:gl_OPUWaEpNjRiEqtzL
    .line 793
	goto/32 :l_gvqcWAQEXwNvgkvG_11

	nop

	:l_ToVFeqKVICYtUpTc_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oNLpOWZQsyIfkDXe_27

	nop

	:l_rtbqRHfUetBOXejj_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_XtNuSQYbfzbTNVOC_47

	nop

	:l_VtEglUnANQsHxnkI_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_KBuOdwBRJNejBRLx_37

	nop

	:l_zDMdKVKOcSOLrdRa_8
	if-eq p0, v0, :gl_DeyuLUtDkkuvCqBp

	goto/32 :cond_4

	:gl_DeyuLUtDkkuvCqBp
	goto/32 :l_IvMiMvdqdFEImJaw_9

	nop

	:l_UFGNuwMmDIlzxHtc_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JdZBAhsxERPTvvIP_14

	nop

	:l_QXZRAuRYhNyajWwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .param p1, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p2, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 773
	goto/32 :l_drFSnwXPkjQvRHSC_7

	nop

	:l_tkRAuyBggdejfJJp_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_NnWgxYJKUHcalkCb_41

	nop

	:l_crQWMiWtfzmVOidk_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_nFhpxwCbrNLxyldt_51

	nop

	:l_rDVLbTsHLVlMtlNz_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_XMrZMHohorVrtfDR_58

	nop

	:l_YDKjKJHzXoQELHHH_52
    move-object v0, v1

	goto/32 :l_jYuOvROhaQArTTzs_53

	nop

	:l_vcsftDAVznwxWqQb_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_ToVFeqKVICYtUpTc_26

	nop

	:l_JdZBAhsxERPTvvIP_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_vtRpvkXDXCEPluSb_15

	nop

	:l_WthismoeerxIbCok_33
    goto :goto_1

    :cond_1
	goto/32 :l_MuAmvZIfzsQUQfMf_34

	nop

	:l_JfOMIpuXcUTEsJUc_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_EniYNsqCGPJmgaeG_29

	nop

	:l_WeYEqPKspESWZKBw_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rDVLbTsHLVlMtlNz_57

	nop

	:l_OioxRPyiJRrBKFGJ_3
	rem-int v0, v0, v1
	goto/32 :l_ifHNvmfXWxLDqHVk_4

	nop

	:l_LSdVYQxWmQgSgEEu_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_BAzmsPYMybjjIjzV_22

	nop

	:l_QRiTIygqgraUsxFq_32
	if-eq p1, v1, :gl_PTdsBOaSdoAkPMlv

	goto/32 :cond_1

	:gl_PTdsBOaSdoAkPMlv
	goto/32 :l_WthismoeerxIbCok_33

	nop

	:l_fPalHVpehcxBMuea_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_vcsftDAVznwxWqQb_25

	nop

	:l_EniYNsqCGPJmgaeG_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DiHwCIRxpgXXOqnF_30

	nop

	:l_MuAmvZIfzsQUQfMf_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_ZNfFuNaibqSsWjkk_35

	nop

	:l_FmOHPLRnyZVCLBLG_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gftfYMsXjRaSJAZd_39

	nop

	:l_WqEraaQpHaJVqoeC_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QRiTIygqgraUsxFq_32

	nop

	:l_YtFprqhPiFrGrkSB_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_RRmKFNMrrmSRZJbl_55

	nop

	:l_zIocqrTZcfhaZlAB_60
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_ffRYtFhKGgdVClIf_61

	nop

	:l_SCPeLDaSvazIzZlo_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_UFellGCfOdFcdXQC_19

	nop

	:l_ffRYtFhKGgdVClIf_61
	goto/32 :uGbYNWxWXcDpTnrp
	:l_SSaESylQRtbMOMOE_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_NXjFyTMUURlznECr_43

	nop

	:l_yDrQXfNqCtYZbNZM_0
	const v0, 14
	goto/32 :l_jaOZkrhnySKZnSmg_1

	nop

	:l_jRnsWMcHGIngHaQf_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aBeHRGGmGzuXrJqO_17

	nop

	:l_RRmKFNMrrmSRZJbl_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_WeYEqPKspESWZKBw_56

	nop

	:l_islKASlxhqttoRWX_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qVASwtbPylSCxirO_45

	nop

	:l_XtNuSQYbfzbTNVOC_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ygUvdCPyjqLlRarA_48

	nop

	:l_jaOZkrhnySKZnSmg_1
	const v1, 5
	goto/32 :l_UxoGKbDxPkphNhCM_2

	nop

	:l_DiHwCIRxpgXXOqnF_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_WqEraaQpHaJVqoeC_31

	nop

	:l_NXjFyTMUURlznECr_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_islKASlxhqttoRWX_44

	nop

	:l_lzbnGQNmpKHMrlxL_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_QXZRAuRYhNyajWwI_6

	nop

	:l_IvMiMvdqdFEImJaw_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WeTWIPICpgxHqoUz_10

	nop

	:l_UxoGKbDxPkphNhCM_2
	add-int v0, v0, v1
	goto/32 :l_OioxRPyiJRrBKFGJ_3

	nop

	:l_FXWnWmcJTiOTkXPq_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fPalHVpehcxBMuea_24

	nop

	:l_ifHNvmfXWxLDqHVk_4
	if-lez v0, :gl_gQtYirVpjdfrtyfH

	goto/32 :lfoyGElfZkHltpmw

	:gl_gQtYirVpjdfrtyfH	goto/32 :l_lzbnGQNmpKHMrlxL_5

	nop

	:l_KBuOdwBRJNejBRLx_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FmOHPLRnyZVCLBLG_38

	nop

	:l_qVASwtbPylSCxirO_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_rtbqRHfUetBOXejj_46

	nop

	:l_gftfYMsXjRaSJAZd_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_tkRAuyBggdejfJJp_40

	nop

	:l_HoRMhZoMTTSwZGdE_20
	if-eq p1, v1, :gl_ESZAoSdYmgSRUDcr

	goto/32 :cond_0

	:gl_ESZAoSdYmgSRUDcr
    .line 776
	goto/32 :l_LSdVYQxWmQgSgEEu_21

	nop

	:l_UFellGCfOdFcdXQC_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HoRMhZoMTTSwZGdE_20

	nop

	:l_ygUvdCPyjqLlRarA_48
	if-eq p1, v2, :gl_YsZjiQRcERHQUzlm

	goto/32 :cond_3

	:gl_YsZjiQRcERHQUzlm
	goto/32 :l_aNxSgWYQwhIuKzqU_49

	nop

	:l_drFSnwXPkjQvRHSC_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_zDMdKVKOcSOLrdRa_8

	nop

	:l_ZNfFuNaibqSsWjkk_35
	if-nez v0, :gl_iIGxJgLxaSzfrTDB

	goto/32 :cond_2

	:gl_iIGxJgLxaSzfrTDB
    .line 784
	goto/32 :l_VtEglUnANQsHxnkI_36

	nop

	:l_TpBeFUwZAgfdaFSf_59
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_zIocqrTZcfhaZlAB_60

	nop

	:l_aNxSgWYQwhIuKzqU_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_crQWMiWtfzmVOidk_50

	nop

	:l_oNLpOWZQsyIfkDXe_27
    move-object v0, v1

	goto/32 :l_JfOMIpuXcUTEsJUc_28

	nop

	:l_nFhpxwCbrNLxyldt_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YDKjKJHzXoQELHHH_52

	nop

	:l_NnWgxYJKUHcalkCb_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SSaESylQRtbMOMOE_42

	nop

	:l_vtRpvkXDXCEPluSb_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_jRnsWMcHGIngHaQf_16

	nop

	:l_gvqcWAQEXwNvgkvG_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_XBCRriREFpzeqvLP_12

	nop

	:l_jYuOvROhaQArTTzs_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YtFprqhPiFrGrkSB_54

	nop

	:l_XBCRriREFpzeqvLP_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UFGNuwMmDIlzxHtc_13

	nop

	:l_aBeHRGGmGzuXrJqO_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SCPeLDaSvazIzZlo_18

	nop

	:l_XMrZMHohorVrtfDR_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_TpBeFUwZAgfdaFSf_59

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_NNAyYwdKsrAzRUaX_0

	nop

	:l_SMJUVYXwKecNHKEb_6
    return-void

	:after_last_instruction

	goto/32 :l_kFSiWqFSfkYnNmVO_7

	nop

	:l_kFSiWqFSfkYnNmVO_7
	goto/32 :before_first_instruction

	:l_aYYkyNvNAmILvkYB_2
    const/16 p1, 0xd2

	goto/32 :l_MnbRQEpUPFAGONed_3

	nop

	:l_STaokPMSDRscawie_5
    int-to-double p0, p3

	goto/32 :l_SMJUVYXwKecNHKEb_6

	nop

	:l_HCKfDyScjQXQigqW_4
    add-int p3, p2, p1

	goto/32 :l_STaokPMSDRscawie_5

	nop

	:l_MnbRQEpUPFAGONed_3
    mul-int p2, p0, p1

	goto/32 :l_HCKfDyScjQXQigqW_4

	nop

	:l_AtzYicmzcMdbpyjp_1
    const/16 p0, 0x2a

	goto/32 :l_aYYkyNvNAmILvkYB_2

	nop

	:l_NNAyYwdKsrAzRUaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtzYicmzcMdbpyjp_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ynNyIvwYZcVoCFQf_0

	nop

	:l_ynNyIvwYZcVoCFQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWAdDUBxFNvjuDMs_1

	nop

	:l_EbEyvddyEMcJdHex_3
    mul-int p2, p0, p1

	goto/32 :l_AHCEDYKdlCwaIOAs_4

	nop

	:l_AHCEDYKdlCwaIOAs_4
    add-int p3, p2, p1

	goto/32 :l_rZYyXYLPgHwmCiVx_5

	nop

	:l_tyWabBNCjqolHEYJ_7
	goto/32 :before_first_instruction

	:l_zpReMAYkZQNWkzbG_2
    const/16 p1, 0xd2

	goto/32 :l_EbEyvddyEMcJdHex_3

	nop

	:l_fWAdDUBxFNvjuDMs_1
    const/16 p0, 0x2a

	goto/32 :l_zpReMAYkZQNWkzbG_2

	nop

	:l_rZYyXYLPgHwmCiVx_5
    int-to-double p0, p3

	goto/32 :l_SmAoMaLZnGvlbmxl_6

	nop

	:l_SmAoMaLZnGvlbmxl_6
    return-void

	:after_last_instruction

	goto/32 :l_tyWabBNCjqolHEYJ_7

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wqzGBgpjCRtxNLYW_0

	nop

	:l_wqzGBgpjCRtxNLYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWMYcqTrHERnAsFZ_1

	nop

	:l_tBodiaPZAyoStOfL_4
    add-int p3, p2, p1

	goto/32 :l_WDumHItmHyeFETfV_5

	nop

	:l_OIbcAPAcCaqTDqoX_3
    mul-int p2, p0, p1

	goto/32 :l_tBodiaPZAyoStOfL_4

	nop

	:l_AWMYcqTrHERnAsFZ_1
    const/16 p0, 0x2a

	goto/32 :l_ORtmvZBUbBKZMPLd_2

	nop

	:l_WDumHItmHyeFETfV_5
    int-to-double p0, p3

	goto/32 :l_GbKrCwlnRYshMQXD_6

	nop

	:l_ORtmvZBUbBKZMPLd_2
    const/16 p1, 0xd2

	goto/32 :l_OIbcAPAcCaqTDqoX_3

	nop

	:l_GbKrCwlnRYshMQXD_6
    return-void

	:after_last_instruction

	goto/32 :l_kjXEDjaNwjTtkYyk_7

	nop

	:l_kjXEDjaNwjTtkYyk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_jMLltUeCCHlLvbaK_0

	nop

	:l_hnCzysrKLcCpABBV_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_rwsXfrHisNWedRpD_4

	nop

	:l_UcVjsULLTPpRpdzQ_2
	if-nez p1, :gl_fvzmDizdBiigrMhK

	goto/32 :cond_0

	:gl_fvzmDizdBiigrMhK
	goto/32 :l_hnCzysrKLcCpABBV_3

	nop

	:l_BqnXJCvkZfGbBHoW_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_UcVjsULLTPpRpdzQ_2

	nop

	:l_qMejHKTKpFTCDvdl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ACcRdfmrEqVsfaFp_6

	nop

	:l_ACcRdfmrEqVsfaFp_6
	goto/32 :before_first_instruction

	:l_jMLltUeCCHlLvbaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_BqnXJCvkZfGbBHoW_1

	nop

	:l_rwsXfrHisNWedRpD_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_qMejHKTKpFTCDvdl_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_ZaccZgGyKjbMmUDC_0

	nop

	:l_BewDNonwfOtVNhdG_4
    add-int p3, p2, p1

	goto/32 :l_wUrGMwhvHRfqmAIy_5

	nop

	:l_NxcbAxMbjlujQxXt_2
    const/16 p1, 0xd2

	goto/32 :l_sEMAyXXYNYhyJkqa_3

	nop

	:l_wUrGMwhvHRfqmAIy_5
    int-to-double p0, p3

	goto/32 :l_GFvbSUhkZZpNOBzg_6

	nop

	:l_DsUtsXBfhQXTXsZg_1
    const/16 p0, 0x2a

	goto/32 :l_NxcbAxMbjlujQxXt_2

	nop

	:l_ZaccZgGyKjbMmUDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsUtsXBfhQXTXsZg_1

	nop

	:l_iBRcEchPapENUUWi_7
	goto/32 :before_first_instruction

	:l_sEMAyXXYNYhyJkqa_3
    mul-int p2, p0, p1

	goto/32 :l_BewDNonwfOtVNhdG_4

	nop

	:l_GFvbSUhkZZpNOBzg_6
    return-void

	:after_last_instruction

	goto/32 :l_iBRcEchPapENUUWi_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_ILagKxhQcykSnsqt_0

	nop

	:l_dFqqJyzeJHuLsbpr_1
    const/16 p0, 0x2a

	goto/32 :l_HiIUqwIHVhbPZGmJ_2

	nop

	:l_ILagKxhQcykSnsqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFqqJyzeJHuLsbpr_1

	nop

	:l_tVmOnMtYWONsaUwn_4
    add-int p3, p2, p1

	goto/32 :l_xuAKkXEPhucyBtow_5

	nop

	:l_tmYASxuCudZSTzsH_7
	goto/32 :before_first_instruction

	:l_gEqpiAYHtvbxqtfl_6
    return-void

	:after_last_instruction

	goto/32 :l_tmYASxuCudZSTzsH_7

	nop

	:l_oEilECaSUDaOnvAz_3
    mul-int p2, p0, p1

	goto/32 :l_tVmOnMtYWONsaUwn_4

	nop

	:l_HiIUqwIHVhbPZGmJ_2
    const/16 p1, 0xd2

	goto/32 :l_oEilECaSUDaOnvAz_3

	nop

	:l_xuAKkXEPhucyBtow_5
    int-to-double p0, p3

	goto/32 :l_gEqpiAYHtvbxqtfl_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_PrQbuyPPNbOHtDcX_0

	nop

	:l_EKRFaUDupELEeyac_1
    const/16 p0, 0x2a

	goto/32 :l_lzQmrrdJCstuitoL_2

	nop

	:l_OLZYhVWrHfUxFfzz_5
    int-to-double p0, p3

	goto/32 :l_lprukhhBfSiYwRoK_6

	nop

	:l_MFgnDBNokgtxfiab_4
    add-int p3, p2, p1

	goto/32 :l_OLZYhVWrHfUxFfzz_5

	nop

	:l_lzQmrrdJCstuitoL_2
    const/16 p1, 0xd2

	goto/32 :l_cBWhQRwdlvTeWUVS_3

	nop

	:l_WADzWuWgcIvKoJcj_7
	goto/32 :before_first_instruction

	:l_cBWhQRwdlvTeWUVS_3
    mul-int p2, p0, p1

	goto/32 :l_MFgnDBNokgtxfiab_4

	nop

	:l_lprukhhBfSiYwRoK_6
    return-void

	:after_last_instruction

	goto/32 :l_WADzWuWgcIvKoJcj_7

	nop

	:l_PrQbuyPPNbOHtDcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKRFaUDupELEeyac_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_LhxNAIhreVJBPJip_0

	nop

	:l_iuhwlovbVxsRfClN_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_avIXdiedeLigEbGn_8

	nop

	:l_JuRsGNLPljIEdsRL_11
    return-object p0

	:after_last_instruction

	goto/32 :l_FwJjzTENGTpqBrSa_12

	nop

	:l_JrIgVApuZfHFaADZ_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_iuhwlovbVxsRfClN_7

	nop

	:l_LhxNAIhreVJBPJip_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_rKvgqJnTubIQtHtf_1

	nop

	:l_VIXjRpUOCxVnBuXB_5
	if-nez p4, :gl_aqvjGyqxDTuLAILa

	goto/32 :cond_1

	:gl_aqvjGyqxDTuLAILa
    .line 770
	goto/32 :l_JrIgVApuZfHFaADZ_6

	nop

	:l_FwJjzTENGTpqBrSa_12
	goto/32 :before_first_instruction

	:l_XpzNbNobiegfRfBG_2
	if-nez p4, :gl_DJEDNJNUDaprCVZg

	goto/32 :cond_0

	:gl_DJEDNJNUDaprCVZg
    .line 769
	goto/32 :l_eovdzkvDXJmLxiIW_3

	nop

	:l_gyyAJFvzEAaTyDFl_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_IORvkZQgHKtbZOrs_10

	nop

	:l_avIXdiedeLigEbGn_8
	if-nez p3, :gl_MlvrNhNEyRYHDFFW

	goto/32 :cond_2

	:gl_MlvrNhNEyRYHDFFW
    .line 771
	goto/32 :l_gyyAJFvzEAaTyDFl_9

	nop

	:l_IORvkZQgHKtbZOrs_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_JuRsGNLPljIEdsRL_11

	nop

	:l_ETuumSrBEROEOVZg_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_VIXjRpUOCxVnBuXB_5

	nop

	:l_rKvgqJnTubIQtHtf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XpzNbNobiegfRfBG_2

	nop

	:l_eovdzkvDXJmLxiIW_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_ETuumSrBEROEOVZg_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_lRQZIlLlnpmCiTpX_0

	nop

	:l_lkblVIvPcIeLQOND_7
	goto/32 :before_first_instruction

	:l_lRQZIlLlnpmCiTpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwoBSjpoRdWBXgrf_1

	nop

	:l_VTHwrQmTpPNuNEwS_5
    int-to-double p0, p3

	goto/32 :l_wwewfkCCadJMDtYR_6

	nop

	:l_UoAQsIhmCONByNXU_4
    add-int p3, p2, p1

	goto/32 :l_VTHwrQmTpPNuNEwS_5

	nop

	:l_ZwoBSjpoRdWBXgrf_1
    const/16 p0, 0x2a

	goto/32 :l_OfJrhvxBTAxxVBxG_2

	nop

	:l_SUycImHphYMQFhdf_3
    mul-int p2, p0, p1

	goto/32 :l_UoAQsIhmCONByNXU_4

	nop

	:l_wwewfkCCadJMDtYR_6
    return-void

	:after_last_instruction

	goto/32 :l_lkblVIvPcIeLQOND_7

	nop

	:l_OfJrhvxBTAxxVBxG_2
    const/16 p1, 0xd2

	goto/32 :l_SUycImHphYMQFhdf_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMhYXQNnjbfTpebn_0

	nop

	:l_SAUMpMvwvyalKzsG_7
	goto/32 :before_first_instruction

	:l_oVnjfnLyLAUrpqaI_1
    const/16 p0, 0x2a

	goto/32 :l_uzFugMuEyFmdxQBD_2

	nop

	:l_RLcKWzQyXLZUesca_4
    add-int p3, p2, p1

	goto/32 :l_PMEnrVyFWsxngiNo_5

	nop

	:l_PMEnrVyFWsxngiNo_5
    int-to-double p0, p3

	goto/32 :l_hBezmCnDsCHokfdS_6

	nop

	:l_iHMLqnDPzWpuelIn_3
    mul-int p2, p0, p1

	goto/32 :l_RLcKWzQyXLZUesca_4

	nop

	:l_hBezmCnDsCHokfdS_6
    return-void

	:after_last_instruction

	goto/32 :l_SAUMpMvwvyalKzsG_7

	nop

	:l_AMhYXQNnjbfTpebn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVnjfnLyLAUrpqaI_1

	nop

	:l_uzFugMuEyFmdxQBD_2
    const/16 p1, 0xd2

	goto/32 :l_iHMLqnDPzWpuelIn_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bDkekvtwFcMiixMw_0

	nop

	:l_oAVYPlkbwkuSRtJE_5
    int-to-double p0, p3

	goto/32 :l_ArGhKNSYaqkeUpKN_6

	nop

	:l_QFwUVdQfLBPKStTc_3
    mul-int p2, p0, p1

	goto/32 :l_BZijFAGqbrMJIEKe_4

	nop

	:l_FBKFDztMxoOHtuTA_1
    const/16 p0, 0x2a

	goto/32 :l_WGnpptdBdSNoKbgl_2

	nop

	:l_WGnpptdBdSNoKbgl_2
    const/16 p1, 0xd2

	goto/32 :l_QFwUVdQfLBPKStTc_3

	nop

	:l_NwWkJFWCzEHRzMSj_7
	goto/32 :before_first_instruction

	:l_bDkekvtwFcMiixMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBKFDztMxoOHtuTA_1

	nop

	:l_ArGhKNSYaqkeUpKN_6
    return-void

	:after_last_instruction

	goto/32 :l_NwWkJFWCzEHRzMSj_7

	nop

	:l_BZijFAGqbrMJIEKe_4
    add-int p3, p2, p1

	goto/32 :l_oAVYPlkbwkuSRtJE_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rCmUPTMZmrCQVGga_0

	nop

	:l_AwofokoGaftiqpqi_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_jbTcoHZJJZpKwYbg_8

	nop

	:l_rCmUPTMZmrCQVGga_0
	const v0, 30
	goto/32 :l_qPLIwBnveDnzkhhg_1

	nop

	:l_XvwhZYcsJRxEqrlV_3
	rem-int v0, v0, v1
	goto/32 :l_dUAuLcFLZENVRLwY_4

	nop

	:l_NKbUqGhzTmfkUVBQ_13
    move-object v1, p0

    :goto_0
	goto/32 :l_tkKXOkJLPOWUjLWv_14

	nop

	:l_dDJkTfNZcqvDWRgY_15
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_TWvLllorcipZhLtS_16

	nop

	:l_GAEKngeqtJzcaTjQ_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_SjfAWPjlIySxTDvK_6

	nop

	:l_xiFZvZSPQbEJYELh_12
    goto :goto_0

    :cond_0
	goto/32 :l_NKbUqGhzTmfkUVBQ_13

	nop

	:l_YFifmGuzfzNqJagb_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xiFZvZSPQbEJYELh_12

	nop

	:l_kCHxTXxQCZIFjUhJ_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YFifmGuzfzNqJagb_11

	nop

	:l_dUAuLcFLZENVRLwY_4
	if-lez v0, :gl_WUnQQjAznfbjKQnT

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_WUnQQjAznfbjKQnT	goto/32 :l_GAEKngeqtJzcaTjQ_5

	nop

	:l_sqryojSwLdSzViwT_9
	if-nez v1, :gl_yFBIFuJVTBwHjFlD

	goto/32 :cond_0

	:gl_yFBIFuJVTBwHjFlD
	goto/32 :l_kCHxTXxQCZIFjUhJ_10

	nop

	:l_SjfAWPjlIySxTDvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrElse_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "onFailure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_AwofokoGaftiqpqi_7

	nop

	:l_qPLIwBnveDnzkhhg_1
	const v1, 31
	goto/32 :l_GoSOMoTfLbMMEgAX_2

	nop

	:l_TWvLllorcipZhLtS_16
	goto/32 :EzRHeFatxtToAaLy
	:l_GoSOMoTfLbMMEgAX_2
	add-int v0, v0, v1
	goto/32 :l_XvwhZYcsJRxEqrlV_3

	nop

	:l_tkKXOkJLPOWUjLWv_14
    return-object v1

	:after_last_instruction

	goto/32 :l_dDJkTfNZcqvDWRgY_15

	nop

	:l_jbTcoHZJJZpKwYbg_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_sqryojSwLdSzViwT_9

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_PyKbajVJaTYepomW_0

	nop

	:l_PyKbajVJaTYepomW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFRTYoqcOBrrRKUh_1

	nop

	:l_AFRTYoqcOBrrRKUh_1
    const/16 p0, 0x2a

	goto/32 :l_hNplkUZqegDyRPNt_2

	nop

	:l_MIJmGvURjozJVCQQ_3
    mul-int p2, p0, p1

	goto/32 :l_fqzpqtpZHOkRtqMr_4

	nop

	:l_hNplkUZqegDyRPNt_2
    const/16 p1, 0xd2

	goto/32 :l_MIJmGvURjozJVCQQ_3

	nop

	:l_aAvxSXYqGMhRfMIO_6
    return-void

	:after_last_instruction

	goto/32 :l_RTsDvCslpyguQeqM_7

	nop

	:l_fqzpqtpZHOkRtqMr_4
    add-int p3, p2, p1

	goto/32 :l_WpNYPXsgYjpcascG_5

	nop

	:l_RTsDvCslpyguQeqM_7
	goto/32 :before_first_instruction

	:l_WpNYPXsgYjpcascG_5
    int-to-double p0, p3

	goto/32 :l_aAvxSXYqGMhRfMIO_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_CrLumIAwlZvXwvnC_0

	nop

	:l_OFTRUsdUoKcUvfMh_1
    const/16 p0, 0x2a

	goto/32 :l_SmonxLWfKvlBDWtV_2

	nop

	:l_tyyBnuqliBiHFJlu_4
    add-int p3, p2, p1

	goto/32 :l_zfjKMKBHGTMUmrfi_5

	nop

	:l_OxwqVOcPJDsrhmQS_7
	goto/32 :before_first_instruction

	:l_azqZPKQnyVMTCPgQ_3
    mul-int p2, p0, p1

	goto/32 :l_tyyBnuqliBiHFJlu_4

	nop

	:l_SmonxLWfKvlBDWtV_2
    const/16 p1, 0xd2

	goto/32 :l_azqZPKQnyVMTCPgQ_3

	nop

	:l_zfjKMKBHGTMUmrfi_5
    int-to-double p0, p3

	goto/32 :l_JISfiaMdfVQtzPAC_6

	nop

	:l_JISfiaMdfVQtzPAC_6
    return-void

	:after_last_instruction

	goto/32 :l_OxwqVOcPJDsrhmQS_7

	nop

	:l_CrLumIAwlZvXwvnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFTRUsdUoKcUvfMh_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_rbcwuWGlxdoqPSZN_0

	nop

	:l_nxBLHlpbQjEPLxfB_2
    const/16 p1, 0xd2

	goto/32 :l_xgmNsXRyyrulUhSE_3

	nop

	:l_nmqnfebpseAiVapR_5
    int-to-double p0, p3

	goto/32 :l_WqAuyFDWPcnrsUFM_6

	nop

	:l_rbcwuWGlxdoqPSZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtwUBQuzOnDLlZHd_1

	nop

	:l_xgmNsXRyyrulUhSE_3
    mul-int p2, p0, p1

	goto/32 :l_lGsRnaUKknPRuKUK_4

	nop

	:l_WqAuyFDWPcnrsUFM_6
    return-void

	:after_last_instruction

	goto/32 :l_VYREcDFIvTwQLZOC_7

	nop

	:l_VYREcDFIvTwQLZOC_7
	goto/32 :before_first_instruction

	:l_lGsRnaUKknPRuKUK_4
    add-int p3, p2, p1

	goto/32 :l_nmqnfebpseAiVapR_5

	nop

	:l_xtwUBQuzOnDLlZHd_1
    const/16 p0, 0x2a

	goto/32 :l_nxBLHlpbQjEPLxfB_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rUUzrRbKRHpGaglB_0

	nop

	:l_XVWGJOjYtquVFFKT_13
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_lZKGJnCxXKTXLRwI_14

	nop

	:l_lZKGJnCxXKTXLRwI_14
	goto/32 :IXrLUDbcNWqnGHAI
	:l_LErvdNkncIBHAgEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onClosed_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dLyxQYFQYHkkmEZi_7

	nop

	:l_KFcPuZGtiVkswlEC_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PBcSoxtOFeoPUnFX_11

	nop

	:l_rUUzrRbKRHpGaglB_0
	const v0, 6
	goto/32 :l_rusRUQwABfpTZTUt_1

	nop

	:l_rKRPWwIyZhmhLSba_4
	if-lez v0, :gl_TIEhkwXQgxXCfjOy

	goto/32 :nzfENMXEfQtLZPlo

	:gl_TIEhkwXQgxXCfjOy	goto/32 :l_ehxGiKSsYiBFKHrU_5

	nop

	:l_ehxGiKSsYiBFKHrU_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_LErvdNkncIBHAgEB_6

	nop

	:l_jMWRkeOMtamhebKR_9
	if-nez v1, :gl_GiUEeLHUVkWadUCx

	goto/32 :cond_0

	:gl_GiUEeLHUVkWadUCx
	goto/32 :l_KFcPuZGtiVkswlEC_10

	nop

	:l_uDlNIAbANPlJARLh_2
	add-int v0, v0, v1
	goto/32 :l_mFpioLSCLQlXFYUG_3

	nop

	:l_rusRUQwABfpTZTUt_1
	const v1, 29
	goto/32 :l_uDlNIAbANPlJARLh_2

	nop

	:l_EIXKGDdOjmuOdjtz_12
    return-object p0

	:after_last_instruction

	goto/32 :l_XVWGJOjYtquVFFKT_13

	nop

	:l_PBcSoxtOFeoPUnFX_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_EIXKGDdOjmuOdjtz_12

	nop

	:l_xwhuOhgSiBNjeamr_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_jMWRkeOMtamhebKR_9

	nop

	:l_mFpioLSCLQlXFYUG_3
	rem-int v0, v0, v1
	goto/32 :l_rKRPWwIyZhmhLSba_4

	nop

	:l_dLyxQYFQYHkkmEZi_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_xwhuOhgSiBNjeamr_8

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_fNexmLKKtNZioTyw_0

	nop

	:l_PMeMokZtNPAqIZql_4
    add-int p3, p2, p1

	goto/32 :l_uQcBYghttiuKKvSb_5

	nop

	:l_fNexmLKKtNZioTyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJMmzySuNKdehfMT_1

	nop

	:l_nwPJBpTsvidrzJuT_2
    const/16 p1, 0xd2

	goto/32 :l_coyQpWlepruuuNXJ_3

	nop

	:l_uQcBYghttiuKKvSb_5
    int-to-double p0, p3

	goto/32 :l_WDdkBZuoGCsjxwkk_6

	nop

	:l_coyQpWlepruuuNXJ_3
    mul-int p2, p0, p1

	goto/32 :l_PMeMokZtNPAqIZql_4

	nop

	:l_WDdkBZuoGCsjxwkk_6
    return-void

	:after_last_instruction

	goto/32 :l_cGlnaATQmRoQYUcI_7

	nop

	:l_GJMmzySuNKdehfMT_1
    const/16 p0, 0x2a

	goto/32 :l_nwPJBpTsvidrzJuT_2

	nop

	:l_cGlnaATQmRoQYUcI_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_YEAIHrDaAnOByhti_0

	nop

	:l_NJFFSdQWidDkFPTu_6
    return-void

	:after_last_instruction

	goto/32 :l_jVbESTgxopeaZHoO_7

	nop

	:l_nZzoYtqHKSqLQSBZ_2
    const/16 p1, 0xd2

	goto/32 :l_lbrgJiGkAGywkPKC_3

	nop

	:l_emOmZxdCUtNnOvUe_1
    const/16 p0, 0x2a

	goto/32 :l_nZzoYtqHKSqLQSBZ_2

	nop

	:l_YEAIHrDaAnOByhti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emOmZxdCUtNnOvUe_1

	nop

	:l_lbrgJiGkAGywkPKC_3
    mul-int p2, p0, p1

	goto/32 :l_qkMMFfbiCkqqUwcV_4

	nop

	:l_qkMMFfbiCkqqUwcV_4
    add-int p3, p2, p1

	goto/32 :l_zgEhtrlEKPCrhIea_5

	nop

	:l_jVbESTgxopeaZHoO_7
	goto/32 :before_first_instruction

	:l_zgEhtrlEKPCrhIea_5
    int-to-double p0, p3

	goto/32 :l_NJFFSdQWidDkFPTu_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ePZeYGfLfPdAvigv_0

	nop

	:l_iLkUEIKTPSgrtaQY_4
    add-int p3, p2, p1

	goto/32 :l_MaIUAHJgmjOXNYaI_5

	nop

	:l_TiJnvOxuCUbSGjqZ_1
    const/16 p0, 0x2a

	goto/32 :l_jheqPTGGJhigiDrR_2

	nop

	:l_MaIUAHJgmjOXNYaI_5
    int-to-double p0, p3

	goto/32 :l_xIUgsZzZjOljnUDT_6

	nop

	:l_xIUgsZzZjOljnUDT_6
    return-void

	:after_last_instruction

	goto/32 :l_eNyBfWELDefkhzAT_7

	nop

	:l_fIfPSYfWNedrigVk_3
    mul-int p2, p0, p1

	goto/32 :l_iLkUEIKTPSgrtaQY_4

	nop

	:l_jheqPTGGJhigiDrR_2
    const/16 p1, 0xd2

	goto/32 :l_fIfPSYfWNedrigVk_3

	nop

	:l_eNyBfWELDefkhzAT_7
	goto/32 :before_first_instruction

	:l_ePZeYGfLfPdAvigv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiJnvOxuCUbSGjqZ_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WehwmNWHGGJJBNhv_0

	nop

	:l_wTOdheIDLICDNCHQ_1
	const v1, 32
	goto/32 :l_ygCbIkyeuIDpJlgG_2

	nop

	:l_uztkFbxUCqwUjKVm_13
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_TRPXKwIRPKCBhTDs_14

	nop

	:l_OeWIjrTSgPzMFHRV_4
	if-lez v0, :gl_slvxACqJpmkLEfbR

	goto/32 :dMzpEslyRFxwpZeh

	:gl_slvxACqJpmkLEfbR	goto/32 :l_WpLATuIorSgaWWBb_5

	nop

	:l_wNqagQiRIWOtEJFo_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_owwDrreUnFPyLUAN_12

	nop

	:l_TGxwrIcMMNOTqiDR_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wNqagQiRIWOtEJFo_11

	nop

	:l_zYaEpyxMFEWYpIHk_9
	if-nez v1, :gl_JzfRxkvUzuTMVDYC

	goto/32 :cond_0

	:gl_JzfRxkvUzuTMVDYC
	goto/32 :l_TGxwrIcMMNOTqiDR_10

	nop

	:l_WehwmNWHGGJJBNhv_0
	const v0, 19
	goto/32 :l_wTOdheIDLICDNCHQ_1

	nop

	:l_owwDrreUnFPyLUAN_12
    return-object p0

	:after_last_instruction

	goto/32 :l_uztkFbxUCqwUjKVm_13

	nop

	:l_ygCbIkyeuIDpJlgG_2
	add-int v0, v0, v1
	goto/32 :l_ATyhGpYagPPVcJEt_3

	nop

	:l_WpLATuIorSgaWWBb_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_XYAAUIiRpCdetbri_6

	nop

	:l_TRPXKwIRPKCBhTDs_14
	goto/32 :afogGQYHWTFFytLm
	:l_XYAAUIiRpCdetbri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onFailure_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gqatIxjazllGrtGc_7

	nop

	:l_EIfuXIIJyXoWZmZy_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zYaEpyxMFEWYpIHk_9

	nop

	:l_gqatIxjazllGrtGc_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_EIfuXIIJyXoWZmZy_8

	nop

	:l_ATyhGpYagPPVcJEt_3
	rem-int v0, v0, v1
	goto/32 :l_OeWIjrTSgPzMFHRV_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_TFtuiPFgFjcMuHcR_0

	nop

	:l_BpAaiVvXDepMaoUJ_2
    const/16 p1, 0xd2

	goto/32 :l_QrZgndmBBKoHNRnK_3

	nop

	:l_QrZgndmBBKoHNRnK_3
    mul-int p2, p0, p1

	goto/32 :l_qiCQyjdANZtLqgsw_4

	nop

	:l_TFtuiPFgFjcMuHcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDWAveNvqFhfnGza_1

	nop

	:l_YwziqSANJmAuOxbu_5
    int-to-double p0, p3

	goto/32 :l_GOHTXApgaTYwImqI_6

	nop

	:l_wtRKIRnIKHUiijYO_7
	goto/32 :before_first_instruction

	:l_GOHTXApgaTYwImqI_6
    return-void

	:after_last_instruction

	goto/32 :l_wtRKIRnIKHUiijYO_7

	nop

	:l_HDWAveNvqFhfnGza_1
    const/16 p0, 0x2a

	goto/32 :l_BpAaiVvXDepMaoUJ_2

	nop

	:l_qiCQyjdANZtLqgsw_4
    add-int p3, p2, p1

	goto/32 :l_YwziqSANJmAuOxbu_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_UQpGOFKNsujDHqNY_0

	nop

	:l_lqnGJfszAfyzskCk_2
    const/16 p1, 0xd2

	goto/32 :l_eeHFhSgwZhOaqoJo_3

	nop

	:l_MUnZiTnPXRHqxbqP_5
    int-to-double p0, p3

	goto/32 :l_tqJjtCbKBaBTttwK_6

	nop

	:l_OBQouPrAWlkXFgae_7
	goto/32 :before_first_instruction

	:l_lelItOhnKSarzAZr_4
    add-int p3, p2, p1

	goto/32 :l_MUnZiTnPXRHqxbqP_5

	nop

	:l_eeHFhSgwZhOaqoJo_3
    mul-int p2, p0, p1

	goto/32 :l_lelItOhnKSarzAZr_4

	nop

	:l_tqJjtCbKBaBTttwK_6
    return-void

	:after_last_instruction

	goto/32 :l_OBQouPrAWlkXFgae_7

	nop

	:l_UQpGOFKNsujDHqNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDIwKRbMrbemJPvK_1

	nop

	:l_tDIwKRbMrbemJPvK_1
    const/16 p0, 0x2a

	goto/32 :l_lqnGJfszAfyzskCk_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_KjazGCMIEpuAJayr_0

	nop

	:l_AvHpbDfWuVkYdLJY_3
    mul-int p2, p0, p1

	goto/32 :l_XPKxnaVpLTsYaiwS_4

	nop

	:l_UDIjAWzjcBfuUXxF_1
    const/16 p0, 0x2a

	goto/32 :l_eCCIafMQLMXtGHWv_2

	nop

	:l_XPKxnaVpLTsYaiwS_4
    add-int p3, p2, p1

	goto/32 :l_twhLuQJghTBVkdOG_5

	nop

	:l_YoKPYZkEGmQIRkmI_7
	goto/32 :before_first_instruction

	:l_twhLuQJghTBVkdOG_5
    int-to-double p0, p3

	goto/32 :l_VHbxDPiFLnKbJwRG_6

	nop

	:l_VHbxDPiFLnKbJwRG_6
    return-void

	:after_last_instruction

	goto/32 :l_YoKPYZkEGmQIRkmI_7

	nop

	:l_eCCIafMQLMXtGHWv_2
    const/16 p1, 0xd2

	goto/32 :l_AvHpbDfWuVkYdLJY_3

	nop

	:l_KjazGCMIEpuAJayr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDIjAWzjcBfuUXxF_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_COFjgbeFMCbTsVaT_0

	nop

	:l_kTyIWDTfMchMLekf_12
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_yBfepaTtGNiOklwP_13

	nop

	:l_jTNyCPlvgdtMICOh_3
	rem-int v0, v0, v1
	goto/32 :l_AMXLCdMXmoKKeSJW_4

	nop

	:l_wrtmlXoTEMCzHmrq_9
	if-eqz v1, :gl_vYrAnZuvrpCAJHZF

	goto/32 :cond_0

	:gl_vYrAnZuvrpCAJHZF
	goto/32 :l_AtTKKzHYpCYjqAyC_10

	nop

	:l_UmcdPraNPqMXArVa_2
	add-int v0, v0, v1
	goto/32 :l_jTNyCPlvgdtMICOh_3

	nop

	:l_yBfepaTtGNiOklwP_13
	goto/32 :BQSlSYRpScrKlMav
	:l_QwVxokgbKWwICamH_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_HxtjqZtTtGJMTJQX_8

	nop

	:l_AMXLCdMXmoKKeSJW_4
	if-lez v0, :gl_zglbVFsGFcTsZysP

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_zglbVFsGFcTsZysP	goto/32 :l_AgnTxfTuNtEiZPKQ_5

	nop

	:l_AgnTxfTuNtEiZPKQ_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_VNZrjUwlNFJsoCbP_6

	nop

	:l_HxtjqZtTtGJMTJQX_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_wrtmlXoTEMCzHmrq_9

	nop

	:l_KlCmqWjpTvEWwBDH_1
	const v1, 27
	goto/32 :l_UmcdPraNPqMXArVa_2

	nop

	:l_AtTKKzHYpCYjqAyC_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_wTuXBZeTGSsafrRK_11

	nop

	:l_wTuXBZeTGSsafrRK_11
    return-object p0

	:after_last_instruction

	goto/32 :l_kTyIWDTfMchMLekf_12

	nop

	:l_COFjgbeFMCbTsVaT_0
	const v0, 4
	goto/32 :l_KlCmqWjpTvEWwBDH_1

	nop

	:l_VNZrjUwlNFJsoCbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onSuccess_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QwVxokgbKWwICamH_7

	nop

.end method
