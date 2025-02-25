.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n60#2:551\n61#2,7:553\n20#3:552\n50#4:560\n155#5,2:561\n155#5,2:563\n155#5,2:566\n1#6:565\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n273#1:551\n273#1:553,7\n273#1:552\n284#1:560\n303#1:561,2\n330#1:563,2\n348#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008 \u0018\u00002\u0002092\u00020::\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0002J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0002J\u000f\u0010\u0018\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0002J\u001d\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00142\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0002R$\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0014\u00103\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "value",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;"
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
.field private static final synthetic _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VkcQUCERnsAfHuqy_0

	nop

	:l_orfoTYZEwcOnKksn_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_xZVgxoKcMLgtRqdC_6

	nop

	:l_cjLKCNIhgjycaLqG_4
	if-lez v0, :gl_DsHHXOQMJiVasHvw

	goto/32 :DdnoTQaXLapRFZVF

	:gl_DsHHXOQMJiVasHvw	goto/32 :l_orfoTYZEwcOnKksn_5

	nop

	:l_JZRPSmAPjyDUPfJs_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XgkfXhTxxrasbiLA_13

	nop

	:l_wcjougDZEmeaXqQm_1
	const v1, 2
	goto/32 :l_lLfLCeDAlootaZsi_2

	nop

	:l_eFnugLWJTdvDYKNn_18
	goto/32 :gyEYDptXqkhlYyvy
	:l_XgkfXhTxxrasbiLA_13
    const-string v1, "_delayed"

	goto/32 :l_APcAswCjuohxEEcT_14

	nop

	:l_qhOizvHtKAkNGTeB_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ritlonmzqBWdhTgd_11

	nop

	:l_nGvgBajIIOTkedwM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hbFbfhxREQlLfsKf_8

	nop

	:l_CqXAEcvCysYsDykU_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_qhOizvHtKAkNGTeB_10

	nop

	:l_xZVgxoKcMLgtRqdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGvgBajIIOTkedwM_7

	nop

	:l_OyJUiBkhhzKQUtpi_16
    return-void

	:after_last_instruction

	goto/32 :l_xHVxfPKPuBUDCfGs_17

	nop

	:l_VkcQUCERnsAfHuqy_0
	const v0, 16
	goto/32 :l_wcjougDZEmeaXqQm_1

	nop

	:l_PXhhHVXLzauSMwZn_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OyJUiBkhhzKQUtpi_16

	nop

	:l_xHVxfPKPuBUDCfGs_17
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_eFnugLWJTdvDYKNn_18

	nop

	:l_hbFbfhxREQlLfsKf_8
    const-string v1, "_queue"

	goto/32 :l_CqXAEcvCysYsDykU_9

	nop

	:l_ritlonmzqBWdhTgd_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JZRPSmAPjyDUPfJs_12

	nop

	:l_lLfLCeDAlootaZsi_2
	add-int v0, v0, v1
	goto/32 :l_PnFhLcSWOSlCMYin_3

	nop

	:l_APcAswCjuohxEEcT_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PXhhHVXLzauSMwZn_15

	nop

	:l_PnFhLcSWOSlCMYin_3
	rem-int v0, v0, v1
	goto/32 :l_cjLKCNIhgjycaLqG_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_xgQoFYcdmCuHQXTt_0

	nop

	:l_fYzHAfWjOnNlmMyG_8
	goto/32 :before_first_instruction

	:l_xgQoFYcdmCuHQXTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_omZtgKcwRErpRLTz_1

	nop

	:l_VMfTGkyCDtiFFVfV_5
    const/4 v0, 0x0

	goto/32 :l_SwTilKlQqPWweEew_6

	nop

	:l_hikRqBicMDERfAVh_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_VMfTGkyCDtiFFVfV_5

	nop

	:l_dOhhmREwUdlLhArP_2
    const/4 v0, 0x0

	goto/32 :l_mFeaXMpcFPgAKrjk_3

	nop

	:l_mFeaXMpcFPgAKrjk_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_hikRqBicMDERfAVh_4

	nop

	:l_SwTilKlQqPWweEew_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_qWIsvuxJbIzLLXPz_7

	nop

	:l_qWIsvuxJbIzLLXPz_7
    return-void

	:after_last_instruction

	goto/32 :l_fYzHAfWjOnNlmMyG_8

	nop

	:l_omZtgKcwRErpRLTz_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_dOhhmREwUdlLhArP_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_phaJdzBfgkNmhJLH_0

	nop

	:l_phaJdzBfgkNmhJLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhKtYKceIOKjUadL_1

	nop

	:l_IUnRcwMGqlcNfBXG_7
	goto/32 :before_first_instruction

	:l_ImVdpScuwxueiIMx_5
    int-to-double p0, p3

	goto/32 :l_LZzmRBiwVZnnvrhI_6

	nop

	:l_vhKtYKceIOKjUadL_1
    const/16 p0, 0x2a

	goto/32 :l_ekdoPdwxtNGhfDBd_2

	nop

	:l_LZzmRBiwVZnnvrhI_6
    return-void

	:after_last_instruction

	goto/32 :l_IUnRcwMGqlcNfBXG_7

	nop

	:l_ekdoPdwxtNGhfDBd_2
    const/16 p1, 0xd2

	goto/32 :l_FwVAZdNICMQkvdgB_3

	nop

	:l_FwVAZdNICMQkvdgB_3
    mul-int p2, p0, p1

	goto/32 :l_BQXXwrEcPMvqoMIr_4

	nop

	:l_BQXXwrEcPMvqoMIr_4
    add-int p3, p2, p1

	goto/32 :l_ImVdpScuwxueiIMx_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xnDgSsklIWwdksJe_0

	nop

	:l_YzNlhUNJPEpBcYcD_1
    const/16 p0, 0x2a

	goto/32 :l_AmtYhlpGmzBczdLG_2

	nop

	:l_zuDeYHHhNftPnouz_6
    return-void

	:after_last_instruction

	goto/32 :l_MaUrzZUkQvBNmndx_7

	nop

	:l_xnDgSsklIWwdksJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzNlhUNJPEpBcYcD_1

	nop

	:l_MaUrzZUkQvBNmndx_7
	goto/32 :before_first_instruction

	:l_BAYhUhxHdVZCRhbh_5
    int-to-double p0, p3

	goto/32 :l_zuDeYHHhNftPnouz_6

	nop

	:l_AmtYhlpGmzBczdLG_2
    const/16 p1, 0xd2

	goto/32 :l_josZnIljGKNydQwC_3

	nop

	:l_jAaSfqxFYWWDnEXI_4
    add-int p3, p2, p1

	goto/32 :l_BAYhUhxHdVZCRhbh_5

	nop

	:l_josZnIljGKNydQwC_3
    mul-int p2, p0, p1

	goto/32 :l_jAaSfqxFYWWDnEXI_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VBrkbwAyGwZiTtTs_0

	nop

	:l_eccxsnIeYoYvfCTS_5
    int-to-double p0, p3

	goto/32 :l_efuVLOKAfSsNiWwK_6

	nop

	:l_AiqKbZdwloEIHQdt_7
	goto/32 :before_first_instruction

	:l_qoyCAhEJthKWBxkl_3
    mul-int p2, p0, p1

	goto/32 :l_GdHnItCiAoBFQVid_4

	nop

	:l_VBrkbwAyGwZiTtTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIwSCkhPgnFvkwhX_1

	nop

	:l_efuVLOKAfSsNiWwK_6
    return-void

	:after_last_instruction

	goto/32 :l_AiqKbZdwloEIHQdt_7

	nop

	:l_eIwSCkhPgnFvkwhX_1
    const/16 p0, 0x2a

	goto/32 :l_KLYrFUmGQJxdIZOT_2

	nop

	:l_KLYrFUmGQJxdIZOT_2
    const/16 p1, 0xd2

	goto/32 :l_qoyCAhEJthKWBxkl_3

	nop

	:l_GdHnItCiAoBFQVid_4
    add-int p3, p2, p1

	goto/32 :l_eccxsnIeYoYvfCTS_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_rKnBQXjFfoguWnjE_0

	nop

	:l_EuxGWGjeWesPELfF_2
    return v0

	:after_last_instruction

	goto/32 :l_sZqHeXHQWNPsBBLU_3

	nop

	:l_rKnBQXjFfoguWnjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_zjzSBAOepWHEouTD_1

	nop

	:l_sZqHeXHQWNPsBBLU_3
	goto/32 :before_first_instruction

	:l_zjzSBAOepWHEouTD_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_EuxGWGjeWesPELfF_2

	nop

.end method

