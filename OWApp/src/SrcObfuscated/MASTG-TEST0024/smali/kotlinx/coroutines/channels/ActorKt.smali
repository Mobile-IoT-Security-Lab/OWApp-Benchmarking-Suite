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
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_taNpBYVwJFCCjlQn_0

	nop

	:l_koDpThwUsQlDMJHs_2
    const/16 p1, 0xd2

	goto/32 :l_ajZrXEVUdKNlnURv_3

	nop

	:l_vAOkCenrGjqZQPUA_1
    const/16 p0, 0x2a

	goto/32 :l_koDpThwUsQlDMJHs_2

	nop

	:l_vdCtaYKoWelaRLkp_5
    int-to-double p0, p3

	goto/32 :l_cahgRoXweMESJoic_6

	nop

	:l_ajZrXEVUdKNlnURv_3
    mul-int p2, p0, p1

	goto/32 :l_RzyvWCOvwKFIsqDj_4

	nop

	:l_RzyvWCOvwKFIsqDj_4
    add-int p3, p2, p1

	goto/32 :l_vdCtaYKoWelaRLkp_5

	nop

	:l_taNpBYVwJFCCjlQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAOkCenrGjqZQPUA_1

	nop

	:l_nhPjwNKpJxQBWfFa_7
	goto/32 :before_first_instruction

	:l_cahgRoXweMESJoic_6
    return-void

	:after_last_instruction

	goto/32 :l_nhPjwNKpJxQBWfFa_7

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bWfpcAoSpZynxhui_0

	nop

	:l_PhaHfPIYKFLbvctb_5
    int-to-double p0, p3

	goto/32 :l_rjhLmohZRAwSZWrw_6

	nop

	:l_smZhSRZOmnjoNMAt_7
	goto/32 :before_first_instruction

	:l_bWfpcAoSpZynxhui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKXDAUtjNfswSoaW_1

	nop

	:l_hcRxExSKViHALkoR_2
    const/16 p1, 0xd2

	goto/32 :l_WbClXOeUhFVDWIOK_3

	nop

	:l_sKXDAUtjNfswSoaW_1
    const/16 p0, 0x2a

	goto/32 :l_hcRxExSKViHALkoR_2

	nop

	:l_rjhLmohZRAwSZWrw_6
    return-void

	:after_last_instruction

	goto/32 :l_smZhSRZOmnjoNMAt_7

	nop

	:l_jtRPnuhXsUiZkFAL_4
    add-int p3, p2, p1

	goto/32 :l_PhaHfPIYKFLbvctb_5

	nop

	:l_WbClXOeUhFVDWIOK_3
    mul-int p2, p0, p1

	goto/32 :l_jtRPnuhXsUiZkFAL_4

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qkDNafVTKNooeydq_0

	nop

	:l_huBoTvdMuLKfGWPH_6
    return-void

	:after_last_instruction

	goto/32 :l_ixPSOEeHaMdBjtxn_7

	nop

	:l_ixPSOEeHaMdBjtxn_7
	goto/32 :before_first_instruction

	:l_XlzQcPcJluMVtCPv_2
    const/16 p1, 0xd2

	goto/32 :l_xGAAizPOeAtrKJSH_3

	nop

	:l_qkDNafVTKNooeydq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhPkLxJNQJjkpDsH_1

	nop

	:l_tDkcfEVGhmmPtcEX_4
    add-int p3, p2, p1

	goto/32 :l_WbTqWZPcqoBYpmxg_5

	nop

	:l_xGAAizPOeAtrKJSH_3
    mul-int p2, p0, p1

	goto/32 :l_tDkcfEVGhmmPtcEX_4

	nop

	:l_ZhPkLxJNQJjkpDsH_1
    const/16 p0, 0x2a

	goto/32 :l_XlzQcPcJluMVtCPv_2

	nop

	:l_WbTqWZPcqoBYpmxg_5
    int-to-double p0, p3

	goto/32 :l_huBoTvdMuLKfGWPH_6

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_iGOhQEGnSjynSays_0

	nop

	:l_kVADfErvmfiDxqDd_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_CIQTOUNBRNSAoCym_20

	nop

	:l_tcokMApFxSLvzwex_26
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_mLijmBdjoJvpNYTR_27

	nop

	:l_mLijmBdjoJvpNYTR_27
	goto/32 :LJyCOyGQHjOTyPdD
	:l_UwYrHVEgxaIcHLOv_4
	if-lez v0, :gl_PhoLvTeVeRnFxioG

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_PhoLvTeVeRnFxioG	goto/32 :l_TyjWggeIRSFpjXGe_5

	nop

	:l_zAIxJYyBgYuLBNnF_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_QgjBfGRYcDBNAnyW_17

	nop

	:l_YfguXyuirSwgvIwo_6
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
	goto/32 :l_OgiLCYAtYiYrPpiu_7

	nop

	:l_bnyTPLCeFMeyAMfy_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_VAsmTzJYwUKikTDN_23

	nop

	:l_vjppWYukDOoqIzlo_3
	rem-int v0, v0, v1
	goto/32 :l_UwYrHVEgxaIcHLOv_4

	nop

	:l_XCPEbkKfqNrDRFwN_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_zAIxJYyBgYuLBNnF_16

	nop

	:l_lynFgRHUTnMsECNe_18
    const/4 v3, 0x1

	goto/32 :l_kVADfErvmfiDxqDd_19

	nop

	:l_fLtFbdXaBknKcQWE_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_bnyTPLCeFMeyAMfy_22

	nop

	:l_YYqQvCDqezyumzGv_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_JLJIUSsFRCFoBmKy_12

	nop

	:l_OgiLCYAtYiYrPpiu_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JgYIPsFriHxDPAOI_8

	nop

	:l_JLJIUSsFRCFoBmKy_12
	if-nez v2, :gl_jXHUamhVbCvBwYNP

	goto/32 :cond_0

	:gl_jXHUamhVbCvBwYNP
    .line 119
	goto/32 :l_FhIcRudijrUSdosK_13

	nop

	:l_TyjWggeIRSFpjXGe_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_YfguXyuirSwgvIwo_6

	nop

	:l_QgjBfGRYcDBNAnyW_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_lynFgRHUTnMsECNe_18

	nop

	:l_hahLseFSifXUyHvX_25
    return-object v3

	:after_last_instruction

	goto/32 :l_tcokMApFxSLvzwex_26

	nop

	:l_iGOhQEGnSjynSays_0
	const v0, 17
	goto/32 :l_drFrlSIpDvFmBmHW_1

	nop

	:l_xUdMInEWpwaMGMwP_2
	add-int v0, v0, v1
	goto/32 :l_vjppWYukDOoqIzlo_3

	nop

	:l_sVLgwejZUXfvoxOW_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hahLseFSifXUyHvX_25

	nop

	:l_CXzdYCucToOnNYVq_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XCPEbkKfqNrDRFwN_15

	nop

	:l_FhIcRudijrUSdosK_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_CXzdYCucToOnNYVq_14

	nop

	:l_drFrlSIpDvFmBmHW_1
	const v1, 14
	goto/32 :l_xUdMInEWpwaMGMwP_2

	nop

	:l_JgYIPsFriHxDPAOI_8
    const/4 v1, 0x0

	goto/32 :l_bUISGRPQCkDPQImj_9

	nop

	:l_VAsmTzJYwUKikTDN_23
    move-object v3, v2

	goto/32 :l_sVLgwejZUXfvoxOW_24

	nop

	:l_bUISGRPQCkDPQImj_9
    const/4 v2, 0x6

	goto/32 :l_ncmwinXjvBwqNINN_10

	nop

	:l_ncmwinXjvBwqNINN_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_YYqQvCDqezyumzGv_11

	nop

	:l_CIQTOUNBRNSAoCym_20
	if-nez p4, :gl_BqGDOWvMHONmKvUM

	goto/32 :cond_1

	:gl_BqGDOWvMHONmKvUM
	goto/32 :l_fLtFbdXaBknKcQWE_21

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_xUMMiPkNvCOBarif_0

	nop

	:l_dvNpTcGEmQBkKqXs_5
    int-to-double p0, p3

	goto/32 :l_PnxTtVjvRAwiruTn_6

	nop

	:l_PnxTtVjvRAwiruTn_6
    return-void

	:after_last_instruction

	goto/32 :l_qiwmyAnIrOdgbPkL_7

	nop

	:l_qiwmyAnIrOdgbPkL_7
	goto/32 :before_first_instruction

	:l_quElPhzpqQoVcpDw_4
    add-int p3, p2, p1

	goto/32 :l_dvNpTcGEmQBkKqXs_5

	nop

	:l_PtJbFeXQuJzgaJbM_1
    const/16 p0, 0x2a

	goto/32 :l_RqezaMkPltnXPdYW_2

	nop

	:l_RqezaMkPltnXPdYW_2
    const/16 p1, 0xd2

	goto/32 :l_wrotoNnDmVgdghHZ_3

	nop

	:l_wrotoNnDmVgdghHZ_3
    mul-int p2, p0, p1

	goto/32 :l_quElPhzpqQoVcpDw_4

	nop

	:l_xUMMiPkNvCOBarif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtJbFeXQuJzgaJbM_1

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WFsrAbziiXhlhfkW_0

	nop

	:l_UyIJUDINNJtXXkyC_5
    int-to-double p0, p3

	goto/32 :l_IFGirGYsFcJfGKCC_6

	nop

	:l_SGiLyAlhECrpBeYl_3
    mul-int p2, p0, p1

	goto/32 :l_dvtPAYnIWdNuzluZ_4

	nop

	:l_fVKzFZIbcwXjUmMB_2
    const/16 p1, 0xd2

	goto/32 :l_SGiLyAlhECrpBeYl_3

	nop

	:l_IFGirGYsFcJfGKCC_6
    return-void

	:after_last_instruction

	goto/32 :l_KqEfjlaTKqvGdhFk_7

	nop

	:l_QyPRNBpBchwVwKYq_1
    const/16 p0, 0x2a

	goto/32 :l_fVKzFZIbcwXjUmMB_2

	nop

	:l_KqEfjlaTKqvGdhFk_7
	goto/32 :before_first_instruction

	:l_WFsrAbziiXhlhfkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyPRNBpBchwVwKYq_1

	nop

	:l_dvtPAYnIWdNuzluZ_4
    add-int p3, p2, p1

	goto/32 :l_UyIJUDINNJtXXkyC_5

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_obbdkhhNWOUdQIxg_0

	nop

	:l_gPJEjnJdtNyAkuvs_1
    const/16 p0, 0x2a

	goto/32 :l_mANXWrxcWQMCzGgw_2

	nop

	:l_ANAmkgqyPocxmfKY_4
    add-int p3, p2, p1

	goto/32 :l_EttbZhMZBoKqyzfD_5

	nop

	:l_CVRiNXbaOgmAzkLv_3
    mul-int p2, p0, p1

	goto/32 :l_ANAmkgqyPocxmfKY_4

	nop

	:l_rFslfZPfkQPWqxKB_6
    return-void

	:after_last_instruction

	goto/32 :l_ckJiPfxnjYHRXlBF_7

	nop

	:l_EttbZhMZBoKqyzfD_5
    int-to-double p0, p3

	goto/32 :l_rFslfZPfkQPWqxKB_6

	nop

	:l_ckJiPfxnjYHRXlBF_7
	goto/32 :before_first_instruction

	:l_obbdkhhNWOUdQIxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPJEjnJdtNyAkuvs_1

	nop

	:l_mANXWrxcWQMCzGgw_2
    const/16 p1, 0xd2

	goto/32 :l_CVRiNXbaOgmAzkLv_3

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_ROBborxhLZncEGey_0

	nop

	:l_ZbIASdeARjHhOhwN_8
	if-nez p7, :gl_ATGnmbZdzEmOjCaI

	goto/32 :cond_0

	:gl_ATGnmbZdzEmOjCaI
    .line 110
	goto/32 :l_NqtJIKJmpRADkDiU_9

	nop

	:l_SrQBXGuPQevBbnWH_11
    move-object v1, p1

	goto/32 :l_OArMNIYcLIccVBzc_12

	nop

	:l_qghAuNHJJKDcDYWe_17
    move v2, p2

	goto/32 :l_yTZLMZsFIkrLzKqd_18

	nop

	:l_NxBZizurkyDdZNbW_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_MyqwvSyfsqMrFzxX_31

	nop

	:l_UZBIHeTIQbFKgpZn_23
    move-object v3, p3

	goto/32 :l_OKTulOQVSlbXxxEi_24

	nop

	:l_QmCAIxGkDCnZXyts_28
    const/4 p4, 0x0

	goto/32 :l_bdkXxKYaRquPHgfo_29

	nop

	:l_VoQYUCQvuDyADrLt_37
	goto/32 :FYciNtSEqRzWALDZ
	:l_RZNSaCTlOfyHUeJf_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_VvyyjPvkhsYgCVkn_15

	nop

	:l_KthqBPxVrMVNVlkP_3
	rem-int v0, v0, v1
	goto/32 :l_FzFOzkmuLvgfJEMr_4

	nop

	:l_BGcdtDguvWTkzUxD_2
	add-int v0, v0, v1
	goto/32 :l_KthqBPxVrMVNVlkP_3

	nop

	:l_wYPFCxSvGsQSalDK_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ZbIASdeARjHhOhwN_8

	nop

	:l_XGVqdXmInNSpZYkC_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SrQBXGuPQevBbnWH_11

	nop

	:l_sxyAvyaFVOWSuYjF_1
	const v1, 10
	goto/32 :l_BGcdtDguvWTkzUxD_2

	nop

	:l_vyNhaiNFlcUbQxWY_25
    move-object v3, p3

    :goto_2
	goto/32 :l_FPdbSVTZgcnXmEnc_26

	nop

	:l_OKTulOQVSlbXxxEi_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_vyNhaiNFlcUbQxWY_25

	nop

	:l_ozabvPVindFqMDhw_19
    move v2, p2

    :goto_1
	goto/32 :l_gbhWupgSdzGDCyqC_20

	nop

	:l_qRkUbbnJfJXEDGRZ_27
	if-nez p1, :gl_GCgfHnmRqoMQhbts

	goto/32 :cond_3

	:gl_GCgfHnmRqoMQhbts
    .line 113
	goto/32 :l_QmCAIxGkDCnZXyts_28

	nop

	:l_QZFftdyCijVxVyNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_wYPFCxSvGsQSalDK_7

	nop

	:l_FzFOzkmuLvgfJEMr_4
	if-lez v0, :gl_HTFexgmHBJbsPfko

	goto/32 :NcMAZCMmAcExGMwX

	:gl_HTFexgmHBJbsPfko	goto/32 :l_ZWchaiqocUFTHMJL_5

	nop

	:l_HkpNpRXrPMNLopxY_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_bQlibNJABXCNknAT_35

	nop

	:l_gbhWupgSdzGDCyqC_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_AaVEWbJoAQTracEb_21

	nop

	:l_bQlibNJABXCNknAT_35
    return-object p0

	:after_last_instruction

	goto/32 :l_JdodpxjlixfXGYvg_36

	nop

	:l_GssKRDktNiuIqVhR_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_UZBIHeTIQbFKgpZn_23

	nop

	:l_ROBborxhLZncEGey_0
	const v0, 25
	goto/32 :l_sxyAvyaFVOWSuYjF_1

	nop

	:l_MyqwvSyfsqMrFzxX_31
    move-object v4, p4

    :goto_3
	goto/32 :l_XnwqTjBGfChHGBuE_32

	nop

	:l_OArMNIYcLIccVBzc_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_iKCjyFVemkCBHLQs_13

	nop

	:l_iKCjyFVemkCBHLQs_13
    move-object v1, p1

    :goto_0
	goto/32 :l_RZNSaCTlOfyHUeJf_14

	nop

	:l_XnwqTjBGfChHGBuE_32
    move-object v0, p0

	goto/32 :l_xFLPpOVqkpyWXDYU_33

	nop

	:l_JdodpxjlixfXGYvg_36
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_VoQYUCQvuDyADrLt_37

	nop

	:l_NqtJIKJmpRADkDiU_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XGVqdXmInNSpZYkC_10

	nop

	:l_bdkXxKYaRquPHgfo_29
    move-object v4, p4

	goto/32 :l_NxBZizurkyDdZNbW_30

	nop

	:l_ZWchaiqocUFTHMJL_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_QZFftdyCijVxVyNe_6

	nop

	:l_VvyyjPvkhsYgCVkn_15
	if-nez p1, :gl_CuILrOdxsBXdgqfC

	goto/32 :cond_1

	:gl_CuILrOdxsBXdgqfC
    .line 111
	goto/32 :l_qKkzFpnpQqudlFvl_16

	nop

	:l_qKkzFpnpQqudlFvl_16
    const/4 p2, 0x0

	goto/32 :l_qghAuNHJJKDcDYWe_17

	nop

	:l_yTZLMZsFIkrLzKqd_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_ozabvPVindFqMDhw_19

	nop

	:l_FPdbSVTZgcnXmEnc_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_qRkUbbnJfJXEDGRZ_27

	nop

	:l_xFLPpOVqkpyWXDYU_33
    move-object v5, p5

	goto/32 :l_HkpNpRXrPMNLopxY_34

	nop

	:l_AaVEWbJoAQTracEb_21
	if-nez p1, :gl_WcudmxXqpvTeeeyK

	goto/32 :cond_2

	:gl_WcudmxXqpvTeeeyK
    .line 112
	goto/32 :l_GssKRDktNiuIqVhR_22

	nop

.end method
