.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n87#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020 H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020\u000eH\u0002J\n\u0010,\u001a\u0004\u0018\u00010 H\u0002J\n\u0010-\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010.\u001a\u0004\u0018\u00010 2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0003H\u0002J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0006\u00102\u001a\u00020\u000eJ\u000e\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003J\u0008\u00105\u001a\u00020%H\u0002J\n\u00106\u001a\u0004\u0018\u00010 H\u0002J\u0008\u00107\u001a\u00020%H\u0016J\u0006\u00108\u001a\u00020\u0010J\u0008\u00109\u001a\u00020%H\u0002J\u0008\u0010:\u001a\u00020\u000eH\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u000e\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u001dJ\u0016\u0010>\u001a\u0004\u0018\u00010 2\n\u0010?\u001a\u00060\u0003j\u0002`@H\u0002J\u0008\u0010A\u001a\u00020%H\u0002R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00198\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0006\u0010\"\u001a\u00020#\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Ljava/lang/Thread;",
        "index",
        "",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "indexInArray",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "(I)V",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "mayHaveLocalTasks",
        "",
        "minDelayUntilStealableTaskNs",
        "",
        "nextParkedWorker",
        "",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "rngState",
        "scheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "stolenTask",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "terminationDeadline",
        "workerCtl",
        "Lkotlinx/atomicfu/AtomicInt;",
        "afterTask",
        "",
        "taskMode",
        "beforeTask",
        "executeTask",
        "task",
        "findAnyTask",
        "scanLocalQueue",
        "findBlockingTask",
        "findCpuTask",
        "findTask",
        "idleReset",
        "mode",
        "inStack",
        "isIo",
        "nextInt",
        "upperBound",
        "park",
        "pollGlobalQueues",
        "run",
        "runSingleTask",
        "runWorker",
        "tryAcquireCpuPermit",
        "tryPark",
        "tryReleaseCpu",
        "newState",
        "trySteal",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "tryTerminateWorker",
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


# static fields
.field private static final workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private final stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private terminationDeadline:J

.field final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile workerCtl:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nPNXFaDwMxAGPEvr_0

	nop

	:l_dBbkThuOWpzqAvGL_12
	goto/32 :before_first_instruction

	:RXVgYvOwAYybADlH
	goto/32 :l_bYklmGUllChzsZej_13

	nop

	:l_ytpWRVGPeSChvwDF_5
	goto/32 :RXVgYvOwAYybADlH
	:ExSimSauPrlGbKVU
	:GlLnAIRliFFkTUnA

	goto/32 :l_EWJOHwJobpMXgWrD_6

	nop

	:l_SnhhKtHoYfWiuKPL_11
    return-void

	:after_last_instruction

	goto/32 :l_dBbkThuOWpzqAvGL_12

	nop

	:l_lXzLHXSTXkVmVbzd_2
	add-int v0, v0, v1
	goto/32 :l_flCDgQPKhshtyRXj_3

	nop

	:l_ZEEwTlQeenFRPGVU_8
    const-string v1, "workerCtl"

	goto/32 :l_oKHviWMdutTKOtar_9

	nop

	:l_DeibYKqXcSnomOMg_1
	const v1, 27
	goto/32 :l_lXzLHXSTXkVmVbzd_2

	nop

	:l_flCDgQPKhshtyRXj_3
	rem-int v0, v0, v1
	goto/32 :l_jGVDLRbSkIQCEajK_4

	nop

	:l_CaGTyAHDtsBahleN_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SnhhKtHoYfWiuKPL_11

	nop

	:l_oKHviWMdutTKOtar_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CaGTyAHDtsBahleN_10

	nop

	:l_bYklmGUllChzsZej_13
	goto/32 :GlLnAIRliFFkTUnA
	:l_wrkTLbvDibMYMDBf_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ZEEwTlQeenFRPGVU_8

	nop

	:l_nPNXFaDwMxAGPEvr_0
	const v0, 2
	goto/32 :l_DeibYKqXcSnomOMg_1

	nop

	:l_EWJOHwJobpMXgWrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrkTLbvDibMYMDBf_7

	nop

	:l_jGVDLRbSkIQCEajK_4
	if-lez v0, :gl_qFfzDRepTqSppOfR

	goto/32 :ExSimSauPrlGbKVU

	:gl_qFfzDRepTqSppOfR	goto/32 :l_ytpWRVGPeSChvwDF_5

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_XqcdlwaAcPlRvleF_0

	nop

	:l_xzRPvvOSiLHGNaUd_10
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 627
	goto/32 :l_HcmJdpvmMFvEshlB_11

	nop

	:l_bPLxLNaQwWiXMVAj_19
	goto/32 :before_first_instruction

	:l_ZBWeDAuBINHsybFp_12
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 650
	goto/32 :l_NuBFPkfkxOItKcfg_13

	nop

	:l_zVCwSdSoLQwytYTH_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TeHCPiBrPZqWleoJ_2

	nop

	:l_BogRwJBLqcGQpyRe_16
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_BKwGxuzKoficwhyP_17

	nop

	:l_eULSuRBNfsaveCEI_14
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 657
	goto/32 :l_xtvqLJdzZRoZVUTX_15

	nop

	:l_UYosPqulKouYpwhA_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 619
	goto/32 :l_DvIdDKgPwrbnDEOv_8

	nop

	:l_XqcdlwaAcPlRvleF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 593
	goto/32 :l_zVCwSdSoLQwytYTH_1

	nop

	:l_utkXspNUluvyWWYn_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_DvwlIVZFjlJAQWvx_6

	nop

	:l_DvIdDKgPwrbnDEOv_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zURgrXnREBDSPgPM_9

	nop

	:l_DvwlIVZFjlJAQWvx_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_UYosPqulKouYpwhA_7

	nop

	:l_aMOGvRztEvqxlzjv_3
    const/4 v0, 0x1

	goto/32 :l_FmHkujSJSthEkNmN_4

	nop

	:l_FmHkujSJSthEkNmN_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 596
    nop

    .line 613
	goto/32 :l_utkXspNUluvyWWYn_5

	nop

	:l_HcmJdpvmMFvEshlB_11
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZBWeDAuBINHsybFp_12

	nop

	:l_jvPzeQIjEWstadAx_18
    return-void

	:after_last_instruction

	goto/32 :l_bPLxLNaQwWiXMVAj_19

	nop

	:l_NuBFPkfkxOItKcfg_13
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eULSuRBNfsaveCEI_14

	nop

	:l_BKwGxuzKoficwhyP_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 593
	goto/32 :l_jvPzeQIjEWstadAx_18

	nop

	:l_xtvqLJdzZRoZVUTX_15
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_BogRwJBLqcGQpyRe_16

	nop

	:l_zURgrXnREBDSPgPM_9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_xzRPvvOSiLHGNaUd_10

	nop

	:l_TeHCPiBrPZqWleoJ_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 594
    nop

    .line 595
	goto/32 :l_aMOGvRztEvqxlzjv_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_DaHXMJHVUkTkLmtG_0

	nop

	:l_DaHXMJHVUkTkLmtG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 606
	goto/32 :l_oOawQddwAknIqLEe_1

	nop

	:l_YbTNBhDdVPlyCGEi_4
	goto/32 :before_first_instruction

	:l_oOawQddwAknIqLEe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 607
	goto/32 :l_hDIuzrAciKPWJnHa_2

	nop

	:l_CeEKWMZjdwNvClGk_3
    return-void

	:after_last_instruction

	goto/32 :l_YbTNBhDdVPlyCGEi_4

	nop

	:l_hDIuzrAciKPWJnHa_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 608
	goto/32 :l_CeEKWMZjdwNvClGk_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_biYECArHogxsUGtG_0

	nop

	:l_tFaValeVwUtArNRS_3
	goto/32 :before_first_instruction

	:l_biYECArHogxsUGtG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 593
	goto/32 :l_UTNvicYWtTYGNZKi_1

	nop

	:l_HclLJyRNzJbydqYD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFaValeVwUtArNRS_3

	nop

	:l_UTNvicYWtTYGNZKi_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HclLJyRNzJbydqYD_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_thmitoYyjIwjaWZt_0

	nop

	:l_NCKCAOpQzQRJghDB_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZNXpLvYEcqutvcCE_10

	nop

	:l_BCEcSrBAxAsEAMsz_25
	if-nez v2, :gl_jHaKJDtyBaSGTcfL

	goto/32 :cond_2

	:gl_jHaKJDtyBaSGTcfL
	goto/32 :l_qJTdPDFtrlNZWMBq_26

	nop

	:l_DjsDIYoPgfoWlrJL_21
	if-eq v0, v2, :gl_PkNGVWbHjUtJtoaN

	goto/32 :cond_1

	:gl_PkNGVWbHjUtJtoaN
	goto/32 :l_ozEmNRgQYpZQsZgF_22

	nop

	:l_LacMdbAvvQqMumWX_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LoqfTrmWbPLFshfy_29

	nop

	:l_wXWTwfsHcvPCdnSz_34
	goto/32 :MCPbGEskYahDCdtQ
	:l_JsEzkqPipJiQdjVe_2
	add-int v0, v0, v1
	goto/32 :l_iYiNAotrEcpWbXyq_3

	nop

	:l_jUCHWDfNDhnRYkqo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 806
	goto/32 :l_aQmIpxYrtmSARKlp_7

	nop

	:l_ozEmNRgQYpZQsZgF_22
    const/4 v2, 0x1

	goto/32 :l_RkGqhdhZLvYyGvoi_23

	nop

	:l_aQmIpxYrtmSARKlp_7
	if-eqz p1, :gl_PcYUvsWGcPHJzWIn

	goto/32 :cond_0

	:gl_PcYUvsWGcPHJzWIn
	goto/32 :l_PPFcTvIfBoWEFhzc_8

	nop

	:l_CQZSGOyEXYZPGtGq_32
    return-void

	:after_last_instruction

	goto/32 :l_yPxtkfOItcxCwuHV_33

	nop

	:l_qJTdPDFtrlNZWMBq_26
    goto :goto_1

    :cond_2
	goto/32 :l_TTxUzTEnRXMqELfR_27

	nop

	:l_EqmquSXAihCfjuTf_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DjsDIYoPgfoWlrJL_21

	nop

	:l_ZNXpLvYEcqutvcCE_10
    const/4 v1, 0x0

    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_ntoHZdThagqUMFci_11

	nop

	:l_YjWqhmpqPyHbtFBe_5
	goto/32 :EIRLjtqIKWcHdLsE
	:BKaTlCXgdYTSajVo
	:MCPbGEskYahDCdtQ

	goto/32 :l_jUCHWDfNDhnRYkqo_6

	nop

	:l_WYMJLBHmmQQCiOfU_18
	if-nez v1, :gl_hzhsjrUtmKCiNmFD

	goto/32 :cond_3

	:gl_hzhsjrUtmKCiNmFD
    .line 1043
	goto/32 :l_MjQZASljEwDfLBKO_19

	nop

	:l_MjQZASljEwDfLBKO_19
    const/4 v1, 0x0

    .line 811
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_EqmquSXAihCfjuTf_20

	nop

	:l_rsvOARSKGQMEnLSY_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QhYbVQLlbfCVxeER_16

	nop

	:l_FffbsurCtAnZzOnZ_12
    const-wide/32 v3, -0x200000

	goto/32 :l_TGsEWXBruLgyqRSo_13

	nop

	:l_thmitoYyjIwjaWZt_0
	const v0, 24
	goto/32 :l_eUJhzSfxDpORRhyv_1

	nop

	:l_QhxmffdccTNtXYPf_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_BCEcSrBAxAsEAMsz_25

	nop

	:l_iYiNAotrEcpWbXyq_3
	rem-int v0, v0, v1
	goto/32 :l_QQLDBQmYSagVDjDs_4

	nop

	:l_eUJhzSfxDpORRhyv_1
	const v1, 23
	goto/32 :l_JsEzkqPipJiQdjVe_2

	nop

	:l_LoqfTrmWbPLFshfy_29
    throw v1

    .line 812
    :cond_3
    :goto_1
	goto/32 :l_XivCtVHUGIbRFrbO_30

	nop

	:l_QhYbVQLlbfCVxeER_16
	if-ne v0, v1, :gl_hNmoHwhhAWWOCuQA

	goto/32 :cond_4

	:gl_hNmoHwhhAWWOCuQA
    .line 811
	goto/32 :l_ScKCkRnFNkjORkpF_17

	nop

	:l_IRtRyVhGbkKxzxKd_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 810
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rsvOARSKGQMEnLSY_15

	nop

	:l_QQLDBQmYSagVDjDs_4
	if-lez v0, :gl_IVIZbtoBijxlsTQf

	goto/32 :BKaTlCXgdYTSajVo

	:gl_IVIZbtoBijxlsTQf	goto/32 :l_YjWqhmpqPyHbtFBe_5

	nop

	:l_TGsEWXBruLgyqRSo_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 1046
    nop

    .line 808
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_IRtRyVhGbkKxzxKd_14

	nop

	:l_XivCtVHUGIbRFrbO_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TMueYZijCDyxLeUC_31

	nop

	:l_TMueYZijCDyxLeUC_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 814
    :cond_4
	goto/32 :l_CQZSGOyEXYZPGtGq_32

	nop

	:l_yPxtkfOItcxCwuHV_33
	goto/32 :before_first_instruction

	:EIRLjtqIKWcHdLsE
	goto/32 :l_wXWTwfsHcvPCdnSz_34

	nop

	:l_TTxUzTEnRXMqELfR_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LacMdbAvvQqMumWX_28

	nop

	:l_ntoHZdThagqUMFci_11
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 1045
	goto/32 :l_FffbsurCtAnZzOnZ_12

	nop

	:l_ScKCkRnFNkjORkpF_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_WYMJLBHmmQQCiOfU_18

	nop

	:l_RkGqhdhZLvYyGvoi_23
    goto :goto_0

    :cond_1
	goto/32 :l_QhxmffdccTNtXYPf_24

	nop

	:l_PPFcTvIfBoWEFhzc_8
    return-void

    .line 807
    :cond_0
	goto/32 :l_NCKCAOpQzQRJghDB_9

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_PUbpdCbEqoQQVnTG_0

	nop

	:l_XYfBNnosIkRzQxQV_5
	if-nez v0, :gl_ASuAJFJPAMxfHswC

	goto/32 :cond_1

	:gl_ASuAJFJPAMxfHswC
    .line 801
	goto/32 :l_uJIyPhfFkzsWLARo_6

	nop

	:l_gcEJgwRrlqkrapYd_1
	if-eqz p1, :gl_eprIlgKHamAaijNb

	goto/32 :cond_0

	:gl_eprIlgKHamAaijNb
	goto/32 :l_NVECXtyRFwhXWqYR_2

	nop

	:l_uJIyPhfFkzsWLARo_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gbbOPOKicUzvMjdm_7

	nop

	:l_NxPDpwDiAzorxmSM_8
    return-void

	:after_last_instruction

	goto/32 :l_nBkCmpNkedsKTPjG_9

	nop

	:l_NVECXtyRFwhXWqYR_2
    return-void

    .line 800
    :cond_0
	goto/32 :l_PisMacEVBAyhmEtN_3

	nop

	:l_PisMacEVBAyhmEtN_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GNirDfidUaFvfKZV_4

	nop

	:l_PUbpdCbEqoQQVnTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 798
	goto/32 :l_gcEJgwRrlqkrapYd_1

	nop

	:l_nBkCmpNkedsKTPjG_9
	goto/32 :before_first_instruction

	:l_GNirDfidUaFvfKZV_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_XYfBNnosIkRzQxQV_5

	nop

	:l_gbbOPOKicUzvMjdm_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 803
    :cond_1
	goto/32 :l_NxPDpwDiAzorxmSM_8

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_IANOvwiFNQJlVDBx_0

	nop

	:l_TcTplsIeXbOYSriS_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZbbFpakDDEYFWFNh_8

	nop

	:l_niqBcXWXKGPZSxta_5
	goto/32 :bIlDplntIREXzSck
	:XyHcpgBPrtCrQCaO
	:dfIZoiCCnRadxDmC

	goto/32 :l_YrAZSMTTLRoapgUx_6

	nop

	:l_YpFfJVrQqjFLKWhd_18
	goto/32 :dfIZoiCCnRadxDmC
	:l_RJpwgaxpXSXBfJGb_17
	goto/32 :before_first_instruction

	:bIlDplntIREXzSck
	goto/32 :l_YpFfJVrQqjFLKWhd_18

	nop

	:l_YrAZSMTTLRoapgUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 790
	goto/32 :l_TcTplsIeXbOYSriS_7

	nop

	:l_TRxwEOGbKRblxGZM_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 790
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 791
    .local v0, "taskMode":I
	goto/32 :l_iiCMAHghniVxxUrH_11

	nop

	:l_iiCMAHghniVxxUrH_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 792
	goto/32 :l_AtrXIEjCwtepqpBe_12

	nop

	:l_dcxAWoITLWJBnCxE_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nwUtibysJzvbddrS_14

	nop

	:l_AtrXIEjCwtepqpBe_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 793
	goto/32 :l_dcxAWoITLWJBnCxE_13

	nop

	:l_ZbbFpakDDEYFWFNh_8
    const/4 v1, 0x0

    .line 1044
    .local v1, "$i$f$getMode":I
	goto/32 :l_bsppEehJXfViGxIG_9

	nop

	:l_YtiYhUesjzirkWCr_1
	const v1, 13
	goto/32 :l_UxxAcadchSOFUlsF_2

	nop

	:l_IANOvwiFNQJlVDBx_0
	const v0, 7
	goto/32 :l_YtiYhUesjzirkWCr_1

	nop

	:l_bsppEehJXfViGxIG_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TRxwEOGbKRblxGZM_10

	nop

	:l_nwUtibysJzvbddrS_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 794
	goto/32 :l_cemSyBysLVFkgWuQ_15

	nop

	:l_aTjokeHbSMzxxZXh_16
    return-void

	:after_last_instruction

	goto/32 :l_RJpwgaxpXSXBfJGb_17

	nop

	:l_RAxPRkNbqRjTOVkL_3
	rem-int v0, v0, v1
	goto/32 :l_XcYlCBJBSMkubwYG_4

	nop

	:l_XcYlCBJBSMkubwYG_4
	if-lez v0, :gl_hLyijyKesKDcenHz

	goto/32 :XyHcpgBPrtCrQCaO

	:gl_hLyijyKesKDcenHz	goto/32 :l_niqBcXWXKGPZSxta_5

	nop

	:l_UxxAcadchSOFUlsF_2
	add-int v0, v0, v1
	goto/32 :l_RAxPRkNbqRjTOVkL_3

	nop

	:l_cemSyBysLVFkgWuQ_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 795
	goto/32 :l_aTjokeHbSMzxxZXh_16

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_YJgjmkQDhfxmTqtn_0

	nop

	:l_xjxyFuGMGgvjygiP_30
    return-object v1

    .line 947
    .end local v0    # "globalFirst":Z
    .end local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_lJqlsvtNmpIoqDdL_31

	nop

	:l_SKNFkYVhdZNgmsIJ_33
    const/4 v1, 0x0

    .line 947
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_KOqksiwlLsJxSHxS_34

	nop

	:l_CZcFDdexfWFKLBwD_20
    return-object v1

    .line 944
    .end local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_pdUioroZgVZMiKdm_21

	nop

	:l_YHtLwZRALxsHGptv_3
	rem-int v0, v0, v1
	goto/32 :l_IzNcroFHMVCeDLrR_4

	nop

	:l_jLbbZGYkQvGwqFmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 941
	goto/32 :l_EswfxFSPFjYQuGrn_7

	nop

	:l_PCWOurfTiSovwuhX_22
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_xWOktxvFVJwKJylp_23

	nop

	:l_EswfxFSPFjYQuGrn_7
	if-nez p1, :gl_QAUGCWcOoytCrKaO

	goto/32 :cond_3

	:gl_QAUGCWcOoytCrKaO
    .line 942
	goto/32 :l_eRIibBbKBhTCoSqA_8

	nop

	:l_xjtYvdzprmiIdSfr_5
	goto/32 :isXzCYQLKhAPDqHh
	:AFNxlAexfLtRlCTS
	:yEGcIwEAVKKmrhRZ

	goto/32 :l_jLbbZGYkQvGwqFmX_6

	nop

	:l_TWdIHzQnGLxBvfuM_19
    const/4 v2, 0x0

    .line 943
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_CZcFDdexfWFKLBwD_20

	nop

	:l_jGCOGgwSevUpuBml_28
	if-nez v1, :gl_GlYxsHxaYjhannjP

	goto/32 :cond_4

	:gl_GlYxsHxaYjhannjP
    .line 1043
    .restart local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_spNhovSzEEYoQpAG_29

	nop

	:l_CrueKFjumzfxThNF_1
	const v1, 15
	goto/32 :l_CKWxPAIdpBXAmouG_2

	nop

	:l_CKWxPAIdpBXAmouG_2
	add-int v0, v0, v1
	goto/32 :l_YHtLwZRALxsHGptv_3

	nop

	:l_TuhiSDkeqxaJINpY_32
	if-nez v0, :gl_cYlhNEIBCKHGxWcg

	goto/32 :cond_4

	:gl_cYlhNEIBCKHGxWcg
    .line 1043
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SKNFkYVhdZNgmsIJ_33

	nop

	:l_bPWxBdgqodtLwUaW_13
    const/4 v0, 0x1

	goto/32 :l_exwIkbKFqiufzyBo_14

	nop

	:l_pdUioroZgVZMiKdm_21
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PCWOurfTiSovwuhX_22

	nop

	:l_lJqlsvtNmpIoqDdL_31
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_TuhiSDkeqxaJINpY_32

	nop

	:l_lwriezozKvqGduny_16
	if-nez v0, :gl_dajhxALUHEHTTjBP

	goto/32 :cond_1

	:gl_dajhxALUHEHTTjBP
	goto/32 :l_teSxIjsLeBSOmIdm_17

	nop

	:l_WgFbRzMMXDasNkWQ_9
    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ElGPBwrtlsTjSLIA_10

	nop

	:l_zehEYYzvyQXvNgWp_26
	if-eqz v0, :gl_qkLebBRfVigCBlVy

	goto/32 :cond_4

	:gl_qkLebBRfVigCBlVy
	goto/32 :l_KNjpiNjgaJTxaSpm_27

	nop

	:l_IqjZzlbgEnxwFscE_37
    return-object v0

	:after_last_instruction

	goto/32 :l_MfwndgOmsZczWrBN_38

	nop

	:l_GZHwykpncHlvpyYh_11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_ZiydxFrlxfNGXBKd_12

	nop

	:l_MfwndgOmsZczWrBN_38
	goto/32 :before_first_instruction

	:isXzCYQLKhAPDqHh
	goto/32 :l_SGoChdlCNskwZOSG_39

	nop

	:l_ElGPBwrtlsTjSLIA_10
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_GZHwykpncHlvpyYh_11

	nop

	:l_YJgjmkQDhfxmTqtn_0
	const v0, 26
	goto/32 :l_CrueKFjumzfxThNF_1

	nop

	:l_spNhovSzEEYoQpAG_29
    const/4 v2, 0x0

    .line 945
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_xjxyFuGMGgvjygiP_30

	nop

	:l_FnMdABnATAdXRLwW_25
    return-object v1

    .line 945
    .end local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_zehEYYzvyQXvNgWp_26

	nop

	:l_tkkqFYLqbpSqFNXK_18
	if-nez v1, :gl_XnItOpvTzezRyJKL

	goto/32 :cond_1

	:gl_XnItOpvTzezRyJKL
    .line 1043
    .local v1, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TWdIHzQnGLxBvfuM_19

	nop

	:l_KOqksiwlLsJxSHxS_34
    return-object v0

    .line 949
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_VhiFUAXVXcHWNkoZ_35

	nop

	:l_VhiFUAXVXcHWNkoZ_35
    const/4 v0, 0x3

	goto/32 :l_haelhGTTlPhOWqWx_36

	nop

	:l_teSxIjsLeBSOmIdm_17
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_tkkqFYLqbpSqFNXK_18

	nop

	:l_IzNcroFHMVCeDLrR_4
	if-lez v0, :gl_JeasxscmMWMWrltA

	goto/32 :AFNxlAexfLtRlCTS

	:gl_JeasxscmMWMWrltA	goto/32 :l_xjtYvdzprmiIdSfr_5

	nop

	:l_KNjpiNjgaJTxaSpm_27
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_jGCOGgwSevUpuBml_28

	nop

	:l_SGoChdlCNskwZOSG_39
	goto/32 :yEGcIwEAVKKmrhRZ
	:l_haelhGTTlPhOWqWx_36
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_IqjZzlbgEnxwFscE_37

	nop

	:l_eRIibBbKBhTCoSqA_8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WgFbRzMMXDasNkWQ_9

	nop

	:l_exwIkbKFqiufzyBo_14
    goto :goto_0

    :cond_0
	goto/32 :l_HvweQSjuvyPzVmEW_15

	nop

	:l_xWOktxvFVJwKJylp_23
	if-nez v1, :gl_LHDStFiVgVCOUTsg

	goto/32 :cond_2

	:gl_LHDStFiVgVCOUTsg
    .line 1043
    .restart local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KDKkEyqRXtbbNqGd_24

	nop

	:l_KDKkEyqRXtbbNqGd_24
    const/4 v2, 0x0

    .line 944
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_FnMdABnATAdXRLwW_25

	nop

	:l_ZiydxFrlxfNGXBKd_12
	if-eqz v0, :gl_yEPtcuojzLNGxQCZ

	goto/32 :cond_0

	:gl_yEPtcuojzLNGxQCZ
	goto/32 :l_bPWxBdgqodtLwUaW_13

	nop

	:l_HvweQSjuvyPzVmEW_15
    const/4 v0, 0x0

    .line 943
    .local v0, "globalFirst":Z
    :goto_0
	goto/32 :l_lwriezozKvqGduny_16

	nop