.method private final closeQueue(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PZgzMMMoSepnqvZP_0

	nop

	:l_PZgzMMMoSepnqvZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeoeOVrQbgJmqOoI_1

	nop

	:l_vJurHHUMCkOuWJbp_4
    add-int p3, p2, p1

	goto/32 :l_ARfnqsetVyLjsGpv_5

	nop

	:l_QeoeOVrQbgJmqOoI_1
    const/16 p0, 0x2a

	goto/32 :l_WuywGmaksBNubtqe_2

	nop

	:l_ARfnqsetVyLjsGpv_5
    int-to-double p0, p3

	goto/32 :l_YRkqbqHwASVDkQMo_6

	nop

	:l_YRkqbqHwASVDkQMo_6
    return-void

	:after_last_instruction

	goto/32 :l_tCMwPTNeGYOnFvBh_7

	nop

	:l_cHJKVVsKOPXzNAop_3
    mul-int p2, p0, p1

	goto/32 :l_vJurHHUMCkOuWJbp_4

	nop

	:l_tCMwPTNeGYOnFvBh_7
	goto/32 :before_first_instruction

	:l_WuywGmaksBNubtqe_2
    const/16 p1, 0xd2

	goto/32 :l_cHJKVVsKOPXzNAop_3

	nop

.end method

.method private final closeQueue(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xyKyNjhBXCrKHPAo_0

	nop

	:l_xyKyNjhBXCrKHPAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McROylnWjBkzTIkE_1

	nop

	:l_jmDsiHhpogBnPcFz_4
    add-int p3, p2, p1

	goto/32 :l_xiOKehnoGeNWRQIE_5

	nop

	:l_tHyOVqdisiBzgCvx_6
    return-void

	:after_last_instruction

	goto/32 :l_MnorLcVdnDgEnJDg_7

	nop

	:l_xiOKehnoGeNWRQIE_5
    int-to-double p0, p3

	goto/32 :l_tHyOVqdisiBzgCvx_6

	nop

	:l_McROylnWjBkzTIkE_1
    const/16 p0, 0x2a

	goto/32 :l_QodwmWTdBJBKDtGf_2

	nop

	:l_SvCymgNNaAxCwLtT_3
    mul-int p2, p0, p1

	goto/32 :l_jmDsiHhpogBnPcFz_4

	nop

	:l_QodwmWTdBJBKDtGf_2
    const/16 p1, 0xd2

	goto/32 :l_SvCymgNNaAxCwLtT_3

	nop

	:l_MnorLcVdnDgEnJDg_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uDZkLRBrcyjXIDUn_0

	nop

	:l_wkfWfsMcSuyBNFza_4
    add-int p3, p2, p1

	goto/32 :l_WNwYoQBCWpqzUulg_5

	nop

	:l_XEahHvyGElNDqmhu_6
    return-void

	:after_last_instruction

	goto/32 :l_YHjlTyEljBPBUdAm_7

	nop

	:l_JgyqoBoGcXylJMPY_3
    mul-int p2, p0, p1

	goto/32 :l_wkfWfsMcSuyBNFza_4

	nop

	:l_uDZkLRBrcyjXIDUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvdhyINLeOtBCAYF_1

	nop

	:l_HXiweMiUKCBJRhfP_2
    const/16 p1, 0xd2

	goto/32 :l_JgyqoBoGcXylJMPY_3

	nop

	:l_JvdhyINLeOtBCAYF_1
    const/16 p0, 0x2a

	goto/32 :l_HXiweMiUKCBJRhfP_2

	nop

	:l_WNwYoQBCWpqzUulg_5
    int-to-double p0, p3

	goto/32 :l_XEahHvyGElNDqmhu_6

	nop

	:l_YHjlTyEljBPBUdAm_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_nYSutcsWkrfhUnSN_0

	nop

	:l_eZduhDzqLtxIZGbA_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_omcYpSDwKbofbFcO_18

	nop

	:l_yooFPPugdHHEUMBW_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_OGdrZlRRGlQxRFQo_51

	nop

	:l_zdWTEmOPWOzVpkKX_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_YlNZYPZHZAZMoLsy_10

	nop

	:l_hOXIbFfnJqYbRonC_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bVVMxxAtZJjYDojV_28

	nop

	:l_glUPQecWKJwNGwLT_52
    goto :goto_3

    :goto_2
	goto/32 :l_IJLSGxiUBlUxPkxQ_53

	nop

	:l_nYSutcsWkrfhUnSN_0
	const v0, 7
	goto/32 :l_JGjssIpvitXFYqGR_1

	nop

	:l_OJETYwedymMyBTGd_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_riCkVQIBIVLvNMeW_16

	nop

	:l_YlNZYPZHZAZMoLsy_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_nbWVVjHXkfnKscNj_11

	nop

	:l_FahWoGFUVTcUMfYl_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BHBhxphuJUYSfalO_25

	nop

	:l_omcYpSDwKbofbFcO_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_RjTuYJUnRDMMPADS_19

	nop

	:l_WWvWozRoVTKGRzJA_3
	rem-int v0, v0, v1
	goto/32 :l_xhjVDmxULwQCHEOV_4

	nop

	:l_hZUzFvCgdNbDAYyB_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_QvUmVlkfMzvUBYrT_32

	nop

	:l_xhjVDmxULwQCHEOV_4
	if-lez v0, :gl_uEYPTkvsLppnBcID

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_uEYPTkvsLppnBcID	goto/32 :l_SflTllABtkdePYtw_5

	nop

	:l_rLNKisuBqWpvvOIX_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_FahWoGFUVTcUMfYl_24

	nop

	:l_NIDraSPenPEOhDiH_8
	if-nez v0, :gl_mmwanFwzlJKFtnym

	goto/32 :cond_1

	:gl_mmwanFwzlJKFtnym
    .line 565
	goto/32 :l_zdWTEmOPWOzVpkKX_9

	nop

	:l_fwLtBajjHtzdCveR_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LIKascWRNnMvQFxX_45

	nop

	:l_XrpwEtyIyMJHWiTt_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_axjSjnczUNZKGtdl_40

	nop

	:l_axjSjnczUNZKGtdl_40
	if-nez v2, :gl_ADyMziDQCTTXXeYC

	goto/32 :cond_6

	:gl_ADyMziDQCTTXXeYC
	goto/32 :l_frlYSWscKxNxKPCj_41

	nop

	:l_BHBhxphuJUYSfalO_25
	if-nez v4, :gl_uFHoQiCcESJOixHE

	goto/32 :cond_5

	:gl_uFHoQiCcESJOixHE
	goto/32 :l_sYveexxEASlYauCs_26

	nop

	:l_frlYSWscKxNxKPCj_41
    move-object v5, v2

	goto/32 :l_LmBHyUNYaiRjSTxQ_42

	nop

	:l_FwTTHJJBRpnXTAOs_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_POrRYzghgbXJbjWL_48

	nop

	:l_EHdXAhXdRijHoPkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_mwfGrgKlxMHvycIF_7

	nop

	:l_KdSmuEjXHaDTLkUY_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YBMCUwEHQVhoFkdR_37

	nop

	:l_POrRYzghgbXJbjWL_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_oeRMYCOAaAMLHzmW_49

	nop

	:l_LkahGvPBTjtcVaLf_38
    const/4 v6, 0x1

	goto/32 :l_XrpwEtyIyMJHWiTt_39

	nop

	:l_SflTllABtkdePYtw_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_EHdXAhXdRijHoPkE_6

	nop

	:l_znFQSdSzXlzzyCeH_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dcNDsSrhVZlHzvpy_22

	nop

	:l_oeRMYCOAaAMLHzmW_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_yooFPPugdHHEUMBW_50

	nop

	:l_OGdrZlRRGlQxRFQo_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_glUPQecWKJwNGwLT_52

	nop

	:l_sYveexxEASlYauCs_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_hOXIbFfnJqYbRonC_27

	nop

	:l_QvUmVlkfMzvUBYrT_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_rePblywJIkjluIcO_33

	nop

	:l_MuJQsVtZSgazLTwS_46
	if-nez v5, :gl_leDqamZrLceQrQNU

	goto/32 :cond_5

	:gl_leDqamZrLceQrQNU
	goto/32 :l_FwTTHJJBRpnXTAOs_47

	nop

	:l_iBKWgEVaMWuSfgIW_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OJETYwedymMyBTGd_15

	nop

	:l_FTVIyxXuaVCWIcoz_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iBKWgEVaMWuSfgIW_14

	nop

	:l_UYodVyYJyVyLjlOX_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hZUzFvCgdNbDAYyB_31

	nop

	:l_rePblywJIkjluIcO_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_hXyZhcRuVUtsPLvy_34

	nop

	:l_mwfGrgKlxMHvycIF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NIDraSPenPEOhDiH_8

	nop

	:l_riCkVQIBIVLvNMeW_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_eZduhDzqLtxIZGbA_17

	nop

	:l_OfXQSeAgrvTAtRvz_29
    move-object v4, v2

	goto/32 :l_UYodVyYJyVyLjlOX_30

	nop

	:l_IJLSGxiUBlUxPkxQ_53
    throw v5

    :goto_3
	goto/32 :l_mLYRcUFrYTWBYhrW_54

	nop

	:l_hXyZhcRuVUtsPLvy_34
	if-eq v2, v4, :gl_zVNdCrYfZNHuZFoZ

	goto/32 :cond_4

	:gl_zVNdCrYfZNHuZFoZ
	goto/32 :l_WYnnwWrEVIHQCcga_35

	nop

	:l_mLYRcUFrYTWBYhrW_54
    goto :goto_2

	:after_last_instruction

	goto/32 :l_tjZePrqIFyWJWACY_55

	nop

	:l_nbWVVjHXkfnKscNj_11
	if-nez v0, :gl_XmjjqdHhmTpHUtgb

	goto/32 :cond_0

	:gl_XmjjqdHhmTpHUtgb
	goto/32 :l_LtMkFeMvDJfgFEtm_12

	nop

	:l_dcNDsSrhVZlHzvpy_22
    const/4 v5, 0x0

	goto/32 :l_rLNKisuBqWpvvOIX_23

	nop

	:l_dkpHacNksjJnGUpo_2
	add-int v0, v0, v1
	goto/32 :l_WWvWozRoVTKGRzJA_3

	nop

	:l_LmBHyUNYaiRjSTxQ_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_wPRpIMtkdUCKMHOy_43

	nop

	:l_xvxkpeniWfuZlUuZ_20
	if-eqz v2, :gl_qYaWjgmVXhFUtojE

	goto/32 :cond_2

	:gl_qYaWjgmVXhFUtojE
	goto/32 :l_znFQSdSzXlzzyCeH_21

	nop

	:l_YBMCUwEHQVhoFkdR_37
    const/16 v5, 0x8

	goto/32 :l_LkahGvPBTjtcVaLf_38

	nop

	:l_LIKascWRNnMvQFxX_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MuJQsVtZSgazLTwS_46

	nop

	:l_wPRpIMtkdUCKMHOy_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_fwLtBajjHtzdCveR_44

	nop

	:l_tjZePrqIFyWJWACY_55
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_sNOallXIzhXByabt_56

	nop

	:l_WYnnwWrEVIHQCcga_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_KdSmuEjXHaDTLkUY_36

	nop

	:l_sNOallXIzhXByabt_56
	goto/32 :zFdNaLiIIIagRcPw
	:l_bVVMxxAtZJjYDojV_28
	if-nez v4, :gl_pyoyuwYVWPncIqQz

	goto/32 :cond_3

	:gl_pyoyuwYVWPncIqQz
    .line 352
	goto/32 :l_OfXQSeAgrvTAtRvz_29

	nop

	:l_JGjssIpvitXFYqGR_1
	const v1, 9
	goto/32 :l_dkpHacNksjJnGUpo_2

	nop

	:l_LtMkFeMvDJfgFEtm_12
    goto :goto_0

    :cond_0
	goto/32 :l_FTVIyxXuaVCWIcoz_13

	nop

	:l_RjTuYJUnRDMMPADS_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_xvxkpeniWfuZlUuZ_20

	nop

.end method

.method private final dequeue(SBCF)V
    .locals 0

	goto/32 :l_fpvSmGEbGZHduScj_0

	nop

	:l_wdAuxYxfiQmHJIzX_7
	goto/32 :before_first_instruction

	:l_oFpmWegJjMippiMH_2
    const/16 p1, 0xd2

	goto/32 :l_CEKOtWfXfnCvrDYj_3

	nop

	:l_LezkNeZgvLrlvbPY_4
    add-int p3, p2, p1

	goto/32 :l_PzEcCzRFRvCbTqfE_5

	nop

	:l_FNPRptHwxJoSOkBz_6
    return-void

	:after_last_instruction

	goto/32 :l_wdAuxYxfiQmHJIzX_7

	nop

	:l_fpvSmGEbGZHduScj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqGXUBowfYcgnWAG_1

	nop

	:l_CEKOtWfXfnCvrDYj_3
    mul-int p2, p0, p1

	goto/32 :l_LezkNeZgvLrlvbPY_4

	nop

	:l_vqGXUBowfYcgnWAG_1
    const/16 p0, 0x2a

	goto/32 :l_oFpmWegJjMippiMH_2

	nop

	:l_PzEcCzRFRvCbTqfE_5
    int-to-double p0, p3

	goto/32 :l_FNPRptHwxJoSOkBz_6

	nop

.end method

.method private final dequeue(FBSC)V
    .locals 0

	goto/32 :l_MbmKQLRhwPNHxjFh_0

	nop

	:l_YaYdMuXDCEQzxCDN_7
	goto/32 :before_first_instruction

	:l_yQKIowJCCBSZvXId_1
    const/16 p0, 0x2a

	goto/32 :l_mNdFiVsDirTvVlwt_2

	nop

	:l_IZhUueGxVpDAGgxp_3
    mul-int p2, p0, p1

	goto/32 :l_ApqibVRAIhiesIue_4

	nop

	:l_ApqibVRAIhiesIue_4
    add-int p3, p2, p1

	goto/32 :l_QrQesxWxBegZjKRI_5

	nop

	:l_ThcdvgvBFUabvmUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YaYdMuXDCEQzxCDN_7

	nop

	:l_mNdFiVsDirTvVlwt_2
    const/16 p1, 0xd2

	goto/32 :l_IZhUueGxVpDAGgxp_3

	nop

	:l_MbmKQLRhwPNHxjFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQKIowJCCBSZvXId_1

	nop

	:l_QrQesxWxBegZjKRI_5
    int-to-double p0, p3

	goto/32 :l_ThcdvgvBFUabvmUQ_6

	nop

.end method

.method private final dequeue(CBFS)V
    .locals 0

	goto/32 :l_CXYbBIbDlTutOlbt_0

	nop

	:l_sFNLrwuHwCaqowwB_1
    const/16 p0, 0x2a

	goto/32 :l_gJHJkZrIaQAHOVKA_2

	nop

	:l_gJHJkZrIaQAHOVKA_2
    const/16 p1, 0xd2

	goto/32 :l_wsxDrOjmSKRCvdfv_3

	nop

	:l_FixewiMEHsPyNwfD_4
    add-int p3, p2, p1

	goto/32 :l_JnHJEzbnphMmbBIQ_5

	nop

	:l_JnHJEzbnphMmbBIQ_5
    int-to-double p0, p3

	goto/32 :l_MemGcvTZnLTdgSwt_6

	nop

	:l_NxUPXhLNwzzqVqpR_7
	goto/32 :before_first_instruction

	:l_wsxDrOjmSKRCvdfv_3
    mul-int p2, p0, p1

	goto/32 :l_FixewiMEHsPyNwfD_4

	nop

	:l_CXYbBIbDlTutOlbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFNLrwuHwCaqowwB_1

	nop

	:l_MemGcvTZnLTdgSwt_6
    return-void

	:after_last_instruction

	goto/32 :l_NxUPXhLNwzzqVqpR_7

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_pyUxWhaLZTWtdtXE_0

	nop

	:l_MMXIzPtPGsfiGPUq_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BQqSQKgCxiLmHBDa_39

	nop

	:l_pyUxWhaLZTWtdtXE_0
	const v0, 16
	goto/32 :l_shHiYKhrJfSWHIWX_1

	nop

	:l_aHcVxhEOdPfeOsvQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_aKMBQQiFskVNCuSk_8

	nop

	:l_HffodemJXOnHFjnu_3
	rem-int v0, v0, v1
	goto/32 :l_esGHgGqTWAckNaNq_4

	nop

	:l_DIHjUvCmcZYddSQX_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_RUWQntNDsYgGyHqm_36

	nop

	:l_pwiOjUEOuVtihBHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_aHcVxhEOdPfeOsvQ_7

	nop

	:l_bAJaHoggqPKkoHoi_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nWJQIDcncpqnszYI_46

	nop

	:l_nWJQIDcncpqnszYI_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_qjfDVPuaQnIwQbvX_47

	nop

	:l_EufMVtIpWOWkStmg_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_gKBMvgEgBQiKiBYA_31

	nop

	:l_ylREpLZyqzurkVUh_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_BJxdkvJbbEWtFVTr_14

	nop

	:l_qjfDVPuaQnIwQbvX_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FCjKkQnqUdxoxiwu_48

	nop

	:l_ltYhChqcwALZoxcX_41
	if-nez v2, :gl_oqsEneIAvNSaXFDP

	goto/32 :cond_5

	:gl_oqsEneIAvNSaXFDP
	goto/32 :l_riHanuruYtnzECxe_42

	nop

	:l_AKnuUgbLfDZwBSxo_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_MMXIzPtPGsfiGPUq_38

	nop

	:l_FCjKkQnqUdxoxiwu_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_iKcXRrPdAIsbsPpa_49

	nop

	:l_aKMBQQiFskVNCuSk_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_TKJqbVmGRihmwrkQ_9

	nop

	:l_nesYOyxGvMHfGncO_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_mLbaovYCuwHcNJpF_24

	nop

	:l_kWDTzIWClvqkGenm_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AsReCAZLymHEZeAp_28

	nop

	:l_UWZfqAGJhhfuXhLU_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OpiKLNVvOOvcLCKu_21

	nop

	:l_LJkBhLIcnOzROPjt_51
	goto/32 :OIQJEdcipHpMRwFh
	:l_gKBMvgEgBQiKiBYA_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_AwSJimHwgxMydhuc_32

	nop

	:l_mLbaovYCuwHcNJpF_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_uctzPWogOGhDKuMT_25

	nop

	:l_qVxViGIuOfZcqWoV_17
    move-object v4, v2

	goto/32 :l_oXdTvMEODhsHXkGt_18

	nop

	:l_efvkUjpVGupgNjya_12
	if-eqz v2, :gl_NamlgYtcMqNEwdxT

	goto/32 :cond_0

	:gl_NamlgYtcMqNEwdxT
	goto/32 :l_ylREpLZyqzurkVUh_13

	nop

	:l_nVQwEJBjtFglXolF_22
    move-object v5, v4

	goto/32 :l_nesYOyxGvMHfGncO_23

	nop

	:l_VrgZsHZcxnnpQlHg_40
	if-nez v4, :gl_yJJnKKjAqbAKsuIt

	goto/32 :cond_6

	:gl_yJJnKKjAqbAKsuIt
	goto/32 :l_ltYhChqcwALZoxcX_41

	nop

	:l_KtJUtazxIGgOmNGa_16
	if-nez v2, :gl_LFUgNXjuxVSWCaho

	goto/32 :cond_2

	:gl_LFUgNXjuxVSWCaho
	goto/32 :l_qVxViGIuOfZcqWoV_17

	nop

	:l_mjHDGEqEPYehlboB_50
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_LJkBhLIcnOzROPjt_51

	nop

	:l_xpogCkHbZVqcJJMs_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IAkABqJUCCSvxorC_34

	nop

	:l_BJxdkvJbbEWtFVTr_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PfuYDGryGFZCnAgP_15

	nop

	:l_oXdTvMEODhsHXkGt_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KQAQOAZyVMmrhgJS_19

	nop

	:l_xGuPvzPbdHRniiCl_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_wNxMOtuIofxlEXsY_11

	nop

	:l_iKcXRrPdAIsbsPpa_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mjHDGEqEPYehlboB_50

	nop

	:l_AwSJimHwgxMydhuc_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_xpogCkHbZVqcJJMs_33

	nop

	:l_BQqSQKgCxiLmHBDa_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VrgZsHZcxnnpQlHg_40

	nop

	:l_IiJbsZFdiolGNtpv_26
    move-object v6, v2

	goto/32 :l_kWDTzIWClvqkGenm_27

	nop

	:l_PfuYDGryGFZCnAgP_15
	if-nez v5, :gl_ZWgvOEZBKQjxpuhL

	goto/32 :cond_3

	:gl_ZWgvOEZBKQjxpuhL
    .line 334
	goto/32 :l_KtJUtazxIGgOmNGa_16

	nop

	:l_CNGJorLXbHUYhGFj_44
    return-object v4

    :cond_5
	goto/32 :l_bAJaHoggqPKkoHoi_45

	nop

	:l_riHanuruYtnzECxe_42
    move-object v4, v2

	goto/32 :l_MRwtDBXNoIlguEOF_43

	nop

	:l_uctzPWogOGhDKuMT_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IiJbsZFdiolGNtpv_26

	nop

	:l_AsReCAZLymHEZeAp_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_fEMgpJFftyDktYjm_29

	nop

	:l_wNxMOtuIofxlEXsY_11
    const/4 v4, 0x0

	goto/32 :l_efvkUjpVGupgNjya_12

	nop

	:l_TKJqbVmGRihmwrkQ_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_xGuPvzPbdHRniiCl_10

	nop

	:l_fEMgpJFftyDktYjm_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_EufMVtIpWOWkStmg_30

	nop

	:l_duRcynPRQkqvKdGa_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_pwiOjUEOuVtihBHa_6

	nop

	:l_OpiKLNVvOOvcLCKu_21
	if-ne v4, v5, :gl_tKNHxDSmuLflJenQ

	goto/32 :cond_1

	:gl_tKNHxDSmuLflJenQ
	goto/32 :l_nVQwEJBjtFglXolF_22

	nop

	:l_esGHgGqTWAckNaNq_4
	if-lez v0, :gl_srkkJXBFmuCkwvtn

	goto/32 :FUBFfxHntkhyeEZS

	:gl_srkkJXBFmuCkwvtn	goto/32 :l_duRcynPRQkqvKdGa_5

	nop

	:l_MRwtDBXNoIlguEOF_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_CNGJorLXbHUYhGFj_44

	nop

	:l_RUWQntNDsYgGyHqm_36
	if-eq v2, v5, :gl_UhRfaDylVXihrImZ

	goto/32 :cond_4

	:gl_UhRfaDylVXihrImZ
	goto/32 :l_AKnuUgbLfDZwBSxo_37

	nop

	:l_NCteiDPAuxDzOKoY_2
	add-int v0, v0, v1
	goto/32 :l_HffodemJXOnHFjnu_3

	nop

	:l_KQAQOAZyVMmrhgJS_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_UWZfqAGJhhfuXhLU_20

	nop

	:l_shHiYKhrJfSWHIWX_1
	const v1, 29
	goto/32 :l_NCteiDPAuxDzOKoY_2

	nop

	:l_IAkABqJUCCSvxorC_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_DIHjUvCmcZYddSQX_35

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZSBI)V
    .locals 0

	goto/32 :l_XLMQxBFqbjCKPQpX_0

	nop

	:l_mohXTAeTKVcVIOyu_6
    return-void

	:after_last_instruction

	goto/32 :l_xZPvPjxGvpBxcVRV_7

	nop

	:l_ItEowqZzTEiokepq_5
    int-to-double p0, p3

	goto/32 :l_mohXTAeTKVcVIOyu_6

	nop

	:l_ZfNsGMXAbGFsycCE_4
    add-int p3, p2, p1

	goto/32 :l_ItEowqZzTEiokepq_5

	nop

	:l_XLMQxBFqbjCKPQpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrJybFHmnjErzwDu_1

	nop

	:l_hKjYedHQFERiiVuQ_2
    const/16 p1, 0xd2

	goto/32 :l_nnavNnhAMvOTnqFU_3

	nop

	:l_xZPvPjxGvpBxcVRV_7
	goto/32 :before_first_instruction

	:l_nnavNnhAMvOTnqFU_3
    mul-int p2, p0, p1

	goto/32 :l_ZfNsGMXAbGFsycCE_4

	nop

	:l_BrJybFHmnjErzwDu_1
    const/16 p0, 0x2a

	goto/32 :l_hKjYedHQFERiiVuQ_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;BZIS)V
    .locals 0

	goto/32 :l_mUuyIqmEAZlciCWg_0

	nop

	:l_sStFUpLtRiOBSMPy_5
    int-to-double p0, p3

	goto/32 :l_eCKnkauaCZSsZEZe_6

	nop

	:l_tonNDCOTlwdYcHzR_4
    add-int p3, p2, p1

	goto/32 :l_sStFUpLtRiOBSMPy_5

	nop

	:l_mUuyIqmEAZlciCWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwtiFfGAAylVtHnm_1

	nop

	:l_gwtiFfGAAylVtHnm_1
    const/16 p0, 0x2a

	goto/32 :l_ObGzppKtlGaIFDjC_2

	nop

	:l_eCKnkauaCZSsZEZe_6
    return-void

	:after_last_instruction

	goto/32 :l_IBdyHusnSHxYOAnz_7

	nop

	:l_ObGzppKtlGaIFDjC_2
    const/16 p1, 0xd2

	goto/32 :l_XeLezZtDBJXXSZia_3

	nop

	:l_IBdyHusnSHxYOAnz_7
	goto/32 :before_first_instruction

	:l_XeLezZtDBJXXSZia_3
    mul-int p2, p0, p1

	goto/32 :l_tonNDCOTlwdYcHzR_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;SBIZ)V
    .locals 0

	goto/32 :l_tjKxCfnZYWkckpaA_0

	nop

	:l_xzlNccvsBXKKeTmd_2
    const/16 p1, 0xd2

	goto/32 :l_vdgdLAMZOVmqsJKo_3

	nop

	:l_ePoAvSIzFnyOEZQv_5
    int-to-double p0, p3

	goto/32 :l_oGNAYhOzCctlCwCv_6

	nop

	:l_vdgdLAMZOVmqsJKo_3
    mul-int p2, p0, p1

	goto/32 :l_IMuqIpFbAoBYdPtA_4

	nop

	:l_IMuqIpFbAoBYdPtA_4
    add-int p3, p2, p1

	goto/32 :l_ePoAvSIzFnyOEZQv_5

	nop

	:l_VTAXehpLejjPWrxi_7
	goto/32 :before_first_instruction

	:l_XtqcpdfhMPEhAedV_1
    const/16 p0, 0x2a

	goto/32 :l_xzlNccvsBXKKeTmd_2

	nop

	:l_oGNAYhOzCctlCwCv_6
    return-void

	:after_last_instruction

	goto/32 :l_VTAXehpLejjPWrxi_7

	nop

	:l_tjKxCfnZYWkckpaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtqcpdfhMPEhAedV_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_QFgBokdvQxyCOYMj_0

	nop

	:l_oPSXZfmPNSymyMyZ_25
    move-object v6, v2

	goto/32 :l_ibTMZBiboguOoUkG_26

	nop

	:l_nBTNuFZGuHDKjTSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ZnvIHeTbREIfyqdq_7

	nop

	:l_DfKcAMpOxMOFPFiV_18
    const/4 v6, 0x0

	goto/32 :l_CSXssCthLqjAUloe_19

	nop

	:l_JxZQWWQiuctCRwoD_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_CLfpBTBzPEKeqxGY_35

	nop

	:l_FBiUlFxcmYwNeZHi_4
	if-lez v0, :gl_gNCBwPCrVNDBCLSL

	goto/32 :VJdweKiVIIHQupxl

	:gl_gNCBwPCrVNDBCLSL	goto/32 :l_CjqAogjZyyfFQybs_5

	nop

	:l_LEhkutgtLyDtcrJr_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_kIafBlACCDcpmnhD_29

	nop

	:l_fcRxBKjMvuTkRNdH_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DfKcAMpOxMOFPFiV_18

	nop

	:l_AaWtImcRpRuekyqk_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RTSQOLABjMPuTRUJ_55

	nop

	:l_SPYIopnmLsWpJwmH_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_QxFvGjQOHbYrnUPr_10

	nop

	:l_cvGzUBjcrbKtsawK_46
    const/16 v6, 0x8

	goto/32 :l_CSgNMkwlESmieVrA_47

	nop

	:l_KtuIVOiPIJdsjUGZ_24
	if-nez v2, :gl_lwwchrIEWGmJnJSX

	goto/32 :cond_2

	:gl_lwwchrIEWGmJnJSX
	goto/32 :l_oPSXZfmPNSymyMyZ_25

	nop

	:l_CjqAogjZyyfFQybs_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_nBTNuFZGuHDKjTSC_6

	nop

	:l_kRjAzmRHQQcnyuoI_64
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_zTLhZMjJStqNJfrK_65

	nop

	:l_nIJuNbOKHvjCVodJ_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lRPDAOmEXaYPBcgJ_61

	nop

	:l_uTUmQpoQCLMEOLcQ_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_osjQthJymYNtlqRO_43

	nop

	:l_kIafBlACCDcpmnhD_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_UVCzYqcTkWGEeuAq_30

	nop

	:l_CSXssCthLqjAUloe_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_xcsgqdnzBImPJVQh_20

	nop

	:l_kJCNFMevbDTqMdmm_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_ObhmPDPTzInDVzKy_40

	nop

	:l_ZnvIHeTbREIfyqdq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_iOpOFEyZSZuYaedw_8

	nop

	:l_RTSQOLABjMPuTRUJ_55
	if-nez v6, :gl_GgPEXUJdIFYvuxeN

	goto/32 :cond_5

	:gl_GgPEXUJdIFYvuxeN
	goto/32 :l_RYyffewAoVQLqXFo_56

	nop

	:l_XXBFRhMBIcXSajeI_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_kJCNFMevbDTqMdmm_39

	nop

	:l_QFgBokdvQxyCOYMj_0
	const v0, 8
	goto/32 :l_FcUTymlbaUFUuFXe_1

	nop

	:l_nHdgHGKUiDinSgOR_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_wudmirpGfciUScsJ_45

	nop

	:l_pNyOvKybRwfcDyoU_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_QJJevzDMgVUExWmV_12

	nop

	:l_CSgNMkwlESmieVrA_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rOaLQrugUXySKMuy_48

	nop

	:l_osjQthJymYNtlqRO_43
	if-eq v2, v6, :gl_KXHbuWNPCHLYIbOb

	goto/32 :cond_4

	:gl_KXHbuWNPCHLYIbOb
	goto/32 :l_nHdgHGKUiDinSgOR_44

	nop

	:l_LDKYtyiQFyYuBUIj_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_rRKqvHBOkmwOlKai_53

	nop

	:l_WRUcuGWRvEbyqdwR_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_IuufVefLLniLKqJS_22

	nop

	:l_FcUTymlbaUFUuFXe_1
	const v1, 5
	goto/32 :l_srFiPdejvYSvmwxU_2

	nop

	:l_IuufVefLLniLKqJS_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NueBpNbrDVhMAZIw_23

	nop

	:l_rRKqvHBOkmwOlKai_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AaWtImcRpRuekyqk_54

	nop

	:l_idFQaCOIzFuyyOMJ_63
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kRjAzmRHQQcnyuoI_64

	nop

	:l_WHomrgymJjqoiuez_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_nIJuNbOKHvjCVodJ_60

	nop

	:l_wudmirpGfciUScsJ_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cvGzUBjcrbKtsawK_46

	nop

	:l_oeMGQZCHCgJcGLDh_16
	if-eqz v2, :gl_jDVdwydOAzlFSoOw

	goto/32 :cond_1

	:gl_jDVdwydOAzlFSoOw
	goto/32 :l_fcRxBKjMvuTkRNdH_17

	nop

	:l_ospzLXjerzjqclOC_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_XXBFRhMBIcXSajeI_38

	nop

	:l_srFiPdejvYSvmwxU_2
	add-int v0, v0, v1
	goto/32 :l_PMEzbuJDaymcNsmF_3

	nop

	:l_ObhmPDPTzInDVzKy_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ayhsyRrNFzHJGuAF_41

	nop

	:l_QJJevzDMgVUExWmV_12
    const/4 v5, 0x0

	goto/32 :l_aHfwhwJUapJIvtiM_13

	nop

	:l_rOaLQrugUXySKMuy_48
	if-nez v2, :gl_zWtxrESfwKCDwpAD

	goto/32 :cond_6

	:gl_zWtxrESfwKCDwpAD
	goto/32 :l_epKuRvDKLZEmzLtA_49

	nop

	:l_iOpOFEyZSZuYaedw_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_SPYIopnmLsWpJwmH_9

	nop

	:l_MddkwSWyCQAvaPxK_31
    move-object v5, v2

	goto/32 :l_apyIykwISgsNrLnO_32

	nop

	:l_RYyffewAoVQLqXFo_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_TGALZzsfSjnTJIHu_57

	nop

	:l_QxFvGjQOHbYrnUPr_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_pNyOvKybRwfcDyoU_11

	nop

	:l_UVCzYqcTkWGEeuAq_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MddkwSWyCQAvaPxK_31

	nop

	:l_xcsgqdnzBImPJVQh_20
	if-nez v5, :gl_EHUWGmdnhpnIDitn

	goto/32 :cond_5

	:gl_EHUWGmdnhpnIDitn
	goto/32 :l_WRUcuGWRvEbyqdwR_21

	nop

	:l_CLfpBTBzPEKeqxGY_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_DAdaeLemKCMTdCyn_36

	nop

	:l_ibTMZBiboguOoUkG_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EKExexPmPTTdqlyt_27

	nop

	:l_ePmuiJGsTnBlxoCg_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WHomrgymJjqoiuez_59

	nop

	:l_NueBpNbrDVhMAZIw_23
	if-nez v6, :gl_OezDXoDOaNESJeAe

	goto/32 :cond_3

	:gl_OezDXoDOaNESJeAe
    .line 308
	goto/32 :l_KtuIVOiPIJdsjUGZ_24

	nop

	:l_zTLhZMjJStqNJfrK_65
	goto/32 :ybDdItOKcKbGRWpt
	:l_TGALZzsfSjnTJIHu_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_ePmuiJGsTnBlxoCg_58

	nop

	:l_uTlgaojtClTkUJAk_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_LDKYtyiQFyYuBUIj_52

	nop

	:l_DAdaeLemKCMTdCyn_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_ospzLXjerzjqclOC_37

	nop

	:l_SQYqgUXxMyiNBVJd_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_JxZQWWQiuctCRwoD_34

	nop

	:l_apyIykwISgsNrLnO_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SQYqgUXxMyiNBVJd_33

	nop

	:l_hzldpkRmCSirVUFq_62
    throw v4

    :goto_4
	goto/32 :l_idFQaCOIzFuyyOMJ_63

	nop

	:l_lRPDAOmEXaYPBcgJ_61
    goto :goto_4

    :goto_3
	goto/32 :l_hzldpkRmCSirVUFq_62

	nop

	:l_epKuRvDKLZEmzLtA_49
    move-object v6, v2

	goto/32 :l_SySzaeIwPBhxTkLS_50

	nop

	:l_IwezoovxqtGSbdOj_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_nxFkmUwFvyVZaiGt_15

	nop

	:l_ayhsyRrNFzHJGuAF_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_uTUmQpoQCLMEOLcQ_42

	nop

	:l_aHfwhwJUapJIvtiM_13
	if-nez v4, :gl_QwDxYFicomciRLCN

	goto/32 :cond_0

	:gl_QwDxYFicomciRLCN
	goto/32 :l_IwezoovxqtGSbdOj_14

	nop

	:l_SySzaeIwPBhxTkLS_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_uTlgaojtClTkUJAk_51

	nop

	:l_EKExexPmPTTdqlyt_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_LEhkutgtLyDtcrJr_28

	nop

	:l_PMEzbuJDaymcNsmF_3
	rem-int v0, v0, v1
	goto/32 :l_FBiUlFxcmYwNeZHi_4

	nop

	:l_nxFkmUwFvyVZaiGt_15
    const/4 v4, 0x1

	goto/32 :l_oeMGQZCHCgJcGLDh_16

	nop

