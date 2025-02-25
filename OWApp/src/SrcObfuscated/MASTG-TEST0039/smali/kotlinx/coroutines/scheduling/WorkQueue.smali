.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lWSUeMjPRQebnSLK_0

	nop

	:l_zBRipdkQTeXlpWQe_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_LTPuygkHpCXRzBFy_19

	nop

	:l_PCCDwIlHRpzJEscd_4
	if-lez v0, :gl_zylsqaBOKFFKlZsQ

	goto/32 :SZtSXhgtdvxoHvId

	:gl_zylsqaBOKFFKlZsQ	goto/32 :l_ljrnirARWmjByeVh_5

	nop

	:l_lWSUeMjPRQebnSLK_0
	const v0, 27
	goto/32 :l_sQsZuIbFDtUqrpwB_1

	nop

	:l_bOPkajozBGseLjBg_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uImQOjkDVjKGoaVf_12

	nop

	:l_KMvkNQfGVVCkmheY_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_sUWxDzopnaKubutm_10

	nop

	:l_PWuFCiZEYWHYsRIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FofnZCGLDYHEHuyP_7

	nop

	:l_krQyZZoFSDqIciBV_23
	goto/32 :CTISDHjWdoiQtPOn
	:l_ljrnirARWmjByeVh_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_PWuFCiZEYWHYsRIY_6

	nop

	:l_PiRRXtUBGGlweCvf_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HLSlerPVwINQVTMJ_21

	nop

	:l_uxAPWpZHLnGMzfVa_3
	rem-int v0, v0, v1
	goto/32 :l_PCCDwIlHRpzJEscd_4

	nop

	:l_HLSlerPVwINQVTMJ_21
    return-void

	:after_last_instruction

	goto/32 :l_KzXcnqcyzeBruDmE_22

	nop

	:l_uImQOjkDVjKGoaVf_12
    const-string v0, "producerIndex"

	goto/32 :l_qskMnYhyyzuDEhbx_13

	nop

	:l_QCqPZAIKEiRzHeHU_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_KMvkNQfGVVCkmheY_9

	nop

	:l_FofnZCGLDYHEHuyP_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QCqPZAIKEiRzHeHU_8

	nop

	:l_KzXcnqcyzeBruDmE_22
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_krQyZZoFSDqIciBV_23

	nop

	:l_sUWxDzopnaKubutm_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bOPkajozBGseLjBg_11

	nop

	:l_LTPuygkHpCXRzBFy_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PiRRXtUBGGlweCvf_20

	nop

	:l_ikxzghYAviXnMPjC_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JjogxRQyoyPuoqEQ_17

	nop

	:l_qskMnYhyyzuDEhbx_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GtXnPtoVaLUuiXbT_14

	nop

	:l_dhffUylgGVuPDsiv_2
	add-int v0, v0, v1
	goto/32 :l_uxAPWpZHLnGMzfVa_3

	nop

	:l_rDFcHudoRAuGnLOQ_15
    const-string v0, "consumerIndex"

	goto/32 :l_ikxzghYAviXnMPjC_16

	nop

	:l_JjogxRQyoyPuoqEQ_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zBRipdkQTeXlpWQe_18

	nop

	:l_sQsZuIbFDtUqrpwB_1
	const v1, 9
	goto/32 :l_dhffUylgGVuPDsiv_2

	nop

	:l_GtXnPtoVaLUuiXbT_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rDFcHudoRAuGnLOQ_15

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_hULgjQZINoeQjpJe_0

	nop

	:l_pFsvRxHIYAoLhZYQ_1
	const v1, 30
	goto/32 :l_eALeaFckSwTmWjYy_2

	nop

	:l_OhCLIgCLqnoyJbkf_14
    const/4 v0, 0x0

	goto/32 :l_AChzDByLKiYiiDiW_15

	nop

	:l_hqFQtdkVjYAUeTfC_4
	if-lez v0, :gl_YsgsXPSIsAmLbbIO

	goto/32 :koQYdMMzSTvEqbox

	:gl_YsgsXPSIsAmLbbIO	goto/32 :l_anvgbrIcauzPNXVq_5

	nop

	:l_eALeaFckSwTmWjYy_2
	add-int v0, v0, v1
	goto/32 :l_LhEHkGCOcMGaPced_3

	nop

	:l_hULgjQZINoeQjpJe_0
	const v0, 3
	goto/32 :l_pFsvRxHIYAoLhZYQ_1

	nop

	:l_ABTBhouiAorJqYRA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_BadWtgDdqCwQVBeG_8

	nop

	:l_BadWtgDdqCwQVBeG_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rvlJXXaGlsIHMkLL_9

	nop

	:l_AChzDByLKiYiiDiW_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_iqPWUwNwFQZmDgPC_16

	nop

	:l_iqPWUwNwFQZmDgPC_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_GgWPuOnjEfmpEJNx_17

	nop

	:l_rvlJXXaGlsIHMkLL_9
    const/16 v1, 0x80

	goto/32 :l_oOSWTKWoSFZNNrIh_10

	nop

	:l_oOSWTKWoSFZNNrIh_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_gCNGzXPNUbXWPXFn_11

	nop

	:l_OwydCVvHrSMdPYai_20
	goto/32 :BhQsUpaqVUMdEsoO
	:l_vJbjMDmznKeKcVcu_18
    return-void

	:after_last_instruction

	goto/32 :l_miRbTRaZBvawdsnC_19

	nop

	:l_gCNGzXPNUbXWPXFn_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_XDujWxXudGYjkBMH_12

	nop

	:l_LhEHkGCOcMGaPced_3
	rem-int v0, v0, v1
	goto/32 :l_hqFQtdkVjYAUeTfC_4

	nop

	:l_GgWPuOnjEfmpEJNx_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_vJbjMDmznKeKcVcu_18

	nop

	:l_BXPiPBThfLINalSW_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_OhCLIgCLqnoyJbkf_14

	nop

	:l_XDujWxXudGYjkBMH_12
    const/4 v0, 0x0

	goto/32 :l_BXPiPBThfLINalSW_13

	nop

	:l_anvgbrIcauzPNXVq_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_mJmnCcvrPfFakDcN_6

	nop

	:l_miRbTRaZBvawdsnC_19
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_OwydCVvHrSMdPYai_20

	nop

	:l_mJmnCcvrPfFakDcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_ABTBhouiAorJqYRA_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YQJTyCDpGgRVDvud_0

	nop

	:l_ZOBJLnKBUEzNtQOb_6
    return-void

	:after_last_instruction

	goto/32 :l_RpKRUiaJeuWjeqTp_7

	nop

	:l_YQJTyCDpGgRVDvud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjWeZTroroKWIOnR_1

	nop

	:l_eKxgVFDKRQyvBoKM_3
    mul-int p2, p0, p1

	goto/32 :l_djgXQkoqNmxjfecP_4

	nop

	:l_djgXQkoqNmxjfecP_4
    add-int p3, p2, p1

	goto/32 :l_ZWckDykIiALAdVCL_5

	nop

	:l_ZWckDykIiALAdVCL_5
    int-to-double p0, p3

	goto/32 :l_ZOBJLnKBUEzNtQOb_6

	nop

	:l_RpKRUiaJeuWjeqTp_7
	goto/32 :before_first_instruction

	:l_BjWeZTroroKWIOnR_1
    const/16 p0, 0x2a

	goto/32 :l_NmvfDmUVYIAFUAHq_2

	nop

	:l_NmvfDmUVYIAFUAHq_2
    const/16 p1, 0xd2

	goto/32 :l_eKxgVFDKRQyvBoKM_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NYzilKKdpluxQspt_0

	nop

	:l_PhlSgikzMVgsfwJz_3
    mul-int p2, p0, p1

	goto/32 :l_fCNRGYnUPRsGkXdM_4

	nop

	:l_NYzilKKdpluxQspt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmMTesRHPqIFPmpp_1

	nop

	:l_qyciYlGJrFTcXeCL_6
    return-void

	:after_last_instruction

	goto/32 :l_UsoxsxqoaqEOTfFG_7

	nop

	:l_fCNRGYnUPRsGkXdM_4
    add-int p3, p2, p1

	goto/32 :l_ZvPTtgAZfkoKhxfo_5

	nop

	:l_tmMTesRHPqIFPmpp_1
    const/16 p0, 0x2a

	goto/32 :l_VCKncjCwzYxvbGRA_2

	nop

	:l_VCKncjCwzYxvbGRA_2
    const/16 p1, 0xd2

	goto/32 :l_PhlSgikzMVgsfwJz_3

	nop

	:l_UsoxsxqoaqEOTfFG_7
	goto/32 :before_first_instruction

	:l_ZvPTtgAZfkoKhxfo_5
    int-to-double p0, p3

	goto/32 :l_qyciYlGJrFTcXeCL_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_YRjtQiRvFnxgrRLc_0

	nop

	:l_rgnQWOfVzFCagRor_5
    int-to-double p0, p3

	goto/32 :l_mLpYsBhTYWUxefAt_6

	nop

	:l_GtYANqnJFEuCdpbr_3
    mul-int p2, p0, p1

	goto/32 :l_hlsxDZSwdYggzPdb_4

	nop

	:l_CaNERUJvspjfjRDL_2
    const/16 p1, 0xd2

	goto/32 :l_GtYANqnJFEuCdpbr_3

	nop

	:l_mLpYsBhTYWUxefAt_6
    return-void

	:after_last_instruction

	goto/32 :l_gEwGlaDmnzKAVlHL_7

	nop

	:l_gEwGlaDmnzKAVlHL_7
	goto/32 :before_first_instruction

	:l_gJSbELivXINJYDRL_1
    const/16 p0, 0x2a

	goto/32 :l_CaNERUJvspjfjRDL_2

	nop

	:l_YRjtQiRvFnxgrRLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJSbELivXINJYDRL_1

	nop

	:l_hlsxDZSwdYggzPdb_4
    add-int p3, p2, p1

	goto/32 :l_rgnQWOfVzFCagRor_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_TXABwmLCjhjKkIeL_0

	nop

	:l_SUAASTbQDjWNSZQq_6
	goto/32 :before_first_instruction

	:l_TXABwmLCjhjKkIeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_IGtUrwjebtDwFRYl_1

	nop

	:l_LwnQsAZxjyIKTZnm_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_DaJeIAOWondYRKDw_5

	nop

	:l_IGtUrwjebtDwFRYl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XDwdFrVPVCUyevvH_2

	nop

	:l_JlRmHMckAxBEbWKu_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LwnQsAZxjyIKTZnm_4

	nop

	:l_DaJeIAOWondYRKDw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_SUAASTbQDjWNSZQq_6

	nop

	:l_XDwdFrVPVCUyevvH_2
	if-nez p3, :gl_BuJQtbSoIJQsovxg

	goto/32 :cond_0

	:gl_BuJQtbSoIJQsovxg
	goto/32 :l_JlRmHMckAxBEbWKu_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PkzSRtaqbuTTJokM_0

	nop

	:l_ZbODJMoElCgdGLSY_2
    const/16 p1, 0xd2

	goto/32 :l_dCmgCRFaufcozWeP_3

	nop

	:l_pbpVXCRfwlZAEqgY_5
    int-to-double p0, p3

	goto/32 :l_HiMPbBUDjVroMrWe_6

	nop

	:l_PkzSRtaqbuTTJokM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGOUSPXkBgPheQCS_1

	nop

	:l_kGOUSPXkBgPheQCS_1
    const/16 p0, 0x2a

	goto/32 :l_ZbODJMoElCgdGLSY_2

	nop

	:l_HiMPbBUDjVroMrWe_6
    return-void

	:after_last_instruction

	goto/32 :l_eHCcyCfMEkEAtvFI_7

	nop

	:l_dCmgCRFaufcozWeP_3
    mul-int p2, p0, p1

	goto/32 :l_LCPhZcvoaBQoXiXn_4

	nop

	:l_eHCcyCfMEkEAtvFI_7
	goto/32 :before_first_instruction

	:l_LCPhZcvoaBQoXiXn_4
    add-int p3, p2, p1

	goto/32 :l_pbpVXCRfwlZAEqgY_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_eJNimEYCxOsPBZdY_0

	nop

	:l_nWpXZQqIxFoqSQZn_4
    add-int p3, p2, p1

	goto/32 :l_hhdsvVtiuPfKZFrf_5

	nop

	:l_eJNimEYCxOsPBZdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeGcwzLxJUtxEIUP_1

	nop

	:l_wcekXtVBzzwigoZd_6
    return-void

	:after_last_instruction

	goto/32 :l_xmMTYzZWNyuHXLQY_7

	nop

	:l_rAFioIiNggGJBrwq_2
    const/16 p1, 0xd2

	goto/32 :l_JsDiPKDKHYFYDjpC_3

	nop

	:l_xmMTYzZWNyuHXLQY_7
	goto/32 :before_first_instruction

	:l_hhdsvVtiuPfKZFrf_5
    int-to-double p0, p3

	goto/32 :l_wcekXtVBzzwigoZd_6

	nop

	:l_QeGcwzLxJUtxEIUP_1
    const/16 p0, 0x2a

	goto/32 :l_rAFioIiNggGJBrwq_2

	nop

	:l_JsDiPKDKHYFYDjpC_3
    mul-int p2, p0, p1

	goto/32 :l_nWpXZQqIxFoqSQZn_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xHULvisPUCVCuchI_0

	nop

	:l_xHULvisPUCVCuchI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDfSfJFgOikbjpCC_1

	nop

	:l_xDfSfJFgOikbjpCC_1
    const/16 p0, 0x2a

	goto/32 :l_joxjFkNzvNWPNalo_2

	nop

	:l_cwzpgyQrbfBRxDBZ_3
    mul-int p2, p0, p1

	goto/32 :l_MzCHXkvyflBFNwWC_4

	nop

	:l_joxjFkNzvNWPNalo_2
    const/16 p1, 0xd2

	goto/32 :l_cwzpgyQrbfBRxDBZ_3

	nop

	:l_IqVtWslwrTWQudcr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQlsJjmLWiWmFmmO_7

	nop

	:l_sMrZCPIGFhSFvRse_5
    int-to-double p0, p3

	goto/32 :l_IqVtWslwrTWQudcr_6

	nop

	:l_MzCHXkvyflBFNwWC_4
    add-int p3, p2, p1

	goto/32 :l_sMrZCPIGFhSFvRse_5

	nop

	:l_ZQlsJjmLWiWmFmmO_7
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_ZKnmEqlAEWZsebeO_0

	nop

	:l_OgrhtvpFYgGwRNSl_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_MJypzXgQdcgqNHHe_22

	nop

	:l_DVQPoHoegjpdHlFX_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_PxwtCHzKrkHTjaTp_24

	nop

	:l_ZKnmEqlAEWZsebeO_0
	const v0, 11
	goto/32 :l_OqixEOCPNDHkFUWb_1

	nop

	:l_CITMdaymhQguqiwf_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_JuNsaxeVcSCshYHz_31

	nop

	:l_dzmfHpoJYcqnqoWf_36
	goto/32 :fgTrXIRWaLgTTbRV
	:l_lVyFyFKjFQXCcwDU_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FJCxiUxCfDZnOjLX_17

	nop

	:l_phGRyxZkaPhJXFZp_26
	if-nez v1, :gl_nZzKBoJFrzWGcyiy

	goto/32 :cond_3

	:gl_nZzKBoJFrzWGcyiy
    .line 95
	goto/32 :l_amlVIiUvRPydfBfD_27

	nop

	:l_qaprQFafNhqibMXm_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_iZltxXDSxdBjrfcc_11

	nop

	:l_usuqgJpfCIbLSTCu_12
	if-eq v2, v3, :gl_RWROCcZvLMGxJIVJ

	goto/32 :cond_0

	:gl_RWROCcZvLMGxJIVJ
	goto/32 :l_jQzMATPMHHHZkVCq_13

	nop

	:l_UHKYlwRIhJxvxdtZ_20
	if-eq v0, v1, :gl_tyPXjxtInUMxAVXV

	goto/32 :cond_2

	:gl_tyPXjxtInUMxAVXV
	goto/32 :l_OgrhtvpFYgGwRNSl_21

	nop

	:l_kpsCtfjbxqeHQxfm_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_xkpcyJbZaCqYTPpn_9

	nop

	:l_KUEyEBuBFGGuzpLW_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_VwpLlEzhKfRmnzVz_33

	nop

	:l_IrANmWdFXAJXvNhP_2
	add-int v0, v0, v1
	goto/32 :l_kqKPdaIyopxzTARQ_3

	nop

	:l_XBRKLVqovENjvjPE_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CITMdaymhQguqiwf_30

	nop

	:l_JuNsaxeVcSCshYHz_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KUEyEBuBFGGuzpLW_32

	nop

	:l_kqKPdaIyopxzTARQ_3
	rem-int v0, v0, v1
	goto/32 :l_qdZKPumlTInQmvDj_4

	nop

	:l_amlVIiUvRPydfBfD_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_FgERmXpkBSNmsmun_28

	nop

	:l_PxwtCHzKrkHTjaTp_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VBnUQxNZrqLErfGe_25

	nop

	:l_OqixEOCPNDHkFUWb_1
	const v1, 9
	goto/32 :l_IrANmWdFXAJXvNhP_2

	nop

	:l_MJypzXgQdcgqNHHe_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_DVQPoHoegjpdHlFX_23

	nop

	:l_qdZKPumlTInQmvDj_4
	if-lez v0, :gl_nBPwASgGltFrbLks

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_nBPwASgGltFrbLks	goto/32 :l_uCHjHkEzycgdQmXL_5

	nop

	:l_YdhCfoZytdUIRTdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_tXbTFCtAAhUjXBos_7

	nop

	:l_qppnHwpPPGYLxNmx_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_osOeHMDXIipsfLTO_15

	nop

	:l_uCHjHkEzycgdQmXL_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_YdhCfoZytdUIRTdS_6

	nop

	:l_tXbTFCtAAhUjXBos_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kpsCtfjbxqeHQxfm_8

	nop

	:l_cCFgDsglpruNjhpf_19
    const/16 v1, 0x7f

	goto/32 :l_UHKYlwRIhJxvxdtZ_20

	nop

	:l_jQzMATPMHHHZkVCq_13
    goto :goto_0

    :cond_0
	goto/32 :l_qppnHwpPPGYLxNmx_14

	nop

	:l_fitJLJTPgdelBdvD_34
    return-object v1

	:after_last_instruction

	goto/32 :l_HykvCpZPKMRQuWVx_35

	nop

	:l_osOeHMDXIipsfLTO_15
	if-nez v3, :gl_lOVeRyOijfNbLfQH

	goto/32 :cond_1

	:gl_lOVeRyOijfNbLfQH
	goto/32 :l_lVyFyFKjFQXCcwDU_16

	nop

	:l_VwpLlEzhKfRmnzVz_33
    const/4 v1, 0x0

	goto/32 :l_fitJLJTPgdelBdvD_34

	nop

	:l_VBnUQxNZrqLErfGe_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_phGRyxZkaPhJXFZp_26

	nop

	:l_xkpcyJbZaCqYTPpn_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qaprQFafNhqibMXm_10

	nop

	:l_FgERmXpkBSNmsmun_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_XBRKLVqovENjvjPE_29

	nop

	:l_FJCxiUxCfDZnOjLX_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_BaFAnpmOrhXdafeU_18

	nop

	:l_HykvCpZPKMRQuWVx_35
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_dzmfHpoJYcqnqoWf_36

	nop

	:l_iZltxXDSxdBjrfcc_11
    const/4 v3, 0x1

	goto/32 :l_usuqgJpfCIbLSTCu_12

	nop

	:l_BaFAnpmOrhXdafeU_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_cCFgDsglpruNjhpf_19

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZUCwiOTfuodRsXiF_0

	nop

	:l_rjgqPDBGTSuwVZtc_4
    add-int p3, p2, p1

	goto/32 :l_gQemmYUjYvcWdOsw_5

	nop

	:l_ayROmZOExHCybgrC_2
    const/16 p1, 0xd2

	goto/32 :l_OIAsNdbhcbesSMrB_3

	nop

	:l_eElHzqeZyXffJfck_6
    return-void

	:after_last_instruction

	goto/32 :l_kYymmLVXoKUXrwOz_7

	nop

	:l_gQemmYUjYvcWdOsw_5
    int-to-double p0, p3

	goto/32 :l_eElHzqeZyXffJfck_6

	nop

	:l_ZUCwiOTfuodRsXiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCzBBMAZhqAvCEmC_1

	nop

	:l_OIAsNdbhcbesSMrB_3
    mul-int p2, p0, p1

	goto/32 :l_rjgqPDBGTSuwVZtc_4

	nop

	:l_kYymmLVXoKUXrwOz_7
	goto/32 :before_first_instruction

	:l_rCzBBMAZhqAvCEmC_1
    const/16 p0, 0x2a

	goto/32 :l_ayROmZOExHCybgrC_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nhyhSDZVJivdgPWg_0

	nop

	:l_JYTxOJhoIQsEQRiC_7
	goto/32 :before_first_instruction

	:l_YMBwwxZRkwteVAiR_5
    int-to-double p0, p3

	goto/32 :l_ZEbOQdkefZsZbEWr_6

	nop

	:l_HoskfnfJNqthpABn_3
    mul-int p2, p0, p1

	goto/32 :l_FtaKwOhUFlybamVH_4

	nop

	:l_htupLesKxyYkNhnV_1
    const/16 p0, 0x2a

	goto/32 :l_gOoWAuwatYEPTqcn_2

	nop

	:l_nhyhSDZVJivdgPWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htupLesKxyYkNhnV_1

	nop

	:l_gOoWAuwatYEPTqcn_2
    const/16 p1, 0xd2

	goto/32 :l_HoskfnfJNqthpABn_3

	nop

	:l_FtaKwOhUFlybamVH_4
    add-int p3, p2, p1

	goto/32 :l_YMBwwxZRkwteVAiR_5

	nop

	:l_ZEbOQdkefZsZbEWr_6
    return-void

	:after_last_instruction

	goto/32 :l_JYTxOJhoIQsEQRiC_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RxEmWdDuRzPcQdsU_0

	nop

	:l_uAwlZgFKKrSgfiej_4
    add-int p3, p2, p1

	goto/32 :l_BDOTJqMbxHvPbdGC_5

	nop

	:l_pGafSbOOBqvIcMNu_6
    return-void

	:after_last_instruction

	goto/32 :l_TVvdkcoCvblFrVcd_7

	nop

	:l_RxEmWdDuRzPcQdsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKUFkBQzcezRxxXy_1

	nop

	:l_BDOTJqMbxHvPbdGC_5
    int-to-double p0, p3

	goto/32 :l_pGafSbOOBqvIcMNu_6

	nop

	:l_nQEmpklelWdPMNXa_3
    mul-int p2, p0, p1

	goto/32 :l_uAwlZgFKKrSgfiej_4

	nop

	:l_qKUFkBQzcezRxxXy_1
    const/16 p0, 0x2a

	goto/32 :l_KYSovlpnJFDHobMd_2

	nop

	:l_TVvdkcoCvblFrVcd_7
	goto/32 :before_first_instruction

	:l_KYSovlpnJFDHobMd_2
    const/16 p1, 0xd2

	goto/32 :l_nQEmpklelWdPMNXa_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_fqcTkAbQgkmtLJtk_0

	nop

	:l_ohoWhKpLGrdBqSuj_12
    const/4 v3, 0x0

	goto/32 :l_rouyGutBbvYsQXPx_13

	nop

	:l_fqcTkAbQgkmtLJtk_0
	const v0, 31
	goto/32 :l_ZJmSFbjeziIgSXrG_1

	nop

	:l_wVvWTdeyqGVMEmIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_uNhHkYJbDNvGOaSZ_7

	nop

	:l_oiAVjIpzjHafiMQG_15
    move v0, v4

	goto/32 :l_WkKyxkVyYxltugVm_16

	nop

	:l_RcyFQgNBJnJaEJOx_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TDhxRsEuNoShIicP_20

	nop

	:l_rouyGutBbvYsQXPx_13
    const/4 v4, 0x1

	goto/32 :l_dlQQUjsCVXfFEDBD_14

	nop

	:l_veshcLgUAdtjJWoK_26
	if-nez v3, :gl_GfgzWwcUIzcrxyyZ

	goto/32 :cond_2

	:gl_GfgzWwcUIzcrxyyZ
	goto/32 :l_UpDOrTYMDWHUzqSh_27

	nop

	:l_XknQHvxmNOdZWQmH_31
    return-void

	:after_last_instruction

	goto/32 :l_HUgewFbYCmMVjJYb_32

	nop

	:l_KwUWBOJuvNAgQpQF_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ohoWhKpLGrdBqSuj_12

	nop

	:l_hDmMYSQZQNzwglgs_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CuyOYLSxSGLkfOcO_30

	nop

	:l_dRwRtFdWRMwUIQSh_18
	if-nez v0, :gl_ZcZBwyFTDJDghhsX

	goto/32 :cond_3

	:gl_ZcZBwyFTDJDghhsX
    .line 196
	goto/32 :l_RcyFQgNBJnJaEJOx_19

	nop

	:l_xkMriGlCnFwPhYsz_2
	add-int v0, v0, v1
	goto/32 :l_IVmQactZJdYTbSlI_3

	nop

	:l_cDDgdqVleYOHETBF_22
	if-nez v1, :gl_uVuPjgGtXbNPqLKY

	goto/32 :cond_3

	:gl_uVuPjgGtXbNPqLKY
    .line 203
	goto/32 :l_sLDCBKugEHmGQNYm_23

	nop

	:l_oyflNAonfmbziUTM_4
	if-lez v0, :gl_itSpdAJHFcrIsfXT

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_itSpdAJHFcrIsfXT	goto/32 :l_kuUgeOYBgTwGJmCm_5

	nop

	:l_ucyjDdfrITKclGGP_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_dRwRtFdWRMwUIQSh_18

	nop

	:l_WkKyxkVyYxltugVm_16
    goto :goto_0

    :cond_0
	goto/32 :l_ucyjDdfrITKclGGP_17

	nop

	:l_kuUgeOYBgTwGJmCm_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_wVvWTdeyqGVMEmIS_6

	nop

	:l_eTKUrPUBdUjlNJQX_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hDmMYSQZQNzwglgs_29

	nop

	:l_HUgewFbYCmMVjJYb_32
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_lFOzbuogFIutgZrN_33

	nop

	:l_sLDCBKugEHmGQNYm_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_ncGUiWVUMdfrycaV_24

	nop

	:l_GbpScXJBmtpSxbFZ_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_cDDgdqVleYOHETBF_22

	nop

	:l_DcUMtGNpBXEdUjjp_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_veshcLgUAdtjJWoK_26

	nop

	:l_dlQQUjsCVXfFEDBD_14
	if-eq v2, v4, :gl_YxxZoKFYSInzNjtL

	goto/32 :cond_0

	:gl_YxxZoKFYSInzNjtL
	goto/32 :l_oiAVjIpzjHafiMQG_15

	nop

	:l_lFOzbuogFIutgZrN_33
	goto/32 :uaKxHgSmopBGkvei
	:l_ncGUiWVUMdfrycaV_24
	if-gez v0, :gl_zJqFpFFUmccBjaJp

	goto/32 :cond_1

	:gl_zJqFpFFUmccBjaJp
	goto/32 :l_DcUMtGNpBXEdUjjp_25

	nop

	:l_MtdOtSpgsXsOekLR_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qRMMOqQmazlkNOSa_9

	nop

	:l_TDhxRsEuNoShIicP_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_GbpScXJBmtpSxbFZ_21

	nop

	:l_IVmQactZJdYTbSlI_3
	rem-int v0, v0, v1
	goto/32 :l_oyflNAonfmbziUTM_4

	nop

	:l_ZJmSFbjeziIgSXrG_1
	const v1, 22
	goto/32 :l_xkMriGlCnFwPhYsz_2

	nop

	:l_qRMMOqQmazlkNOSa_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_aqRjinauHoPMIgqA_10

	nop

	:l_uNhHkYJbDNvGOaSZ_7
	if-nez p1, :gl_rKHzqzEADwVLMNug

	goto/32 :cond_3

	:gl_rKHzqzEADwVLMNug
	goto/32 :l_MtdOtSpgsXsOekLR_8

	nop

	:l_UpDOrTYMDWHUzqSh_27
    goto :goto_1

    :cond_2
	goto/32 :l_eTKUrPUBdUjlNJQX_28

	nop

	:l_aqRjinauHoPMIgqA_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KwUWBOJuvNAgQpQF_11

	nop

	:l_CuyOYLSxSGLkfOcO_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_XknQHvxmNOdZWQmH_31

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_xeakLAHIfBcXfjoS_0

	nop

	:l_SHYxoAmdqznobWPE_5
    int-to-double p0, p3

	goto/32 :l_hGWcguPPbkivCBTz_6

	nop

	:l_hGWcguPPbkivCBTz_6
    return-void

	:after_last_instruction

	goto/32 :l_caPAYwOYPZkGUvPY_7

	nop

	:l_YFAZOJbckUEWOHoF_4
    add-int p3, p2, p1

	goto/32 :l_SHYxoAmdqznobWPE_5

	nop

	:l_caPAYwOYPZkGUvPY_7
	goto/32 :before_first_instruction

	:l_unSuuBIwsUWJTPeE_2
    const/16 p1, 0xd2

	goto/32 :l_WtSoNNaGZFgkzpUS_3

	nop

	:l_xeakLAHIfBcXfjoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbZMbqqqtfNNiGEJ_1

	nop

	:l_LbZMbqqqtfNNiGEJ_1
    const/16 p0, 0x2a

	goto/32 :l_unSuuBIwsUWJTPeE_2

	nop

	:l_WtSoNNaGZFgkzpUS_3
    mul-int p2, p0, p1

	goto/32 :l_YFAZOJbckUEWOHoF_4

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iHqUSuFUGQAbZZGS_0

	nop

	:l_gvxCCwfBVRENFDdx_5
    int-to-double p0, p3

	goto/32 :l_hJkNMSROCvMAoRWb_6

	nop

	:l_nynxgSNZYJfceDyN_3
    mul-int p2, p0, p1

	goto/32 :l_YSUgeQadRiXmbiji_4

	nop

	:l_ZXcNVgguMnKJipBT_2
    const/16 p1, 0xd2

	goto/32 :l_nynxgSNZYJfceDyN_3

	nop

	:l_gClcGUhdAZKCLQsM_7
	goto/32 :before_first_instruction

	:l_YSUgeQadRiXmbiji_4
    add-int p3, p2, p1

	goto/32 :l_gvxCCwfBVRENFDdx_5

	nop

	:l_hJkNMSROCvMAoRWb_6
    return-void

	:after_last_instruction

	goto/32 :l_gClcGUhdAZKCLQsM_7

	nop

	:l_iHqUSuFUGQAbZZGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHeUzNHffBUgbkyF_1

	nop

	:l_hHeUzNHffBUgbkyF_1
    const/16 p0, 0x2a

	goto/32 :l_ZXcNVgguMnKJipBT_2

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_yARohXMPVfWWZTDB_0

	nop

	:l_qHgQqEoxIfPwlYbm_3
    mul-int p2, p0, p1

	goto/32 :l_FHjxHEkzXdVvtZso_4

	nop

	:l_bByjsskqRulkZwZK_7
	goto/32 :before_first_instruction

	:l_FHjxHEkzXdVvtZso_4
    add-int p3, p2, p1

	goto/32 :l_qONuimEgVeIEVPZP_5

	nop

	:l_hWvfHVnaizUxohBC_6
    return-void

	:after_last_instruction

	goto/32 :l_bByjsskqRulkZwZK_7

	nop

	:l_yARohXMPVfWWZTDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnhcmsscfCGnWQLM_1

	nop

	:l_qnhcmsscfCGnWQLM_1
    const/16 p0, 0x2a

	goto/32 :l_XzuUpvdZZEStAmEG_2

	nop

	:l_XzuUpvdZZEStAmEG_2
    const/16 p1, 0xd2

	goto/32 :l_qHgQqEoxIfPwlYbm_3

	nop

	:l_qONuimEgVeIEVPZP_5
    int-to-double p0, p3

	goto/32 :l_hWvfHVnaizUxohBC_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_mKWjKWNPIKRSLZqU_0

	nop

	:l_nrdRBwMejaBCfxWH_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_RjqGnoWIRupWzRLj_16

	nop

	:l_zPqcVglekQZdRORB_21
	if-eqz v2, :gl_ukueGCnIgJASfZkh

	goto/32 :cond_2

	:gl_ukueGCnIgJASfZkh
	goto/32 :l_hZoNoKhvcZibtNgp_22

	nop

	:l_CZTDsTFUqFGoXtBs_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_FfGjEvMWxIqkwHdP_14

	nop

	:l_wRCJCiuOeJzTYptr_25
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_jjKzFbueCGkupCsk_26

	nop

	:l_JOjQItSZgQIzuRRS_3
	rem-int v0, v0, v1
	goto/32 :l_KzHUktGNdGPJjXYq_4

	nop

	:l_NxqTsiVNyTHVeNRW_9
    sub-int v1, v0, v1

	goto/32 :l_ngZsKZNkeaAylaFF_10

	nop

	:l_smOLPbiHPagSvpua_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_NxqTsiVNyTHVeNRW_9

	nop

	:l_pETJvLkZqhObAPPo_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_faFIYrECFtPhPvmj_24

	nop

	:l_hIQlmjODlxpKPCLr_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TohERulhNzwzCWcF_19

	nop

	:l_KzHUktGNdGPJjXYq_4
	if-lez v0, :gl_hDfJfdTjPnrTbZon

	goto/32 :OtVZZbVMTvQflCft

	:gl_hDfJfdTjPnrTbZon	goto/32 :l_SPiFIGWxhrQZUnkk_5

	nop

	:l_SPiFIGWxhrQZUnkk_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_uxSXdzYDNYVRwyFo_6

	nop

	:l_igxcdqBWRKquEdiI_11
	if-eqz v1, :gl_POeuzWvDDlvOPpUs

	goto/32 :cond_1

	:gl_POeuzWvDDlvOPpUs
	goto/32 :l_RWbCSiMTIbCbARJI_12

	nop

	:l_WTDaauihPbNHlHTg_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_smOLPbiHPagSvpua_8

	nop

	:l_PtYefgKTkWuQFhFD_17
	if-nez v3, :gl_NfzKLXOqnslnNgJL

	goto/32 :cond_0

	:gl_NfzKLXOqnslnNgJL
    .line 187
	goto/32 :l_hIQlmjODlxpKPCLr_18

	nop

	:l_mKWjKWNPIKRSLZqU_0
	const v0, 3
	goto/32 :l_XGPyOusdCZFNDLZx_1

	nop

	:l_uxSXdzYDNYVRwyFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_WTDaauihPbNHlHTg_7

	nop

	:l_faFIYrECFtPhPvmj_24
    return-object v2

	:after_last_instruction

	goto/32 :l_wRCJCiuOeJzTYptr_25

	nop

	:l_XGPyOusdCZFNDLZx_1
	const v1, 6
	goto/32 :l_PFiTlRdguxLWFNIs_2

	nop

	:l_ngZsKZNkeaAylaFF_10
    const/4 v2, 0x0

	goto/32 :l_igxcdqBWRKquEdiI_11

	nop

	:l_jjKzFbueCGkupCsk_26
	goto/32 :HPyVbZLgbVfKeyLR
	:l_epwcGPqmuhpiOamT_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zPqcVglekQZdRORB_21

	nop

	:l_TohERulhNzwzCWcF_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_epwcGPqmuhpiOamT_20

	nop

	:l_FfGjEvMWxIqkwHdP_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nrdRBwMejaBCfxWH_15

	nop

	:l_hZoNoKhvcZibtNgp_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_pETJvLkZqhObAPPo_23

	nop

	:l_RWbCSiMTIbCbARJI_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_CZTDsTFUqFGoXtBs_13

	nop

	:l_RjqGnoWIRupWzRLj_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_PtYefgKTkWuQFhFD_17

	nop

	:l_PFiTlRdguxLWFNIs_2
	add-int v0, v0, v1
	goto/32 :l_JOjQItSZgQIzuRRS_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_DZsnJgYGTekMiCoP_0

	nop

	:l_DZsnJgYGTekMiCoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAbAqrLgSLwOdabX_1

	nop

	:l_zjOvmgbayqESJiLG_4
    add-int p3, p2, p1

	goto/32 :l_rTYsnhgDnXHwghPR_5

	nop

	:l_mzsQXbubJBuiGBsX_2
    const/16 p1, 0xd2

	goto/32 :l_tgvayDxByBbDFLRl_3

	nop

	:l_tgvayDxByBbDFLRl_3
    mul-int p2, p0, p1

	goto/32 :l_zjOvmgbayqESJiLG_4

	nop

	:l_QmbIUnCrPaHcxVxF_6
    return-void

	:after_last_instruction

	goto/32 :l_WAazMmeFpldHnXgf_7

	nop

	:l_cAbAqrLgSLwOdabX_1
    const/16 p0, 0x2a

	goto/32 :l_mzsQXbubJBuiGBsX_2

	nop

	:l_WAazMmeFpldHnXgf_7
	goto/32 :before_first_instruction

	:l_rTYsnhgDnXHwghPR_5
    int-to-double p0, p3

	goto/32 :l_QmbIUnCrPaHcxVxF_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gnkyKyMPqjweBDTQ_0

	nop

	:l_gnkyKyMPqjweBDTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moCVPNYplDreQNRA_1

	nop

	:l_yKxeoYEBJNaJxjuF_5
    int-to-double p0, p3

	goto/32 :l_yfhhXOxVQVlBfABn_6

	nop

	:l_MskCPIervKPkNsrK_3
    mul-int p2, p0, p1

	goto/32 :l_buZwNuSFguZGvIPc_4

	nop

	:l_moCVPNYplDreQNRA_1
    const/16 p0, 0x2a

	goto/32 :l_qPscIOwcOwbjXxtj_2

	nop

	:l_yfhhXOxVQVlBfABn_6
    return-void

	:after_last_instruction

	goto/32 :l_xLMEeykxSkpmBeVe_7

	nop

	:l_xLMEeykxSkpmBeVe_7
	goto/32 :before_first_instruction

	:l_qPscIOwcOwbjXxtj_2
    const/16 p1, 0xd2

	goto/32 :l_MskCPIervKPkNsrK_3

	nop

	:l_buZwNuSFguZGvIPc_4
    add-int p3, p2, p1

	goto/32 :l_yKxeoYEBJNaJxjuF_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yPJfbEEGvHMtxSyu_0

	nop

	:l_kHIQlRuuwNOxIGys_6
    return-void

	:after_last_instruction

	goto/32 :l_JwnxDIKEZQpHenZY_7

	nop

	:l_qxFdgIuxQKLugTKh_5
    int-to-double p0, p3

	goto/32 :l_kHIQlRuuwNOxIGys_6

	nop

	:l_LPfEGXIOxyMEwRJQ_2
    const/16 p1, 0xd2

	goto/32 :l_PWRbcGRdIhBwadYB_3

	nop

	:l_OFklgZOHnwncPxVm_1
    const/16 p0, 0x2a

	goto/32 :l_LPfEGXIOxyMEwRJQ_2

	nop

	:l_bpvaohRzOBhWExnn_4
    add-int p3, p2, p1

	goto/32 :l_qxFdgIuxQKLugTKh_5

	nop

	:l_yPJfbEEGvHMtxSyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFklgZOHnwncPxVm_1

	nop

	:l_PWRbcGRdIhBwadYB_3
    mul-int p2, p0, p1

	goto/32 :l_bpvaohRzOBhWExnn_4

	nop

	:l_JwnxDIKEZQpHenZY_7
	goto/32 :before_first_instruction

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_UNrpfdUMNmemDblx_0

	nop

	:l_TQpvCnKTkvfyozMQ_4
	if-lez v0, :gl_uOFeKzNLgQsGCcpT

	goto/32 :ATKKzdaFJYetXHDP

	:gl_uOFeKzNLgQsGCcpT	goto/32 :l_WSaXbqXSKokOeacs_5

	nop

	:l_UNJsdSbwDOeZTCyh_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_OxnrwHWQyMaiFHOf_12

	nop

	:l_jwooOqPTlzXRypJB_2
	add-int v0, v0, v1
	goto/32 :l_TjEgcxykkiXUixMZ_3

	nop

	:l_bYyBQlqsyRkZZqbc_8
	if-eqz v0, :gl_mtCVHBfqbyWIAAoy

	goto/32 :cond_0

	:gl_mtCVHBfqbyWIAAoy
	goto/32 :l_IbgjvqovlPNqIPht_9

	nop

	:l_IbgjvqovlPNqIPht_9
    const/4 v0, 0x0

	goto/32 :l_ZNwwPByiuRGrARpg_10

	nop

	:l_ZNwwPByiuRGrARpg_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_UNJsdSbwDOeZTCyh_11

	nop

	:l_UNrpfdUMNmemDblx_0
	const v0, 22
	goto/32 :l_lyCjyqDLAOogSyRs_1

	nop

	:l_WSaXbqXSKokOeacs_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_iDgdKIPgfvxCXkvO_6

	nop

	:l_lyCjyqDLAOogSyRs_1
	const v1, 6
	goto/32 :l_jwooOqPTlzXRypJB_2

	nop

	:l_iDgdKIPgfvxCXkvO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_CHOYLYBtbOoViUkR_7

	nop

	:l_oDiPTjVMfvfigokW_13
    return v1

	:after_last_instruction

	goto/32 :l_aInqzieFkgClGGoN_14

	nop

	:l_aInqzieFkgClGGoN_14
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_UfCvOYDIGfLFJrtM_15

	nop

	:l_TjEgcxykkiXUixMZ_3
	rem-int v0, v0, v1
	goto/32 :l_TQpvCnKTkvfyozMQ_4

	nop

	:l_CHOYLYBtbOoViUkR_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_bYyBQlqsyRkZZqbc_8

	nop

	:l_UfCvOYDIGfLFJrtM_15
	goto/32 :WwgqRhbJOaTDfJDW
	:l_OxnrwHWQyMaiFHOf_12
    const/4 v1, 0x1

	goto/32 :l_oDiPTjVMfvfigokW_13

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_hclkgjMyJxogjYAT_0

	nop

	:l_ysaxTYQekvxxJCnv_1
    const/16 p0, 0x2a

	goto/32 :l_twdPOgqWJXFnUEKd_2

	nop

	:l_vIivyEpdGLzMFdNH_6
    return-void

	:after_last_instruction

	goto/32 :l_agVxegOcvcEvoqKG_7

	nop

	:l_KHVjSJopHHhYyeAE_4
    add-int p3, p2, p1

	goto/32 :l_TNOLaApfSkfHKDtx_5

	nop

	:l_icutKzuFxspvnGHy_3
    mul-int p2, p0, p1

	goto/32 :l_KHVjSJopHHhYyeAE_4

	nop

	:l_hclkgjMyJxogjYAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysaxTYQekvxxJCnv_1

	nop

	:l_twdPOgqWJXFnUEKd_2
    const/16 p1, 0xd2

	goto/32 :l_icutKzuFxspvnGHy_3

	nop

	:l_TNOLaApfSkfHKDtx_5
    int-to-double p0, p3

	goto/32 :l_vIivyEpdGLzMFdNH_6

	nop

	:l_agVxegOcvcEvoqKG_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_qmmfvhbPVuVbHGqo_0

	nop

	:l_mwkLktHJKRoMrwRR_3
    mul-int p2, p0, p1

	goto/32 :l_dhKCDDkHnHHOeshS_4

	nop

	:l_EVqCbtWdcLfjhvBK_1
    const/16 p0, 0x2a

	goto/32 :l_uheJuGbIkImFwFzQ_2

	nop

	:l_dhKCDDkHnHHOeshS_4
    add-int p3, p2, p1

	goto/32 :l_wLwutjRMmoQpLGYf_5

	nop

	:l_MeEBOzzGtNnryvRy_6
    return-void

	:after_last_instruction

	goto/32 :l_YRJWRRrGOnmFOBvp_7

	nop

	:l_uheJuGbIkImFwFzQ_2
    const/16 p1, 0xd2

	goto/32 :l_mwkLktHJKRoMrwRR_3

	nop

	:l_qmmfvhbPVuVbHGqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVqCbtWdcLfjhvBK_1

	nop

	:l_wLwutjRMmoQpLGYf_5
    int-to-double p0, p3

	goto/32 :l_MeEBOzzGtNnryvRy_6

	nop

	:l_YRJWRRrGOnmFOBvp_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_jhNSkREwLlFiCJUd_0

	nop

	:l_jssdhEYcJGBJwgrQ_2
    const/16 p1, 0xd2

	goto/32 :l_IzInwWSwlQUOlOyj_3

	nop

	:l_PkKrMjskHuasBWDZ_4
    add-int p3, p2, p1

	goto/32 :l_pTjjedqwoEprQELM_5

	nop

	:l_pTjjedqwoEprQELM_5
    int-to-double p0, p3

	goto/32 :l_lxzODVjQDSimIwlr_6

	nop

	:l_jhNSkREwLlFiCJUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoWbvEYIXtaabkDl_1

	nop

	:l_lxzODVjQDSimIwlr_6
    return-void

	:after_last_instruction

	goto/32 :l_aPjVkWAyOcjQKVGb_7

	nop

	:l_IzInwWSwlQUOlOyj_3
    mul-int p2, p0, p1

	goto/32 :l_PkKrMjskHuasBWDZ_4

	nop

	:l_aPjVkWAyOcjQKVGb_7
	goto/32 :before_first_instruction

	:l_CoWbvEYIXtaabkDl_1
    const/16 p0, 0x2a

	goto/32 :l_jssdhEYcJGBJwgrQ_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_ZEEmrhhmrqRjrfaM_0

	nop

	:l_COcMFjVIjqUMPqPK_13
	if-nez p2, :gl_fYGmhnLewhPTiYSq

	goto/32 :cond_2

	:gl_fYGmhnLewhPTiYSq
	goto/32 :l_TPPWIbbnXoUsZyem_14

	nop

	:l_SWctrNviaMKzNfZU_9
    const-wide/16 v1, -0x2

	goto/32 :l_jAydaqMIenRwBMkn_10

	nop

	:l_jAydaqMIenRwBMkn_10
	if-eqz v0, :gl_MXSszDIDxGEXsrsX

	goto/32 :cond_0

	:gl_MXSszDIDxGEXsrsX
	goto/32 :l_hfQFCHSPNkTudpIt_11

	nop

	:l_zzcHUNLAQGulQvyz_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_XSKWpvTvWdNpTHAo_16

	nop

	:l_uyJvtkHcMcjgUagw_37
	if-nez v6, :gl_zxKkBIBigPOGTyFC

	goto/32 :cond_4

	:gl_zxKkBIBigPOGTyFC
    .line 167
	goto/32 :l_HEdgydXDfgXEAzAB_38

	nop

	:l_qcBgsdkEjlRqWdYS_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_pLxdsKhWFLOiecGS_25

	nop

	:l_oxuIbYqLAoeCYOSj_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_fAjbwXpBzkBAyVPz_6

	nop

	:l_hfQFCHSPNkTudpIt_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_LBWVvkqFdjcqwVvs_12

	nop

	:l_TPPWIbbnXoUsZyem_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zzcHUNLAQGulQvyz_15

	nop

	:l_zaBgaDMIitnVFsLJ_2
	add-int v0, v0, v1
	goto/32 :l_MXgiQHHsrsEqvnuW_3

	nop

	:l_MfvQOZDlIKayzpxB_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_hsfrZLIGuzSfEdro_18

	nop

	:l_JkLnKZlVjQFuocRu_32
    sub-long/2addr v6, v4

	goto/32 :l_jfmpTQtMjUcUAsQc_33

	nop

	:l_ZEEmrhhmrqRjrfaM_0
	const v0, 7
	goto/32 :l_PbunueNrmJqXORYw_1

	nop

	:l_fczqcqtLjJmoZWPV_29
    cmp-long v6, v4, v6

	goto/32 :l_JHMYPfDOyWNBSnYF_30

	nop

	:l_LBWVvkqFdjcqwVvs_12
    const/4 v3, 0x0

	goto/32 :l_COcMFjVIjqUMPqPK_13

	nop

	:l_oLbGpTBDBRRrHcvJ_35
    const/4 v7, 0x0

	goto/32 :l_NPzammniwPjSHxFG_36

	nop

	:l_hsfrZLIGuzSfEdro_18
    const/4 v7, 0x1

	goto/32 :l_AgDEqKkHnPynlpqh_19

	nop

	:l_XSKWpvTvWdNpTHAo_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MfvQOZDlIKayzpxB_17

	nop

	:l_HEdgydXDfgXEAzAB_38
    const/4 v6, 0x2

	goto/32 :l_kkkTUIPulOrFNkCI_39

	nop

	:l_EiYQHLYKucQyZhXB_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_uWNwgiiJhsrzWrnn_22

	nop

	:l_jfmpTQtMjUcUAsQc_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_xFoHOBdESATFFbVg_34

	nop

	:l_pLxdsKhWFLOiecGS_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_FNTbzDyuATIqPwvJ_26

	nop

	:l_uWNwgiiJhsrzWrnn_22
	if-eqz v7, :gl_QQFRdZccbBsnUwEX

	goto/32 :cond_2

	:gl_QQFRdZccbBsnUwEX
	goto/32 :l_tPvGTrmidnUjsdKX_23

	nop

	:l_BhglGhDxhVEQysTK_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_SAKgXPFixnolxBkS_8

	nop

	:l_JHMYPfDOyWNBSnYF_30
	if-ltz v6, :gl_aKaWgRwcpOEwBjTG

	goto/32 :cond_3

	:gl_aKaWgRwcpOEwBjTG
    .line 159
	goto/32 :l_oNdKEvlONDEOpCcZ_31

	nop

	:l_FNTbzDyuATIqPwvJ_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_afzHLMukQsDfaCAi_27

	nop

	:l_SAKgXPFixnolxBkS_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SWctrNviaMKzNfZU_9

	nop

	:l_kkkTUIPulOrFNkCI_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_VMfuUrSYKcyowwbH_40

	nop

	:l_IJeOtYrMoBtGbnUp_44
	goto/32 :fYtninQhubvNzPTf
	:l_DuaBwtYynPceuKQe_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_fczqcqtLjJmoZWPV_29

	nop

	:l_oNdKEvlONDEOpCcZ_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_JkLnKZlVjQFuocRu_32

	nop

	:l_AgDEqKkHnPynlpqh_19
	if-eq v6, v7, :gl_oYvOHTJwCGsonAgS

	goto/32 :cond_1

	:gl_oYvOHTJwCGsonAgS
	goto/32 :l_chJXjeiocNfKOxBg_20

	nop

	:l_tPvGTrmidnUjsdKX_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_qcBgsdkEjlRqWdYS_24

	nop

	:l_PbunueNrmJqXORYw_1
	const v1, 12
	goto/32 :l_zaBgaDMIitnVFsLJ_2

	nop

	:l_CrSVdHisYQhytMNG_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_YZWGAOTzlxqYOkWu_42

	nop

	:l_MXgiQHHsrsEqvnuW_3
	rem-int v0, v0, v1
	goto/32 :l_lewiWXTmsIwczpQW_4

	nop

	:l_TJfPDphInKCPdyyP_43
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_IJeOtYrMoBtGbnUp_44

	nop

	:l_afzHLMukQsDfaCAi_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_DuaBwtYynPceuKQe_28

	nop

	:l_YZWGAOTzlxqYOkWu_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TJfPDphInKCPdyyP_43

	nop

	:l_NPzammniwPjSHxFG_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_uyJvtkHcMcjgUagw_37

	nop

	:l_lewiWXTmsIwczpQW_4
	if-lez v0, :gl_CdGoZsXOKMVIxfpV

	goto/32 :AWAwnwocdWgNsuAL

	:gl_CdGoZsXOKMVIxfpV	goto/32 :l_oxuIbYqLAoeCYOSj_5

	nop

	:l_chJXjeiocNfKOxBg_20
    goto :goto_1

    :cond_1
	goto/32 :l_EiYQHLYKucQyZhXB_21

	nop

	:l_VMfuUrSYKcyowwbH_40
    const-wide/16 v6, -0x1

	goto/32 :l_CrSVdHisYQhytMNG_41

	nop

	:l_xFoHOBdESATFFbVg_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oLbGpTBDBRRrHcvJ_35

	nop

	:l_fAjbwXpBzkBAyVPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_BhglGhDxhVEQysTK_7

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_HxmmEgzHEZdFjzMx_0

	nop

	:l_jPaOQUXqSGIujBgy_1
	const v1, 21
	goto/32 :l_GxUXeSNPQnAJSKDX_2

	nop

	:l_rSvCBlwTucnDNYhc_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_nMqiUdyxilRoGoJI_17

	nop

	:l_syrxEpdoIPcyrxuk_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_rSvCBlwTucnDNYhc_16

	nop

	:l_VqUePHexMHVToQyb_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_vwTxivBtvmWFipgf_9

	nop

	:l_DcrEhtxPmvoKCWDZ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OOoBUyrTgTHMCZYG_11

	nop

	:l_hxaDRumpVRXZMfJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_gDosncWvzZFLYItk_7

	nop

	:l_CwapLJSDBllkaoIm_19
	goto/32 :terOMgSoHUuLXFPo
	:l_vwTxivBtvmWFipgf_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_DcrEhtxPmvoKCWDZ_10

	nop

	:l_MFjRzUDclTsJXSza_18
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_CwapLJSDBllkaoIm_19

	nop

	:l_sJXmlVZDcTiTyFKL_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YXdFYhMmJEudmwtw_13

	nop

	:l_gDosncWvzZFLYItk_7
	if-nez p2, :gl_WcoDmpJCZaXljMwj

	goto/32 :cond_0

	:gl_WcoDmpJCZaXljMwj
	goto/32 :l_VqUePHexMHVToQyb_8

	nop

	:l_RxtcuNXBgMAQQUJl_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_hxaDRumpVRXZMfJS_6

	nop

	:l_GxUXeSNPQnAJSKDX_2
	add-int v0, v0, v1
	goto/32 :l_rLgyJTlwcHwhegzX_3

	nop

	:l_nMqiUdyxilRoGoJI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_MFjRzUDclTsJXSza_18

	nop

	:l_evbnbtEitZThYqUy_4
	if-lez v0, :gl_MgmaokkfBNACTnEL

	goto/32 :GUaTEffQxAOFBHCF

	:gl_MgmaokkfBNACTnEL	goto/32 :l_RxtcuNXBgMAQQUJl_5

	nop

	:l_HxmmEgzHEZdFjzMx_0
	const v0, 30
	goto/32 :l_jPaOQUXqSGIujBgy_1

	nop

	:l_OOoBUyrTgTHMCZYG_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJXmlVZDcTiTyFKL_12

	nop

	:l_rLgyJTlwcHwhegzX_3
	rem-int v0, v0, v1
	goto/32 :l_evbnbtEitZThYqUy_4

	nop

	:l_RGnHRNaPbrxPYxNr_14
    const/4 v0, 0x0

	goto/32 :l_syrxEpdoIPcyrxuk_15

	nop

	:l_YXdFYhMmJEudmwtw_13
	if-eqz v0, :gl_hfeWvWvHyLeblUUZ

	goto/32 :cond_1

	:gl_hfeWvWvHyLeblUUZ
	goto/32 :l_RGnHRNaPbrxPYxNr_14

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_yvUCLVQCxqigpjrx_0

	nop

	:l_FaVTDCnAPjvTbBpd_9
    sub-int/2addr v0, v1

	goto/32 :l_XbtoFDzNkTDjbpEG_10

	nop

	:l_fJmaiuBuzUHBWxed_2
	add-int v0, v0, v1
	goto/32 :l_APWDRsHIUPtMCjiL_3

	nop

	:l_cFBhBbzNgifTnoDh_12
	goto/32 :CvSwwMJrlqqNYxsY
	:l_tgRAPWmlBdYNSINh_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_FaVTDCnAPjvTbBpd_9

	nop

	:l_VKVZIhdaNkhkYNyj_4
	if-lez v0, :gl_JsqOcRvCLCysbPRk

	goto/32 :znFSoCYNNNIuHpMS

	:gl_JsqOcRvCLCysbPRk	goto/32 :l_oEwxlDPWBKuENNnv_5

	nop

	:l_uYZbpuWagVVvYpyN_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_tgRAPWmlBdYNSINh_8

	nop

	:l_JkvXeJDDuWccdVir_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_uYZbpuWagVVvYpyN_7

	nop

	:l_NPztuLDziXYosFNx_1
	const v1, 2
	goto/32 :l_fJmaiuBuzUHBWxed_2

	nop

	:l_yvUCLVQCxqigpjrx_0
	const v0, 17
	goto/32 :l_NPztuLDziXYosFNx_1

	nop

	:l_bYRuDPmIoJOSDiil_11
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_cFBhBbzNgifTnoDh_12

	nop

	:l_oEwxlDPWBKuENNnv_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_JkvXeJDDuWccdVir_6

	nop

	:l_APWDRsHIUPtMCjiL_3
	rem-int v0, v0, v1
	goto/32 :l_VKVZIhdaNkhkYNyj_4

	nop

	:l_XbtoFDzNkTDjbpEG_10
    return v0

	:after_last_instruction

	goto/32 :l_bYRuDPmIoJOSDiil_11

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_SHSXNmtIGsRefbKq_0

	nop

	:l_SHSXNmtIGsRefbKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_DvHXTfvIyLwqvtWp_1

	nop

	:l_cezVpMaCYbpnVVZH_7
    return v0

	:after_last_instruction

	goto/32 :l_lxiWziUPTffUNzik_8

	nop

	:l_dcqlhiXPwjOxjpIp_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_spztevLcdPHjLYDZ_5

	nop

	:l_vfhONBrOuEQkKvKE_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_cezVpMaCYbpnVVZH_7

	nop

	:l_ICYZQXnzbNvVzIsE_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_dcqlhiXPwjOxjpIp_4

	nop

	:l_lxiWziUPTffUNzik_8
	goto/32 :before_first_instruction

	:l_spztevLcdPHjLYDZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_vfhONBrOuEQkKvKE_6

	nop

	:l_DvHXTfvIyLwqvtWp_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_kmwWLgxUZjmmqfPO_2

	nop

	:l_kmwWLgxUZjmmqfPO_2
	if-nez v0, :gl_wQmdCUcmYdobBUfY

	goto/32 :cond_0

	:gl_wQmdCUcmYdobBUfY
	goto/32 :l_ICYZQXnzbNvVzIsE_3

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_gQHfvIUeCQsQlIbl_0

	nop

	:l_UkjSxYaYyTgetKUE_17
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_fGDxibWiDmbzcsiq_18

	nop

	:l_PgPohHEfTeQOdBpG_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_ycamppcTJIVWUmQe_14

	nop

	:l_esOYnifZYKOAxqzt_8
    const/4 v1, 0x0

	goto/32 :l_zuefgKTbVKdtMeMM_9

	nop

	:l_JVNDOTcQzNBwZZgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_yiVIAqZTjVbvtQvI_7

	nop

	:l_kZrsQWiiNmbcsZQU_3
	rem-int v0, v0, v1
	goto/32 :l_xHhBLgXbFiOfpazP_4

	nop

	:l_bkyYbKAnZteOlfxr_2
	add-int v0, v0, v1
	goto/32 :l_kZrsQWiiNmbcsZQU_3

	nop

	:l_VSVgMQcEbGWPBvna_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AyqYhZTLSRRwUDsd_11

	nop

	:l_zuefgKTbVKdtMeMM_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSVgMQcEbGWPBvna_10

	nop

	:l_yiVIAqZTjVbvtQvI_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_esOYnifZYKOAxqzt_8

	nop

	:l_AyqYhZTLSRRwUDsd_11
	if-nez v0, :gl_vsLjKhRCUWerVmen

	goto/32 :cond_0

	:gl_vsLjKhRCUWerVmen
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WptYEKhCQSOknUQY_12

	nop

	:l_ycamppcTJIVWUmQe_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_ByAiUCXDbREWLjxp_15

	nop

	:l_ByAiUCXDbREWLjxp_15
	if-eqz v0, :gl_utVQoFrvjBBllseO

	goto/32 :cond_0

	:gl_utVQoFrvjBBllseO
    .line 145
	goto/32 :l_iskdtdaXFXiGHnkw_16

	nop

	:l_WptYEKhCQSOknUQY_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_PgPohHEfTeQOdBpG_13

	nop

	:l_fGDxibWiDmbzcsiq_18
	goto/32 :uZgmhmjJcwvCuWOI
	:l_xHhBLgXbFiOfpazP_4
	if-lez v0, :gl_jDGcHWSjtbmeaZGM

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_jDGcHWSjtbmeaZGM	goto/32 :l_oUhXHwvhpBgCAkmm_5

	nop

	:l_gQHfvIUeCQsQlIbl_0
	const v0, 8
	goto/32 :l_cendpSZeOxLkMiQx_1

	nop

	:l_cendpSZeOxLkMiQx_1
	const v1, 23
	goto/32 :l_bkyYbKAnZteOlfxr_2

	nop

	:l_iskdtdaXFXiGHnkw_16
    return-void

	:after_last_instruction

	goto/32 :l_UkjSxYaYyTgetKUE_17

	nop

	:l_oUhXHwvhpBgCAkmm_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_JVNDOTcQzNBwZZgE_6

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QObQTmPihJToeJSB_0

	nop

	:l_RUUAnXbcOVdIxttf_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_tmcCkWrqdMhjpnpe_6

	nop

	:l_FzXNBcJlWAmLlbhb_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_PBclRDfPqozlbUYG_13

	nop

	:l_PBclRDfPqozlbUYG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LfnAAPiGOusiAGNB_14

	nop

	:l_LfnAAPiGOusiAGNB_14
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_JFEWNGlmACeGHzeZ_15

	nop

	:l_tmcCkWrqdMhjpnpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_LIbCydsDeLFHQNQQ_7

	nop

	:l_SjhBkVqDWAPowplg_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qOTKwkcnKxdpCjAI_11

	nop

	:l_LIbCydsDeLFHQNQQ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VNoTAhBDrTHPMxLJ_8

	nop

	:l_vMWSrMKloWfDBVXL_2
	add-int v0, v0, v1
	goto/32 :l_rXkAiomqVDRxCTpW_3

	nop

	:l_EhHSgtkdUCDaaOVu_4
	if-lez v0, :gl_FGAzmplPiGjOLKfN

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_FGAzmplPiGjOLKfN	goto/32 :l_RUUAnXbcOVdIxttf_5

	nop

	:l_JFEWNGlmACeGHzeZ_15
	goto/32 :xHpttQsxXtbhRAtv
	:l_VNoTAhBDrTHPMxLJ_8
    const/4 v1, 0x0

	goto/32 :l_VLiJJAsEglRZrVLD_9

	nop

	:l_rXkAiomqVDRxCTpW_3
	rem-int v0, v0, v1
	goto/32 :l_EhHSgtkdUCDaaOVu_4

	nop

	:l_QObQTmPihJToeJSB_0
	const v0, 18
	goto/32 :l_gzlpiJKunTHoPzQl_1

	nop

	:l_qOTKwkcnKxdpCjAI_11
	if-eqz v0, :gl_IyWFviLVmvKavjJr

	goto/32 :cond_0

	:gl_IyWFviLVmvKavjJr
	goto/32 :l_FzXNBcJlWAmLlbhb_12

	nop

	:l_VLiJJAsEglRZrVLD_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjhBkVqDWAPowplg_10

	nop

	:l_gzlpiJKunTHoPzQl_1
	const v1, 14
	goto/32 :l_vMWSrMKloWfDBVXL_2

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_JxYZZDKSAmYZVYNR_0

	nop

	:l_SGySEQsSNfNVPXsN_38
    goto :goto_3

    :cond_3
	goto/32 :l_DzHROygrSGcHzDFn_39

	nop

	:l_ancyLewYKVzXDQME_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_viEnVppTVGZgvUeS_25

	nop

	:l_qujanUGNevCHushc_10
	if-nez v0, :gl_HAoWBRRSsnixjCsK

	goto/32 :cond_2

	:gl_HAoWBRRSsnixjCsK
    .line 203
	goto/32 :l_caYUWCdseiEggItv_11

	nop

	:l_FIhkwjCjENVVpFbT_8
    const/4 v1, 0x0

	goto/32 :l_ervfvRVplSzdrjPX_9

	nop

	:l_IvxMXsOEaiTxdpGs_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oTgKqOkUkjqxGTNS_45

	nop

	:l_YSsfxJsmtrmaWnUu_46
    const/4 v2, 0x2

	goto/32 :l_PuwqcilvDdrpwxao_47

	nop

	:l_grBZiEwIybCNGYcw_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_IClDbZbwUwYZuGWn_34

	nop

	:l_dpPuigpIFYPKbegT_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_nsPvkKQFFGEgsNzd_27

	nop

	:l_JTujsCqQJMTgLIbG_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_XzcbBJjPCKbapBcL_6

	nop

	:l_TykGbryKpuhmYMQv_28
	if-nez v6, :gl_OjbsOdYsOoNDrxfp

	goto/32 :cond_5

	:gl_OjbsOdYsOoNDrxfp
    .line 128
	goto/32 :l_EhLMASARZvNqhgEo_29

	nop

	:l_ShlfnOgzeotpUMSa_48
    const-wide/16 v1, -0x1

	goto/32 :l_wLVekYJrqUpuZzlm_49

	nop

	:l_VyOGuXfDoxSOKNbl_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_dcJUGlPKCkCJgcWN_54

	nop

	:l_viEnVppTVGZgvUeS_25
	if-ne v0, v3, :gl_MHHOShiiuqIZMuhg

	goto/32 :cond_5

	:gl_MHHOShiiuqIZMuhg
    .line 126
	goto/32 :l_dpPuigpIFYPKbegT_26

	nop

	:l_hgbyhKxMGzVayeuy_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pMmVSxCxVkNhxNnZ_51

	nop

	:l_yTuaJMiMDJyWvbAg_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oDFdlUTzjZhLTIeG_20

	nop

	:l_caYUWCdseiEggItv_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_ueplIFYSRQpWkBwI_12

	nop

	:l_QqyvgrWCoArBfvFB_14
    move v0, v2

	goto/32 :l_mMUEknsygYfHcMCh_15

	nop

	:l_VFYdEHUWZiVVGBiz_13
	if-eqz v3, :gl_JFDWEsLIykdurUGR

	goto/32 :cond_0

	:gl_JFDWEsLIykdurUGR
	goto/32 :l_QqyvgrWCoArBfvFB_14

	nop

	:l_KvhBACnajqfaHNwa_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_rtwRPplLmgoLFcgE_23

	nop

	:l_sNfmtwNUOnXkRVjh_3
	rem-int v0, v0, v1
	goto/32 :l_sYHfwZJfPwCaUngW_4

	nop

	:l_beQmnuRwIUXaykIt_17
	if-nez v0, :gl_PsCOlpyPsqHFxRJo

	goto/32 :cond_1

	:gl_PsCOlpyPsqHFxRJo
	goto/32 :l_rFlMPOxjcEXlElmN_18

	nop

	:l_mMUEknsygYfHcMCh_15
    goto :goto_0

    :cond_0
	goto/32 :l_xBPaVRJuRAcKMiSu_16

	nop

	:l_ULnYFTYtZsoXMdSy_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_JYIRXYBPqsiraYee_36

	nop

	:l_oDFdlUTzjZhLTIeG_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xcTzinQzAfCDfinP_21

	nop

	:l_GoMuIXWKbKwZjfxX_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_grBZiEwIybCNGYcw_33

	nop

	:l_xBPaVRJuRAcKMiSu_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_beQmnuRwIUXaykIt_17

	nop

	:l_ervfvRVplSzdrjPX_9
    const/4 v2, 0x1

	goto/32 :l_qujanUGNevCHushc_10

	nop

	:l_jKrFxeqEuXGJLzEr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FIhkwjCjENVVpFbT_8

	nop

	:l_QEhPVhYAaWaKdmkC_43
	if-nez v8, :gl_bCbIfeKQnCkiIISd

	goto/32 :cond_4

	:gl_bCbIfeKQnCkiIISd
    .line 130
	goto/32 :l_IvxMXsOEaiTxdpGs_44

	nop

	:l_SjUZhIoIxHaheTUt_55
	goto/32 :erFrNCGtoaeqLxaV
	:l_EhLMASARZvNqhgEo_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hadsZxrpGSIpNkHn_30

	nop

	:l_oTgKqOkUkjqxGTNS_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_YSsfxJsmtrmaWnUu_46

	nop

	:l_IClDbZbwUwYZuGWn_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ULnYFTYtZsoXMdSy_35

	nop

	:l_XXKdPtTFBEjZtimV_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_VyOGuXfDoxSOKNbl_53

	nop

	:l_wLVekYJrqUpuZzlm_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hgbyhKxMGzVayeuy_50

	nop

	:l_xcTzinQzAfCDfinP_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_KvhBACnajqfaHNwa_22

	nop

	:l_YewqiSDHjbcFotWk_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_QEhPVhYAaWaKdmkC_43

	nop

	:l_nsPvkKQFFGEgsNzd_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_TykGbryKpuhmYMQv_28

	nop

	:l_DzHROygrSGcHzDFn_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_YzZXXGBIFGrbLQWc_40

	nop

	:l_pMmVSxCxVkNhxNnZ_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_XXKdPtTFBEjZtimV_52

	nop

	:l_sYHfwZJfPwCaUngW_4
	if-lez v0, :gl_ZpPDKQpSJeAapAEf

	goto/32 :HIfydaSRHwHJltDh

	:gl_ZpPDKQpSJeAapAEf	goto/32 :l_JTujsCqQJMTgLIbG_5

	nop

	:l_VQnMAlRBLYAYqVHX_31
	if-nez v6, :gl_kjtPpqiSQiHghCBd

	goto/32 :cond_4

	:gl_kjtPpqiSQiHghCBd
	goto/32 :l_GoMuIXWKbKwZjfxX_32

	nop

	:l_PuwqcilvDdrpwxao_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_ShlfnOgzeotpUMSa_48

	nop

	:l_YzZXXGBIFGrbLQWc_40
	if-nez v7, :gl_pHXvFYAXUZUDsiYf

	goto/32 :cond_4

	:gl_pHXvFYAXUZUDsiYf
	goto/32 :l_PPpNyJrlqlofhTff_41

	nop

	:l_JYIRXYBPqsiraYee_36
	if-eq v9, v2, :gl_lZbkUelJKzpqXJHJ

	goto/32 :cond_3

	:gl_lZbkUelJKzpqXJHJ
	goto/32 :l_WrJMQDbkwhlhhhGz_37

	nop

	:l_rtSvtIjXiAdbNbKu_2
	add-int v0, v0, v1
	goto/32 :l_sNfmtwNUOnXkRVjh_3

	nop

	:l_ueplIFYSRQpWkBwI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_VFYdEHUWZiVVGBiz_13

	nop

	:l_wUcnWHwfgGiCaQld_1
	const v1, 21
	goto/32 :l_rtSvtIjXiAdbNbKu_2

	nop

	:l_rtwRPplLmgoLFcgE_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_ancyLewYKVzXDQME_24

	nop

	:l_PPpNyJrlqlofhTff_41
    const/4 v7, 0x0

	goto/32 :l_YewqiSDHjbcFotWk_42

	nop

	:l_hadsZxrpGSIpNkHn_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VQnMAlRBLYAYqVHX_31

	nop

	:l_XzcbBJjPCKbapBcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_jKrFxeqEuXGJLzEr_7

	nop

	:l_JxYZZDKSAmYZVYNR_0
	const v0, 5
	goto/32 :l_wUcnWHwfgGiCaQld_1

	nop

	:l_WrJMQDbkwhlhhhGz_37
    move v7, v2

	goto/32 :l_SGySEQsSNfNVPXsN_38

	nop

	:l_dcJUGlPKCkCJgcWN_54
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_SjUZhIoIxHaheTUt_55

	nop

	:l_rFlMPOxjcEXlElmN_18
    goto :goto_1

    :cond_1
	goto/32 :l_yTuaJMiMDJyWvbAg_19

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_dfpPnuyyBAgrKEHs_0

	nop

	:l_kMhyXNOwGDBntgmW_18
    goto :goto_1

    :cond_1
	goto/32 :l_ApeHmVZByCDdISGt_19

	nop

	:l_DyIuFTSFsUshqZyj_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qodjujdlwXhkQCQt_21

	nop

	:l_rhQkHahtNgypxDPz_33
	if-nez v1, :gl_PggUacVOvlzxwIuV

	goto/32 :cond_4

	:gl_PggUacVOvlzxwIuV
	goto/32 :l_fCHVPXxmdPuEQvxQ_34

	nop

	:l_TFkqUmRcSDEpWnuD_10
	if-nez v0, :gl_UvryqSjnVYqgCsvX

	goto/32 :cond_2

	:gl_UvryqSjnVYqgCsvX
    .line 203
	goto/32 :l_shlYoYCFyrwgNIPp_11

	nop

	:l_mleZxtnnEelhclqE_13
	if-eqz v3, :gl_BRYyqQCufTOhNHwf

	goto/32 :cond_0

	:gl_BRYyqQCufTOhNHwf
	goto/32 :l_BGyLHIjMaRhLGMHX_14

	nop

	:l_rDDaeejgZIOXoMsa_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_HUQwBEyfqIebhauP_28

	nop

	:l_EsgbtPOCxJGUHUXz_24
    const/4 v3, 0x2

	goto/32 :l_oPqAddGqsCnPlXBi_25

	nop

	:l_vrKNBJUmBaQQGoTp_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pubgHJMgxnjEYvDg_37

	nop

	:l_SSttMNYuZtUESNdh_2
	add-int v0, v0, v1
	goto/32 :l_MsyjuyUxKueQHtOG_3

	nop

	:l_WRGrdbFevKuJkkWO_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_lbZXhBBXiMzeKyMi_40

	nop

	:l_qodjujdlwXhkQCQt_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_JgtOgxfmqPQvrprO_22

	nop

	:l_JudWJXGVDZnvRFAA_9
    const/4 v2, 0x0

	goto/32 :l_TFkqUmRcSDEpWnuD_10

	nop

	:l_YLnFLpwLsttrWYcE_4
	if-lez v0, :gl_qXBTAOXyeDkjJZXZ

	goto/32 :oYFeAHAlKbvnQTua

	:gl_qXBTAOXyeDkjJZXZ	goto/32 :l_VOsvfRWgqvUdPLqZ_5

	nop

	:l_xkNyqfPTCOtGNVba_23
	if-nez v0, :gl_dQiZIPCxhfXhMWiK

	goto/32 :cond_6

	:gl_dQiZIPCxhfXhMWiK
    .line 112
	goto/32 :l_EsgbtPOCxJGUHUXz_24

	nop

	:l_vfyOkCTaqyHwpZur_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_rhQkHahtNgypxDPz_33

	nop

	:l_ApeHmVZByCDdISGt_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DyIuFTSFsUshqZyj_20

	nop

	:l_yYzEwXaHdqBWWYYU_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_lbiqpclYxNoaHbVb_30

	nop

	:l_ECqXmmpPAsenxYad_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_vrKNBJUmBaQQGoTp_36

	nop

	:l_jpZgZJMyRUkHlJZw_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rDDaeejgZIOXoMsa_27

	nop

	:l_oPqAddGqsCnPlXBi_25
    const/4 v4, 0x0

	goto/32 :l_jpZgZJMyRUkHlJZw_26

	nop

	:l_vUHsqPysQdOKglqp_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_baxUIGwSigULwswq_17

	nop

	:l_pubgHJMgxnjEYvDg_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_IFlLlALFhNBnizFW_38

	nop

	:l_VOsvfRWgqvUdPLqZ_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_KVqtaCBZsccCuPLm_6

	nop

	:l_HUQwBEyfqIebhauP_28
	if-nez v4, :gl_MgupHHTCFuPGbdwv

	goto/32 :cond_5

	:gl_MgupHHTCFuPGbdwv
    .line 203
	goto/32 :l_yYzEwXaHdqBWWYYU_29

	nop

	:l_lbiqpclYxNoaHbVb_30
	if-eqz v3, :gl_rLyRiLZxJSBWWMuM

	goto/32 :cond_3

	:gl_rLyRiLZxJSBWWMuM
	goto/32 :l_WTGsmeZrpIuNlUmo_31

	nop

	:l_KnLLHtdTeRZcbDEV_43
	goto/32 :TneKMYTwHCtpAiWw
	:l_JgtOgxfmqPQvrprO_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xkNyqfPTCOtGNVba_23

	nop

	:l_MsyjuyUxKueQHtOG_3
	rem-int v0, v0, v1
	goto/32 :l_YLnFLpwLsttrWYcE_4

	nop

	:l_lbZXhBBXiMzeKyMi_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_CzFebRfKUEznapfN_41

	nop

	:l_BGyLHIjMaRhLGMHX_14
    move v0, v1

	goto/32 :l_gYESHpyJcvIORihS_15

	nop

	:l_shlYoYCFyrwgNIPp_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_paBaZkJRlKMWAcAQ_12

	nop

	:l_fCHVPXxmdPuEQvxQ_34
    goto :goto_3

    :cond_4
	goto/32 :l_ECqXmmpPAsenxYad_35

	nop

	:l_paBaZkJRlKMWAcAQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_mleZxtnnEelhclqE_13

	nop

	:l_baxUIGwSigULwswq_17
	if-nez v0, :gl_BzsROSfdhpaifhIu

	goto/32 :cond_1

	:gl_BzsROSfdhpaifhIu
	goto/32 :l_kMhyXNOwGDBntgmW_18

	nop

	:l_dfpPnuyyBAgrKEHs_0
	const v0, 30
	goto/32 :l_zYoVhxAcBSKYGftQ_1

	nop

	:l_WTGsmeZrpIuNlUmo_31
    goto :goto_2

    :cond_3
	goto/32 :l_vfyOkCTaqyHwpZur_32

	nop

	:l_KVqtaCBZsccCuPLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_tdWdWjFbeCzEytSP_7

	nop

	:l_zYoVhxAcBSKYGftQ_1
	const v1, 3
	goto/32 :l_SSttMNYuZtUESNdh_2

	nop

	:l_tdWdWjFbeCzEytSP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_daldToeHeVXKuVUM_8

	nop

	:l_CzFebRfKUEznapfN_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_DBApBhvQxOpBLOgK_42

	nop

	:l_DBApBhvQxOpBLOgK_42
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_KnLLHtdTeRZcbDEV_43

	nop

	:l_daldToeHeVXKuVUM_8
    const/4 v1, 0x1

	goto/32 :l_JudWJXGVDZnvRFAA_9

	nop

	:l_IFlLlALFhNBnizFW_38
    const-wide/16 v1, -0x1

	goto/32 :l_WRGrdbFevKuJkkWO_39

	nop

	:l_gYESHpyJcvIORihS_15
    goto :goto_0

    :cond_0
	goto/32 :l_vUHsqPysQdOKglqp_16

	nop

.end method
