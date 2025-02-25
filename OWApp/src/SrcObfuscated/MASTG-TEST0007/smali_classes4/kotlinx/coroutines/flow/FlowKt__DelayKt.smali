.class final synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00070\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0008\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0005H\u0007\u001a3\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0002\u0008\r\u001a$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0000\u001a&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u001a3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\n\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\n\u001a3\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "debounce",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "timeoutMillis",
        "Lkotlin/Function1;",
        "",
        "timeout",
        "Lkotlin/time/Duration;",
        "debounceDuration",
        "debounce-HG0u8IE",
        "(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;",
        "debounceInternal",
        "timeoutMillisSelector",
        "debounceInternal$FlowKt__DelayKt",
        "fixedPeriodTicker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "delayMillis",
        "initialDelayMillis",
        "sample",
        "periodMillis",
        "period",
        "sample-HG0u8IE",
        "timeout-HG0u8IE",
        "timeoutInternal",
        "timeoutInternal-HG0u8IE$FlowKt__DelayKt",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pkSycuRRPWAxqnzC_0

	nop

	:l_tpIjUKfYKjUapplP_20
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RurAQVWGXXvdPENA_21

	nop

	:l_qStTNFjOJIGbzxCS_10
    const/4 v2, 0x1

	goto/32 :l_JQykZYIEBJeUpKcd_11

	nop

	:l_FxKWWHeGWMYhXEIJ_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dOilAlJKXSqmIKfI_27

	nop

	:l_QNnXOledgyJHeAAt_1
	const v1, 13
	goto/32 :l_aYExxLVodeOpKObN_2

	nop

	:l_JDVMDXrfWjsuBFTp_3
	rem-int v0, v0, v1
	goto/32 :l_GkwfdwAyOUVSTqEr_4

	nop

	:l_bAifnhXEyOPMzrXE_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KOEXqCJuEpUOGjUi_13

	nop

	:l_ZCynqYzNrDnRImUn_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_tpIjUKfYKjUapplP_20

	nop

	:l_OqyMHPaMGsihPndC_18
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(J)V

	goto/32 :l_ZCynqYzNrDnRImUn_19

	nop

	:l_iwxXbVZIKweeVFIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 66
	goto/32 :l_IGSqnusWQNJRkBwE_7

	nop

	:l_kfovynhQADyybUxP_9
	if-gez v2, :gl_MMvZJPckMsCKVHyl

	goto/32 :cond_0

	:gl_MMvZJPckMsCKVHyl
	goto/32 :l_qStTNFjOJIGbzxCS_10

	nop

	:l_RurAQVWGXXvdPENA_21
    return-object v0

    .line 406
    :cond_2
	goto/32 :l_sFkPOFXceiQrPmKa_22

	nop

	:l_mxBRyCloxPDERKmG_14
    cmp-long v0, p1, v0

	goto/32 :l_WgKZWSwNoEJMqHlH_15

	nop

	:l_oQcyoSSxWCeXeyGu_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FxKWWHeGWMYhXEIJ_26

	nop

	:l_NEmytwyvbFaKEdYM_29
	goto/32 :cGRrfGNiHtAgXKSt
	:l_sFkPOFXceiQrPmKa_22
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounce$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounce$1":I
	goto/32 :l_dwbGHsAiirfwgSzf_23

	nop

	:l_dwbGHsAiirfwgSzf_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aiIZFLYWkdgRdPlO_24

	nop

	:l_VZKRcYXbakWielkw_28
	goto/32 :before_first_instruction

	:ukDlygOLlCmymiTN
	goto/32 :l_NEmytwyvbFaKEdYM_29

	nop

	:l_WgKZWSwNoEJMqHlH_15
	if-eqz v0, :gl_OQUuVtLDtjQwHqtU

	goto/32 :cond_1

	:gl_OQUuVtLDtjQwHqtU
	goto/32 :l_ZwtlAIWvifdZPeYt_16

	nop

	:l_dOilAlJKXSqmIKfI_27
    throw v0

	:after_last_instruction

	goto/32 :l_VZKRcYXbakWielkw_28

	nop

	:l_KOEXqCJuEpUOGjUi_13
	if-nez v2, :gl_iosZRzQsYAGtOACl

	goto/32 :cond_2

	:gl_iosZRzQsYAGtOACl
    .line 67
	goto/32 :l_mxBRyCloxPDERKmG_14

	nop

	:l_pkSycuRRPWAxqnzC_0
	const v0, 30
	goto/32 :l_QNnXOledgyJHeAAt_1

	nop

	:l_aiIZFLYWkdgRdPlO_24
    const-string v1, "Debounce timeout should not be negative"

	goto/32 :l_oQcyoSSxWCeXeyGu_25

	nop

	:l_JQykZYIEBJeUpKcd_11
    goto :goto_0

    :cond_0
	goto/32 :l_bAifnhXEyOPMzrXE_12

	nop

	:l_vlUiHSURQefwDVwz_17
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

	goto/32 :l_OqyMHPaMGsihPndC_18

	nop

	:l_aYExxLVodeOpKObN_2
	add-int v0, v0, v1
	goto/32 :l_JDVMDXrfWjsuBFTp_3

	nop

	:l_tmmHXZIFLAaVYVeu_8
    cmp-long v2, p1, v0

	goto/32 :l_kfovynhQADyybUxP_9

	nop

	:l_GkwfdwAyOUVSTqEr_4
	if-lez v0, :gl_ClefRlJEiwoGDcfu

	goto/32 :pGFOuPEvMYGgIsiW

	:gl_ClefRlJEiwoGDcfu	goto/32 :l_hjiefRewYRHnVBoZ_5

	nop

	:l_ZwtlAIWvifdZPeYt_16
    return-object p0

    .line 68
    :cond_1
	goto/32 :l_vlUiHSURQefwDVwz_17

	nop

	:l_hjiefRewYRHnVBoZ_5
	goto/32 :ukDlygOLlCmymiTN
	:pGFOuPEvMYGgIsiW
	:cGRrfGNiHtAgXKSt

	goto/32 :l_iwxXbVZIKweeVFIb_6

	nop

	:l_IGSqnusWQNJRkBwE_7
    const-wide/16 v0, 0x0

	goto/32 :l_tmmHXZIFLAaVYVeu_8

	nop