.end method

.method private final isCompleted(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_auaadBbHkRVyGBZV_0

	nop

	:l_gkIcEEsGjyhqshlo_6
    return-void

	:after_last_instruction

	goto/32 :l_RtWixWsaDynrJjDL_7

	nop

	:l_RtWixWsaDynrJjDL_7
	goto/32 :before_first_instruction

	:l_pabADLTEnTRsoSdY_1
    const/16 p0, 0x2a

	goto/32 :l_EPcQXkdYwaWqUNll_2

	nop

	:l_auaadBbHkRVyGBZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pabADLTEnTRsoSdY_1

	nop

	:l_IbMGQImpTMPsNlrP_4
    add-int p3, p2, p1

	goto/32 :l_NZEkpLJvClYuncwR_5

	nop

	:l_jEhdjZnKczTgZacw_3
    mul-int p2, p0, p1

	goto/32 :l_IbMGQImpTMPsNlrP_4

	nop

	:l_EPcQXkdYwaWqUNll_2
    const/16 p1, 0xd2

	goto/32 :l_jEhdjZnKczTgZacw_3

	nop

	:l_NZEkpLJvClYuncwR_5
    int-to-double p0, p3

	goto/32 :l_gkIcEEsGjyhqshlo_6

	nop

.end method

.method private final isCompleted(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tzXJOUbQFGAKCTAb_0

	nop

	:l_tDiTiAwemJyfkcbS_6
    return-void

	:after_last_instruction

	goto/32 :l_FSibfDHXfVmwgzCt_7

	nop

	:l_OIrjuwYTtXdupIZB_1
    const/16 p0, 0x2a

	goto/32 :l_pnNdhsQSPLNoUoPG_2

	nop

	:l_vqLurwpDjokcQwkz_3
    mul-int p2, p0, p1

	goto/32 :l_WbmzmkbEAnZqHWxc_4

	nop

	:l_FSibfDHXfVmwgzCt_7
	goto/32 :before_first_instruction

	:l_tzXJOUbQFGAKCTAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIrjuwYTtXdupIZB_1

	nop

	:l_pnNdhsQSPLNoUoPG_2
    const/16 p1, 0xd2

	goto/32 :l_vqLurwpDjokcQwkz_3

	nop

	:l_WbmzmkbEAnZqHWxc_4
    add-int p3, p2, p1

	goto/32 :l_DknBCCyzMdrCsoFS_5

	nop

	:l_DknBCCyzMdrCsoFS_5
    int-to-double p0, p3

	goto/32 :l_tDiTiAwemJyfkcbS_6

	nop

.end method

.method private final isCompleted(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_FmIdFBosyswSobxl_0

	nop

	:l_mtPsbUGrLKItjKLu_5
    int-to-double p0, p3

	goto/32 :l_orRBJugeKFLmHBfN_6

	nop

	:l_hLEDZAziPaEkubPd_2
    const/16 p1, 0xd2

	goto/32 :l_lxOmJQVEUzJYMVPQ_3

	nop

	:l_FmIdFBosyswSobxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhLywujtDGeSXeNF_1

	nop

	:l_LoNqjcpVXOZezwIb_4
    add-int p3, p2, p1

	goto/32 :l_mtPsbUGrLKItjKLu_5

	nop

	:l_pmUizocsTEMQnsEu_7
	goto/32 :before_first_instruction

	:l_QhLywujtDGeSXeNF_1
    const/16 p0, 0x2a

	goto/32 :l_hLEDZAziPaEkubPd_2

	nop

	:l_orRBJugeKFLmHBfN_6
    return-void

	:after_last_instruction

	goto/32 :l_pmUizocsTEMQnsEu_7

	nop

	:l_lxOmJQVEUzJYMVPQ_3
    mul-int p2, p0, p1

	goto/32 :l_LoNqjcpVXOZezwIb_4

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_uUHbQxvIxraeBzHW_0

	nop

	:l_uUHbQxvIxraeBzHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_oaFoCSWQihGpmvJP_1

	nop

	:l_oaFoCSWQihGpmvJP_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_MIoHDdndpEQSKuxd_2

	nop

	:l_fwatTGgPulyyNBGY_3
	goto/32 :before_first_instruction

	:l_MIoHDdndpEQSKuxd_2
    return v0

	:after_last_instruction

	goto/32 :l_fwatTGgPulyyNBGY_3

	nop

.end method

.method private final rescheduleAllDelayed(BICF)V
    .locals 0

	goto/32 :l_IhfzKZEDfBFkghnj_0

	nop

	:l_qsqFCbvMGtTkHCrj_2
    const/16 p1, 0xd2

	goto/32 :l_CQkbIkDmIpUPlUvg_3

	nop

	:l_IhfzKZEDfBFkghnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbpJNDcQZVqMEDXK_1

	nop

	:l_wFbKbyMDVJFYSZqD_5
    int-to-double p0, p3

	goto/32 :l_aZqxomKmfosXEaFi_6

	nop

	:l_aZqxomKmfosXEaFi_6
    return-void

	:after_last_instruction

	goto/32 :l_RpIWSDbJURGjWfxR_7

	nop

	:l_PbpJNDcQZVqMEDXK_1
    const/16 p0, 0x2a

	goto/32 :l_qsqFCbvMGtTkHCrj_2

	nop

	:l_CQkbIkDmIpUPlUvg_3
    mul-int p2, p0, p1

	goto/32 :l_PvtXBaocmMbRwbmE_4

	nop

	:l_PvtXBaocmMbRwbmE_4
    add-int p3, p2, p1

	goto/32 :l_wFbKbyMDVJFYSZqD_5

	nop

	:l_RpIWSDbJURGjWfxR_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(IFBC)V
    .locals 0

	goto/32 :l_LovmkeLwhJxlHnnd_0

	nop

	:l_ivSFVFBEMmwnatyC_4
    add-int p3, p2, p1

	goto/32 :l_pHNbhwQtLYXwpXvM_5

	nop

	:l_WNVGwlvpTypbbjuE_7
	goto/32 :before_first_instruction

	:l_pHNbhwQtLYXwpXvM_5
    int-to-double p0, p3

	goto/32 :l_PIETpqNaTXnDNMee_6

	nop

	:l_qCGPuNjVmWennUlt_1
    const/16 p0, 0x2a

	goto/32 :l_ThdOlageVhHoRJNG_2

	nop

	:l_ThdOlageVhHoRJNG_2
    const/16 p1, 0xd2

	goto/32 :l_emJsOBysKZnrDkdV_3

	nop

	:l_PIETpqNaTXnDNMee_6
    return-void

	:after_last_instruction

	goto/32 :l_WNVGwlvpTypbbjuE_7

	nop

	:l_emJsOBysKZnrDkdV_3
    mul-int p2, p0, p1

	goto/32 :l_ivSFVFBEMmwnatyC_4

	nop

	:l_LovmkeLwhJxlHnnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCGPuNjVmWennUlt_1

	nop

.end method

.method private final rescheduleAllDelayed(BIFC)V
    .locals 0

	goto/32 :l_XSLHHuVlridKruzB_0

	nop

	:l_UrXEvicRNrEheVDO_1
    const/16 p0, 0x2a

	goto/32 :l_XUsOQgiSVFkJKVxy_2

	nop

	:l_PXALaHLNvXfjCKJJ_7
	goto/32 :before_first_instruction

	:l_XSLHHuVlridKruzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrXEvicRNrEheVDO_1

	nop

	:l_XUsOQgiSVFkJKVxy_2
    const/16 p1, 0xd2

	goto/32 :l_YumFxQegasMjpvar_3

	nop

	:l_AvnHytOcHDnLylSR_4
    add-int p3, p2, p1

	goto/32 :l_VUxCgZNWkGUhTYDQ_5

	nop

	:l_YumFxQegasMjpvar_3
    mul-int p2, p0, p1

	goto/32 :l_AvnHytOcHDnLylSR_4

	nop

	:l_JIOchjQDfBzurPuF_6
    return-void

	:after_last_instruction

	goto/32 :l_PXALaHLNvXfjCKJJ_7

	nop

	:l_VUxCgZNWkGUhTYDQ_5
    int-to-double p0, p3

	goto/32 :l_JIOchjQDfBzurPuF_6

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_AflHNoDcCCCzHsvj_0

	nop

	:l_JeXnELmrNVWFieUz_23
	goto/32 :APbIMPTBhQHhDLAY
	:l_HDJGGvyuLQxBGQeb_8
	if-nez v0, :gl_eDGkvudHVJEaTaYn

	goto/32 :cond_0

	:gl_eDGkvudHVJEaTaYn
	goto/32 :l_tDkkoOASkjYsUYcr_9

	nop

	:l_aJWfrwUcNBZzvAvC_1
	const v1, 27
	goto/32 :l_LufvdGfjoglFFjMX_2

	nop

	:l_tDkkoOASkjYsUYcr_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_uJPxHSnYNgocrZcr_10

	nop

	:l_dtiPxqmSzdgNfvLD_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_mJfLpOkcWjxxvcEr_6

	nop

	:l_bmtEtWvFnHUrcVal_17
	if-eqz v2, :gl_hwAjXGldzsreVtoJ

	goto/32 :cond_1

	:gl_hwAjXGldzsreVtoJ
	goto/32 :l_SfIXpLnVUrqzMAob_18

	nop

	:l_LENsfENIuzhGypte_3
	rem-int v0, v0, v1
	goto/32 :l_pNNScniyedDxuYdo_4

	nop

	:l_mJfLpOkcWjxxvcEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_EzFVcbIdwzNcCCoj_7

	nop

	:l_mpGyrlmwAxcSplqy_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_OfipydjgWICSASAS_16

	nop

	:l_AflHNoDcCCCzHsvj_0
	const v0, 11
	goto/32 :l_aJWfrwUcNBZzvAvC_1

	nop

	:l_EzFVcbIdwzNcCCoj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HDJGGvyuLQxBGQeb_8

	nop

	:l_NqhXVfxxKUHRUvYs_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_KdonIUGSOFAinpTE_13

	nop

	:l_XWvapUbVALbGzaFZ_14
	if-nez v2, :gl_jwGMWAmQmjzqdYNW

	goto/32 :cond_2

	:gl_jwGMWAmQmjzqdYNW
	goto/32 :l_mpGyrlmwAxcSplqy_15

	nop

	:l_iYdzvqwPpnvJgieg_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_NqhXVfxxKUHRUvYs_12

	nop

	:l_KdonIUGSOFAinpTE_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_XWvapUbVALbGzaFZ_14

	nop

	:l_pNNScniyedDxuYdo_4
	if-lez v0, :gl_USUxShKgqUSCFZiJ

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_USUxShKgqUSCFZiJ	goto/32 :l_dtiPxqmSzdgNfvLD_5

	nop

	:l_SfIXpLnVUrqzMAob_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_uYDUPhWqEkaEhugO_19

	nop

	:l_muEVqEyvByPBNaMB_22
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_JeXnELmrNVWFieUz_23

	nop

	:l_OfipydjgWICSASAS_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_bmtEtWvFnHUrcVal_17

	nop

	:l_lwwttAbqLKKplZDe_21
    return-void

	:after_last_instruction

	goto/32 :l_muEVqEyvByPBNaMB_22

	nop

	:l_nXBUbOKbdYupfxUi_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_lwwttAbqLKKplZDe_21

	nop

	:l_uYDUPhWqEkaEhugO_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_nXBUbOKbdYupfxUi_20

	nop

	:l_uJPxHSnYNgocrZcr_10
    goto :goto_0

    :cond_0
	goto/32 :l_iYdzvqwPpnvJgieg_11

	nop

	:l_LufvdGfjoglFFjMX_2
	add-int v0, v0, v1
	goto/32 :l_LENsfENIuzhGypte_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BCFZ)V
    .locals 0

	goto/32 :l_mCnGIIkzRLyMOeBI_0

	nop

	:l_EQORdaqDXGugFbpG_5
    int-to-double p0, p3

	goto/32 :l_xVaXLnPNyRWrSzXD_6

	nop

	:l_xVaXLnPNyRWrSzXD_6
    return-void

	:after_last_instruction

	goto/32 :l_iNSWTNFwqgWCksyY_7

	nop

	:l_zyGUuCOUMvnroPoq_1
    const/16 p0, 0x2a

	goto/32 :l_WxRGKHjhzncBgSTk_2

	nop

	:l_mCnGIIkzRLyMOeBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyGUuCOUMvnroPoq_1

	nop

	:l_iNSWTNFwqgWCksyY_7
	goto/32 :before_first_instruction

	:l_WxRGKHjhzncBgSTk_2
    const/16 p1, 0xd2

	goto/32 :l_ekcVvpilgfLfprQs_3

	nop

	:l_TaBPEldLhOiGsAyP_4
    add-int p3, p2, p1

	goto/32 :l_EQORdaqDXGugFbpG_5

	nop

	:l_ekcVvpilgfLfprQs_3
    mul-int p2, p0, p1

	goto/32 :l_TaBPEldLhOiGsAyP_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FCZB)V
    .locals 0

	goto/32 :l_jYdWADQkNRZAzXPL_0

	nop

	:l_XjebXetQMbsTxdqo_3
    mul-int p2, p0, p1

	goto/32 :l_VyVKWYvQaaGnYztn_4

	nop

	:l_jYdWADQkNRZAzXPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvgfyQScKSBmwzZh_1

	nop

	:l_cEISnrfkHsiXEsGp_6
    return-void

	:after_last_instruction

	goto/32 :l_znPzEgdyBGfmQQtg_7

	nop

	:l_rMYCgqJCVrLWeJiy_2
    const/16 p1, 0xd2

	goto/32 :l_XjebXetQMbsTxdqo_3

	nop

	:l_znPzEgdyBGfmQQtg_7
	goto/32 :before_first_instruction

	:l_VyVKWYvQaaGnYztn_4
    add-int p3, p2, p1

	goto/32 :l_gnVHbUspmbmBGXjE_5

	nop

	:l_gnVHbUspmbmBGXjE_5
    int-to-double p0, p3

	goto/32 :l_cEISnrfkHsiXEsGp_6

	nop

	:l_vvgfyQScKSBmwzZh_1
    const/16 p0, 0x2a

	goto/32 :l_rMYCgqJCVrLWeJiy_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CFBZ)V
    .locals 0

	goto/32 :l_zpHBgBBabVtfyitE_0

	nop

	:l_OuxiLafuoYSWthzx_4
    add-int p3, p2, p1

	goto/32 :l_nmmcXJtffZDJXrSP_5

	nop

	:l_zpHBgBBabVtfyitE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZgbzoywTSAAyPEh_1

	nop

	:l_nmmcXJtffZDJXrSP_5
    int-to-double p0, p3

	goto/32 :l_MmwaYoYNoeMCItTc_6

	nop

	:l_JRCwDCKGluNozuvm_7
	goto/32 :before_first_instruction

	:l_MmwaYoYNoeMCItTc_6
    return-void

	:after_last_instruction

	goto/32 :l_JRCwDCKGluNozuvm_7

	nop

	:l_uWVJrRvAzkdQzcWm_3
    mul-int p2, p0, p1

	goto/32 :l_OuxiLafuoYSWthzx_4

	nop

	:l_wjROsMMSruTdnnhh_2
    const/16 p1, 0xd2

	goto/32 :l_uWVJrRvAzkdQzcWm_3

	nop

	:l_dZgbzoywTSAAyPEh_1
    const/16 p0, 0x2a

	goto/32 :l_wjROsMMSruTdnnhh_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_wrPhJPIPobruDFZY_0

	nop

	:l_uODzwGJPFvAlgtpJ_20
    const/4 v4, 0x0

	goto/32 :l_yoUJjCtsGzurroLN_21

	nop

	:l_FyTsKhgzLPJHaJbA_13
	if-eqz v0, :gl_itEAFXLdcxMCWkXY

	goto/32 :cond_1

	:gl_itEAFXLdcxMCWkXY
	goto/32 :l_pbEOrPargJfvMgvr_14

	nop

	:l_gwhzyXGZfhxjbTpp_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_FyTsKhgzLPJHaJbA_13

	nop

	:l_AQynOyYrpmtdEYKE_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_WeZyOOMrPRGihGzg_17

	nop

	:l_KyOnbzBfYmBneXTo_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_gwhzyXGZfhxjbTpp_12

	nop

	:l_bqkSbiaqLHHgJDAE_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HfMhaBOdMHKHaZGT_24

	nop

	:l_gmRvJRWvnzxADnNB_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_bqkSbiaqLHHgJDAE_23

	nop

	:l_aLbDkBsCpOiODNYb_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_ireMbapVvbMrTzNx_6

	nop

	:l_QDZVEhApXkXqYjMC_29
	goto/32 :XgMtPJCzZfZFRLNp
	:l_PZSffJMVwCrEJtuM_27
    return v1

	:after_last_instruction

	goto/32 :l_MuGmxqobrNoOsQwm_28

	nop

	:l_oTuEvZEkOuydxvee_9
    const/4 v0, 0x1

	goto/32 :l_VBOxFRfjSAmKqCSo_10

	nop

	:l_ecuqrEhvcnGkSmHL_4
	if-lez v0, :gl_UuCMWdrQgSCILLSr

	goto/32 :FbcwiHMrUmGogTfB

	:gl_UuCMWdrQgSCILLSr	goto/32 :l_aLbDkBsCpOiODNYb_5

	nop

	:l_IewGuPKmRhfgQfFt_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_PZSffJMVwCrEJtuM_27

	nop

	:l_wrPhJPIPobruDFZY_0
	const v0, 18
	goto/32 :l_vDPzMwWNbcGTfHdq_1

	nop

	:l_yoUJjCtsGzurroLN_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_gmRvJRWvnzxADnNB_22

	nop

	:l_VBOxFRfjSAmKqCSo_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_KyOnbzBfYmBneXTo_11

	nop

	:l_RtTcTqATQBwuQUjJ_2
	add-int v0, v0, v1
	goto/32 :l_HvoheWwsAiWHgpbx_3

	nop

	:l_pbEOrPargJfvMgvr_14
    move-object v0, p0

	goto/32 :l_pNhDKXHfDWBuWaJA_15

	nop

	:l_PzLgTNtOFPGduKTH_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_uODzwGJPFvAlgtpJ_20

	nop

	:l_MuGmxqobrNoOsQwm_28
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_QDZVEhApXkXqYjMC_29

	nop

	:l_HYglsNbGRHfbkFqy_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_pLqtybTFdGLiiHxZ_8

	nop

	:l_WeZyOOMrPRGihGzg_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_suEqZOgyDQAFQTsG_18

	nop

	:l_ireMbapVvbMrTzNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_HYglsNbGRHfbkFqy_7

	nop

	:l_suEqZOgyDQAFQTsG_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_PzLgTNtOFPGduKTH_19

	nop

	:l_pLqtybTFdGLiiHxZ_8
	if-nez v0, :gl_bnxszZItZdDOsBBX

	goto/32 :cond_0

	:gl_bnxszZItZdDOsBBX
	goto/32 :l_oTuEvZEkOuydxvee_9

	nop

	:l_vDPzMwWNbcGTfHdq_1
	const v1, 22
	goto/32 :l_RtTcTqATQBwuQUjJ_2

	nop

	:l_HfMhaBOdMHKHaZGT_24
    move-object v0, v2

	goto/32 :l_EAfrvUsmmVxCTvks_25

	nop

	:l_EAfrvUsmmVxCTvks_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_IewGuPKmRhfgQfFt_26

	nop

	:l_pNhDKXHfDWBuWaJA_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_AQynOyYrpmtdEYKE_16

	nop

	:l_HvoheWwsAiWHgpbx_3
	rem-int v0, v0, v1
	goto/32 :l_ecuqrEhvcnGkSmHL_4

	nop

