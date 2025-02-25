.class public abstract Lkotlinx/coroutines/EventLoopImplPlatform;
.super Lkotlinx/coroutines/EventLoop;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "reschedule",
        "",
        "now",
        "",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "unpark",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WCSvBPvvozodsBAG_0

	nop

	:l_WCSvBPvvozodsBAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_eJOfNeTJAIktlmZE_1

	nop

	:l_eJOfNeTJAIktlmZE_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_tdoJUlehoxsjQZsj_2

	nop

	:l_qXsjQSalxZHQaXqQ_3
	goto/32 :before_first_instruction

	:l_tdoJUlehoxsjQZsj_2
    return-void

	:after_last_instruction

	goto/32 :l_qXsjQSalxZHQaXqQ_3

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_VTtwEFvAYCDxkdZH_0

	nop

	:l_VTtwEFvAYCDxkdZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_BLPjKHMNGVwZVbxp_1

	nop

	:l_BLPjKHMNGVwZVbxp_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_efCEGprZBODUsWuX_2

	nop

	:l_efCEGprZBODUsWuX_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_aIirkhWQXsqGujSz_3

	nop

	:l_sLOutKzXtAqwwPXS_4
	goto/32 :before_first_instruction

	:l_aIirkhWQXsqGujSz_3
    return-void

	:after_last_instruction

	goto/32 :l_sLOutKzXtAqwwPXS_4

	nop

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_ruWHMVuBQkjTfEuc_0

	nop

	:l_gXiuDgTbvzzTAPNA_2
	add-int v0, v0, v1
	goto/32 :l_EbjbfurBSajBIWYB_3

	nop

	:l_YfwScoxpnCFHQjaQ_1
	const v1, 32
	goto/32 :l_gXiuDgTbvzzTAPNA_2

	nop

	:l_whyoTJorlARPtkWz_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yzXedobrbQlxaoPA_14

	nop

	:l_eKbyJQTwuCWLRlPN_16
	if-eqz v1, :gl_QbLseSmefqFBhKqJ

	goto/32 :cond_1

	:gl_QbLseSmefqFBhKqJ
	goto/32 :l_zUHVOdYEPkCdmHuB_17

	nop

	:l_IOrgCaAYDBsHifdG_19
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_wgDgiCSEhMIYdLAb_20

	nop

	:l_YGDgDpKBLsApFlQX_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_whyoTJorlARPtkWz_13

	nop

	:l_wgDgiCSEhMIYdLAb_20
	goto/32 :MxCGPbCiEmImEDLz
	:l_sVrxERwgkMafakZk_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_eKbyJQTwuCWLRlPN_16

	nop

	:l_bZbWuNqnqwLucmYx_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_eTZIfxSrLuhhnUis_9

	nop

	:l_DolfcQtdWLdjktnZ_11
	if-nez v1, :gl_TSRJQCRPpsHoNicE

	goto/32 :cond_0

	:gl_TSRJQCRPpsHoNicE
	goto/32 :l_YGDgDpKBLsApFlQX_12

	nop

	:l_xCFfkmuLSYaCmfNO_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_UcdVNwalMbyOrhhh_6

	nop

	:l_yzXedobrbQlxaoPA_14
    goto :goto_0

    :cond_0
	goto/32 :l_sVrxERwgkMafakZk_15

	nop

	:l_fvgxqKsVwgfmtbsl_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_DolfcQtdWLdjktnZ_11

	nop

	:l_bCtHDtmDYaQKRfCZ_4
	if-lez v0, :gl_zAblcDNzzovugNjt

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_zAblcDNzzovugNjt	goto/32 :l_xCFfkmuLSYaCmfNO_5

	nop

	:l_zUHVOdYEPkCdmHuB_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_qQeCdupLIBTTLHIO_18

	nop

	:l_EbjbfurBSajBIWYB_3
	rem-int v0, v0, v1
	goto/32 :l_bCtHDtmDYaQKRfCZ_4

	nop

	:l_qQeCdupLIBTTLHIO_18
    return-void

	:after_last_instruction

	goto/32 :l_IOrgCaAYDBsHifdG_19

	nop

	:l_UcdVNwalMbyOrhhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_fVsshmCTiymucvZb_7

	nop

	:l_eTZIfxSrLuhhnUis_9
	if-ne v1, v0, :gl_dgCuyiEZKjbkAxZA

	goto/32 :cond_1

	:gl_dgCuyiEZKjbkAxZA
    .line 13
	goto/32 :l_fvgxqKsVwgfmtbsl_10

	nop

	:l_fVsshmCTiymucvZb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_bZbWuNqnqwLucmYx_8

	nop

	:l_ruWHMVuBQkjTfEuc_0
	const v0, 18
	goto/32 :l_YfwScoxpnCFHQjaQ_1

	nop

.end method