.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XmZZEDjMVCatWFJm_0

	nop

	:l_XmZZEDjMVCatWFJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeoutMillis"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_mojIQtUkQCliPdLu_1

	nop

	:l_FBNpyqWaQcdmtVgh_3
	goto/32 :before_first_instruction

	:l_jdHuZbWtWfZSKYXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBNpyqWaQcdmtVgh_3

	nop

	:l_mojIQtUkQCliPdLu_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jdHuZbWtWfZSKYXW_2

	nop

.end method

.method public static final debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UKEwDxkYgQNYHaKk_0

	nop

	:l_fUPDuFwaGrAaHQdG_8
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TagMzKTkpjPxkUKt_9

	nop

	:l_gLkwmtXskxWRwwjy_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_fUPDuFwaGrAaHQdG_8

	nop

	:l_UKEwDxkYgQNYHaKk_0
	const v0, 14
	goto/32 :l_jWTHBJzURvfDGaMS_1

	nop

	:l_EOTKMXjzLmvzOFzl_5
	goto/32 :KjCGXIKIfdIKNMQN
	:ryZBjwOQVbcNnAul
	:TtBkxRHYkAoYmrLr

	goto/32 :l_rWUJbQykoSKlkpXc_6

	nop

	:l_jWTHBJzURvfDGaMS_1
	const v1, 12
	goto/32 :l_vZcHnhDRCsxUDjcO_2

	nop

	:l_TagMzKTkpjPxkUKt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WTeHlOMXIuSBLheO_10

	nop

	:l_rWUJbQykoSKlkpXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 153
	goto/32 :l_gLkwmtXskxWRwwjy_7

	nop

	:l_petwYhOMgDawJZkW_11
	goto/32 :TtBkxRHYkAoYmrLr
	:l_JmtwPgBpQNfqwbuK_3
	rem-int v0, v0, v1
	goto/32 :l_BKcvjkvHPmSGxWeM_4

	nop

	:l_BKcvjkvHPmSGxWeM_4
	if-lez v0, :gl_jbiwfzXETWerbVmJ

	goto/32 :ryZBjwOQVbcNnAul

	:gl_jbiwfzXETWerbVmJ	goto/32 :l_EOTKMXjzLmvzOFzl_5

	nop

	:l_WTeHlOMXIuSBLheO_10
	goto/32 :before_first_instruction

	:KjCGXIKIfdIKNMQN
	goto/32 :l_petwYhOMgDawJZkW_11

	nop

	:l_vZcHnhDRCsxUDjcO_2
	add-int v0, v0, v1
	goto/32 :l_JmtwPgBpQNfqwbuK_3

	nop

