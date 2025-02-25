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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_NTftzaOfecFVVtSG_0

	nop

	:l_vKEoJFPYKFzkvoXQ_3
	goto/32 :before_first_instruction

	:l_NTftzaOfecFVVtSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_QulWixHIjQAIOWbB_1

	nop

	:l_WRMNlKQfBWjVLLCU_2
    return-void

	:after_last_instruction

	goto/32 :l_vKEoJFPYKFzkvoXQ_3

	nop

	:l_QulWixHIjQAIOWbB_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_WRMNlKQfBWjVLLCU_2

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_shzrXPxUYFsvBnSa_0

	nop

	:l_shzrXPxUYFsvBnSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 21
	goto/32 :l_ZdaRkNLMjaoDizoU_1

	nop

	:l_VqLQcpSnuaFEMlHB_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 22
	goto/32 :l_nPqqEmrJMHXYjQSY_3

	nop

	:l_ZdaRkNLMjaoDizoU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_VqLQcpSnuaFEMlHB_2

	nop

	:l_nPqqEmrJMHXYjQSY_3
    return-void

	:after_last_instruction

	goto/32 :l_RArwKgJLGcBEWuAg_4

	nop

	:l_RArwKgJLGcBEWuAg_4
	goto/32 :before_first_instruction

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_LhDTJhEyHIvnckBK_0

	nop

	:l_LhDTJhEyHIvnckBK_0
	const v0, 7
	goto/32 :l_yPqmnFChcUXbyWFV_1

	nop

	:l_kIwwsjJRVXdQFRgt_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_MOtbQBoFZMWrgfuY_13

	nop

	:l_YdXMPwAiBNdRQryO_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    :cond_1
	goto/32 :l_XqBKtpoFILHMXlyY_18

	nop

	:l_GuBwpZoEWptXvpjC_14
    goto :goto_0

    :cond_0
	goto/32 :l_TAUSUKvFZkNlDgpn_15

	nop

	:l_BpgmNOFqeEEEkiCg_5
	goto/32 :USranUZTbSDrMmyv
	:heWgCqvFTAwHSKgg
	:CzgdXBruFxjKaqjW

	goto/32 :l_HAVKgddXLwCspdYH_6

	nop

	:l_xygWZiDjfSdmIyaL_19
	goto/32 :before_first_instruction

	:USranUZTbSDrMmyv
	goto/32 :l_phVukUHwHdicyGCW_20

	nop

	:l_wwSgvPwJgmbJjJvW_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_qJuCLcdJZCSeZYqg_9

	nop

	:l_XqBKtpoFILHMXlyY_18
    return-void

	:after_last_instruction

	goto/32 :l_xygWZiDjfSdmIyaL_19

	nop

	:l_aNGsncimsknqdbTL_4
	if-lez v0, :gl_cVtOXqWQFEtZTGcD

	goto/32 :heWgCqvFTAwHSKgg

	:gl_cVtOXqWQFEtZTGcD	goto/32 :l_BpgmNOFqeEEEkiCg_5

	nop

	:l_MOtbQBoFZMWrgfuY_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GuBwpZoEWptXvpjC_14

	nop

	:l_dgbiHjQueSGSJoyh_11
	if-nez v1, :gl_zqWjBUSIYhTFObnL

	goto/32 :cond_0

	:gl_zqWjBUSIYhTFObnL
	goto/32 :l_kIwwsjJRVXdQFRgt_12

	nop

	:l_yPqmnFChcUXbyWFV_1
	const v1, 26
	goto/32 :l_hUGaXORgdQaHgCJl_2

	nop

	:l_qJuCLcdJZCSeZYqg_9
	if-ne v1, v0, :gl_WGXOeKfAhRxNCoZy

	goto/32 :cond_1

	:gl_WGXOeKfAhRxNCoZy
    .line 17
	goto/32 :l_jyhsSLNjgyejZrAr_10

	nop

	:l_GVofBiyiOxubpyen_16
	if-eqz v1, :gl_cHFwTqaWUcNXJkdY

	goto/32 :cond_1

	:gl_cHFwTqaWUcNXJkdY
	goto/32 :l_YdXMPwAiBNdRQryO_17

	nop

	:l_fCIhXaMaEoPQLsFr_3
	rem-int v0, v0, v1
	goto/32 :l_aNGsncimsknqdbTL_4

	nop

	:l_hUGaXORgdQaHgCJl_2
	add-int v0, v0, v1
	goto/32 :l_fCIhXaMaEoPQLsFr_3

	nop

	:l_TAUSUKvFZkNlDgpn_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GVofBiyiOxubpyen_16

	nop

	:l_HAVKgddXLwCspdYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CZMaRqUntwQJeJUg_7

	nop

	:l_jyhsSLNjgyejZrAr_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_dgbiHjQueSGSJoyh_11

	nop

	:l_CZMaRqUntwQJeJUg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 16
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_wwSgvPwJgmbJjJvW_8

	nop

	:l_phVukUHwHdicyGCW_20
	goto/32 :CzgdXBruFxjKaqjW
.end method
