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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_dnufxUBFAyjUdPYY_0

	nop

	:l_aLbhiQSCihQJSyfy_12
	if-nez v2, :gl_SYymnXVMIMtWrOtY

	goto/32 :cond_0

	:gl_SYymnXVMIMtWrOtY
    .line 119
	goto/32 :l_kbOneRUfmZaoMycj_13

	nop

	:l_hjtJPllTTsVRHEJS_1
	const v1, 15
	goto/32 :l_iJBMTmGEztukfzFh_2

	nop

	:l_mCIdxmtXiwDTIzHX_20
	if-nez p4, :gl_dFaZzJbBKsCnwqCE

	goto/32 :cond_1

	:gl_dFaZzJbBKsCnwqCE
	goto/32 :l_mFeSpZZnylKEpyeI_21

	nop

	:l_TrzXMSDxEmMtkhIg_25
    return-object v3

	:after_last_instruction

	goto/32 :l_vaBYqnupWDiHCLKV_26

	nop

	:l_iJBMTmGEztukfzFh_2
	add-int v0, v0, v1
	goto/32 :l_eaZwvOUckYxBKLmB_3

	nop

	:l_XcaSblXafIkUpbWG_8
    const/4 v1, 0x0

	goto/32 :l_guQwEYnsqJwASxGM_9

	nop

	:l_cCPOlXKpxvildUYR_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TrzXMSDxEmMtkhIg_25

	nop

	:l_tsrkRzXBBohInFfq_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KFcZEvihXsTBeKgH_11

	nop

	:l_vaBYqnupWDiHCLKV_26
	goto/32 :before_first_instruction

	:jgoFBstzUCrWmCVd
	goto/32 :l_HRLlJKxrjtwSKYkv_27

	nop

	:l_guQwEYnsqJwASxGM_9
    const/4 v2, 0x6

	goto/32 :l_tsrkRzXBBohInFfq_10

	nop

	:l_ZCkMKqECuZvIzDKL_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_XcaSblXafIkUpbWG_8

	nop

	:l_mFeSpZZnylKEpyeI_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_jOlYsoIoLWokdUCh_22

	nop

	:l_jOlYsoIoLWokdUCh_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_cbOrNZLftRFLGGJI_23

	nop

	:l_nOwYXCxcMDFYknsL_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_azJjlduJesfwZUAA_17

	nop

	:l_HRLlJKxrjtwSKYkv_27
	goto/32 :cBspxjMnINiITpSu
	:l_GHnTuljOabVBHrTs_5
	goto/32 :jgoFBstzUCrWmCVd
	:oZpHXpuKjeAAMOyQ
	:cBspxjMnINiITpSu

	goto/32 :l_PfoGEJxxddxvpHkT_6

	nop

	:l_eaZwvOUckYxBKLmB_3
	rem-int v0, v0, v1
	goto/32 :l_WlCADCeKoRylHcfI_4

	nop

	:l_azJjlduJesfwZUAA_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_DXSgqZrloAELyobL_18

	nop

	:l_jbdgdnqnkwGrVdTc_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_mCIdxmtXiwDTIzHX_20

	nop

	:l_PfoGEJxxddxvpHkT_6
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
	goto/32 :l_ZCkMKqECuZvIzDKL_7

	nop

	:l_dnufxUBFAyjUdPYY_0
	const v0, 8
	goto/32 :l_hjtJPllTTsVRHEJS_1

	nop

	:l_IzSgdugyAilnoMhb_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_nOwYXCxcMDFYknsL_16

	nop

	:l_kbOneRUfmZaoMycj_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_EzCMwqOPgCeTzTKl_14

	nop

	:l_WlCADCeKoRylHcfI_4
	if-lez v0, :gl_VnenAyjsyAuktecO

	goto/32 :oZpHXpuKjeAAMOyQ

	:gl_VnenAyjsyAuktecO	goto/32 :l_GHnTuljOabVBHrTs_5

	nop

	:l_EzCMwqOPgCeTzTKl_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IzSgdugyAilnoMhb_15

	nop

	:l_cbOrNZLftRFLGGJI_23
    move-object v3, v2

	goto/32 :l_cCPOlXKpxvildUYR_24

	nop

	:l_KFcZEvihXsTBeKgH_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_aLbhiQSCihQJSyfy_12

	nop

	:l_DXSgqZrloAELyobL_18
    const/4 v3, 0x1

	goto/32 :l_jbdgdnqnkwGrVdTc_19

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_YlVeJVroQwZBKqPi_0

	nop

	:l_PASLkKQsfaGhKZNI_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_uqQStrdiFwXWZNdm_15

	nop

	:l_oTunwXXyTFYMHqMl_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_tBEZwAAsszHECzhK_21

	nop

	:l_YlVeJVroQwZBKqPi_0
	const v0, 11
	goto/32 :l_MCXObRovONtaymTE_1

	nop

	:l_shuGbYWyyfvmkdIV_32
    move-object v0, p0

	goto/32 :l_OOofxnnJLJGsdYOH_33

	nop

	:l_ydHfAFFIurHXBOJW_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jNvDHxdlQKnhzVHg_11

	nop

	:l_BwZjEbCEFLxHokdu_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_cyKEYXlVSNZBnAbK_27

	nop

	:l_anUqiGhmJEjGspwT_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_DbLnUaWsUUNersUT_8

	nop

	:l_jNvDHxdlQKnhzVHg_11
    move-object v1, p1

	goto/32 :l_cFsrxSiKtwTtAMgy_12

	nop

	:l_ojvovesrEohUjVqs_3
	rem-int v0, v0, v1
	goto/32 :l_NcnFWZGMpcdEnGGy_4

	nop

	:l_cFsrxSiKtwTtAMgy_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_iwpcEdhtxbBQScGS_13

	nop

	:l_iwpcEdhtxbBQScGS_13
    move-object v1, p1

    :goto_0
	goto/32 :l_PASLkKQsfaGhKZNI_14

	nop

	:l_cyKEYXlVSNZBnAbK_27
	if-nez p1, :gl_stOxtbaTCxCvKnCt

	goto/32 :cond_3

	:gl_stOxtbaTCxCvKnCt
    .line 113
	goto/32 :l_malvwckFLeCLBMQM_28

	nop

	:l_RSQYpkcZJDijQfCo_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_owPrXZebbEmSdxUM_19

	nop

	:l_tBEZwAAsszHECzhK_21
	if-nez p1, :gl_xoBkfvyFaYqoiwmg

	goto/32 :cond_2

	:gl_xoBkfvyFaYqoiwmg
    .line 112
	goto/32 :l_rmDItXsUWiWQRACt_22

	nop

	:l_KOIFFwXdPvwTeTNA_2
	add-int v0, v0, v1
	goto/32 :l_ojvovesrEohUjVqs_3

	nop

	:l_kvvSrydyttavtDIf_37
	goto/32 :LOeVpjMJGXPivdDx
	:l_TMhBKfVzVfndpXWn_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_TfEYDByyvsvbASgp_35

	nop

	:l_uOocjGrgIZhcIWZi_16
    const/4 p2, 0x0

	goto/32 :l_QtTRoTGzmQthBtrr_17

	nop

	:l_uqQStrdiFwXWZNdm_15
	if-nez p1, :gl_MevPiKoSPlKekAQx

	goto/32 :cond_1

	:gl_MevPiKoSPlKekAQx
    .line 111
	goto/32 :l_uOocjGrgIZhcIWZi_16

	nop

	:l_FRwNonPQOEUsFLAO_36
	goto/32 :before_first_instruction

	:XoRjYIJtjEZXWrlS
	goto/32 :l_kvvSrydyttavtDIf_37

	nop

	:l_utoOHpZosxTraovT_25
    move-object v3, p3

    :goto_2
	goto/32 :l_BwZjEbCEFLxHokdu_26

	nop

	:l_aFbPqJTzGXvConVn_5
	goto/32 :XoRjYIJtjEZXWrlS
	:SnNEmphgeAxcklft
	:LOeVpjMJGXPivdDx

	goto/32 :l_EPDiCdDDRRZiuHul_6

	nop

	:l_NcnFWZGMpcdEnGGy_4
	if-lez v0, :gl_TpzGBtxpPXWzSIHg

	goto/32 :SnNEmphgeAxcklft

	:gl_TpzGBtxpPXWzSIHg	goto/32 :l_aFbPqJTzGXvConVn_5

	nop

	:l_lAIuErVDbswdcZhx_31
    move-object v4, p4

    :goto_3
	goto/32 :l_shuGbYWyyfvmkdIV_32

	nop

	:l_EPDiCdDDRRZiuHul_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_anUqiGhmJEjGspwT_7

	nop

	:l_AEKOvJzZxrHgRUTW_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ydHfAFFIurHXBOJW_10

	nop

	:l_DbLnUaWsUUNersUT_8
	if-nez p7, :gl_dCSjgbQAQxrRpHfa

	goto/32 :cond_0

	:gl_dCSjgbQAQxrRpHfa
    .line 110
	goto/32 :l_AEKOvJzZxrHgRUTW_9

	nop

	:l_lwtroBKlYEVALmWf_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_lAIuErVDbswdcZhx_31

	nop

	:l_QtTRoTGzmQthBtrr_17
    move v2, p2

	goto/32 :l_RSQYpkcZJDijQfCo_18

	nop

	:l_MCXObRovONtaymTE_1
	const v1, 32
	goto/32 :l_KOIFFwXdPvwTeTNA_2

	nop

	:l_ChHvKigUwJOOmWNE_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_utoOHpZosxTraovT_25

	nop

	:l_JvjwBsTbHGmyyTQa_29
    move-object v4, p4

	goto/32 :l_lwtroBKlYEVALmWf_30

	nop

	:l_owPrXZebbEmSdxUM_19
    move v2, p2

    :goto_1
	goto/32 :l_oTunwXXyTFYMHqMl_20

	nop

	:l_rmDItXsUWiWQRACt_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_QndLOYayLDMrVbmH_23

	nop

	:l_malvwckFLeCLBMQM_28
    const/4 p4, 0x0

	goto/32 :l_JvjwBsTbHGmyyTQa_29

	nop

	:l_QndLOYayLDMrVbmH_23
    move-object v3, p3

	goto/32 :l_ChHvKigUwJOOmWNE_24

	nop

	:l_TfEYDByyvsvbASgp_35
    return-object p0

	:after_last_instruction

	goto/32 :l_FRwNonPQOEUsFLAO_36

	nop

	:l_OOofxnnJLJGsdYOH_33
    move-object v5, p5

	goto/32 :l_TMhBKfVzVfndpXWn_34

	nop

.end method