.end method

.method public static final debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MnGAIJoywMpmCNSG_0

	nop

	:l_MnGAIJoywMpmCNSG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/Duration;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 202
	goto/32 :l_ijwNVdmajWfdPSHT_1

	nop

	:l_fMHDzJHIuvOGFPhV_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yTytglYpWUniUEAW_4

	nop

	:l_yUKFyzVxtpkXWTOI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IPiiqnVwKEfGYSbQ_6

	nop

	:l_IPiiqnVwKEfGYSbQ_6
	goto/32 :before_first_instruction

	:l_yTytglYpWUniUEAW_4
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 204
	goto/32 :l_yUKFyzVxtpkXWTOI_5

	nop

	:l_ISOGAZfVQRIzJokf_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fMHDzJHIuvOGFPhV_3

	nop

	:l_ijwNVdmajWfdPSHT_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;

	goto/32 :l_ISOGAZfVQRIzJokf_2

	nop

.end method

.method private static final debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_iJlckVLmMtVCUdGu_0

	nop

	:l_dFTknegrjNNQJbZn_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 248
	goto/32 :l_VAHrXnsLGedihlOK_12

	nop

	:l_AQECpemfpkQTdJFN_1
	const v1, 16
	goto/32 :l_sJDHmhwCQzWWHcTK_2

	nop

	:l_dAfjgiAAaLjgeqgs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_GWDWyHvTiMewTybO_8

	nop

	:l_JsvrfSHQkpFlJXyQ_3
	rem-int v0, v0, v1
	goto/32 :l_dTKzooJGGkhBfgsK_4

	nop

	:l_FPfwMSDjYqkQDWfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounceInternal"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeoutMillisSelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_dAfjgiAAaLjgeqgs_7

	nop

	:l_VAHrXnsLGedihlOK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oezUsZFtMdtjOcTs_13

	nop

	:l_qxglHpgEjrKuLXoI_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xGwFgRwGcjTixbPb_10

	nop

	:l_sJDHmhwCQzWWHcTK_2
	add-int v0, v0, v1
	goto/32 :l_JsvrfSHQkpFlJXyQ_3

	nop

	:l_oezUsZFtMdtjOcTs_13
	goto/32 :before_first_instruction

	:CuvNQdRKNUyHBfgR
	goto/32 :l_zalcMZpzdwMsEEeR_14

	nop

	:l_zalcMZpzdwMsEEeR_14
	goto/32 :xetMVBPXOwMPePaB
	:l_xGwFgRwGcjTixbPb_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_dFTknegrjNNQJbZn_11

	nop

	:l_DJjAJZzNiHIdNbZo_5
	goto/32 :CuvNQdRKNUyHBfgR
	:OFEQNDHSPJndNnjB
	:xetMVBPXOwMPePaB

	goto/32 :l_FPfwMSDjYqkQDWfp_6

	nop

	:l_dTKzooJGGkhBfgsK_4
	if-lez v0, :gl_yKifVEXfLVhPkzmT

	goto/32 :OFEQNDHSPJndNnjB

	:gl_yKifVEXfLVhPkzmT	goto/32 :l_DJjAJZzNiHIdNbZo_5

	nop

	:l_GWDWyHvTiMewTybO_8
    const/4 v1, 0x0

	goto/32 :l_qxglHpgEjrKuLXoI_9

	nop

	:l_iJlckVLmMtVCUdGu_0
	const v0, 20
	goto/32 :l_AQECpemfpkQTdJFN_1

	nop

.end method