.end method

.method private final findBlockingTask()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

	goto/32 :l_UzOgsLVuxahldAhM_0

	nop

	:l_NrmoBbAkZIDkcIEI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PLrOHltUdNrLfZtW_12

	nop

	:l_aWXJMdXZcBCWoIUC_4
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JUySXpqIvgHbHtxM_5

	nop

	:l_UzOgsLVuxahldAhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 924
	goto/32 :l_GPCgpsPuFTAPiAEo_1

	nop

	:l_FYVdvNoeCETvcxrG_3
	if-eqz v0, :gl_BUuPtYnmUIKZDzQW

	goto/32 :cond_0

	:gl_BUuPtYnmUIKZDzQW
    .line 925
	goto/32 :l_aWXJMdXZcBCWoIUC_4

	nop

	:l_YCkeXeFnfReHHkqw_6
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOROTYAkaBtjFZfw_7

	nop

	:l_frJGKQiaawElXFjU_8
	if-eqz v0, :gl_BKxruTsyZnKnsWWF

	goto/32 :cond_0

	:gl_BKxruTsyZnKnsWWF
    .line 926
	goto/32 :l_iobjBDBFIPnKjQRH_9

	nop

	:l_CtSFxZiabowXMKhm_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 924
    :cond_0
	goto/32 :l_NrmoBbAkZIDkcIEI_11

	nop

	:l_PLrOHltUdNrLfZtW_12
	goto/32 :before_first_instruction

	:l_GPCgpsPuFTAPiAEo_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_OZFSOJCebnHfDYaI_2

	nop

	:l_OZFSOJCebnHfDYaI_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBlocking()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FYVdvNoeCETvcxrG_3

	nop

	:l_iobjBDBFIPnKjQRH_9
    const/4 v0, 0x1

	goto/32 :l_CtSFxZiabowXMKhm_10

	nop

	:l_JUySXpqIvgHbHtxM_5
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YCkeXeFnfReHHkqw_6

	nop

	:l_BOROTYAkaBtjFZfw_7
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 924
	goto/32 :l_frJGKQiaawElXFjU_8

	nop

.end method

.method private final findCpuTask()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

	goto/32 :l_RAuVdjSxctKgkmZw_0

	nop

	:l_lsEDSgfQPTZTduIZ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_aznfXsYORSIuvScZ_2

	nop

	:l_UbUMpLWVMTiKUJXi_4
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_POiMxArvWkPklpqb_5

	nop

	:l_BfcUEQHLoMyNZLys_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UqOqKvHcWdhpiwtP_12

	nop

	:l_nZDJjfFIMzCUYmxZ_3
	if-eqz v0, :gl_ESpCOCrJCRJZYGjm

	goto/32 :cond_0

	:gl_ESpCOCrJCRJZYGjm
    .line 932
	goto/32 :l_UbUMpLWVMTiKUJXi_4

	nop

	:l_RAuVdjSxctKgkmZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 931
	goto/32 :l_lsEDSgfQPTZTduIZ_1

	nop

	:l_KrHcvvWdCPXejYkx_8
	if-eqz v0, :gl_HmzsGPXoAiKIBnvk

	goto/32 :cond_0

	:gl_HmzsGPXoAiKIBnvk
    .line 933
	goto/32 :l_xcOGvJkTidMaOyke_9

	nop

	:l_skkfmMtkprDtSzUf_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 931
    :cond_0
	goto/32 :l_BfcUEQHLoMyNZLys_11

	nop

	:l_ATuOPCIxHkzUMlNq_7
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 931
	goto/32 :l_KrHcvvWdCPXejYkx_8

	nop

	:l_aznfXsYORSIuvScZ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollCpu()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_nZDJjfFIMzCUYmxZ_3

	nop

	:l_VRFWcSthEJRfEAaY_6
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATuOPCIxHkzUMlNq_7

	nop

	:l_xcOGvJkTidMaOyke_9
    const/4 v0, 0x2

	goto/32 :l_skkfmMtkprDtSzUf_10

	nop

	:l_UqOqKvHcWdhpiwtP_12
	goto/32 :before_first_instruction

	:l_POiMxArvWkPklpqb_5
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VRFWcSthEJRfEAaY_6

	nop

.end method