.end method

.method private final setCompleted(ZSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_faaVdfStkoOLIaxC_0

	nop

	:l_rgiqUCEfGAfsonuS_6
    return-void

	:after_last_instruction

	goto/32 :l_htDVXceenTpUKeEI_7

	nop

	:l_QyAqhthAMDiwpGAO_5
    int-to-double p0, p3

	goto/32 :l_rgiqUCEfGAfsonuS_6

	nop

	:l_FVATrnZKEuNfCJCG_1
    const/16 p0, 0x2a

	goto/32 :l_DbPewchtgHVbBLlA_2

	nop

	:l_faaVdfStkoOLIaxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVATrnZKEuNfCJCG_1

	nop

	:l_htDVXceenTpUKeEI_7
	goto/32 :before_first_instruction

	:l_BehqobrkQlBixrBy_4
    add-int p3, p2, p1

	goto/32 :l_QyAqhthAMDiwpGAO_5

	nop

	:l_DbPewchtgHVbBLlA_2
    const/16 p1, 0xd2

	goto/32 :l_GhDCDweFxZRsKqmJ_3

	nop

	:l_GhDCDweFxZRsKqmJ_3
    mul-int p2, p0, p1

	goto/32 :l_BehqobrkQlBixrBy_4

	nop

.end method

.method private final setCompleted(ZBLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_YOvZxJCOwAvbdISv_0

	nop

	:l_rZpfbavjDGNrDNCv_3
    mul-int p2, p0, p1

	goto/32 :l_sruFWWcDTbeKMUgq_4

	nop

	:l_sruFWWcDTbeKMUgq_4
    add-int p3, p2, p1

	goto/32 :l_rkMwASrhTQujuLiJ_5

	nop

	:l_kuEEMnkbHKkRJAHQ_1
    const/16 p0, 0x2a

	goto/32 :l_bnkUsaCvTvwFaCWK_2

	nop

	:l_bnkUsaCvTvwFaCWK_2
    const/16 p1, 0xd2

	goto/32 :l_rZpfbavjDGNrDNCv_3

	nop

	:l_JEHWgOcWxMrRdUxV_7
	goto/32 :before_first_instruction

	:l_rkMwASrhTQujuLiJ_5
    int-to-double p0, p3

	goto/32 :l_LrEBlpwLSDvJxCgL_6

	nop

	:l_YOvZxJCOwAvbdISv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuEEMnkbHKkRJAHQ_1

	nop

	:l_LrEBlpwLSDvJxCgL_6
    return-void

	:after_last_instruction

	goto/32 :l_JEHWgOcWxMrRdUxV_7

	nop

.end method

.method private final setCompleted(ZBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gNCGzlGukQhsrqcD_0

	nop

	:l_TEGWGdKJzLePTtZd_2
    const/16 p1, 0xd2

	goto/32 :l_rPbNeXuhJopUeWoT_3

	nop

	:l_rPbNeXuhJopUeWoT_3
    mul-int p2, p0, p1

	goto/32 :l_LqCQASuviefSGguS_4

	nop

	:l_GKVHkuPXIXyEnBPd_7
	goto/32 :before_first_instruction

	:l_WEPDGirlMKQbkMJn_1
    const/16 p0, 0x2a

	goto/32 :l_TEGWGdKJzLePTtZd_2

	nop

	:l_FqPMeBiYlGOYKxNt_6
    return-void

	:after_last_instruction

	goto/32 :l_GKVHkuPXIXyEnBPd_7

	nop

	:l_LqCQASuviefSGguS_4
    add-int p3, p2, p1

	goto/32 :l_viJTFaMOXKouWzYY_5

	nop

	:l_viJTFaMOXKouWzYY_5
    int-to-double p0, p3

	goto/32 :l_FqPMeBiYlGOYKxNt_6

	nop

	:l_gNCGzlGukQhsrqcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEPDGirlMKQbkMJn_1

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_zKZUZKaPqWcXYKiT_0

	nop

	:l_JZPGTBvgxPiBBWFa_3
	goto/32 :before_first_instruction

	:l_zKZUZKaPqWcXYKiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_HzKAwAhhunJMJzvw_1

	nop

	:l_HzKAwAhhunJMJzvw_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_XsnjRPxUgqtOFnSg_2

	nop

	:l_XsnjRPxUgqtOFnSg_2
    return-void

	:after_last_instruction

	goto/32 :l_JZPGTBvgxPiBBWFa_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BFCS)V
    .locals 0

	goto/32 :l_ZoiUaGKqkSVuvQac_0

	nop

	:l_vRgxVXLGkyBsgEKd_4
    add-int p3, p2, p1

	goto/32 :l_QUOJMBjWEOfaPPtL_5

	nop

	:l_ZoiUaGKqkSVuvQac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpeQXGIuYZINwMpE_1

	nop

	:l_HejZlmoQsIowwmbe_6
    return-void

	:after_last_instruction

	goto/32 :l_MOEvlibuiuLwTkyb_7

	nop

	:l_IpeQXGIuYZINwMpE_1
    const/16 p0, 0x2a

	goto/32 :l_nfVvmfHcvhaTloat_2

	nop

	:l_McpivGrXTFAKmati_3
    mul-int p2, p0, p1

	goto/32 :l_vRgxVXLGkyBsgEKd_4

	nop

	:l_MOEvlibuiuLwTkyb_7
	goto/32 :before_first_instruction

	:l_QUOJMBjWEOfaPPtL_5
    int-to-double p0, p3

	goto/32 :l_HejZlmoQsIowwmbe_6

	nop

	:l_nfVvmfHcvhaTloat_2
    const/16 p1, 0xd2

	goto/32 :l_McpivGrXTFAKmati_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;FCBS)V
    .locals 0

	goto/32 :l_diGIfBBwvpFlVBUK_0

	nop

	:l_diGIfBBwvpFlVBUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnmwOsYDPKwqcahu_1

	nop

	:l_HsxvsBSzPuzKtiwC_6
    return-void

	:after_last_instruction

	goto/32 :l_rzBOPDHvEPJjohcm_7

	nop

	:l_hYDeDFOrKZrKYWXo_3
    mul-int p2, p0, p1

	goto/32 :l_sINAumBGkTANdlTj_4

	nop

	:l_rzBOPDHvEPJjohcm_7
	goto/32 :before_first_instruction

	:l_csyyHVIWMnibtGRW_5
    int-to-double p0, p3

	goto/32 :l_HsxvsBSzPuzKtiwC_6

	nop

	:l_xzaMSUhusTWXXmbv_2
    const/16 p1, 0xd2

	goto/32 :l_hYDeDFOrKZrKYWXo_3

	nop

	:l_LnmwOsYDPKwqcahu_1
    const/16 p0, 0x2a

	goto/32 :l_xzaMSUhusTWXXmbv_2

	nop

	:l_sINAumBGkTANdlTj_4
    add-int p3, p2, p1

	goto/32 :l_csyyHVIWMnibtGRW_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SCBF)V
    .locals 0

	goto/32 :l_BmoMBCzcsTdZPyyH_0

	nop

	:l_BmoMBCzcsTdZPyyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxPxThAqCeGqQlCn_1

	nop

	:l_LkTkXlCFrgXgOfIH_6
    return-void

	:after_last_instruction

	goto/32 :l_VuFEgpmYLscyYdoA_7

	nop

	:l_rxPxThAqCeGqQlCn_1
    const/16 p0, 0x2a

	goto/32 :l_aMHqHpCTxZpXweja_2

	nop

	:l_UraKQaMKQIqEzJSJ_3
    mul-int p2, p0, p1

	goto/32 :l_nokZFSxKBUJxvhGw_4

	nop

	:l_nokZFSxKBUJxvhGw_4
    add-int p3, p2, p1

	goto/32 :l_wKsNouZAhuDYJuup_5

	nop

	:l_VuFEgpmYLscyYdoA_7
	goto/32 :before_first_instruction

	:l_aMHqHpCTxZpXweja_2
    const/16 p1, 0xd2

	goto/32 :l_UraKQaMKQIqEzJSJ_3

	nop

	:l_wKsNouZAhuDYJuup_5
    int-to-double p0, p3

	goto/32 :l_LkTkXlCFrgXgOfIH_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_TZTDuSAOlcNWyLdn_0

	nop

	:l_RDnUVgUCWvPuYsvg_9
    const/4 v0, 0x1

	goto/32 :l_vHLNdJHgSGySQPWN_10

	nop

	:l_cMwaalqiWzKrvVbK_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dLCkiiGNZljdawkC_2

	nop

	:l_HdDjyOOexQeOsAQL_8
	if-eq v0, p1, :gl_vZmwDTXsGhAWNaLy

	goto/32 :cond_1

	:gl_vZmwDTXsGhAWNaLy
	goto/32 :l_RDnUVgUCWvPuYsvg_9

	nop

	:l_JRvLkKlRZhQiSuXK_13
	goto/32 :before_first_instruction

	:l_HlevamtXAUouxgAD_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_ZFXdrXhkEGpBSSJQ_5

	nop

	:l_SUzktcUVAmzoqhgQ_6
    goto :goto_0

    :cond_0
	goto/32 :l_XvZvVHnacnfFvJId_7

	nop

	:l_rXdmJXGYXapuICfc_12
    return v0

	:after_last_instruction

	goto/32 :l_JRvLkKlRZhQiSuXK_13

	nop

	:l_dLCkiiGNZljdawkC_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_HPKDzcvkAwarFBZR_3

	nop

	:l_cEbqHYfPUyDzmsmf_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_rXdmJXGYXapuICfc_12

	nop

	:l_vHLNdJHgSGySQPWN_10
    goto :goto_1

    :cond_1
	goto/32 :l_cEbqHYfPUyDzmsmf_11

	nop

	:l_XvZvVHnacnfFvJId_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HdDjyOOexQeOsAQL_8

	nop

	:l_TZTDuSAOlcNWyLdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_cMwaalqiWzKrvVbK_1

	nop

	:l_HPKDzcvkAwarFBZR_3
	if-nez v0, :gl_ASxreXTffEkpyJvd

	goto/32 :cond_0

	:gl_ASxreXTffEkpyJvd
	goto/32 :l_HlevamtXAUouxgAD_4

	nop

	:l_ZFXdrXhkEGpBSSJQ_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_SUzktcUVAmzoqhgQ_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IPkDmawFAlUpNlsr_0

	nop

	:l_ilUHjqEUkrkOgsca_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uAHYOWyWXszZQDZL_2

	nop

	:l_uAHYOWyWXszZQDZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhJhIdCfWPluLpsl_3

	nop

	:l_IPkDmawFAlUpNlsr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 184
	goto/32 :l_ilUHjqEUkrkOgsca_1

	nop

	:l_GhJhIdCfWPluLpsl_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_bPbKvoCzUqkjRlMF_0

	nop

	:l_MgNJwqwflVugIXYX_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_gQAqLPTWpPZapHib_2

	nop

	:l_gQAqLPTWpPZapHib_2
    return-void

	:after_last_instruction

	goto/32 :l_tfptAHPdSbMODJeG_3

	nop

	:l_tfptAHPdSbMODJeG_3
	goto/32 :before_first_instruction

	:l_bPbKvoCzUqkjRlMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_MgNJwqwflVugIXYX_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_AsqWRycRfEtLGgXM_0

	nop

	:l_crsFVFmZGNYIacfD_8
	goto/32 :before_first_instruction

	:l_ZSppqbkwDdmzViQR_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_RXkkacyjAZssJajL_6

	nop

	:l_BVoJJnAHQfbxCJcj_7
    return-void

	:after_last_instruction

	goto/32 :l_crsFVFmZGNYIacfD_8

	nop

	:l_RXkkacyjAZssJajL_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_BVoJJnAHQfbxCJcj_7

	nop

	:l_ViLuSZTfPJtYtkNB_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_ZSppqbkwDdmzViQR_5

	nop

	:l_AsqWRycRfEtLGgXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_mlRKKJOrCTDNnxrY_1

	nop

	:l_qSUeCCQLxkGFUjGL_2
	if-nez v0, :gl_lmNYhuwBXtpyxeJx

	goto/32 :cond_0

	:gl_lmNYhuwBXtpyxeJx
    .line 295
	goto/32 :l_BGUsFHVAiOtIwXzx_3

	nop

	:l_BGUsFHVAiOtIwXzx_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_ViLuSZTfPJtYtkNB_4

	nop

	:l_mlRKKJOrCTDNnxrY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_qSUeCCQLxkGFUjGL_2

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_OCNlccWxXrwzddIW_0

	nop

	:l_xppiMDSRzweDJJbM_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_xpCEWQhQQXlHUCQy_34

	nop

	:l_sLzMWWvrrQsyPpRK_14
	if-nez v0, :gl_htwZlPRCPhLBzare

	goto/32 :cond_3

	:gl_htwZlPRCPhLBzare
    .line 213
	goto/32 :l_bXxNtXYxZBFNVcYG_15

	nop

	:l_lnyTasJpILfRCkVX_44
	goto/32 :JItNSKjWOnDoQqll
	:l_IRFlEUkVPHOteiSB_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_oJQlpMHOSVbjhOOP_28

	nop

	:l_ehdXIczeffTrFQVz_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_sLzMWWvrrQsyPpRK_14

	nop

	:l_jhWawugWlDQRAwAr_31
	if-eqz v1, :gl_BCyUcLRqJOgGMxpd

	goto/32 :cond_4

	:gl_BCyUcLRqJOgGMxpd
	goto/32 :l_mHVwRicmYcGEsgBL_32

	nop

	:l_QYUAiNRcHnOMOKDO_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_egJgvGyOsXiVgpAn_41

	nop

	:l_IIVzJyKtBBZOrzbz_8
    const-wide/16 v2, 0x0

	goto/32 :l_bygTTrHUWATHmpyl_9

	nop

	:l_tQWefstmZLdCGIUB_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_XsacUsNhVacaCzoI_6

	nop

	:l_OCNlccWxXrwzddIW_0
	const v0, 10
	goto/32 :l_xVHOZxBzTrcUIELe_1

	nop

	:l_jHFDnRWBSPcPiyMC_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_jhWawugWlDQRAwAr_31

	nop

	:l_FJfhheqTDFGZTJuu_20
	if-eqz v1, :gl_wWknXsCgzKfzZJng

	goto/32 :cond_3

	:gl_wWknXsCgzKfzZJng
	goto/32 :l_YIKhwjOyhUUtrnHu_21

	nop

	:l_YIKhwjOyhUUtrnHu_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_cMetGAspLqSPWuVW_22

	nop

	:l_uvytxNWVMstCLTjp_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_WvcqjntGoQycurzO_12

	nop

	:l_BnfCqMEyEFZxHlhv_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_skTvzaqvwmBOxhDd_25

	nop

	:l_skTvzaqvwmBOxhDd_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_wgSBjojwoccHGfwn_26

	nop

	:l_OZsGWLuCvbbZsOSy_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_FJfhheqTDFGZTJuu_20

	nop

	:l_bfWakwcPVPBHpmru_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_jHFDnRWBSPcPiyMC_30

	nop

	:l_XKdIkzxKaHPiRzbC_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_vLjKRdIwdaMnxYmH_37

	nop

	:l_RcLtcNDBXOBJSLDE_2
	add-int v0, v0, v1
	goto/32 :l_cRCiZoAIwdLyCTCv_3

	nop

	:l_XsacUsNhVacaCzoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_jxEAgzZGtrGujoIT_7

	nop

	:l_cRCiZoAIwdLyCTCv_3
	rem-int v0, v0, v1
	goto/32 :l_COuLxjzjmekSGBwm_4

	nop

	:l_bygTTrHUWATHmpyl_9
    cmp-long v4, v0, v2

	goto/32 :l_EusaSPPrNynQrWFE_10

	nop

	:l_bXxNtXYxZBFNVcYG_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zBOhnNGFbhNMoEse_16

	nop

	:l_COuLxjzjmekSGBwm_4
	if-lez v0, :gl_FFxZQulteeozZVuZ

	goto/32 :DDkKHlPSqtRecdtS

	:gl_FFxZQulteeozZVuZ	goto/32 :l_tQWefstmZLdCGIUB_5

	nop

	:l_cMetGAspLqSPWuVW_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_UxcoZdgqEiYQlOaD_23

	nop

	:l_zBOhnNGFbhNMoEse_16
	if-nez v1, :gl_RsXskMxdJirEarXU

	goto/32 :cond_1

	:gl_RsXskMxdJirEarXU
	goto/32 :l_ZIrtNkPJoCkbWMrt_17

	nop

	:l_EusaSPPrNynQrWFE_10
	if-eqz v4, :gl_mryWUymrpIBmViLd

	goto/32 :cond_0

	:gl_mryWUymrpIBmViLd
	goto/32 :l_uvytxNWVMstCLTjp_11

	nop

	:l_oJQlpMHOSVbjhOOP_28
	if-nez v1, :gl_OWHpTKhUJXYWaELj

	goto/32 :cond_6

	:gl_OWHpTKhUJXYWaELj
	goto/32 :l_bfWakwcPVPBHpmru_29

	nop

	:l_ZIrtNkPJoCkbWMrt_17
    move-object v1, v0

	goto/32 :l_RdISjKoctCFyiRBA_18

	nop

	:l_hGZXAklKFtIBcnhO_35
	if-nez v6, :gl_KKKeYSvCZDCqOYNr

	goto/32 :cond_5

	:gl_KKKeYSvCZDCqOYNr
	goto/32 :l_XKdIkzxKaHPiRzbC_36

	nop

	:l_vLjKRdIwdaMnxYmH_37
    goto :goto_0

    :cond_5
	goto/32 :l_vRdIMbiShcSiskmD_38

	nop

	:l_xpCEWQhQQXlHUCQy_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_hGZXAklKFtIBcnhO_35

	nop

	:l_WvcqjntGoQycurzO_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_ehdXIczeffTrFQVz_13

	nop

	:l_egJgvGyOsXiVgpAn_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_cxGiBzRVmvayLgRJ_42

	nop

	:l_rkCKInnSmcqJJbkI_39
    sub-long/2addr v4, v6

	goto/32 :l_QYUAiNRcHnOMOKDO_40

	nop

	:l_zdpXAAcmcLshYDoC_43
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_lnyTasJpILfRCkVX_44

	nop

	:l_cxGiBzRVmvayLgRJ_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_zdpXAAcmcLshYDoC_43

	nop

	:l_RdISjKoctCFyiRBA_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OZsGWLuCvbbZsOSy_19

	nop

	:l_mHVwRicmYcGEsgBL_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_xppiMDSRzweDJJbM_33

	nop

	:l_jxEAgzZGtrGujoIT_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_IIVzJyKtBBZOrzbz_8

	nop

	:l_wgSBjojwoccHGfwn_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_IRFlEUkVPHOteiSB_27

	nop

	:l_vRdIMbiShcSiskmD_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_rkCKInnSmcqJJbkI_39

	nop

	:l_xVHOZxBzTrcUIELe_1
	const v1, 26
	goto/32 :l_RcLtcNDBXOBJSLDE_2

	nop

	:l_UxcoZdgqEiYQlOaD_23
	if-eq v0, v1, :gl_cLybiOXLryCNSOON

	goto/32 :cond_2

	:gl_cLybiOXLryCNSOON
	goto/32 :l_BnfCqMEyEFZxHlhv_24

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_DEuASySPDGjaaKkP_0

	nop

	:l_DEuASySPDGjaaKkP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_SwemnUpIDptRpcgy_1

	nop

	:l_SwemnUpIDptRpcgy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_efQHdCUOXBteKfBs_2

	nop

	:l_whRktGdocThTqNZU_3
	goto/32 :before_first_instruction

	:l_efQHdCUOXBteKfBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whRktGdocThTqNZU_3

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_hoIpwSQljpIshqRe_0

	nop

	:l_jvJpYPvTITSnqjTM_4
	if-lez v0, :gl_eSEyUnwIJUWzniYW

	goto/32 :lgTPTOmcyLilaLgx

	:gl_eSEyUnwIJUWzniYW	goto/32 :l_VwYmJGEbzPAXlkNE_5

	nop

	:l_EGzXXWqTlNJBWaTu_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_UyetigJiyAgjrsHx_11

	nop

	:l_oMFtfSDLctFhjJiS_23
	if-nez v4, :gl_HVCMatLrdYelBkXN

	goto/32 :cond_3

	:gl_HVCMatLrdYelBkXN
	goto/32 :l_XMlnQkqurGVRumvO_24

	nop

	:l_pORRHvJaVsrcwvLP_15
	if-eqz v2, :gl_DmvntibrbYGgYXxR

	goto/32 :cond_1

	:gl_DmvntibrbYGgYXxR
	goto/32 :l_IoyPhkcaxXpKQOFx_16

	nop

	:l_kjaOyRxKasvPMYuC_2
	add-int v0, v0, v1
	goto/32 :l_ZQAwxGqxevsqhxmx_3

	nop

	:l_IxxMieVhlPFVysoQ_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_PDenAelwHJOIXebz_13

	nop

	:l_XMlnQkqurGVRumvO_24
    move-object v1, v2

	goto/32 :l_onmlBjaZbULRncnS_25

	nop

	:l_onmlBjaZbULRncnS_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BjLDeLlboDmnQBpL_26

	nop

	:l_lcPuqPrcMlxNYuTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_AdPfAPZapvKVwFBs_7

	nop

	:l_BjLDeLlboDmnQBpL_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_McgbELhgCcnyOEkw_27

	nop

	:l_IoyPhkcaxXpKQOFx_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_xIWmYTedhSKQcPfK_17

	nop

	:l_vswAmkJDOCMCHzym_1
	const v1, 19
	goto/32 :l_kjaOyRxKasvPMYuC_2

	nop

	:l_uWfVzQmyjpPZiwpU_20
    const/4 v1, 0x1

	goto/32 :l_pvEBOSrZDqVhOZbL_21

	nop

	:l_NuTeQlrRQncAjIGw_33
	goto/32 :DeNVkUzouseZoTIo
	:l_CDVUblNsItunpBqA_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_tdBboTzOSeDGEBpq_29

	nop

	:l_AdPfAPZapvKVwFBs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_fmWQSuhaDAjnfDmg_8

	nop

	:l_UyetigJiyAgjrsHx_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_IxxMieVhlPFVysoQ_12

	nop

	:l_ukUSpsSlxoYFaHnL_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_pORRHvJaVsrcwvLP_15

	nop

	:l_gigImsxistbfvQLj_30
    const/4 v1, 0x1

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_aKzilLXmeqBeksLu_31

	nop

	:l_ZQAwxGqxevsqhxmx_3
	rem-int v0, v0, v1
	goto/32 :l_jvJpYPvTITSnqjTM_4

	nop

	:l_cYhWiQPkIpQwqAbb_32
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_NuTeQlrRQncAjIGw_33

	nop

	:l_fmWQSuhaDAjnfDmg_8
    const/4 v1, 0x0

	goto/32 :l_jUZBkZQxwwEjUltz_9

	nop

	:l_aKzilLXmeqBeksLu_31
    return v1

	:after_last_instruction

	goto/32 :l_cYhWiQPkIpQwqAbb_32

	nop

	:l_xpvrJkYEtAesKzpE_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_oMFtfSDLctFhjJiS_23

	nop

	:l_blhWZzSAnKoEwjHs_18
    const/4 v3, 0x1

	goto/32 :l_wcmcPcpDchdOQrqH_19

	nop

	:l_wcmcPcpDchdOQrqH_19
	if-eqz v2, :gl_IowFXUJdZdAJqQUg

	goto/32 :cond_2

	:gl_IowFXUJdZdAJqQUg
	goto/32 :l_uWfVzQmyjpPZiwpU_20

	nop

	:l_McgbELhgCcnyOEkw_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_CDVUblNsItunpBqA_28

	nop

	:l_VwYmJGEbzPAXlkNE_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_lcPuqPrcMlxNYuTG_6

	nop

	:l_pvEBOSrZDqVhOZbL_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_xpvrJkYEtAesKzpE_22

	nop

	:l_tdBboTzOSeDGEBpq_29
	if-eq v2, v4, :gl_aTMyYLitPJnuOcED

	goto/32 :cond_4

	:gl_aTMyYLitPJnuOcED
	goto/32 :l_gigImsxistbfvQLj_30

	nop

	:l_PDenAelwHJOIXebz_13
	if-nez v0, :gl_NotsrrwPYGfnSrTO

	goto/32 :cond_1

	:gl_NotsrrwPYGfnSrTO
	goto/32 :l_ukUSpsSlxoYFaHnL_14

	nop

	:l_jUZBkZQxwwEjUltz_9
	if-eqz v0, :gl_wPIEFJnSdCVuqrrT

	goto/32 :cond_0

	:gl_wPIEFJnSdCVuqrrT
	goto/32 :l_EGzXXWqTlNJBWaTu_10

	nop

	:l_xIWmYTedhSKQcPfK_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_blhWZzSAnKoEwjHs_18

	nop

	:l_hoIpwSQljpIshqRe_0
	const v0, 25
	goto/32 :l_vswAmkJDOCMCHzym_1

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_AcmAbZQokduTDkhp_0

	nop

	:l_EcxdxnADjVdelbFF_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_OAeruzNnJriABQok_13

	nop

	:l_yUYYBQAJqRGmKvjA_9
	if-nez v0, :gl_GrMOqhZoxdeOmzLt

	goto/32 :cond_0

	:gl_GrMOqhZoxdeOmzLt
	goto/32 :l_cwIQYryVkgQTTMPj_10

	nop

	:l_dUOqZwVczqdFvdrv_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_cgvANCLEvjQxBxTW_45

	nop

	:l_liPkxGWLHhUBYAkQ_15
	if-eqz v3, :gl_bRhrUGeASKEwCrAd

	goto/32 :cond_6

	:gl_bRhrUGeASKEwCrAd
    .line 268
	goto/32 :l_zpYOHAECdPnPYghs_16

	nop

	:l_cwIQYryVkgQTTMPj_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_HqEKiviczCKiACLX_11

	nop

	:l_dhfROtudcMaawYgn_28
	if-eqz v9, :gl_JAsXOknqYERikXLp

	goto/32 :cond_2

	:gl_JAsXOknqYERikXLp
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_EZKeeiWhXDivnGxj_29

	nop

	:l_cgvANCLEvjQxBxTW_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_kxGZGUNyfdlqbvQo_46

	nop

	:l_OAeruzNnJriABQok_13
	if-nez v0, :gl_uiBtOJhzjRTSjfym

	goto/32 :cond_6

	:gl_uiBtOJhzjRTSjfym
	goto/32 :l_NvKnJJNkhyxKpuVl_14

	nop

	:l_YXHhoiEFOuVydVps_19
    goto :goto_0

    :cond_1
	goto/32 :l_fbyIJiHbpFrtetid_20

	nop

	:l_RHxqUbdFNTkFnzJn_25
    monitor-enter v5

	goto/32 :l_GMUfKsoQwTpZKjJq_26

	nop

	:l_oATrLcpjFpAxnRfg_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_vFMLWJqnRjbpgbJB_41

	nop

	:l_SlrFBfxicACmZMii_27
    const/4 v10, 0x0

	goto/32 :l_dhfROtudcMaawYgn_28

	nop

	:l_EZKeeiWhXDivnGxj_29
    monitor-exit v5

	goto/32 :l_SkkESIgqwNIUIILf_30

	nop

	:l_PIybDnAehpiALUvq_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_YXHhoiEFOuVydVps_19

	nop

	:l_hUWoSXFoccbcXoee_17
	if-nez v3, :gl_GDYqTlhNYLVDOvor

	goto/32 :cond_1

	:gl_GDYqTlhNYLVDOvor
	goto/32 :l_PIybDnAehpiALUvq_18

	nop

	:l_pNIxhoMGyxxqvmzW_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_RHxqUbdFNTkFnzJn_25

	nop

	:l_vmVmHqMHpsMRsbCJ_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_jgSDvqRQZvsFncpG_39

	nop

	:l_jGVYndMBiRpRgCNW_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_dUOqZwVczqdFvdrv_44

	nop

	:l_cRvsEVeHvsWADMHN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_PUXSwurzPwtjtuPz_8

	nop

	:l_YkZVwDIkMrRoEaTB_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_jGVYndMBiRpRgCNW_43

	nop

	:l_SkkESIgqwNIUIILf_30
    goto :goto_3

    .line 554
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .local v9, "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_2
    :try_start_1
    move-object v11, v9

    check-cast v11, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v11, "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v12, 0x0

    .line 274
    .local v12, "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    invoke-virtual {v11, v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 275
    move-object v13, v11

    check-cast v13, Ljava/lang/Runnable;

    invoke-direct {p0, v13}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v13

    goto :goto_1

    .line 277
    :cond_3
    const/4 v13, 0x0

    .line 274
    :goto_1
    nop

    .end local v11    # "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v12    # "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    if-eqz v13, :cond_4

    .line 555
    invoke-virtual {v5, v14}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v10

    goto :goto_2

    .line 557
    :cond_4
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :goto_2
    nop

    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v9    # "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TlCFHciNirORQHYt_31

	nop

	:l_TlCFHciNirORQHYt_31
    monitor-exit v5

    .line 552
    nop

    .line 559
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 273
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    :goto_3
	goto/32 :l_fkLzHoeMfnagHOSh_32

	nop

	:l_JJoQpWGQsHoRxDmC_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_iHMmGiEvYXBiYPYi_23

	nop

	:l_fkLzHoeMfnagHOSh_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_YbhEFwmPEjHECnqT_33

	nop

	:l_jgSDvqRQZvsFncpG_39
	if-nez v3, :gl_KQXiKlsqYWLCmVQq

	goto/32 :cond_7

	:gl_KQXiKlsqYWLCmVQq
    .line 284
	goto/32 :l_oATrLcpjFpAxnRfg_40

	nop

	:l_iHMmGiEvYXBiYPYi_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_pNIxhoMGyxxqvmzW_24

	nop

	:l_VHkNsbPvwZWiUorF_4
	if-lez v0, :gl_sXWDdlPIKbgAIrIx

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_sXWDdlPIKbgAIrIx	goto/32 :l_JMIxEDhmPLKrNlKS_5

	nop

	:l_GMUfKsoQwTpZKjJq_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SlrFBfxicACmZMii_27

	nop

	:l_vFMLWJqnRjbpgbJB_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_YkZVwDIkMrRoEaTB_42

	nop

	:l_GPyRARxVlAWfCClf_1
	const v1, 32
	goto/32 :l_KLPcEynDDPphSHHP_2

	nop

	:l_HqEKiviczCKiACLX_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_EcxdxnADjVdelbFF_12

	nop

	:l_kxGZGUNyfdlqbvQo_46
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_nxjjjdIVgnAtRptw_47

	nop

	:l_JMIxEDhmPLKrNlKS_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_ftxEaKkZdjCGTKsD_6

	nop

	:l_TBVCHJBYJNawnSfQ_21
    move-object v5, v0

	goto/32 :l_JJoQpWGQsHoRxDmC_22

	nop

	:l_nxjjjdIVgnAtRptw_47
	goto/32 :MxCGPbCiEmImEDLz
	:l_zpYOHAECdPnPYghs_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_hUWoSXFoccbcXoee_17

	nop

	:l_NvKnJJNkhyxKpuVl_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_liPkxGWLHhUBYAkQ_15

	nop

	:l_KLPcEynDDPphSHHP_2
	add-int v0, v0, v1
	goto/32 :l_EjXalburgNEpvRxt_3

	nop

	:l_AcmAbZQokduTDkhp_0
	const v0, 18
	goto/32 :l_GPyRARxVlAWfCClf_1

	nop

	:l_hJYAFcquKloEriZd_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_vmVmHqMHpsMRsbCJ_38

	nop

	:l_PUXSwurzPwtjtuPz_8
    const-wide/16 v1, 0x0

	goto/32 :l_yUYYBQAJqRGmKvjA_9

	nop

	:l_iKbJuWSaqeLxXrYr_36
    monitor-exit v5

	goto/32 :l_hJYAFcquKloEriZd_37

	nop

	:l_EjXalburgNEpvRxt_3
	rem-int v0, v0, v1
	goto/32 :l_VHkNsbPvwZWiUorF_4

	nop

	:l_UWwyldDXZZfabMlX_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_iKbJuWSaqeLxXrYr_36

	nop

	:l_ftxEaKkZdjCGTKsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_cRvsEVeHvsWADMHN_7

	nop

	:l_fbyIJiHbpFrtetid_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_TBVCHJBYJNawnSfQ_21

	nop

	:l_YbhEFwmPEjHECnqT_33
	if-eqz v10, :gl_rRtHfpdHVbhikgVy

	goto/32 :cond_5

	:gl_rRtHfpdHVbhikgVy
    .line 278
	goto/32 :l_demkBEqZgohNpRRT_34

	nop

	:l_demkBEqZgohNpRRT_34
    goto :goto_4

    :cond_5
	goto/32 :l_UWwyldDXZZfabMlX_35

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_UPOdXfotgCWqSTTp_0

	nop

	:l_CdxVxKQgGXYcdPDb_5
	goto/32 :before_first_instruction

	:l_UPOdXfotgCWqSTTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_xNJWJgUwOTAsYveE_1

	nop

	:l_HOcxScxNVOuOYANF_4
    return-void

	:after_last_instruction

	goto/32 :l_CdxVxKQgGXYcdPDb_5

	nop

	:l_RwXiNxxHBGVAskjD_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_vUwOEDqXnXCOcSVW_3

	nop

	:l_vUwOEDqXnXCOcSVW_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_HOcxScxNVOuOYANF_4

	nop

	:l_xNJWJgUwOTAsYveE_1
    const/4 v0, 0x0

	goto/32 :l_RwXiNxxHBGVAskjD_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_onStSzQTqQruexOc_0

	nop

	:l_qBzdGEzBTqWNJZSQ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oZnTeUlVWGskOPVn_12

	nop

	:l_lZdqCHiPRpceYZJU_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_PpEEEIWNYzTTUwcH_14

	nop

	:l_vcxOHtKeRQfTmUBQ_21
	goto/32 :TXnoGEpEQdtOeoqx
	:l_FzcpBLCiixFZyGzU_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qBzdGEzBTqWNJZSQ_11

	nop

	:l_YqbprkUqhHoVbswI_17
	if-nez v0, :gl_IkmKQHyokZyhNCUN

	goto/32 :cond_0

	:gl_IkmKQHyokZyhNCUN
	goto/32 :l_wiipcWOcAVIdLlPG_18

	nop

	:l_aqorlmQLWOplUMCe_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_ZQsQihnnxblxPWnZ_6

	nop

	:l_TsoWeOokEQQCCaVo_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_nqVuKtBVsCRenkvC_8

	nop

	:l_HocqVIMDNDKUdoHC_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_frZytzjuzCEtoquT_20

	nop

	:l_SUmxyluauYgYjxjm_1
	const v1, 15
	goto/32 :l_VemfjvaPunbHZpdE_2

	nop

	:l_wiipcWOcAVIdLlPG_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_HocqVIMDNDKUdoHC_19

	nop

	:l_XFXWtknEMiuBtgah_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_FzcpBLCiixFZyGzU_10

	nop

	:l_onStSzQTqQruexOc_0
	const v0, 5
	goto/32 :l_SUmxyluauYgYjxjm_1

	nop

	:l_LkIVSQbWwZsTQndX_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_KSVGluaLJfDLVWpr_16

	nop

	:l_nqVuKtBVsCRenkvC_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_XFXWtknEMiuBtgah_9

	nop

	:l_KSVGluaLJfDLVWpr_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_YqbprkUqhHoVbswI_17

	nop

	:l_ZQsQihnnxblxPWnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_TsoWeOokEQQCCaVo_7

	nop

	:l_VemfjvaPunbHZpdE_2
	add-int v0, v0, v1
	goto/32 :l_EuKlrObakZlcUkaY_3

	nop

	:l_WUCFdeJyxvnGcnem_4
	if-lez v0, :gl_gXmergMZJydZMPFt

	goto/32 :FWOlKawuvbuuYVhz

	:gl_gXmergMZJydZMPFt	goto/32 :l_aqorlmQLWOplUMCe_5

	nop

	:l_EuKlrObakZlcUkaY_3
	rem-int v0, v0, v1
	goto/32 :l_WUCFdeJyxvnGcnem_4

	nop

	:l_PpEEEIWNYzTTUwcH_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_LkIVSQbWwZsTQndX_15

	nop

	:l_frZytzjuzCEtoquT_20
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_vcxOHtKeRQfTmUBQ_21

	nop

	:l_oZnTeUlVWGskOPVn_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_lZdqCHiPRpceYZJU_13

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_GAqxKOjpSfmVWawE_0

	nop

	:l_jkLEEjNMoNNrOjZM_12
	if-nez v2, :gl_xngTyKPBcqLZbrUk

	goto/32 :cond_0

	:gl_xngTyKPBcqLZbrUk
	goto/32 :l_UDGczIyueeKxqiyi_13

	nop

	:l_kFLdwaPuDlPhQcjy_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_SwItOxKglWgRvKvu_26

	nop

	:l_PcYYlVWQcwMNztLK_3
	rem-int v0, v0, v1
	goto/32 :l_LYSOAkUbGPLkCCOL_4

	nop

	:l_UDGczIyueeKxqiyi_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_PvxnSafMmHEWsdwD_14

	nop

	:l_TXRDnCSdwqrquiJU_1
	const v1, 30
	goto/32 :l_SfWbzWiSGPEYxSdv_2

	nop

	:l_PvxnSafMmHEWsdwD_14
    goto :goto_0

    :cond_0
	goto/32 :l_xutBQCXkruviLlTU_15

	nop

	:l_uUPkDOwslapcbKzf_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_rygebHRoJRnrhhYq_19

	nop

	:l_rygebHRoJRnrhhYq_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_KePNWxIPKnbCvqau_20

	nop

	:l_xutBQCXkruviLlTU_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_SHxCzwGfVQBpbPPN_16

	nop

	:l_SMuDywXIsrWcyxEM_9
    cmp-long v4, v0, v2

	goto/32 :l_iJuZOPqVDWkWRmnG_10

	nop

	:l_GAqxKOjpSfmVWawE_0
	const v0, 29
	goto/32 :l_TXRDnCSdwqrquiJU_1

	nop

	:l_ipNBowjikwueEjqs_17
    add-long v5, v2, v0

	goto/32 :l_uUPkDOwslapcbKzf_18

	nop

	:l_scSbmazAXUpsYlID_31
	goto/32 :VaNZTUOMokvKGstw
	:l_rtQgJCuMcatTsMZD_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_mitmBrCADaTnsOFX_6

	nop

	:l_LYSOAkUbGPLkCCOL_4
	if-lez v0, :gl_eKtFivDXQqoYXDGw

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_eKtFivDXQqoYXDGw	goto/32 :l_rtQgJCuMcatTsMZD_5

	nop

	:l_oGMohNzPNMcKsWeC_29
    return-object v4

	:after_last_instruction

	goto/32 :l_dmYyrhisOwxsepBZ_30

	nop

	:l_iJuZOPqVDWkWRmnG_10
	if-ltz v4, :gl_eBVhKGStzsnjwRTh

	goto/32 :cond_1

	:gl_eBVhKGStzsnjwRTh
    .line 253
	goto/32 :l_WJZjiatjptaSxLjN_11

	nop

	:l_XVoEFYmkglcSYUnG_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_yuivlnDNBkEzFArx_24

	nop

	:l_SHxCzwGfVQBpbPPN_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_ipNBowjikwueEjqs_17

	nop

	:l_mitmBrCADaTnsOFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_IwstJzRgjkGmBFlE_7

	nop

	:l_EqCwNvfwDqpPGdse_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SMuDywXIsrWcyxEM_9

	nop

	:l_UvWWHQYRpvSvnOlP_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XVoEFYmkglcSYUnG_23

	nop

	:l_IwstJzRgjkGmBFlE_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_EqCwNvfwDqpPGdse_8

	nop

	:l_yuivlnDNBkEzFArx_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kFLdwaPuDlPhQcjy_25

	nop

	:l_SwItOxKglWgRvKvu_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_RHXyWsgoMQDlXelc_27

	nop

	:l_WJZjiatjptaSxLjN_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_jkLEEjNMoNNrOjZM_12

	nop

	:l_SfWbzWiSGPEYxSdv_2
	add-int v0, v0, v1
	goto/32 :l_PcYYlVWQcwMNztLK_3

	nop

	:l_hOZDHRCTYbfQNauJ_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_oGMohNzPNMcKsWeC_29

	nop

	:l_dmYyrhisOwxsepBZ_30
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_scSbmazAXUpsYlID_31

	nop

	:l_KePNWxIPKnbCvqau_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_LTNmaqpuHlnCvwUY_21

	nop

	:l_RHXyWsgoMQDlXelc_27
    move-object v4, v2

	goto/32 :l_hOZDHRCTYbfQNauJ_28

	nop

	:l_LTNmaqpuHlnCvwUY_21
    move-object v7, v5

	goto/32 :l_UvWWHQYRpvSvnOlP_22

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_XxrDsMlIhpafTuLy_0

	nop

	:l_XxrDsMlIhpafTuLy_0
	const v0, 16
	goto/32 :l_ypgptpvdzEaXPpyh_1

	nop

	:l_cXHgMhRSsKFrjYLt_27
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_cRQYtwnrfozTqpHg_28

	nop

	:l_HvQBoJhkHaZtbRZh_26
    return-void

	:after_last_instruction

	goto/32 :l_cXHgMhRSsKFrjYLt_27

	nop

	:l_LgCkEUIVgSlItelH_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_AHHKBUWSUXNeJiVY_22

	nop

	:l_niiBmYVFUZJXsgdU_25
    invoke-static {p3, v6}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 246
    nop

    .line 238
    .end local v4    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
    .end local v5    # "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
    nop

    .line 248
    .end local v2    # "now":J
    :cond_1
	goto/32 :l_HvQBoJhkHaZtbRZh_26

	nop

	:l_itLUtEpXSmlPWXng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 235
	goto/32 :l_zAvHlKBYPzeEhCsq_7

	nop

	:l_bfpTnVuKoDudGbQJ_20
    move-object v6, v4

	goto/32 :l_LgCkEUIVgSlItelH_21

	nop

	:l_vItoMjEFtIWZhZhc_4
	if-lez v0, :gl_YBgIwsryVVDkUZhK

	goto/32 :EKwCXPFeGsYYghVp

	:gl_YBgIwsryVVDkUZhK	goto/32 :l_drpJiENPMvFpmFhD_5

	nop

	:l_ZJZlZwaKqpSTnoMP_9
    cmp-long v4, v0, v2

	goto/32 :l_XkKsIrNFxvjEQBpd_10

	nop

	:l_czddMRXkEKzTWGXb_2
	add-int v0, v0, v1
	goto/32 :l_lWTwftbLPEEgKalD_3

	nop

	:l_oCxkNbpckDoHBEgj_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_gNwNYOAShhRyhbWq_16

	nop

	:l_XCYNpRaEniUQiarg_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_gRpOltuDFGnadmjV_19

	nop

	:l_lWTwftbLPEEgKalD_3
	rem-int v0, v0, v1
	goto/32 :l_vItoMjEFtIWZhZhc_4

	nop

	:l_zAvHlKBYPzeEhCsq_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_UCxdqOhCTUvAuBge_8

	nop

	:l_WNmsqRquoevxRxOB_17
    add-long v5, v2, v0

	goto/32 :l_XCYNpRaEniUQiarg_18

	nop

	:l_XkKsIrNFxvjEQBpd_10
	if-ltz v4, :gl_ALJDhWiZpDscNACu

	goto/32 :cond_1

	:gl_ALJDhWiZpDscNACu
    .line 237
	goto/32 :l_rpObVNNZWyhVARTL_11

	nop

	:l_cNGZffsMnJpNRRyP_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_niiBmYVFUZJXsgdU_25

	nop

	:l_AHHKBUWSUXNeJiVY_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_PhLlobMzdJEbYQDE_23

	nop

	:l_gRpOltuDFGnadmjV_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_bfpTnVuKoDudGbQJ_20

	nop

	:l_drpJiENPMvFpmFhD_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_itLUtEpXSmlPWXng_6

	nop

	:l_GIsmFZpqsZlqYYHL_14
    goto :goto_0

    :cond_0
	goto/32 :l_oCxkNbpckDoHBEgj_15

	nop

	:l_cRQYtwnrfozTqpHg_28
	goto/32 :tEClLWaziDyzHrHQ
	:l_xbrKQCGufMVvzukN_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_GIsmFZpqsZlqYYHL_14

	nop

	:l_gNwNYOAShhRyhbWq_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_WNmsqRquoevxRxOB_17

	nop

	:l_UCxdqOhCTUvAuBge_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ZJZlZwaKqpSTnoMP_9

	nop

	:l_ypgptpvdzEaXPpyh_1
	const v1, 17
	goto/32 :l_czddMRXkEKzTWGXb_2

	nop

	:l_PhLlobMzdJEbYQDE_23
    move-object v6, v4

	goto/32 :l_cNGZffsMnJpNRRyP_24

	nop

	:l_rpObVNNZWyhVARTL_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_whdaZgedtskYQvwo_12

	nop

	:l_whdaZgedtskYQvwo_12
	if-nez v2, :gl_imzMWAbbBfPpkizE

	goto/32 :cond_0

	:gl_imzMWAbbBfPpkizE
	goto/32 :l_xbrKQCGufMVvzukN_13

	nop