.method public static final fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 17

	goto/32 :l_UnCheHpqjElyytRz_0

	nop

	:l_rjHVZcSKRpHRoysp_20
	if-gez v0, :gl_sPFjAupvwORXOIlT

	goto/32 :cond_1

	:gl_sPFjAupvwORXOIlT
	goto/32 :l_GFcEuevBDfSUoWIA_21

	nop

	:l_ShUjuCEPqcLPmrCD_8
    move-wide/from16 v8, p3

	goto/32 :l_iCMbNjydVluodpoq_9

	nop

	:l_npaGYRWUYrodwpBx_48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LrZTzZycFFUJPkPp_49

	nop

	:l_UnCheHpqjElyytRz_0
	const v0, 8
	goto/32 :l_UriZalNKizCFQDmZ_1

	nop

	:l_BGlcsnotQwMJckfK_61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYPACWYQWGltFieN_62

	nop

	:l_IKjLyBGAMWDfbDZH_58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$fixedPeriodTicker$1":I
	goto/32 :l_emmtYPxNtCcdvuyg_59

	nop

	:l_OQMScxFhxRYwxnze_33
    const/16 v16, 0x0

	goto/32 :l_QvvYEkpqiwngozYz_34

	nop

	:l_MGyxbOTurBRzPSmJ_19
    cmp-long v0, v8, v0

	goto/32 :l_rjHVZcSKRpHRoysp_20

	nop

	:l_eDsnnfuooZFNpupR_39
    const/4 v0, 0x0

    .line 311
    .local v0, "$i$a$-require-FlowKt__DelayKt$fixedPeriodTicker$2":I
	goto/32 :l_owqbhhASAubDwluT_40

	nop

	:l_iCMbNjydVluodpoq_9
    const-wide/16 v0, 0x0

	goto/32 :l_PnjcZlDtOJwhVRuJ_10

	nop

	:l_PXoSAYNXAtlZOtYT_63
	goto/32 :before_first_instruction

	:YITkdWouIFIXOPWW
	goto/32 :l_xwaTndnfzLrbfiWz_64

	nop

	:l_GvZdlGKIDrQPPPXz_56
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZYMGffwuChPOvwrr_57

	nop

	:l_VnPhjLftocgKJWEe_44
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_miqZQbWXhAFbskUF_45

	nop

	:l_BiMXhCXpDazskWrS_54
    const-string v2, "Expected non-negative delay, but has "

	goto/32 :l_chPAZiHCWiAlLJZC_55

	nop

	:l_xhZKTBnBSijMbLnP_42
    const-string v2, "Expected non-negative initial delay, but has "

	goto/32 :l_evFfftawEoVxEFsx_43

	nop

	:l_KVRbdkwKwVnKsDeZ_25
    const/4 v5, 0x0

	goto/32 :l_DibfaBVztbpMBCBn_26

	nop

	:l_ESIZghiGgzqGNArG_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_npaGYRWUYrodwpBx_48

	nop

	:l_OBbOiaDcJCIyQgdr_18
	if-nez v2, :gl_MnsHTwRHAbycqfCw

	goto/32 :cond_3

	:gl_MnsHTwRHAbycqfCw
    .line 311
	goto/32 :l_MGyxbOTurBRzPSmJ_19

	nop

	:l_cBbUNsnngAFbzuCu_23
	if-nez v3, :gl_jVprUEUJLAApTzhu

	goto/32 :cond_2

	:gl_jVprUEUJLAApTzhu
    .line 312
	goto/32 :l_EfQLrWZdBNgvQhHF_24

	nop

	:l_EfQLrWZdBNgvQhHF_24
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_KVRbdkwKwVnKsDeZ_25

	nop

	:l_aFHblAytTnImbwaQ_2
	add-int v0, v0, v1
	goto/32 :l_JvRDkisleEIIQpxB_3

	nop

	:l_dqhQFdqVcqNVeBVG_28
    move-wide/from16 v3, p1

	goto/32 :l_frSkDORPIzyCxThU_29

	nop

	:l_GFcEuevBDfSUoWIA_21
    goto :goto_1

    :cond_1
	goto/32 :l_twOsAZrFIUuantxE_22

	nop

	:l_KPNSeQFoAiYDAcyO_41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xhZKTBnBSijMbLnP_42

	nop

	:l_xwaTndnfzLrbfiWz_64
	goto/32 :sgAzKnHxYmYklGnU
	:l_IrEaQDCSUxRFOWIj_31
    check-cast v14, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ofajePFYJFqUuzde_32

	nop

	:l_DibfaBVztbpMBCBn_26
    move-object v0, v10

	goto/32 :l_MpAXbwFXsaVhuBbY_27

	nop

	:l_wWnzSsupCJFYEJcS_11
    const/4 v3, 0x1

	goto/32 :l_GEfRnqdAhXXEujAr_12

	nop

	:l_cccJzvGubvAZciDs_51
    const/4 v0, 0x0

    .line 310
    .local v0, "$i$a$-require-FlowKt__DelayKt$fixedPeriodTicker$1":I
	goto/32 :l_fDDteTbirKGlXkvF_52

	nop

	:l_GEfRnqdAhXXEujAr_12
    const/4 v4, 0x0

	goto/32 :l_zqAOGhIKHciytnoR_13

	nop

	:l_mCwiwaUJYbODDyDY_17
    const-string v5, " ms"

	goto/32 :l_OBbOiaDcJCIyQgdr_18

	nop

	:l_SfiKGtLFhrvYvnTZ_37
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_YCeEBhyLWxpLTrjk_38

	nop

	:l_UriZalNKizCFQDmZ_1
	const v1, 6
	goto/32 :l_aFHblAytTnImbwaQ_2

	nop

	:l_RUHhMGnwFLXGBCGX_30
    move-object v14, v10

	goto/32 :l_IrEaQDCSUxRFOWIj_31

	nop

	:l_JvRDkisleEIIQpxB_3
	rem-int v0, v0, v1
	goto/32 :l_LhZnJlYdnhFeTUEB_4

	nop

	:l_eNvCUIqsTBsIzpru_50
    throw v1

    .line 406
    :cond_3
	goto/32 :l_cccJzvGubvAZciDs_51

	nop

	:l_MpAXbwFXsaVhuBbY_27
    move-wide/from16 v1, p3

	goto/32 :l_dqhQFdqVcqNVeBVG_28

	nop

	:l_YCeEBhyLWxpLTrjk_38
    return-object v0

    .line 406
    :cond_2
	goto/32 :l_eDsnnfuooZFNpupR_39

	nop

	:l_KYMXDYNzVyjVSBar_7
    move-wide/from16 v6, p1

	goto/32 :l_ShUjuCEPqcLPmrCD_8

	nop

	:l_frSkDORPIzyCxThU_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_RUHhMGnwFLXGBCGX_30

	nop

	:l_LrZTzZycFFUJPkPp_49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eNvCUIqsTBsIzpru_50

	nop

	:l_miqZQbWXhAFbskUF_45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VmIvpXDjWpWtuBIF_46

	nop

	:l_zrjatgRpBKdIGILL_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZAMulEscJmDyhFEL_16

	nop

	:l_zqAOGhIKHciytnoR_13
	if-gez v2, :gl_eyFWDcYlbfZvmLBP

	goto/32 :cond_0

	:gl_eyFWDcYlbfZvmLBP
	goto/32 :l_dxPxqcWRyibVGGYC_14

	nop

	:l_BYPACWYQWGltFieN_62
    throw v1

	:after_last_instruction

	goto/32 :l_PXoSAYNXAtlZOtYT_63

	nop

	:l_StuthTQeNhguTvBv_36
    move-object/from16 v11, p0

	goto/32 :l_SfiKGtLFhrvYvnTZ_37

	nop

	:l_evFfftawEoVxEFsx_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VnPhjLftocgKJWEe_44

	nop

	:l_QvvYEkpqiwngozYz_34
    const/4 v12, 0x0

	goto/32 :l_WdBqFKHRZHepWkah_35

	nop

	:l_PnjcZlDtOJwhVRuJ_10
    cmp-long v2, v6, v0

	goto/32 :l_wWnzSsupCJFYEJcS_11

	nop

	:l_LhZnJlYdnhFeTUEB_4
	if-lez v0, :gl_xGqZzenkmxFakqri

	goto/32 :oYueQhSpOWRVakns

	:gl_xGqZzenkmxFakqri	goto/32 :l_SsHyYFaKxwkdEnKJ_5

	nop

	:l_emmtYPxNtCcdvuyg_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qXHeWrCXgteKjpDk_60

	nop

	:l_ZYMGffwuChPOvwrr_57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IKjLyBGAMWDfbDZH_58

	nop

	:l_fDDteTbirKGlXkvF_52
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NmYjmsmIzzhmCxfo_53

	nop

	:l_dxPxqcWRyibVGGYC_14
    move v2, v3

	goto/32 :l_zrjatgRpBKdIGILL_15

	nop

	:l_RIOhfpFVmohJZBTq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fixedPeriodTicker"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "delayMillis"    # J
    .param p3, "initialDelayMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "JJ)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 310
	goto/32 :l_KYMXDYNzVyjVSBar_7

	nop

	:l_twOsAZrFIUuantxE_22
    move v3, v4

    :goto_1
	goto/32 :l_cBbUNsnngAFbzuCu_23

	nop

	:l_NmYjmsmIzzhmCxfo_53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BiMXhCXpDazskWrS_54

	nop

	:l_ZAMulEscJmDyhFEL_16
    move v2, v4

    :goto_0
	goto/32 :l_mCwiwaUJYbODDyDY_17

	nop

	:l_WdBqFKHRZHepWkah_35
    const/4 v13, 0x0

	goto/32 :l_StuthTQeNhguTvBv_36

	nop

	:l_qXHeWrCXgteKjpDk_60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BGlcsnotQwMJckfK_61

	nop

	:l_chPAZiHCWiAlLJZC_55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GvZdlGKIDrQPPPXz_56

	nop

	:l_owqbhhASAubDwluT_40
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KPNSeQFoAiYDAcyO_41

	nop

	:l_ofajePFYJFqUuzde_32
    const/4 v15, 0x1

	goto/32 :l_OQMScxFhxRYwxnze_33

	nop

	:l_VmIvpXDjWpWtuBIF_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$fixedPeriodTicker$2":I
	goto/32 :l_ESIZghiGgzqGNArG_47

	nop

	:l_SsHyYFaKxwkdEnKJ_5
	goto/32 :YITkdWouIFIXOPWW
	:oYueQhSpOWRVakns
	:sgAzKnHxYmYklGnU

	goto/32 :l_RIOhfpFVmohJZBTq_6

	nop

