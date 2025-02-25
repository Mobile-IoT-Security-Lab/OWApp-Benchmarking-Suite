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

	goto/32 :l_VKfSIXyPJXNebmGu_0

	nop

	:l_swCGVElozbAyStmR_2
	add-int v0, v0, v1
	goto/32 :l_XJOSYGNgfSTFVVDn_3

	nop

	:l_toQZGhpTtkRqpsNo_13
    const-string v1, "_delayed"

	goto/32 :l_swZfudXDysfiGIzW_14

	nop

	:l_HZcnGYOptXczwaAN_16
    return-void

	:after_last_instruction

	goto/32 :l_SofRUimreHJeOaPK_17

	nop

	:l_TODqlzwEojgdxaog_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_pdLBPvIjEpPSmoUD_10

	nop

	:l_kHMksBQPUMrTrfCS_4
	if-lez v0, :gl_JqtvQZvclQQowNZc

	goto/32 :lnggAANFwjzhATmg

	:gl_JqtvQZvclQQowNZc	goto/32 :l_FKdBzMWlfYLzArNi_5

	nop

	:l_wlcrinvddFSnnEAH_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EcreLqhApXVPJyBt_12

	nop

	:l_uRuvNBBNDeAJdDDW_18
	goto/32 :MdWjxjeNJrNOwjcg
	:l_kWDAokXhhaKYiZru_1
	const v1, 22
	goto/32 :l_swCGVElozbAyStmR_2

	nop

	:l_SofRUimreHJeOaPK_17
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_uRuvNBBNDeAJdDDW_18

	nop

	:l_XJOSYGNgfSTFVVDn_3
	rem-int v0, v0, v1
	goto/32 :l_kHMksBQPUMrTrfCS_4

	nop

	:l_wAAKXBRONqfLryVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiJuhKkdyLYrdFwC_7

	nop

	:l_swZfudXDysfiGIzW_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OuOpBejEQiTpHqZH_15

	nop

	:l_xVUTwAauskgbNNuf_8
    const-string v1, "_queue"

	goto/32 :l_TODqlzwEojgdxaog_9

	nop

	:l_FKdBzMWlfYLzArNi_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_wAAKXBRONqfLryVN_6

	nop

	:l_EcreLqhApXVPJyBt_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_toQZGhpTtkRqpsNo_13

	nop

	:l_OuOpBejEQiTpHqZH_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HZcnGYOptXczwaAN_16

	nop

	:l_VKfSIXyPJXNebmGu_0
	const v0, 2
	goto/32 :l_kWDAokXhhaKYiZru_1

	nop

	:l_wiJuhKkdyLYrdFwC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xVUTwAauskgbNNuf_8

	nop

	:l_pdLBPvIjEpPSmoUD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wlcrinvddFSnnEAH_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_sRVEbIzzOwHbmcTn_0

	nop

	:l_CBxxZUJlDvYBHmEG_7
    return-void

	:after_last_instruction

	goto/32 :l_UTquYBAqjGDaEKqW_8

	nop

	:l_UeSbJoVGnvGBiKqD_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_gpmuuYrSspxDbBTT_2

	nop

	:l_sRVEbIzzOwHbmcTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_UeSbJoVGnvGBiKqD_1

	nop

	:l_aCSAkuKjszFKVNSd_5
    const/4 v0, 0x0

	goto/32 :l_vSMxMKwDCvWhzqlW_6

	nop

	:l_njahjuKzPnzvNUUF_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_aCSAkuKjszFKVNSd_5

	nop

	:l_lFBwnsxxHuIwOKUO_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_njahjuKzPnzvNUUF_4

	nop

	:l_UTquYBAqjGDaEKqW_8
	goto/32 :before_first_instruction

	:l_gpmuuYrSspxDbBTT_2
    const/4 v0, 0x0

	goto/32 :l_lFBwnsxxHuIwOKUO_3

	nop

	:l_vSMxMKwDCvWhzqlW_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_CBxxZUJlDvYBHmEG_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_AHEBVYLzQDbxHVnr_0

	nop

	:l_YWyvDCiJHuodICxT_4
    add-int p3, p2, p1

	goto/32 :l_qaevbODmjDLlDtyI_5

	nop

	:l_AHEBVYLzQDbxHVnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAIzomrUGBOAbQrq_1

	nop

	:l_nbWisasMaRuArWul_7
	goto/32 :before_first_instruction

	:l_qaevbODmjDLlDtyI_5
    int-to-double p0, p3

	goto/32 :l_VbEQqlIwmZzcXkNa_6

	nop

	:l_KSZddIYGbAMkGJol_3
    mul-int p2, p0, p1

	goto/32 :l_YWyvDCiJHuodICxT_4

	nop

	:l_VbEQqlIwmZzcXkNa_6
    return-void

	:after_last_instruction

	goto/32 :l_nbWisasMaRuArWul_7

	nop

	:l_xAIzomrUGBOAbQrq_1
    const/16 p0, 0x2a

	goto/32 :l_tMhlVkDaCppPJpSG_2

	nop

	:l_tMhlVkDaCppPJpSG_2
    const/16 p1, 0xd2

	goto/32 :l_KSZddIYGbAMkGJol_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_KgjihHMkaaPAjYTW_0

	nop

	:l_VvYgRjzvxMGBJNyT_1
    const/16 p0, 0x2a

	goto/32 :l_uyGpaOgygpOHkLpJ_2

	nop

	:l_uyGpaOgygpOHkLpJ_2
    const/16 p1, 0xd2

	goto/32 :l_mExOytihfoFhQUih_3

	nop

	:l_WRfbtUBebWFKnHNj_6
    return-void

	:after_last_instruction

	goto/32 :l_KQwYdODMsJbyGFax_7

	nop

	:l_mExOytihfoFhQUih_3
    mul-int p2, p0, p1

	goto/32 :l_wYeXjtUdUGqgcusA_4

	nop

	:l_wYeXjtUdUGqgcusA_4
    add-int p3, p2, p1

	goto/32 :l_SuLhhINlxVVQKRph_5

	nop

	:l_KgjihHMkaaPAjYTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvYgRjzvxMGBJNyT_1

	nop

	:l_SuLhhINlxVVQKRph_5
    int-to-double p0, p3

	goto/32 :l_WRfbtUBebWFKnHNj_6

	nop

	:l_KQwYdODMsJbyGFax_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_wmlkkrRZgxLKRzqs_0

	nop

	:l_PpPMpyPTdzJNMznn_7
	goto/32 :before_first_instruction

	:l_wmlkkrRZgxLKRzqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAlHoaUOnudyWHwr_1

	nop

	:l_qAlHoaUOnudyWHwr_1
    const/16 p0, 0x2a

	goto/32 :l_ZlbJDPVmTVJOLbRK_2

	nop

	:l_uUUjjaZjGNlYNaVC_5
    int-to-double p0, p3

	goto/32 :l_RTyZcyRufFunngWP_6

	nop

	:l_RTyZcyRufFunngWP_6
    return-void

	:after_last_instruction

	goto/32 :l_PpPMpyPTdzJNMznn_7

	nop

	:l_LspuVLAhEuPqyDLF_3
    mul-int p2, p0, p1

	goto/32 :l_ABcHrTrFDbGdmSfm_4

	nop

	:l_ABcHrTrFDbGdmSfm_4
    add-int p3, p2, p1

	goto/32 :l_uUUjjaZjGNlYNaVC_5

	nop

	:l_ZlbJDPVmTVJOLbRK_2
    const/16 p1, 0xd2

	goto/32 :l_LspuVLAhEuPqyDLF_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_mhIismIuQIakoBAg_0

	nop

	:l_mhIismIuQIakoBAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_NjXZioBkGYPTkuOz_1

	nop

	:l_NjXZioBkGYPTkuOz_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_YfcKDTzpiogoWwsM_2

	nop

	:l_YfcKDTzpiogoWwsM_2
    return v0

	:after_last_instruction

	goto/32 :l_HGzytSXXabscLKHR_3

	nop

	:l_HGzytSXXabscLKHR_3
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_QDktBDvYQplbMlnf_0

	nop

	:l_ickfChsSWhSPoZOG_6
    return-void

	:after_last_instruction

	goto/32 :l_kMFwcCxcPXPMUcBk_7

	nop

	:l_QDktBDvYQplbMlnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whcoLDJOPpQeeTdt_1

	nop

	:l_TZYbaKXbKYjzaNbD_2
    const/16 p1, 0xd2

	goto/32 :l_yhYTZnJyxbvGrcpR_3

	nop

	:l_GaxjEviFndHxdXoM_5
    int-to-double p0, p3

	goto/32 :l_ickfChsSWhSPoZOG_6

	nop

	:l_whcoLDJOPpQeeTdt_1
    const/16 p0, 0x2a

	goto/32 :l_TZYbaKXbKYjzaNbD_2

	nop

	:l_ifKiHpRZZiIISawZ_4
    add-int p3, p2, p1

	goto/32 :l_GaxjEviFndHxdXoM_5

	nop

	:l_yhYTZnJyxbvGrcpR_3
    mul-int p2, p0, p1

	goto/32 :l_ifKiHpRZZiIISawZ_4

	nop

	:l_kMFwcCxcPXPMUcBk_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZhNcIEVJViEmcLpJ_0

	nop

	:l_CIGSHCensCsklVNK_7
	goto/32 :before_first_instruction

	:l_mxtILVzEvyNxQaPX_4
    add-int p3, p2, p1

	goto/32 :l_HcvGhJPyskndpbzT_5

	nop

	:l_IFgxWuUqScOYlKLd_1
    const/16 p0, 0x2a

	goto/32 :l_FFfjBAtFiweRyzXI_2

	nop

	:l_ZhNcIEVJViEmcLpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFgxWuUqScOYlKLd_1

	nop

	:l_eqAPgdHHgjiMgoUu_3
    mul-int p2, p0, p1

	goto/32 :l_mxtILVzEvyNxQaPX_4

	nop

	:l_HcvGhJPyskndpbzT_5
    int-to-double p0, p3

	goto/32 :l_TFhviFExVzvEWwhc_6

	nop

	:l_TFhviFExVzvEWwhc_6
    return-void

	:after_last_instruction

	goto/32 :l_CIGSHCensCsklVNK_7

	nop

	:l_FFfjBAtFiweRyzXI_2
    const/16 p1, 0xd2

	goto/32 :l_eqAPgdHHgjiMgoUu_3

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_cyYRZMrvfviKsQrf_0

	nop

	:l_IShqRzRhVLrZLIdX_6
    return-void

	:after_last_instruction

	goto/32 :l_QpSezGojlQfyQnLT_7

	nop

	:l_hPvoPWhIxXAtnaAe_1
    const/16 p0, 0x2a

	goto/32 :l_azZLNmjxPtHOKuiY_2

	nop

	:l_azZLNmjxPtHOKuiY_2
    const/16 p1, 0xd2

	goto/32 :l_cDhqIDTTalckfGez_3

	nop

	:l_cDhqIDTTalckfGez_3
    mul-int p2, p0, p1

	goto/32 :l_VSwwgVfkepGneiAr_4

	nop

	:l_VSwwgVfkepGneiAr_4
    add-int p3, p2, p1

	goto/32 :l_ghoMgaSzJrttMotv_5

	nop

	:l_QpSezGojlQfyQnLT_7
	goto/32 :before_first_instruction

	:l_ghoMgaSzJrttMotv_5
    int-to-double p0, p3

	goto/32 :l_IShqRzRhVLrZLIdX_6

	nop

	:l_cyYRZMrvfviKsQrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPvoPWhIxXAtnaAe_1

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_uzXDFOSTFCHVutiQ_0

	nop

	:l_uePsYwGAPtCpcUmA_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OCphMfHNjwmrwEmZ_37

	nop

	:l_TYTFwAJEyqmybmxP_20
	if-eqz v2, :gl_lJDotrHYqKRIDLvG

	goto/32 :cond_2

	:gl_lJDotrHYqKRIDLvG
	goto/32 :l_lAvJbbibPdvdybHP_21

	nop

	:l_kcgTnkUdzWRgmNYg_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_cdGwxqeLvSVRpchl_40

	nop

	:l_zhTQazQgvEgacUhE_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bfoSCyiOCGYHAfSo_15

	nop

	:l_LNXfpQSEkfIexfMx_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_YyRNyESnEVuQRqIr_17

	nop

	:l_oSZuZNBgZBsmgGwU_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zhTQazQgvEgacUhE_14

	nop

	:l_mrvGjIszXZohXWml_34
	if-eq v2, v4, :gl_kSVfoJkLfZzZEorG

	goto/32 :cond_4

	:gl_kSVfoJkLfZzZEorG
	goto/32 :l_yfRHufirsKxfqFTf_35

	nop

	:l_rHnzbwFwzFubpZAF_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_tDhuQqhojtszRbra_49

	nop

	:l_cdGwxqeLvSVRpchl_40
	if-nez v2, :gl_hAOjotMpQsWtnKsL

	goto/32 :cond_6

	:gl_hAOjotMpQsWtnKsL
	goto/32 :l_tCuOMhdscLFupGWh_41

	nop

	:l_jUUFOxDbQQkkNivu_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_TYTFwAJEyqmybmxP_20

	nop

	:l_nuirGgyNURxUwocj_1
	const v1, 8
	goto/32 :l_aEXtjRVyriWLgAzl_2

	nop

	:l_MVywdhIXdshgeNaK_8
	if-nez v0, :gl_AwugkysCJJhSoyTr

	goto/32 :cond_1

	:gl_AwugkysCJJhSoyTr
    .line 565
	goto/32 :l_uBzCXBKhqvTovofN_9

	nop

	:l_uzXDFOSTFCHVutiQ_0
	const v0, 31
	goto/32 :l_nuirGgyNURxUwocj_1

	nop

	:l_YxzBcezFerfYYtuq_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_tZQdGSedynAxSIAx_51

	nop

	:l_tZQdGSedynAxSIAx_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NzIFZSwddCjHeJsW_52

	nop

	:l_WYRkriRTbUcIYaku_25
	if-nez v4, :gl_msPWceSIYhTokPjR

	goto/32 :cond_5

	:gl_msPWceSIYhTokPjR
	goto/32 :l_FcjqkvlsQVNEzbuZ_26

	nop

	:l_tVXvXoUIyifyVyih_22
    const/4 v5, 0x0

	goto/32 :l_CfdYzYXReYNOFVSE_23

	nop

	:l_FaipKFtLCpFCjxvi_38
    const/4 v6, 0x1

	goto/32 :l_kcgTnkUdzWRgmNYg_39

	nop

	:l_QfbHJkSwgneIomEf_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WYRkriRTbUcIYaku_25

	nop

	:l_DadStPzzHRoGASdH_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uudEODPpXfxhaLlW_46

	nop

	:l_BYEAhBmmdxKKhdei_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_jUUFOxDbQQkkNivu_19

	nop

	:l_jHYLfNCPNShWXcwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_WeMzvUTfcjMJmJNN_7

	nop

	:l_wrXkUIGXWfQSaOCc_12
    goto :goto_0

    :cond_0
	goto/32 :l_oSZuZNBgZBsmgGwU_13

	nop

	:l_yfRHufirsKxfqFTf_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_uePsYwGAPtCpcUmA_36

	nop

	:l_pJGNXjcTIXnGSvzL_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_TmzGIxzmpAnTOWiX_33

	nop

	:l_TmzGIxzmpAnTOWiX_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_mrvGjIszXZohXWml_34

	nop

	:l_SPSNKdeNfrjUmhgj_4
	if-lez v0, :gl_JHDkowGefYjoHoOV

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_JHDkowGefYjoHoOV	goto/32 :l_fKmLElXencyasSnI_5

	nop

	:l_CfdYzYXReYNOFVSE_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_QfbHJkSwgneIomEf_24

	nop

	:l_lAvJbbibPdvdybHP_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tVXvXoUIyifyVyih_22

	nop

	:l_muMnpzRjPIQTfieB_11
	if-nez v0, :gl_FZhaWreJEhDcRcuD

	goto/32 :cond_0

	:gl_FZhaWreJEhDcRcuD
	goto/32 :l_wrXkUIGXWfQSaOCc_12

	nop

	:l_QBPEmxAqeWfFeNOO_54
	goto/32 :lLVjiRzuXorseqzG
	:l_SPgiMEPDODtaDRsI_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_rHnzbwFwzFubpZAF_48

	nop

	:l_WeMzvUTfcjMJmJNN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MVywdhIXdshgeNaK_8

	nop

	:l_OCphMfHNjwmrwEmZ_37
    const/16 v5, 0x8

	goto/32 :l_FaipKFtLCpFCjxvi_38

	nop

	:l_RVWLPbrfplGOKgJp_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_xxdWKcgLuGPVmYPg_43

	nop

	:l_YyRNyESnEVuQRqIr_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_BYEAhBmmdxKKhdei_18

	nop

	:l_WakyMThGFTqfKUji_29
    move-object v4, v2

	goto/32 :l_TefSFvWqtzTMbwGP_30

	nop

	:l_tTejMuFqzPkArbjC_3
	rem-int v0, v0, v1
	goto/32 :l_SPSNKdeNfrjUmhgj_4

	nop

	:l_bfoSCyiOCGYHAfSo_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_LNXfpQSEkfIexfMx_16

	nop

	:l_NzIFZSwddCjHeJsW_52
    throw v5

	:after_last_instruction

	goto/32 :l_yCFxBoQMBSbuYQwY_53

	nop

	:l_uudEODPpXfxhaLlW_46
	if-nez v5, :gl_jLhweSTxzaSEqpGs

	goto/32 :cond_5

	:gl_jLhweSTxzaSEqpGs
	goto/32 :l_SPgiMEPDODtaDRsI_47

	nop

	:l_fKmLElXencyasSnI_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_jHYLfNCPNShWXcwy_6

	nop

	:l_TefSFvWqtzTMbwGP_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XXQlHEfzTjTBbtFd_31

	nop

	:l_tCuOMhdscLFupGWh_41
    move-object v5, v2

	goto/32 :l_RVWLPbrfplGOKgJp_42

	nop

	:l_xxdWKcgLuGPVmYPg_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_cefIYvzDbxAMbUPQ_44

	nop

	:l_qjlAijoYePTXTTPj_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_muMnpzRjPIQTfieB_11

	nop

	:l_uBzCXBKhqvTovofN_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_qjlAijoYePTXTTPj_10

	nop

	:l_tDhuQqhojtszRbra_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_YxzBcezFerfYYtuq_50

	nop

	:l_BZcHuAVlTBuCmuCR_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lCBtbcnKYOgVUchA_28

	nop

	:l_yCFxBoQMBSbuYQwY_53
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_QBPEmxAqeWfFeNOO_54

	nop

	:l_aEXtjRVyriWLgAzl_2
	add-int v0, v0, v1
	goto/32 :l_tTejMuFqzPkArbjC_3

	nop

	:l_XXQlHEfzTjTBbtFd_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_pJGNXjcTIXnGSvzL_32

	nop

	:l_FcjqkvlsQVNEzbuZ_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_BZcHuAVlTBuCmuCR_27

	nop

	:l_lCBtbcnKYOgVUchA_28
	if-nez v4, :gl_cDVrKiBPwwQzTfYY

	goto/32 :cond_3

	:gl_cDVrKiBPwwQzTfYY
    .line 352
	goto/32 :l_WakyMThGFTqfKUji_29

	nop

	:l_cefIYvzDbxAMbUPQ_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DadStPzzHRoGASdH_45

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_AynHHwgtftoGVcpk_0

	nop

	:l_GRlSKzMtRPwTnqhB_5
    int-to-double p0, p3

	goto/32 :l_NZmBwGmXWRbDJbDK_6

	nop

	:l_yoVdaLYjLGNOGdzE_7
	goto/32 :before_first_instruction

	:l_aGDzWaBvGzzlIvdC_3
    mul-int p2, p0, p1

	goto/32 :l_vpGqEOQKDfRFBawc_4

	nop

	:l_poBmpTRXLyeQwskZ_1
    const/16 p0, 0x2a

	goto/32 :l_mPrTZilNGNYVGhrr_2

	nop

	:l_AynHHwgtftoGVcpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poBmpTRXLyeQwskZ_1

	nop

	:l_mPrTZilNGNYVGhrr_2
    const/16 p1, 0xd2

	goto/32 :l_aGDzWaBvGzzlIvdC_3

	nop

	:l_vpGqEOQKDfRFBawc_4
    add-int p3, p2, p1

	goto/32 :l_GRlSKzMtRPwTnqhB_5

	nop

	:l_NZmBwGmXWRbDJbDK_6
    return-void

	:after_last_instruction

	goto/32 :l_yoVdaLYjLGNOGdzE_7

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_eDAoyHsUagUQRFXp_0

	nop

	:l_nXVSAImHylRuQbUU_5
    int-to-double p0, p3

	goto/32 :l_BzYnZlaADlxDOmcx_6

	nop

	:l_BzYnZlaADlxDOmcx_6
    return-void

	:after_last_instruction

	goto/32 :l_HmHnVmCDjUoPMkAY_7

	nop

	:l_eDAoyHsUagUQRFXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEhhUvChPBOsVXMs_1

	nop

	:l_bJHGIFaJNVaVZQlB_2
    const/16 p1, 0xd2

	goto/32 :l_ZnPsYkEDIwTAXOEW_3

	nop

	:l_bEhhUvChPBOsVXMs_1
    const/16 p0, 0x2a

	goto/32 :l_bJHGIFaJNVaVZQlB_2

	nop

	:l_ZnPsYkEDIwTAXOEW_3
    mul-int p2, p0, p1

	goto/32 :l_VzwHInVzsXcYqDEY_4

	nop

	:l_HmHnVmCDjUoPMkAY_7
	goto/32 :before_first_instruction

	:l_VzwHInVzsXcYqDEY_4
    add-int p3, p2, p1

	goto/32 :l_nXVSAImHylRuQbUU_5

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_BZrElnqmFrtChUWW_0

	nop

	:l_tWsIYRviIKIcTBjA_3
    mul-int p2, p0, p1

	goto/32 :l_INwjuqmSoaPGxYeb_4

	nop

	:l_TtvDbPCNfldARlRA_2
    const/16 p1, 0xd2

	goto/32 :l_tWsIYRviIKIcTBjA_3

	nop

	:l_YyfwcvINADKhqjkc_1
    const/16 p0, 0x2a

	goto/32 :l_TtvDbPCNfldARlRA_2

	nop

	:l_BZrElnqmFrtChUWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyfwcvINADKhqjkc_1

	nop

	:l_sJngfqumItRSyHvm_5
    int-to-double p0, p3

	goto/32 :l_PJmxofJOROqxiIZj_6

	nop

	:l_RTDkqZBCcpwCGARC_7
	goto/32 :before_first_instruction

	:l_INwjuqmSoaPGxYeb_4
    add-int p3, p2, p1

	goto/32 :l_sJngfqumItRSyHvm_5

	nop

	:l_PJmxofJOROqxiIZj_6
    return-void

	:after_last_instruction

	goto/32 :l_RTDkqZBCcpwCGARC_7

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_YRyKCcetqTAVLjnD_0

	nop

	:l_HuFCDQmbgguMyKtI_44
    return-object v4

    :cond_5
	goto/32 :l_xdvaEgMfgRKypNKH_45

	nop

	:l_rLCLikBHamlajcLX_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_IGjGUUvYaGjxIdDW_6

	nop

	:l_prZBODUsWuXaIirk_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hWQXsqGujSzsLOut_19

	nop

	:l_xSrLuhhnUisdgCuy_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_iEZKjbkAxZAfvgxq_31

	nop

	:l_BWJNrWXXOORTyVPg_50
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_fjORyOmRxWgJPSrW_51

	nop

	:l_CRPpsHoNicEYGDgD_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_pKBLsApFlQXwhyoT_35

	nop

	:l_DfSHVxLSPRQmgklQ_3
	rem-int v0, v0, v1
	goto/32 :l_dMzEkOQJRqPjjNgu_4

	nop

	:l_iEZKjbkAxZAfvgxq_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_KsVwgfmtbslDolfc_32

	nop

	:l_pKBLsApFlQXwhyoT_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_JorlARPtkWzyzXed_36

	nop

	:l_QTwuCWLRlPNQbLse_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SmefqFBhKqJzUHVO_39

	nop

	:l_iUNmbhrYtoaGPdrj_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BWJNrWXXOORTyVPg_50

	nop

	:l_CxGNbpYTpvHKQYBf_42
    move-object v4, v2

	goto/32 :l_xGdZMGIAXwkChNDW_43

	nop

	:l_wWWRJQDtYKhSDQyO_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_DZdtYqeXTfczzzTP_11

	nop

	:l_KzXtAqwwPXSruWHM_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VuBQkjTfEucYfwSc_21

	nop

	:l_YRyKCcetqTAVLjnD_0
	const v0, 4
	goto/32 :l_tKvlfgcvWsIFyTcb_1

	nop

	:l_dDPCHLxVYvmiQUMm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_PPCIvooVaXMSTYhw_8

	nop

	:l_SalxZHQaXqQVTtwE_16
	if-nez v2, :gl_FvAYCDxkdZHBLPjK

	goto/32 :cond_2

	:gl_FvAYCDxkdZHBLPjK
	goto/32 :l_HMNGVwZVbxpefCEG_17

	nop

	:l_hWQXsqGujSzsLOut_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_KzXtAqwwPXSruWHM_20

	nop

	:l_HMNGVwZVbxpefCEG_17
    move-object v4, v2

	goto/32 :l_prZBODUsWuXaIirk_18

	nop

	:l_RWvjkWMMRADRAxDx_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_iUNmbhrYtoaGPdrj_49

	nop

	:l_IGjGUUvYaGjxIdDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_dDPCHLxVYvmiQUMm_7

	nop

	:l_PPCIvooVaXMSTYhw_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_aIrtquoKVEOuqqmL_9

	nop

	:l_zRainSAriZLSIyKz_12
	if-eqz v2, :gl_OHdedKKCpBXrwPnZ

	goto/32 :cond_0

	:gl_OHdedKKCpBXrwPnZ
	goto/32 :l_pfsnjeELyAIWCSvB_13

	nop

	:l_DNzzovugNjtxCFfk_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_muLSYaCmfNOUcdVN_26

	nop

	:l_ZlgYdnbnUMFgChQk_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_igIUQsCHvnDCijym_47

	nop

	:l_gTbvzzTAPNAEbjbf_22
    move-object v5, v4

	goto/32 :l_urBSajBIWYBbCtHD_23

	nop

	:l_RwgkMafakZkeKbyJ_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_QTwuCWLRlPNQbLse_38

	nop

	:l_tKvlfgcvWsIFyTcb_1
	const v1, 24
	goto/32 :l_fEeOlGZEQJMDpDSw_2

	nop

	:l_xdvaEgMfgRKypNKH_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ZlgYdnbnUMFgChQk_46

	nop

	:l_tmDYaQKRfCZzAblc_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_DNzzovugNjtxCFfk_25

	nop

	:l_aAYDBsHifdGwgDgi_41
	if-nez v2, :gl_CSEhMIYdLAbXXtoy

	goto/32 :cond_5

	:gl_CSEhMIYdLAbXXtoy
	goto/32 :l_CxGNbpYTpvHKQYBf_42

	nop

	:l_PvvozodsBAGeJOfN_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eTJAIktlmZEtdoJU_15

	nop

	:l_muLSYaCmfNOUcdVN_26
    move-object v6, v2

	goto/32 :l_walMbyOrhhhfVssh_27

	nop

	:l_JorlARPtkWzyzXed_36
	if-eq v2, v5, :gl_obrbQlxaoPAsVrxE

	goto/32 :cond_4

	:gl_obrbQlxaoPAsVrxE
	goto/32 :l_RwgkMafakZkeKbyJ_37

	nop

	:l_pfsnjeELyAIWCSvB_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_PvvozodsBAGeJOfN_14

	nop

	:l_dMzEkOQJRqPjjNgu_4
	if-lez v0, :gl_hiwWkVnBECPgNLHY

	goto/32 :fuEKewDXDJUcVnUT

	:gl_hiwWkVnBECPgNLHY	goto/32 :l_rLCLikBHamlajcLX_5

	nop

	:l_xGdZMGIAXwkChNDW_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_HuFCDQmbgguMyKtI_44

	nop

	:l_QtdWLdjktnZTSRJQ_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CRPpsHoNicEYGDgD_34

	nop

	:l_dYEPkCdmHuBqQeCd_40
	if-nez v4, :gl_upLIBTTLHIOIOrgC

	goto/32 :cond_6

	:gl_upLIBTTLHIOIOrgC
	goto/32 :l_aAYDBsHifdGwgDgi_41

	nop

	:l_mCTiymucvZbbZbWu_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_NqnqwLucmYxeTZIf_29

	nop

	:l_urBSajBIWYBbCtHD_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_tmDYaQKRfCZzAblc_24

	nop

	:l_igIUQsCHvnDCijym_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RWvjkWMMRADRAxDx_48

	nop

	:l_DZdtYqeXTfczzzTP_11
    const/4 v4, 0x0

	goto/32 :l_zRainSAriZLSIyKz_12

	nop

	:l_KsVwgfmtbslDolfc_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_QtdWLdjktnZTSRJQ_33

	nop

	:l_fjORyOmRxWgJPSrW_51
	goto/32 :yEpJRzSoozQfIqgk
	:l_VuBQkjTfEucYfwSc_21
	if-ne v4, v5, :gl_oxpnCFHQjaQgXiuD

	goto/32 :cond_1

	:gl_oxpnCFHQjaQgXiuD
	goto/32 :l_gTbvzzTAPNAEbjbf_22

	nop

	:l_SmefqFBhKqJzUHVO_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dYEPkCdmHuBqQeCd_40

	nop

	:l_aIrtquoKVEOuqqmL_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_wWWRJQDtYKhSDQyO_10

	nop

	:l_fEeOlGZEQJMDpDSw_2
	add-int v0, v0, v1
	goto/32 :l_DfSHVxLSPRQmgklQ_3

	nop

	:l_walMbyOrhhhfVssh_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mCTiymucvZbbZbWu_28

	nop

	:l_eTJAIktlmZEtdoJU_15
	if-nez v5, :gl_lehoxsjQZsjqXsjQ

	goto/32 :cond_3

	:gl_lehoxsjQZsjqXsjQ
    .line 334
	goto/32 :l_SalxZHQaXqQVTtwE_16

	nop

	:l_NqnqwLucmYxeTZIf_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_xSrLuhhnUisdgCuy_30

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_cRxaNnjDQrXpLDwO_0

	nop

	:l_IcdDtvVUmrWEhTMl_3
    mul-int p2, p0, p1

	goto/32 :l_uRpBBRHOuAgStldd_4

	nop

	:l_MfYMIMJsrkbTLTYG_6
    return-void

	:after_last_instruction

	goto/32 :l_vEUWgVPFtFKQihBg_7

	nop

	:l_YUXzgJnDWMwLPNDo_5
    int-to-double p0, p3

	goto/32 :l_MfYMIMJsrkbTLTYG_6

	nop

	:l_uRpBBRHOuAgStldd_4
    add-int p3, p2, p1

	goto/32 :l_YUXzgJnDWMwLPNDo_5

	nop

	:l_vEUWgVPFtFKQihBg_7
	goto/32 :before_first_instruction

	:l_oFRtVqiwprzUwxoc_1
    const/16 p0, 0x2a

	goto/32 :l_zwwWJjJZdZYodGcX_2

	nop

	:l_cRxaNnjDQrXpLDwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFRtVqiwprzUwxoc_1

	nop

	:l_zwwWJjJZdZYodGcX_2
    const/16 p1, 0xd2

	goto/32 :l_IcdDtvVUmrWEhTMl_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hnaBMRCrORkmOqjY_0

	nop

	:l_OojhSpNXeAcpdbQG_5
    int-to-double p0, p3

	goto/32 :l_yWsOfZHjlHphyQEA_6

	nop

	:l_OSOvEBpYBCppooTk_4
    add-int p3, p2, p1

	goto/32 :l_OojhSpNXeAcpdbQG_5

	nop

	:l_hnaBMRCrORkmOqjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMVkDXaYPUaNOntn_1

	nop

	:l_JMVkDXaYPUaNOntn_1
    const/16 p0, 0x2a

	goto/32 :l_OzjoiJHeYaNvOFWa_2

	nop

	:l_vcIaCiFcuUfgnpHt_3
    mul-int p2, p0, p1

	goto/32 :l_OSOvEBpYBCppooTk_4

	nop

	:l_OzjoiJHeYaNvOFWa_2
    const/16 p1, 0xd2

	goto/32 :l_vcIaCiFcuUfgnpHt_3

	nop

	:l_gVMritXnhsMJyNXx_7
	goto/32 :before_first_instruction

	:l_yWsOfZHjlHphyQEA_6
    return-void

	:after_last_instruction

	goto/32 :l_gVMritXnhsMJyNXx_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_bGqdPnmZtAAeHvDZ_0

	nop

	:l_PUPtrMbknJNFdofV_7
	goto/32 :before_first_instruction

	:l_lYxIgVrBEhphdQVd_6
    return-void

	:after_last_instruction

	goto/32 :l_PUPtrMbknJNFdofV_7

	nop

	:l_kPgyuqsifsjhYAcE_4
    add-int p3, p2, p1

	goto/32 :l_FeZFyiYfifZQMhxe_5

	nop

	:l_FtrzxsrbGReHoOfX_3
    mul-int p2, p0, p1

	goto/32 :l_kPgyuqsifsjhYAcE_4

	nop

	:l_HMBMHNVyujlQcsew_1
    const/16 p0, 0x2a

	goto/32 :l_GjYnPdBtnNNTQfMv_2

	nop

	:l_bGqdPnmZtAAeHvDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMBMHNVyujlQcsew_1

	nop

	:l_FeZFyiYfifZQMhxe_5
    int-to-double p0, p3

	goto/32 :l_lYxIgVrBEhphdQVd_6

	nop

	:l_GjYnPdBtnNNTQfMv_2
    const/16 p1, 0xd2

	goto/32 :l_FtrzxsrbGReHoOfX_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_VUXEAxxFlmTqTWxA_0

	nop

	:l_AGWabDDLyblUUBzK_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cfEcMbZhdtORqcfT_61

	nop

	:l_AgfJWBPvOTMiXJHh_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_wJmCQaNhpFTPCfEO_6

	nop

	:l_kimeYIAcdlfVayjL_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_dYYUJHhJmoIIJbPQ_12

	nop

	:l_uIbLWEiwZgBIrvoj_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_lwICQvSjxHQJSsOu_9

	nop

	:l_MYUXhRTKThxNJuqo_62
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_lqjIXkfCNEfDQGfB_63

	nop

	:l_umSjugdaffGbqqcn_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ycFlWiuDAgcAMxCp_48

	nop

	:l_yAtokGmfvDLwgqzd_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_FoyWokwFiitbeHzK_42

	nop

	:l_nbkgcbsOCQMDiTnk_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OgQRxgToqiOURDCO_18

	nop

	:l_JpAuJCjFLqJANEhy_3
	rem-int v0, v0, v1
	goto/32 :l_nxolQrQvNiusrKTJ_4

	nop

	:l_laRSXdqCdjqVBRAP_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_iQoigMVjVdVWLXyB_40

	nop

	:l_JXRZPsRpQPSxBYmM_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_AUBHHjKUIEYfojIs_45

	nop

	:l_eQlhXppoljhQxGhS_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_AGWabDDLyblUUBzK_60

	nop

	:l_wtnSTztbozHoYqqD_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uDRweFjvfICpouoN_23

	nop

	:l_ViVbKPrbLcefvPVS_55
	if-nez v6, :gl_PbhyuFzbSWUoXzop

	goto/32 :cond_5

	:gl_PbhyuFzbSWUoXzop
	goto/32 :l_KLVdWlPleTtiGQLD_56

	nop

	:l_XTvKDLczSCCDxpKp_46
    const/16 v6, 0x8

	goto/32 :l_umSjugdaffGbqqcn_47

	nop

	:l_LbZgRkMWHRpLXuPU_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_LOLfjYUnzyOyqJTs_51

	nop

	:l_mqXiCEIgGoKixsvl_15
    const/4 v4, 0x1

	goto/32 :l_PNObQnpVAQtLjAjN_16

	nop

	:l_AUBHHjKUIEYfojIs_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XTvKDLczSCCDxpKp_46

	nop

	:l_gxlYhchvIClcDSgU_20
	if-nez v5, :gl_IGdggBnenhUlFvtG

	goto/32 :cond_5

	:gl_IGdggBnenhUlFvtG
	goto/32 :l_TxLnahJxIxxMJUyC_21

	nop

	:l_ULUXRaAFsiIdcgXP_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_kimeYIAcdlfVayjL_11

	nop

	:l_IroyWgwrGtLLAGxl_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_JraYELPtKTGQFOAl_38

	nop

	:l_tHqMmwOPFBgPejdl_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UliYhiQkUApXlHsP_31

	nop

	:l_vjxseQpgsSwmtGdB_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_mqXiCEIgGoKixsvl_15

	nop

	:l_lqjIXkfCNEfDQGfB_63
	goto/32 :DyfurXCdiNtRXOsg
	:l_LOLfjYUnzyOyqJTs_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_gbSTbQvKgZCNDtXv_52

	nop

	:l_bIMabCgxGPnVDRft_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_eQlhXppoljhQxGhS_59

	nop

	:l_xnmGoUSmwdhhydge_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cwsTpxOqcJCHcqph_27

	nop

	:l_TxLnahJxIxxMJUyC_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_wtnSTztbozHoYqqD_22

	nop

	:l_pNdHbunHiGrdxRvc_1
	const v1, 1
	goto/32 :l_YQZOQQSwfykpkWxv_2

	nop

	:l_uDRweFjvfICpouoN_23
	if-nez v6, :gl_MSKKTkSYuCVHxdAt

	goto/32 :cond_3

	:gl_MSKKTkSYuCVHxdAt
    .line 308
	goto/32 :l_febiVdYPPUGKPDbw_24

	nop

	:l_iQoigMVjVdVWLXyB_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yAtokGmfvDLwgqzd_41

	nop

	:l_TfvqjBAnOwyBxSIC_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_bIMabCgxGPnVDRft_58

	nop

	:l_ueLtUzooUYzahhdg_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_vOHDQGFPaqqZTiDG_34

	nop

	:l_cfEcMbZhdtORqcfT_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MYUXhRTKThxNJuqo_62

	nop

	:l_cwsTpxOqcJCHcqph_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_twLBedIDeYKeeeqx_28

	nop

	:l_nyLsPFByulnRlSSr_25
    move-object v6, v2

	goto/32 :l_xnmGoUSmwdhhydge_26

	nop

	:l_iinlJpcGoXJVElPL_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ViVbKPrbLcefvPVS_55

	nop

	:l_UliYhiQkUApXlHsP_31
    move-object v5, v2

	goto/32 :l_IABttvqgnswFUMrL_32

	nop

	:l_wJmCQaNhpFTPCfEO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ycnRUGrntOFzlEJS_7

	nop

	:l_vOHDQGFPaqqZTiDG_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_kzxlWHCILpFUiOfk_35

	nop

	:l_PNObQnpVAQtLjAjN_16
	if-eqz v2, :gl_KjtquNIWXsrfgcJC

	goto/32 :cond_1

	:gl_KjtquNIWXsrfgcJC
	goto/32 :l_nbkgcbsOCQMDiTnk_17

	nop

	:l_twLBedIDeYKeeeqx_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_YQmdPutxcVdKSrVS_29

	nop

	:l_EURPSPhPJxCtNvLl_13
	if-nez v4, :gl_ZvQhbNQHRRgvIBGA

	goto/32 :cond_0

	:gl_ZvQhbNQHRRgvIBGA
	goto/32 :l_vjxseQpgsSwmtGdB_14

	nop

	:l_ycnRUGrntOFzlEJS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_uIbLWEiwZgBIrvoj_8

	nop

	:l_ycFlWiuDAgcAMxCp_48
	if-nez v2, :gl_dAmDIwHaFebbCyec

	goto/32 :cond_6

	:gl_dAmDIwHaFebbCyec
	goto/32 :l_nJhqEnIUbwTwsMmE_49

	nop

	:l_VUXEAxxFlmTqTWxA_0
	const v0, 25
	goto/32 :l_pNdHbunHiGrdxRvc_1

	nop

	:l_YQmdPutxcVdKSrVS_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_tHqMmwOPFBgPejdl_30

	nop

	:l_gbSTbQvKgZCNDtXv_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_SKdIoHzNxvaWiIID_53

	nop

	:l_SKdIoHzNxvaWiIID_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iinlJpcGoXJVElPL_54

	nop

	:l_RXSRYGgIGxYWkMKu_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_gxlYhchvIClcDSgU_20

	nop

	:l_kzxlWHCILpFUiOfk_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_rybHmTUwQAAorOPd_36

	nop

	:l_nxolQrQvNiusrKTJ_4
	if-lez v0, :gl_wUlazrNZVfuoTfdW

	goto/32 :ONMguROcSJZVWhto

	:gl_wUlazrNZVfuoTfdW	goto/32 :l_AgfJWBPvOTMiXJHh_5

	nop

	:l_YQZOQQSwfykpkWxv_2
	add-int v0, v0, v1
	goto/32 :l_JpAuJCjFLqJANEhy_3

	nop

	:l_JraYELPtKTGQFOAl_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_laRSXdqCdjqVBRAP_39

	nop

	:l_rybHmTUwQAAorOPd_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_IroyWgwrGtLLAGxl_37

	nop

	:l_vIOknGRmsaYiOGLT_43
	if-eq v2, v6, :gl_MtOSpFNyRToOnBNv

	goto/32 :cond_4

	:gl_MtOSpFNyRToOnBNv
	goto/32 :l_JXRZPsRpQPSxBYmM_44

	nop

	:l_nJhqEnIUbwTwsMmE_49
    move-object v6, v2

	goto/32 :l_LbZgRkMWHRpLXuPU_50

	nop

	:l_FoyWokwFiitbeHzK_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_vIOknGRmsaYiOGLT_43

	nop

	:l_dYYUJHhJmoIIJbPQ_12
    const/4 v5, 0x0

	goto/32 :l_EURPSPhPJxCtNvLl_13

	nop

	:l_lwICQvSjxHQJSsOu_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ULUXRaAFsiIdcgXP_10

	nop

	:l_OgQRxgToqiOURDCO_18
    const/4 v6, 0x0

	goto/32 :l_RXSRYGgIGxYWkMKu_19

	nop

	:l_KLVdWlPleTtiGQLD_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_TfvqjBAnOwyBxSIC_57

	nop

	:l_IABttvqgnswFUMrL_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ueLtUzooUYzahhdg_33

	nop

	:l_febiVdYPPUGKPDbw_24
	if-nez v2, :gl_yabaomCBKKErbAyp

	goto/32 :cond_2

	:gl_yabaomCBKKErbAyp
	goto/32 :l_nyLsPFByulnRlSSr_25

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_jyYLUMEFURcsrnUW_0

	nop

	:l_EhZRnOmZOyjgNpUo_3
    mul-int p2, p0, p1

	goto/32 :l_anDcFPPnKOxGIgEt_4

	nop

	:l_weJRsnefrmBEPBnD_1
    const/16 p0, 0x2a

	goto/32 :l_PxIHrIUdBsjyMTZg_2

	nop

	:l_PxIHrIUdBsjyMTZg_2
    const/16 p1, 0xd2

	goto/32 :l_EhZRnOmZOyjgNpUo_3

	nop

	:l_QzBKlHhvxiCOWydQ_5
    int-to-double p0, p3

	goto/32 :l_IIcdnKErOZFRJIGX_6

	nop

	:l_IIcdnKErOZFRJIGX_6
    return-void

	:after_last_instruction

	goto/32 :l_yWlMhpJNEAUTKqcx_7

	nop

	:l_anDcFPPnKOxGIgEt_4
    add-int p3, p2, p1

	goto/32 :l_QzBKlHhvxiCOWydQ_5

	nop

	:l_yWlMhpJNEAUTKqcx_7
	goto/32 :before_first_instruction

	:l_jyYLUMEFURcsrnUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weJRsnefrmBEPBnD_1

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wBNchakzHroLZdii_0

	nop

	:l_fyvnXPZrulTebvsz_3
    mul-int p2, p0, p1

	goto/32 :l_emWQzvsrzRwCXOeO_4

	nop

	:l_gcboIXLlloTFFeeh_7
	goto/32 :before_first_instruction

	:l_dYFlxpNMYMndEMsY_2
    const/16 p1, 0xd2

	goto/32 :l_fyvnXPZrulTebvsz_3

	nop

	:l_MAHdwMNrdqEtHdyw_5
    int-to-double p0, p3

	goto/32 :l_mnvPAMSGYAkmrarg_6

	nop

	:l_wBNchakzHroLZdii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjhWzfuOieGXQGiC_1

	nop

	:l_mnvPAMSGYAkmrarg_6
    return-void

	:after_last_instruction

	goto/32 :l_gcboIXLlloTFFeeh_7

	nop

	:l_PjhWzfuOieGXQGiC_1
    const/16 p0, 0x2a

	goto/32 :l_dYFlxpNMYMndEMsY_2

	nop

	:l_emWQzvsrzRwCXOeO_4
    add-int p3, p2, p1

	goto/32 :l_MAHdwMNrdqEtHdyw_5

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_MZACtSnJZSENkYDE_0

	nop

	:l_jJYqrzfldafMfElh_5
    int-to-double p0, p3

	goto/32 :l_JWVONUbWghQBuEEB_6

	nop

	:l_BqzIGwEfqaanCtUy_3
    mul-int p2, p0, p1

	goto/32 :l_WnYBXUekcOMRttiG_4

	nop

	:l_MZACtSnJZSENkYDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQdSqRlWYydtPxLs_1

	nop

	:l_EQdSqRlWYydtPxLs_1
    const/16 p0, 0x2a

	goto/32 :l_ZKttNVhMEpJFpVWK_2

	nop

	:l_ZKttNVhMEpJFpVWK_2
    const/16 p1, 0xd2

	goto/32 :l_BqzIGwEfqaanCtUy_3

	nop

	:l_WnYBXUekcOMRttiG_4
    add-int p3, p2, p1

	goto/32 :l_jJYqrzfldafMfElh_5

	nop

	:l_WZjAAajDweyBacae_7
	goto/32 :before_first_instruction

	:l_JWVONUbWghQBuEEB_6
    return-void

	:after_last_instruction

	goto/32 :l_WZjAAajDweyBacae_7

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_ZxJTMMuLRdyfFNzQ_0

	nop

	:l_zPsSkEqcmzQbwnrk_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_JoVGFPAiRVkDdDBI_2

	nop

	:l_JoVGFPAiRVkDdDBI_2
    return v0

	:after_last_instruction

	goto/32 :l_UOmDjAWwXYFoNxDr_3

	nop

	:l_ZxJTMMuLRdyfFNzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_zPsSkEqcmzQbwnrk_1

	nop

	:l_UOmDjAWwXYFoNxDr_3
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RKUrCMTjkDidNPkS_0

	nop

	:l_uRldiuoJHNexNaPf_4
    add-int p3, p2, p1

	goto/32 :l_NxHyfmpzfcCCXuxE_5

	nop

	:l_WuZloczxNydEnTAm_2
    const/16 p1, 0xd2

	goto/32 :l_RAPVfKJFJTWdccCy_3

	nop

	:l_jVBBRROSWOUfEVcD_1
    const/16 p0, 0x2a

	goto/32 :l_WuZloczxNydEnTAm_2

	nop

	:l_yscjNkEEhhmpdIOI_6
    return-void

	:after_last_instruction

	goto/32 :l_otPfPVOtsifzRJvU_7

	nop

	:l_RAPVfKJFJTWdccCy_3
    mul-int p2, p0, p1

	goto/32 :l_uRldiuoJHNexNaPf_4

	nop

	:l_RKUrCMTjkDidNPkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVBBRROSWOUfEVcD_1

	nop

	:l_NxHyfmpzfcCCXuxE_5
    int-to-double p0, p3

	goto/32 :l_yscjNkEEhhmpdIOI_6

	nop

	:l_otPfPVOtsifzRJvU_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pNoQkFpxBTjoXtod_0

	nop

	:l_bZBykpXXmVZqHqjN_3
    mul-int p2, p0, p1

	goto/32 :l_sCgzMopigRPNcWAz_4

	nop

	:l_lmVzGEylpCmGmMFu_6
    return-void

	:after_last_instruction

	goto/32 :l_PwTtZqEhYeHcSFJE_7

	nop

	:l_YysKhQJftfIoISZd_2
    const/16 p1, 0xd2

	goto/32 :l_bZBykpXXmVZqHqjN_3

	nop

	:l_sCgzMopigRPNcWAz_4
    add-int p3, p2, p1

	goto/32 :l_nuDqFRwGuUrRJFxx_5

	nop

	:l_PwTtZqEhYeHcSFJE_7
	goto/32 :before_first_instruction

	:l_nuDqFRwGuUrRJFxx_5
    int-to-double p0, p3

	goto/32 :l_lmVzGEylpCmGmMFu_6

	nop

	:l_pNoQkFpxBTjoXtod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDPwCwJgnywWOemy_1

	nop

	:l_QDPwCwJgnywWOemy_1
    const/16 p0, 0x2a

	goto/32 :l_YysKhQJftfIoISZd_2

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HcRkwluHyCqvXoHO_0

	nop

	:l_FHQfAOjnbfoKvuvu_2
    const/16 p1, 0xd2

	goto/32 :l_VazPzvtwOwfrHnzb_3

	nop

	:l_lGoLVqedWKxOtnep_7
	goto/32 :before_first_instruction

	:l_ceazbXzQfSeeBOoB_5
    int-to-double p0, p3

	goto/32 :l_tMOKbZcWDqWAuHBO_6

	nop

	:l_qtjlmxwGlbaxUCAS_1
    const/16 p0, 0x2a

	goto/32 :l_FHQfAOjnbfoKvuvu_2

	nop

	:l_VazPzvtwOwfrHnzb_3
    mul-int p2, p0, p1

	goto/32 :l_oTaGewpyFRzycPfo_4

	nop

	:l_tMOKbZcWDqWAuHBO_6
    return-void

	:after_last_instruction

	goto/32 :l_lGoLVqedWKxOtnep_7

	nop

	:l_oTaGewpyFRzycPfo_4
    add-int p3, p2, p1

	goto/32 :l_ceazbXzQfSeeBOoB_5

	nop

	:l_HcRkwluHyCqvXoHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtjlmxwGlbaxUCAS_1

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_AYZPDbYVpMWRYxhX_0

	nop

	:l_kTJsUOdVOoJMBGtZ_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_PmKNWgMAkDGsFKBa_21

	nop

	:l_pmMyTvEZHXcPPwZU_4
	if-lez v0, :gl_QwfiCnFnYkidUSTA

	goto/32 :HjbItWKPnkhAmEWT

	:gl_QwfiCnFnYkidUSTA	goto/32 :l_MGFaihkrMospBeoZ_5

	nop

	:l_HhqCVXjfXxMYGVkV_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_AqxaMMyokWkMbpDm_19

	nop

	:l_MGFaihkrMospBeoZ_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_bjFiJGjMtFVRNpIb_6

	nop

	:l_qtrfTYTlBcllIPIh_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_JXKPQxuwtZOfCSTx_12

	nop

	:l_ACBDiVxIiHfeuaWb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_PQtslHJXajWOVjlE_10

	nop

	:l_IKmSOVPogyPFCVqM_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_hwrNVRkcLBRSPXyq_17

	nop

	:l_hwrNVRkcLBRSPXyq_17
	if-eqz v2, :gl_kxzKCpHbmAJNvHnV

	goto/32 :cond_1

	:gl_kxzKCpHbmAJNvHnV
	goto/32 :l_HhqCVXjfXxMYGVkV_18

	nop

	:l_AqxaMMyokWkMbpDm_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_kTJsUOdVOoJMBGtZ_20

	nop

	:l_QapQQfIUUwUDkasM_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hmZOkKDPykOeTBVN_8

	nop

	:l_BxsykSHqbKEMRThV_1
	const v1, 23
	goto/32 :l_ylDafyasaIpLEAGK_2

	nop

	:l_AYZPDbYVpMWRYxhX_0
	const v0, 10
	goto/32 :l_BxsykSHqbKEMRThV_1

	nop

	:l_PQtslHJXajWOVjlE_10
    goto :goto_0

    :cond_0
	goto/32 :l_qtrfTYTlBcllIPIh_11

	nop

	:l_uVJjPbvgdwIFgYqL_3
	rem-int v0, v0, v1
	goto/32 :l_pmMyTvEZHXcPPwZU_4

	nop

	:l_hmZOkKDPykOeTBVN_8
	if-nez v0, :gl_ElSHZpPcylJbqYFB

	goto/32 :cond_0

	:gl_ElSHZpPcylJbqYFB
	goto/32 :l_ACBDiVxIiHfeuaWb_9

	nop

	:l_ylDafyasaIpLEAGK_2
	add-int v0, v0, v1
	goto/32 :l_uVJjPbvgdwIFgYqL_3

	nop

	:l_JXKPQxuwtZOfCSTx_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_PpSLJHBOLqyesutW_13

	nop

	:l_PpSLJHBOLqyesutW_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_cUrlFpOownhTnrxZ_14

	nop

	:l_QBMumdMgwuDRFsSa_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_IKmSOVPogyPFCVqM_16

	nop

	:l_PmKNWgMAkDGsFKBa_21
    return-void

	:after_last_instruction

	goto/32 :l_lUmTlgnQcKrUXTzM_22

	nop

	:l_bjFiJGjMtFVRNpIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_QapQQfIUUwUDkasM_7

	nop

	:l_TdkCrfVjRGzZsPTf_23
	goto/32 :doMsHdvRAtnELaIp
	:l_cUrlFpOownhTnrxZ_14
	if-nez v2, :gl_vyqakSlufkyaTSAa

	goto/32 :cond_2

	:gl_vyqakSlufkyaTSAa
	goto/32 :l_QBMumdMgwuDRFsSa_15

	nop

	:l_lUmTlgnQcKrUXTzM_22
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_TdkCrfVjRGzZsPTf_23

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_pmOVjdilpaBQfBWc_0

	nop

	:l_PDEUgkkdlTVIIycw_6
    return-void

	:after_last_instruction

	goto/32 :l_NvwnBHMZWToOPmeA_7

	nop

	:l_ZqWlvcAbidZVqSsF_5
    int-to-double p0, p3

	goto/32 :l_PDEUgkkdlTVIIycw_6

	nop

	:l_pmOVjdilpaBQfBWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOSGBHiNDPvctVNj_1

	nop

	:l_NvwnBHMZWToOPmeA_7
	goto/32 :before_first_instruction

	:l_MCmhARclkSiAtoMS_2
    const/16 p1, 0xd2

	goto/32 :l_dCnKoPQOZsVOwfBt_3

	nop

	:l_ZOSGBHiNDPvctVNj_1
    const/16 p0, 0x2a

	goto/32 :l_MCmhARclkSiAtoMS_2

	nop

	:l_dCnKoPQOZsVOwfBt_3
    mul-int p2, p0, p1

	goto/32 :l_uhAvAsslwWfnEWOd_4

	nop

	:l_uhAvAsslwWfnEWOd_4
    add-int p3, p2, p1

	goto/32 :l_ZqWlvcAbidZVqSsF_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_TKyedXeaqjMPikie_0

	nop

	:l_TLdOIiPFjBirppVj_4
    add-int p3, p2, p1

	goto/32 :l_pSJnBtStgbuadqsG_5

	nop

	:l_EqhVbbRglQuJhQDL_7
	goto/32 :before_first_instruction

	:l_bsEoGrtYgKbcupzr_3
    mul-int p2, p0, p1

	goto/32 :l_TLdOIiPFjBirppVj_4

	nop

	:l_IMJENvDGoNDYyDjs_2
    const/16 p1, 0xd2

	goto/32 :l_bsEoGrtYgKbcupzr_3

	nop

	:l_pSJnBtStgbuadqsG_5
    int-to-double p0, p3

	goto/32 :l_NIkoEosinaaVOhZR_6

	nop

	:l_NIkoEosinaaVOhZR_6
    return-void

	:after_last_instruction

	goto/32 :l_EqhVbbRglQuJhQDL_7

	nop

	:l_kZcsmvJlkpWkqrFZ_1
    const/16 p0, 0x2a

	goto/32 :l_IMJENvDGoNDYyDjs_2

	nop

	:l_TKyedXeaqjMPikie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZcsmvJlkpWkqrFZ_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_dTWCcaYTfXmvwKoW_0

	nop

	:l_cfHhXbtNzULHAVNd_1
    const/16 p0, 0x2a

	goto/32 :l_oQLxGfbYhraPzRsU_2

	nop

	:l_dTWCcaYTfXmvwKoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfHhXbtNzULHAVNd_1

	nop

	:l_oQLxGfbYhraPzRsU_2
    const/16 p1, 0xd2

	goto/32 :l_LgDkcpvHkHgSqjKD_3

	nop

	:l_voBJQKLmVMxOVrWR_5
    int-to-double p0, p3

	goto/32 :l_npyFxzYlVNKtrhuB_6

	nop

	:l_WftpAZroZMJaLatw_4
    add-int p3, p2, p1

	goto/32 :l_voBJQKLmVMxOVrWR_5

	nop

	:l_LgDkcpvHkHgSqjKD_3
    mul-int p2, p0, p1

	goto/32 :l_WftpAZroZMJaLatw_4

	nop

	:l_vnQAsnVOhfxUNOKi_7
	goto/32 :before_first_instruction

	:l_npyFxzYlVNKtrhuB_6
    return-void

	:after_last_instruction

	goto/32 :l_vnQAsnVOhfxUNOKi_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_BerUAUMTHPJKtPpW_0

	nop

	:l_enErfEQMHsnyUnbF_9
    const/4 v0, 0x1

	goto/32 :l_WYpJAjcWlYeIvldt_10

	nop

	:l_BDTsQRagzBisPvkk_29
	goto/32 :tiULEsSnebbPrvso
	:l_eFszSYdMUuOsNree_20
    const/4 v4, 0x0

	goto/32 :l_dNawrvDTbZbEichQ_21

	nop

	:l_dNawrvDTbZbEichQ_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_UURKjCnQiBpsVFvC_22

	nop

	:l_HfppblsrsTKiNlRc_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_GBAXXSGMsxODAtss_13

	nop

	:l_ZOCMomUNGubzLzVZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_ToEUcCshGPcRwAcL_8

	nop

	:l_ljYeYNhXsPgRAwnv_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_eFszSYdMUuOsNree_20

	nop

	:l_DENXFwbRSjPesfDb_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_HfppblsrsTKiNlRc_12

	nop

	:l_VgGeMeNMyNGhEUft_1
	const v1, 18
	goto/32 :l_sJlHvbhVyrPhciAu_2

	nop

	:l_NUzvzeMItZgTsMMu_24
    move-object v0, v2

	goto/32 :l_OWRDFXfVSZGqaFBC_25

	nop

	:l_LwtxcYtJadrwECVR_27
    return v1

	:after_last_instruction

	goto/32 :l_aFHKIXoywyvOMHdh_28

	nop

	:l_vkCdxKpYsxAsazDU_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ljYeYNhXsPgRAwnv_19

	nop

	:l_ihzzbOUKWzuupEFI_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vkCdxKpYsxAsazDU_18

	nop

	:l_OWRDFXfVSZGqaFBC_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_bkLdjxMwLjkEmAuR_26

	nop

	:l_BoXaKdAVsHymXigp_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NUzvzeMItZgTsMMu_24

	nop

	:l_GBAXXSGMsxODAtss_13
	if-eqz v0, :gl_CXSfkmuEDAoEnMDc

	goto/32 :cond_1

	:gl_CXSfkmuEDAoEnMDc
	goto/32 :l_dBtUEKUOIBeNMckT_14

	nop

	:l_fXiUSXQCXgAYbjRs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_ZOCMomUNGubzLzVZ_7

	nop

	:l_bkLdjxMwLjkEmAuR_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_LwtxcYtJadrwECVR_27

	nop

	:l_UURKjCnQiBpsVFvC_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_BoXaKdAVsHymXigp_23

	nop

	:l_uuVZpHpCFijzfLFT_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_XDZGOtQwAJQgnkTL_16

	nop

	:l_sJlHvbhVyrPhciAu_2
	add-int v0, v0, v1
	goto/32 :l_hJTWENrjmtmyYFiU_3

	nop

	:l_SFvrIbKxYazJYXgQ_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_fXiUSXQCXgAYbjRs_6

	nop

	:l_WYpJAjcWlYeIvldt_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_DENXFwbRSjPesfDb_11

	nop

	:l_BerUAUMTHPJKtPpW_0
	const v0, 29
	goto/32 :l_VgGeMeNMyNGhEUft_1

	nop

	:l_ToEUcCshGPcRwAcL_8
	if-nez v0, :gl_mBIFddZUOmhDIUut

	goto/32 :cond_0

	:gl_mBIFddZUOmhDIUut
	goto/32 :l_enErfEQMHsnyUnbF_9

	nop

	:l_dBtUEKUOIBeNMckT_14
    move-object v0, p0

	goto/32 :l_uuVZpHpCFijzfLFT_15

	nop

	:l_hJTWENrjmtmyYFiU_3
	rem-int v0, v0, v1
	goto/32 :l_giMidyiHNPHDQbmy_4

	nop

	:l_giMidyiHNPHDQbmy_4
	if-lez v0, :gl_dFdCoeUggCmlxYEG

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_dFdCoeUggCmlxYEG	goto/32 :l_SFvrIbKxYazJYXgQ_5

	nop

	:l_XDZGOtQwAJQgnkTL_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_ihzzbOUKWzuupEFI_17

	nop

	:l_aFHKIXoywyvOMHdh_28
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_BDTsQRagzBisPvkk_29

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_zVkzATCuKiPkyxSB_0

	nop

	:l_kXQjUiFOBYicbzwM_4
    add-int p3, p2, p1

	goto/32 :l_EHACpDZzhdrHogjg_5

	nop

	:l_zVkzATCuKiPkyxSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuNbSqcFKaBXZdpU_1

	nop

	:l_OuLMeVjhhrnjuqMv_6
    return-void

	:after_last_instruction

	goto/32 :l_HfgRtDDbuYzQFOUh_7

	nop

	:l_xqIqTXVSIZqWGSrt_2
    const/16 p1, 0xd2

	goto/32 :l_oRPUTCHVKXBiNPdV_3

	nop

	:l_oRPUTCHVKXBiNPdV_3
    mul-int p2, p0, p1

	goto/32 :l_kXQjUiFOBYicbzwM_4

	nop

	:l_yuNbSqcFKaBXZdpU_1
    const/16 p0, 0x2a

	goto/32 :l_xqIqTXVSIZqWGSrt_2

	nop

	:l_HfgRtDDbuYzQFOUh_7
	goto/32 :before_first_instruction

	:l_EHACpDZzhdrHogjg_5
    int-to-double p0, p3

	goto/32 :l_OuLMeVjhhrnjuqMv_6

	nop

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_VBmQQAuIewrMYQXZ_0

	nop

	:l_EfGQForMPuXPubEE_3
    mul-int p2, p0, p1

	goto/32 :l_pAUMpwccSgFsqVRL_4

	nop

	:l_yOscJjIJTsVmXkLL_1
    const/16 p0, 0x2a

	goto/32 :l_nEqMnZtyhNdDaJFY_2

	nop

	:l_tbIprSundBcOaxiG_5
    int-to-double p0, p3

	goto/32 :l_dcJKyPUyfxWgmgPR_6

	nop

	:l_azsUDoecHOVWlliC_7
	goto/32 :before_first_instruction

	:l_VBmQQAuIewrMYQXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOscJjIJTsVmXkLL_1

	nop

	:l_dcJKyPUyfxWgmgPR_6
    return-void

	:after_last_instruction

	goto/32 :l_azsUDoecHOVWlliC_7

	nop

	:l_pAUMpwccSgFsqVRL_4
    add-int p3, p2, p1

	goto/32 :l_tbIprSundBcOaxiG_5

	nop

	:l_nEqMnZtyhNdDaJFY_2
    const/16 p1, 0xd2

	goto/32 :l_EfGQForMPuXPubEE_3

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_RbwGwyiCHUmDxSOs_0

	nop

	:l_rPCWXlcGsmNafXCQ_2
    const/16 p1, 0xd2

	goto/32 :l_NTrXFLdPECglPSVd_3

	nop

	:l_KvDwtAVRFGQRZiIj_1
    const/16 p0, 0x2a

	goto/32 :l_rPCWXlcGsmNafXCQ_2

	nop

	:l_pBTRXnlZkwKHBpDh_5
    int-to-double p0, p3

	goto/32 :l_qjqKgtenbqhrTFEl_6

	nop

	:l_RbwGwyiCHUmDxSOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvDwtAVRFGQRZiIj_1

	nop

	:l_XzmYTXZsVrkqNRFO_7
	goto/32 :before_first_instruction

	:l_PyPBBZbMtOiIgvIm_4
    add-int p3, p2, p1

	goto/32 :l_pBTRXnlZkwKHBpDh_5

	nop

	:l_qjqKgtenbqhrTFEl_6
    return-void

	:after_last_instruction

	goto/32 :l_XzmYTXZsVrkqNRFO_7

	nop

	:l_NTrXFLdPECglPSVd_3
    mul-int p2, p0, p1

	goto/32 :l_PyPBBZbMtOiIgvIm_4

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_eDjGAqXNfXJywfNI_0

	nop

	:l_rQTfGBkpjNITJawq_3
	goto/32 :before_first_instruction

	:l_cbFCCcHSSHEBctKo_2
    return-void

	:after_last_instruction

	goto/32 :l_rQTfGBkpjNITJawq_3

	nop

	:l_ZjFNUYHOQvIpJlrh_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_cbFCCcHSSHEBctKo_2

	nop

	:l_eDjGAqXNfXJywfNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_ZjFNUYHOQvIpJlrh_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_OwKIMxFOlcEAFbdl_0

	nop

	:l_DGIaSKvFNeBmuqCg_6
    return-void

	:after_last_instruction

	goto/32 :l_vRyjywpukmShRurz_7

	nop

	:l_MYUgEwZvlUQquxht_3
    mul-int p2, p0, p1

	goto/32 :l_sYRJGCcVIIhqoAMu_4

	nop

	:l_VjEquhmavtFWYClO_2
    const/16 p1, 0xd2

	goto/32 :l_MYUgEwZvlUQquxht_3

	nop

	:l_LxjpPonQOJYqBrPy_5
    int-to-double p0, p3

	goto/32 :l_DGIaSKvFNeBmuqCg_6

	nop

	:l_vRyjywpukmShRurz_7
	goto/32 :before_first_instruction

	:l_OwKIMxFOlcEAFbdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgirsQUAeTiqrmis_1

	nop

	:l_LgirsQUAeTiqrmis_1
    const/16 p0, 0x2a

	goto/32 :l_VjEquhmavtFWYClO_2

	nop

	:l_sYRJGCcVIIhqoAMu_4
    add-int p3, p2, p1

	goto/32 :l_LxjpPonQOJYqBrPy_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NLOuVuOWhslfvmMW_0

	nop

	:l_oUKQyngqirDLzSGn_1
    const/16 p0, 0x2a

	goto/32 :l_hVeLkTJXeBajsIQh_2

	nop

	:l_jivQZcOvYDscprrM_4
    add-int p3, p2, p1

	goto/32 :l_hkdDquXDwbqhQJMJ_5

	nop

	:l_hVeLkTJXeBajsIQh_2
    const/16 p1, 0xd2

	goto/32 :l_IOuvlhLjgJeiCYnh_3

	nop

	:l_NLOuVuOWhslfvmMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUKQyngqirDLzSGn_1

	nop

	:l_tzACroskRpWmvyQV_6
    return-void

	:after_last_instruction

	goto/32 :l_RbsVvcQesOrOBVaS_7

	nop

	:l_RbsVvcQesOrOBVaS_7
	goto/32 :before_first_instruction

	:l_IOuvlhLjgJeiCYnh_3
    mul-int p2, p0, p1

	goto/32 :l_jivQZcOvYDscprrM_4

	nop

	:l_hkdDquXDwbqhQJMJ_5
    int-to-double p0, p3

	goto/32 :l_tzACroskRpWmvyQV_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ECnwmNKVFEiDlvMs_0

	nop

	:l_dUxPhKCYeLwzcRek_3
    mul-int p2, p0, p1

	goto/32 :l_lKyvoPMhfGKUViqi_4

	nop

	:l_FPdJEZcVoKJkJetG_5
    int-to-double p0, p3

	goto/32 :l_NMEfhTJuQumIaGOk_6

	nop

	:l_lKyvoPMhfGKUViqi_4
    add-int p3, p2, p1

	goto/32 :l_FPdJEZcVoKJkJetG_5

	nop

	:l_NMEfhTJuQumIaGOk_6
    return-void

	:after_last_instruction

	goto/32 :l_hSWUQoUCszbUnJDj_7

	nop

	:l_ECnwmNKVFEiDlvMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djcuiIDxrtAkwRAl_1

	nop

	:l_qvyXWmLjIOnjqdBU_2
    const/16 p1, 0xd2

	goto/32 :l_dUxPhKCYeLwzcRek_3

	nop

	:l_djcuiIDxrtAkwRAl_1
    const/16 p0, 0x2a

	goto/32 :l_qvyXWmLjIOnjqdBU_2

	nop

	:l_hSWUQoUCszbUnJDj_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_aAbNoeOYpdgxThEn_0

	nop

	:l_hyAmhvRRxUmTMzma_8
	if-eq v0, p1, :gl_wvUfCGWvcAAtSTUG

	goto/32 :cond_1

	:gl_wvUfCGWvcAAtSTUG
	goto/32 :l_NiNAeidzzuhVvPoN_9

	nop

	:l_ZAuZGWdWwAnhHgOJ_3
	if-nez v0, :gl_rVepTlQMrqVAYeTD

	goto/32 :cond_0

	:gl_rVepTlQMrqVAYeTD
	goto/32 :l_tpXjkueacXoPPJqp_4

	nop

	:l_ilSwDfxXTmwoukom_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_juqkAkfWWESbKHBz_12

	nop

	:l_nuJEwbBrlmdSmblP_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_AsbmDGjjWJFApiWx_2

	nop

	:l_zmfLQXRbLNctvGFG_13
	goto/32 :before_first_instruction

	:l_yOSGjrGHZwxIorSF_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hyAmhvRRxUmTMzma_8

	nop

	:l_tpXjkueacXoPPJqp_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_FlNpbVgJGqrUWJXW_5

	nop

	:l_NiNAeidzzuhVvPoN_9
    const/4 v0, 0x1

	goto/32 :l_BBayhjnFGuTbNLcX_10

	nop

	:l_AsbmDGjjWJFApiWx_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ZAuZGWdWwAnhHgOJ_3

	nop

	:l_juqkAkfWWESbKHBz_12
    return v0

	:after_last_instruction

	goto/32 :l_zmfLQXRbLNctvGFG_13

	nop

	:l_cCWUxmckbQTSgPqK_6
    goto :goto_0

    :cond_0
	goto/32 :l_yOSGjrGHZwxIorSF_7

	nop

	:l_aAbNoeOYpdgxThEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_nuJEwbBrlmdSmblP_1

	nop

	:l_BBayhjnFGuTbNLcX_10
    goto :goto_1

    :cond_1
	goto/32 :l_ilSwDfxXTmwoukom_11

	nop

	:l_FlNpbVgJGqrUWJXW_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_cCWUxmckbQTSgPqK_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdkqdBnoMcmXeXQi_0

	nop

	:l_KROueiBjXlDOzxOV_3
	goto/32 :before_first_instruction

	:l_OVuGTTJfyUmbGOLD_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHmByQFPUxzAxncB_2

	nop

	:l_BHmByQFPUxzAxncB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KROueiBjXlDOzxOV_3

	nop

	:l_tdkqdBnoMcmXeXQi_0
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
	goto/32 :l_OVuGTTJfyUmbGOLD_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_XCEpjpgPBTPxSvuz_0

	nop

	:l_XCEpjpgPBTPxSvuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_zHlXBBCYUcHSsuqQ_1

	nop

	:l_jCjCkhdHFqgzIyHE_3
	goto/32 :before_first_instruction

	:l_kcZydeiYlnKNcRKg_2
    return-void

	:after_last_instruction

	goto/32 :l_jCjCkhdHFqgzIyHE_3

	nop

	:l_zHlXBBCYUcHSsuqQ_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_kcZydeiYlnKNcRKg_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cJgcBcaVYGCLoxew_0

	nop

	:l_CyKaSnyKBhUQorZk_7
    return-void

	:after_last_instruction

	goto/32 :l_gBCzosbRgucqcMBX_8

	nop

	:l_LvtwfdbcdeuJLfxc_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_JingdhHnxYRFbxrW_6

	nop

	:l_JingdhHnxYRFbxrW_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_CyKaSnyKBhUQorZk_7

	nop

	:l_DYGmFpNhkIEYXNoS_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_EaaoAjEohbuLRsnK_4

	nop

	:l_QViadYBgEzQsoyBW_2
	if-nez v0, :gl_fuxGZtDaalFNBGkI

	goto/32 :cond_0

	:gl_fuxGZtDaalFNBGkI
    .line 295
	goto/32 :l_DYGmFpNhkIEYXNoS_3

	nop

	:l_cJgcBcaVYGCLoxew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_DClPopfvxGLNnQUY_1

	nop

	:l_EaaoAjEohbuLRsnK_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_LvtwfdbcdeuJLfxc_5

	nop

	:l_gBCzosbRgucqcMBX_8
	goto/32 :before_first_instruction

	:l_DClPopfvxGLNnQUY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_QViadYBgEzQsoyBW_2

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_spsuxKaynHTNiuHH_0

	nop

	:l_qNQxDjkSJsvOzOfN_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_SiqtlDIXcRMWsscZ_13

	nop

	:l_YiwcLsdXKUssfPkG_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ofBqAMHWSpEiZEWn_27

	nop

	:l_JuVKDVqkoCygHrrA_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_SbYYDuwoqcwFDbJV_23

	nop

	:l_GUuXfCpwUsYZviGd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_gGqPhaAKgyGrSPCS_7

	nop

	:l_lUSbLCtafYzZfRXE_9
    cmp-long v0, v0, v2

	goto/32 :l_ARiRQirCeiSmkNht_10

	nop

	:l_ofBqAMHWSpEiZEWn_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_IMNKQvJhcJuizFmN_28

	nop

	:l_ICCNBaMuJLlcAgvf_8
    const-wide/16 v2, 0x0

	goto/32 :l_lUSbLCtafYzZfRXE_9

	nop

	:l_rNcSSFDbGZMYwFeD_37
    goto :goto_0

    :cond_5
	goto/32 :l_HniXsGPDewbDPAkK_38

	nop

	:l_SbYYDuwoqcwFDbJV_23
	if-eq v0, v1, :gl_hAcPHQNYalxlKURa

	goto/32 :cond_2

	:gl_hAcPHQNYalxlKURa
	goto/32 :l_xiNqqcqfCWThrOLd_24

	nop

	:l_mtndapjxfkjsoraC_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_mRpBAKPGIWJLInBM_31

	nop

	:l_AOxqXAjmVaLlGPNO_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_RJWvxgfojcWeatXR_33

	nop

	:l_FDfvnxKKiTelVljn_44
	goto/32 :uhsaBBWqMFHeZakS
	:l_QRPuRvbKDDzIXcnV_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_GUuXfCpwUsYZviGd_6

	nop

	:l_HniXsGPDewbDPAkK_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_VKhvKyVrdROLuhrr_39

	nop

	:l_VKhvKyVrdROLuhrr_39
    sub-long/2addr v4, v6

	goto/32 :l_diPRVXNEKUuDUdQw_40

	nop

	:l_ocHRHrWloSvzJlFW_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_mtndapjxfkjsoraC_30

	nop

	:l_ZYoUCYknfSUbSykQ_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_JuVKDVqkoCygHrrA_22

	nop

	:l_isfykYLghqCHsrwJ_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_YiwcLsdXKUssfPkG_26

	nop

	:l_dSiKelGVdleLAZXJ_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XYsgbtoEMslfWyRy_16

	nop

	:l_ARiRQirCeiSmkNht_10
	if-eqz v0, :gl_QTupzzQpTmrxbjKy

	goto/32 :cond_0

	:gl_QTupzzQpTmrxbjKy
	goto/32 :l_EjMtdoRUozegWvFa_11

	nop

	:l_diPRVXNEKUuDUdQw_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_otgjOJOnlzdpcSBJ_41

	nop

	:l_otgjOJOnlzdpcSBJ_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_AstRQIzvUjPxMGTT_42

	nop

	:l_DHCXQGIEpqgtcrZU_2
	add-int v0, v0, v1
	goto/32 :l_SPuLseGJPNKCaTIs_3

	nop

	:l_nQeUQnNhAjQqUAmC_35
	if-nez v6, :gl_NwoajJKiDhAYpElD

	goto/32 :cond_5

	:gl_NwoajJKiDhAYpElD
	goto/32 :l_PxLnRBLnCIucDXuk_36

	nop

	:l_spsuxKaynHTNiuHH_0
	const v0, 11
	goto/32 :l_yESVlHcbhHLhGEtr_1

	nop

	:l_SiqtlDIXcRMWsscZ_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_mGmHKoQYAdERYepi_14

	nop

	:l_chkOTnlwNDMGWzmd_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PkmxLbHGKSrbenoo_19

	nop

	:l_mRpBAKPGIWJLInBM_31
	if-eqz v1, :gl_VxhkKhnuNOaytbid

	goto/32 :cond_4

	:gl_VxhkKhnuNOaytbid
	goto/32 :l_AOxqXAjmVaLlGPNO_32

	nop

	:l_uEsijeJiARNbtitO_4
	if-lez v0, :gl_exWasoLXhUYVzhNl

	goto/32 :EhPMTQCPUhEowRQw

	:gl_exWasoLXhUYVzhNl	goto/32 :l_QRPuRvbKDDzIXcnV_5

	nop

	:l_IMNKQvJhcJuizFmN_28
	if-nez v1, :gl_KUlaDvZWPLBVqGnp

	goto/32 :cond_6

	:gl_KUlaDvZWPLBVqGnp
	goto/32 :l_ocHRHrWloSvzJlFW_29

	nop

	:l_PkmxLbHGKSrbenoo_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_xOpOemztNtLLMGDb_20

	nop

	:l_PxLnRBLnCIucDXuk_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_rNcSSFDbGZMYwFeD_37

	nop

	:l_EjMtdoRUozegWvFa_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_qNQxDjkSJsvOzOfN_12

	nop

	:l_IwEipcWBHccgDtAl_17
    move-object v1, v0

	goto/32 :l_chkOTnlwNDMGWzmd_18

	nop

	:l_MGZoNbwNpimnyNnC_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_nQeUQnNhAjQqUAmC_35

	nop

	:l_SPuLseGJPNKCaTIs_3
	rem-int v0, v0, v1
	goto/32 :l_uEsijeJiARNbtitO_4

	nop

	:l_gGqPhaAKgyGrSPCS_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_ICCNBaMuJLlcAgvf_8

	nop

	:l_RJWvxgfojcWeatXR_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_MGZoNbwNpimnyNnC_34

	nop

	:l_xiNqqcqfCWThrOLd_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_isfykYLghqCHsrwJ_25

	nop

	:l_AstRQIzvUjPxMGTT_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_SkPpsTMwKDkQWoDO_43

	nop

	:l_xOpOemztNtLLMGDb_20
	if-eqz v1, :gl_FYCXjzeNNXVQgJpI

	goto/32 :cond_3

	:gl_FYCXjzeNNXVQgJpI
	goto/32 :l_ZYoUCYknfSUbSykQ_21

	nop

	:l_yESVlHcbhHLhGEtr_1
	const v1, 9
	goto/32 :l_DHCXQGIEpqgtcrZU_2

	nop

	:l_SkPpsTMwKDkQWoDO_43
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_FDfvnxKKiTelVljn_44

	nop

	:l_mGmHKoQYAdERYepi_14
	if-nez v0, :gl_PpZuqqDMOsaRxVsT

	goto/32 :cond_3

	:gl_PpZuqqDMOsaRxVsT
    .line 213
	goto/32 :l_dSiKelGVdleLAZXJ_15

	nop

	:l_XYsgbtoEMslfWyRy_16
	if-nez v1, :gl_iuWhAcZVclbUKdcx

	goto/32 :cond_1

	:gl_iuWhAcZVclbUKdcx
	goto/32 :l_IwEipcWBHccgDtAl_17

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_OWqLsxnKgVZxrfWn_0

	nop

	:l_juWqrggywgWpFDgE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_COwPmIpylthEpbWM_2

	nop

	:l_COwPmIpylthEpbWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PTewTwVgkslzcbEC_3

	nop

	:l_PTewTwVgkslzcbEC_3
	goto/32 :before_first_instruction

	:l_OWqLsxnKgVZxrfWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_juWqrggywgWpFDgE_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_ohFtBWwInoBBySZE_0

	nop

	:l_tdcnbapDjGgDlKqi_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_IYPFMMFTeFbhkFDt_18

	nop

	:l_ExjJtDaIsKEFkHBp_15
	if-eqz v2, :gl_EGgqKAlzDKstajti

	goto/32 :cond_1

	:gl_EGgqKAlzDKstajti
	goto/32 :l_IGGViWJHkCRqSyNO_16

	nop

	:l_KUBmyThxFtcuiWfb_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_rmPRAtmEPASJDtpx_29

	nop

	:l_wcNOadBuhTofKHSM_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_NnnLoySdNGGdzMiO_27

	nop

	:l_lIXzAPoUQZIhEckN_3
	rem-int v0, v0, v1
	goto/32 :l_pXsODhyeicfGDrOV_4

	nop

	:l_RoFgqcJmOeDdaGKd_8
    const/4 v1, 0x0

	goto/32 :l_SaNPZdDPPIcrsyPV_9

	nop

	:l_NnnLoySdNGGdzMiO_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_KUBmyThxFtcuiWfb_28

	nop

	:l_QxdmbhiqJKFZdToW_2
	add-int v0, v0, v1
	goto/32 :l_lIXzAPoUQZIhEckN_3

	nop

	:l_jMWFmnhzMCZCGoog_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_BSNdVzleUgjjZSup_6

	nop

	:l_CjsvFCjsGGlzzuMS_1
	const v1, 17
	goto/32 :l_QxdmbhiqJKFZdToW_2

	nop

	:l_dqxgBlIhZZqPmFfS_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_dxZJpRpsZWgsoBWs_13

	nop

	:l_uSttyqXFsWEdEUsW_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wcNOadBuhTofKHSM_26

	nop

	:l_HDkXWjvlOswutfjM_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_VgcyAqNiVAzDpyGA_22

	nop

	:l_rmPRAtmEPASJDtpx_29
	if-eq v2, v4, :gl_VTcGCrvDXizjnjTF

	goto/32 :cond_4

	:gl_VTcGCrvDXizjnjTF
	goto/32 :l_ZWeaamhhZTHyjnCk_30

	nop

	:l_VgcyAqNiVAzDpyGA_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yXcDwKszuuIKhdrv_23

	nop

	:l_TgCoUebjZYvvQxHm_32
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_RsHFSUuMLFEGpvan_33

	nop

	:l_BSNdVzleUgjjZSup_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_dZbyjKsfLMlGFQIi_7

	nop

	:l_ZPXMmvwVEIrjKHsx_19
	if-eqz v2, :gl_IdYBpuJflhFGCuZa

	goto/32 :cond_2

	:gl_IdYBpuJflhFGCuZa
	goto/32 :l_gkGfvcvovefWOXNS_20

	nop

	:l_mGTFZGLaGHFDpUTB_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dqxgBlIhZZqPmFfS_12

	nop

	:l_dxZJpRpsZWgsoBWs_13
	if-nez v0, :gl_vbfLaTJfYExhHIxp

	goto/32 :cond_1

	:gl_vbfLaTJfYExhHIxp
	goto/32 :l_THqmhrAYpkzuwlHZ_14

	nop

	:l_ohFtBWwInoBBySZE_0
	const v0, 1
	goto/32 :l_CjsvFCjsGGlzzuMS_1

	nop

	:l_SaNPZdDPPIcrsyPV_9
	if-eqz v0, :gl_SzRKLApjpdjMkwGv

	goto/32 :cond_0

	:gl_SzRKLApjpdjMkwGv
	goto/32 :l_DImtaEGPnGNRxjzK_10

	nop

	:l_THqmhrAYpkzuwlHZ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_ExjJtDaIsKEFkHBp_15

	nop

	:l_dZbyjKsfLMlGFQIi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_RoFgqcJmOeDdaGKd_8

	nop

	:l_RsHFSUuMLFEGpvan_33
	goto/32 :CWvbABkTuKHtzWec
	:l_gkGfvcvovefWOXNS_20
    move v1, v3

	goto/32 :l_HDkXWjvlOswutfjM_21

	nop

	:l_IYPFMMFTeFbhkFDt_18
    const/4 v3, 0x1

	goto/32 :l_ZPXMmvwVEIrjKHsx_19

	nop

	:l_PXGvlDlIiTrWRvdW_31
    return v1

	:after_last_instruction

	goto/32 :l_TgCoUebjZYvvQxHm_32

	nop

	:l_pXsODhyeicfGDrOV_4
	if-lez v0, :gl_oBVfnynFeUFZeUYz

	goto/32 :gZafljFGmiEBkBQA

	:gl_oBVfnynFeUFZeUYz	goto/32 :l_jMWFmnhzMCZCGoog_5

	nop

	:l_iHjzdhPENdObHPlD_24
    move-object v1, v2

	goto/32 :l_uSttyqXFsWEdEUsW_25

	nop

	:l_DImtaEGPnGNRxjzK_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_mGTFZGLaGHFDpUTB_11

	nop

	:l_yXcDwKszuuIKhdrv_23
	if-nez v4, :gl_jTwjXvZlcHefHRlo

	goto/32 :cond_3

	:gl_jTwjXvZlcHefHRlo
	goto/32 :l_iHjzdhPENdObHPlD_24

	nop

	:l_ZWeaamhhZTHyjnCk_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_PXGvlDlIiTrWRvdW_31

	nop

	:l_IGGViWJHkCRqSyNO_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_tdcnbapDjGgDlKqi_17

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_jzwKhFlynskMaDNK_0

	nop

	:l_qvGUNkqWuXvwpQxZ_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ItMLjwGrvnWVmxXh_27

	nop

	:l_WxbxxoCVVrTvqUOm_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_FokNdicmQeCfZYEg_45

	nop

	:l_CGMrIBcTUcSvivSY_2
	add-int v0, v0, v1
	goto/32 :l_JSCFEMjbQLqCDphM_3

	nop

	:l_LIiFJhdpcJgjquLO_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_FTqwptsDMzTKskOE_23

	nop

	:l_uktTyXyImQAdEJIr_21
    move-object v5, v0

	goto/32 :l_LIiFJhdpcJgjquLO_22

	nop

	:l_QckupqNYuzvukkCL_8
    const-wide/16 v1, 0x0

	goto/32 :l_oZgpnVqINPXXjrad_9

	nop

	:l_JSCFEMjbQLqCDphM_3
	rem-int v0, v0, v1
	goto/32 :l_kTODXnLYdvxSukyr_4

	nop

	:l_tcXafInpBHbUQRdP_17
	if-nez v3, :gl_hiHUTbZKitqNyIbK

	goto/32 :cond_1

	:gl_hiHUTbZKitqNyIbK
	goto/32 :l_XmsXFUhjABCNCkyv_18

	nop

	:l_RfcCgnkFyYPHUzVG_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_bbMwNLFpyVTcQhXi_41

	nop

	:l_kTODXnLYdvxSukyr_4
	if-lez v0, :gl_tRpbrnoMEtNJJazM

	goto/32 :hlEjgCaKEeRqkDam

	:gl_tRpbrnoMEtNJJazM	goto/32 :l_KjrUwuZPsgKtmVWw_5

	nop

	:l_bbMwNLFpyVTcQhXi_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_wNOlDBJoqNZTGgcO_42

	nop

	:l_NagbOrPJdjkJiLXN_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_uktTyXyImQAdEJIr_21

	nop

	:l_FokNdicmQeCfZYEg_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_jBhLEltnglPhefnn_46

	nop

	:l_KjrUwuZPsgKtmVWw_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_bAtKzYeFKOtcAlBZ_6

	nop

	:l_hZcKBzmxxKhXVpCs_19
    goto :goto_0

    :cond_1
	goto/32 :l_NagbOrPJdjkJiLXN_20

	nop

	:l_WrATXnSmgxFEbozL_33
	if-eqz v10, :gl_yjbOKKQCeHDQXdCR

	goto/32 :cond_5

	:gl_yjbOKKQCeHDQXdCR
    .line 278
	goto/32 :l_xLoHWuxuBdlkYvhK_34

	nop

	:l_SmWREQaHGMqLJqFs_47
	goto/32 :qvxmGuyAqfPxLbbz
	:l_BcBzdOqFakIcqxnA_1
	const v1, 23
	goto/32 :l_CGMrIBcTUcSvivSY_2

	nop

	:l_fvXWJTKPkAApYKTG_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_SunVdAXIWiMlgpGt_25

	nop

	:l_yoxmQCLJBOCxPgXN_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_eQBkDBMSDlkhVnkR_12

	nop

	:l_sRjyrVIoMotoDiJu_13
	if-nez v0, :gl_fWLsAWcXpsNBzFRl

	goto/32 :cond_6

	:gl_fWLsAWcXpsNBzFRl
	goto/32 :l_wXCElsBaFkAKcwou_14

	nop

	:l_pzqrlyzsRwILvRLz_30
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
	goto/32 :l_EFloAEIyiEJpcvho_31

	nop

	:l_XmsXFUhjABCNCkyv_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_hZcKBzmxxKhXVpCs_19

	nop

	:l_PhvdmctMswROLSVA_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_WxbxxoCVVrTvqUOm_44

	nop

	:l_bAtKzYeFKOtcAlBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_YtlNKUjBReiJatlA_7

	nop

	:l_SunVdAXIWiMlgpGt_25
    monitor-enter v5

	goto/32 :l_qvGUNkqWuXvwpQxZ_26

	nop

	:l_jBhLEltnglPhefnn_46
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_SmWREQaHGMqLJqFs_47

	nop

	:l_YtlNKUjBReiJatlA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_QckupqNYuzvukkCL_8

	nop

	:l_WqrCbukQRjXCbsAB_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_tcXafInpBHbUQRdP_17

	nop

	:l_bBLcjRXUaLRGAqRF_28
	if-eqz v9, :gl_mlyfIuRehCRaYgiO

	goto/32 :cond_2

	:gl_mlyfIuRehCRaYgiO
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_YVsELCXJRzXAiknS_29

	nop

	:l_EFloAEIyiEJpcvho_31
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
	goto/32 :l_MQaZCYfewRtePGNE_32

	nop

	:l_jSiGEVuZQVtMOlUU_15
	if-eqz v3, :gl_TohZxwTYjLhEcIuI

	goto/32 :cond_6

	:gl_TohZxwTYjLhEcIuI
    .line 268
	goto/32 :l_WqrCbukQRjXCbsAB_16

	nop

	:l_eQBkDBMSDlkhVnkR_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_sRjyrVIoMotoDiJu_13

	nop

	:l_MQaZCYfewRtePGNE_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_WrATXnSmgxFEbozL_33

	nop

	:l_jzwKhFlynskMaDNK_0
	const v0, 11
	goto/32 :l_BcBzdOqFakIcqxnA_1

	nop

	:l_HBxxVSjrgdroOmpO_36
    monitor-exit v5

	goto/32 :l_ZZPjOWDdNJoLovpL_37

	nop

	:l_xLoHWuxuBdlkYvhK_34
    goto :goto_4

    :cond_5
	goto/32 :l_jkJkrHXOEMJUgeAk_35

	nop

	:l_ItMLjwGrvnWVmxXh_27
    const/4 v10, 0x0

	goto/32 :l_bBLcjRXUaLRGAqRF_28

	nop

	:l_FTqwptsDMzTKskOE_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_fvXWJTKPkAApYKTG_24

	nop

	:l_wNOlDBJoqNZTGgcO_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_PhvdmctMswROLSVA_43

	nop

	:l_oZgpnVqINPXXjrad_9
	if-nez v0, :gl_woOemBmtyDQNQJqD

	goto/32 :cond_0

	:gl_woOemBmtyDQNQJqD
	goto/32 :l_aQOIcsdxTgNJOZPe_10

	nop

	:l_aQOIcsdxTgNJOZPe_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_yoxmQCLJBOCxPgXN_11

	nop

	:l_wXCElsBaFkAKcwou_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_jSiGEVuZQVtMOlUU_15

	nop

	:l_CnLBTsLnHoFMPSJj_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_ztQenbFzWiKpMsny_39

	nop

	:l_ZZPjOWDdNJoLovpL_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_CnLBTsLnHoFMPSJj_38

	nop

	:l_YVsELCXJRzXAiknS_29
    monitor-exit v5

	goto/32 :l_pzqrlyzsRwILvRLz_30

	nop

	:l_ztQenbFzWiKpMsny_39
	if-nez v3, :gl_apdZprsknBURGfIa

	goto/32 :cond_7

	:gl_apdZprsknBURGfIa
    .line 284
	goto/32 :l_RfcCgnkFyYPHUzVG_40

	nop

	:l_jkJkrHXOEMJUgeAk_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_HBxxVSjrgdroOmpO_36

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_CiRMwXpSDEqfREhf_0

	nop

	:l_joxdwkZtrViiYHRe_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_weeqDAHtIkJMxFBb_3

	nop

	:l_CiRMwXpSDEqfREhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_QrswTfVQXAWDQxAe_1

	nop

	:l_weeqDAHtIkJMxFBb_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_OtkhdCYoEWItsUNv_4

	nop

	:l_puHrlMJzONdWbdDF_5
	goto/32 :before_first_instruction

	:l_OtkhdCYoEWItsUNv_4
    return-void

	:after_last_instruction

	goto/32 :l_puHrlMJzONdWbdDF_5

	nop

	:l_QrswTfVQXAWDQxAe_1
    const/4 v0, 0x0

	goto/32 :l_joxdwkZtrViiYHRe_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_yshBZslCyINjKkkb_0

	nop

	:l_jiWDflbBlYKEJeAD_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_DsYdBCDjMkQqNGlg_9

	nop

	:l_muuMHmknJDDKyImV_17
	if-nez v0, :gl_xcxTnDRiixVHFKxX

	goto/32 :cond_0

	:gl_xcxTnDRiixVHFKxX
	goto/32 :l_PtwTfBWpbSekaBkv_18

	nop

	:l_eCZgdKVpewTAbHCt_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pryTPlZYTQDGCXGB_11

	nop

	:l_zEWnhSAwusWocRQd_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_muuMHmknJDDKyImV_17

	nop

	:l_PtwTfBWpbSekaBkv_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_pwiwZTytNkWZyhyn_19

	nop

	:l_ziCovYdPoIGlhGmN_21
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_DsYdBCDjMkQqNGlg_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_eCZgdKVpewTAbHCt_10

	nop

	:l_GdQJISDUWbJXiwCP_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_syvSYhXNQmQKVCRh_13

	nop

	:l_shOHBScLekBHPZqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_nKUQbtOHmkQKVzQm_7

	nop

	:l_xQWlrlhTHIKyTMEQ_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_mVoczqUogzpkFicu_15

	nop

	:l_syvSYhXNQmQKVCRh_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_xQWlrlhTHIKyTMEQ_14

	nop

	:l_KyOWlaMYnhThpEmQ_4
	if-lez v0, :gl_aFkxjytOKMJAYzDU

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_aFkxjytOKMJAYzDU	goto/32 :l_BAkxCgEzEjglduDW_5

	nop

	:l_pwiwZTytNkWZyhyn_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_raVrbXbmoenxdxdn_20

	nop

	:l_pryTPlZYTQDGCXGB_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GdQJISDUWbJXiwCP_12

	nop

	:l_ucFmamhAnzyelgIy_2
	add-int v0, v0, v1
	goto/32 :l_vZwoAtcJwLtoMeDV_3

	nop

	:l_nKUQbtOHmkQKVzQm_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_jiWDflbBlYKEJeAD_8

	nop

	:l_mVoczqUogzpkFicu_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_zEWnhSAwusWocRQd_16

	nop

	:l_vZwoAtcJwLtoMeDV_3
	rem-int v0, v0, v1
	goto/32 :l_KyOWlaMYnhThpEmQ_4

	nop

	:l_raVrbXbmoenxdxdn_20
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_ziCovYdPoIGlhGmN_21

	nop

	:l_yCSAFSFlBfwqEnkI_1
	const v1, 15
	goto/32 :l_ucFmamhAnzyelgIy_2

	nop

	:l_yshBZslCyINjKkkb_0
	const v0, 27
	goto/32 :l_yCSAFSFlBfwqEnkI_1

	nop

	:l_BAkxCgEzEjglduDW_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_shOHBScLekBHPZqc_6

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_ckJavcoNSCIpRPcn_0

	nop

	:l_AshLsBMPPtLwEIrI_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_OrvOVtVRVmPyFdPu_21

	nop

	:l_OrvOVtVRVmPyFdPu_21
    move-object v7, v5

	goto/32 :l_kkbboFdttdChuCcL_22

	nop

	:l_bNpQfLylHImJwuRF_1
	const v1, 12
	goto/32 :l_dgwKNITfbmvlIdOi_2

	nop

	:l_drnJmxICcdJGBsZq_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_AshLsBMPPtLwEIrI_20

	nop

	:l_YMooGKkdiOsUIjjn_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_QQjtjwoULuPGoSra_6

	nop

	:l_QGeAaglUXoEVGeLe_10
	if-ltz v2, :gl_OgutWyDxUmvizLAA

	goto/32 :cond_1

	:gl_OgutWyDxUmvizLAA
    .line 253
	goto/32 :l_xsYgAqzowVnKpDTR_11

	nop

	:l_EQWplVQoHdAEqNbT_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_drnJmxICcdJGBsZq_19

	nop

	:l_TPUseTGnaIJhgqTG_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_GHPwABdgYeifCbSl_24

	nop

	:l_GHPwABdgYeifCbSl_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_lVcVmwxzLQfvOlOy_25

	nop

	:l_xsYgAqzowVnKpDTR_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_wlhJWJKpcmvpLlUT_12

	nop

	:l_EOMXROGtYhdqYFNx_31
	goto/32 :iqxxTmytOSszOdaO
	:l_PgYOttGDdoGLQAlX_4
	if-lez v0, :gl_HLnOBGjHlWXqpUXT

	goto/32 :JoopbmnoxCjQLKPp

	:gl_HLnOBGjHlWXqpUXT	goto/32 :l_YMooGKkdiOsUIjjn_5

	nop

	:l_zDtaYJIUWQWIAmpJ_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_yZHVmuzXnPrkjsHJ_16

	nop

	:l_ZpCMuamenLktEPRs_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_rysDNQTqojvSfZdb_14

	nop

	:l_tAaHHkQQjTHAoEvg_27
    move-object v4, v2

	goto/32 :l_qlkIhQnPjoHDxBqc_28

	nop

	:l_MWgxBIgPIlMdyXFP_29
    return-object v4

	:after_last_instruction

	goto/32 :l_IYOSTWSKKkFpXgfk_30

	nop

	:l_yZHVmuzXnPrkjsHJ_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_weWJBVzNEIjiigTi_17

	nop

	:l_vEJuXweGfgYZsVLU_3
	rem-int v0, v0, v1
	goto/32 :l_PgYOttGDdoGLQAlX_4

	nop

	:l_dlOMmCquWbaLQyiY_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_BJZfBfQJOYNhicMm_8

	nop

	:l_weWJBVzNEIjiigTi_17
    add-long v5, v2, v0

	goto/32 :l_EQWplVQoHdAEqNbT_18

	nop

	:l_omPUaIDYFZhgJCgC_9
    cmp-long v2, v0, v2

	goto/32 :l_QGeAaglUXoEVGeLe_10

	nop

	:l_rysDNQTqojvSfZdb_14
    goto :goto_0

    :cond_0
	goto/32 :l_zDtaYJIUWQWIAmpJ_15

	nop

	:l_IYOSTWSKKkFpXgfk_30
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_EOMXROGtYhdqYFNx_31

	nop

	:l_qlkIhQnPjoHDxBqc_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_MWgxBIgPIlMdyXFP_29

	nop

	:l_kkbboFdttdChuCcL_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_TPUseTGnaIJhgqTG_23

	nop

	:l_QQjtjwoULuPGoSra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_dlOMmCquWbaLQyiY_7

	nop

	:l_wlhJWJKpcmvpLlUT_12
	if-nez v2, :gl_BPvYyENGTwxSxbvE

	goto/32 :cond_0

	:gl_BPvYyENGTwxSxbvE
	goto/32 :l_ZpCMuamenLktEPRs_13

	nop

	:l_mgmicjYdBBGGcCqM_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_tAaHHkQQjTHAoEvg_27

	nop

	:l_BJZfBfQJOYNhicMm_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_omPUaIDYFZhgJCgC_9

	nop

	:l_lVcVmwxzLQfvOlOy_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_mgmicjYdBBGGcCqM_26

	nop

	:l_ckJavcoNSCIpRPcn_0
	const v0, 11
	goto/32 :l_bNpQfLylHImJwuRF_1

	nop

	:l_dgwKNITfbmvlIdOi_2
	add-int v0, v0, v1
	goto/32 :l_vEJuXweGfgYZsVLU_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_YiwqlocvtUCEzYxx_0

	nop

	:l_oveBXiAiNQBmdCtQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_HHBumPHzrajIGgJK_15

	nop

	:l_OaqxWzEBiuJGPrcq_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_oveBXiAiNQBmdCtQ_14

	nop

	:l_hrGBNHbhtladtOIz_9
    cmp-long v2, v0, v2

	goto/32 :l_tAdaDrpJVCmzlEiR_10

	nop

	:l_GZSyvAcNOuhGDyFm_2
	add-int v0, v0, v1
	goto/32 :l_lldmPhFFqWHezRfg_3

	nop

	:l_uqCrSizWwwseMllY_1
	const v1, 4
	goto/32 :l_GZSyvAcNOuhGDyFm_2

	nop

	:l_wdWHVaJMFYKkZcWP_20
    move-object v6, v4

	goto/32 :l_ZosqMvtQyItaHmcO_21

	nop

	:l_OdoYPmEuGcmzEIlK_17
    add-long v5, v2, v0

	goto/32 :l_nAaNATqqklfeHPRw_18

	nop

	:l_owFVUlzLclaCYaav_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_hrGBNHbhtladtOIz_9

	nop

	:l_kTWmVSvOIubwmmYC_27
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_SxLkGorFsioNygff_28

	nop

	:l_WTlqkLMhNfhgSdwN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_owFVUlzLclaCYaav_8

	nop

	:l_SxLkGorFsioNygff_28
	goto/32 :tThRwRCuqSUPFbLZ
	:l_pIDJtxMhrGHhubZb_25
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
	goto/32 :l_aqckqgZPXrqJoAFr_26

	nop

	:l_tAdaDrpJVCmzlEiR_10
	if-ltz v2, :gl_EHrzVFPLPpGwiOcv

	goto/32 :cond_1

	:gl_EHrzVFPLPpGwiOcv
    .line 237
	goto/32 :l_PeHrGlDaKLgKgTXV_11

	nop

	:l_psduUHVMdtdlyOJD_6
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
	goto/32 :l_WTlqkLMhNfhgSdwN_7

	nop

	:l_ZosqMvtQyItaHmcO_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_fBKqcCDKwuZsoyxb_22

	nop

	:l_lldmPhFFqWHezRfg_3
	rem-int v0, v0, v1
	goto/32 :l_jrYFxqEgciOPdMau_4

	nop

	:l_fBKqcCDKwuZsoyxb_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_tvyQhFYiQASysDZp_23

	nop

	:l_LqvtbRztUgcBjCQi_12
	if-nez v2, :gl_GqvrmquDrJMkdKib

	goto/32 :cond_0

	:gl_GqvrmquDrJMkdKib
	goto/32 :l_OaqxWzEBiuJGPrcq_13

	nop

	:l_IbgCScqpkzactSpe_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pIDJtxMhrGHhubZb_25

	nop

	:l_YiwqlocvtUCEzYxx_0
	const v0, 8
	goto/32 :l_uqCrSizWwwseMllY_1

	nop

	:l_PeHrGlDaKLgKgTXV_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_LqvtbRztUgcBjCQi_12

	nop

	:l_HHBumPHzrajIGgJK_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_PkVpewHIgPQslpVv_16

	nop

	:l_tvyQhFYiQASysDZp_23
    move-object v6, v4

	goto/32 :l_IbgCScqpkzactSpe_24

	nop

	:l_PkVpewHIgPQslpVv_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_OdoYPmEuGcmzEIlK_17

	nop

	:l_aqckqgZPXrqJoAFr_26
    return-void

	:after_last_instruction

	goto/32 :l_kTWmVSvOIubwmmYC_27

	nop

	:l_PFbEpBcDXfBTxNiN_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_wdWHVaJMFYKkZcWP_20

	nop

	:l_jrYFxqEgciOPdMau_4
	if-lez v0, :gl_HxLMyuFduOTLQvEC

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_HxLMyuFduOTLQvEC	goto/32 :l_fBRmeiuezdOUNQWr_5

	nop

	:l_nAaNATqqklfeHPRw_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_PFbEpBcDXfBTxNiN_19

	nop

	:l_fBRmeiuezdOUNQWr_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_psduUHVMdtdlyOJD_6

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_reWNljwuKvEnNFwx_0

	nop

	:l_pagsNMBWgioXpdbj_9
    const/4 v0, 0x1

	goto/32 :l_FNIaLrzZewkcbstO_10

	nop

	:l_cdhDQYYMxDvzKHfA_15
	if-gtz v0, :gl_bpTiKgOWXwGakqrw

	goto/32 :cond_0

	:gl_bpTiKgOWXwGakqrw
    .line 231
	goto/32 :l_VpwiRJaJAjaneRke_16

	nop

	:l_wsIeQjyWwDaCwUWD_19
	goto/32 :rbErIOFgSKDJsoeq
	:l_HahSjbfSOdCeWCmo_14
    cmp-long v0, v0, v2

	goto/32 :l_cdhDQYYMxDvzKHfA_15

	nop

	:l_UozYlIhgjJQZPJZo_1
	const v1, 4
	goto/32 :l_LgsqISrceFgNIwgP_2

	nop

	:l_QOgwbCGHMAzEPPKQ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_pagsNMBWgioXpdbj_9

	nop

	:l_FNIaLrzZewkcbstO_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_SeTYnyWssdhUmlYI_11

	nop

	:l_MaqgxXqhemVtbHnH_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_QOgwbCGHMAzEPPKQ_8

	nop

	:l_VpwiRJaJAjaneRke_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_lWSAcutKlCBHDfgy_17

	nop

	:l_UABBiOuMAapjXZlW_3
	rem-int v0, v0, v1
	goto/32 :l_VzzLMmjjsCxOfXhY_4

	nop

	:l_pEhhTadoVaTtuZju_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_MaqgxXqhemVtbHnH_7

	nop

	:l_VzzLMmjjsCxOfXhY_4
	if-lez v0, :gl_ShECjaJukWXYCFIG

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_ShECjaJukWXYCFIG	goto/32 :l_mlJgAIeCtxgDpbCE_5

	nop

	:l_tdXbJquFUPxakJVo_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_zQOKqKmxKYSgSgoL_13

	nop

	:l_seqqTaSLBDyousbM_18
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_wsIeQjyWwDaCwUWD_19

	nop

	:l_LgsqISrceFgNIwgP_2
	add-int v0, v0, v1
	goto/32 :l_UABBiOuMAapjXZlW_3

	nop

	:l_zQOKqKmxKYSgSgoL_13
    const-wide/16 v2, 0x0

	goto/32 :l_HahSjbfSOdCeWCmo_14

	nop

	:l_reWNljwuKvEnNFwx_0
	const v0, 29
	goto/32 :l_UozYlIhgjJQZPJZo_1

	nop

	:l_SeTYnyWssdhUmlYI_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_tdXbJquFUPxakJVo_12

	nop

	:l_lWSAcutKlCBHDfgy_17
    return-void

	:after_last_instruction

	goto/32 :l_seqqTaSLBDyousbM_18

	nop

	:l_mlJgAIeCtxgDpbCE_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_pEhhTadoVaTtuZju_6

	nop

.end method