.end method

.method public shutdown()V
    .locals 5

	goto/32 :l_GoYAsJHfOLFNbfyB_0

	nop

	:l_slKySUxNRAUXgRaj_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_iGGVKwaOgiCiOyAC_12

	nop

	:l_DVAVXDuIpMjaejYX_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_ZYlGAzpjrcLeZHWk_9

	nop

	:l_TdhggyNSeEmdbEXD_19
	goto/32 :PAuQiwgjUXJxshpN
	:l_VdgjPzetQvAjzSJT_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_ECpombgpfHNXOXsF_6

	nop

	:l_ECpombgpfHNXOXsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_mzTURSzSvVPlXNFt_7

	nop

	:l_qOhffKnmoRezLEDA_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_uJmJEXontTcazTHa_17

	nop

	:l_GoYAsJHfOLFNbfyB_0
	const v0, 23
	goto/32 :l_QtAiDkPfWAgoDaZI_1

	nop

	:l_RKOCmicBjKAdaGQZ_13
    const-wide/16 v2, 0x0

	goto/32 :l_wzXVrLBmeAClqwoS_14

	nop

	:l_WOBytwlEKDPzXiHO_15
	if-gtz v4, :gl_WQYFqWDaRxhJCIyB

	goto/32 :cond_0

	:gl_WQYFqWDaRxhJCIyB
    .line 231
	goto/32 :l_qOhffKnmoRezLEDA_16

	nop

	:l_iGGVKwaOgiCiOyAC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_RKOCmicBjKAdaGQZ_13

	nop

	:l_hWKGCHUXNsDiEdSu_2
	add-int v0, v0, v1
	goto/32 :l_bNbdYyrDjpAoXsNi_3

	nop

	:l_ZYlGAzpjrcLeZHWk_9
    const/4 v0, 0x1

	goto/32 :l_JdXePWUwxnMmDPYN_10

	nop

	:l_QtAiDkPfWAgoDaZI_1
	const v1, 31
	goto/32 :l_hWKGCHUXNsDiEdSu_2

	nop

	:l_uJmJEXontTcazTHa_17
    return-void

	:after_last_instruction

	goto/32 :l_XKkjFvxZVlOBfONh_18

	nop

	:l_lFMtaTGINukSjSFZ_4
	if-lez v0, :gl_hRYeKgQwIwsJQlBE

	goto/32 :GVbynvnRiGImXiwq

	:gl_hRYeKgQwIwsJQlBE	goto/32 :l_VdgjPzetQvAjzSJT_5

	nop

	:l_JdXePWUwxnMmDPYN_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_slKySUxNRAUXgRaj_11

	nop

	:l_bNbdYyrDjpAoXsNi_3
	rem-int v0, v0, v1
	goto/32 :l_lFMtaTGINukSjSFZ_4

	nop

	:l_mzTURSzSvVPlXNFt_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_DVAVXDuIpMjaejYX_8

	nop

	:l_XKkjFvxZVlOBfONh_18
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_TdhggyNSeEmdbEXD_19

	nop

	:l_wzXVrLBmeAClqwoS_14
    cmp-long v4, v0, v2

	goto/32 :l_WOBytwlEKDPzXiHO_15

	nop

.end method