.end method

.method public static synthetic fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_YpxiyZRaMIIjaBkE_0

	nop

	:l_YpxiyZRaMIIjaBkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_flKvyUwxNlcUrnFd_1

	nop

	:l_ZiDqcZWTGvlSbBYV_4
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_YgpaXQsuYZJnUmdG_5

	nop

	:l_cIwHBPJPRyDYCzkq_3
    move-wide p3, p1

    :cond_0
	goto/32 :l_ZiDqcZWTGvlSbBYV_4

	nop

	:l_flKvyUwxNlcUrnFd_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_HGYDEmngGJmicAmG_2

	nop

	:l_HGYDEmngGJmicAmG_2
	if-nez p5, :gl_cLqhOEBKTrNCgnWL

	goto/32 :cond_0

	:gl_cLqhOEBKTrNCgnWL
	goto/32 :l_cIwHBPJPRyDYCzkq_3

	nop

	:l_YgpaXQsuYZJnUmdG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_sqhFROiGtoEdWCXt_6

	nop

	:l_sqhFROiGtoEdWCXt_6
	goto/32 :before_first_instruction

.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bzjeRUwOLaopPyDv_0

	nop

	:l_sxNnrSuhEoWwRZNq_11
    goto :goto_0

    :cond_0
	goto/32 :l_MYpJRBTdtNiKShTX_12

	nop

	:l_SgoUkNWjDrRHZoiD_13
	if-nez v0, :gl_rsTdWKSgfDVdaXOt

	goto/32 :cond_1

	:gl_rsTdWKSgfDVdaXOt
    .line 277
	goto/32 :l_ONMIZNFjVoAaafzm_14

	nop

	:l_SdOjRQyaBOwEhbQb_3
	rem-int v0, v0, v1
	goto/32 :l_MDMedBHiJTdNCVXM_4

	nop

	:l_FjBEChVxdYQNLgqi_10
    const/4 v0, 0x1

	goto/32 :l_sxNnrSuhEoWwRZNq_11

	nop

	:l_hsHdkanHOrlOHwmL_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yMwbpoBmdPrBmWEj_24

	nop

	:l_icyFJExFwmcvvxVY_25
    throw v0

	:after_last_instruction

	goto/32 :l_YrzaGERGoubWzXZk_26

	nop

	:l_yMwbpoBmdPrBmWEj_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_icyFJExFwmcvvxVY_25

	nop

	:l_rLapKLCTVkXrWxEl_7
    const-wide/16 v0, 0x0

	goto/32 :l_OuHObVwvBWaOlEJr_8

	nop

	:l_xSgSThkEPfDrOUDW_15
    const/4 v1, 0x0

	goto/32 :l_DkOqFTwMRKEywbOB_16

	nop

	:l_pnxMFlOHysexvGKz_17
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RiZPmoIuhixpNLsC_18

	nop

	:l_bzjeRUwOLaopPyDv_0
	const v0, 11
	goto/32 :l_TFKGLwiJfaTYiQZB_1

	nop

	:l_TSTzavUrewzYWPxu_19
    return-object v0

    .line 406
    :cond_1
	goto/32 :l_vMhPwiOiMtAZwYCh_20

	nop

	:l_MDMedBHiJTdNCVXM_4
	if-lez v0, :gl_MTfqSRZCgMTkFCQg

	goto/32 :HtyIZiIPVSsabBSo

	:gl_MTfqSRZCgMTkFCQg	goto/32 :l_PseiIWJMkbFrUYXm_5

	nop

	:l_WJMdGbleiwfPnYxI_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NsbNijNGeWEpQMJh_22

	nop

	:l_NsbNijNGeWEpQMJh_22
    const-string v1, "Sample period should be positive"

	goto/32 :l_hsHdkanHOrlOHwmL_23

	nop

	:l_PseiIWJMkbFrUYXm_5
	goto/32 :BqOvCrBYRMZfebCA
	:HtyIZiIPVSsabBSo
	:EVkjrNxncSVONmTO

	goto/32 :l_AVQnMbWiGJnIjmNc_6

	nop

	:l_TFKGLwiJfaTYiQZB_1
	const v1, 32
	goto/32 :l_aBMojsPIEJxRThCD_2

	nop

	:l_vMhPwiOiMtAZwYCh_20
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$a$-require-FlowKt__DelayKt$sample$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$sample$1":I
	goto/32 :l_WJMdGbleiwfPnYxI_21

	nop

	:l_aBMojsPIEJxRThCD_2
	add-int v0, v0, v1
	goto/32 :l_SdOjRQyaBOwEhbQb_3

	nop

	:l_MYpJRBTdtNiKShTX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SgoUkNWjDrRHZoiD_13

	nop

	:l_AVQnMbWiGJnIjmNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "periodMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 276
	goto/32 :l_rLapKLCTVkXrWxEl_7

	nop

	:l_DkOqFTwMRKEywbOB_16
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pnxMFlOHysexvGKz_17

	nop

	:l_BvIaDilmMKmTGkVl_27
	goto/32 :EVkjrNxncSVONmTO
	:l_CoUyjagVGuuboYdW_9
	if-gtz v0, :gl_bzRQuPlvccsCBoLj

	goto/32 :cond_0

	:gl_bzRQuPlvccsCBoLj
	goto/32 :l_FjBEChVxdYQNLgqi_10

	nop

	:l_RiZPmoIuhixpNLsC_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TSTzavUrewzYWPxu_19

	nop

	:l_ONMIZNFjVoAaafzm_14
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

	goto/32 :l_xSgSThkEPfDrOUDW_15

	nop

	:l_YrzaGERGoubWzXZk_26
	goto/32 :before_first_instruction

	:BqOvCrBYRMZfebCA
	goto/32 :l_BvIaDilmMKmTGkVl_27

	nop

	:l_OuHObVwvBWaOlEJr_8
    cmp-long v0, p1, v0

	goto/32 :l_CoUyjagVGuuboYdW_9

	nop

