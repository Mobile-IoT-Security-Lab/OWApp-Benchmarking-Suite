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

	goto/32 :l_ecMAkyaAMzNIIvYr_0

	nop

	:l_VQsLnRqtVkkzSwdo_6
    return-void

	:after_last_instruction

	goto/32 :l_pSxVaDPSMywolVCH_7

	nop

	:l_CtgeyqPegedcsenH_1
    const/16 p0, 0x2a

	goto/32 :l_BdvqcAoriDtYSEfC_2

	nop

	:l_BdvqcAoriDtYSEfC_2
    const/16 p1, 0xd2

	goto/32 :l_EGwrWnxdSmwcecEu_3

	nop

	:l_mvCiyRZLktnSbkGS_4
    add-int p3, p2, p1

	goto/32 :l_oesumpgpZHfHOXGO_5

	nop

	:l_ecMAkyaAMzNIIvYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtgeyqPegedcsenH_1

	nop

	:l_pSxVaDPSMywolVCH_7
	goto/32 :before_first_instruction

	:l_oesumpgpZHfHOXGO_5
    int-to-double p0, p3

	goto/32 :l_VQsLnRqtVkkzSwdo_6

	nop

	:l_EGwrWnxdSmwcecEu_3
    mul-int p2, p0, p1

	goto/32 :l_mvCiyRZLktnSbkGS_4

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_XNBJRXzakVDkSIra_0

	nop

	:l_BBxdsLztZExvpzaZ_2
    const/16 p1, 0xd2

	goto/32 :l_OPfJdguDcdpuhtZf_3

	nop

	:l_gmeNJDcLDmqSorbk_4
    add-int p3, p2, p1

	goto/32 :l_DYzfhOhclDDUKhNz_5

	nop

	:l_DjhLOOErcyIFIbvd_7
	goto/32 :before_first_instruction

	:l_DYzfhOhclDDUKhNz_5
    int-to-double p0, p3

	goto/32 :l_yGogmbZeJLcSaQDK_6

	nop

	:l_DEWdrEVKeJmBagUH_1
    const/16 p0, 0x2a

	goto/32 :l_BBxdsLztZExvpzaZ_2

	nop

	:l_yGogmbZeJLcSaQDK_6
    return-void

	:after_last_instruction

	goto/32 :l_DjhLOOErcyIFIbvd_7

	nop

	:l_XNBJRXzakVDkSIra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEWdrEVKeJmBagUH_1

	nop

	:l_OPfJdguDcdpuhtZf_3
    mul-int p2, p0, p1

	goto/32 :l_gmeNJDcLDmqSorbk_4

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_xAcqOSLpkkqOEniJ_0

	nop

	:l_mWDAyRnqueEhJEUG_1
    const/16 p0, 0x2a

	goto/32 :l_sIQwHXqznPZJDCgA_2

	nop

	:l_cYHXJrulenhekFXa_4
    add-int p3, p2, p1

	goto/32 :l_GYkAoEcyNnoamkKo_5

	nop

	:l_rcgqjlDYhQNBzRjx_3
    mul-int p2, p0, p1

	goto/32 :l_cYHXJrulenhekFXa_4

	nop

	:l_xAcqOSLpkkqOEniJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWDAyRnqueEhJEUG_1

	nop

	:l_aLdzqbaoYuOYIcat_7
	goto/32 :before_first_instruction

	:l_sIQwHXqznPZJDCgA_2
    const/16 p1, 0xd2

	goto/32 :l_rcgqjlDYhQNBzRjx_3

	nop

	:l_slIeoGKbUuVYwpuf_6
    return-void

	:after_last_instruction

	goto/32 :l_aLdzqbaoYuOYIcat_7

	nop

	:l_GYkAoEcyNnoamkKo_5
    int-to-double p0, p3

	goto/32 :l_slIeoGKbUuVYwpuf_6

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_UFRIDjzfbZrGrWNO_0

	nop

	:l_pBJGOHzhRArImFll_12
	if-nez v2, :gl_KKTtrpxOnsUkhlFQ

	goto/32 :cond_0

	:gl_KKTtrpxOnsUkhlFQ
    .line 119
	goto/32 :l_rPQYaINHytUCDjyG_13

	nop

	:l_aKGJxxylbCTnIWaM_1
	const v1, 20
	goto/32 :l_svSFjrUqSEzHJQSJ_2

	nop

	:l_UFRIDjzfbZrGrWNO_0
	const v0, 25
	goto/32 :l_aKGJxxylbCTnIWaM_1

	nop

	:l_xuDinULTHvCnnLFJ_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_pBJGOHzhRArImFll_12

	nop

	:l_VTDxmQFGQMjqhRiJ_25
    return-object v3

	:after_last_instruction

	goto/32 :l_oKiyalfmLxJAfVol_26

	nop

	:l_lcOFtMYuExymBVnU_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xuDinULTHvCnnLFJ_11

	nop

	:l_cyXUejxfXPFZKxlg_23
    move-object v3, v2

	goto/32 :l_modwZRVlDXVTWGfG_24

	nop

	:l_modwZRVlDXVTWGfG_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VTDxmQFGQMjqhRiJ_25

	nop

	:l_KbmAHPmUJiUZfano_6
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
	goto/32 :l_jSapfVYVnjbXSEEU_7

	nop

	:l_ymkLxCquAePhNwSc_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_KbmAHPmUJiUZfano_6

	nop

	:l_HcOtRrOTbYovzoeK_27
	goto/32 :VYULqdWsZVvHcewP
	:l_dTpbcyqpajGqJJkL_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eYbcMCWuNZtowfvc_15

	nop

	:l_FcFuNeIXVRmQjbeR_18
    const/4 v3, 0x1

	goto/32 :l_TyYCssbUXHuPefwd_19

	nop

	:l_qMdnPxxyWbnzrtAr_4
	if-lez v0, :gl_jnVghNZsLrCbmqSL

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_jnVghNZsLrCbmqSL	goto/32 :l_ymkLxCquAePhNwSc_5

	nop

	:l_TuTMrlQhnZtbKFnn_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_PMOsNJzyeApMfgaA_22

	nop

	:l_rPQYaINHytUCDjyG_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_dTpbcyqpajGqJJkL_14

	nop

	:l_zqPoHvlvfYIjsUeM_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_FcFuNeIXVRmQjbeR_18

	nop

	:l_iohYRTAqjgprDGsi_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_zqPoHvlvfYIjsUeM_17

	nop

	:l_CYJLyThcPogGDGjR_3
	rem-int v0, v0, v1
	goto/32 :l_qMdnPxxyWbnzrtAr_4

	nop

	:l_svSFjrUqSEzHJQSJ_2
	add-int v0, v0, v1
	goto/32 :l_CYJLyThcPogGDGjR_3

	nop

	:l_TyYCssbUXHuPefwd_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_KcUMCNptMWZxhMXA_20

	nop

	:l_JzEbZFjjCkgOWboQ_8
    const/4 v1, 0x0

	goto/32 :l_yxXMxMTPKoRJyNxP_9

	nop

	:l_KcUMCNptMWZxhMXA_20
	if-nez p4, :gl_tZccpIoHBhQxoljn

	goto/32 :cond_1

	:gl_tZccpIoHBhQxoljn
	goto/32 :l_TuTMrlQhnZtbKFnn_21

	nop

	:l_oKiyalfmLxJAfVol_26
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_HcOtRrOTbYovzoeK_27

	nop

	:l_yxXMxMTPKoRJyNxP_9
    const/4 v2, 0x6

	goto/32 :l_lcOFtMYuExymBVnU_10

	nop

	:l_eYbcMCWuNZtowfvc_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_iohYRTAqjgprDGsi_16

	nop

	:l_jSapfVYVnjbXSEEU_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JzEbZFjjCkgOWboQ_8

	nop

	:l_PMOsNJzyeApMfgaA_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_cyXUejxfXPFZKxlg_23

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AamMdebjSAZyRduk_0

	nop

	:l_RhfTSAErvRbDCNgR_1
    const/16 p0, 0x2a

	goto/32 :l_TeGtWItrCOIUXRBx_2

	nop

	:l_lrEzemRMcBwojgXP_3
    mul-int p2, p0, p1

	goto/32 :l_uZZxnwlqWhWimcsy_4

	nop

	:l_AamMdebjSAZyRduk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhfTSAErvRbDCNgR_1

	nop

	:l_uZZxnwlqWhWimcsy_4
    add-int p3, p2, p1

	goto/32 :l_vpIWXxjGrjHepsbC_5

	nop

	:l_vpIWXxjGrjHepsbC_5
    int-to-double p0, p3

	goto/32 :l_MShXCxAOGtTeVeSf_6

	nop

	:l_gbZwuMgwtDJgwXSp_7
	goto/32 :before_first_instruction

	:l_MShXCxAOGtTeVeSf_6
    return-void

	:after_last_instruction

	goto/32 :l_gbZwuMgwtDJgwXSp_7

	nop

	:l_TeGtWItrCOIUXRBx_2
    const/16 p1, 0xd2

	goto/32 :l_lrEzemRMcBwojgXP_3

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_euqJpyXqbOkXDCdt_0

	nop

	:l_wzNqiNlhCLLBRvsx_3
    mul-int p2, p0, p1

	goto/32 :l_EYMPlfwbQiudWNGo_4

	nop

	:l_hXbYVkHRvZpEFQvk_1
    const/16 p0, 0x2a

	goto/32 :l_fTxXYZRcMuTNNcSc_2

	nop

	:l_wiomlFSCalHTTGjN_7
	goto/32 :before_first_instruction

	:l_HDFzemLSlBMnoszb_6
    return-void

	:after_last_instruction

	goto/32 :l_wiomlFSCalHTTGjN_7

	nop

	:l_euqJpyXqbOkXDCdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXbYVkHRvZpEFQvk_1

	nop

	:l_fVGtGHsaMxdTsdMv_5
    int-to-double p0, p3

	goto/32 :l_HDFzemLSlBMnoszb_6

	nop

	:l_fTxXYZRcMuTNNcSc_2
    const/16 p1, 0xd2

	goto/32 :l_wzNqiNlhCLLBRvsx_3

	nop

	:l_EYMPlfwbQiudWNGo_4
    add-int p3, p2, p1

	goto/32 :l_fVGtGHsaMxdTsdMv_5

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_eaYIuTcfkxyWbFaZ_0

	nop

	:l_WqIUtYIzElMhzAoj_6
    return-void

	:after_last_instruction

	goto/32 :l_nDLxbOqzTVbNAaJL_7

	nop

	:l_yUfGpsfuCyLlIOPw_1
    const/16 p0, 0x2a

	goto/32 :l_KYahAGnemkBjThIj_2

	nop

	:l_qoIpXnYUnqNOTFzD_4
    add-int p3, p2, p1

	goto/32 :l_FwssOheTFnBOpIQf_5

	nop

	:l_nDLxbOqzTVbNAaJL_7
	goto/32 :before_first_instruction

	:l_qFwUslhQDEUaAZLV_3
    mul-int p2, p0, p1

	goto/32 :l_qoIpXnYUnqNOTFzD_4

	nop

	:l_KYahAGnemkBjThIj_2
    const/16 p1, 0xd2

	goto/32 :l_qFwUslhQDEUaAZLV_3

	nop

	:l_eaYIuTcfkxyWbFaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUfGpsfuCyLlIOPw_1

	nop

	:l_FwssOheTFnBOpIQf_5
    int-to-double p0, p3

	goto/32 :l_WqIUtYIzElMhzAoj_6

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_tLkYSVOirLEHyRCO_0

	nop

	:l_fzkmHnNeHyzqvpDk_17
    move v2, p2

	goto/32 :l_AlcLkfNeqQLNShtx_18

	nop

	:l_KASIRRyiwBjfryfP_13
    move-object v1, p1

    :goto_0
	goto/32 :l_mWoMowndLPprTKJb_14

	nop

	:l_WrpQpgTAqynxyeQv_32
    move-object v0, p0

	goto/32 :l_AIqDAdUDaOJYmZGG_33

	nop

	:l_uqNqsCbCjlmMznMB_19
    move v2, p2

    :goto_1
	goto/32 :l_ahYGkYRRzNhjUGEi_20

	nop

	:l_UGPFcxoAJMBnCIwA_35
    return-object p0

	:after_last_instruction

	goto/32 :l_rwRNawpFZYNfemhl_36

	nop

	:l_ziBQPsNzGdaAlROo_3
	rem-int v0, v0, v1
	goto/32 :l_UOqfnHDLZInjPYeZ_4

	nop

	:l_GKTtUPqcVZxDNQeS_23
    move-object v3, p3

	goto/32 :l_QatYzWxURTYSTYCl_24

	nop

	:l_aHadkFUSRoylWDKY_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_eVhpmfDHVccPUILJ_27

	nop

	:l_VPRMSxUFJTRseJgz_25
    move-object v3, p3

    :goto_2
	goto/32 :l_aHadkFUSRoylWDKY_26

	nop

	:l_VrTcJaPygVYniOeK_11
    move-object v1, p1

	goto/32 :l_eCPIdaHCYyepJoWm_12

	nop

	:l_rwRNawpFZYNfemhl_36
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_DcYydnwUUCBCgQXG_37

	nop

	:l_tLkYSVOirLEHyRCO_0
	const v0, 14
	goto/32 :l_SbLgSjaIZxCzHwWh_1

	nop

	:l_QatYzWxURTYSTYCl_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_VPRMSxUFJTRseJgz_25

	nop

	:l_iyRcsVNJoUniNwec_31
    move-object v4, p4

    :goto_3
	goto/32 :l_WrpQpgTAqynxyeQv_32

	nop

	:l_hocXaYvgHTSCjfkS_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_UGPFcxoAJMBnCIwA_35

	nop

	:l_mWoMowndLPprTKJb_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_OmkSPxGLuJUhdKtg_15

	nop

	:l_eVhpmfDHVccPUILJ_27
	if-nez p1, :gl_MGUuRLLyoAEPthAN

	goto/32 :cond_3

	:gl_MGUuRLLyoAEPthAN
    .line 113
	goto/32 :l_bdqwFdNWeKMiGlbS_28

	nop

	:l_UnRaNrCTJdJpGLeJ_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_WEHwNALNEQntfxQH_8

	nop

	:l_OmkSPxGLuJUhdKtg_15
	if-nez p1, :gl_SQIIdeSVTOrLUGHo

	goto/32 :cond_1

	:gl_SQIIdeSVTOrLUGHo
    .line 111
	goto/32 :l_JmWAwiaPIEVIkEgt_16

	nop

	:l_DcYydnwUUCBCgQXG_37
	goto/32 :BybelrMkTjlKUXQn
	:l_EHFrmlXIpChVvVJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_UnRaNrCTJdJpGLeJ_7

	nop

	:l_DfduYaCGpQcXyfJR_21
	if-nez p1, :gl_xjeKlYRhtKFQGxsd

	goto/32 :cond_2

	:gl_xjeKlYRhtKFQGxsd
    .line 112
	goto/32 :l_GcdueAbpASDqNcjq_22

	nop

	:l_GcdueAbpASDqNcjq_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_GKTtUPqcVZxDNQeS_23

	nop

	:l_ZOdgYxGLQVkRczLt_29
    move-object v4, p4

	goto/32 :l_dyfaHzTGGPYsTCzX_30

	nop

	:l_SbLgSjaIZxCzHwWh_1
	const v1, 2
	goto/32 :l_sunUHDdvWRnIbalx_2

	nop

	:l_bdqwFdNWeKMiGlbS_28
    const/4 p4, 0x0

	goto/32 :l_ZOdgYxGLQVkRczLt_29

	nop

	:l_eCPIdaHCYyepJoWm_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_KASIRRyiwBjfryfP_13

	nop

	:l_ahYGkYRRzNhjUGEi_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_DfduYaCGpQcXyfJR_21

	nop

	:l_vryaoMQBZTLHSmMk_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VrTcJaPygVYniOeK_11

	nop

	:l_WEHwNALNEQntfxQH_8
	if-nez p7, :gl_eLBnDMFOqzJKfNfU

	goto/32 :cond_0

	:gl_eLBnDMFOqzJKfNfU
    .line 110
	goto/32 :l_sFnyBIybpqXsCSNF_9

	nop

	:l_KZsHjnpCPGUHtlKm_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_EHFrmlXIpChVvVJg_6

	nop

	:l_JmWAwiaPIEVIkEgt_16
    const/4 p2, 0x0

	goto/32 :l_fzkmHnNeHyzqvpDk_17

	nop

	:l_AIqDAdUDaOJYmZGG_33
    move-object v5, p5

	goto/32 :l_hocXaYvgHTSCjfkS_34

	nop

	:l_sunUHDdvWRnIbalx_2
	add-int v0, v0, v1
	goto/32 :l_ziBQPsNzGdaAlROo_3

	nop

	:l_UOqfnHDLZInjPYeZ_4
	if-lez v0, :gl_syvqIKVaGvaYNyPZ

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_syvqIKVaGvaYNyPZ	goto/32 :l_KZsHjnpCPGUHtlKm_5

	nop

	:l_dyfaHzTGGPYsTCzX_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_iyRcsVNJoUniNwec_31

	nop

	:l_AlcLkfNeqQLNShtx_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_uqNqsCbCjlmMznMB_19

	nop

	:l_sFnyBIybpqXsCSNF_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vryaoMQBZTLHSmMk_10

	nop

.end method
