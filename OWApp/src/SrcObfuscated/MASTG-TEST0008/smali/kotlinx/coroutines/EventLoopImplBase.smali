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

	goto/32 :l_GCMMPObRkuwTaJsu_0

	nop

	:l_YARKFWpjYZKVfKKE_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_PeHZTRHzaUAZHlaL_10

	nop

	:l_dqOqmptitQdiahcg_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_hotQNCFbcTiGjqDV_6

	nop

	:l_YSlhVlZHaLaqQHXZ_17
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_IsDzCMMoMouqEVPT_18

	nop

	:l_prYgRjXnXggSWHSJ_13
    const-string v1, "_delayed"

	goto/32 :l_snKMtVOpxLdlzbSH_14

	nop

	:l_SZkvWtYadSupueri_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_etyVoEUsPVSfuXfU_8

	nop

	:l_QxBkfPxLHKvnXNOF_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AQUliWCcAQIdSMmw_12

	nop

	:l_AQUliWCcAQIdSMmw_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_prYgRjXnXggSWHSJ_13

	nop

	:l_TzhGIUrOzfQhFBQs_3
	rem-int v0, v0, v1
	goto/32 :l_YjwbOCYSJngWBHbe_4

	nop

	:l_hotQNCFbcTiGjqDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZkvWtYadSupueri_7

	nop

	:l_nMnOFzHrOiOCrkHb_1
	const v1, 17
	goto/32 :l_LiXXBchdsSBJtMQg_2

	nop

	:l_GCMMPObRkuwTaJsu_0
	const v0, 24
	goto/32 :l_nMnOFzHrOiOCrkHb_1

	nop

	:l_YKzUnFySEzHqXePf_16
    return-void

	:after_last_instruction

	goto/32 :l_YSlhVlZHaLaqQHXZ_17

	nop

	:l_YjwbOCYSJngWBHbe_4
	if-lez v0, :gl_MNMEzfZjfnzTZmMq

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_MNMEzfZjfnzTZmMq	goto/32 :l_dqOqmptitQdiahcg_5

	nop

	:l_LiXXBchdsSBJtMQg_2
	add-int v0, v0, v1
	goto/32 :l_TzhGIUrOzfQhFBQs_3

	nop

	:l_IsDzCMMoMouqEVPT_18
	goto/32 :JbPZKfBlFnKRUave
	:l_PeHZTRHzaUAZHlaL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QxBkfPxLHKvnXNOF_11

	nop

	:l_etyVoEUsPVSfuXfU_8
    const-string v1, "_queue"

	goto/32 :l_YARKFWpjYZKVfKKE_9

	nop

	:l_odvBeCOalPBOtJPg_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YKzUnFySEzHqXePf_16

	nop

	:l_snKMtVOpxLdlzbSH_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_odvBeCOalPBOtJPg_15

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YmzXUIiBmHSmtWez_0

	nop

	:l_rpIrmTglmpmUnGzY_8
	goto/32 :before_first_instruction

	:l_xiOIuGXAEUkSFMVj_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_DJbnimsNIFkdbCsG_2

	nop

	:l_InSsaUyCILKPZDOV_5
    const/4 v0, 0x0

	goto/32 :l_yTZbepZoEgibqCzp_6

	nop

	:l_yTZbepZoEgibqCzp_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_MjwJBVdivaKZOqjb_7

	nop

	:l_HOIZpFxDLopHQPqr_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_InSsaUyCILKPZDOV_5

	nop

	:l_DJbnimsNIFkdbCsG_2
    const/4 v0, 0x0

	goto/32 :l_iYMQyoAsAWJjopDZ_3

	nop

	:l_YmzXUIiBmHSmtWez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_xiOIuGXAEUkSFMVj_1

	nop

	:l_iYMQyoAsAWJjopDZ_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_HOIZpFxDLopHQPqr_4

	nop

	:l_MjwJBVdivaKZOqjb_7
    return-void

	:after_last_instruction

	goto/32 :l_rpIrmTglmpmUnGzY_8

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aSHcNkXWGlkKFQKG_0

	nop

	:l_GuVfgxWmXMVBBcHf_7
	goto/32 :before_first_instruction

	:l_wINHjzZrVckasMXP_5
    int-to-double p0, p3

	goto/32 :l_OcuWWNoKGCVSMVDA_6

	nop

	:l_OcuWWNoKGCVSMVDA_6
    return-void

	:after_last_instruction

	goto/32 :l_GuVfgxWmXMVBBcHf_7

	nop

	:l_nIDKxyIkqgrJVprZ_1
    const/16 p0, 0x2a

	goto/32 :l_GEPEaWkoKELqBNrs_2

	nop

	:l_GEPEaWkoKELqBNrs_2
    const/16 p1, 0xd2

	goto/32 :l_epnJKesVorKlQRzM_3

	nop

	:l_aSHcNkXWGlkKFQKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIDKxyIkqgrJVprZ_1

	nop

	:l_epnJKesVorKlQRzM_3
    mul-int p2, p0, p1

	goto/32 :l_mxgsCxRHSALKEcMY_4

	nop

	:l_mxgsCxRHSALKEcMY_4
    add-int p3, p2, p1

	goto/32 :l_wINHjzZrVckasMXP_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_siWRJyafpFdFQpAQ_0

	nop

	:l_joiRMggURVenlJDb_2
    const/16 p1, 0xd2

	goto/32 :l_usTOlcsRuySaeuBX_3

	nop

	:l_INifQDqlrDoLfIkV_7
	goto/32 :before_first_instruction

	:l_usTOlcsRuySaeuBX_3
    mul-int p2, p0, p1

	goto/32 :l_nOMncSMcziyByDMm_4

	nop

	:l_nOMncSMcziyByDMm_4
    add-int p3, p2, p1

	goto/32 :l_WFdFvHxxCFOPIZCx_5

	nop

	:l_nuHQpVTgGHGfQOjO_6
    return-void

	:after_last_instruction

	goto/32 :l_INifQDqlrDoLfIkV_7

	nop

	:l_QcBNFoVBAQBmxNhJ_1
    const/16 p0, 0x2a

	goto/32 :l_joiRMggURVenlJDb_2

	nop

	:l_WFdFvHxxCFOPIZCx_5
    int-to-double p0, p3

	goto/32 :l_nuHQpVTgGHGfQOjO_6

	nop

	:l_siWRJyafpFdFQpAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcBNFoVBAQBmxNhJ_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MnQcBrFULpZJJeCT_0

	nop

	:l_FIqUqidHLbvwjVbk_2
    const/16 p1, 0xd2

	goto/32 :l_XxnXmTdkAsJMnSeb_3

	nop

	:l_uhXFGjRDgyMWTLsu_7
	goto/32 :before_first_instruction

	:l_zpHqoZMclPJwgfRi_5
    int-to-double p0, p3

	goto/32 :l_qvAgPHpuNEZyLlvJ_6

	nop

	:l_qvAgPHpuNEZyLlvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uhXFGjRDgyMWTLsu_7

	nop

	:l_bgZOyGDTJcGiVTpc_4
    add-int p3, p2, p1

	goto/32 :l_zpHqoZMclPJwgfRi_5

	nop

	:l_XxnXmTdkAsJMnSeb_3
    mul-int p2, p0, p1

	goto/32 :l_bgZOyGDTJcGiVTpc_4

	nop

	:l_MnQcBrFULpZJJeCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaBycdgmwjYWLlTV_1

	nop

	:l_FaBycdgmwjYWLlTV_1
    const/16 p0, 0x2a

	goto/32 :l_FIqUqidHLbvwjVbk_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_ZvhIMqWRMnUuplzI_0

	nop

	:l_ZvhIMqWRMnUuplzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_SbhFNaobPwIPpksu_1

	nop

	:l_brEmXlCRXWDrJucT_3
	goto/32 :before_first_instruction

	:l_SbhFNaobPwIPpksu_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_LOboheXvUNNbqIlp_2

	nop

	:l_LOboheXvUNNbqIlp_2
    return v0

	:after_last_instruction

	goto/32 :l_brEmXlCRXWDrJucT_3

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pWZRbHaJNKsHNReT_0

	nop

	:l_NSaMMkGrVSUksggb_3
    mul-int p2, p0, p1

	goto/32 :l_jsxHdtxHSzqJGrUh_4

	nop

	:l_zhpTndpXPGHmJijE_6
    return-void

	:after_last_instruction

	goto/32 :l_VrlLzGtgrQGhKeZN_7

	nop

	:l_LYZyXWzdfGXJfJDq_5
    int-to-double p0, p3

	goto/32 :l_zhpTndpXPGHmJijE_6

	nop

	:l_jsxHdtxHSzqJGrUh_4
    add-int p3, p2, p1

	goto/32 :l_LYZyXWzdfGXJfJDq_5

	nop

	:l_VrlLzGtgrQGhKeZN_7
	goto/32 :before_first_instruction

	:l_mjEIkPfKLIXdUvPC_1
    const/16 p0, 0x2a

	goto/32 :l_SIYdoXloaPupwWFv_2

	nop

	:l_SIYdoXloaPupwWFv_2
    const/16 p1, 0xd2

	goto/32 :l_NSaMMkGrVSUksggb_3

	nop

	:l_pWZRbHaJNKsHNReT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjEIkPfKLIXdUvPC_1

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iLackARECQFFDYiB_0

	nop

	:l_JMNATKMcLlkIXmuX_1
    const/16 p0, 0x2a

	goto/32 :l_zlFmyZhbVcTeMJJM_2

	nop

	:l_RKelxponPeJSQgxp_6
    return-void

	:after_last_instruction

	goto/32 :l_QtPmDubQCnumUhZM_7

	nop

	:l_WXeQNfHTLGUWVdGI_5
    int-to-double p0, p3

	goto/32 :l_RKelxponPeJSQgxp_6

	nop

	:l_zlFmyZhbVcTeMJJM_2
    const/16 p1, 0xd2

	goto/32 :l_IExaVaGbnTjqJXIF_3

	nop

	:l_iLackARECQFFDYiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMNATKMcLlkIXmuX_1

	nop

	:l_QtPmDubQCnumUhZM_7
	goto/32 :before_first_instruction

	:l_cjUcFpGGpDFFzJqk_4
    add-int p3, p2, p1

	goto/32 :l_WXeQNfHTLGUWVdGI_5

	nop

	:l_IExaVaGbnTjqJXIF_3
    mul-int p2, p0, p1

	goto/32 :l_cjUcFpGGpDFFzJqk_4

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EqVXZgmtcGCaULpZ_0

	nop

	:l_EqVXZgmtcGCaULpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIhpDHxdGxVObmWa_1

	nop

	:l_nKsrsMLVLhorjVfl_3
    mul-int p2, p0, p1

	goto/32 :l_uDYtnLPMOyCzNnco_4

	nop

	:l_EhmfVOZbmUMtuLJG_6
    return-void

	:after_last_instruction

	goto/32 :l_poPyluwRgvdNyuhv_7

	nop

	:l_yYJOXaXyEVAbRguj_5
    int-to-double p0, p3

	goto/32 :l_EhmfVOZbmUMtuLJG_6

	nop

	:l_IQgAJQWsMRpXUfOx_2
    const/16 p1, 0xd2

	goto/32 :l_nKsrsMLVLhorjVfl_3

	nop

	:l_RIhpDHxdGxVObmWa_1
    const/16 p0, 0x2a

	goto/32 :l_IQgAJQWsMRpXUfOx_2

	nop

	:l_poPyluwRgvdNyuhv_7
	goto/32 :before_first_instruction

	:l_uDYtnLPMOyCzNnco_4
    add-int p3, p2, p1

	goto/32 :l_yYJOXaXyEVAbRguj_5

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_FsPPkfFtzfulqtLz_0

	nop

	:l_IIGJuFdaCPtZRhsm_29
    move-object v4, v2

	goto/32 :l_tjirCijIUTzxuekQ_30

	nop

	:l_VOXTjRAAPjZXddWU_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_WaNcvtRcrQAWZukk_32

	nop

	:l_iBxLrPkVJmtvNhRi_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_iVqvRUTVEzhYkmpA_18

	nop

	:l_NyfCjAbTGKlwqPAW_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_aJaGjOZIDAaimkdw_6

	nop

	:l_vchtkiUoIhxPWKSK_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_RoyQYVVhpswGiRSE_34

	nop

	:l_tjirCijIUTzxuekQ_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VOXTjRAAPjZXddWU_31

	nop

	:l_EqltIWBpdSxPQjRD_2
	add-int v0, v0, v1
	goto/32 :l_usRdvNVOTxDLoljL_3

	nop

	:l_EiytpcrbckCnsQBg_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_aezrUVNzMPExpiyr_46

	nop

	:l_yKCpwueZnlXrduoe_54
	goto/32 :fLMZwyIiYNdYoXiB
	:l_zJuLFRhGzitoCWOQ_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_usHjBDSmCiyusLUv_22

	nop

	:l_IDTZMaqnDEPIAzfW_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rsfAwCQKBMGhyhUR_52

	nop

	:l_JbtnmcXkvyJRhQao_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EztMPofOhQjZjkbB_15

	nop

	:l_ZPmaWUrSYfMPKxdT_25
	if-nez v4, :gl_HjtwrRSdjlysPmiE

	goto/32 :cond_5

	:gl_HjtwrRSdjlysPmiE
	goto/32 :l_CYkLyUGDurnBNICo_26

	nop

	:l_usRdvNVOTxDLoljL_3
	rem-int v0, v0, v1
	goto/32 :l_wbySJkPyFbNZsbTe_4

	nop

	:l_QGtcXICMMSjtTERC_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_JYiwXYGNfAhHWQbm_20

	nop

	:l_IUNtfwzWivsoOZYS_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JbtnmcXkvyJRhQao_14

	nop

	:l_NyrYUUBwnRfOTDHZ_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nBElVkGbkszDiiCk_28

	nop

	:l_nmPExfFjKUsTXzIx_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_URxCdWaEslQlsnPV_24

	nop

	:l_iVqvRUTVEzhYkmpA_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_QGtcXICMMSjtTERC_19

	nop

	:l_UpwuMiwQOIOAGUph_41
    move-object v5, v2

	goto/32 :l_mtsZGFJZhREQeHwG_42

	nop

	:l_aJaGjOZIDAaimkdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_JNhFEZkgGDojoRRR_7

	nop

	:l_WaNcvtRcrQAWZukk_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_vchtkiUoIhxPWKSK_33

	nop

	:l_cOYxjmhspQfRxtfV_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_CsPExbCDzKVyCysI_49

	nop

	:l_BKmJCGBURoqKsKwv_11
	if-nez v0, :gl_MDMFQtaafqjyWtry

	goto/32 :cond_0

	:gl_MDMFQtaafqjyWtry
	goto/32 :l_RKpvlQQkCEiOLLnG_12

	nop

	:l_dIGeUpRQInYIiCje_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZhCAbtPJCPHVEQyq_40

	nop

	:l_CYkLyUGDurnBNICo_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_NyrYUUBwnRfOTDHZ_27

	nop

	:l_gNzdlRgpGbFVDjmL_8
	if-nez v0, :gl_QAGigVgZbFdMKDuy

	goto/32 :cond_1

	:gl_QAGigVgZbFdMKDuy
    .line 565
	goto/32 :l_PVzFroDZzcleafPO_9

	nop

	:l_hBeaMPtlNENAwrcT_37
    const/16 v5, 0x8

	goto/32 :l_IuHNFEbkaBOhtFTt_38

	nop

	:l_iuZkSOMXRNPSNsMl_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_iBxLrPkVJmtvNhRi_17

	nop

	:l_ZhCAbtPJCPHVEQyq_40
	if-nez v2, :gl_idRrIIWUyADvuPwD

	goto/32 :cond_6

	:gl_idRrIIWUyADvuPwD
	goto/32 :l_UpwuMiwQOIOAGUph_41

	nop

	:l_IuHNFEbkaBOhtFTt_38
    const/4 v6, 0x1

	goto/32 :l_dIGeUpRQInYIiCje_39

	nop

	:l_URxCdWaEslQlsnPV_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZPmaWUrSYfMPKxdT_25

	nop

	:l_rsfAwCQKBMGhyhUR_52
    throw v5

	:after_last_instruction

	goto/32 :l_cShrMufcywAzTQNf_53

	nop

	:l_gxXhFeznfpwBvXoU_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hBeaMPtlNENAwrcT_37

	nop

	:l_wbySJkPyFbNZsbTe_4
	if-lez v0, :gl_wcKWwSkeEIvhOdoG

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_wcKWwSkeEIvhOdoG	goto/32 :l_NyfCjAbTGKlwqPAW_5

	nop

	:l_RKpvlQQkCEiOLLnG_12
    goto :goto_0

    :cond_0
	goto/32 :l_IUNtfwzWivsoOZYS_13

	nop

	:l_oNkxuWfWhlJWACKX_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EiytpcrbckCnsQBg_45

	nop

	:l_NhUHbFfyneiLnhuX_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_gxXhFeznfpwBvXoU_36

	nop

	:l_JNhFEZkgGDojoRRR_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gNzdlRgpGbFVDjmL_8

	nop

	:l_GPJLWsGDMpKdaqxj_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_BKmJCGBURoqKsKwv_11

	nop

	:l_NUJUaVawqisQsGqf_1
	const v1, 24
	goto/32 :l_EqltIWBpdSxPQjRD_2

	nop

	:l_JYiwXYGNfAhHWQbm_20
	if-eqz v2, :gl_sWubHUbWhzRrfdeq

	goto/32 :cond_2

	:gl_sWubHUbWhzRrfdeq
	goto/32 :l_zJuLFRhGzitoCWOQ_21

	nop

	:l_aezrUVNzMPExpiyr_46
	if-nez v5, :gl_FhFxpfjHrBvvIxMT

	goto/32 :cond_5

	:gl_FhFxpfjHrBvvIxMT
	goto/32 :l_mPXpjAMnwhFdEwPg_47

	nop

	:l_nBElVkGbkszDiiCk_28
	if-nez v4, :gl_DHajKjfYYXYEfmqi

	goto/32 :cond_3

	:gl_DHajKjfYYXYEfmqi
    .line 352
	goto/32 :l_IIGJuFdaCPtZRhsm_29

	nop

	:l_CsPExbCDzKVyCysI_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_eirYhoMRhPzKqIii_50

	nop

	:l_EztMPofOhQjZjkbB_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_iuZkSOMXRNPSNsMl_16

	nop

	:l_mPXpjAMnwhFdEwPg_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_cOYxjmhspQfRxtfV_48

	nop

	:l_usHjBDSmCiyusLUv_22
    const/4 v5, 0x0

	goto/32 :l_nmPExfFjKUsTXzIx_23

	nop

	:l_eirYhoMRhPzKqIii_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_IDTZMaqnDEPIAzfW_51

	nop

	:l_FsPPkfFtzfulqtLz_0
	const v0, 2
	goto/32 :l_NUJUaVawqisQsGqf_1

	nop

	:l_cShrMufcywAzTQNf_53
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_yKCpwueZnlXrduoe_54

	nop

	:l_PVzFroDZzcleafPO_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_GPJLWsGDMpKdaqxj_10

	nop

	:l_hjULzAuRIacxgbOY_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_oNkxuWfWhlJWACKX_44

	nop

	:l_RoyQYVVhpswGiRSE_34
	if-eq v2, v4, :gl_dAzFnkeBnKLwsrAj

	goto/32 :cond_4

	:gl_dAzFnkeBnKLwsrAj
	goto/32 :l_NhUHbFfyneiLnhuX_35

	nop

	:l_mtsZGFJZhREQeHwG_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_hjULzAuRIacxgbOY_43

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LSYOcQWJJBAerQwz_0

	nop

	:l_BmPVHYhjrvwyzhyN_5
    int-to-double p0, p3

	goto/32 :l_QGAiRtrKmKiyTvFk_6

	nop

	:l_LSYOcQWJJBAerQwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QocRFSIzkdFtFHZE_1

	nop

	:l_QocRFSIzkdFtFHZE_1
    const/16 p0, 0x2a

	goto/32 :l_plzESlSYlRUxzwHK_2

	nop

	:l_RnMPLToevdKQGvpe_7
	goto/32 :before_first_instruction

	:l_QGAiRtrKmKiyTvFk_6
    return-void

	:after_last_instruction

	goto/32 :l_RnMPLToevdKQGvpe_7

	nop

	:l_plzESlSYlRUxzwHK_2
    const/16 p1, 0xd2

	goto/32 :l_iUcjsOwtsIBwErzB_3

	nop

	:l_iUcjsOwtsIBwErzB_3
    mul-int p2, p0, p1

	goto/32 :l_FLEdExzqwLCDWTLB_4

	nop

	:l_FLEdExzqwLCDWTLB_4
    add-int p3, p2, p1

	goto/32 :l_BmPVHYhjrvwyzhyN_5

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_CGTcacwShGPfGkXo_0

	nop

	:l_wqXuHtKoMvFaHgDK_6
    return-void

	:after_last_instruction

	goto/32 :l_PIuZCiLwZQGFGCsh_7

	nop

	:l_fQgrfDAEyhYtkfMd_5
    int-to-double p0, p3

	goto/32 :l_wqXuHtKoMvFaHgDK_6

	nop

	:l_MLjtIPOGQrFluTVG_3
    mul-int p2, p0, p1

	goto/32 :l_PydGTDNklszJKGNT_4

	nop

	:l_PydGTDNklszJKGNT_4
    add-int p3, p2, p1

	goto/32 :l_fQgrfDAEyhYtkfMd_5

	nop

	:l_oomrXrWDUmlJmFLp_2
    const/16 p1, 0xd2

	goto/32 :l_MLjtIPOGQrFluTVG_3

	nop

	:l_qnBsqNstzPITSgTW_1
    const/16 p0, 0x2a

	goto/32 :l_oomrXrWDUmlJmFLp_2

	nop

	:l_CGTcacwShGPfGkXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnBsqNstzPITSgTW_1

	nop

	:l_PIuZCiLwZQGFGCsh_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IrsRRDALzYEawjAc_0

	nop

	:l_EQIWcQFVWorSoJgT_5
    int-to-double p0, p3

	goto/32 :l_ylPiPpEOFHSRaDRl_6

	nop

	:l_IrsRRDALzYEawjAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbVDmPExyPqKKIET_1

	nop

	:l_WXnVJFUIvMQjcWxv_3
    mul-int p2, p0, p1

	goto/32 :l_tcJHNQHKOtSFHpFX_4

	nop

	:l_tcJHNQHKOtSFHpFX_4
    add-int p3, p2, p1

	goto/32 :l_EQIWcQFVWorSoJgT_5

	nop

	:l_ylPiPpEOFHSRaDRl_6
    return-void

	:after_last_instruction

	goto/32 :l_nwKHwIfnhECECPUQ_7

	nop

	:l_MoHFaKUMVSGaepnQ_2
    const/16 p1, 0xd2

	goto/32 :l_WXnVJFUIvMQjcWxv_3

	nop

	:l_DbVDmPExyPqKKIET_1
    const/16 p0, 0x2a

	goto/32 :l_MoHFaKUMVSGaepnQ_2

	nop

	:l_nwKHwIfnhECECPUQ_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_OeWwHuEyYqKFHWFF_0

	nop

	:l_uhOtXSDczcYkNmFd_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_HUzjGpbwfGRhcqXd_6

	nop

	:l_BdgvNNaWhuvPbqNj_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_LFmberOMyyKuaWYg_20

	nop

	:l_OSxmAdWrvPxgltOh_40
	if-nez v4, :gl_kqvbpqPKxSWCDtXh

	goto/32 :cond_6

	:gl_kqvbpqPKxSWCDtXh
	goto/32 :l_ThPjwgZoHlYeHabx_41

	nop

	:l_HUzjGpbwfGRhcqXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_xMbpUCFeledsUxsO_7

	nop

	:l_giqEMiEOzVqQQlgU_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_MIsxKOkGtJsLBQuT_49

	nop

	:l_uKoeSgqKaaybVjjO_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_ATQctVgAoJMLoMZj_9

	nop

	:l_OghTsCEkDcteAXVh_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QAYiqWqVvDVFSPyS_28

	nop

	:l_vNzRanHwdvxghrSa_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_epEBdXLGIHDLihCT_38

	nop

	:l_ZesemWqTeVaNwSWt_36
	if-eq v2, v5, :gl_IAqZWPAcXphJuCtB

	goto/32 :cond_4

	:gl_IAqZWPAcXphJuCtB
	goto/32 :l_vNzRanHwdvxghrSa_37

	nop

	:l_QqHlaCsRkGwCdXLz_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_DUWYDmiEJFAGXimC_47

	nop

	:l_DUWYDmiEJFAGXimC_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_giqEMiEOzVqQQlgU_48

	nop

	:l_mXsmDtukvDiiqFQr_50
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_MjkOUOBgrAUvswUy_51

	nop

	:l_rbeUSuILisiiXeAa_11
    const/4 v4, 0x0

	goto/32 :l_KrbEqfdieUHhshpf_12

	nop

	:l_SchqUPuEemdkFdym_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_rbeUSuILisiiXeAa_11

	nop

	:l_ATQctVgAoJMLoMZj_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_SchqUPuEemdkFdym_10

	nop

	:l_ppjeAFZFDoPJSrBL_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_rectnffZKGSrNzLT_35

	nop

	:l_BtPHTYlgyHAIogcx_44
    return-object v4

    :cond_5
	goto/32 :l_niEKcNoPidNvZLAw_45

	nop

	:l_ZZDzHGtRGFznGvHU_22
    move-object v5, v4

	goto/32 :l_DTjgynYazFWIStSd_23

	nop

	:l_DTjgynYazFWIStSd_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_PbgcsYWRWOUgDWhj_24

	nop

	:l_oSQJJScYQlHpehYJ_26
    move-object v6, v2

	goto/32 :l_OghTsCEkDcteAXVh_27

	nop

	:l_YFnHDafvMHJyMBaL_17
    move-object v4, v2

	goto/32 :l_knvGJqEhqHPGeEWm_18

	nop

	:l_XijDqoXwFiGLwsfq_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JgUbXgDiaWgOCjzG_15

	nop

	:l_rectnffZKGSrNzLT_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ZesemWqTeVaNwSWt_36

	nop

	:l_niEKcNoPidNvZLAw_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_QqHlaCsRkGwCdXLz_46

	nop

	:l_KAoQqUbrAnIxygki_4
	if-lez v0, :gl_xCPVNUpIABFuMkoP

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_xCPVNUpIABFuMkoP	goto/32 :l_uhOtXSDczcYkNmFd_5

	nop

	:l_knvGJqEhqHPGeEWm_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BdgvNNaWhuvPbqNj_19

	nop

	:l_hfcfbvYfEGMxzMBm_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_gMFmgjRFabcUFJfZ_30

	nop

	:l_MIsxKOkGtJsLBQuT_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mXsmDtukvDiiqFQr_50

	nop

	:l_PbgcsYWRWOUgDWhj_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_drTkSiTPCbBozcEv_25

	nop

	:l_OeWwHuEyYqKFHWFF_0
	const v0, 10
	goto/32 :l_avMVfkeTMwLOWxmm_1

	nop

	:l_xMbpUCFeledsUxsO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_uKoeSgqKaaybVjjO_8

	nop

	:l_kMcIuIcpdVRcepAM_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_BtPHTYlgyHAIogcx_44

	nop

	:l_LFmberOMyyKuaWYg_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iGZbERCxdXLgtXRy_21

	nop

	:l_PDwJjtxLrsXNfczq_16
	if-nez v2, :gl_eDlemgqMqgvEsnST

	goto/32 :cond_2

	:gl_eDlemgqMqgvEsnST
	goto/32 :l_YFnHDafvMHJyMBaL_17

	nop

	:l_iGZbERCxdXLgtXRy_21
	if-ne v4, v5, :gl_XkyrgCmvnastqJYD

	goto/32 :cond_1

	:gl_XkyrgCmvnastqJYD
	goto/32 :l_ZZDzHGtRGFznGvHU_22

	nop

	:l_pVewIuhdGSqHfDEj_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OSxmAdWrvPxgltOh_40

	nop

	:l_jGkZEWDKcmGKehzL_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_AuwKvcslacQeVgqJ_32

	nop

	:l_MjkOUOBgrAUvswUy_51
	goto/32 :GdVxTnklQiyZJEPv
	:l_PishWbjLlzPTQSTM_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppjeAFZFDoPJSrBL_34

	nop

	:l_KrbEqfdieUHhshpf_12
	if-eqz v2, :gl_IczLSQlGIUGKOuQj

	goto/32 :cond_0

	:gl_IczLSQlGIUGKOuQj
	goto/32 :l_QyEZcxBqxucDtgmD_13

	nop

	:l_qvworTXWwVcWcPMs_2
	add-int v0, v0, v1
	goto/32 :l_xxUILCBKdvZClakz_3

	nop

	:l_drTkSiTPCbBozcEv_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oSQJJScYQlHpehYJ_26

	nop

	:l_epEBdXLGIHDLihCT_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pVewIuhdGSqHfDEj_39

	nop

	:l_QyEZcxBqxucDtgmD_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_XijDqoXwFiGLwsfq_14

	nop

	:l_avMVfkeTMwLOWxmm_1
	const v1, 16
	goto/32 :l_qvworTXWwVcWcPMs_2

	nop

	:l_gMFmgjRFabcUFJfZ_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_jGkZEWDKcmGKehzL_31

	nop

	:l_ThPjwgZoHlYeHabx_41
	if-nez v2, :gl_raBFQXxJHnhHEyJx

	goto/32 :cond_5

	:gl_raBFQXxJHnhHEyJx
	goto/32 :l_UvMkoVxTkKqCAORA_42

	nop

	:l_QAYiqWqVvDVFSPyS_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_hfcfbvYfEGMxzMBm_29

	nop

	:l_JgUbXgDiaWgOCjzG_15
	if-nez v5, :gl_JTVgAApOOvtrryuM

	goto/32 :cond_3

	:gl_JTVgAApOOvtrryuM
    .line 334
	goto/32 :l_PDwJjtxLrsXNfczq_16

	nop

	:l_UvMkoVxTkKqCAORA_42
    move-object v4, v2

	goto/32 :l_kMcIuIcpdVRcepAM_43

	nop

	:l_xxUILCBKdvZClakz_3
	rem-int v0, v0, v1
	goto/32 :l_KAoQqUbrAnIxygki_4

	nop

	:l_AuwKvcslacQeVgqJ_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_PishWbjLlzPTQSTM_33

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_cNFZcAnPBNZajhTe_0

	nop

	:l_izxDWMkxabNtOtVF_6
    return-void

	:after_last_instruction

	goto/32 :l_mjkvBkhZDntAfwTY_7

	nop

	:l_eQkHZkBQfYatZmYD_2
    const/16 p1, 0xd2

	goto/32 :l_fEYvtLntSPXhdDvn_3

	nop

	:l_AzeBRBuyqZuTuoTk_5
    int-to-double p0, p3

	goto/32 :l_izxDWMkxabNtOtVF_6

	nop

	:l_TXIOdshxVeROieRr_1
    const/16 p0, 0x2a

	goto/32 :l_eQkHZkBQfYatZmYD_2

	nop

	:l_cNFZcAnPBNZajhTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXIOdshxVeROieRr_1

	nop

	:l_fEYvtLntSPXhdDvn_3
    mul-int p2, p0, p1

	goto/32 :l_oKYSAUjTRtqVBFco_4

	nop

	:l_mjkvBkhZDntAfwTY_7
	goto/32 :before_first_instruction

	:l_oKYSAUjTRtqVBFco_4
    add-int p3, p2, p1

	goto/32 :l_AzeBRBuyqZuTuoTk_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_QzQaCZYPZhOFIeZW_0

	nop

	:l_yjadGHjTwVwGVqEE_5
    int-to-double p0, p3

	goto/32 :l_xerdZtJtWQnpOEDs_6

	nop

	:l_UMBXBUMbbMhVHLZy_7
	goto/32 :before_first_instruction

	:l_QzQaCZYPZhOFIeZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAJESZXQgIwQwhfl_1

	nop

	:l_FzuqHIZbiPgVLQPF_4
    add-int p3, p2, p1

	goto/32 :l_yjadGHjTwVwGVqEE_5

	nop

	:l_zAJESZXQgIwQwhfl_1
    const/16 p0, 0x2a

	goto/32 :l_JfacmgkRKIMoNrfb_2

	nop

	:l_JfacmgkRKIMoNrfb_2
    const/16 p1, 0xd2

	goto/32 :l_wZaXkubTTQXLfBWy_3

	nop

	:l_wZaXkubTTQXLfBWy_3
    mul-int p2, p0, p1

	goto/32 :l_FzuqHIZbiPgVLQPF_4

	nop

	:l_xerdZtJtWQnpOEDs_6
    return-void

	:after_last_instruction

	goto/32 :l_UMBXBUMbbMhVHLZy_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_IKqgZXSVYhFHCEbi_0

	nop

	:l_GVnmvoHKIgsoIZVi_2
    const/16 p1, 0xd2

	goto/32 :l_oZAbMfjTJJBZHnWv_3

	nop

	:l_oZAbMfjTJJBZHnWv_3
    mul-int p2, p0, p1

	goto/32 :l_dGrgJiodCRYhQUqC_4

	nop

	:l_UxikirDehPOqPiCk_5
    int-to-double p0, p3

	goto/32 :l_FSryqyBlHvSlhMjJ_6

	nop

	:l_IKqgZXSVYhFHCEbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujyCfCPTxpZvhQMj_1

	nop

	:l_nRzPJhpvVVICfIwV_7
	goto/32 :before_first_instruction

	:l_ujyCfCPTxpZvhQMj_1
    const/16 p0, 0x2a

	goto/32 :l_GVnmvoHKIgsoIZVi_2

	nop

	:l_FSryqyBlHvSlhMjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nRzPJhpvVVICfIwV_7

	nop

	:l_dGrgJiodCRYhQUqC_4
    add-int p3, p2, p1

	goto/32 :l_UxikirDehPOqPiCk_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_OyKrFjJTRyzChACr_0

	nop

	:l_ZFyxBaZQpheBkTTJ_24
	if-nez v2, :gl_wkaAgVHTOsfkfcvM

	goto/32 :cond_2

	:gl_wkaAgVHTOsfkfcvM
	goto/32 :l_GZkYjTwToiNjtZyU_25

	nop

	:l_bQhDunzGURNNJncD_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_UCpMnsCdLFmfoSqL_53

	nop

	:l_jkQxRVaETRyGRcKo_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_steXQtWymaKVYMgD_38

	nop

	:l_DlBICppHJFwfesBZ_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_gGvvkRSVMMhstqWw_59

	nop

	:l_fonzaCVyJkBPUSfC_15
    const/4 v4, 0x1

	goto/32 :l_KxhtObzlMoCjSrvL_16

	nop

	:l_XKFaBJpQfYgCUQwA_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TnhpnLUMZPyIWuGf_23

	nop

	:l_FuLRrzhrLRvEHBfj_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_GByBaLVXJTxgQXFM_45

	nop

	:l_JKVXatHyjiIZcACj_43
	if-eq v2, v6, :gl_vqAsqCfBmggNJTcw

	goto/32 :cond_4

	:gl_vqAsqCfBmggNJTcw
	goto/32 :l_FuLRrzhrLRvEHBfj_44

	nop

	:l_numgamfdIuzNNTbn_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_wXjBqAevabGLfAkF_57

	nop

	:l_GZkYjTwToiNjtZyU_25
    move-object v6, v2

	goto/32 :l_kGFFNWlFbKJcKcsS_26

	nop

	:l_HuzatTCoREEHXqMf_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_fonzaCVyJkBPUSfC_15

	nop

	:l_nbaDFMUuJHSrudhs_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NkhIHthYyDdSLXps_41

	nop

	:l_KxhtObzlMoCjSrvL_16
	if-eqz v2, :gl_DhDHJwgLEcziFnrE

	goto/32 :cond_1

	:gl_DhDHJwgLEcziFnrE
	goto/32 :l_YVEeGsAHyGCZoRIW_17

	nop

	:l_GByBaLVXJTxgQXFM_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KZuoIaunTANGcbRc_46

	nop

	:l_GlHQtpDjazEFhCIb_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_SJlQOafvxULsMCkt_11

	nop

	:l_ZIVwgGQJWmZBHnye_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_MKuxsHcpNJvvlrsV_29

	nop

	:l_ENmPAtAoJGxZluUK_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_cKVOwKMmHmAiereS_6

	nop

	:l_QwhLXRDrHmCblTgU_55
	if-nez v6, :gl_sSMFEGufQtqTScWj

	goto/32 :cond_5

	:gl_sSMFEGufQtqTScWj
	goto/32 :l_numgamfdIuzNNTbn_56

	nop

	:l_UCpMnsCdLFmfoSqL_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EFZZEWCcStefNFkJ_54

	nop

	:l_TnhpnLUMZPyIWuGf_23
	if-nez v6, :gl_UTZGpNnxTJWBREtt

	goto/32 :cond_3

	:gl_UTZGpNnxTJWBREtt
    .line 308
	goto/32 :l_ZFyxBaZQpheBkTTJ_24

	nop

	:l_LMkIbLtDdWWSlxaJ_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_iBMHTlgdlolzLqep_51

	nop

	:l_YVEeGsAHyGCZoRIW_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oMnKbloNYntZkgCp_18

	nop

	:l_OyKrFjJTRyzChACr_0
	const v0, 13
	goto/32 :l_GtmrVsdZFXfiWXUl_1

	nop

	:l_iBMHTlgdlolzLqep_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_bQhDunzGURNNJncD_52

	nop

	:l_XrXQZptOLUmvDDqT_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_XKFaBJpQfYgCUQwA_22

	nop

	:l_GtQvuzPJkDdCnYDH_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_nbaDFMUuJHSrudhs_40

	nop

	:l_ehUvNjuKVTrBOkEt_4
	if-lez v0, :gl_xqwPPfbFJKfSAmdk

	goto/32 :xHcnfCOgXyUEktoS

	:gl_xqwPPfbFJKfSAmdk	goto/32 :l_ENmPAtAoJGxZluUK_5

	nop

	:l_VWHtGnFBrXCbwDbl_12
    const/4 v5, 0x0

	goto/32 :l_KQgucoUqmQmKUpEV_13

	nop

	:l_wRKDuhJLZRBpjnrx_31
    move-object v5, v2

	goto/32 :l_PtcaVUXWhINoMYBn_32

	nop

	:l_ALmXCurwtNzzfpfq_63
	goto/32 :CrLNOXJuhxMFgErN
	:l_GtmrVsdZFXfiWXUl_1
	const v1, 23
	goto/32 :l_gDuCUCJCyENGkjdw_2

	nop

	:l_DpPsWqDamLcNfKkX_62
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_ALmXCurwtNzzfpfq_63

	nop

	:l_VCOjpbwGAZbLeIac_49
    move-object v6, v2

	goto/32 :l_LMkIbLtDdWWSlxaJ_50

	nop

	:l_SJlQOafvxULsMCkt_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_VWHtGnFBrXCbwDbl_12

	nop

	:l_nzDoxwocASqJQBWk_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DpPsWqDamLcNfKkX_62

	nop

	:l_adGkPxmzMInyNoOR_20
	if-nez v5, :gl_soJqasIRLODOLXSc

	goto/32 :cond_5

	:gl_soJqasIRLODOLXSc
	goto/32 :l_XrXQZptOLUmvDDqT_21

	nop

	:l_gGvvkRSVMMhstqWw_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_WkkqrbjoYGvTAGEk_60

	nop

	:l_LsdTWCWaBxdeZXrH_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_jkQxRVaETRyGRcKo_37

	nop

	:l_IYDrFEHGgGYdgSnb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_NLpnTuFxFfIBMXHA_8

	nop

	:l_NkhIHthYyDdSLXps_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_ohvnbBTfeWienAAS_42

	nop

	:l_YSGMhDEavckYBFoJ_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_adGkPxmzMInyNoOR_20

	nop

	:l_PtcaVUXWhINoMYBn_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zIrYVcUAhUikrIIb_33

	nop

	:l_ohvnbBTfeWienAAS_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_JKVXatHyjiIZcACj_43

	nop

	:l_MKuxsHcpNJvvlrsV_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_BbuizettlZWsRsMm_30

	nop

	:l_kGFFNWlFbKJcKcsS_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HxarSIZdtGrIhDXb_27

	nop

	:l_NLpnTuFxFfIBMXHA_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_dLIWkyCgtRchzUgq_9

	nop

	:l_ZkclDfKcXgcHPvOx_3
	rem-int v0, v0, v1
	goto/32 :l_ehUvNjuKVTrBOkEt_4

	nop

	:l_steXQtWymaKVYMgD_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GtQvuzPJkDdCnYDH_39

	nop

	:l_EFZZEWCcStefNFkJ_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_QwhLXRDrHmCblTgU_55

	nop

	:l_KQgucoUqmQmKUpEV_13
	if-nez v4, :gl_pNsMcZqrbnVPvOxh

	goto/32 :cond_0

	:gl_pNsMcZqrbnVPvOxh
	goto/32 :l_HuzatTCoREEHXqMf_14

	nop

	:l_cKVOwKMmHmAiereS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_IYDrFEHGgGYdgSnb_7

	nop

	:l_oMnKbloNYntZkgCp_18
    const/4 v6, 0x0

	goto/32 :l_YSGMhDEavckYBFoJ_19

	nop

	:l_BbuizettlZWsRsMm_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wRKDuhJLZRBpjnrx_31

	nop

	:l_KZuoIaunTANGcbRc_46
    const/16 v6, 0x8

	goto/32 :l_NqMgwCjwRoyGOmiv_47

	nop

	:l_WkkqrbjoYGvTAGEk_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nzDoxwocASqJQBWk_61

	nop

	:l_NqMgwCjwRoyGOmiv_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_hJGoRcEGhWVyJKql_48

	nop

	:l_OSQjvJmyVTYsqBLe_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_xPaFkSeIinGsEeNS_35

	nop

	:l_wXjBqAevabGLfAkF_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_DlBICppHJFwfesBZ_58

	nop

	:l_zIrYVcUAhUikrIIb_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_OSQjvJmyVTYsqBLe_34

	nop

	:l_dLIWkyCgtRchzUgq_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_GlHQtpDjazEFhCIb_10

	nop

	:l_HxarSIZdtGrIhDXb_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_ZIVwgGQJWmZBHnye_28

	nop

	:l_xPaFkSeIinGsEeNS_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_LsdTWCWaBxdeZXrH_36

	nop

	:l_gDuCUCJCyENGkjdw_2
	add-int v0, v0, v1
	goto/32 :l_ZkclDfKcXgcHPvOx_3

	nop

	:l_hJGoRcEGhWVyJKql_48
	if-nez v2, :gl_GUjYVCcpbDuDhawe

	goto/32 :cond_6

	:gl_GUjYVCcpbDuDhawe
	goto/32 :l_VCOjpbwGAZbLeIac_49

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jpWnemJxyiPhrLFs_0

	nop

	:l_JVQjcDBXnQTSOWex_5
    int-to-double p0, p3

	goto/32 :l_hSuMznuZSgGhRciD_6

	nop

	:l_CcRFpHpGgIZIpIVr_7
	goto/32 :before_first_instruction

	:l_dNxbZMzbiMPNiWmE_2
    const/16 p1, 0xd2

	goto/32 :l_OLiXJzgRohCDuxux_3

	nop

	:l_jpWnemJxyiPhrLFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLGmAQJiLeEbKGId_1

	nop

	:l_OLiXJzgRohCDuxux_3
    mul-int p2, p0, p1

	goto/32 :l_RxkxyUhHTkEdIbGV_4

	nop

	:l_GLGmAQJiLeEbKGId_1
    const/16 p0, 0x2a

	goto/32 :l_dNxbZMzbiMPNiWmE_2

	nop

	:l_RxkxyUhHTkEdIbGV_4
    add-int p3, p2, p1

	goto/32 :l_JVQjcDBXnQTSOWex_5

	nop

	:l_hSuMznuZSgGhRciD_6
    return-void

	:after_last_instruction

	goto/32 :l_CcRFpHpGgIZIpIVr_7

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OGszrZHxXzGOKbqy_0

	nop

	:l_XJRWkUKQroGfDKlX_3
    mul-int p2, p0, p1

	goto/32 :l_ccHoGFzfwRpFXuLv_4

	nop

	:l_OGszrZHxXzGOKbqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZgAohawYUFEKlvo_1

	nop

	:l_RGhrvUXnQGvnTPiX_5
    int-to-double p0, p3

	goto/32 :l_NPYizZsxWqfhThcs_6

	nop

	:l_JGsVPoEtUadEoJUy_2
    const/16 p1, 0xd2

	goto/32 :l_XJRWkUKQroGfDKlX_3

	nop

	:l_ccHoGFzfwRpFXuLv_4
    add-int p3, p2, p1

	goto/32 :l_RGhrvUXnQGvnTPiX_5

	nop

	:l_NPYizZsxWqfhThcs_6
    return-void

	:after_last_instruction

	goto/32 :l_KPfsrNFUdjiKGZhg_7

	nop

	:l_KPfsrNFUdjiKGZhg_7
	goto/32 :before_first_instruction

	:l_pZgAohawYUFEKlvo_1
    const/16 p0, 0x2a

	goto/32 :l_JGsVPoEtUadEoJUy_2

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ezXjWDVwUwWbUhYk_0

	nop

	:l_tjJrAwUmAhcibZtm_4
    add-int p3, p2, p1

	goto/32 :l_MrrmjuEPoPQOogLT_5

	nop

	:l_MrrmjuEPoPQOogLT_5
    int-to-double p0, p3

	goto/32 :l_qjmILAkOPglhnFrm_6

	nop

	:l_ezXjWDVwUwWbUhYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlLrWaXIhgcKwlRs_1

	nop

	:l_jlLrWaXIhgcKwlRs_1
    const/16 p0, 0x2a

	goto/32 :l_HEUVtKQdFXwGSWxz_2

	nop

	:l_HEUVtKQdFXwGSWxz_2
    const/16 p1, 0xd2

	goto/32 :l_iKcUjqmXcFoxgZXa_3

	nop

	:l_qjmILAkOPglhnFrm_6
    return-void

	:after_last_instruction

	goto/32 :l_EEeCUiuXkyeZZiqu_7

	nop

	:l_EEeCUiuXkyeZZiqu_7
	goto/32 :before_first_instruction

	:l_iKcUjqmXcFoxgZXa_3
    mul-int p2, p0, p1

	goto/32 :l_tjJrAwUmAhcibZtm_4

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_OxSDIAvgMEYKakdr_0

	nop

	:l_sPRAbTeTATAZxsxD_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_MnDsrikGexocGAUy_2

	nop

	:l_OxSDIAvgMEYKakdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_sPRAbTeTATAZxsxD_1

	nop

	:l_pgOrWHmLOObmYaMF_3
	goto/32 :before_first_instruction

	:l_MnDsrikGexocGAUy_2
    return v0

	:after_last_instruction

	goto/32 :l_pgOrWHmLOObmYaMF_3

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rZrsEyFpUUiHmRVr_0

	nop

	:l_wtKJLqKHeYoAYqpR_2
    const/16 p1, 0xd2

	goto/32 :l_fltZgMwlSukQhTrf_3

	nop

	:l_rZrsEyFpUUiHmRVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLySjPGLIbXbIayO_1

	nop

	:l_fltZgMwlSukQhTrf_3
    mul-int p2, p0, p1

	goto/32 :l_ejrbWxEqRHEFovAi_4

	nop

	:l_zLySjPGLIbXbIayO_1
    const/16 p0, 0x2a

	goto/32 :l_wtKJLqKHeYoAYqpR_2

	nop

	:l_ejrbWxEqRHEFovAi_4
    add-int p3, p2, p1

	goto/32 :l_gCkgxUQmhQmpDClQ_5

	nop

	:l_gCkgxUQmhQmpDClQ_5
    int-to-double p0, p3

	goto/32 :l_pReSwJvENUSfPJrq_6

	nop

	:l_pReSwJvENUSfPJrq_6
    return-void

	:after_last_instruction

	goto/32 :l_YcEgYnpirfewZvre_7

	nop

	:l_YcEgYnpirfewZvre_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qKAbkqHIxUEAkQSk_0

	nop

	:l_vPeTFwPkkLQdAzcP_6
    return-void

	:after_last_instruction

	goto/32 :l_bKjSZWXqVqGeFOza_7

	nop

	:l_omGosjtxffNpGHdv_5
    int-to-double p0, p3

	goto/32 :l_vPeTFwPkkLQdAzcP_6

	nop

	:l_uULdhuXIonsbtqny_3
    mul-int p2, p0, p1

	goto/32 :l_zuFpdaldJLpOUbeb_4

	nop

	:l_rSidcfbdWxwRgPZW_2
    const/16 p1, 0xd2

	goto/32 :l_uULdhuXIonsbtqny_3

	nop

	:l_bKjSZWXqVqGeFOza_7
	goto/32 :before_first_instruction

	:l_qKAbkqHIxUEAkQSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yboaoFwhwPooDjoa_1

	nop

	:l_zuFpdaldJLpOUbeb_4
    add-int p3, p2, p1

	goto/32 :l_omGosjtxffNpGHdv_5

	nop

	:l_yboaoFwhwPooDjoa_1
    const/16 p0, 0x2a

	goto/32 :l_rSidcfbdWxwRgPZW_2

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_XobxqjfdTreIIqxa_0

	nop

	:l_qOYlDuFeXzZIMCGU_7
	goto/32 :before_first_instruction

	:l_vgHCOkauJqhMLcaz_2
    const/16 p1, 0xd2

	goto/32 :l_vmHpmEgrhNMtTWim_3

	nop

	:l_CaBGosaqnkZFZMPY_1
    const/16 p0, 0x2a

	goto/32 :l_vgHCOkauJqhMLcaz_2

	nop

	:l_JJbYdzyjZZDbHzLW_5
    int-to-double p0, p3

	goto/32 :l_PvncWnOqeviHJkJk_6

	nop

	:l_PvncWnOqeviHJkJk_6
    return-void

	:after_last_instruction

	goto/32 :l_qOYlDuFeXzZIMCGU_7

	nop

	:l_XobxqjfdTreIIqxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaBGosaqnkZFZMPY_1

	nop

	:l_vmHpmEgrhNMtTWim_3
    mul-int p2, p0, p1

	goto/32 :l_hSlicvIQZhNrmRAW_4

	nop

	:l_hSlicvIQZhNrmRAW_4
    add-int p3, p2, p1

	goto/32 :l_JJbYdzyjZZDbHzLW_5

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_HxCfMvGuojxTyWdJ_0

	nop

	:l_DCLiXCtNmHngjsvS_8
	if-nez v0, :gl_KQbOIPNeGMUKtFae

	goto/32 :cond_0

	:gl_KQbOIPNeGMUKtFae
	goto/32 :l_uSjHqwxPVqjbJrAP_9

	nop

	:l_BkygaPvxZTlooknG_17
	if-eqz v2, :gl_DdfvnYrWcwKwyOmt

	goto/32 :cond_1

	:gl_DdfvnYrWcwKwyOmt
	goto/32 :l_GAECvhZwbzQDqfbJ_18

	nop

	:l_aVhLOIMcNLkSWAcr_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_GGpHcmaeBoNBjMni_14

	nop

	:l_CFhUDWZgswCIjCOe_4
	if-lez v0, :gl_gnaVgeSsEFpkAypt

	goto/32 :OlXDUDixEwdGRHRw

	:gl_gnaVgeSsEFpkAypt	goto/32 :l_dcwOsNumLPwxkpIZ_5

	nop

	:l_nWKlxBMiHPgXfRUJ_2
	add-int v0, v0, v1
	goto/32 :l_aZtsHkAzpsvBjUco_3

	nop

	:l_ICvtVTllRFcAjvJg_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_YBBzSkBKuHsOUGxd_21

	nop

	:l_slNXpGBsDvQLeFQp_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_ICvtVTllRFcAjvJg_20

	nop

	:l_bkbdmmcrzVqGxpXB_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_RVRQpSxzAmZfIRKo_12

	nop

	:l_eMmjAQtynCeqQmdG_1
	const v1, 12
	goto/32 :l_nWKlxBMiHPgXfRUJ_2

	nop

	:l_HxCfMvGuojxTyWdJ_0
	const v0, 12
	goto/32 :l_eMmjAQtynCeqQmdG_1

	nop

	:l_dcwOsNumLPwxkpIZ_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_ptxbbJcfncvDuSSx_6

	nop

	:l_aZtsHkAzpsvBjUco_3
	rem-int v0, v0, v1
	goto/32 :l_CFhUDWZgswCIjCOe_4

	nop

	:l_ptxbbJcfncvDuSSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_FMPakfPcedZqXniV_7

	nop

	:l_uSjHqwxPVqjbJrAP_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ndAISxaBPsWAFhWm_10

	nop

	:l_ndAISxaBPsWAFhWm_10
    goto :goto_0

    :cond_0
	goto/32 :l_bkbdmmcrzVqGxpXB_11

	nop

	:l_vnVGvwwfKRLNeEyM_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_BkygaPvxZTlooknG_17

	nop

	:l_GGpHcmaeBoNBjMni_14
	if-nez v2, :gl_FUZWAIOxubFyEdww

	goto/32 :cond_2

	:gl_FUZWAIOxubFyEdww
	goto/32 :l_DEdBzMRaArUpoqOP_15

	nop

	:l_BJHPksrkxlDQErNP_22
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_bbWEwfCzWVQaEApu_23

	nop

	:l_GAECvhZwbzQDqfbJ_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_slNXpGBsDvQLeFQp_19

	nop

	:l_bbWEwfCzWVQaEApu_23
	goto/32 :iVDgNTZpZbjZkGJS
	:l_YBBzSkBKuHsOUGxd_21
    return-void

	:after_last_instruction

	goto/32 :l_BJHPksrkxlDQErNP_22

	nop

	:l_FMPakfPcedZqXniV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DCLiXCtNmHngjsvS_8

	nop

	:l_RVRQpSxzAmZfIRKo_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_aVhLOIMcNLkSWAcr_13

	nop

	:l_DEdBzMRaArUpoqOP_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_vnVGvwwfKRLNeEyM_16

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_DysmerXLYxsrRgad_0

	nop

	:l_DysmerXLYxsrRgad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyLttcnBcbDiIlYz_1

	nop

	:l_fhnNPKTXfsRtCzGm_4
    add-int p3, p2, p1

	goto/32 :l_rcRyUnitWzCwsKKq_5

	nop

	:l_PDuHPoSkVFcmAwlx_3
    mul-int p2, p0, p1

	goto/32 :l_fhnNPKTXfsRtCzGm_4

	nop

	:l_sfSeoKdnROEOLJlG_2
    const/16 p1, 0xd2

	goto/32 :l_PDuHPoSkVFcmAwlx_3

	nop

	:l_HyLttcnBcbDiIlYz_1
    const/16 p0, 0x2a

	goto/32 :l_sfSeoKdnROEOLJlG_2

	nop

	:l_rcRyUnitWzCwsKKq_5
    int-to-double p0, p3

	goto/32 :l_BRDlMRgdZwQNWFOB_6

	nop

	:l_BRDlMRgdZwQNWFOB_6
    return-void

	:after_last_instruction

	goto/32 :l_gPXVUSFMlsyCLnso_7

	nop

	:l_gPXVUSFMlsyCLnso_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pfrzFDryCtfcZezG_0

	nop

	:l_nhxjALbroaivFDJu_7
	goto/32 :before_first_instruction

	:l_HtisJCIxYVEGJkoz_2
    const/16 p1, 0xd2

	goto/32 :l_dOSWTpWQzkEbSDxA_3

	nop

	:l_PelEzUQVJaoTZnxL_4
    add-int p3, p2, p1

	goto/32 :l_hefNLYloxBVszFKw_5

	nop

	:l_dOSWTpWQzkEbSDxA_3
    mul-int p2, p0, p1

	goto/32 :l_PelEzUQVJaoTZnxL_4

	nop

	:l_lEXKCdPAuOPMDwcT_6
    return-void

	:after_last_instruction

	goto/32 :l_nhxjALbroaivFDJu_7

	nop

	:l_hefNLYloxBVszFKw_5
    int-to-double p0, p3

	goto/32 :l_lEXKCdPAuOPMDwcT_6

	nop

	:l_QWsHUFfqHpRhmmcX_1
    const/16 p0, 0x2a

	goto/32 :l_HtisJCIxYVEGJkoz_2

	nop

	:l_pfrzFDryCtfcZezG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWsHUFfqHpRhmmcX_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LCKDrTqISPbGeiTX_0

	nop

	:l_QUhEkcgWouzWvQYz_1
    const/16 p0, 0x2a

	goto/32 :l_pmENULAOFinSjqgZ_2

	nop

	:l_LCKDrTqISPbGeiTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUhEkcgWouzWvQYz_1

	nop

	:l_tsJVyiOiJdEzeSPk_4
    add-int p3, p2, p1

	goto/32 :l_vGGpowAfehsinhoI_5

	nop

	:l_vGGpowAfehsinhoI_5
    int-to-double p0, p3

	goto/32 :l_nBDEijgaDzXacxoo_6

	nop

	:l_LMOrHuoIGuhnxJME_7
	goto/32 :before_first_instruction

	:l_nBDEijgaDzXacxoo_6
    return-void

	:after_last_instruction

	goto/32 :l_LMOrHuoIGuhnxJME_7

	nop

	:l_pmENULAOFinSjqgZ_2
    const/16 p1, 0xd2

	goto/32 :l_aXvpEgLOfUiAdman_3

	nop

	:l_aXvpEgLOfUiAdman_3
    mul-int p2, p0, p1

	goto/32 :l_tsJVyiOiJdEzeSPk_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_MTHbKeGIwEzSXVIb_0

	nop

	:l_oWqrIJvwIJUAXkGo_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_EuICOdPTENhTTmdF_11

	nop

	:l_JmBlukjyFMCWoPXX_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_kaIVWvSIuALQgajS_8

	nop

	:l_okBejLqRIzhNsObp_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_DFfBYqTtLQJpktsj_6

	nop

	:l_iMvpwyJefMmhFUyX_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_NsSPUoUfwwGeYdJW_13

	nop

	:l_sYgNvWGXXgIKZBZN_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_TYFrOreCCmHmbXGw_19

	nop

	:l_BrmRoXUeCgFxvaVe_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_oFIzPfuchNoNkYZp_22

	nop

	:l_oFIzPfuchNoNkYZp_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_QJDeoFihCmhhIdZV_23

	nop

	:l_pdEgvKZGdpLlHboy_3
	rem-int v0, v0, v1
	goto/32 :l_NiTNZxXhWZbtbmPd_4

	nop

	:l_ufafGWqOOoBcnyGg_28
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_mWukjjJLyRemwtGp_29

	nop

	:l_JSDYXbIEKIoykFHf_1
	const v1, 2
	goto/32 :l_lAtgSuMfTLkwzCAU_2

	nop

	:l_zENYzYbawvlxPtZp_24
    move-object v0, v2

	goto/32 :l_KTiRKJorSEEVqbKT_25

	nop

	:l_DFfBYqTtLQJpktsj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_JmBlukjyFMCWoPXX_7

	nop

	:l_kaIVWvSIuALQgajS_8
	if-nez v0, :gl_IlekmfPxrwuiOhOp

	goto/32 :cond_0

	:gl_IlekmfPxrwuiOhOp
	goto/32 :l_PrvLPisoiNSvppic_9

	nop

	:l_NsSPUoUfwwGeYdJW_13
	if-eqz v0, :gl_TwZKgJEouVIdwyEM

	goto/32 :cond_1

	:gl_TwZKgJEouVIdwyEM
	goto/32 :l_aODKhALrlcUbbAFP_14

	nop

	:l_EuICOdPTENhTTmdF_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iMvpwyJefMmhFUyX_12

	nop

	:l_ecxBETsfgziOafTk_27
    return v1

	:after_last_instruction

	goto/32 :l_ufafGWqOOoBcnyGg_28

	nop

	:l_BmNCeYdYDrdembKe_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_ecxBETsfgziOafTk_27

	nop

	:l_NiTNZxXhWZbtbmPd_4
	if-lez v0, :gl_OYMHkLFdjRFcVYcZ

	goto/32 :DdnoTQaXLapRFZVF

	:gl_OYMHkLFdjRFcVYcZ	goto/32 :l_okBejLqRIzhNsObp_5

	nop

	:l_TYFrOreCCmHmbXGw_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_pebPaxrMGhqfEYRb_20

	nop

	:l_KTiRKJorSEEVqbKT_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_BmNCeYdYDrdembKe_26

	nop

	:l_juCmEUBZfdtjVAru_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_AfbsdvDiTJrDEHzh_16

	nop

	:l_AfbsdvDiTJrDEHzh_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_BJDyCqLOLiifDNxP_17

	nop

	:l_mWukjjJLyRemwtGp_29
	goto/32 :gyEYDptXqkhlYyvy
	:l_pebPaxrMGhqfEYRb_20
    const/4 v4, 0x0

	goto/32 :l_BrmRoXUeCgFxvaVe_21

	nop

	:l_MTHbKeGIwEzSXVIb_0
	const v0, 16
	goto/32 :l_JSDYXbIEKIoykFHf_1

	nop

	:l_BJDyCqLOLiifDNxP_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sYgNvWGXXgIKZBZN_18

	nop

	:l_aODKhALrlcUbbAFP_14
    move-object v0, p0

	goto/32 :l_juCmEUBZfdtjVAru_15

	nop

	:l_QJDeoFihCmhhIdZV_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zENYzYbawvlxPtZp_24

	nop

	:l_PrvLPisoiNSvppic_9
    const/4 v0, 0x1

	goto/32 :l_oWqrIJvwIJUAXkGo_10

	nop

	:l_lAtgSuMfTLkwzCAU_2
	add-int v0, v0, v1
	goto/32 :l_pdEgvKZGdpLlHboy_3

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_WpdJpdidzXyOnRGK_0

	nop

	:l_hyFEABqDJHpVmatQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ccVifsEMIkwpkkoY_7

	nop

	:l_YTeIAuGWpZnPqmzt_2
    const/16 p1, 0xd2

	goto/32 :l_QNvUnIxeOkpnMVwE_3

	nop

	:l_WpdJpdidzXyOnRGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoEfmJCpYStFtDFb_1

	nop

	:l_iHKwnnVKgpdQPqwb_5
    int-to-double p0, p3

	goto/32 :l_hyFEABqDJHpVmatQ_6

	nop

	:l_YoEfmJCpYStFtDFb_1
    const/16 p0, 0x2a

	goto/32 :l_YTeIAuGWpZnPqmzt_2

	nop

	:l_QNvUnIxeOkpnMVwE_3
    mul-int p2, p0, p1

	goto/32 :l_WqXSmHmLswstJPYg_4

	nop

	:l_WqXSmHmLswstJPYg_4
    add-int p3, p2, p1

	goto/32 :l_iHKwnnVKgpdQPqwb_5

	nop

	:l_ccVifsEMIkwpkkoY_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lnchHbITjlDXmzOR_0

	nop

	:l_YoEvPWRzrnAvHifv_5
    int-to-double p0, p3

	goto/32 :l_bOKsxvPspHFRggdV_6

	nop

	:l_RGoHHleOEdcVVFIs_4
    add-int p3, p2, p1

	goto/32 :l_YoEvPWRzrnAvHifv_5

	nop

	:l_YeMBDEOoMeeYRNSC_2
    const/16 p1, 0xd2

	goto/32 :l_KHIHjAciyNaLErQG_3

	nop

	:l_KHIHjAciyNaLErQG_3
    mul-int p2, p0, p1

	goto/32 :l_RGoHHleOEdcVVFIs_4

	nop

	:l_lnchHbITjlDXmzOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVKrVdfdjRdQrwLP_1

	nop

	:l_bOKsxvPspHFRggdV_6
    return-void

	:after_last_instruction

	goto/32 :l_gtIHBYsqRDQVmGPO_7

	nop

	:l_gtIHBYsqRDQVmGPO_7
	goto/32 :before_first_instruction

	:l_ZVKrVdfdjRdQrwLP_1
    const/16 p0, 0x2a

	goto/32 :l_YeMBDEOoMeeYRNSC_2

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_qyPjFhlLEzcTPlVs_0

	nop

	:l_QATZlMqsweyinRCj_1
    const/16 p0, 0x2a

	goto/32 :l_OXdUwGBzzVOXqugQ_2

	nop

	:l_qyPjFhlLEzcTPlVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QATZlMqsweyinRCj_1

	nop

	:l_OXdUwGBzzVOXqugQ_2
    const/16 p1, 0xd2

	goto/32 :l_qpNJWeKQaDlwvilb_3

	nop

	:l_qIiJjJpIrOfnVClC_4
    add-int p3, p2, p1

	goto/32 :l_edJROkionoRgGmnZ_5

	nop

	:l_lItPEvEbiwHsLLcm_6
    return-void

	:after_last_instruction

	goto/32 :l_MwIGvOqepzMRwfBZ_7

	nop

	:l_MwIGvOqepzMRwfBZ_7
	goto/32 :before_first_instruction

	:l_qpNJWeKQaDlwvilb_3
    mul-int p2, p0, p1

	goto/32 :l_qIiJjJpIrOfnVClC_4

	nop

	:l_edJROkionoRgGmnZ_5
    int-to-double p0, p3

	goto/32 :l_lItPEvEbiwHsLLcm_6

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_BWaoYLpKNTDOriWU_0

	nop

	:l_bkbebtSqVAcqjbLo_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_bUFvOgfhhOuezaAw_2

	nop

	:l_LMdfaGAPpDFcrSic_3
	goto/32 :before_first_instruction

	:l_bUFvOgfhhOuezaAw_2
    return-void

	:after_last_instruction

	goto/32 :l_LMdfaGAPpDFcrSic_3

	nop

	:l_BWaoYLpKNTDOriWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_bkbebtSqVAcqjbLo_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_EeIlDQNmqBJzoCko_0

	nop

	:l_CFxXApSPTBSoKvBh_3
    mul-int p2, p0, p1

	goto/32 :l_uadHscGmaDuQkYPC_4

	nop

	:l_vqJQUIHqMqdsyXfL_1
    const/16 p0, 0x2a

	goto/32 :l_xaEqEPlOqgkMqFaW_2

	nop

	:l_iRDvERnLcASNLdph_7
	goto/32 :before_first_instruction

	:l_xaEqEPlOqgkMqFaW_2
    const/16 p1, 0xd2

	goto/32 :l_CFxXApSPTBSoKvBh_3

	nop

	:l_EeIlDQNmqBJzoCko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqJQUIHqMqdsyXfL_1

	nop

	:l_nnrwXKfkTrjoVmlF_6
    return-void

	:after_last_instruction

	goto/32 :l_iRDvERnLcASNLdph_7

	nop

	:l_uadHscGmaDuQkYPC_4
    add-int p3, p2, p1

	goto/32 :l_fhesMYkcRgugqYtT_5

	nop

	:l_fhesMYkcRgugqYtT_5
    int-to-double p0, p3

	goto/32 :l_nnrwXKfkTrjoVmlF_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_RksiHuDudjHlRQJq_0

	nop

	:l_MxUIpWYWhztTDvBj_1
    const/16 p0, 0x2a

	goto/32 :l_WFMeQNyEGGtskKKq_2

	nop

	:l_mhXvvdONckhacBlO_3
    mul-int p2, p0, p1

	goto/32 :l_PXaVBRiHApEGeRjL_4

	nop

	:l_KqvXBeeLvxNBotGq_6
    return-void

	:after_last_instruction

	goto/32 :l_kJcjPEeRffuKzSKB_7

	nop

	:l_RksiHuDudjHlRQJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxUIpWYWhztTDvBj_1

	nop

	:l_WFMeQNyEGGtskKKq_2
    const/16 p1, 0xd2

	goto/32 :l_mhXvvdONckhacBlO_3

	nop

	:l_kJcjPEeRffuKzSKB_7
	goto/32 :before_first_instruction

	:l_PXaVBRiHApEGeRjL_4
    add-int p3, p2, p1

	goto/32 :l_kReNXbhQmvbxvqqX_5

	nop

	:l_kReNXbhQmvbxvqqX_5
    int-to-double p0, p3

	goto/32 :l_KqvXBeeLvxNBotGq_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_ffhVHsEkNaStejAM_0

	nop

	:l_xWbXxNreQtXTazpC_6
    return-void

	:after_last_instruction

	goto/32 :l_eygJQRMHNOINmQFk_7

	nop

	:l_rwYBmyyNlzAFENRo_1
    const/16 p0, 0x2a

	goto/32 :l_IOHNdEvkopESwDnA_2

	nop

	:l_IOHNdEvkopESwDnA_2
    const/16 p1, 0xd2

	goto/32 :l_azJzoTWpAlvBJbgf_3

	nop

	:l_ffhVHsEkNaStejAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwYBmyyNlzAFENRo_1

	nop

	:l_azJzoTWpAlvBJbgf_3
    mul-int p2, p0, p1

	goto/32 :l_ecKkJzgTjrBYmWUz_4

	nop

	:l_ecKkJzgTjrBYmWUz_4
    add-int p3, p2, p1

	goto/32 :l_EBvdUtcGFiOiBXQp_5

	nop

	:l_EBvdUtcGFiOiBXQp_5
    int-to-double p0, p3

	goto/32 :l_xWbXxNreQtXTazpC_6

	nop

	:l_eygJQRMHNOINmQFk_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_EpmUkaLOHIenAOgP_0

	nop

	:l_dzaYPswTDQGnhifM_8
	if-eq v0, p1, :gl_xtFiqxEVnBHGQGvO

	goto/32 :cond_1

	:gl_xtFiqxEVnBHGQGvO
	goto/32 :l_pAhKBZvTfdvELrJm_9

	nop

	:l_cBoRHhqjfgwZFTDo_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_FYxOLGCKHrrWJHrI_3

	nop

	:l_XqsNGRhJlEBpevBW_6
    goto :goto_0

    :cond_0
	goto/32 :l_sVwgVneBOVVEOpMt_7

	nop

	:l_XrjIqXgBHSPaTvjA_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_TirsRhggddTSXZxg_5

	nop

	:l_vMnxBztOgKqXmVQC_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_cBoRHhqjfgwZFTDo_2

	nop

	:l_EpmUkaLOHIenAOgP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_vMnxBztOgKqXmVQC_1

	nop

	:l_HjcrXGYVAGZZQtmN_12
    return v0

	:after_last_instruction

	goto/32 :l_HBfJdifEasFdqglR_13

	nop

	:l_FYxOLGCKHrrWJHrI_3
	if-nez v0, :gl_cQAvPWPnoJcBGMTY

	goto/32 :cond_0

	:gl_cQAvPWPnoJcBGMTY
	goto/32 :l_XrjIqXgBHSPaTvjA_4

	nop

	:l_sVwgVneBOVVEOpMt_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dzaYPswTDQGnhifM_8

	nop

	:l_TirsRhggddTSXZxg_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XqsNGRhJlEBpevBW_6

	nop

	:l_UALRLujJOkAUykAB_10
    goto :goto_1

    :cond_1
	goto/32 :l_ffXFxNzQxyzPOeXD_11

	nop

	:l_pAhKBZvTfdvELrJm_9
    const/4 v0, 0x1

	goto/32 :l_UALRLujJOkAUykAB_10

	nop

	:l_HBfJdifEasFdqglR_13
	goto/32 :before_first_instruction

	:l_ffXFxNzQxyzPOeXD_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_HjcrXGYVAGZZQtmN_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AOOsdznntlPWbgxi_0

	nop

	:l_cpctMPthnXNptSTW_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPAFkFXENdZgQUWP_2

	nop

	:l_KPAFkFXENdZgQUWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rGKtpeUtJxBrqObV_3

	nop

	:l_AOOsdznntlPWbgxi_0
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
	goto/32 :l_cpctMPthnXNptSTW_1

	nop

	:l_rGKtpeUtJxBrqObV_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_rHxcjArbDqwsMMBy_0

	nop

	:l_pcorUyacTiZgCLhF_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_ziRwmWRnGFvRhNem_2

	nop

	:l_rHxcjArbDqwsMMBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_pcorUyacTiZgCLhF_1

	nop

	:l_ziRwmWRnGFvRhNem_2
    return-void

	:after_last_instruction

	goto/32 :l_LzTpZHjUcOJeheyI_3

	nop

	:l_LzTpZHjUcOJeheyI_3
	goto/32 :before_first_instruction

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_xKhBysvzwgRaptHV_0

	nop

	:l_eYgZPmNdLDjjjMXI_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_UVjkVxAQUfJJgBRW_5

	nop

	:l_MQalSXSufZyOfPry_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_UWtYQkIVfrXzjYdG_2

	nop

	:l_iSbAdxqPoeRTLCqR_8
	goto/32 :before_first_instruction

	:l_UWtYQkIVfrXzjYdG_2
	if-nez v0, :gl_JyzgeHRHxBlozHFO

	goto/32 :cond_0

	:gl_JyzgeHRHxBlozHFO
    .line 295
	goto/32 :l_AFhEztFCXfpbCTkm_3

	nop

	:l_xKhBysvzwgRaptHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_MQalSXSufZyOfPry_1

	nop

	:l_HoXiDIecWkYOJCKK_7
    return-void

	:after_last_instruction

	goto/32 :l_iSbAdxqPoeRTLCqR_8

	nop

	:l_UVjkVxAQUfJJgBRW_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_fkWmFTeuNEQKkRly_6

	nop

	:l_fkWmFTeuNEQKkRly_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_HoXiDIecWkYOJCKK_7

	nop

	:l_AFhEztFCXfpbCTkm_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_eYgZPmNdLDjjjMXI_4

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_yjkpQRKlrMCdMRVa_0

	nop

	:l_ujvlRNEwoDqjgKXt_44
	goto/32 :zFdNaLiIIIagRcPw
	:l_ZbfobPqYiSXYmuug_39
    sub-long/2addr v4, v6

	goto/32 :l_sUfgDQoPWLOsWJNo_40

	nop

	:l_dvXozHrLuiGoCXPx_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_EtAAbGPVGEneNzXt_27

	nop

	:l_sjfxAKQGPYBFSloJ_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_OyDILepgvDePKbTv_22

	nop

	:l_uBGxZXhQKrljcSdQ_31
	if-eqz v1, :gl_dTAgNvzhSBBVQgOI

	goto/32 :cond_4

	:gl_dTAgNvzhSBBVQgOI
	goto/32 :l_LELDiqdPCJlTkfTZ_32

	nop

	:l_wDTDdlknOjMOuFGY_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_HeOPkkYyzfmZLpQw_14

	nop

	:l_KDaXngCRbgSyNzGj_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_CTUDLrtuaoOKBPaY_25

	nop

	:l_eEbGpRPBtvwWrpVA_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_uBGxZXhQKrljcSdQ_31

	nop

	:l_YeLbqUBVnsWbiQYa_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_TQTnQTombsxCGufd_37

	nop

	:l_TknhORFlZIJAojyd_2
	add-int v0, v0, v1
	goto/32 :l_yBjeBynoJfPFJhcz_3

	nop

	:l_sUfgDQoPWLOsWJNo_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_IghBJFGamfGMjkCF_41

	nop

	:l_YPuewNIHyalHHeVE_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_XKlBTnjTZNLFLqrz_34

	nop

	:l_JmYfPkkkMGusNAwe_1
	const v1, 9
	goto/32 :l_TknhORFlZIJAojyd_2

	nop

	:l_OLUuWytzdeVfRBiq_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_ZbfobPqYiSXYmuug_39

	nop

	:l_IghBJFGamfGMjkCF_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_AVvhvnbeORIgeJeA_42

	nop

	:l_zggiJZTqjRJjgsbt_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_eEbGpRPBtvwWrpVA_30

	nop

	:l_yjkpQRKlrMCdMRVa_0
	const v0, 7
	goto/32 :l_JmYfPkkkMGusNAwe_1

	nop

	:l_uzRKjTDmkRuRpJVC_28
	if-nez v1, :gl_XCsjBSlSHaOYKkum

	goto/32 :cond_6

	:gl_XCsjBSlSHaOYKkum
	goto/32 :l_zggiJZTqjRJjgsbt_29

	nop

	:l_AUbmEjnOXTQdsBUz_23
	if-eq v0, v1, :gl_nGJZBpLlUqIDBxey

	goto/32 :cond_2

	:gl_nGJZBpLlUqIDBxey
	goto/32 :l_KDaXngCRbgSyNzGj_24

	nop

	:l_yBjeBynoJfPFJhcz_3
	rem-int v0, v0, v1
	goto/32 :l_gNsUDbWfmamDuCkS_4

	nop

	:l_TQTnQTombsxCGufd_37
    goto :goto_0

    :cond_5
	goto/32 :l_OLUuWytzdeVfRBiq_38

	nop

	:l_lrvkTIMGKMySsSJk_17
    move-object v1, v0

	goto/32 :l_uZvKlQHoynkTlIqU_18

	nop

	:l_OyDILepgvDePKbTv_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_AUbmEjnOXTQdsBUz_23

	nop

	:l_MqDCmXZJyjuuLcRF_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_SjWaJhikuefewayK_20

	nop

	:l_gNsUDbWfmamDuCkS_4
	if-lez v0, :gl_KuTfjuprPgrirtrh

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_KuTfjuprPgrirtrh	goto/32 :l_pIWsDeJhrvotzvFj_5

	nop

	:l_IrqGLPDSdYymgUEn_43
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_ujvlRNEwoDqjgKXt_44

	nop

	:l_npTpSTSVIeBqHpYV_35
	if-nez v6, :gl_LAUezBRfpouXEVDF

	goto/32 :cond_5

	:gl_LAUezBRfpouXEVDF
	goto/32 :l_YeLbqUBVnsWbiQYa_36

	nop

	:l_mvOSQyACMQWORPdF_8
    const-wide/16 v2, 0x0

	goto/32 :l_DAGQTSpaTsSvibLe_9

	nop

	:l_HeOPkkYyzfmZLpQw_14
	if-nez v0, :gl_eZxEpzqHWFFFIawh

	goto/32 :cond_3

	:gl_eZxEpzqHWFFFIawh
    .line 213
	goto/32 :l_UQCFFyZhEbskzVwR_15

	nop

	:l_AVvhvnbeORIgeJeA_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_IrqGLPDSdYymgUEn_43

	nop

	:l_YBlZbqvdDoimybGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_vxqWbLqiDRUCLdAY_7

	nop

	:l_XKlBTnjTZNLFLqrz_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_npTpSTSVIeBqHpYV_35

	nop

	:l_EtAAbGPVGEneNzXt_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_uzRKjTDmkRuRpJVC_28

	nop

	:l_LELDiqdPCJlTkfTZ_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_YPuewNIHyalHHeVE_33

	nop

	:l_wbJLprVCLWxeVwOx_10
	if-eqz v0, :gl_NvDpSFZEbZoTPXKG

	goto/32 :cond_0

	:gl_NvDpSFZEbZoTPXKG
	goto/32 :l_iBsWmbnmAcHAxMBZ_11

	nop

	:l_DAGQTSpaTsSvibLe_9
    cmp-long v0, v0, v2

	goto/32 :l_wbJLprVCLWxeVwOx_10

	nop

	:l_uZvKlQHoynkTlIqU_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MqDCmXZJyjuuLcRF_19

	nop

	:l_CTUDLrtuaoOKBPaY_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_dvXozHrLuiGoCXPx_26

	nop

	:l_UQCFFyZhEbskzVwR_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WevuvwFRqAdIPAhw_16

	nop

	:l_vxqWbLqiDRUCLdAY_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_mvOSQyACMQWORPdF_8

	nop

	:l_pIWsDeJhrvotzvFj_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_YBlZbqvdDoimybGe_6

	nop

	:l_SjWaJhikuefewayK_20
	if-eqz v1, :gl_PbXojdHgRMoWbgxU

	goto/32 :cond_3

	:gl_PbXojdHgRMoWbgxU
	goto/32 :l_sjfxAKQGPYBFSloJ_21

	nop

	:l_iBsWmbnmAcHAxMBZ_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_qsBTvMVjybDSsRNf_12

	nop

	:l_WevuvwFRqAdIPAhw_16
	if-nez v1, :gl_FdAVtRrlQokrIbAN

	goto/32 :cond_1

	:gl_FdAVtRrlQokrIbAN
	goto/32 :l_lrvkTIMGKMySsSJk_17

	nop

	:l_qsBTvMVjybDSsRNf_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_wDTDdlknOjMOuFGY_13

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_QBWsNvSrrOqBvanb_0

	nop

	:l_ByYWGPVDLPTpwzTn_3
	goto/32 :before_first_instruction

	:l_iMmUQziKuesLMEiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ByYWGPVDLPTpwzTn_3

	nop

	:l_QBWsNvSrrOqBvanb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_EDCLtUQqwVBICCvM_1

	nop

	:l_EDCLtUQqwVBICCvM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_iMmUQziKuesLMEiF_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_SdAddldiafRxOeVl_0

	nop

	:l_qognMtUnHTKpRxNf_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_MPGWDLbkvVcRqQpz_18

	nop

	:l_AprXZFPmjAWqZGyR_8
    const/4 v1, 0x0

	goto/32 :l_yicsNCxqjvUBvEqg_9

	nop

	:l_AVeqmZvvOhTeuVKn_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_qognMtUnHTKpRxNf_17

	nop

	:l_mdKuJLpDHWAYiVyA_24
    move-object v1, v2

	goto/32 :l_rpaMCNObeVxZRVty_25

	nop

	:l_yjqulUCiMlWEHoZc_4
	if-lez v0, :gl_TKAMvlBwglxXgWaI

	goto/32 :FUBFfxHntkhyeEZS

	:gl_TKAMvlBwglxXgWaI	goto/32 :l_JvotZWCnJNVUQlwd_5

	nop

	:l_dOECPPkmUIPYGiEa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_AprXZFPmjAWqZGyR_8

	nop

	:l_rcWKQKSQFIqIzDpd_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_pKSNBLGtPOvZncPL_12

	nop

	:l_rffYqMISSDfzvXjM_15
	if-eqz v2, :gl_IuMGXeEGXrmqiSEK

	goto/32 :cond_1

	:gl_IuMGXeEGXrmqiSEK
	goto/32 :l_AVeqmZvvOhTeuVKn_16

	nop

	:l_xAwsouAEgkHJsjcf_1
	const v1, 29
	goto/32 :l_hWJSsewzfhQTLAai_2

	nop

	:l_GnOVyseerjOWQAUQ_29
	if-eq v2, v4, :gl_xKiyFVkDAZoInOkI

	goto/32 :cond_4

	:gl_xKiyFVkDAZoInOkI
	goto/32 :l_UNjTUDkuownxPAWt_30

	nop

	:l_XrfvfCqoFmAtIcIZ_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_TomTtWNBCiktKDPq_28

	nop

	:l_rpaMCNObeVxZRVty_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_spJHKkFWYkyMxwFe_26

	nop

	:l_tDJwLsRemnLPaJmI_19
	if-eqz v2, :gl_uVcDswuJCeQBImUR

	goto/32 :cond_2

	:gl_uVcDswuJCeQBImUR
	goto/32 :l_seYMgOLspuREsPwV_20

	nop

	:l_vhHFCQvvEozvzOUV_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_rcWKQKSQFIqIzDpd_11

	nop

	:l_MPGWDLbkvVcRqQpz_18
    const/4 v3, 0x1

	goto/32 :l_tDJwLsRemnLPaJmI_19

	nop

	:l_WLqXqltEltNGsazr_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xikzCqbyLmZpRZUB_23

	nop

	:l_ljJKvzzzGSzyastW_31
    return v1

	:after_last_instruction

	goto/32 :l_gYaDWjNsblERvHfC_32

	nop

	:l_JvotZWCnJNVUQlwd_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_iIcSiKJywjezaKsi_6

	nop

	:l_TomTtWNBCiktKDPq_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_GnOVyseerjOWQAUQ_29

	nop

	:l_SdAddldiafRxOeVl_0
	const v0, 16
	goto/32 :l_xAwsouAEgkHJsjcf_1

	nop

	:l_gYaDWjNsblERvHfC_32
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_AsJVnIijKuAEdyiR_33

	nop

	:l_xikzCqbyLmZpRZUB_23
	if-nez v4, :gl_OlPWypvQSEcysWZD

	goto/32 :cond_3

	:gl_OlPWypvQSEcysWZD
	goto/32 :l_mdKuJLpDHWAYiVyA_24

	nop

	:l_KgVpOyVQuKnMsfMG_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_rffYqMISSDfzvXjM_15

	nop

	:l_SgxmQniyCIjxiiTo_13
	if-nez v0, :gl_vSAbtxdiXBRHIrkO

	goto/32 :cond_1

	:gl_vSAbtxdiXBRHIrkO
	goto/32 :l_KgVpOyVQuKnMsfMG_14

	nop

	:l_spJHKkFWYkyMxwFe_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_XrfvfCqoFmAtIcIZ_27

	nop

	:l_iIcSiKJywjezaKsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_dOECPPkmUIPYGiEa_7

	nop

	:l_seYMgOLspuREsPwV_20
    move v1, v3

	goto/32 :l_hrvOoAJUgNKVqKeJ_21

	nop

	:l_AsJVnIijKuAEdyiR_33
	goto/32 :OIQJEdcipHpMRwFh
	:l_hrvOoAJUgNKVqKeJ_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_WLqXqltEltNGsazr_22

	nop

	:l_pKSNBLGtPOvZncPL_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_SgxmQniyCIjxiiTo_13

	nop

	:l_UNjTUDkuownxPAWt_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_ljJKvzzzGSzyastW_31

	nop

	:l_hWJSsewzfhQTLAai_2
	add-int v0, v0, v1
	goto/32 :l_awefgAegcxVQtPbc_3

	nop

	:l_awefgAegcxVQtPbc_3
	rem-int v0, v0, v1
	goto/32 :l_yjqulUCiMlWEHoZc_4

	nop

	:l_yicsNCxqjvUBvEqg_9
	if-eqz v0, :gl_fywvDEpTXpuFkaLu

	goto/32 :cond_0

	:gl_fywvDEpTXpuFkaLu
	goto/32 :l_vhHFCQvvEozvzOUV_10

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_tafnkWLaWMpJviTz_0

	nop

	:l_iPSZyEYWZJYPIpmC_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_YRaXGbbsHTtoLsKb_6

	nop

	:l_ETJvaLDARiDHLALE_30
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
    move v13, v14

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
	goto/32 :l_kUhxRWBSszKjiqKr_31

	nop

	:l_NIzvedHcVIyOLRlS_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_dhSQVxTcbnvshkoY_13

	nop

	:l_MIEuDBZpChVOfLNu_21
    move-object v5, v0

	goto/32 :l_wQGYQfpQqduzQeFw_22

	nop

	:l_RjYKnovQWjKbtehd_8
    const-wide/16 v1, 0x0

	goto/32 :l_ZKjAcgWQtGhuJVEX_9

	nop

	:l_isvDziByattaWNkQ_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_xPqdZuukXShmGwpa_36

	nop

	:l_lwYLcumkaxUrYeza_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_ADlPjqJqpHvuHNor_45

	nop

	:l_JUNExIaXZBfwholP_39
	if-nez v3, :gl_ZPiCGtbgdgmQEnCc

	goto/32 :cond_7

	:gl_ZPiCGtbgdgmQEnCc
    .line 284
	goto/32 :l_EygkjxfjKnJlmMcz_40

	nop

	:l_pgbRZTgqpWiNMPTM_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_oveORTrJmMwipBTM_43

	nop

	:l_ErJHSbVXmAIKCuMH_29
    monitor-exit v5

	goto/32 :l_ETJvaLDARiDHLALE_30

	nop

	:l_DGYYDmaMzSkDJRFS_3
	rem-int v0, v0, v1
	goto/32 :l_IGvZjgKWZmWlpZuY_4

	nop

	:l_lpSJWQUXBFMzGIWW_33
	if-eqz v10, :gl_NAvQOOPFqcZyCULL

	goto/32 :cond_5

	:gl_NAvQOOPFqcZyCULL
    .line 278
	goto/32 :l_gUMaixDAuQJyRKEo_34

	nop

	:l_KUwDxgQcjBnEmjsZ_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_lpSJWQUXBFMzGIWW_33

	nop

	:l_AZHEsgTREwPotIYd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_RjYKnovQWjKbtehd_8

	nop

	:l_YRaXGbbsHTtoLsKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_AZHEsgTREwPotIYd_7

	nop

	:l_kUhxRWBSszKjiqKr_31
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
	goto/32 :l_KUwDxgQcjBnEmjsZ_32

	nop

	:l_DREfAeoXsRQDNdVa_19
    goto :goto_0

    :cond_1
	goto/32 :l_FJQApBfwZXtULIRs_20

	nop

	:l_LeDazZyxnkZTPyMF_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_NIzvedHcVIyOLRlS_12

	nop

	:l_hsgDfPYXPueIDmUM_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_rLTuteRPYCiEJDHk_17

	nop

	:l_wgiUHFStjOfDYVfp_27
    const/4 v10, 0x0

	goto/32 :l_rWnUbbpUZsIAXGqJ_28

	nop

	:l_tafnkWLaWMpJviTz_0
	const v0, 8
	goto/32 :l_KWbkGRpNHvuxYqSB_1

	nop

	:l_dhSQVxTcbnvshkoY_13
	if-nez v0, :gl_eYawNQGGvSYcECcE

	goto/32 :cond_6

	:gl_eYawNQGGvSYcECcE
	goto/32 :l_auFlZYxywTdDPPuR_14

	nop

	:l_auFlZYxywTdDPPuR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_iqMllZZjYWWhfEWl_15

	nop

	:l_lMNeqlBBqyhDqyDT_47
	goto/32 :ybDdItOKcKbGRWpt
	:l_wQGYQfpQqduzQeFw_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_VpARlNyMuXjQDNCl_23

	nop

	:l_IGvZjgKWZmWlpZuY_4
	if-lez v0, :gl_tadkEnkpunIqumiO

	goto/32 :VJdweKiVIIHQupxl

	:gl_tadkEnkpunIqumiO	goto/32 :l_iPSZyEYWZJYPIpmC_5

	nop

	:l_QdlcCrAfQkPjOmdy_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_pgbRZTgqpWiNMPTM_42

	nop

	:l_oveORTrJmMwipBTM_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_lwYLcumkaxUrYeza_44

	nop

	:l_VpARlNyMuXjQDNCl_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_XHrzZsjrlpzNzHnd_24

	nop

	:l_ZKjAcgWQtGhuJVEX_9
	if-nez v0, :gl_oufXiWmIZJCKpCkt

	goto/32 :cond_0

	:gl_oufXiWmIZJCKpCkt
	goto/32 :l_NVMchrpBWvfIDDxD_10

	nop

	:l_FJQApBfwZXtULIRs_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_MIEuDBZpChVOfLNu_21

	nop

	:l_KWbkGRpNHvuxYqSB_1
	const v1, 5
	goto/32 :l_ePWgBcQZALXDIrZt_2

	nop

	:l_rWnUbbpUZsIAXGqJ_28
	if-eqz v9, :gl_tYrAZmKzTCWgmwNf

	goto/32 :cond_2

	:gl_tYrAZmKzTCWgmwNf
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_ErJHSbVXmAIKCuMH_29

	nop

	:l_qIvymuFtdRHSKZJx_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_JUNExIaXZBfwholP_39

	nop

	:l_rLTuteRPYCiEJDHk_17
	if-nez v3, :gl_LaPQcwYqtdfZtjcn

	goto/32 :cond_1

	:gl_LaPQcwYqtdfZtjcn
	goto/32 :l_sMJWOGxcxeeEIKFC_18

	nop

	:l_eiztxqtBTJeBieFd_46
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_lMNeqlBBqyhDqyDT_47

	nop

	:l_EygkjxfjKnJlmMcz_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_QdlcCrAfQkPjOmdy_41

	nop

	:l_aVYNToioAWTFCsZu_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wgiUHFStjOfDYVfp_27

	nop

	:l_gUMaixDAuQJyRKEo_34
    goto :goto_4

    :cond_5
	goto/32 :l_isvDziByattaWNkQ_35

	nop

	:l_xPqdZuukXShmGwpa_36
    monitor-exit v5

	goto/32 :l_uqHBUqPxluGFmmEI_37

	nop

	:l_ADlPjqJqpHvuHNor_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_eiztxqtBTJeBieFd_46

	nop

	:l_uqHBUqPxluGFmmEI_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_qIvymuFtdRHSKZJx_38

	nop

	:l_XHrzZsjrlpzNzHnd_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_HCOxFTKTBGGleKxg_25

	nop

	:l_NVMchrpBWvfIDDxD_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_LeDazZyxnkZTPyMF_11

	nop

	:l_ePWgBcQZALXDIrZt_2
	add-int v0, v0, v1
	goto/32 :l_DGYYDmaMzSkDJRFS_3

	nop

	:l_iqMllZZjYWWhfEWl_15
	if-eqz v3, :gl_jNQHatLSelKhsmft

	goto/32 :cond_6

	:gl_jNQHatLSelKhsmft
    .line 268
	goto/32 :l_hsgDfPYXPueIDmUM_16

	nop

	:l_sMJWOGxcxeeEIKFC_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_DREfAeoXsRQDNdVa_19

	nop

	:l_HCOxFTKTBGGleKxg_25
    monitor-enter v5

	goto/32 :l_aVYNToioAWTFCsZu_26

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_KmDDFXODErNBWPST_0

	nop

	:l_KmDDFXODErNBWPST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_TBYBqudkxFVvrmbY_1

	nop

	:l_LEJatnppsQRTGPGU_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_jQEBrAvwyZVXBQPH_3

	nop

	:l_xgqEvsBmSWPhTgJR_5
	goto/32 :before_first_instruction

	:l_TBYBqudkxFVvrmbY_1
    const/4 v0, 0x0

	goto/32 :l_LEJatnppsQRTGPGU_2

	nop

	:l_YCCWYfsReJOBYXNS_4
    return-void

	:after_last_instruction

	goto/32 :l_xgqEvsBmSWPhTgJR_5

	nop

	:l_jQEBrAvwyZVXBQPH_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_YCCWYfsReJOBYXNS_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_sTQhMplADkuJKgKb_0

	nop

	:l_OuSrCnaUomrxalDD_4
	if-lez v0, :gl_APNqWmJVfSUYVcLo

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_APNqWmJVfSUYVcLo	goto/32 :l_oBpYxPtMdCcGFggB_5

	nop

	:l_gWMCvcFDgLbjaqSe_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_thAnPxQGfpgvgCjg_11

	nop

	:l_UkdMQjvYbFltTSXD_20
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_RdaklXQRcJjwAEyK_21

	nop

	:l_BbKEMIWpomsJAdDf_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_gWMCvcFDgLbjaqSe_10

	nop

	:l_EovyrSRQPlbsFzXO_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_nLnOeJMgyEaNGbaV_17

	nop

	:l_nLnOeJMgyEaNGbaV_17
	if-nez v0, :gl_kmywedRlWVitEEjK

	goto/32 :cond_0

	:gl_kmywedRlWVitEEjK
	goto/32 :l_hkwipBHmGlLcZilS_18

	nop

	:l_sTQhMplADkuJKgKb_0
	const v0, 11
	goto/32 :l_rpnJXlaFvdSIcxjs_1

	nop

	:l_RdaklXQRcJjwAEyK_21
	goto/32 :APbIMPTBhQHhDLAY
	:l_TJujvJCgtWWeDXsd_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_EovyrSRQPlbsFzXO_16

	nop

	:l_zhPNLPzMsepoOAZm_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_JaMaUDIdsFUwdFCC_8

	nop

	:l_bSFSsnbYhIvctniR_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_vAEjBkIjNCTCWiqg_14

	nop

	:l_JaMaUDIdsFUwdFCC_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_BbKEMIWpomsJAdDf_9

	nop

	:l_iRUKlPosjOuSVhGD_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UkdMQjvYbFltTSXD_20

	nop

	:l_llJJZaRjkoSpvqop_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_bSFSsnbYhIvctniR_13

	nop

	:l_IyAbpziqWxeYDkCb_2
	add-int v0, v0, v1
	goto/32 :l_gbcsLLfySCWoRcMl_3

	nop

	:l_gbcsLLfySCWoRcMl_3
	rem-int v0, v0, v1
	goto/32 :l_OuSrCnaUomrxalDD_4

	nop

	:l_vAEjBkIjNCTCWiqg_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_TJujvJCgtWWeDXsd_15

	nop

	:l_rpnJXlaFvdSIcxjs_1
	const v1, 27
	goto/32 :l_IyAbpziqWxeYDkCb_2

	nop

	:l_thAnPxQGfpgvgCjg_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_llJJZaRjkoSpvqop_12

	nop

	:l_cVQSBhBXMXgpYzkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_zhPNLPzMsepoOAZm_7

	nop

	:l_hkwipBHmGlLcZilS_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_iRUKlPosjOuSVhGD_19

	nop

	:l_oBpYxPtMdCcGFggB_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_cVQSBhBXMXgpYzkn_6

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_WBBROYURHnNDArJq_0

	nop

	:l_IEfkoiLlQcoaadXq_17
    add-long v5, v2, v0

	goto/32 :l_JWmcxJBrhEWBVSaU_18

	nop

	:l_CEPjrZIRXpTEFRxM_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_DqNKujuCaKDTyYdM_24

	nop

	:l_EANEURttPTpOlLex_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_fVOOocUWCBLLPvMP_27

	nop

	:l_lnvGXGXxVoKMBySW_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_IEfkoiLlQcoaadXq_17

	nop

	:l_vKLXlWkJdSgNABNn_30
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_xiHFowzrbyctMzuV_31

	nop

	:l_hZfbbpEkgQLHpokX_10
	if-ltz v2, :gl_VqoVqIKHoFtEWFWz

	goto/32 :cond_1

	:gl_VqoVqIKHoFtEWFWz
    .line 253
	goto/32 :l_PHQdedXSWkaKzpQS_11

	nop

	:l_fivBRlpoLUXFDZSA_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_bFdLHZMrhjHSqzjF_9

	nop

	:l_BlNDXisZcKJGFjxK_29
    return-object v4

	:after_last_instruction

	goto/32 :l_vKLXlWkJdSgNABNn_30

	nop

	:l_JWmcxJBrhEWBVSaU_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_XjtmxWdJhRqILKdK_19

	nop

	:l_uNfmERhogeBLfFKp_12
	if-nez v2, :gl_iCFESVSVSRkiPplJ

	goto/32 :cond_0

	:gl_iCFESVSVSRkiPplJ
	goto/32 :l_ELtpuGKrOvzRmyCj_13

	nop

	:l_AiiCFhQltXfjvAXz_2
	add-int v0, v0, v1
	goto/32 :l_rcWfwoZdNwhZKyeU_3

	nop

	:l_DqNKujuCaKDTyYdM_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_BhPrxOePUasaanXe_25

	nop

	:l_WBBROYURHnNDArJq_0
	const v0, 18
	goto/32 :l_xEXGDlslfzPmOevG_1

	nop

	:l_ENWcfBrWNfundhir_4
	if-lez v0, :gl_xoVFmfBeJIIqcrmv

	goto/32 :FbcwiHMrUmGogTfB

	:gl_xoVFmfBeJIIqcrmv	goto/32 :l_fUryBDrRrVEbMhSb_5

	nop

	:l_ELtpuGKrOvzRmyCj_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_LnnfPjINlhuDWwEH_14

	nop

	:l_PHQdedXSWkaKzpQS_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_uNfmERhogeBLfFKp_12

	nop

	:l_XjtmxWdJhRqILKdK_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_ipDaaEQTOACOgjQj_20

	nop

	:l_bFdLHZMrhjHSqzjF_9
    cmp-long v2, v0, v2

	goto/32 :l_hZfbbpEkgQLHpokX_10

	nop

	:l_LnnfPjINlhuDWwEH_14
    goto :goto_0

    :cond_0
	goto/32 :l_aRhQuWpqKOHJHNsN_15

	nop

	:l_nSYNZzELdHHwwfkG_21
    move-object v7, v5

	goto/32 :l_mExOPqrKaJLbpiBj_22

	nop

	:l_mExOPqrKaJLbpiBj_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_CEPjrZIRXpTEFRxM_23

	nop

	:l_ipDaaEQTOACOgjQj_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_nSYNZzELdHHwwfkG_21

	nop

	:l_aRhQuWpqKOHJHNsN_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_lnvGXGXxVoKMBySW_16

	nop

	:l_EgYDlddZaZfRlcpq_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_fivBRlpoLUXFDZSA_8

	nop

	:l_BhPrxOePUasaanXe_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_EANEURttPTpOlLex_26

	nop

	:l_xEXGDlslfzPmOevG_1
	const v1, 22
	goto/32 :l_AiiCFhQltXfjvAXz_2

	nop

	:l_fVOOocUWCBLLPvMP_27
    move-object v4, v2

	goto/32 :l_uANEDdeFHkJiJKFT_28

	nop

	:l_rcWfwoZdNwhZKyeU_3
	rem-int v0, v0, v1
	goto/32 :l_ENWcfBrWNfundhir_4

	nop

	:l_uANEDdeFHkJiJKFT_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_BlNDXisZcKJGFjxK_29

	nop

	:l_xiHFowzrbyctMzuV_31
	goto/32 :XgMtPJCzZfZFRLNp
	:l_kymVbPxNpeDHttbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_EgYDlddZaZfRlcpq_7

	nop

	:l_fUryBDrRrVEbMhSb_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_kymVbPxNpeDHttbM_6

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_TfnvwJadcOFGgBza_0

	nop

	:l_djoLFybATCGtOCxX_12
	if-nez v2, :gl_ttMqZpzGaSUDSpkI

	goto/32 :cond_0

	:gl_ttMqZpzGaSUDSpkI
	goto/32 :l_LunuTyUpJTpBrALa_13

	nop

	:l_TfnvwJadcOFGgBza_0
	const v0, 10
	goto/32 :l_OnjBVEbYTbVFArwt_1

	nop

	:l_gJwQcYmBxuFMbBKa_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_wzVSIBvLwUXVHzBH_6

	nop

	:l_RREVsjkMxBJYVYon_3
	rem-int v0, v0, v1
	goto/32 :l_LROXqelNamEAVvZC_4

	nop

	:l_AFEajymMHFEICkZp_23
    move-object v6, v4

	goto/32 :l_zEWnxrulvLMJfzSA_24

	nop

	:l_oRzSenTWioJnnfcd_9
    cmp-long v2, v0, v2

	goto/32 :l_DeNFZYNDIgTSEpKg_10

	nop

	:l_tIbGEVoPEdbKhFym_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_jILlSkFycKcBVHDp_20

	nop

	:l_abLbAdeqMTEBFVhD_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_XqsjXzYqALHZooSd_8

	nop

	:l_LROXqelNamEAVvZC_4
	if-lez v0, :gl_cUcUMnwIicJNznVW

	goto/32 :DDkKHlPSqtRecdtS

	:gl_cUcUMnwIicJNznVW	goto/32 :l_gJwQcYmBxuFMbBKa_5

	nop

	:l_OnjBVEbYTbVFArwt_1
	const v1, 26
	goto/32 :l_giyDkHyWTDTZOJsD_2

	nop

	:l_XqsjXzYqALHZooSd_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_oRzSenTWioJnnfcd_9

	nop

	:l_LunuTyUpJTpBrALa_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_BKaglqOAvgawIkMx_14

	nop

	:l_wzVSIBvLwUXVHzBH_6
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
	goto/32 :l_abLbAdeqMTEBFVhD_7

	nop

	:l_ZKYmtbRoMdpwriMj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_djoLFybATCGtOCxX_12

	nop

	:l_DeNFZYNDIgTSEpKg_10
	if-ltz v2, :gl_mayjaWCilfkSnSaD

	goto/32 :cond_1

	:gl_mayjaWCilfkSnSaD
    .line 237
	goto/32 :l_ZKYmtbRoMdpwriMj_11

	nop

	:l_ErRrvDbNNCPwaxpL_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_BFVojzSGncjjWCen_17

	nop

	:l_BFVojzSGncjjWCen_17
    add-long v5, v2, v0

	goto/32 :l_fimMofxMSmxzWrCD_18

	nop

	:l_txfksrLBDdkhPaJS_26
    return-void

	:after_last_instruction

	goto/32 :l_UeTtvQaWHvrKtPtx_27

	nop

	:l_giyDkHyWTDTZOJsD_2
	add-int v0, v0, v1
	goto/32 :l_RREVsjkMxBJYVYon_3

	nop

	:l_BKaglqOAvgawIkMx_14
    goto :goto_0

    :cond_0
	goto/32 :l_BzkbzazWccLdeMRz_15

	nop

	:l_ncGHzKqmYxTDUkFB_28
	goto/32 :JItNSKjWOnDoQqll
	:l_jILlSkFycKcBVHDp_20
    move-object v6, v4

	goto/32 :l_YzSLnmgJqoVGwOcN_21

	nop

	:l_dBzaEgroOnwcmzSo_25
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
	goto/32 :l_txfksrLBDdkhPaJS_26

	nop

	:l_IoSvGCUARfXpxNgh_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_AFEajymMHFEICkZp_23

	nop

	:l_zEWnxrulvLMJfzSA_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_dBzaEgroOnwcmzSo_25

	nop

	:l_BzkbzazWccLdeMRz_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_ErRrvDbNNCPwaxpL_16

	nop

	:l_fimMofxMSmxzWrCD_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_tIbGEVoPEdbKhFym_19

	nop

	:l_YzSLnmgJqoVGwOcN_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_IoSvGCUARfXpxNgh_22

	nop

	:l_UeTtvQaWHvrKtPtx_27
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_ncGHzKqmYxTDUkFB_28

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_aPYzjtGrIbCaVJWo_0

	nop

	:l_aPYzjtGrIbCaVJWo_0
	const v0, 25
	goto/32 :l_lLDwnpxjdCttOIUQ_1

	nop

	:l_ZCUScxPpVkWqEXKA_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_xDTjddyTjBQrQyHc_17

	nop

	:l_HnWuhvvwMzJUkEeL_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_PwnywhDbYDItJfNP_11

	nop

	:l_aVKhqSGnCAoJCWVv_18
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_WwgRowpDRvKGloCH_19

	nop

	:l_WwgRowpDRvKGloCH_19
	goto/32 :DeNVkUzouseZoTIo
	:l_OthXaYiCgFRgufMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_WGcCpitkZNnmDTpk_7

	nop

	:l_WGcCpitkZNnmDTpk_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_XNzgayHgjiqfqSPE_8

	nop

	:l_PwnywhDbYDItJfNP_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_PDDPbvTkoqQEbILp_12

	nop

	:l_lLDwnpxjdCttOIUQ_1
	const v1, 19
	goto/32 :l_GgRZAofbcSuSXPUM_2

	nop

	:l_PDDPbvTkoqQEbILp_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_WwEdzsYGbgCCGnLW_13

	nop

	:l_GgRZAofbcSuSXPUM_2
	add-int v0, v0, v1
	goto/32 :l_VHtieUTcEZAEItVZ_3

	nop

	:l_WwEdzsYGbgCCGnLW_13
    const-wide/16 v2, 0x0

	goto/32 :l_CUQVIACCrfEdMkry_14

	nop

	:l_qCWMdtFgQDRLQzYj_4
	if-lez v0, :gl_GsdSdyQKccqnXHeP

	goto/32 :lgTPTOmcyLilaLgx

	:gl_GsdSdyQKccqnXHeP	goto/32 :l_CplrlwselIzLQsxh_5

	nop

	:l_CUQVIACCrfEdMkry_14
    cmp-long v0, v0, v2

	goto/32 :l_HJkBwXcDoKAVZJOv_15

	nop

	:l_CplrlwselIzLQsxh_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_OthXaYiCgFRgufMy_6

	nop

	:l_VHtieUTcEZAEItVZ_3
	rem-int v0, v0, v1
	goto/32 :l_qCWMdtFgQDRLQzYj_4

	nop

	:l_nBjPBCGJJsySzRhx_9
    const/4 v0, 0x1

	goto/32 :l_HnWuhvvwMzJUkEeL_10

	nop

	:l_xDTjddyTjBQrQyHc_17
    return-void

	:after_last_instruction

	goto/32 :l_aVKhqSGnCAoJCWVv_18

	nop

	:l_XNzgayHgjiqfqSPE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_nBjPBCGJJsySzRhx_9

	nop

	:l_HJkBwXcDoKAVZJOv_15
	if-gtz v0, :gl_BFBTSezLBrmUwukG

	goto/32 :cond_0

	:gl_BFBTSezLBrmUwukG
    .line 231
	goto/32 :l_ZCUScxPpVkWqEXKA_16

	nop

.end method