.end method

.method public static final sample-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_znNlllkpUEYvHQUd_0

	nop

	:l_zjzhLriByCOnkiis_8
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nkdtqGHILrOeZnnr_9

	nop

	:l_UFcIgMggTVLcPEQZ_1
	const v1, 13
	goto/32 :l_LYwvKkvpEzssozWz_2

	nop

	:l_FGyoDoHMvbazoaTW_3
	rem-int v0, v0, v1
	goto/32 :l_JjKBxvkLICASwfKA_4

	nop

	:l_JjKBxvkLICASwfKA_4
	if-lez v0, :gl_WxfexyFemuMzYfbC

	goto/32 :vwyiFPHIAlbzVFFj

	:gl_WxfexyFemuMzYfbC	goto/32 :l_KYrlQKnOXeYtKldm_5

	nop

	:l_znNlllkpUEYvHQUd_0
	const v0, 19
	goto/32 :l_UFcIgMggTVLcPEQZ_1

	nop

	:l_POODjeHqQAEOqZZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sample_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "period"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 346
	goto/32 :l_TiWGPpKIRQrWTbbN_7

	nop

	:l_YZWFflNJEajbgweP_11
	goto/32 :LhyWoclJQjCOmwCX
	:l_TiWGPpKIRQrWTbbN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_zjzhLriByCOnkiis_8

	nop

	:l_nkdtqGHILrOeZnnr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FALINttjHmTYbshu_10

	nop

	:l_KYrlQKnOXeYtKldm_5
	goto/32 :ODedMnsENtEAdecU
	:vwyiFPHIAlbzVFFj
	:LhyWoclJQjCOmwCX

	goto/32 :l_POODjeHqQAEOqZZf_6

	nop

	:l_FALINttjHmTYbshu_10
	goto/32 :before_first_instruction

	:ODedMnsENtEAdecU
	goto/32 :l_YZWFflNJEajbgweP_11

	nop

	:l_LYwvKkvpEzssozWz_2
	add-int v0, v0, v1
	goto/32 :l_FGyoDoHMvbazoaTW_3

	nop

