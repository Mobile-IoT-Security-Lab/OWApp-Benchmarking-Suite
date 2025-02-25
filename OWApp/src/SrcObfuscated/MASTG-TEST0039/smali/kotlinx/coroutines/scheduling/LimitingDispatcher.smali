.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RlYpzNHRwupjDtPe_0

	nop

	:l_isaejhLsvQtxwPtK_12
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_BnIiRNhhkfqpCQUE_13

	nop

	:l_NeAilcXrcSSsiIBq_3
	rem-int v0, v0, v1
	goto/32 :l_LhffCALRhRcLJqdc_4

	nop

	:l_LhffCALRhRcLJqdc_4
	if-lez v0, :gl_wjeUeinEejNGvJnA

	goto/32 :YzFtHyMqfWyWFElE

	:gl_wjeUeinEejNGvJnA	goto/32 :l_iBESQGAUmjQesLEq_5

	nop

	:l_vHDXVjJmXRmzTywK_2
	add-int v0, v0, v1
	goto/32 :l_NeAilcXrcSSsiIBq_3

	nop

	:l_iBESQGAUmjQesLEq_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_svBBBDueHkciThkb_6

	nop

	:l_BnIiRNhhkfqpCQUE_13
	goto/32 :CigYirCINEmghujU
	:l_iVGurJDpafCHYDFm_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_euUVMwscVRYOmIlV_11

	nop

	:l_qVeRzfTiKTwdcXyn_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_iVGurJDpafCHYDFm_10

	nop

	:l_RlYpzNHRwupjDtPe_0
	const v0, 30
	goto/32 :l_FLBaNwdGkwOdQJxX_1

	nop

	:l_euUVMwscVRYOmIlV_11
    return-void

	:after_last_instruction

	goto/32 :l_isaejhLsvQtxwPtK_12

	nop

	:l_svBBBDueHkciThkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMQWRAKyPrxybAHr_7

	nop

	:l_xMQWRAKyPrxybAHr_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_aaitMunKZRPtrUgN_8

	nop

	:l_aaitMunKZRPtrUgN_8
    const-string v1, "inFlightTasks"

	goto/32 :l_qVeRzfTiKTwdcXyn_9

	nop

	:l_FLBaNwdGkwOdQJxX_1
	const v1, 14
	goto/32 :l_vHDXVjJmXRmzTywK_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_uWvTcFnbQJciYBLI_0

	nop

	:l_IhrvTFlckemELpBJ_11
    return-void

	:after_last_instruction

	goto/32 :l_qBKmqZhwUAKyFAgl_12

	nop

	:l_qBKmqZhwUAKyFAgl_12
	goto/32 :before_first_instruction

	:l_uWvTcFnbQJciYBLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_dwcsBAScWqRlnnUT_1

	nop

	:l_ZhAlkSXkGFOPlhiA_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_CGFpjDukGsXoPyQd_7

	nop

	:l_IoqwYSuxTISLxGVV_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_DbNTvDnusjYSSRME_9

	nop

	:l_DbNTvDnusjYSSRME_9
    const/4 v0, 0x0

	goto/32 :l_uMuoOjovrbqtoxrQ_10

	nop

	:l_VDOLXlFFqCXnPZCh_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_KkFWiHNuqERgdDuW_3

	nop

	:l_dwcsBAScWqRlnnUT_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_VDOLXlFFqCXnPZCh_2

	nop

	:l_oWhaZaWMuSIegmjK_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_SAIUVuxYNlzwJXFT_5

	nop

	:l_uMuoOjovrbqtoxrQ_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_IhrvTFlckemELpBJ_11

	nop

	:l_KkFWiHNuqERgdDuW_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_oWhaZaWMuSIegmjK_4

	nop

	:l_SAIUVuxYNlzwJXFT_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_ZhAlkSXkGFOPlhiA_6

	nop

	:l_CGFpjDukGsXoPyQd_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_IoqwYSuxTISLxGVV_8

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_VeeFqIpPVAmMXxSn_0

	nop

	:l_gDoFwILjPxyBfUgK_4
    add-int p3, p2, p1

	goto/32 :l_PkvFdZOSkPyXLNaI_5

	nop

	:l_PkvFdZOSkPyXLNaI_5
    int-to-double p0, p3

	goto/32 :l_jVwRmdTiyGpPTdFQ_6

	nop

	:l_AfxnOYFtRCwSBzfK_1
    const/16 p0, 0x2a

	goto/32 :l_HxNkavFeJERkBpoY_2

	nop

	:l_ZmIhJLQTnYFYWHJd_7
	goto/32 :before_first_instruction

	:l_jVwRmdTiyGpPTdFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmIhJLQTnYFYWHJd_7

	nop

	:l_ZSvmTNXCUnunhLMj_3
    mul-int p2, p0, p1

	goto/32 :l_gDoFwILjPxyBfUgK_4

	nop

	:l_VeeFqIpPVAmMXxSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfxnOYFtRCwSBzfK_1

	nop

	:l_HxNkavFeJERkBpoY_2
    const/16 p1, 0xd2

	goto/32 :l_ZSvmTNXCUnunhLMj_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_qgPreUxAAIonflRB_0

	nop

	:l_KyaEHeTWKnsCSDep_5
    int-to-double p0, p3

	goto/32 :l_WQQzcsxWdRQXBsps_6

	nop

	:l_FeztFocwPQGiQJLK_2
    const/16 p1, 0xd2

	goto/32 :l_eKGFApOYkCZtwUJi_3

	nop

	:l_WQQzcsxWdRQXBsps_6
    return-void

	:after_last_instruction

	goto/32 :l_FlSjyzOZqzZWMyhM_7

	nop

	:l_eKGFApOYkCZtwUJi_3
    mul-int p2, p0, p1

	goto/32 :l_ossjjdFKZfHzyFXx_4

	nop

	:l_PHevnIWTVsoAkktE_1
    const/16 p0, 0x2a

	goto/32 :l_FeztFocwPQGiQJLK_2

	nop

	:l_qgPreUxAAIonflRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHevnIWTVsoAkktE_1

	nop

	:l_FlSjyzOZqzZWMyhM_7
	goto/32 :before_first_instruction

	:l_ossjjdFKZfHzyFXx_4
    add-int p3, p2, p1

	goto/32 :l_KyaEHeTWKnsCSDep_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_EtvJPlpfcmFSoEeV_0

	nop

	:l_EtvJPlpfcmFSoEeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbtOxvYbPfQNfYMK_1

	nop

	:l_IbtOxvYbPfQNfYMK_1
    const/16 p0, 0x2a

	goto/32 :l_ZBPHYHdsjADrAfgx_2

	nop

	:l_gBOfsDwSqKQjQmhe_3
    mul-int p2, p0, p1

	goto/32 :l_kwIxudnxRdICmKBU_4

	nop

	:l_JozeVwwRtuajcnEE_5
    int-to-double p0, p3

	goto/32 :l_CtRWBbJfrnDShpvB_6

	nop

	:l_ilGYmOGLSyNunPvS_7
	goto/32 :before_first_instruction

	:l_kwIxudnxRdICmKBU_4
    add-int p3, p2, p1

	goto/32 :l_JozeVwwRtuajcnEE_5

	nop

	:l_CtRWBbJfrnDShpvB_6
    return-void

	:after_last_instruction

	goto/32 :l_ilGYmOGLSyNunPvS_7

	nop

	:l_ZBPHYHdsjADrAfgx_2
    const/16 p1, 0xd2

	goto/32 :l_gBOfsDwSqKQjQmhe_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_FXhUdUBjNwDusukN_0

	nop

	:l_NXnhvIfjBYMkFQDe_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_vkcfTfddlcTfOOXR_17

	nop

	:l_uNmwwPyMsBhsbOIs_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_NXnhvIfjBYMkFQDe_16

	nop

	:l_COMMUhJlZNGIscEX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VqfUTpAryvxsocvr_9

	nop

	:l_qFuLrmeWEYtTvGIm_2
	add-int v0, v0, v1
	goto/32 :l_uGjiXjsWybDWdcyS_3

	nop

	:l_yOStSSnBxxahdoQl_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_COMMUhJlZNGIscEX_8

	nop

	:l_VqfUTpAryvxsocvr_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_zMQWdelqORQzIqln_10

	nop

	:l_zMQWdelqORQzIqln_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_RtpwuRWMBseNiCik_11

	nop

	:l_NuWHkvcncvKxPElx_21
	if-ge v1, v3, :gl_qAvgCQEYWdXkpJer

	goto/32 :cond_1

	:gl_qAvgCQEYWdXkpJer
    .line 161
	goto/32 :l_dMcGbqzmXHFEWSIl_22

	nop

	:l_QoAnLwCgfuZTKBYx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_yOStSSnBxxahdoQl_7

	nop

	:l_RtpwuRWMBseNiCik_11
	if-le v2, v3, :gl_kBAIngMZoLHaRnqu

	goto/32 :cond_0

	:gl_kBAIngMZoLHaRnqu
    .line 138
	goto/32 :l_wGUrsJoPvjQSnTOD_12

	nop

	:l_MuhxfUKqmMLiKjgn_27
    return-void

    :cond_2
	goto/32 :l_NTFPRkdheaXDBqkq_28

	nop

	:l_hoNGwMtjeJDIFMFz_31
	goto/32 :qfGingrNZwcRvFpF
	:l_wGUrsJoPvjQSnTOD_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_PRqdZYhZrsqydMOL_13

	nop

	:l_HLxPosJugTHzMCAT_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uNmwwPyMsBhsbOIs_15

	nop

	:l_bdRaQNQAKSuVfAZR_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_sOAFgWORDJMYCtBU_20

	nop

	:l_dMcGbqzmXHFEWSIl_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_OICwsvZCQqrYYQFt_23

	nop

	:l_eUZYZTuWQTfaYJWN_1
	const v1, 10
	goto/32 :l_qFuLrmeWEYtTvGIm_2

	nop

	:l_SJimGiOeXTgCEPWp_4
	if-lez v0, :gl_AqfcSfZnXPMUNUjk

	goto/32 :pxeNpQRHQCArPzHG

	:gl_AqfcSfZnXPMUNUjk	goto/32 :l_UragfFGEqbsXZDkx_5

	nop

	:l_FXhUdUBjNwDusukN_0
	const v0, 9
	goto/32 :l_eUZYZTuWQTfaYJWN_1

	nop

	:l_sOAFgWORDJMYCtBU_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_NuWHkvcncvKxPElx_21

	nop

	:l_rmwirWaNooaHvhsp_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_jSoRdqgIzPbpVddv_26

	nop

	:l_PRqdZYhZrsqydMOL_13
    move-object v3, p0

	goto/32 :l_HLxPosJugTHzMCAT_14

	nop

	:l_uGjiXjsWybDWdcyS_3
	rem-int v0, v0, v1
	goto/32 :l_SJimGiOeXTgCEPWp_4

	nop

	:l_tydkiCTMWqymuNtp_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_bdRaQNQAKSuVfAZR_19

	nop

	:l_NTFPRkdheaXDBqkq_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_MGEDkVWyvEFfzqYo_29

	nop

	:l_vkcfTfddlcTfOOXR_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_tydkiCTMWqymuNtp_18

	nop

	:l_MGEDkVWyvEFfzqYo_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uFPSmDFwUBNCFUqa_30

	nop

	:l_jSoRdqgIzPbpVddv_26
	if-eqz v1, :gl_kGypvfIYrENCUgcr

	goto/32 :cond_2

	:gl_kGypvfIYrENCUgcr
	goto/32 :l_MuhxfUKqmMLiKjgn_27

	nop

	:l_uFPSmDFwUBNCFUqa_30
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_hoNGwMtjeJDIFMFz_31

	nop

	:l_UragfFGEqbsXZDkx_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_QoAnLwCgfuZTKBYx_6

	nop

	:l_OICwsvZCQqrYYQFt_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_dIubBQguJIqSrYhm_24

	nop

	:l_dIubBQguJIqSrYhm_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rmwirWaNooaHvhsp_25

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_RnmYffWUXgttstvo_0

	nop

	:l_EhjurolvuMnQSvdA_1
	const v1, 27
	goto/32 :l_VLimHAlZXhWxADtT_2

	nop

	:l_wgAxRsWZIuICJwwC_3
	rem-int v0, v0, v1
	goto/32 :l_TYJGfVdXlvhayOuz_4

	nop

	:l_rtlhATRavfBppowx_23
    return-void

    :cond_1
	goto/32 :l_DBVlxWUqzCwuSlnH_24

	nop

	:l_NziQHCTsNmsytGcp_11
	if-nez v0, :gl_csQMNHKzeMYQeOKr

	goto/32 :cond_0

	:gl_csQMNHKzeMYQeOKr
    .line 193
	goto/32 :l_RnByFGgdyKgBfoPq_12

	nop

	:l_IjpTPWNItkwBMPaK_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_zdsBAjxYyqXLeBmX_20

	nop

	:l_LljvhTtdCfRFfHUy_10
    const/4 v1, 0x1

	goto/32 :l_NziQHCTsNmsytGcp_11

	nop

	:l_DtmwgondcOQDHvKX_26
    return-void

	:after_last_instruction

	goto/32 :l_tWDZySgxgZcDBRJi_27

	nop

	:l_zdsBAjxYyqXLeBmX_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BvuAmOvIAUPcYKiS_21

	nop

	:l_miUPFBijTcKEYNpz_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_LljvhTtdCfRFfHUy_10

	nop

	:l_FSeRWswghmObRrBF_22
	if-eqz v2, :gl_bUNnCiSvnBFZOpsP

	goto/32 :cond_1

	:gl_bUNnCiSvnBFZOpsP
	goto/32 :l_rtlhATRavfBppowx_23

	nop

	:l_cUycYNSIPuVdiGgj_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_IjpTPWNItkwBMPaK_19

	nop

	:l_UmrreVwFAzbAJHtK_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_miUPFBijTcKEYNpz_9

	nop

	:l_dXNBEiNNHzMwquOU_13
    move-object v3, p0

	goto/32 :l_crfhrCopQrmWCYAw_14

	nop

	:l_tWDZySgxgZcDBRJi_27
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_RyxcWBlXCJuBvPpH_28

	nop

	:l_DBVlxWUqzCwuSlnH_24
    move-object v0, v2

    .line 210
	goto/32 :l_QQYQdMGtodxwHHcY_25

	nop

	:l_VLimHAlZXhWxADtT_2
	add-int v0, v0, v1
	goto/32 :l_wgAxRsWZIuICJwwC_3

	nop

	:l_RxnolPDYqNbgMSXz_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_UmrreVwFAzbAJHtK_8

	nop

	:l_RyxcWBlXCJuBvPpH_28
	goto/32 :rRIsHBHcFKxnAWVL
	:l_wJVKRmqpbXbxItGB_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_mtbuVyBtHIbjVCGV_6

	nop

	:l_MhPYQDgglZuxPmwK_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_wNGOLuSvdKtuQQcy_16

	nop

	:l_wNGOLuSvdKtuQQcy_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_XVoAltdSFqXESaIQ_17

	nop

	:l_TYJGfVdXlvhayOuz_4
	if-lez v0, :gl_xPIdzEOzXKniwEDP

	goto/32 :JdAqXZDgJTiFNvct

	:gl_xPIdzEOzXKniwEDP	goto/32 :l_wJVKRmqpbXbxItGB_5

	nop

	:l_RnByFGgdyKgBfoPq_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_dXNBEiNNHzMwquOU_13

	nop

	:l_BvuAmOvIAUPcYKiS_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_FSeRWswghmObRrBF_22

	nop

	:l_QQYQdMGtodxwHHcY_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_DtmwgondcOQDHvKX_26

	nop

	:l_mtbuVyBtHIbjVCGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_RxnolPDYqNbgMSXz_7

	nop

	:l_RnmYffWUXgttstvo_0
	const v0, 29
	goto/32 :l_EhjurolvuMnQSvdA_1

	nop

	:l_XVoAltdSFqXESaIQ_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cUycYNSIPuVdiGgj_18

	nop

	:l_crfhrCopQrmWCYAw_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MhPYQDgglZuxPmwK_15

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_oklpTYtIHmBZrBKp_0

	nop

	:l_jPZSEVEjFPrpfvwd_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_ZrrYrOMKPpztjRse_8

	nop

	:l_ZrrYrOMKPpztjRse_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_svSIGlNnJKaYSmnC_9

	nop

	:l_jesJPIvsLTWFcapb_2
	add-int v0, v0, v1
	goto/32 :l_RybEIgtqCmLFoUJV_3

	nop

	:l_trYumWyWjAiwvxwB_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oSNMyRZSVrKzcbyb_11

	nop

	:l_MDyecOabSQQoyJzS_12
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_cLwBYhTNzAuwalTP_13

	nop

	:l_oklpTYtIHmBZrBKp_0
	const v0, 31
	goto/32 :l_VfZVPQCjxGkpPKQw_1

	nop

	:l_svSIGlNnJKaYSmnC_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_trYumWyWjAiwvxwB_10

	nop

	:l_VfZVPQCjxGkpPKQw_1
	const v1, 31
	goto/32 :l_jesJPIvsLTWFcapb_2

	nop

	:l_RybEIgtqCmLFoUJV_3
	rem-int v0, v0, v1
	goto/32 :l_MnDJeATwlDUQPLvm_4

	nop

	:l_cLwBYhTNzAuwalTP_13
	goto/32 :LReEdvqGHPadoetn
	:l_MnDJeATwlDUQPLvm_4
	if-lez v0, :gl_ileQHysghgtUzCxx

	goto/32 :dcehjBLsupQaCnCt

	:gl_ileQHysghgtUzCxx	goto/32 :l_UBfjXpBTLUwrkBNb_5

	nop

	:l_qkUbyFhPWKHcApJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPZSEVEjFPrpfvwd_7

	nop

	:l_oSNMyRZSVrKzcbyb_11
    throw v0

	:after_last_instruction

	goto/32 :l_MDyecOabSQQoyJzS_12

	nop

	:l_UBfjXpBTLUwrkBNb_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_qkUbyFhPWKHcApJi_6

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_BcJVmpbGjMKjOBrK_0

	nop

	:l_VmEgOptJWpIujzrw_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_rOEcMfsawELdUdCi_3

	nop

	:l_sAUMgItLNzgisPQF_4
	goto/32 :before_first_instruction

	:l_bjdVTKTsStmTbMdy_1
    const/4 v0, 0x0

	goto/32 :l_VmEgOptJWpIujzrw_2

	nop

	:l_rOEcMfsawELdUdCi_3
    return-void

	:after_last_instruction

	goto/32 :l_sAUMgItLNzgisPQF_4

	nop

	:l_BcJVmpbGjMKjOBrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_bjdVTKTsStmTbMdy_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_CgaGTrVKQEnQBeVl_0

	nop

	:l_CgaGTrVKQEnQBeVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_RVjKMoOaxpeHrwLr_1

	nop

	:l_GCPKrsjDcCkvLSqj_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_jXvgDSLbZABROnNF_3

	nop

	:l_jXvgDSLbZABROnNF_3
    return-void

	:after_last_instruction

	goto/32 :l_vLmFpYFiYDutWbQT_4

	nop

	:l_RVjKMoOaxpeHrwLr_1
    const/4 v0, 0x1

	goto/32 :l_GCPKrsjDcCkvLSqj_2

	nop

	:l_vLmFpYFiYDutWbQT_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wUfzplgLTcbhhyYc_0

	nop

	:l_IsiZJnVylbrPQJOv_1
    const/4 v0, 0x0

	goto/32 :l_PMutEADkDbwcwDKh_2

	nop

	:l_wUfzplgLTcbhhyYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_IsiZJnVylbrPQJOv_1

	nop

	:l_PMutEADkDbwcwDKh_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_bTpegRZhAgsKCdon_3

	nop

	:l_rHxVaSiuqAhxPhyo_4
	goto/32 :before_first_instruction

	:l_bTpegRZhAgsKCdon_3
    return-void

	:after_last_instruction

	goto/32 :l_rHxVaSiuqAhxPhyo_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_CwrGXfGOpZfgWsQz_0

	nop

	:l_WnnLdpGFZnemzlqs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rFCDuejzEmtgxDYn_4

	nop

	:l_rFCDuejzEmtgxDYn_4
	goto/32 :before_first_instruction

	:l_qWcBtcOhFXFWDElt_1
    move-object v0, p0

	goto/32 :l_XsesPZHoxJZAzPdh_2

	nop

	:l_CwrGXfGOpZfgWsQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_qWcBtcOhFXFWDElt_1

	nop

	:l_XsesPZHoxJZAzPdh_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_WnnLdpGFZnemzlqs_3

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_RmIhguGfokaWSXcM_0

	nop

	:l_GDSqrHpSbzuZikGr_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_wZYiugmsQLOCBSYp_2

	nop

	:l_wZYiugmsQLOCBSYp_2
    return v0

	:after_last_instruction

	goto/32 :l_BtADERfYAfpWZdjI_3

	nop

	:l_BtADERfYAfpWZdjI_3
	goto/32 :before_first_instruction

	:l_RmIhguGfokaWSXcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_GDSqrHpSbzuZikGr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WpxdrBxPdypAIQjE_0

	nop

	:l_iJqAidYoNfTYrcPa_4
	if-lez v0, :gl_WFGKYhByAgtlUXuW

	goto/32 :HEyZRUSiImacVKPe

	:gl_WFGKYhByAgtlUXuW	goto/32 :l_vZsQwJFlbiuoeOkc_5

	nop

	:l_ujdEouSMZkduruUg_2
	add-int v0, v0, v1
	goto/32 :l_BNGxSwNbtQFSIyfJ_3

	nop

	:l_SScwBStjxIrHwsry_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OBtJAFNaQVXqXUNw_19

	nop

	:l_ZUgFGShmSSupykXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_hfnsdeHVgBNwWpjt_7

	nop

	:l_LTmylBdwJoIYMCvZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_phZHDcvbFUxbSBQi_11

	nop

	:l_nPhNPRzLKqUGEKSn_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_qFzTCQfpOIepZrPm_16

	nop

	:l_JkkfpbFkuEtEBPQy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nPhNPRzLKqUGEKSn_15

	nop

	:l_qFzTCQfpOIepZrPm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PejTxxpqdmzRcKye_17

	nop

	:l_yyjrQcbBjTARTqCw_21
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_nfRgwOqoNWiTTcCP_22

	nop

	:l_aiMXuIHMkylPNVCR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yyjrQcbBjTARTqCw_21

	nop

	:l_phZHDcvbFUxbSBQi_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QtkjnSqcPGbkhEky_12

	nop

	:l_nfRgwOqoNWiTTcCP_22
	goto/32 :gMiKXECLlSkxUSGf
	:l_BNGxSwNbtQFSIyfJ_3
	rem-int v0, v0, v1
	goto/32 :l_iJqAidYoNfTYrcPa_4

	nop

	:l_rZAXvgRleiifbmNS_13
    const-string v1, "[dispatcher = "

	goto/32 :l_JkkfpbFkuEtEBPQy_14

	nop

	:l_QtkjnSqcPGbkhEky_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZAXvgRleiifbmNS_13

	nop

	:l_OBtJAFNaQVXqXUNw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_aiMXuIHMkylPNVCR_20

	nop

	:l_OTVaJBRgrAvVSBvQ_8
	if-eqz v0, :gl_sFyyNjSNAxEyjYoK

	goto/32 :cond_0

	:gl_sFyyNjSNAxEyjYoK
	goto/32 :l_wyZGLarOJXwySdsV_9

	nop

	:l_vZsQwJFlbiuoeOkc_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_ZUgFGShmSSupykXi_6

	nop

	:l_wyZGLarOJXwySdsV_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LTmylBdwJoIYMCvZ_10

	nop

	:l_iGiHNxhncoUTToca_1
	const v1, 19
	goto/32 :l_ujdEouSMZkduruUg_2

	nop

	:l_WpxdrBxPdypAIQjE_0
	const v0, 21
	goto/32 :l_iGiHNxhncoUTToca_1

	nop

	:l_hfnsdeHVgBNwWpjt_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_OTVaJBRgrAvVSBvQ_8

	nop

	:l_PejTxxpqdmzRcKye_17
    const/16 v1, 0x5d

	goto/32 :l_SScwBStjxIrHwsry_18

	nop

.end method
