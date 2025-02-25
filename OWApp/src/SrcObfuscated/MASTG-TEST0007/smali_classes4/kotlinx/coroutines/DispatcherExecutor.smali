.class final Lkotlinx/coroutines/DispatcherExecutor;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatcherExecutor;",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "toString",
        "",
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


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

	goto/32 :l_nPHQTleAgfnTRAii_0

	nop

	:l_bzPBFlJKfzRRVhbE_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_klKGPLbYzYmvkoet_3

	nop

	:l_iaDjwJjjqvnxBhJE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bzPBFlJKfzRRVhbE_2

	nop

	:l_klKGPLbYzYmvkoet_3
    return-void

	:after_last_instruction

	goto/32 :l_IjTEyYXiCwlhRpQL_4

	nop

	:l_nPHQTleAgfnTRAii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_iaDjwJjjqvnxBhJE_1

	nop

	:l_IjTEyYXiCwlhRpQL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_WXmnHOLNSIqVmcWX_0

	nop

	:l_PcqHfcKqAQpzZOCl_11
	if-nez v0, :gl_YiBzIVEiahmLCzzk

	goto/32 :cond_0

	:gl_YiBzIVEiahmLCzzk
    .line 113
	goto/32 :l_hAIOJqzVFpNLhujF_12

	nop

	:l_knTwHKnktFbVkbMS_18
    return-void

	:after_last_instruction

	goto/32 :l_QTYpkwwiwUyJSNrk_19

	nop

	:l_NmzvXLExcGcIakMY_3
	rem-int v0, v0, v1
	goto/32 :l_SNVgkSIxMgsJQUCf_4

	nop

	:l_vRMPULnwbuQROEoS_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_NnFAsSXfjTvidMHP_8

	nop

	:l_TJVRyXJIqsYvIoiN_14
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DdurFJqHMKkGQpkz_15

	nop

	:l_SNVgkSIxMgsJQUCf_4
	if-lez v0, :gl_QOpdUbkmAZcJfMjF

	goto/32 :HmgJmMPmqUJnIuiX

	:gl_QOpdUbkmAZcJfMjF	goto/32 :l_NKblVyKBoCLjIWWk_5

	nop

	:l_QiqRYGXVkaLJLyeC_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TJVRyXJIqsYvIoiN_14

	nop

	:l_pbjfuVlrxqfgZvJd_20
	goto/32 :HGjqbPRMgbTruJjy
	:l_QTYpkwwiwUyJSNrk_19
	goto/32 :before_first_instruction

	:hQrzYQzuwKRdFwsU
	goto/32 :l_pbjfuVlrxqfgZvJd_20

	nop

	:l_DSuWfVNtPITiogfZ_16
    goto :goto_0

    .line 115
    :cond_0
	goto/32 :l_hRbZgRVPXhVWlYcu_17

	nop

	:l_hAIOJqzVFpNLhujF_12
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QiqRYGXVkaLJLyeC_13

	nop

	:l_KCrAnVrqFGuJzXMq_2
	add-int v0, v0, v1
	goto/32 :l_NmzvXLExcGcIakMY_3

	nop

	:l_lTzSlmdSSczQgTqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 112
	goto/32 :l_vRMPULnwbuQROEoS_7

	nop

	:l_NKblVyKBoCLjIWWk_5
	goto/32 :hQrzYQzuwKRdFwsU
	:HmgJmMPmqUJnIuiX
	:HGjqbPRMgbTruJjy

	goto/32 :l_lTzSlmdSSczQgTqA_6

	nop

	:l_WXmnHOLNSIqVmcWX_0
	const v0, 26
	goto/32 :l_nBulOFsQnlxYRwzb_1

	nop

	:l_DdurFJqHMKkGQpkz_15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_DSuWfVNtPITiogfZ_16

	nop

	:l_xNaIDKxBqzwFKVtV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_PcqHfcKqAQpzZOCl_11

	nop

	:l_NnFAsSXfjTvidMHP_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mQUEcnzlunoeRQdY_9

	nop

	:l_mQUEcnzlunoeRQdY_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xNaIDKxBqzwFKVtV_10

	nop

	:l_nBulOFsQnlxYRwzb_1
	const v1, 32
	goto/32 :l_KCrAnVrqFGuJzXMq_2

	nop

	:l_hRbZgRVPXhVWlYcu_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    :goto_0
	goto/32 :l_knTwHKnktFbVkbMS_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bHyqpzZvJWqNpEQQ_0

	nop

	:l_uSWGPrNVEprDkTml_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AaAiOdJvWiaKticb_4

	nop

	:l_AaAiOdJvWiaKticb_4
	goto/32 :before_first_instruction

	:l_bHyqpzZvJWqNpEQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ckItamupsJGxpRMQ_1

	nop

	:l_ckItamupsJGxpRMQ_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GKoximHShnDbDdXt_2

	nop

	:l_GKoximHShnDbDdXt_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uSWGPrNVEprDkTml_3

	nop

.end method