.method public static final getWorkerCtl$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

	goto/32 :l_rKbmtFELmrruzJmy_0

	nop

	:l_DOOPmfnssBCDkZoK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLorohhMfnEkyGvb_3

	nop

	:l_rKbmtFELmrruzJmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFGgxjStJsvriCyb_1

	nop

	:l_wLorohhMfnEkyGvb_3
	goto/32 :before_first_instruction

	:l_FFGgxjStJsvriCyb_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DOOPmfnssBCDkZoK_2

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_EXZRnDDGajlvWniq_0

	nop

	:l_TBbDniIjHvzHvwHg_15
    const/4 v1, 0x1

	goto/32 :l_jeljtgVKZmrCnftT_16

	nop

	:l_YGEkVHqCMZNMrDjc_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_sTxtaXfHEPSLljNJ_19

	nop

	:l_zKoenfWxedqEAKYR_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bLkHnhyLYhhAVwrd_11

	nop

	:l_orAOQkbudOduzobv_20
    goto :goto_1

    :cond_1
	goto/32 :l_cfPSoPzBJfefrTsv_21

	nop

	:l_qQbnstATDCkaSEwZ_27
	goto/32 :before_first_instruction

	:LuGxKYPxoOierHIh
	goto/32 :l_hYBxfujjYiLGtVbq_28

	nop

	:l_SEGuFMzsyXXgzCzs_5
	goto/32 :LuGxKYPxoOierHIh
	:GZEmTcjSsuzSzTuL
	:BHMkgJRpGLvqENFS

	goto/32 :l_qDmMZSpoHwwhaUCR_6

	nop

	:l_mJLBdlXmoFjLBccf_17
    goto :goto_0

    :cond_0
	goto/32 :l_YGEkVHqCMZNMrDjc_18

	nop

	:l_yjYtNTHhGqsdRZHP_1
	const v1, 12
	goto/32 :l_qMazxoNIMTXDRBxc_2

	nop

	:l_ZutGnORYtOCcJpnV_4
	if-lez v0, :gl_TDtZukBGkRgIrXFh

	goto/32 :GZEmTcjSsuzSzTuL

	:gl_TDtZukBGkRgIrXFh	goto/32 :l_SEGuFMzsyXXgzCzs_5

	nop

	:l_ljyGWhVlglWaJjsb_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LsLnqUdTFMrFCywY_25

	nop

	:l_PpjpfPlRvpwLLzZi_26
    return-void

	:after_last_instruction

	goto/32 :l_qQbnstATDCkaSEwZ_27

	nop

	:l_hBzcqiJHjFwiOkil_7
    const-wide/16 v0, 0x0

	goto/32 :l_VtqIxHjKgYNwKTcI_8

	nop

	:l_jeljtgVKZmrCnftT_16
	if-eq p1, v1, :gl_LkVlrEyiGZpZXJcm

	goto/32 :cond_0

	:gl_LkVlrEyiGZpZXJcm
	goto/32 :l_mJLBdlXmoFjLBccf_17

	nop

	:l_qMazxoNIMTXDRBxc_2
	add-int v0, v0, v1
	goto/32 :l_RMWbJZupnomEpdem_3

	nop

	:l_qdAwASFFDHTkcQnm_23
    throw v0

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_ljyGWhVlglWaJjsb_24

	nop

	:l_NRMHGouRfzKrZhIl_14
    const/4 v0, 0x0

    .line 907
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_TBbDniIjHvzHvwHg_15

	nop

	:l_LsLnqUdTFMrFCywY_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 910
    :cond_3
	goto/32 :l_PpjpfPlRvpwLLzZi_26

	nop

	:l_VtqIxHjKgYNwKTcI_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 906
	goto/32 :l_FgSfqwdrWIQNfBvw_9

	nop

	:l_crNKsrBHKNxzLpIV_13
	if-nez v0, :gl_UhoYIKUmWviahQVG

	goto/32 :cond_2

	:gl_UhoYIKUmWviahQVG
    .line 1043
	goto/32 :l_NRMHGouRfzKrZhIl_14

	nop

	:l_RMWbJZupnomEpdem_3
	rem-int v0, v0, v1
	goto/32 :l_ZutGnORYtOCcJpnV_4

	nop

	:l_cfPSoPzBJfefrTsv_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PhNLhBqPhdvufmNh_22

	nop

	:l_sTxtaXfHEPSLljNJ_19
	if-nez v1, :gl_JyuFEFHuuaepJeco

	goto/32 :cond_1

	:gl_JyuFEFHuuaepJeco
	goto/32 :l_orAOQkbudOduzobv_20

	nop

	:l_QjrZbcsrpzpoUHdc_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_crNKsrBHKNxzLpIV_13

	nop

	:l_PhNLhBqPhdvufmNh_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qdAwASFFDHTkcQnm_23

	nop

	:l_bLkHnhyLYhhAVwrd_11
	if-eq v0, v1, :gl_SZcKFeaBKWHgSjaV

	goto/32 :cond_3

	:gl_SZcKFeaBKWHgSjaV
    .line 907
	goto/32 :l_QjrZbcsrpzpoUHdc_12

	nop

	:l_qDmMZSpoHwwhaUCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 905
	goto/32 :l_hBzcqiJHjFwiOkil_7

	nop

	:l_FgSfqwdrWIQNfBvw_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zKoenfWxedqEAKYR_10

	nop

	:l_hYBxfujjYiLGtVbq_28
	goto/32 :BHMkgJRpGLvqENFS
	:l_EXZRnDDGajlvWniq_0
	const v0, 17
	goto/32 :l_yjYtNTHhGqsdRZHP_1

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_QTHTIOViCTcavMYL_0

	nop

	:l_PovYEUryojnFxUEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 787
	goto/32 :l_OSjgwBAdSjxXQvpK_7

	nop

	:l_HotfWAVyTMsIoTli_11
    goto :goto_0

    :cond_0
	goto/32 :l_xTsiZDyjVGzekHAe_12

	nop

	:l_kgcfCpbbJISIQhmO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XHjGNXecrEDbztod_9

	nop

	:l_IwDMfeMovHHpKULw_4
	if-lez v0, :gl_rogbjWKeYqUHjKji

	goto/32 :bWnALqfgbRamvVEq

	:gl_rogbjWKeYqUHjKji	goto/32 :l_ItqAqVVxkCZNkOQV_5

	nop

	:l_ItqAqVVxkCZNkOQV_5
	goto/32 :DHeFZxChHoQropSZ
	:bWnALqfgbRamvVEq
	:XuClfltdwRKLSoZD

	goto/32 :l_PovYEUryojnFxUEQ_6

	nop

	:l_zQrgVrNXlyIunhiE_14
	goto/32 :before_first_instruction

	:DHeFZxChHoQropSZ
	goto/32 :l_yQxYDZYHIPbarXht_15

	nop

	:l_SWFVBwelbtuQAdoQ_10
    const/4 v0, 0x1

	goto/32 :l_HotfWAVyTMsIoTli_11

	nop

	:l_iakuWlVTCuOnvchR_13
    return v0

	:after_last_instruction

	goto/32 :l_zQrgVrNXlyIunhiE_14

	nop

	:l_dgTHVxyKaJanvdLM_1
	const v1, 4
	goto/32 :l_AKLIoSrzZVPYidaC_2

	nop

	:l_yQxYDZYHIPbarXht_15
	goto/32 :XuClfltdwRKLSoZD
	:l_OSjgwBAdSjxXQvpK_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_kgcfCpbbJISIQhmO_8

	nop

	:l_QtrNihqlpvvFMiRc_3
	rem-int v0, v0, v1
	goto/32 :l_IwDMfeMovHHpKULw_4

	nop

	:l_AKLIoSrzZVPYidaC_2
	add-int v0, v0, v1
	goto/32 :l_QtrNihqlpvvFMiRc_3

	nop

	:l_xTsiZDyjVGzekHAe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iakuWlVTCuOnvchR_13

	nop

	:l_XHjGNXecrEDbztod_9
	if-ne v0, v1, :gl_vrsunsPUuUgkCBOF

	goto/32 :cond_0

	:gl_vrsunsPUuUgkCBOF
	goto/32 :l_SWFVBwelbtuQAdoQ_10

	nop

	:l_QTHTIOViCTcavMYL_0
	const v0, 3
	goto/32 :l_dgTHVxyKaJanvdLM_1

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_WtDEPPtAOalZcFxD_0

	nop

	:l_JuyVMfEPflOfHdhd_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_aKulfQLeRAFJgxme_18

	nop

	:l_VedXfghHXPaKfjTf_23
	if-gez v0, :gl_nzrdvwmcLwhbCQKO

	goto/32 :cond_1

	:gl_nzrdvwmcLwhbCQKO
    .line 842
	goto/32 :l_cnscdkGbaNKDMElE_24

	nop

	:l_EKEMhqVXCsbbAlEt_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WMuSIhQjomZBeiLI_13

	nop

	:l_NXIenKgPMAQdsEVh_1
	const v1, 15
	goto/32 :l_UGrkpvqfrWmfSvWm_2

	nop

	:l_TJmzxWHDevrRUpRZ_22
    cmp-long v0, v0, v2

	goto/32 :l_VedXfghHXPaKfjTf_23

	nop

	:l_VQOlkhWtGzPVYtaq_9
    cmp-long v0, v0, v2

	goto/32 :l_GwCcRJreLBbZgeOD_10

	nop

	:l_YnXTvjRAHekMITmW_5
	goto/32 :gwQPNhDsjpnzHiPP
	:xNbyZwlYXZoFfEwy
	:wpizWSKgTxmifjig

	goto/32 :l_XqRaWMQGqcCaUACC_6

	nop

	:l_cnscdkGbaNKDMElE_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 843
	goto/32 :l_iSgJthCfySPTcimn_25

	nop

	:l_gyZvTDnVqJBqHAsl_8
    const-wide/16 v2, 0x0

	goto/32 :l_VQOlkhWtGzPVYtaq_9

	nop

	:l_KtfeGIwZAACobszv_14
    add-long/2addr v0, v4

	goto/32 :l_CRrvolJzAviLTmkW_15

	nop

	:l_XqRaWMQGqcCaUACC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 836
	goto/32 :l_oKghREwGnDaDWZKv_7

	nop

	:l_bisusUlmAbolfFRQ_21
    sub-long/2addr v0, v4

	goto/32 :l_TJmzxWHDevrRUpRZ_22

	nop

	:l_GwCcRJreLBbZgeOD_10
	if-eqz v0, :gl_ZLZnQgkPdmXURBbP

	goto/32 :cond_0

	:gl_ZLZnQgkPdmXURBbP
	goto/32 :l_eKCtdTcfQJMOyXan_11

	nop

	:l_oKghREwGnDaDWZKv_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_gyZvTDnVqJBqHAsl_8

	nop

	:l_fMfJUICrjEOgVjhY_26
    return-void

	:after_last_instruction

	goto/32 :l_XVMUcxYQKyjFavnN_27

	nop

	:l_GdaMGvrvfrMjeGeY_4
	if-lez v0, :gl_QAknePfVQabWcjaz

	goto/32 :xNbyZwlYXZoFfEwy

	:gl_QAknePfVQabWcjaz	goto/32 :l_YnXTvjRAHekMITmW_5

	nop

	:l_eKCtdTcfQJMOyXan_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_EKEMhqVXCsbbAlEt_12

	nop

	:l_niToQZUwtwooGqDx_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JuyVMfEPflOfHdhd_17

	nop

	:l_JrmOyYoaCKFTUGJr_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_bisusUlmAbolfFRQ_21

	nop

	:l_CRrvolJzAviLTmkW_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 838
    :cond_0
	goto/32 :l_niToQZUwtwooGqDx_16

	nop

	:l_UGrkpvqfrWmfSvWm_2
	add-int v0, v0, v1
	goto/32 :l_zumEFybRdEfyBzgJ_3

	nop

	:l_aKulfQLeRAFJgxme_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 841
	goto/32 :l_ypCNRxXZUoZSWVxy_19

	nop

	:l_XVMUcxYQKyjFavnN_27
	goto/32 :before_first_instruction

	:gwQPNhDsjpnzHiPP
	goto/32 :l_FkYjUNePpvOBzPkl_28

	nop

	:l_zumEFybRdEfyBzgJ_3
	rem-int v0, v0, v1
	goto/32 :l_GdaMGvrvfrMjeGeY_4

	nop

	:l_WtDEPPtAOalZcFxD_0
	const v0, 1
	goto/32 :l_NXIenKgPMAQdsEVh_1

	nop

	:l_ypCNRxXZUoZSWVxy_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_JrmOyYoaCKFTUGJr_20

	nop

	:l_iSgJthCfySPTcimn_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 845
    :cond_1
	goto/32 :l_fMfJUICrjEOgVjhY_26

	nop

	:l_FkYjUNePpvOBzPkl_28
	goto/32 :wpizWSKgTxmifjig
	:l_WMuSIhQjomZBeiLI_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_KtfeGIwZAACobszv_14

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EcKenEHCiGzKmuMU_0

	nop

	:l_kONZGCAqaLhFvNmA_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PyxPYslKZOnxtyxF_32

	nop

	:l_vCodbFPOOEtUsNKW_3
	rem-int v0, v0, v1
	goto/32 :l_wdGgAEVBkTSHJPMa_4

	nop

	:l_QoaZdWlyiwhhPrzP_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GImMwjsAgYJRyFGb_12

	nop

	:l_GImMwjsAgYJRyFGb_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxSvalVBbPUDvUyB_13

	nop

	:l_WPHyPMaKWdXNboVb_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vZvgzgTaHJAxNgbt_30

	nop

	:l_xxSvalVBbPUDvUyB_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VEqWUCeZIDsBFAtX_14

	nop

	:l_CqXpGhKYMfirHkfP_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_cChbmkbNpnxgBRyq_9

	nop

	:l_EturvlYLBIpbNLsg_28
    return-object v0

    .line 958
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_WPHyPMaKWdXNboVb_29

	nop

	:l_OknaCRqlhEDaiByS_1
	const v1, 8
	goto/32 :l_tdjyqyQFaxBBXwUK_2

	nop

	:l_EcKenEHCiGzKmuMU_0
	const v0, 13
	goto/32 :l_OknaCRqlhEDaiByS_1

	nop

	:l_FaNoLYDsxfjGrCUC_21
    return-object v0

    .line 957
    :cond_1
	goto/32 :l_qIimTcwihbyLoele_22

	nop

	:l_tdjyqyQFaxBBXwUK_2
	add-int v0, v0, v1
	goto/32 :l_vCodbFPOOEtUsNKW_3

	nop

	:l_cChbmkbNpnxgBRyq_9
	if-eqz v0, :gl_MIDiTFYDaTsosEBd

	goto/32 :cond_1

	:gl_MIDiTFYDaTsosEBd
    .line 954
	goto/32 :l_DerUdwVKUDWafHiN_10

	nop

	:l_KVxHmcuGeWupVDnP_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_pFpKTbfxHMnhpXPK_26

	nop

	:l_IMDVYpmZIDDRITfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 953
	goto/32 :l_OhpexVTHhRSJtvMs_7

	nop

	:l_ENAInegxHGmQwZLY_34
	goto/32 :before_first_instruction

	:QdGcdItcoyjumCFZ
	goto/32 :l_TBibNtNDaNnjmGMB_35

	nop

	:l_PyxPYslKZOnxtyxF_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vpIstuekqMqWMwZw_33

	nop

	:l_qIimTcwihbyLoele_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lLisagpGVNUYqPtw_23

	nop

	:l_DerUdwVKUDWafHiN_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QoaZdWlyiwhhPrzP_11

	nop

	:l_OhpexVTHhRSJtvMs_7
    const/4 v0, 0x2

	goto/32 :l_CqXpGhKYMfirHkfP_8

	nop

	:l_TBibNtNDaNnjmGMB_35
	goto/32 :lDrGtULumtlVirgO
	:l_lLisagpGVNUYqPtw_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_rAsZeXvRFeesqyYz_24

	nop

	:l_xbhdimeJIQPCNUjP_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FZSiPeyNnHVJJquA_19

	nop

	:l_wYxhZdexbiHRBYJg_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FaNoLYDsxfjGrCUC_21

	nop

	:l_pFpKTbfxHMnhpXPK_26
	if-nez v0, :gl_AJQrTaPdhUajKzkk

	goto/32 :cond_2

	:gl_AJQrTaPdhUajKzkk
    .line 1043
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OUGKvxfwdSvBZjeF_27

	nop

	:l_qAxSndagVwMVnCZB_16
    return-object v0

    .line 955
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_hoQYRywSkWlBeurU_17

	nop

	:l_hoQYRywSkWlBeurU_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xbhdimeJIQPCNUjP_18

	nop

	:l_OftRRYXsbgXCDHGc_15
    const/4 v1, 0x0

    .line 954
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_qAxSndagVwMVnCZB_16

	nop

	:l_vZvgzgTaHJAxNgbt_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kONZGCAqaLhFvNmA_31

	nop

	:l_nNMjvBGQKwdQINVg_5
	goto/32 :QdGcdItcoyjumCFZ
	:QMTvnYcBNMmgaZmG
	:lDrGtULumtlVirgO

	goto/32 :l_IMDVYpmZIDDRITfe_6

	nop

	:l_OUGKvxfwdSvBZjeF_27
    const/4 v1, 0x0

    .line 957
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_EturvlYLBIpbNLsg_28

	nop

	:l_FZSiPeyNnHVJJquA_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYxhZdexbiHRBYJg_20

	nop

	:l_rAsZeXvRFeesqyYz_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KVxHmcuGeWupVDnP_25

	nop

	:l_vpIstuekqMqWMwZw_33
    return-object v0

	:after_last_instruction

	goto/32 :l_ENAInegxHGmQwZLY_34

	nop

	:l_wdGgAEVBkTSHJPMa_4
	if-lez v0, :gl_BJaGJRzKparZUPyX

	goto/32 :QMTvnYcBNMmgaZmG

	:gl_BJaGJRzKparZUPyX	goto/32 :l_nNMjvBGQKwdQINVg_5

	nop

	:l_VEqWUCeZIDsBFAtX_14
	if-nez v0, :gl_ZjtzDHOrHEMppTTd

	goto/32 :cond_0

	:gl_ZjtzDHOrHEMppTTd
    .line 1043
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OftRRYXsbgXCDHGc_15

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_qTsLPTfhzhGtiOVh_0

	nop

	:l_DUENHEzAFxOrlVvl_13
	if-ne v1, v2, :gl_utqZlwyTzjNfWnzq

	goto/32 :cond_3

	:gl_utqZlwyTzjNfWnzq
    .line 692
	goto/32 :l_OITkpUzgNBTeByWM_14

	nop

	:l_wwhEdxCUoNEXsgaR_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 697
	goto/32 :l_BdPVwhfiPwhsbHLM_20

	nop

	:l_jgaBPfgDTMMsfAjp_4
	if-lez v0, :gl_CCQobNVsZHpXhmxZ

	goto/32 :MTBNMlABbuYrndkE

	:gl_CCQobNVsZHpXhmxZ	goto/32 :l_rqrhSnrdkQWVkvAE_5

	nop

	:l_KUIpKYsroHfXgTKn_18
    const/4 v0, 0x0

    .line 696
	goto/32 :l_wwhEdxCUoNEXsgaR_19

	nop

	:l_lfhPrSBKIBxzMfEJ_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 714
	goto/32 :l_ytexiYdCyRWTGXuZ_24

	nop

	:l_djhxeHZRLdtItEiv_37
    goto :goto_0

    .line 731
    :cond_2
	goto/32 :l_gQaaLeVhyWamEmsa_38

	nop

	:l_vImEjKeLVfpCMaZZ_25
    cmp-long v4, v4, v2

	goto/32 :l_tXZrHHOykLXhCVaz_26

	nop

	:l_qTsLPTfhzhGtiOVh_0
	const v0, 19
	goto/32 :l_lcecxxTPExoWzqwd_1

	nop

	:l_ytexiYdCyRWTGXuZ_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_vImEjKeLVfpCMaZZ_25

	nop

	:l_XRwBXqWBvNMHaHEw_21
    goto :goto_0

    .line 700
    :cond_0
	goto/32 :l_yyfhYemPHnHjGldA_22

	nop

	:l_zrnPkWpJtAZhljGD_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_sQlkmHOCcuVHeRTy_35

	nop

	:l_enbnMtqpwSIMcVIR_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 721
	goto/32 :l_zrnPkWpJtAZhljGD_34

	nop

	:l_RoOlgaajAufrQoJU_3
	rem-int v0, v0, v1
	goto/32 :l_jgaBPfgDTMMsfAjp_4

	nop

	:l_sKbJKiJevCFJLjZs_39
    goto :goto_0

    .line 733
    :cond_3
	goto/32 :l_qkCrlseypmGkpeJh_40

	nop

	:l_EjUmgMqLXuHPPlpZ_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 694
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nFyaxYZwsJXjjGAg_16

	nop

	:l_OITkpUzgNBTeByWM_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_EjUmgMqLXuHPPlpZ_15

	nop

	:l_pJUoactHvnyPeJtR_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UHhIkDRWkoEBQnUw_32

	nop

	:l_yqxFhGteSHIilNfs_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 734
	goto/32 :l_BenoDDywzpKbQLmY_42

	nop

	:l_PYGVWDzCBbkMKXOA_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DUENHEzAFxOrlVvl_13

	nop

	:l_LUdVMvivoUxNYFXg_27
	if-eqz v0, :gl_MUvsvcTjkLLlUbeE

	goto/32 :cond_1

	:gl_MUvsvcTjkLLlUbeE
    .line 716
	goto/32 :l_GqPhkSbHQjADnPRP_28

	nop

	:l_IEkRzVmqaxcjRBsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_jLvMwHlWMFsSYNGG_7

	nop

	:l_qkCrlseypmGkpeJh_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yqxFhGteSHIilNfs_41

	nop

	:l_gQaaLeVhyWamEmsa_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sKbJKiJevCFJLjZs_39

	nop

	:l_GqPhkSbHQjADnPRP_28
    const/4 v0, 0x1

	goto/32 :l_JdPNljKRAlVhguGe_29

	nop

	:l_yyfhYemPHnHjGldA_22
    const/4 v4, 0x0

	goto/32 :l_lfhPrSBKIBxzMfEJ_23

	nop

	:l_KAeofmXnDCMUaWIa_30
    const/4 v0, 0x0

    .line 719
	goto/32 :l_pJUoactHvnyPeJtR_31

	nop

	:l_JdPNljKRAlVhguGe_29
    goto :goto_1

    .line 718
    :cond_1
	goto/32 :l_KAeofmXnDCMUaWIa_30

	nop

	:l_nFyaxYZwsJXjjGAg_16
    const-wide/16 v2, 0x0

	goto/32 :l_epwCTOsHGbgOnJHl_17

	nop

	:l_sQlkmHOCcuVHeRTy_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 722
	goto/32 :l_HvsLazjxHERXmoJZ_36

	nop

	:l_KCNDtpMhQKWBMutx_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_EIluczQrafSMsbFc_10

	nop

	:l_rqrhSnrdkQWVkvAE_5
	goto/32 :TUSuqmuGCPNhOVdd
	:MTBNMlABbuYrndkE
	:gQuLCtSowOuipMcl

	goto/32 :l_IEkRzVmqaxcjRBsX_6

	nop

	:l_UHhIkDRWkoEBQnUw_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 720
	goto/32 :l_enbnMtqpwSIMcVIR_33

	nop

	:l_EIluczQrafSMsbFc_10
	if-eqz v1, :gl_GGWQOIOQYrMCAWkn

	goto/32 :cond_3

	:gl_GGWQOIOQYrMCAWkn
	goto/32 :l_KhVAIHlVFGWqvbwD_11

	nop

	:l_fgvoGwSborHJtbKn_43
	goto/32 :before_first_instruction

	:TUSuqmuGCPNhOVdd
	goto/32 :l_bSHLzQDgUaAtglfm_44

	nop

	:l_KhVAIHlVFGWqvbwD_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PYGVWDzCBbkMKXOA_12

	nop

	:l_BdPVwhfiPwhsbHLM_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 698
	goto/32 :l_XRwBXqWBvNMHaHEw_21

	nop

	:l_bSHLzQDgUaAtglfm_44
	goto/32 :gQuLCtSowOuipMcl
	:l_UJDnUDxieInKhQcH_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KCNDtpMhQKWBMutx_9

	nop

	:l_myYGpTbvKEFXrGRD_2
	add-int v0, v0, v1
	goto/32 :l_RoOlgaajAufrQoJU_3

	nop

	:l_jLvMwHlWMFsSYNGG_7
    const/4 v0, 0x0

    .line 691
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_UJDnUDxieInKhQcH_8

	nop

	:l_tXZrHHOykLXhCVaz_26
	if-nez v4, :gl_wGKoIESgmkmSUSOo

	goto/32 :cond_2

	:gl_wGKoIESgmkmSUSOo
    .line 715
	goto/32 :l_LUdVMvivoUxNYFXg_27

	nop

	:l_epwCTOsHGbgOnJHl_17
	if-nez v1, :gl_BBrzhWapxZAMhiAh

	goto/32 :cond_0

	:gl_BBrzhWapxZAMhiAh
    .line 695
	goto/32 :l_KUIpKYsroHfXgTKn_18

	nop

	:l_BenoDDywzpKbQLmY_42
    return-void

	:after_last_instruction

	goto/32 :l_fgvoGwSborHJtbKn_43

	nop

	:l_lcecxxTPExoWzqwd_1
	const v1, 10
	goto/32 :l_myYGpTbvKEFXrGRD_2

	nop

	:l_HvsLazjxHERXmoJZ_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 724
    :goto_1
	goto/32 :l_djhxeHZRLdtItEiv_37

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 20

	goto/32 :l_arYtcwWmrbgcoQDy_0

	nop

	:l_rdKnIUkPyeGjbuqA_44
    goto :goto_2

    .line 669
    :cond_2
	goto/32 :l_ffkVzdpUjgyqFfxE_45

	nop

	:l_LzEacNvNfIZuuChd_20
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OuInypiEdCnIqFvt_21

	nop

	:l_sDsQJyEODeWCOKwJ_26
    long-to-int v4, v6

    .line 1034
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_TBybXuHZtDEpJwmw_27

	nop

	:l_YTuRmPGeGIdnqFxV_22
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_yPthsgfLjBemcQPI_23

	nop

	:l_USZOJBbqGLIwUmtN_4
	if-lez v0, :gl_CFtzRyKjvEgkBLsY

	goto/32 :FiuuxcMNiuuwTOkg

	:gl_CFtzRyKjvEgkBLsY	goto/32 :l_zpMAFNkuhzjCkvZr_5

	nop

	:l_ldvqCbBNasVoVyyW_39
	if-nez v4, :gl_twMtNqmOpetziOIn

	goto/32 :cond_3

	:gl_twMtNqmOpetziOIn
	goto/32 :l_kMdrMKrCqaLwlToF_40

	nop

	:l_FleccXsaHzNXPHZi_38
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_ldvqCbBNasVoVyyW_39

	nop

	:l_VZtswRPHnTsZCotZ_29
	if-eqz v16, :gl_CNtmLlDjjWxeReUl

	goto/32 :cond_1

	:gl_CNtmLlDjjWxeReUl
	goto/32 :l_EFFeTbCKTPBzHsxQ_30

	nop

	:l_hXToIBZwawdQYdWO_33
    sub-long v18, v13, v4

    .line 1038
    .local v18, "update$iv":J
	goto/32 :l_PAeVvIVJeHMNdyhK_34

	nop

	:l_bWrSVoDtrNthPfji_10
    const/4 v3, 0x1

	goto/32 :l_QlyioHluhfBWoNRM_11

	nop

	:l_vnbZFBbHCBPHctmQ_47
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DBvKdUnLUoorzRIf_48

	nop

	:l_rPnkpilfuPMwPbph_43
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 667
	goto/32 :l_rdKnIUkPyeGjbuqA_44

	nop

	:l_yPthsgfLjBemcQPI_23
    and-long/2addr v6, v13

	goto/32 :l_czPBLdelxVhpSybQ_24

	nop

	:l_CtQUannHpUFiVANc_36
    move-wide v6, v13

	goto/32 :l_HtohQQLBEqZoyHLg_37

	nop

	:l_BiYmpLIOTeVwIleM_15
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    .local v10, "atomicfu$handler$iv$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_aVKUBnbcCUFuSBAd_16

	nop

	:l_kMdrMKrCqaLwlToF_40
    move v1, v3

    .line 665
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$tryAcquireCpuPermit":I
    .end local v10    # "atomicfu$handler$iv$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v11    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$loop$atomicfu":I
    .end local v13    # "state$iv":J
    .end local v15    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v16    # "available$iv":I
    .end local v18    # "update$iv":J
    :goto_1
	goto/32 :l_jSMyfUXhTeMlkvDJ_41

	nop

	:l_arYtcwWmrbgcoQDy_0
	const v0, 20
	goto/32 :l_YZEkotHpBSGDmGYl_1

	nop

	:l_OuInypiEdCnIqFvt_21
    const/4 v5, 0x0

    .line 1035
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_YTuRmPGeGIdnqFxV_22

	nop

	:l_QlyioHluhfBWoNRM_11
	if-eq v1, v2, :gl_fpiJIyjdYGAxlaAR

	goto/32 :cond_0

	:gl_fpiJIyjdYGAxlaAR
	goto/32 :l_LCoSOLtCmZzcdXus_12

	nop

	:l_xUcGCqLVYSUeGAsR_46
    return v3

    .line 1039
    .restart local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v2    # "$i$f$tryAcquireCpuPermit":I
    .restart local v10    # "atomicfu$handler$iv$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v11    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v12    # "$i$f$loop$atomicfu":I
    .restart local v13    # "state$iv":J
    .restart local v15    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .restart local v16    # "available$iv":I
    .restart local v18    # "update$iv":J
    :cond_3
    nop

    .end local v13    # "state$iv":J
    .end local v15    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v16    # "available$iv":I
    .end local v18    # "update$iv":J
	goto/32 :l_vnbZFBbHCBPHctmQ_47

	nop

	:l_pwKBQABZwhrRZLHb_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bWrSVoDtrNthPfji_10

	nop

	:l_jEXelNruwLXfMlIt_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IUdWNrAkGxQIAKmM_14

	nop

	:l_ASEDctzrybhpWtrd_7
    move-object/from16 v0, p0

    .line 664
	goto/32 :l_ceAhhSlKmQzAxTQw_8

	nop

	:l_ghFXMOkuoUmBgaje_19
    const/4 v15, 0x0

    .line 1034
    .local v15, "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_LzEacNvNfIZuuChd_20

	nop

	:l_nxuctFZtyIwyCKBm_25
    shr-long/2addr v6, v8

	goto/32 :l_sDsQJyEODeWCOKwJ_26

	nop

	:l_TBybXuHZtDEpJwmw_27
    move/from16 v16, v4

    .line 1036
    .local v16, "available$iv":I
	goto/32 :l_dCByPKhMHZGCaMaq_28

	nop

	:l_FjqqRnMZkJeeUjFM_2
	add-int v0, v0, v1
	goto/32 :l_DeKErZLKZPmZFokJ_3

	nop

	:l_zpMAFNkuhzjCkvZr_5
	goto/32 :ruTPsVBAiDMdlgjE
	:FiuuxcMNiuuwTOkg
	:tOVzDhPyHybBoARR

	goto/32 :l_ZDKovAChNqXNALpJ_6

	nop

	:l_DBvKdUnLUoorzRIf_48
	goto/32 :before_first_instruction

	:ruTPsVBAiDMdlgjE
	goto/32 :l_HskVfaNzKjkALeBi_49

	nop

	:l_ceAhhSlKmQzAxTQw_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pwKBQABZwhrRZLHb_9

	nop

	:l_iYcTxgozCVuicMWm_42
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rPnkpilfuPMwPbph_43

	nop

	:l_jSMyfUXhTeMlkvDJ_41
	if-nez v1, :gl_keEthxELrwbCyaHx

	goto/32 :cond_2

	:gl_keEthxELrwbCyaHx
    .line 666
	goto/32 :l_iYcTxgozCVuicMWm_42

	nop

	:l_czPBLdelxVhpSybQ_24
    const/16 v8, 0x2a

	goto/32 :l_nxuctFZtyIwyCKBm_25

	nop

	:l_IUdWNrAkGxQIAKmM_14
    const/4 v2, 0x0

    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_BiYmpLIOTeVwIleM_15

	nop

	:l_EFFeTbCKTPBzHsxQ_30
    move/from16 v1, v17

	goto/32 :l_kYvWOzhzETVHRDKP_31

	nop

	:l_HtohQQLBEqZoyHLg_37
    move-wide/from16 v8, v18

	goto/32 :l_FleccXsaHzNXPHZi_38

	nop

	:l_ZDKovAChNqXNALpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 663
	goto/32 :l_ASEDctzrybhpWtrd_7

	nop

	:l_WwdaREWqJZwbaREk_35
    move-object v5, v1

	goto/32 :l_CtQUannHpUFiVANc_36

	nop

	:l_HskVfaNzKjkALeBi_49
	goto/32 :tOVzDhPyHybBoARR
	:l_tHrpAkBMUfSPwIDO_17
    const/4 v12, 0x0

    .local v12, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_HQzgSvolIqcWXnKP_18

	nop

	:l_PAeVvIVJeHMNdyhK_34
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

	goto/32 :l_WwdaREWqJZwbaREk_35

	nop

	:l_QLLeRYuZLSjdwnUA_32
    const-wide v4, 0x40000000000L

	goto/32 :l_hXToIBZwawdQYdWO_33

	nop

	:l_kYvWOzhzETVHRDKP_31
    goto :goto_1

    .line 1037
    :cond_1
	goto/32 :l_QLLeRYuZLSjdwnUA_32

	nop

	:l_LCoSOLtCmZzcdXus_12
    goto :goto_2

    .line 665
    :cond_0
	goto/32 :l_jEXelNruwLXfMlIt_13

	nop

	:l_YZEkotHpBSGDmGYl_1
	const v1, 11
	goto/32 :l_FjqqRnMZkJeeUjFM_2

	nop

	:l_aVKUBnbcCUFuSBAd_16
    move-object v11, v1

    .local v11, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tHrpAkBMUfSPwIDO_17

	nop

	:l_dCByPKhMHZGCaMaq_28
    const/16 v17, 0x0

	goto/32 :l_VZtswRPHnTsZCotZ_29

	nop

	:l_DeKErZLKZPmZFokJ_3
	rem-int v0, v0, v1
	goto/32 :l_USZOJBbqGLIwUmtN_4

	nop

	:l_HQzgSvolIqcWXnKP_18
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    .local v13, "state$iv":J
	goto/32 :l_ghFXMOkuoUmBgaje_19

	nop

	:l_ffkVzdpUjgyqFfxE_45
    move/from16 v3, v17

    .line 670
    :goto_2
	goto/32 :l_xUcGCqLVYSUeGAsR_46

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_ghYrgbljDamqocwl_0

	nop

	:l_cSzsMeGFluntbqMf_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_WYHSzTDrYwlXtKbG_8

	nop

	:l_FiVpamoxSluZZolQ_25
	if-eq v0, v2, :gl_sKDuUoFnyOBdbduD

	goto/32 :cond_1

	:gl_sKDuUoFnyOBdbduD
	goto/32 :l_QDYdNciBztCtHYvS_26

	nop

	:l_KTxlDdRNhZZNKrSa_21
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

	goto/32 :l_JDzfjweEvdEJJgwA_22

	nop

	:l_CDhNWofxWvQFtVJU_27
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iaXhWfikQkOVnQxk_28

	nop

	:l_TLexidSxtzzxfEFF_19
	if-eq v0, v1, :gl_kyLSfZgLKQJyGbIV

	goto/32 :cond_2

	:gl_kyLSfZgLKQJyGbIV
    .line 780
	goto/32 :l_HLOQklQlmcnTsQmK_20

	nop

	:l_HLOQklQlmcnTsQmK_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KTxlDdRNhZZNKrSa_21

	nop

	:l_YIxtaKwkixpqdjdJ_4
	if-lez v0, :gl_RSHmNuUiEvJfhBDb

	goto/32 :jnMLkganRowmPlph

	:gl_RSHmNuUiEvJfhBDb	goto/32 :l_WRAmcEVdJQZDYyFz_5

	nop

	:l_utAuvsdeXzTGyAMR_1
	const v1, 20
	goto/32 :l_mafEypZLaSFIpweZ_2

	nop

	:l_goQZbcxuKNPNymOH_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 764
	goto/32 :l_LbawVRDbPBNWlCxp_11

	nop

	:l_iaXhWfikQkOVnQxk_28
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 782
	goto/32 :l_QXluwxtVhApUaflO_29

	nop

	:l_xoFhcLSOcxczzBhu_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_goQZbcxuKNPNymOH_10

	nop

	:l_QXluwxtVhApUaflO_29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 783
	goto/32 :l_SmTBrQWxKPeeetbr_30

	nop

	:l_ghYrgbljDamqocwl_0
	const v0, 29
	goto/32 :l_utAuvsdeXzTGyAMR_1

	nop

	:l_mafEypZLaSFIpweZ_2
	add-int v0, v0, v1
	goto/32 :l_BoHtwfijisMXdMJV_3

	nop

	:l_ZJiHqyBEekmLVCur_24
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FiVpamoxSluZZolQ_25

	nop

	:l_rbdtQDwVNWisWZZi_34
	goto/32 :DgEjeBOhxQebLaPY
	:l_bVSNhvvFCnRolBBG_13
    const/4 v1, -0x1

	goto/32 :l_BZkNvuWKioqBZdyq_14

	nop

	:l_oOAAPxkacwcvztqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 762
	goto/32 :l_cSzsMeGFluntbqMf_7

	nop

	:l_sUCetvJWdKivdxaQ_17
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DaKoAujKLdzNzZig_18

	nop

	:l_wPTTxzoRJfaMQOat_32
    return-void

	:after_last_instruction

	goto/32 :l_nSnHHTQJbPJCFgnQ_33

	nop

	:l_EqfTSQhlLoBgfWde_15
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_VjcbVkfQliWMOnKK_16

	nop

	:l_QDYdNciBztCtHYvS_26
    goto :goto_1

    .line 781
    :cond_1
	goto/32 :l_CDhNWofxWvQFtVJU_27

	nop

	:l_uvIBbXEVzqzcFZsS_23
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZJiHqyBEekmLVCur_24

	nop

	:l_WRAmcEVdJQZDYyFz_5
	goto/32 :ScjbNzMCUPrtoHuF
	:jnMLkganRowmPlph
	:DgEjeBOhxQebLaPY

	goto/32 :l_oOAAPxkacwcvztqM_6

	nop

	:l_VjcbVkfQliWMOnKK_16
	if-nez v0, :gl_pFPlDZvbCNubhEfH

	goto/32 :cond_2

	:gl_pFPlDZvbCNubhEfH
	goto/32 :l_sUCetvJWdKivdxaQ_17

	nop

	:l_WYHSzTDrYwlXtKbG_8
	if-eqz v0, :gl_aPAHcXiSBeVNzOFd

	goto/32 :cond_0

	:gl_aPAHcXiSBeVNzOFd
    .line 763
	goto/32 :l_xoFhcLSOcxczzBhu_9

	nop

	:l_BZkNvuWKioqBZdyq_14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 779
    :goto_0
	goto/32 :l_EqfTSQhlLoBgfWde_15

	nop

	:l_nSnHHTQJbPJCFgnQ_33
	goto/32 :before_first_instruction

	:ScjbNzMCUPrtoHuF
	goto/32 :l_rbdtQDwVNWisWZZi_34

	nop

	:l_JDzfjweEvdEJJgwA_22
	if-eqz v0, :gl_jzYtnznvmhmDbDnh

	goto/32 :cond_2

	:gl_jzYtnznvmhmDbDnh
	goto/32 :l_uvIBbXEVzqzcFZsS_23

	nop

	:l_SmTBrQWxKPeeetbr_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_PLsPTBWdtNXRoxAF_31

	nop

	:l_LbawVRDbPBNWlCxp_11
    return-void

    :cond_0
	goto/32 :l_jhYyaoDyAeYRxZEt_12

	nop

	:l_jhYyaoDyAeYRxZEt_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 766
	goto/32 :l_bVSNhvvFCnRolBBG_13

	nop

	:l_DaKoAujKLdzNzZig_18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TLexidSxtzzxfEFF_19

	nop

	:l_BoHtwfijisMXdMJV_3
	rem-int v0, v0, v1
	goto/32 :l_YIxtaKwkixpqdjdJ_4

	nop

	:l_PLsPTBWdtNXRoxAF_31
    goto :goto_0

    .line 785
    :cond_2
    :goto_1
	goto/32 :l_wPTTxzoRJfaMQOat_32

	nop

