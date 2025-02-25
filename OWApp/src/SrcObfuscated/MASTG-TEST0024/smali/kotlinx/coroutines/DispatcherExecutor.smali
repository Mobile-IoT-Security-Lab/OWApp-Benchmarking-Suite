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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

	goto/32 :l_zLPGnRGPcxODQcNl_0

	nop

	:l_MhDhgnyHEcVLROge_4
	goto/32 :before_first_instruction

	:l_VKQRoDObBkZQMZVg_3
    return-void

	:after_last_instruction

	goto/32 :l_MhDhgnyHEcVLROge_4

	nop

	:l_zLPGnRGPcxODQcNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_zyvRSKhScKPizkpC_1

	nop

	:l_zyvRSKhScKPizkpC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tynozeyOJgkIPPMh_2

	nop

	:l_tynozeyOJgkIPPMh_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VKQRoDObBkZQMZVg_3

	nop

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_YpOZqwgyEbJwWazc_0

	nop

	:l_PKWglJTMwTJKJSFK_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_DXgGkcqCTXczGHft_6

	nop

	:l_DoVRoYydnYRROvJY_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_trYjujpYfFwoLaLO_9

	nop

	:l_DXgGkcqCTXczGHft_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 111
	goto/32 :l_QwiZeEzEzcsaGxYw_7

	nop

	:l_YpOZqwgyEbJwWazc_0
	const v0, 8
	goto/32 :l_RMdEePzpDMCWrOcp_1

	nop

	:l_JaizQeOZFSTWWGOr_12
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_mXZZcXsXySMDsYLx_13

	nop

	:l_dcwNHqfsSMgywbpT_2
	add-int v0, v0, v1
	goto/32 :l_kjjnRAVeusJzXKrk_3

	nop

	:l_kjjnRAVeusJzXKrk_3
	rem-int v0, v0, v1
	goto/32 :l_oyIjGHnfUmMGsNlD_4

	nop

	:l_RMdEePzpDMCWrOcp_1
	const v1, 10
	goto/32 :l_dcwNHqfsSMgywbpT_2

	nop

	:l_trYjujpYfFwoLaLO_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oINnKEkMBXuvoFxL_10

	nop

	:l_mXZZcXsXySMDsYLx_13
	goto/32 :IvppLlMmptaRhbnn
	:l_oyIjGHnfUmMGsNlD_4
	if-lez v0, :gl_etKsoPWPuYiIpeGP

	goto/32 :fzBYWnXrodPBqvPS

	:gl_etKsoPWPuYiIpeGP	goto/32 :l_PKWglJTMwTJKJSFK_5

	nop

	:l_ctwNGfStuMUJQFnl_11
    return-void

	:after_last_instruction

	goto/32 :l_JaizQeOZFSTWWGOr_12

	nop

	:l_oINnKEkMBXuvoFxL_10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ctwNGfStuMUJQFnl_11

	nop

	:l_QwiZeEzEzcsaGxYw_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DoVRoYydnYRROvJY_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vVFeEmmGkZcMxQFX_0

	nop

	:l_OUKwJFZXZRFfkISq_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MbWWxrMqAfniyvtQ_3

	nop

	:l_MbWWxrMqAfniyvtQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IlIyEjZDCmrIXNqz_4

	nop

	:l_IlIyEjZDCmrIXNqz_4
	goto/32 :before_first_instruction

	:l_ZBgpswXbPenqkpHE_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OUKwJFZXZRFfkISq_2

	nop

	:l_vVFeEmmGkZcMxQFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_ZBgpswXbPenqkpHE_1

	nop

.end method