.end method

.method public static final timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rLqXgJAMpzTVZRsR_0

	nop

	:l_ZYLzLFFVJYKnKHZd_3
	goto/32 :before_first_instruction

	:l_rLqXgJAMpzTVZRsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$timeout_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 384
	goto/32 :l_IoVFrLBOQSJYbTte_1

	nop

	:l_IoVFrLBOQSJYbTte_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZMgcTfpSXXuhOnik_2

	nop

	:l_ZMgcTfpSXXuhOnik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYLzLFFVJYKnKHZd_3

	nop

.end method

.method private static final timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qmcjxpGySDIfgOzy_0

	nop

	:l_DesDQTmkXtdfcCjv_2
	add-int v0, v0, v1
	goto/32 :l_fYYJoqqzZoqBHtxl_3

	nop

	:l_pAEQrwQSuvPiFPIO_5
	goto/32 :pCbobyogpeTPjsgn
	:KdMIcOtRafDmOWtR
	:COUowkjADfczeWyK

	goto/32 :l_ztmRNzgayyucxGfM_6

	nop

	:l_fBJmfpIOrYdjdmWS_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 404
	goto/32 :l_BXeTIZUuSfiYsfoJ_12

	nop

	:l_qbbioNWpQqVGUOgk_4
	if-lez v0, :gl_ekfcTRewkzaNADHr

	goto/32 :KdMIcOtRafDmOWtR

	:gl_ekfcTRewkzaNADHr	goto/32 :l_pAEQrwQSuvPiFPIO_5

	nop

	:l_yDjovHSIkEMLACan_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fBJmfpIOrYdjdmWS_11

	nop

	:l_ztmRNzgayyucxGfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$timeoutInternal_u2dHG0u8IE"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 388
	goto/32 :l_LSIHvEckBnSzhXgk_7

	nop

	:l_suQeLZQDDiIVpLMc_9
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yDjovHSIkEMLACan_10

	nop

	:l_NgEQsjAHfCCbiLcN_14
	goto/32 :COUowkjADfczeWyK
	:l_RywNfgvLPtqQJymP_1
	const v1, 18
	goto/32 :l_DesDQTmkXtdfcCjv_2

	nop

	:l_BXeTIZUuSfiYsfoJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aRcDKMtiLdyKLHKm_13

	nop

	:l_LSIHvEckBnSzhXgk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

	goto/32 :l_aLjOPoviujEGSErX_8

	nop

	:l_aRcDKMtiLdyKLHKm_13
	goto/32 :before_first_instruction

	:pCbobyogpeTPjsgn
	goto/32 :l_NgEQsjAHfCCbiLcN_14

	nop

	:l_qmcjxpGySDIfgOzy_0
	const v0, 28
	goto/32 :l_RywNfgvLPtqQJymP_1

	nop

	:l_fYYJoqqzZoqBHtxl_3
	rem-int v0, v0, v1
	goto/32 :l_qbbioNWpQqVGUOgk_4

	nop

	:l_aLjOPoviujEGSErX_8
    const/4 v1, 0x0

	goto/32 :l_suQeLZQDDiIVpLMc_9

	nop

.end method