.end method

.method private final trySteal(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 18

	goto/32 :l_GGJGeYUDhjhtDMYQ_0

	nop

	:l_flNGLAPIIwovzvQf_40
    invoke-virtual {v13, v15, v14}, Lkotlinx/coroutines/scheduling/WorkQueue;->trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v13

    .line 977
    .local v13, "stealResult":J
	goto/32 :l_cKISnTLPcUbPWwAB_41

	nop

	:l_VuBNTLXFnMpPkPtF_48
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 980
	goto/32 :l_TGOuHQKWqOrhgQZB_49

	nop

	:l_EJovrdmvhVZUokWo_58
    const-wide v6, 0x7fffffffffffffffL

	goto/32 :l_ioSaceHpPMdxsaRK_59

	nop

	:l_qvNliElrdPBaCgyV_26
	if-lt v7, v1, :gl_QNXQYxWeibOfKYuA

	goto/32 :cond_5

	:gl_QNXQYxWeibOfKYuA
	goto/32 :l_pzTnlHPXawUYOlbn_27

	nop

	:l_oXHNMNuYAKPQucGz_56
    goto :goto_0

    .line 986
    :cond_5
	goto/32 :l_sxZqxZCCLRLolSbJ_57

	nop

	:l_XNjQgfBQpwqkBRlz_45
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vOPNyRzNjdbJIHMJ_46

	nop

	:l_KhMljqSwBBcABCua_35
	if-nez v12, :gl_eZSFnZfovtcUWcxn

	goto/32 :cond_3

	:gl_eZSFnZfovtcUWcxn
	goto/32 :l_gzDJnmMtHPdCVCYj_36

	nop

	:l_GGJGeYUDhjhtDMYQ_0
	const v0, 30
	goto/32 :l_nAOPpBjPtYEUSLNO_1

	nop

	:l_IRcXtSJlaFVXXFIq_22
    const-wide v4, 0x7fffffffffffffffL

    .line 971
	goto/32 :l_MNgqIOtSxBwRaTbk_23

	nop

	:l_RdDcAYocAQQUxESQ_15
    const/4 v2, 0x2

	goto/32 :l_lJQBsGYUbeuTiKsd_16

	nop

	:l_MZiOJEcVXgVGDXtS_51
	if-gtz v8, :gl_yxfjCEyorKUPkDxP

	goto/32 :cond_4

	:gl_yxfjCEyorKUPkDxP
    .line 982
	goto/32 :l_gBkmPHUyGRHIlcvM_52

	nop

	:l_OzFRKPgStfZQqtYH_9
    const/4 v2, 0x0

    .local v2, "$i$f$getCreatedWorkers":I
	goto/32 :l_KvEOmXPUbaVpWunu_10

	nop

	:l_knDqNrYkhDrQZUoS_4
	if-lez v0, :gl_iwSeqJGGHJPUiOPh

	goto/32 :MHXQYvZhdyVmvaDa

	:gl_iwSeqJGGHJPUiOPh	goto/32 :l_qhTfWCHQpDUvAmYy_5

	nop

	:l_wijoNsSkQvZmtgdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stealingMode"    # I

    .line 963
	goto/32 :l_cinVwMeEtzAmkHtq_7

	nop

	:l_wmhIpZZcMVOnogTd_19
    const/4 v2, 0x0

    .local v2, "currentIndex":I
	goto/32 :l_cXNGhXfPJZAxEZRl_20

	nop

	:l_rilspipKrQqxLGqG_61
    move-wide v8, v4

    :cond_6
	goto/32 :l_JtpmnOJwaGhONtFO_62

	nop

	:l_MMfEsHuUMzRHyqsa_32
    iget-object v12, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_QrrrvBwPgjXJraPS_33

	nop

	:l_qUnVqmMVeFIAWzMO_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OzFRKPgStfZQqtYH_9

	nop

	:l_IsaEbJHVcujYzDGu_60
	if-nez v6, :gl_ubhLCnCdJFvLblTb

	goto/32 :cond_6

	:gl_ubhLCnCdJFvLblTb
	goto/32 :l_rilspipKrQqxLGqG_61

	nop

	:l_ykxQWPqaZhLeIpOi_42
    cmp-long v16, v13, v16

	goto/32 :l_oArpQLouxpLEuTFT_43

	nop

	:l_EfziORoELclboFzz_21
    const-wide/16 v4, 0x0

    .local v4, "minDelay":J
	goto/32 :l_IRcXtSJlaFVXXFIq_22

	nop

	:l_RyMXNiBRCenOEjXL_47
    iget-object v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VuBNTLXFnMpPkPtF_48

	nop

	:l_cXNGhXfPJZAxEZRl_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v2

    .line 970
	goto/32 :l_EfziORoELclboFzz_21

	nop

	:l_UnuMpptLQrRWBozJ_30
	if-gt v2, v1, :gl_HKCBuoQCoUMySCkK

	goto/32 :cond_1

	:gl_HKCBuoQCoUMySCkK
	goto/32 :l_dIJBahiekcahNhcw_31

	nop

	:l_lJQBsGYUbeuTiKsd_16
    const/4 v3, 0x0

	goto/32 :l_llfwFoKgsUonWdvb_17

	nop

	:l_pcmxCMyphAidZgFv_34
    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 975
    .local v12, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_KhMljqSwBBcABCua_35

	nop

	:l_llfwFoKgsUonWdvb_17
	if-lt v1, v2, :gl_yzmVQBdQMOKQGDbs

	goto/32 :cond_0

	:gl_yzmVQBdQMOKQGDbs
    .line 966
	goto/32 :l_xKHKXaZfnJdeKsot_18

	nop

	:l_ioSaceHpPMdxsaRK_59
    cmp-long v6, v4, v6

	goto/32 :l_IsaEbJHVcujYzDGu_60

	nop

	:l_MNgqIOtSxBwRaTbk_23
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kFzxdOgHMONrFxNO_24

	nop

	:l_gzDJnmMtHPdCVCYj_36
	if-ne v12, v0, :gl_BiVpdkWyfNmVcOvT

	goto/32 :cond_3

	:gl_BiVpdkWyfNmVcOvT
    .line 976
	goto/32 :l_BaYRIGNoOtipTGQO_37

	nop

	:l_RRnyDrwQQzRmHfZL_63
    return-object v3

	:after_last_instruction

	goto/32 :l_lnqFsbrFPmArmnza_64

	nop

	:l_TFvFQabSfgSpEcDC_54
    move/from16 v15, p1

    .line 985
    :cond_4
    :goto_1
    nop

    .line 971
    .end local v10    # "it":I
    .end local v11    # "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$1":I
    .end local v12    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ZRcGKZgPrOenntNj_55

	nop

	:l_iqoWlsWXJwTVLBdU_28
    const/4 v11, 0x0

    .line 972
    .local v11, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_gMwhAGnqyxYhGUBD_29

	nop

	:l_sxZqxZCCLRLolSbJ_57
    move/from16 v15, p1

	goto/32 :l_EJovrdmvhVZUokWo_58

	nop

	:l_xKHKXaZfnJdeKsot_18
    return-object v3

    .line 969
    :cond_0
	goto/32 :l_wmhIpZZcMVOnogTd_19

	nop

	:l_oRHrooXkhRVgxvXM_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_NzAwmCvfzAoQUyXt_13

	nop

	:l_RUKfYbMOTgFcJQms_39
    move/from16 v15, p1

	goto/32 :l_flNGLAPIIwovzvQf_40

	nop

	:l_uQfpMrYfipBHaRSK_50
    cmp-long v8, v13, v8

	goto/32 :l_MZiOJEcVXgVGDXtS_51

	nop

	:l_QrrrvBwPgjXJraPS_33
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_pcmxCMyphAidZgFv_34

	nop

	:l_qhTfWCHQpDUvAmYy_5
	goto/32 :lwuNuLHmAVzTYxxD
	:MHXQYvZhdyVmvaDa
	:jkCsgBkifuadXNyV

	goto/32 :l_wijoNsSkQvZmtgdC_6

	nop

	:l_mGOswLvAZfyhCuxl_38
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RUKfYbMOTgFcJQms_39

	nop

	:l_kWAKNSuIPtpcJGjU_44
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XNjQgfBQpwqkBRlz_45

	nop

	:l_oArpQLouxpLEuTFT_43
	if-eqz v16, :gl_GwlnurlweLDvcIEI

	goto/32 :cond_2

	:gl_GwlnurlweLDvcIEI
    .line 978
	goto/32 :l_kWAKNSuIPtpcJGjU_44

	nop

	:l_lOUTJcMjfXQxhUxz_11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

	goto/32 :l_oRHrooXkhRVgxvXM_12

	nop

	:l_JtpmnOJwaGhONtFO_62
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 987
	goto/32 :l_RRnyDrwQQzRmHfZL_63

	nop

	:l_cQtXDkrvAIpOMeJv_14
    long-to-int v1, v3

    .line 963
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$getCreatedWorkers":I
    nop

    .line 965
    .local v1, "created":I
	goto/32 :l_RdDcAYocAQQUxESQ_15

	nop

	:l_BaYRIGNoOtipTGQO_37
    iget-object v13, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_mGOswLvAZfyhCuxl_38

	nop

	:l_vOPNyRzNjdbJIHMJ_46
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 979
    .local v6, "result":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RyMXNiBRCenOEjXL_47

	nop

	:l_VZHDFtLIZsgyAiTh_2
	add-int v0, v0, v1
	goto/32 :l_slmNsTvxopQBhGJf_3

	nop

	:l_DWxYkeoghSgNckid_65
	goto/32 :jkCsgBkifuadXNyV
	:l_dIJBahiekcahNhcw_31
    const/4 v2, 0x1

    .line 974
    :cond_1
	goto/32 :l_MMfEsHuUMzRHyqsa_32

	nop

	:l_KvEOmXPUbaVpWunu_10
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 1055
	goto/32 :l_lOUTJcMjfXQxhUxz_11

	nop

	:l_kFzxdOgHMONrFxNO_24
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_VXrhPpKejmodDXie_25

	nop

	:l_NzAwmCvfzAoQUyXt_13
    and-long/2addr v3, v5

	goto/32 :l_cQtXDkrvAIpOMeJv_14

	nop

	:l_TGOuHQKWqOrhgQZB_49
    return-object v6

    .line 981
    .end local v6    # "result":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_uQfpMrYfipBHaRSK_50

	nop

	:l_ZRcGKZgPrOenntNj_55
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_oXHNMNuYAKPQucGz_56

	nop

	:l_qiwIhosrBsKdTGyx_53
    goto :goto_1

    .line 975
    .end local v13    # "stealResult":J
    :cond_3
	goto/32 :l_TFvFQabSfgSpEcDC_54

	nop

	:l_gMwhAGnqyxYhGUBD_29
    add-int/lit8 v2, v2, 0x1

    .line 973
	goto/32 :l_UnuMpptLQrRWBozJ_30

	nop

	:l_VXrhPpKejmodDXie_25
    const-wide/16 v8, 0x0

	goto/32 :l_qvNliElrdPBaCgyV_26

	nop

	:l_cKISnTLPcUbPWwAB_41
    const-wide/16 v16, -0x1

	goto/32 :l_ykxQWPqaZhLeIpOi_42

	nop

	:l_pzTnlHPXawUYOlbn_27
    move v10, v7

    .local v10, "it":I
	goto/32 :l_iqoWlsWXJwTVLBdU_28

	nop

	:l_nAOPpBjPtYEUSLNO_1
	const v1, 27
	goto/32 :l_VZHDFtLIZsgyAiTh_2

	nop

	:l_gBkmPHUyGRHIlcvM_52
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

	goto/32 :l_qiwIhosrBsKdTGyx_53

	nop

	:l_slmNsTvxopQBhGJf_3
	rem-int v0, v0, v1
	goto/32 :l_knDqNrYkhDrQZUoS_4

	nop

	:l_lnqFsbrFPmArmnza_64
	goto/32 :before_first_instruction

	:lwuNuLHmAVzTYxxD
	goto/32 :l_DWxYkeoghSgNckid_65

	nop

	:l_cinVwMeEtzAmkHtq_7
    move-object/from16 v0, p0

	goto/32 :l_qUnVqmMVeFIAWzMO_8

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 14

	goto/32 :l_MXFLpxtNwqELwJYq_0

	nop

	:l_XadzJyfMYXkZanLi_28
    return-void

    .line 1051
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v1

	goto/32 :l_LJAVyrhoUYvCdPIw_29

	nop

	:l_fnMnwEwBrjPcDGIb_16
    return-void

    .line 855
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_jnPBIOKoemfllvuS_17

	nop

	:l_yugRGuGEIJgJPbrb_32
	goto/32 :XPoDoCoFqgTWXKLh
	:l_MXFLpxtNwqELwJYq_0
	const v0, 20
	goto/32 :l_wsEjTDbaKQmeqmdq_1

	nop

	:l_nQiBpRqoFQiTxIST_22
	if-eqz v5, :gl_jyxKmKxqDJTrfbgI

	goto/32 :cond_2

	:gl_jyxKmKxqDJTrfbgI
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_FTDkaLwxWsiCCKxx_23

	nop

	:l_qToYaGXflZdSobTo_24
    return-void

    .line 867
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_2
    :try_start_3
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 868
    .local v5, "oldIndex":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 876
    invoke-virtual {v1, p0, v5, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 881
    move-object v6, v1

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v7, 0x0

    .line 1053
    .local v7, "$i$f$decrementCreatedWorkers":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "state$iv$iv":J
    move-object v8, v6

    .local v8, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v13, 0x0

    .line 1054
    .local v13, "$i$f$createdWorkers":I
    and-long/2addr v9, v11

    long-to-int v8, v9

    .line 1053
    .end local v8    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v11    # "state$iv$iv":J
    .end local v13    # "$i$f$createdWorkers":I
    nop

    .line 881
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$decrementCreatedWorkers":I
    move v6, v8

    .line 882
    .local v6, "lastIndex":I
    if-eq v6, v5, :cond_3

    .line 883
    iget-object v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 884
    .local v7, "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    iget-object v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8, v5, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 885
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 893
    invoke-virtual {v1, v7, v6, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 898
    .end local v7    # "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_3
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 899
    nop

    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    .end local v5    # "oldIndex":I
    .end local v6    # "lastIndex":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1051
	goto/32 :l_jJOcXwKKIPymdtCm_25

	nop

	:l_hQvSajlhNHmHKrWG_14
	if-nez v5, :gl_DeOhfLWGTqgijsXM

	goto/32 :cond_0

	:gl_DeOhfLWGTqgijsXM
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_ceriKBFUdJIuOGby_15

	nop

	:l_CQULjvsqDvranBfW_12
    monitor-enter v0

	goto/32 :l_UQxINojqbHJJRcCR_13

	nop

	:l_sGKJuywTDTNuuIqY_21
    return-void

    .line 860
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_1
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual {v5, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_nQiBpRqoFQiTxIST_22

	nop

	:l_uoimeOHUAdmxMPkn_27
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 901
	goto/32 :l_XadzJyfMYXkZanLi_28

	nop

	:l_ceriKBFUdJIuOGby_15
    monitor-exit v0

	goto/32 :l_fnMnwEwBrjPcDGIb_16

	nop

	:l_PbzObbQKjxonmslO_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zDlPyKXuKXTtpzNl_10

	nop

	:l_jJOcXwKKIPymdtCm_25
    monitor-exit v0

    .line 1050
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 900
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_nAandHSIzTfhmozO_26

	nop

	:l_aZeJIcoYlVGMjCzo_2
	add-int v0, v0, v1
	goto/32 :l_pfoYxcXjuicrINsM_3

	nop

	:l_pfoYxcXjuicrINsM_3
	rem-int v0, v0, v1
	goto/32 :l_fyPJZUYDquVqwrGA_4

	nop

	:l_UQxINojqbHJJRcCR_13
    const/4 v4, 0x0

    .line 853
    .local v4, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hQvSajlhNHmHKrWG_14

	nop

	:l_fyPJZUYDquVqwrGA_4
	if-lez v0, :gl_ygsvVMhkDJouaIGX

	goto/32 :qNFSwZmmEUaVMPTL

	:gl_ygsvVMhkDJouaIGX	goto/32 :l_NIGxuCdFvNxUABDM_5

	nop

	:l_lokfbIKiZZiJVhLz_31
	goto/32 :before_first_instruction

	:OMMupSiVJqotoyJj
	goto/32 :l_yugRGuGEIJgJPbrb_32

	nop

	:l_NIGxuCdFvNxUABDM_5
	goto/32 :OMMupSiVJqotoyJj
	:qNFSwZmmEUaVMPTL
	:XPoDoCoFqgTWXKLh

	goto/32 :l_KqQdoKlFQNTYRXzW_6

	nop

	:l_jnPBIOKoemfllvuS_17
    move-object v5, v1

    .local v5, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yRJfqNfSnJYBWkIM_18

	nop

	:l_bOpwubmAQntmiXmL_30
    throw v1

	:after_last_instruction

	goto/32 :l_lokfbIKiZZiJVhLz_31

	nop

	:l_qliZBJjkDOEeGDHt_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_PbzObbQKjxonmslO_9

	nop

	:l_BaaMiAZTNRmHBZdF_11
    const/4 v3, 0x0

    .line 1051
    .local v3, "$i$f$synchronizedImpl":I
	goto/32 :l_CQULjvsqDvranBfW_12

	nop

	:l_LJAVyrhoUYvCdPIw_29
    monitor-exit v0

	goto/32 :l_bOpwubmAQntmiXmL_30

	nop

	:l_QDFuzrdCtjLzMOeD_19
	if-le v5, v6, :gl_yuzqUqBrdwVjTsdb

	goto/32 :cond_1

	:gl_yuzqUqBrdwVjTsdb
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_LSWjzFwHfavBDGlP_20

	nop

	:l_zDlPyKXuKXTtpzNl_10
    const/4 v2, 0x0

    .line 1047
    .local v2, "$i$f$synchronized":I
    nop

    .line 1050
	goto/32 :l_BaaMiAZTNRmHBZdF_11

	nop

	:l_nAandHSIzTfhmozO_26
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uoimeOHUAdmxMPkn_27

	nop

	:l_LSWjzFwHfavBDGlP_20
    monitor-exit v0

	goto/32 :l_sGKJuywTDTNuuIqY_21

	nop

	:l_wsEjTDbaKQmeqmdq_1
	const v1, 30
	goto/32 :l_aZeJIcoYlVGMjCzo_2

	nop

	:l_KqQdoKlFQNTYRXzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 851
	goto/32 :l_fnvUnobBwLDXzGXH_7

	nop

	:l_fnvUnobBwLDXzGXH_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qliZBJjkDOEeGDHt_8

	nop

	:l_FTDkaLwxWsiCCKxx_23
    monitor-exit v0

	goto/32 :l_qToYaGXflZdSobTo_24

	nop

	:l_yRJfqNfSnJYBWkIM_18
    const/4 v6, 0x0

    .local v6, "$i$f$getCreatedWorkers":I
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    .line 1052
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/32 v9, 0x1fffff

    and-long/2addr v7, v9

    long-to-int v5, v7

    .line 855
    .end local v5    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v6    # "$i$f$getCreatedWorkers":I
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_QDFuzrdCtjLzMOeD_19

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 1

	goto/32 :l_rTHaaTHWRRfkAlEj_0

	nop

	:l_sbQVypIHQaGqpciM_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_hPUhpmENDOwbVPzS_2

	nop

	:l_rTHaaTHWRRfkAlEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayHaveLocalTasks"    # Z

    .line 913
	goto/32 :l_sbQVypIHQaGqpciM_1

	nop

	:l_wMZXWLCIsqLrqQPJ_7
	goto/32 :before_first_instruction

	:l_hPUhpmENDOwbVPzS_2
	if-nez v0, :gl_QrIBMjFittnkGXFk

	goto/32 :cond_0

	:gl_QrIBMjFittnkGXFk
	goto/32 :l_kGNubflfwnByuhSh_3

	nop

	:l_kGNubflfwnByuhSh_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_JjMrYGLOVOebHhyX_4

	nop

	:l_GCkMPwmHUspKoAgu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wMZXWLCIsqLrqQPJ_7

	nop

	:l_aBvpttGMDcxpYuHG_5
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_GCkMPwmHUspKoAgu_6

	nop

	:l_JjMrYGLOVOebHhyX_4
    return-object v0

    .line 919
    :cond_0
	goto/32 :l_aBvpttGMDcxpYuHG_5

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_zOHTiOxTedqzYlCO_0

	nop

	:l_MykfcIfjsiFsdhjw_2
    return v0

	:after_last_instruction

	goto/32 :l_JTDPpHGkFcXGzLpz_3

	nop

	:l_qnftqHZQARqFbKoS_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_MykfcIfjsiFsdhjw_2

	nop

	:l_zOHTiOxTedqzYlCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 600
	goto/32 :l_qnftqHZQARqFbKoS_1

	nop

	:l_JTDPpHGkFcXGzLpz_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XvQXFHejenhkFQKi_0

	nop

	:l_XvQXFHejenhkFQKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 650
	goto/32 :l_YtTfxgGsIBGqNgSC_1

	nop

	:l_YtTfxgGsIBGqNgSC_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_oRKZvvXDrfvHYxHu_2

	nop

	:l_cCaseTTxZumQXFir_3
	goto/32 :before_first_instruction

	:l_oRKZvvXDrfvHYxHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCaseTTxZumQXFir_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_jFgPCKYFLETGzAFE_0

	nop

	:l_nXoFjXPVMIuuJHOa_3
	rem-int v0, v0, v1
	goto/32 :l_PiFFxuEKKCqWfonr_4

	nop

	:l_KZsSZUJliucCcjzQ_7
    const/4 v0, 0x0

    .line 610
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_lNPSVSfwhGQyQFDV_8

	nop

	:l_PAtnRYZGcEKtVoNL_1
	const v1, 21
	goto/32 :l_mEvkfJIKKMxWtmUK_2

	nop

	:l_lNPSVSfwhGQyQFDV_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_EMtvAYcvHcNJcTvJ_9

	nop

	:l_QvRkUbaromeiWxOZ_11
	goto/32 :XhpMkKcmcCNfFrqW
	:l_jFgPCKYFLETGzAFE_0
	const v0, 31
	goto/32 :l_PAtnRYZGcEKtVoNL_1

	nop

	:l_nWTbviGoFUdFxQBh_10
	goto/32 :before_first_instruction

	:SozDglkCoEUDpfbr
	goto/32 :l_QvRkUbaromeiWxOZ_11

	nop

	:l_EMtvAYcvHcNJcTvJ_9
    return-object v1

	:after_last_instruction

	goto/32 :l_nWTbviGoFUdFxQBh_10

	nop

	:l_PiFFxuEKKCqWfonr_4
	if-lez v0, :gl_MqPCUJmZeyPYkXaD

	goto/32 :RUDSvdqloYuvtMZY

	:gl_MqPCUJmZeyPYkXaD	goto/32 :l_XdhqfcFARWDXhzKm_5

	nop

	:l_mEvkfJIKKMxWtmUK_2
	add-int v0, v0, v1
	goto/32 :l_nXoFjXPVMIuuJHOa_3

	nop

	:l_XdhqfcFARWDXhzKm_5
	goto/32 :SozDglkCoEUDpfbr
	:RUDSvdqloYuvtMZY
	:XhpMkKcmcCNfFrqW

	goto/32 :l_mpYjDvtlsCfhNWWb_6

	nop

	:l_mpYjDvtlsCfhNWWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZsSZUJliucCcjzQ_7

	nop

.end method

.method public final getWorkerCtl()I
    .locals 1

	goto/32 :l_UTrxZyLlPAEPXuMv_0

	nop

	:l_UTrxZyLlPAEPXuMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoGrXbRHXNFJfTdm_1

	nop

	:l_HPmYaFgzYafPAzke_3
	goto/32 :before_first_instruction

	:l_ADEPrsyvbgqXBNKL_2
    return v0

	:after_last_instruction

	goto/32 :l_HPmYaFgzYafPAzke_3

	nop

	:l_SoGrXbRHXNFJfTdm_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_ADEPrsyvbgqXBNKL_2

	nop

.end method

.method public final isIo()Z
    .locals 2

	goto/32 :l_vLGjcmEZEcDpALwH_0

	nop

	:l_IPAlIqYYuegpSrPC_10
    const/4 v0, 0x1

	goto/32 :l_qPBEeBkmjJoYVbbr_11

	nop

	:l_ITLHKqtyEpAoXUxw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wOSCxJIzVQtrrCPJ_13

	nop

	:l_JicmAvgvajSWmXOd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RemwNVFTDxCcwGTD_8

	nop

	:l_hYtinHuHBujfBXAS_3
	rem-int v0, v0, v1
	goto/32 :l_ehVtuQAqPXLnCrsf_4

	nop

	:l_RemwNVFTDxCcwGTD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RnfgnUmVNSMxgubq_9

	nop

	:l_iGzIeCXgfdYmhOSS_2
	add-int v0, v0, v1
	goto/32 :l_hYtinHuHBujfBXAS_3

	nop

	:l_OlJAWmkeAYUviIZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 758
	goto/32 :l_JicmAvgvajSWmXOd_7

	nop

	:l_wOSCxJIzVQtrrCPJ_13
    return v0

	:after_last_instruction

	goto/32 :l_nYAPtYcVGWChcGAV_14

	nop

	:l_RnfgnUmVNSMxgubq_9
	if-eq v0, v1, :gl_FuamEEpACNvVACVt

	goto/32 :cond_0

	:gl_FuamEEpACNvVACVt
	goto/32 :l_IPAlIqYYuegpSrPC_10

	nop

	:l_JNdpFDNwzjXgOdxU_1
	const v1, 24
	goto/32 :l_iGzIeCXgfdYmhOSS_2

	nop

	:l_nYAPtYcVGWChcGAV_14
	goto/32 :before_first_instruction

	:cmTevRKoIlSnWFCc
	goto/32 :l_fPRFAoPPYApaWUcd_15

	nop

	:l_KpdJQxcyhRDLSaOq_5
	goto/32 :cmTevRKoIlSnWFCc
	:PsugvPEjENTwnlsr
	:fvexfHZBBuorHFrn

	goto/32 :l_OlJAWmkeAYUviIZb_6

	nop

	:l_qPBEeBkmjJoYVbbr_11
    goto :goto_0

    :cond_0
	goto/32 :l_ITLHKqtyEpAoXUxw_12

	nop

	:l_vLGjcmEZEcDpALwH_0
	const v0, 8
	goto/32 :l_JNdpFDNwzjXgOdxU_1

	nop

	:l_ehVtuQAqPXLnCrsf_4
	if-lez v0, :gl_MeJlvSRhEZRsnGkr

	goto/32 :PsugvPEjENTwnlsr

	:gl_MeJlvSRhEZRsnGkr	goto/32 :l_KpdJQxcyhRDLSaOq_5

	nop

	:l_fPRFAoPPYApaWUcd_15
	goto/32 :fvexfHZBBuorHFrn
.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_juTGrexAklstnuhN_0

	nop

	:l_dodaONGOnCfqgRAo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 821
	goto/32 :l_IimWwfAfrkNaIUpV_7

	nop

	:l_ylDDqsIHfxXeeanZ_23
    return v2

	:after_last_instruction

	goto/32 :l_bvmsVavVehmVTpjr_24

	nop

	:l_UhDmOqujmgbaSrWs_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_UaRuPjfMfteyQzbO_11

	nop

	:l_mUahtGQFTILmiCrj_19
    return v2

    .line 831
    :cond_0
	goto/32 :l_JCwkJwXLqASKdKLp_20

	nop

	:l_UNhgeQCDEbomXRwH_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_PSReEwCTgjWjEELj_9

	nop

	:l_xtJPdpDyNLyoTEBW_13
    xor-int/2addr v0, v1

    .line 825
	goto/32 :l_ixmujHLKsgpzJJPG_14

	nop

	:l_csjtnATgcgBatsEO_3
	rem-int v0, v0, v1
	goto/32 :l_XTfoXFKbaauPubeC_4

	nop

	:l_aSnMIRbjjrdRWOus_22
    rem-int/2addr v2, p1

	goto/32 :l_ylDDqsIHfxXeeanZ_23

	nop

	:l_UaRuPjfMfteyQzbO_11
    xor-int/2addr v0, v1

    .line 824
	goto/32 :l_scWqZQQnahFDcNJg_12

	nop

	:l_jEJODyLUyszDiYxP_17
	if-eqz v2, :gl_ZugpUVZOhoVGlNBq

	goto/32 :cond_0

	:gl_ZugpUVZOhoVGlNBq
    .line 829
	goto/32 :l_rgQNkZgYzuwHwlez_18

	nop

	:l_IimWwfAfrkNaIUpV_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 822
    .local v0, "r":I
	goto/32 :l_UNhgeQCDEbomXRwH_8

	nop

	:l_HOSAuSumTUZqJYFR_16
    and-int v2, v1, p1

	goto/32 :l_jEJODyLUyszDiYxP_17

	nop

	:l_scWqZQQnahFDcNJg_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_xtJPdpDyNLyoTEBW_13

	nop

	:l_XTfoXFKbaauPubeC_4
	if-lez v0, :gl_JjPWuoHOfOnJVibd

	goto/32 :yBsBXZWjdTfmWKRy

	:gl_JjPWuoHOfOnJVibd	goto/32 :l_edhWzdQCFwFlWrvS_5

	nop

	:l_edhWzdQCFwFlWrvS_5
	goto/32 :NtAOOzuEbtgNeBhP
	:yBsBXZWjdTfmWKRy
	:jadKeYDoffEfeAXq

	goto/32 :l_dodaONGOnCfqgRAo_6

	nop

	:l_eZIAYIKCejIqHpCL_1
	const v1, 1
	goto/32 :l_FORgRKfJgIgQdanU_2

	nop

	:l_cpHMCorOsLTynVnn_21
    and-int/2addr v2, v0

	goto/32 :l_aSnMIRbjjrdRWOus_22

	nop

	:l_juTGrexAklstnuhN_0
	const v0, 2
	goto/32 :l_eZIAYIKCejIqHpCL_1

	nop

	:l_JCwkJwXLqASKdKLp_20
    const v2, 0x7fffffff

	goto/32 :l_cpHMCorOsLTynVnn_21

	nop

	:l_FORgRKfJgIgQdanU_2
	add-int v0, v0, v1
	goto/32 :l_csjtnATgcgBatsEO_3

	nop

	:l_yCVWHULqQFRAErkY_15
    add-int/lit8 v1, p1, -0x1

    .line 828
    .local v1, "mask":I
	goto/32 :l_HOSAuSumTUZqJYFR_16

	nop

	:l_rgQNkZgYzuwHwlez_18
    and-int v2, v0, v1

	goto/32 :l_mUahtGQFTILmiCrj_19

	nop

	:l_PSReEwCTgjWjEELj_9
    xor-int/2addr v0, v1

    .line 823
	goto/32 :l_UhDmOqujmgbaSrWs_10

	nop

	:l_bvmsVavVehmVTpjr_24
	goto/32 :before_first_instruction

	:NtAOOzuEbtgNeBhP
	goto/32 :l_QwZiFOYhfomZeWmh_25

	nop

	:l_ixmujHLKsgpzJJPG_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 826
	goto/32 :l_yCVWHULqQFRAErkY_15

	nop

	:l_QwZiFOYhfomZeWmh_25
	goto/32 :jadKeYDoffEfeAXq
.end method

.method public run()V
    .locals 0

	goto/32 :l_HJheXubFOxqjPXlJ_0

	nop

	:l_yccOuEFuDcPRQKeO_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_mxVAITZNEdreNypR_2

	nop

	:l_mxVAITZNEdreNypR_2
    return-void

	:after_last_instruction

	goto/32 :l_BEmaQBGuwiVZKljg_3

	nop

	:l_BEmaQBGuwiVZKljg_3
	goto/32 :before_first_instruction

	:l_HJheXubFOxqjPXlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 684
	goto/32 :l_yccOuEFuDcPRQKeO_1

	nop

.end method

.method public final runSingleTask()J
    .locals 12

	goto/32 :l_RaiuUpqygabulyNr_0

	nop

	:l_MeyjBCKGZEdRrlQP_30
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 753
	goto/32 :l_aKnRuhSDJSmRJktp_31

	nop

	:l_NjNUsonnZLwmVPmh_13
    move v1, v3

	goto/32 :l_DEVGghHAswTuSXkP_14

	nop

	:l_eIrrvNGQxtDTbmuL_4
	if-lez v0, :gl_fpIFPpWRTYKaJlFT

	goto/32 :TFyZnNFuIHfIKOhq

	:gl_fpIFPpWRTYKaJlFT	goto/32 :l_zBebOLmQkbKpkGQV_5

	nop

	:l_IlsldKXbuzJqnRhr_27
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_MIRUtXWNiodFoxyi_28

	nop

	:l_nQsHnxBogUaaNCyP_38
	if-nez v7, :gl_pdHGMFqwLmeccEfz

	goto/32 :cond_7

	:gl_pdHGMFqwLmeccEfz
    .line 1043
	goto/32 :l_CemwASCycctDJdqB_39

	nop

	:l_AaKBjaKXAljmaUNN_48
    throw v3

    .line 755
    :cond_7
    :goto_3
	goto/32 :l_pCWGTWTdGecPWKzJ_49

	nop

	:l_HesyYHimriJUIhJJ_36
    invoke-virtual {v9, v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 1042
    nop

    .line 754
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$decrementBlockingTasks":I
    :cond_4
	goto/32 :l_ysbOxifpNAzyIeXd_37

	nop

	:l_JVwURmEDVVGhPGAM_51
	goto/32 :MPzdlRnhsUWNjkzN
	:l_AuDnnafxWXWNhaWP_26
    return-wide v3

    .line 750
    :cond_2
	goto/32 :l_IlsldKXbuzJqnRhr_27

	nop

	:l_MFoYCbkZtKHMTlZQ_21
	if-eqz v2, :gl_cQvgKIOHjUBpsrBG

	goto/32 :cond_3

	:gl_cQvgKIOHjUBpsrBG
    .line 749
	goto/32 :l_nueUwrpHupXsHbHD_22

	nop

	:l_sAxoqIQySSdRIdzI_29
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MeyjBCKGZEdRrlQP_30

	nop

	:l_WzuzsNtEryAmUQzQ_10
    const/4 v3, 0x1

	goto/32 :l_jzoKepkpOGnvHEGa_11

	nop

	:l_mcvbActUALIFHxiC_19
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 743
    :goto_1
    nop

    .line 748
    .local v2, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kjrtnDnSIwfxqUTY_20

	nop

	:l_FwOfxeaJvaIMgJvX_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 742
    .local v0, "stateSnapshot":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_SYXwyIxsUMlhTYzR_8

	nop

	:l_mDHxuiebofABQefC_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WzuzsNtEryAmUQzQ_10

	nop

	:l_aKnRuhSDJSmRJktp_31
	if-eqz v1, :gl_OjBwzjHZHlWsahMH

	goto/32 :cond_4

	:gl_OjBwzjHZHlWsahMH
	goto/32 :l_VIphxfYdDpDEzQuD_32

	nop

	:l_cCJEHgsPEphuQQrY_45
    goto :goto_3

    :cond_6
	goto/32 :l_jvfzLukhvYrlqayA_46

	nop

	:l_cxIBmdgdYIgCIFej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 741
	goto/32 :l_FwOfxeaJvaIMgJvX_7

	nop

	:l_CemwASCycctDJdqB_39
    const/4 v7, 0x0

    .line 754
    .local v7, "$i$a$-assert-CoroutineScheduler$Worker$runSingleTask$1":I
	goto/32 :l_XSLWbUjtvWluQdll_40

	nop

	:l_MIRUtXWNiodFoxyi_28
    return-wide v3

    .line 752
    :cond_3
	goto/32 :l_sAxoqIQySSdRIdzI_29

	nop

	:l_UhCTRNzrmFpFEGph_2
	add-int v0, v0, v1
	goto/32 :l_YReSHDBHzQIsfjjf_3

	nop

	:l_MQyQaYNtAGjMiEIh_12
	if-eq v1, v2, :gl_EJHgqxRnhIOgUZdi

	goto/32 :cond_0

	:gl_EJHgqxRnhIOgUZdi
	goto/32 :l_NjNUsonnZLwmVPmh_13

	nop

	:l_wEgzRRtWcYUqRtqS_41
	if-eq v8, v0, :gl_pTlphooaCuqfIZJp

	goto/32 :cond_5

	:gl_pTlphooaCuqfIZJp
	goto/32 :l_haHDiMwGpQqWdItO_42

	nop

	:l_XSLWbUjtvWluQdll_40
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wEgzRRtWcYUqRtqS_41

	nop

	:l_kjrtnDnSIwfxqUTY_20
    const-wide/16 v5, 0x0

	goto/32 :l_MFoYCbkZtKHMTlZQ_21

	nop

	:l_SgMVVATIuMNBhZvj_23
    cmp-long v3, v3, v5

	goto/32 :l_ooHRbmmnzkeltGtA_24

	nop

	:l_jvfzLukhvYrlqayA_46
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_kupeTdqPNoWQFwQq_47

	nop

	:l_cqJDLUZSUwaNcwPT_25
    const-wide/16 v3, -0x1

	goto/32 :l_AuDnnafxWXWNhaWP_26

	nop

	:l_ysbOxifpNAzyIeXd_37
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_nQsHnxBogUaaNCyP_38

	nop

	:l_PbIfYquaXZJWhjEA_18
    goto :goto_1

    .line 746
    :cond_1
	goto/32 :l_mcvbActUALIFHxiC_19

	nop

	:l_ZLEBnYPySsEmpWCn_15
    move v1, v4

    .line 743
    .local v1, "isCpuThread":Z
    :goto_0
	goto/32 :l_psUVyGrfWZTnuyea_16

	nop

	:l_zBebOLmQkbKpkGQV_5
	goto/32 :pGGXheTDsBPnbSNM
	:TFyZnNFuIHfIKOhq
	:MPzdlRnhsUWNjkzN

	goto/32 :l_cxIBmdgdYIgCIFej_6

	nop

	:l_kupeTdqPNoWQFwQq_47
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AaKBjaKXAljmaUNN_48

	nop

	:l_jzoKepkpOGnvHEGa_11
    const/4 v4, 0x0

	goto/32 :l_MQyQaYNtAGjMiEIh_12

	nop

	:l_nueUwrpHupXsHbHD_22
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_SgMVVATIuMNBhZvj_23

	nop

	:l_psUVyGrfWZTnuyea_16
	if-nez v1, :gl_YhREogjOujNkMzsz

	goto/32 :cond_1

	:gl_YhREogjOujNkMzsz
    .line 744
	goto/32 :l_ipBZlKgxNArkprNV_17

	nop

	:l_RaiuUpqygabulyNr_0
	const v0, 29
	goto/32 :l_OynZfaMUSLvPPMab_1

	nop

	:l_OynZfaMUSLvPPMab_1
	const v1, 18
	goto/32 :l_UhCTRNzrmFpFEGph_2

	nop

	:l_YoBhWTnHbyqRjnXn_34
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    .line 1041
	goto/32 :l_dzTLHsstJMAhUzxI_35

	nop

	:l_ipBZlKgxNArkprNV_17
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findCpuTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_PbIfYquaXZJWhjEA_18

	nop

	:l_YReSHDBHzQIsfjjf_3
	rem-int v0, v0, v1
	goto/32 :l_eIrrvNGQxtDTbmuL_4

	nop

	:l_dzTLHsstJMAhUzxI_35
    const-wide/32 v10, -0x200000

	goto/32 :l_HesyYHimriJUIhJJ_36

	nop

	:l_VIphxfYdDpDEzQuD_32
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hRgkpcygCNVxCTKz_33

	nop

	:l_DEVGghHAswTuSXkP_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZLEBnYPySsEmpWCn_15

	nop

	:l_uDgzKtYZFSYKuGZl_43
    move v3, v4

    .end local v7    # "$i$a$-assert-CoroutineScheduler$Worker$runSingleTask$1":I
    :goto_2
	goto/32 :l_PpCPhCneSigGYaym_44

	nop

	:l_SYXwyIxsUMlhTYzR_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mDHxuiebofABQefC_9

	nop

	:l_hRgkpcygCNVxCTKz_33
    const/4 v8, 0x0

    .local v8, "$i$f$decrementBlockingTasks":I
	goto/32 :l_YoBhWTnHbyqRjnXn_34

	nop

	:l_CnSbgKBVzwwzWqjY_50
	goto/32 :before_first_instruction

	:pGGXheTDsBPnbSNM
	goto/32 :l_JVwURmEDVVGhPGAM_51

	nop

	:l_ooHRbmmnzkeltGtA_24
	if-eqz v3, :gl_nUoCbPbFYsXgdPqt

	goto/32 :cond_2

	:gl_nUoCbPbFYsXgdPqt
	goto/32 :l_cqJDLUZSUwaNcwPT_25

	nop

	:l_haHDiMwGpQqWdItO_42
    goto :goto_2

    :cond_5
	goto/32 :l_uDgzKtYZFSYKuGZl_43

	nop

	:l_pCWGTWTdGecPWKzJ_49
    return-wide v5

	:after_last_instruction

	goto/32 :l_CnSbgKBVzwwzWqjY_50

	nop

	:l_PpCPhCneSigGYaym_44
	if-nez v3, :gl_aHLtMEDJEdrdmWFh

	goto/32 :cond_6

	:gl_aHLtMEDJEdrdmWFh
	goto/32 :l_cCJEHgsPEphuQQrY_45

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_mwigYCOBtUOpXZIH_0

	nop

	:l_dqwIrsiFcgPHebDJ_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_HjtvFIAgeSfMdKRh_18

	nop

	:l_iTnrRPqBhUqNJqFf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 602
	goto/32 :l_WoYSABLWLzLfOEIm_7

	nop

	:l_mwigYCOBtUOpXZIH_0
	const v0, 11
	goto/32 :l_WDnFAhvYoHlBGdrq_1

	nop

	:l_NSlEyCKtDXheBPKj_2
	add-int v0, v0, v1
	goto/32 :l_RnEeyCujNumLgfyx_3

	nop

	:l_RnEeyCujNumLgfyx_3
	rem-int v0, v0, v1
	goto/32 :l_YPOIXxOvRSonkeFL_4

	nop

	:l_hOdQHQFInlKPkhba_23
	goto/32 :before_first_instruction

	:AdYXrCFfdUApfZew
	goto/32 :l_CAuzPOiVToquhlpd_24

	nop

	:l_kvVEnkxddsLPkLhs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IarNDdwxtVxHoLOl_9

	nop

	:l_xRDKRoJGOIkTtqDp_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 604
	goto/32 :l_ARooLClWajbRdryf_22

	nop

	:l_LMpppvWIjXKwyvmV_16
    goto :goto_0

    :cond_0
	goto/32 :l_dqwIrsiFcgPHebDJ_17

	nop

	:l_ozQEoEXIreeisKTz_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 603
	goto/32 :l_xRDKRoJGOIkTtqDp_21

	nop

	:l_ARooLClWajbRdryf_22
    return-void

	:after_last_instruction

	goto/32 :l_hOdQHQFInlKPkhba_23

	nop

	:l_WoYSABLWLzLfOEIm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kvVEnkxddsLPkLhs_8

	nop

	:l_YPOIXxOvRSonkeFL_4
	if-lez v0, :gl_PjGEfpPLwuVDQTuD

	goto/32 :xSWDcOYfbOoebmLU

	:gl_PjGEfpPLwuVDQTuD	goto/32 :l_HRHDEtLenGSljfGJ_5

	nop

	:l_HTChjYrwbCESqGuU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ozQEoEXIreeisKTz_20

	nop

	:l_QJaVMruwozgILonO_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nisNJcEfaWeyvzaJ_12

	nop

	:l_HZFNcTQMRJAJTYqJ_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_QJaVMruwozgILonO_11

	nop

	:l_IarNDdwxtVxHoLOl_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HZFNcTQMRJAJTYqJ_10

	nop

	:l_nisNJcEfaWeyvzaJ_12
    const-string v1, "-worker-"

	goto/32 :l_yziIuqzTGnigzDKL_13

	nop

	:l_HjtvFIAgeSfMdKRh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HTChjYrwbCESqGuU_19

	nop

	:l_lXUhNIYrxOfxCbef_14
	if-eqz p1, :gl_ZDwJTRJoJjlndknw

	goto/32 :cond_0

	:gl_ZDwJTRJoJjlndknw
	goto/32 :l_GJrGhJZLuOCjSKLX_15

	nop

	:l_HRHDEtLenGSljfGJ_5
	goto/32 :AdYXrCFfdUApfZew
	:xSWDcOYfbOoebmLU
	:pSQueMklHIDykOzE

	goto/32 :l_iTnrRPqBhUqNJqFf_6

	nop

	:l_yziIuqzTGnigzDKL_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lXUhNIYrxOfxCbef_14

	nop

	:l_GJrGhJZLuOCjSKLX_15
    const-string v1, "TERMINATED"

	goto/32 :l_LMpppvWIjXKwyvmV_16

	nop

	:l_CAuzPOiVToquhlpd_24
	goto/32 :pSQueMklHIDykOzE
	:l_WDnFAhvYoHlBGdrq_1
	const v1, 14
	goto/32 :l_NSlEyCKtDXheBPKj_2

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TAPNIHnZrkabgFUB_0

	nop

	:l_UfDGKFDocGBGaIoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_UDAotFvyXaUbBMUs_3

	nop

	:l_XYPUmSlPUADXSDWU_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_UfDGKFDocGBGaIoJ_2

	nop

	:l_UDAotFvyXaUbBMUs_3
	goto/32 :before_first_instruction

	:l_TAPNIHnZrkabgFUB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 650
	goto/32 :l_XYPUmSlPUADXSDWU_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_FpgqGawGjlfUxoxZ_0

	nop

	:l_DJHltsMbuKjksQKL_2
	add-int v0, v0, v1
	goto/32 :l_AcJFXZVUOQhRoKeT_3

	nop

	:l_qXOxQLguCdxYLLvo_16
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 1040
	goto/32 :l_tPOYUQsRIarxUqPe_17

	nop

	:l_CcKWmGJkzPINdmKN_9
	if-eq v0, v1, :gl_OeOjsLzymDrdzySs

	goto/32 :cond_0

	:gl_OeOjsLzymDrdzySs
	goto/32 :l_BUNYbPamNUMJUPUC_10

	nop

	:l_AcJFXZVUOQhRoKeT_3
	rem-int v0, v0, v1
	goto/32 :l_YegmLgIHLAxklRxW_4

	nop

	:l_WOyLhNLHrlWHzKPy_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PJTyCXaeNaIWuTAz_15

	nop

	:l_HRostJJoaaGyCayX_1
	const v1, 7
	goto/32 :l_DJHltsMbuKjksQKL_2

	nop

	:l_PJTyCXaeNaIWuTAz_15
    const/4 v3, 0x0

    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_qXOxQLguCdxYLLvo_16

	nop

	:l_UGMtOYgHJHPhrgzh_5
	goto/32 :bLfsnFvGjTUTtmwc
	:qnswApejQSIWakzu
	:XSAEStZwBYMAYoyS

	goto/32 :l_GostmZsnIWueaHwM_6

	nop

	:l_sffTlyIPkGAPmNje_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 681
    :cond_2
	goto/32 :l_LCHkIVsmlXEqBPAm_21

	nop

	:l_tPOYUQsRIarxUqPe_17
    const-wide v5, 0x40000000000L

	goto/32 :l_hMlLGZsxenBCDvVK_18

	nop

	:l_LCHkIVsmlXEqBPAm_21
    return v1

	:after_last_instruction

	goto/32 :l_PgnBWpOStfZGHbjo_22

	nop

	:l_wgYCERBGKkHWmRMn_19
	if-ne v0, p1, :gl_MnrEaNzOzRlUbezZ

	goto/32 :cond_2

	:gl_MnrEaNzOzRlUbezZ
	goto/32 :l_sffTlyIPkGAPmNje_20

	nop

	:l_FpgqGawGjlfUxoxZ_0
	const v0, 29
	goto/32 :l_HRostJJoaaGyCayX_1

	nop

	:l_HaJZAuMFQJOzcDMV_13
	if-nez v1, :gl_PLuiJllDYxcQDAqg

	goto/32 :cond_1

	:gl_PLuiJllDYxcQDAqg
	goto/32 :l_WOyLhNLHrlWHzKPy_14

	nop

	:l_GostmZsnIWueaHwM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 677
	goto/32 :l_eAwFUrwBcCoFQPLI_7

	nop

	:l_yWrPWeYgWIWglvPP_12
    const/4 v1, 0x0

    .line 679
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_HaJZAuMFQJOzcDMV_13

	nop

	:l_wpCOANJNKaYZQzys_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CcKWmGJkzPINdmKN_9

	nop

	:l_hMlLGZsxenBCDvVK_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 680
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_wgYCERBGKkHWmRMn_19

	nop

	:l_BUNYbPamNUMJUPUC_10
    const/4 v1, 0x1

	goto/32 :l_SQHxiJNoLTXTsiDe_11

	nop

	:l_SQHxiJNoLTXTsiDe_11
    goto :goto_0

    :cond_0
	goto/32 :l_yWrPWeYgWIWglvPP_12

	nop

	:l_qWdmhseTuhIikhHu_23
	goto/32 :XSAEStZwBYMAYoyS
	:l_YegmLgIHLAxklRxW_4
	if-lez v0, :gl_ygDwsVhZxKoeWqWS

	goto/32 :qnswApejQSIWakzu

	:gl_ygDwsVhZxKoeWqWS	goto/32 :l_UGMtOYgHJHPhrgzh_5

	nop

	:l_eAwFUrwBcCoFQPLI_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 678
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_wpCOANJNKaYZQzys_8

	nop

	:l_PgnBWpOStfZGHbjo_22
	goto/32 :before_first_instruction

	:bLfsnFvGjTUTtmwc
	goto/32 :l_qWdmhseTuhIikhHu_23

	nop

.end method
