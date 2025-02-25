.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstance;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 7 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 8 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,658:1\n278#1:662\n279#1:664\n280#1,7:667\n287#1,5:678\n278#1:683\n279#1:685\n280#1,3:688\n283#1,9:693\n1#2:659\n1#2:663\n1#2:684\n155#3,2:660\n155#3,2:665\n155#3,2:686\n155#3,2:704\n155#3,2:712\n219#4:674\n220#4:677\n57#5,2:675\n57#5,2:691\n167#5:703\n13#6:702\n645#7,6:706\n17#8:714\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n296#1:662\n296#1:664\n296#1:667,7\n296#1:678,5\n307#1:683\n307#1:685\n307#1:688,3\n307#1:693,9\n296#1:663\n307#1:684\n279#1:660,2\n296#1:665,2\n307#1:686,2\n362#1:704,2\n484#1:712,2\n298#1:674\n298#1:677\n298#1:675,2\n307#1:691,2\n356#1:703\n330#1:702\n384#1:706,6\n645#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020Y2\u0008\u0012\u0004\u0012\u00028\u00000Z2\u0008\u0012\u0004\u0012\u00028\u00000[2\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060Bj\u0002`C:\u0004TUVWB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ8\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ \u0010+\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J5\u00108\u001a\u00020\u0008*\u0002072\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0 H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109JG\u00108\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010:*\u0008\u0012\u0004\u0012\u00028\u00010;2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0<H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010=J[\u00108\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010>\"\u0004\u0008\u0002\u0010:*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020?2\u0006\u0010@\u001a\u00028\u00012\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0<H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010AR\u001c\u0010F\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00102R(\u0010R\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\nR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "R",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "",
        "disposeOnSelect",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "doAfterSelect",
        "()V",
        "Lkotlin/Function0;",
        "",
        "value",
        "block",
        "doResume",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "e",
        "handleBuilderException",
        "(Ljava/lang/Throwable;)V",
        "initCancellability",
        "",
        "timeMillis",
        "Lkotlin/Function1;",
        "onTimeout",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "desc",
        "performAtomicTrySelect",
        "(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;",
        "exception",
        "resumeSelectWithException",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "trySelect",
        "()Z",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "otherOp",
        "trySelectOther",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "invoke",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "completion",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "isSelected",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setParentHandle",
        "parentHandle",
        "Lkotlin/coroutines/Continuation;",
        "AtomicSelectOp",
        "DisposeNode",
        "PairSelectOp",
        "SelectOnCancelling",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstance;"
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
.field private static final synthetic _result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field volatile synthetic _state:Ljava/lang/Object;

.field private final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BcnvAqExxYEkXCLh_0

	nop

	:l_QTLdrJvyJbJensqT_1
	const v1, 23
	goto/32 :l_fachDMMyQRfLpHwY_2

	nop

	:l_xCfnjWDmUmdjDuGz_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WqZlVWxqHnvaBIMG_12

	nop

	:l_gLdBeHhEpNvUMEvD_17
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_rHmWymqoWqKCQSzf_18

	nop

	:l_LSOsPVGaCgLeejZQ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xCfnjWDmUmdjDuGz_11

	nop

	:l_AgxkJGpGaUhAsRDF_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_DwuGkOLvBdWFNgRR_6

	nop

	:l_DwuGkOLvBdWFNgRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdecdNngWvgDsQSx_7

	nop

	:l_rHmWymqoWqKCQSzf_18
	goto/32 :uZgmhmjJcwvCuWOI
	:l_LpvJFIDezgFQPbyf_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LSOsPVGaCgLeejZQ_10

	nop

	:l_GyiorwuhMHPuNThJ_13
    const-string v1, "_result"

	goto/32 :l_iEcySpASQJVrHEgo_14

	nop

	:l_XcPMagMrIQPPUBxv_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DxmLgEUUVgbxnIVe_16

	nop

	:l_WzlICsiJOHvejBxO_3
	rem-int v0, v0, v1
	goto/32 :l_AdOjHdJUKQyZqAiH_4

	nop

	:l_zdecdNngWvgDsQSx_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dMZcmkvJFbCmkrNp_8

	nop

	:l_AdOjHdJUKQyZqAiH_4
	if-lez v0, :gl_qnKlKJgeLksrynGg

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_qnKlKJgeLksrynGg	goto/32 :l_AgxkJGpGaUhAsRDF_5

	nop

	:l_dMZcmkvJFbCmkrNp_8
    const-string v1, "_state"

	goto/32 :l_LpvJFIDezgFQPbyf_9

	nop

	:l_iEcySpASQJVrHEgo_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XcPMagMrIQPPUBxv_15

	nop

	:l_BcnvAqExxYEkXCLh_0
	const v0, 8
	goto/32 :l_QTLdrJvyJbJensqT_1

	nop

	:l_fachDMMyQRfLpHwY_2
	add-int v0, v0, v1
	goto/32 :l_WzlICsiJOHvejBxO_3

	nop

	:l_DxmLgEUUVgbxnIVe_16
    return-void

	:after_last_instruction

	goto/32 :l_gLdBeHhEpNvUMEvD_17

	nop

	:l_WqZlVWxqHnvaBIMG_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GyiorwuhMHPuNThJ_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OLVsjXBleCdfsCKQ_0

	nop

	:l_bdUNofpoOCtfoykO_7
    const/4 v0, 0x0

	goto/32 :l_HtTjlZnyqmtdoQTw_8

	nop

	:l_IuNRbzSlsYxqZNou_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_kGRxOhxqJEBEpEja_2

	nop

	:l_ZbSayoegYJuvBFvP_10
	goto/32 :before_first_instruction

	:l_xfVExKOdndnQklOJ_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_jTLbLktNxMsBhAZW_5

	nop

	:l_HtTjlZnyqmtdoQTw_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_oyTyUWiSCkhKTHuN_9

	nop

	:l_NOBoRrdogUKoLdKV_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_bdUNofpoOCtfoykO_7

	nop

	:l_kGRxOhxqJEBEpEja_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_LgHQjlGQOjGkiBsV_3

	nop

	:l_oyTyUWiSCkhKTHuN_9
    return-void

	:after_last_instruction

	goto/32 :l_ZbSayoegYJuvBFvP_10

	nop

	:l_OLVsjXBleCdfsCKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 237
	goto/32 :l_IuNRbzSlsYxqZNou_1

	nop

	:l_jTLbLktNxMsBhAZW_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOBoRrdogUKoLdKV_6

	nop

	:l_LgHQjlGQOjGkiBsV_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfVExKOdndnQklOJ_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;IZCS)V
    .locals 0

	goto/32 :l_TZlafHPJQkETPriA_0

	nop

	:l_yhCxdXwifamMtYxC_6
    return-void

	:after_last_instruction

	goto/32 :l_gnDljSgkReksIEzx_7

	nop

	:l_gnDljSgkReksIEzx_7
	goto/32 :before_first_instruction

	:l_tJVAVXDbBlSvNQgK_3
    mul-int p2, p0, p1

	goto/32 :l_iINDyOVFNspeRoNO_4

	nop

	:l_PiTaiaqRvDwCqRvo_1
    const/16 p0, 0x2a

	goto/32 :l_YZQLXfXpKifCLTpq_2

	nop

	:l_iINDyOVFNspeRoNO_4
    add-int p3, p2, p1

	goto/32 :l_UqOMHgupfzRuKkDj_5

	nop

	:l_YZQLXfXpKifCLTpq_2
    const/16 p1, 0xd2

	goto/32 :l_tJVAVXDbBlSvNQgK_3

	nop

	:l_UqOMHgupfzRuKkDj_5
    int-to-double p0, p3

	goto/32 :l_yhCxdXwifamMtYxC_6

	nop

	:l_TZlafHPJQkETPriA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiTaiaqRvDwCqRvo_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ZISC)V
    .locals 0

	goto/32 :l_aXvQbYmzTIsbKRhR_0

	nop

	:l_fMmSywPXoeKtVUVn_4
    add-int p3, p2, p1

	goto/32 :l_XRBLvvQYKAFhzJkB_5

	nop

	:l_smITqkCHIupGhuci_2
    const/16 p1, 0xd2

	goto/32 :l_ATFOYhoJGkwjCLjU_3

	nop

	:l_ATFOYhoJGkwjCLjU_3
    mul-int p2, p0, p1

	goto/32 :l_fMmSywPXoeKtVUVn_4

	nop

	:l_ONybhUvsdgrDyECm_1
    const/16 p0, 0x2a

	goto/32 :l_smITqkCHIupGhuci_2

	nop

	:l_XRBLvvQYKAFhzJkB_5
    int-to-double p0, p3

	goto/32 :l_VXNzqQwiUgqxBnJa_6

	nop

	:l_TOkOKvUqqsIhwZSQ_7
	goto/32 :before_first_instruction

	:l_aXvQbYmzTIsbKRhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONybhUvsdgrDyECm_1

	nop

	:l_VXNzqQwiUgqxBnJa_6
    return-void

	:after_last_instruction

	goto/32 :l_TOkOKvUqqsIhwZSQ_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SICZ)V
    .locals 0

	goto/32 :l_uZfPIDSMcrrOpMdZ_0

	nop

	:l_lBUpTeokzUcEqiJb_6
    return-void

	:after_last_instruction

	goto/32 :l_mGHkdQrDHJnrYjqD_7

	nop

	:l_lvkFpezYPywFhFxm_1
    const/16 p0, 0x2a

	goto/32 :l_WRogVGDGKIYLRonV_2

	nop

	:l_uZfPIDSMcrrOpMdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvkFpezYPywFhFxm_1

	nop

	:l_CUaGJphsfUEWAsCU_3
    mul-int p2, p0, p1

	goto/32 :l_dmQYMfhDtVQdGEGc_4

	nop

	:l_mGHkdQrDHJnrYjqD_7
	goto/32 :before_first_instruction

	:l_HkwSrnaAhQnkYrIi_5
    int-to-double p0, p3

	goto/32 :l_lBUpTeokzUcEqiJb_6

	nop

	:l_dmQYMfhDtVQdGEGc_4
    add-int p3, p2, p1

	goto/32 :l_HkwSrnaAhQnkYrIi_5

	nop

	:l_WRogVGDGKIYLRonV_2
    const/16 p1, 0xd2

	goto/32 :l_CUaGJphsfUEWAsCU_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_MoZiTRNKsiioZVlr_0

	nop

	:l_fmNjWIjPFpuHeuBm_3
	goto/32 :before_first_instruction

	:l_TBQIUbsEYsiODJfu_2
    return-void

	:after_last_instruction

	goto/32 :l_fmNjWIjPFpuHeuBm_3

	nop

	:l_MoZiTRNKsiioZVlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_AqfyIWGCCdlSpjaQ_1

	nop

	:l_AqfyIWGCCdlSpjaQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_TBQIUbsEYsiODJfu_2

	nop

.end method

.method private final doAfterSelect(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HbqlaYAolhZpKyAu_0

	nop

	:l_AbHHQsvJxHYOSyoG_1
    const/16 p0, 0x2a

	goto/32 :l_cMWlZGYGxYUuiPNY_2

	nop

	:l_lUhBoJKudxyrpPei_7
	goto/32 :before_first_instruction

	:l_EDWcLaIaLbLTNKqS_4
    add-int p3, p2, p1

	goto/32 :l_ayUOlxEOGPgqpmGY_5

	nop

	:l_HbqlaYAolhZpKyAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbHHQsvJxHYOSyoG_1

	nop

	:l_KqxcYVpiXBnuCWlL_6
    return-void

	:after_last_instruction

	goto/32 :l_lUhBoJKudxyrpPei_7

	nop

	:l_ayUOlxEOGPgqpmGY_5
    int-to-double p0, p3

	goto/32 :l_KqxcYVpiXBnuCWlL_6

	nop

	:l_adlDItkqfpYCpDHp_3
    mul-int p2, p0, p1

	goto/32 :l_EDWcLaIaLbLTNKqS_4

	nop

	:l_cMWlZGYGxYUuiPNY_2
    const/16 p1, 0xd2

	goto/32 :l_adlDItkqfpYCpDHp_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_UZmaqONpKnAyMaTF_0

	nop

	:l_MWOSoFVJpPcNbPQb_3
    mul-int p2, p0, p1

	goto/32 :l_diQNQsuiovhruRkT_4

	nop

	:l_bWhCpliCSFhfTBZk_2
    const/16 p1, 0xd2

	goto/32 :l_MWOSoFVJpPcNbPQb_3

	nop

	:l_NTDwBujqeUWWPJst_5
    int-to-double p0, p3

	goto/32 :l_uxvUmuVYnPCUmmbM_6

	nop

	:l_UZmaqONpKnAyMaTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmwUIaWsoCZHVGIS_1

	nop

	:l_DkIvBxocqeHKxXjg_7
	goto/32 :before_first_instruction

	:l_uxvUmuVYnPCUmmbM_6
    return-void

	:after_last_instruction

	goto/32 :l_DkIvBxocqeHKxXjg_7

	nop

	:l_diQNQsuiovhruRkT_4
    add-int p3, p2, p1

	goto/32 :l_NTDwBujqeUWWPJst_5

	nop

	:l_cmwUIaWsoCZHVGIS_1
    const/16 p0, 0x2a

	goto/32 :l_bWhCpliCSFhfTBZk_2

	nop

.end method

.method private final doAfterSelect(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_XtwqGJITfjHZDVve_0

	nop

	:l_gTLpEQCnVPPQrbEA_4
    add-int p3, p2, p1

	goto/32 :l_qMtndhApdiauQQcc_5

	nop

	:l_LLzmTsHFxzvTCeko_2
    const/16 p1, 0xd2

	goto/32 :l_FfVcAuiERktDBRsL_3

	nop

	:l_FfVcAuiERktDBRsL_3
    mul-int p2, p0, p1

	goto/32 :l_gTLpEQCnVPPQrbEA_4

	nop

	:l_XtwqGJITfjHZDVve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCksUwwSXYOhEJHk_1

	nop

	:l_RCksUwwSXYOhEJHk_1
    const/16 p0, 0x2a

	goto/32 :l_LLzmTsHFxzvTCeko_2

	nop

	:l_GXDZzUjtQoOcubXx_7
	goto/32 :before_first_instruction

	:l_qMtndhApdiauQQcc_5
    int-to-double p0, p3

	goto/32 :l_DlvKbKCmZDSRlYVL_6

	nop

	:l_DlvKbKCmZDSRlYVL_6
    return-void

	:after_last_instruction

	goto/32 :l_GXDZzUjtQoOcubXx_7

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_GRQAdWiNJTLLsjkN_0

	nop

	:l_lRQGsYvsIQhGnpnI_16
	if-eqz v3, :gl_NdlkqzFGydzayUIh

	goto/32 :cond_2

	:gl_NdlkqzFGydzayUIh
    .line 708
	goto/32 :l_SCfLXcjLlfeKTRxm_17

	nop

	:l_ecUPIFZAbonZuXcF_2
	add-int v0, v0, v1
	goto/32 :l_BiObZVGParACFueL_3

	nop

	:l_CEDTjDOKEVYxRKGC_18
	if-nez v3, :gl_uPGRSHkKMlgEBTKc

	goto/32 :cond_1

	:gl_uPGRSHkKMlgEBTKc
	goto/32 :l_WcacLaowvIwnUCLr_19

	nop

	:l_xRYioxshWAJpIPkS_4
	if-lez v0, :gl_nzMzomyDnKTWNqPW

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_nzMzomyDnKTWNqPW	goto/32 :l_pYnfuEXifFciseGH_5

	nop

	:l_TebnRmKofpVWuuOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_BtBeOmTLpURnAyNe_7

	nop

	:l_GRQAdWiNJTLLsjkN_0
	const v0, 18
	goto/32 :l_XrLJvqofYRfmSCYA_1

	nop

	:l_XrLJvqofYRfmSCYA_1
	const v1, 14
	goto/32 :l_ecUPIFZAbonZuXcF_2

	nop

	:l_rGWDHqMWiYCSbGgz_8
	if-nez v0, :gl_tiNoEELRhZZTgtpg

	goto/32 :cond_0

	:gl_tiNoEELRhZZTgtpg
	goto/32 :l_ywABhTkqfLpwgvni_9

	nop

	:l_SCfLXcjLlfeKTRxm_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_CEDTjDOKEVYxRKGC_18

	nop

	:l_BXGsvVIoJzweRSwP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KMFusKuXUjLQPVcE_14

	nop

	:l_KMFusKuXUjLQPVcE_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_tbXmbYpQpZQTKAuL_15

	nop

	:l_pYnfuEXifFciseGH_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_TebnRmKofpVWuuOW_6

	nop

	:l_zkKcGrfuDtxjJZUa_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_tlafnvqGhdqZunZt_22

	nop

	:l_BqqvTbfTbyQrSaMI_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_xKxKdhSHeUHNSSby_25

	nop

	:l_tlafnvqGhdqZunZt_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_YZEwxIKmNsixLPna_23

	nop

	:l_cGBUbqNqLUDrcGHm_28
	goto/32 :xHpttQsxXtbhRAtv
	:l_tbXmbYpQpZQTKAuL_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lRQGsYvsIQhGnpnI_16

	nop

	:l_OKQYmddKCYfhMNDz_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_zkKcGrfuDtxjJZUa_21

	nop

	:l_BtBeOmTLpURnAyNe_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_rGWDHqMWiYCSbGgz_8

	nop

	:l_BiObZVGParACFueL_3
	rem-int v0, v0, v1
	goto/32 :l_xRYioxshWAJpIPkS_4

	nop

	:l_pikaKNQlvWIlRvDw_26
    return-void

	:after_last_instruction

	goto/32 :l_RDpSTHlpScEtqTKJ_27

	nop

	:l_ywABhTkqfLpwgvni_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_iESeajsYzmQFAcXs_10

	nop

	:l_MbpeBZaNJwHNuEtq_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_BXGsvVIoJzweRSwP_13

	nop

	:l_WcacLaowvIwnUCLr_19
    move-object v3, v2

	goto/32 :l_OKQYmddKCYfhMNDz_20

	nop

	:l_xKxKdhSHeUHNSSby_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pikaKNQlvWIlRvDw_26

	nop

	:l_iESeajsYzmQFAcXs_10
    move-object v0, p0

	goto/32 :l_WxJIKCTVbrgoDvpm_11

	nop

	:l_YZEwxIKmNsixLPna_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_BqqvTbfTbyQrSaMI_24

	nop

	:l_RDpSTHlpScEtqTKJ_27
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_cGBUbqNqLUDrcGHm_28

	nop

	:l_WxJIKCTVbrgoDvpm_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_MbpeBZaNJwHNuEtq_12

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIB)V
    .locals 0

	goto/32 :l_zpHimcADdJzYUbRW_0

	nop

	:l_vqhpjFIaUDibxZAi_6
    return-void

	:after_last_instruction

	goto/32 :l_sGcPVHOhMrWcGWaK_7

	nop

	:l_zpHimcADdJzYUbRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSamzTyKPFGPHhIy_1

	nop

	:l_LWxMEEnwdQnbrdzP_4
    add-int p3, p2, p1

	goto/32 :l_dUHgAwgftpbCWDHd_5

	nop

	:l_zSamzTyKPFGPHhIy_1
    const/16 p0, 0x2a

	goto/32 :l_yyOwhMYfYkHYfhVN_2

	nop

	:l_sGcPVHOhMrWcGWaK_7
	goto/32 :before_first_instruction

	:l_dUHgAwgftpbCWDHd_5
    int-to-double p0, p3

	goto/32 :l_vqhpjFIaUDibxZAi_6

	nop

	:l_UxnTfWMmXoqLUixv_3
    mul-int p2, p0, p1

	goto/32 :l_LWxMEEnwdQnbrdzP_4

	nop

	:l_yyOwhMYfYkHYfhVN_2
    const/16 p1, 0xd2

	goto/32 :l_UxnTfWMmXoqLUixv_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;BZFI)V
    .locals 0

	goto/32 :l_SxUVciduheGjIVNo_0

	nop

	:l_eXkjCpibgEvETCaW_7
	goto/32 :before_first_instruction

	:l_SxUVciduheGjIVNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycwNGLVApzxjezaU_1

	nop

	:l_ziWlGLYuMunyETGs_3
    mul-int p2, p0, p1

	goto/32 :l_pziBRTmFGahquVSd_4

	nop

	:l_ycwNGLVApzxjezaU_1
    const/16 p0, 0x2a

	goto/32 :l_sJIPmHCYedlzhMsO_2

	nop

	:l_sJIPmHCYedlzhMsO_2
    const/16 p1, 0xd2

	goto/32 :l_ziWlGLYuMunyETGs_3

	nop

	:l_toSHfRsWhlSXLZMl_5
    int-to-double p0, p3

	goto/32 :l_yZrzpWsdjrrjzcQs_6

	nop

	:l_yZrzpWsdjrrjzcQs_6
    return-void

	:after_last_instruction

	goto/32 :l_eXkjCpibgEvETCaW_7

	nop

	:l_pziBRTmFGahquVSd_4
    add-int p3, p2, p1

	goto/32 :l_toSHfRsWhlSXLZMl_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IBZF)V
    .locals 0

	goto/32 :l_LSnDvvtNGpgLCxpx_0

	nop

	:l_TlVHNkyqzeAylApz_5
    int-to-double p0, p3

	goto/32 :l_ikPfHyHMYjXnzkki_6

	nop

	:l_nzkMZbpHLveLlYse_1
    const/16 p0, 0x2a

	goto/32 :l_iFyfYGgCxdPjDQMI_2

	nop

	:l_iFyfYGgCxdPjDQMI_2
    const/16 p1, 0xd2

	goto/32 :l_AqCwpgVduIhVpnBx_3

	nop

	:l_ikPfHyHMYjXnzkki_6
    return-void

	:after_last_instruction

	goto/32 :l_LttODsOubTrrwrrb_7

	nop

	:l_LttODsOubTrrwrrb_7
	goto/32 :before_first_instruction

	:l_AqCwpgVduIhVpnBx_3
    mul-int p2, p0, p1

	goto/32 :l_vXXIHnKYeMaCtcMW_4

	nop

	:l_LSnDvvtNGpgLCxpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzkMZbpHLveLlYse_1

	nop

	:l_vXXIHnKYeMaCtcMW_4
    add-int p3, p2, p1

	goto/32 :l_TlVHNkyqzeAylApz_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_wKiLGmSRXBdPbeMy_0

	nop

	:l_xiNqPQSqaEeTgnGD_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_xRzFsNGiVhTMVSSv_29

	nop

	:l_pHetFoPcZxxPgTKl_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dXVmEdSRZOkptTwG_35

	nop

	:l_KzDAPtAiPurooAiS_27
	if-nez v6, :gl_utnkfIfljixNFcMa

	goto/32 :cond_3

	:gl_utnkfIfljixNFcMa
	goto/32 :l_xiNqPQSqaEeTgnGD_28

	nop

	:l_ixaxuxUphhbsEPNQ_9
	if-nez v1, :gl_kjgjyYrJsbNOmoOf

	goto/32 :cond_1

	:gl_kjgjyYrJsbNOmoOf
    .line 659
	goto/32 :l_hsCJASKJJGFspVpn_10

	nop

	:l_zqiPiNAaOurxcYbz_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_stFIrToDsEtHSEqH_8

	nop

	:l_BKftJGlpTGHrMsoi_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jznuBsqSOSFsQmbP_16

	nop

	:l_HzwFndTKXbUnMHmC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zqiPiNAaOurxcYbz_7

	nop

	:l_RewXHVPzeQfgGJfn_4
	if-lez v0, :gl_LqdHVvROTcJoKklt

	goto/32 :HIfydaSRHwHJltDh

	:gl_LqdHVvROTcJoKklt	goto/32 :l_zagWgIaeplXKLzOr_5

	nop

	:l_xUIZQfacbbMaFztc_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_BKftJGlpTGHrMsoi_15

	nop

	:l_qpqCfrIcpZdsgzYS_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_CRNtfvzRzjPlzEtN_18

	nop

	:l_RLWEkEpdOkYPpMZS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_ZzSnyOGYJIHTHtOA_12

	nop

	:l_vxpsocEnhYaYKKvV_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_zJpdqqlZUEgMFAPE_24

	nop

	:l_ywcGEBOxVOCGnMgT_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_FfENCITEbhKcXYMH_38

	nop

	:l_ZzSnyOGYJIHTHtOA_12
	if-nez v1, :gl_PDeHrBDDcYOMzDIW

	goto/32 :cond_0

	:gl_PDeHrBDDcYOMzDIW
	goto/32 :l_CQXLQZgVmnntlSpN_13

	nop

	:l_suqJFQIXhXTHfpcN_2
	add-int v0, v0, v1
	goto/32 :l_dyWTyYiAnmPvzJjM_3

	nop

	:l_zJpdqqlZUEgMFAPE_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nXGCPKlMOBrLHctr_25

	nop

	:l_YYeuWCKPvHSfGCJP_46
	goto/32 :erFrNCGtoaeqLxaV
	:l_nXGCPKlMOBrLHctr_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tStsIkwcnOruLfug_26

	nop

	:l_aNiVMeWEGUpnqoqT_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_hCbidvQcJzKbtuvF_21

	nop

	:l_MwFhxksCbEHxczne_30
	if-eq v3, v5, :gl_mfxCHbEkHcKvJdWO

	goto/32 :cond_4

	:gl_mfxCHbEkHcKvJdWO
	goto/32 :l_pVKHdPCWmvUyHCOE_31

	nop

	:l_dXVmEdSRZOkptTwG_35
	if-nez v5, :gl_InzKhrqmhpfzJZsD

	goto/32 :cond_3

	:gl_InzKhrqmhpfzJZsD
    .line 286
	goto/32 :l_NXKprQRKGlEPwULo_36

	nop

	:l_hCbidvQcJzKbtuvF_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DlWzutyfynXSGmMV_22

	nop

	:l_DlWzutyfynXSGmMV_22
	if-eq v3, v5, :gl_FGiKOMOnqPzmzyyo

	goto/32 :cond_2

	:gl_FGiKOMOnqPzmzyyo
    .line 282
	goto/32 :l_vxpsocEnhYaYKKvV_23

	nop

	:l_hNesiXZDanLcaSLn_45
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_YYeuWCKPvHSfGCJP_46

	nop

	:l_pVKHdPCWmvUyHCOE_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_igAtOckdugxRFQiv_32

	nop

	:l_tStsIkwcnOruLfug_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_KzDAPtAiPurooAiS_27

	nop

	:l_XvisQPcrMNRzWmHn_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_aNiVMeWEGUpnqoqT_20

	nop

	:l_CQXLQZgVmnntlSpN_13
    goto :goto_0

    :cond_0
	goto/32 :l_xUIZQfacbbMaFztc_14

	nop

	:l_xRzFsNGiVhTMVSSv_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MwFhxksCbEHxczne_30

	nop

	:l_igAtOckdugxRFQiv_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_APOlvtKTIXhMFRIU_33

	nop

	:l_qeFhyDuywjKwgMmw_42
    goto :goto_3

    :goto_2
	goto/32 :l_LNEfkijaApIAColE_43

	nop

	:l_APOlvtKTIXhMFRIU_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pHetFoPcZxxPgTKl_34

	nop

	:l_dtQKwtIYzdxfldhH_44
    goto :goto_2

	:after_last_instruction

	goto/32 :l_hNesiXZDanLcaSLn_45

	nop

	:l_NXKprQRKGlEPwULo_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_ywcGEBOxVOCGnMgT_37

	nop

	:l_dyWTyYiAnmPvzJjM_3
	rem-int v0, v0, v1
	goto/32 :l_RewXHVPzeQfgGJfn_4

	nop

	:l_FfENCITEbhKcXYMH_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_PCXXThTGNtqJpuXZ_39

	nop

	:l_ezbcajzcUmhGSzlr_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qeFhyDuywjKwgMmw_42

	nop

	:l_PCXXThTGNtqJpuXZ_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_gWkipxmDidBhIiOM_40

	nop

	:l_hsCJASKJJGFspVpn_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_RLWEkEpdOkYPpMZS_11

	nop

	:l_zagWgIaeplXKLzOr_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_HzwFndTKXbUnMHmC_6

	nop

	:l_wKiLGmSRXBdPbeMy_0
	const v0, 5
	goto/32 :l_yaXIULgHrOiXSGIN_1

	nop

	:l_yaXIULgHrOiXSGIN_1
	const v1, 21
	goto/32 :l_suqJFQIXhXTHfpcN_2

	nop

	:l_LNEfkijaApIAColE_43
    throw v5

    :goto_3
	goto/32 :l_dtQKwtIYzdxfldhH_44

	nop

	:l_CRNtfvzRzjPlzEtN_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_XvisQPcrMNRzWmHn_19

	nop

	:l_gWkipxmDidBhIiOM_40
    const-string v6, "Already resumed"

	goto/32 :l_ezbcajzcUmhGSzlr_41

	nop

	:l_jznuBsqSOSFsQmbP_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_qpqCfrIcpZdsgzYS_17

	nop

	:l_stFIrToDsEtHSEqH_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ixaxuxUphhbsEPNQ_9

	nop

.end method

.method private final getParentHandle(Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_JCreAsNqgESDWbAw_0

	nop

	:l_cScEWinNGqxBPhCx_5
    int-to-double p0, p3

	goto/32 :l_JljHUsIMkLJvqSXi_6

	nop

	:l_JCreAsNqgESDWbAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcbRQVTRQCIGBykr_1

	nop

	:l_mcbRQVTRQCIGBykr_1
    const/16 p0, 0x2a

	goto/32 :l_MAJSQsYeaOheagAS_2

	nop

	:l_hGFOVyfdVEjiUreE_3
    mul-int p2, p0, p1

	goto/32 :l_rhrHHPqavXGdhZwE_4

	nop

	:l_rhrHHPqavXGdhZwE_4
    add-int p3, p2, p1

	goto/32 :l_cScEWinNGqxBPhCx_5

	nop

	:l_JljHUsIMkLJvqSXi_6
    return-void

	:after_last_instruction

	goto/32 :l_soNZFLItfgJUSUHt_7

	nop

	:l_MAJSQsYeaOheagAS_2
    const/16 p1, 0xd2

	goto/32 :l_hGFOVyfdVEjiUreE_3

	nop

	:l_soNZFLItfgJUSUHt_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_fmUOtNwpnDjcrcZp_0

	nop

	:l_mvbRKtMasjpigbeT_5
    int-to-double p0, p3

	goto/32 :l_MnfRIWiRXnPyhlQL_6

	nop

	:l_vkDHxSLeOrSNtjnt_2
    const/16 p1, 0xd2

	goto/32 :l_SkYjUUwpVwrjoHFo_3

	nop

	:l_SkYjUUwpVwrjoHFo_3
    mul-int p2, p0, p1

	goto/32 :l_HtFmbNuJJmtzyNdq_4

	nop

	:l_vgoEKYWUwcaFqrTd_7
	goto/32 :before_first_instruction

	:l_fmUOtNwpnDjcrcZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCRsATBENRScVkzL_1

	nop

	:l_uCRsATBENRScVkzL_1
    const/16 p0, 0x2a

	goto/32 :l_vkDHxSLeOrSNtjnt_2

	nop

	:l_MnfRIWiRXnPyhlQL_6
    return-void

	:after_last_instruction

	goto/32 :l_vgoEKYWUwcaFqrTd_7

	nop

	:l_HtFmbNuJJmtzyNdq_4
    add-int p3, p2, p1

	goto/32 :l_mvbRKtMasjpigbeT_5

	nop

.end method

.method private final getParentHandle(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JtpTeIKoUZyiVNcV_0

	nop

	:l_nMZjFPIPyKVNfFyf_5
    int-to-double p0, p3

	goto/32 :l_ggBBVheKXVHBiRQa_6

	nop

	:l_HWNjBJWBRLfDKeKV_1
    const/16 p0, 0x2a

	goto/32 :l_HxaJEEPQWZQHTeiw_2

	nop

	:l_JtpTeIKoUZyiVNcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWNjBJWBRLfDKeKV_1

	nop

	:l_OBVnYkCuEjFrTOHG_3
    mul-int p2, p0, p1

	goto/32 :l_LkfhvkYvbMdWzlTe_4

	nop

	:l_peTwqrYsepEtzhbj_7
	goto/32 :before_first_instruction

	:l_ggBBVheKXVHBiRQa_6
    return-void

	:after_last_instruction

	goto/32 :l_peTwqrYsepEtzhbj_7

	nop

	:l_HxaJEEPQWZQHTeiw_2
    const/16 p1, 0xd2

	goto/32 :l_OBVnYkCuEjFrTOHG_3

	nop

	:l_LkfhvkYvbMdWzlTe_4
    add-int p3, p2, p1

	goto/32 :l_nMZjFPIPyKVNfFyf_5

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_BHvpwCjuaOWigLPq_0

	nop

	:l_qTkSptoYixmOuQYJ_4
	goto/32 :before_first_instruction

	:l_CbhnsGJanDSiwPWJ_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_AinXlUhrNKQeGVFZ_3

	nop

	:l_IHEfEakTXWVMoUKw_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_CbhnsGJanDSiwPWJ_2

	nop

	:l_BHvpwCjuaOWigLPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_IHEfEakTXWVMoUKw_1

	nop

	:l_AinXlUhrNKQeGVFZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qTkSptoYixmOuQYJ_4

	nop

.end method

.method private final initCancellability(FBIC)V
    .locals 0

	goto/32 :l_OZMmAyxzPvmdYgSg_0

	nop

	:l_tawvHeNyLOttKHJC_6
    return-void

	:after_last_instruction

	goto/32 :l_qxxvuxzPPkpdNUvn_7

	nop

	:l_OZMmAyxzPvmdYgSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nShkeuUhXzGmvDzS_1

	nop

	:l_rVjlBvquTpfFMFDU_3
    mul-int p2, p0, p1

	goto/32 :l_fANHhXZbezTIYXzT_4

	nop

	:l_fANHhXZbezTIYXzT_4
    add-int p3, p2, p1

	goto/32 :l_VuFDUFTsWeVkPEjF_5

	nop

	:l_OtqJjgtHnPQYwlez_2
    const/16 p1, 0xd2

	goto/32 :l_rVjlBvquTpfFMFDU_3

	nop

	:l_qxxvuxzPPkpdNUvn_7
	goto/32 :before_first_instruction

	:l_nShkeuUhXzGmvDzS_1
    const/16 p0, 0x2a

	goto/32 :l_OtqJjgtHnPQYwlez_2

	nop

	:l_VuFDUFTsWeVkPEjF_5
    int-to-double p0, p3

	goto/32 :l_tawvHeNyLOttKHJC_6

	nop

.end method

.method private final initCancellability(BICF)V
    .locals 0

	goto/32 :l_bZCvrmcmgZiCRvYD_0

	nop

	:l_JjHoZyXpePRBRHkN_4
    add-int p3, p2, p1

	goto/32 :l_BFHNIobtJhbeqFuL_5

	nop

	:l_bZCvrmcmgZiCRvYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoiTqZiBIxHaMkYR_1

	nop

	:l_jjXahRuzydSPHRJh_7
	goto/32 :before_first_instruction

	:l_BFHNIobtJhbeqFuL_5
    int-to-double p0, p3

	goto/32 :l_BLkkKvPtxotUjXUs_6

	nop

	:l_kCaqCnDetEBUPBMk_2
    const/16 p1, 0xd2

	goto/32 :l_gJCETEzByyvYjSGB_3

	nop

	:l_BLkkKvPtxotUjXUs_6
    return-void

	:after_last_instruction

	goto/32 :l_jjXahRuzydSPHRJh_7

	nop

	:l_gJCETEzByyvYjSGB_3
    mul-int p2, p0, p1

	goto/32 :l_JjHoZyXpePRBRHkN_4

	nop

	:l_BoiTqZiBIxHaMkYR_1
    const/16 p0, 0x2a

	goto/32 :l_kCaqCnDetEBUPBMk_2

	nop

.end method

.method private final initCancellability(FCIB)V
    .locals 0

	goto/32 :l_jxFfvRwPpUScvXXH_0

	nop

	:l_tpVszjFQKZOQRtkt_5
    int-to-double p0, p3

	goto/32 :l_GkMfKiODvgeBUwxH_6

	nop

	:l_jhXMxuucNzTaBlEI_7
	goto/32 :before_first_instruction

	:l_GkMfKiODvgeBUwxH_6
    return-void

	:after_last_instruction

	goto/32 :l_jhXMxuucNzTaBlEI_7

	nop

	:l_kJsVZTPQKkrmSWXy_2
    const/16 p1, 0xd2

	goto/32 :l_gtTFcEKbUsxFFwBv_3

	nop

	:l_jxFfvRwPpUScvXXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXsfbxxgufkDBrLV_1

	nop

	:l_gkgJDIUjDHvyyXdn_4
    add-int p3, p2, p1

	goto/32 :l_tpVszjFQKZOQRtkt_5

	nop

	:l_gtTFcEKbUsxFFwBv_3
    mul-int p2, p0, p1

	goto/32 :l_gkgJDIUjDHvyyXdn_4

	nop

	:l_hXsfbxxgufkDBrLV_1
    const/16 p0, 0x2a

	goto/32 :l_kJsVZTPQKkrmSWXy_2

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_VoXuiTSwEtjwTTRK_0

	nop

	:l_NpOdoNGtgubzYMjo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_fINiaBFBkNLzZZOq_8

	nop

	:l_pRQKjEgCuQCNvwBg_1
	const v1, 3
	goto/32 :l_xdtFfOsisEkVmdLg_2

	nop

	:l_NbnFWuKjsvdsTdGx_21
    const/4 v5, 0x2

	goto/32 :l_CIEOnElViapnbZkD_22

	nop

	:l_oQczUuYwCAGHjyGt_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_rOdklRveACIFIrko_27

	nop

	:l_VoXuiTSwEtjwTTRK_0
	const v0, 30
	goto/32 :l_pRQKjEgCuQCNvwBg_1

	nop

	:l_mcocBgcAYIjfbnxU_30
    return-void

	:after_last_instruction

	goto/32 :l_eSPKQkQyVfpYpFTm_31

	nop

	:l_eSPKQkQyVfpYpFTm_31
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_CiOyrPbbPgEPwpsA_32

	nop

	:l_EnFiNKQngeWNRYuh_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_NbnFWuKjsvdsTdGx_21

	nop

	:l_DLnjvQeYxsQWUYGi_24
    const/4 v3, 0x0

	goto/32 :l_GxteEPItsrfqBdhZ_25

	nop

	:l_qXkszXaRugQMkStf_19
    move-object v4, v0

	goto/32 :l_EnFiNKQngeWNRYuh_20

	nop

	:l_xdtFfOsisEkVmdLg_2
	add-int v0, v0, v1
	goto/32 :l_pPrbzheWIUGTGWCO_3

	nop

	:l_CiOyrPbbPgEPwpsA_32
	goto/32 :TneKMYTwHCtpAiWw
	:l_QJkiYTEFApWUrOpV_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_QLzOidBXZGiiVrzy_16

	nop

	:l_SsFIdUCLBPTqIOTi_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_qXkszXaRugQMkStf_19

	nop

	:l_VhnkUSbEMTREvRDj_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
    nop

    .line 329
    nop

    .line 330
	goto/32 :l_QJkiYTEFApWUrOpV_15

	nop

	:l_CIEOnElViapnbZkD_22
    const/4 v6, 0x0

	goto/32 :l_cHcZBgHUppHnPJJF_23

	nop

	:l_PfkxtqRCfSOMzXht_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_SsFIdUCLBPTqIOTi_18

	nop

	:l_etNcfxIoLOCrWWGE_13
	if-eqz v1, :gl_BXgpducddLlebKai

	goto/32 :cond_0

	:gl_BXgpducddLlebKai
	goto/32 :l_VhnkUSbEMTREvRDj_14

	nop

	:l_JhHCBGnaCsMkHVdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_NpOdoNGtgubzYMjo_7

	nop

	:l_fINiaBFBkNLzZZOq_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_cuxsNnZcyDZtmWep_9

	nop

	:l_KHtKilrSDrmEIRYD_4
	if-lez v0, :gl_wWyvNWcCAVOPnuqH

	goto/32 :oYFeAHAlKbvnQTua

	:gl_wWyvNWcCAVOPnuqH	goto/32 :l_wfCdCklXteAMyLUh_5

	nop

	:l_xfXeRQxlqXmFCxBB_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xumNBaTqkVsGqXNt_11

	nop

	:l_pPrbzheWIUGTGWCO_3
	rem-int v0, v0, v1
	goto/32 :l_KHtKilrSDrmEIRYD_4

	nop

	:l_cuxsNnZcyDZtmWep_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xfXeRQxlqXmFCxBB_10

	nop

	:l_xumNBaTqkVsGqXNt_11
    move-object v1, v0

	goto/32 :l_RoqgDGfaNLMGnDlz_12

	nop

	:l_GxteEPItsrfqBdhZ_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_oQczUuYwCAGHjyGt_26

	nop

	:l_RoqgDGfaNLMGnDlz_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_etNcfxIoLOCrWWGE_13

	nop

	:l_QLzOidBXZGiiVrzy_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_PfkxtqRCfSOMzXht_17

	nop

	:l_cHcZBgHUppHnPJJF_23
    const/4 v2, 0x1

	goto/32 :l_DLnjvQeYxsQWUYGi_24

	nop

	:l_ZZMzKriogZsSupFH_28
	if-nez v2, :gl_sPScYzBxXLyCZmKs

	goto/32 :cond_1

	:gl_sPScYzBxXLyCZmKs
	goto/32 :l_FYqouQclkjzTPfRV_29

	nop

	:l_wfCdCklXteAMyLUh_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_JhHCBGnaCsMkHVdR_6

	nop

	:l_FYqouQclkjzTPfRV_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_mcocBgcAYIjfbnxU_30

	nop

	:l_rOdklRveACIFIrko_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_ZZMzKriogZsSupFH_28

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FZCB)V
    .locals 0

	goto/32 :l_CiNUOAyMVHkkahuy_0

	nop

	:l_vrQUWSuUVCjloOlM_5
    int-to-double p0, p3

	goto/32 :l_HwfnKwBfDRmEJhZZ_6

	nop

	:l_HwfnKwBfDRmEJhZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NEaxJbLNkwYGIaXp_7

	nop

	:l_NEaxJbLNkwYGIaXp_7
	goto/32 :before_first_instruction

	:l_CfKKvqvEOlzWobMC_4
    add-int p3, p2, p1

	goto/32 :l_vrQUWSuUVCjloOlM_5

	nop

	:l_JVLEpRgDVSOaCaxc_1
    const/16 p0, 0x2a

	goto/32 :l_QYamnkGnwKeSDZul_2

	nop

	:l_UQMhPxQHxRqpCXYH_3
    mul-int p2, p0, p1

	goto/32 :l_CfKKvqvEOlzWobMC_4

	nop

	:l_CiNUOAyMVHkkahuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVLEpRgDVSOaCaxc_1

	nop

	:l_QYamnkGnwKeSDZul_2
    const/16 p1, 0xd2

	goto/32 :l_UQMhPxQHxRqpCXYH_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CFZB)V
    .locals 0

	goto/32 :l_gBsYcjPrbDsVXIXQ_0

	nop

	:l_usAMOVBfcrRHZeww_6
    return-void

	:after_last_instruction

	goto/32 :l_EwhkTikqYwcZSBYQ_7

	nop

	:l_wtSIzBzDzddPJyIL_3
    mul-int p2, p0, p1

	goto/32 :l_FalDMjjKWBwSqEHZ_4

	nop

	:l_ZKVbjhRHZDuQScgL_2
    const/16 p1, 0xd2

	goto/32 :l_wtSIzBzDzddPJyIL_3

	nop

	:l_sTNXpGOaeXPpVcHy_5
    int-to-double p0, p3

	goto/32 :l_usAMOVBfcrRHZeww_6

	nop

	:l_EwhkTikqYwcZSBYQ_7
	goto/32 :before_first_instruction

	:l_fPVZIjmRjUWHPjJO_1
    const/16 p0, 0x2a

	goto/32 :l_ZKVbjhRHZDuQScgL_2

	nop

	:l_FalDMjjKWBwSqEHZ_4
    add-int p3, p2, p1

	goto/32 :l_sTNXpGOaeXPpVcHy_5

	nop

	:l_gBsYcjPrbDsVXIXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPVZIjmRjUWHPjJO_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FBCZ)V
    .locals 0

	goto/32 :l_NPdEAezJvzTJNZxd_0

	nop

	:l_mIIivJzejBcODEUC_2
    const/16 p1, 0xd2

	goto/32 :l_OXoOZqANAKjnwewZ_3

	nop

	:l_FyjVrNzecHXbWzdQ_4
    add-int p3, p2, p1

	goto/32 :l_UCzCUaxcFjYSCEyS_5

	nop

	:l_xMkxzDaiWNwerhIE_7
	goto/32 :before_first_instruction

	:l_NPdEAezJvzTJNZxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drIpOEwrzPVApgrE_1

	nop

	:l_drIpOEwrzPVApgrE_1
    const/16 p0, 0x2a

	goto/32 :l_mIIivJzejBcODEUC_2

	nop

	:l_UCzCUaxcFjYSCEyS_5
    int-to-double p0, p3

	goto/32 :l_vbKIwbwSrpFfuOQF_6

	nop

	:l_vbKIwbwSrpFfuOQF_6
    return-void

	:after_last_instruction

	goto/32 :l_xMkxzDaiWNwerhIE_7

	nop

	:l_OXoOZqANAKjnwewZ_3
    mul-int p2, p0, p1

	goto/32 :l_FyjVrNzecHXbWzdQ_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_qAHfGgappqbmZWIl_0

	nop

	:l_qAHfGgappqbmZWIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_efLsNiVRBqlncRym_1

	nop

	:l_NwyTQDPnZIWulclZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xEyYaDHQijOzZmuF_3

	nop

	:l_xEyYaDHQijOzZmuF_3
	goto/32 :before_first_instruction

	:l_efLsNiVRBqlncRym_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_NwyTQDPnZIWulclZ_2

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_btaiMbYVIWAFSnQz_0

	nop

	:l_pCKHgMstPQzOnysa_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_ZTABOJxOONUSZuRw_6

	nop

	:l_gSckGMFYikiPvJtB_2
	add-int v0, v0, v1
	goto/32 :l_XUeonTvFfWvUQCym_3

	nop

	:l_sYnzJQzJjbAeqcxl_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_IBnYAWTmgtjrlUdE_10

	nop

	:l_XUeonTvFfWvUQCym_3
	rem-int v0, v0, v1
	goto/32 :l_lmqgkiGUWnmrTvYl_4

	nop

	:l_JLPRpwOMRBAapIYJ_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_sYnzJQzJjbAeqcxl_9

	nop

	:l_MGFNIObxHvzktvku_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_evCrwVCqXbrlpjaM_15

	nop

	:l_AzNPJtCaMTnPdmPI_1
	const v1, 8
	goto/32 :l_gSckGMFYikiPvJtB_2

	nop

	:l_mXuEygKhCzWSgCrL_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sbkfIhUOCUkDBhdn_13

	nop

	:l_sbkfIhUOCUkDBhdn_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_MGFNIObxHvzktvku_14

	nop

	:l_mPCnZmbImcWViWWb_18
    return-void

	:after_last_instruction

	goto/32 :l_pBYTbPdXJEYxbGjI_19

	nop

	:l_DtnCRsoyXokQpOzY_11
    move-object v1, v0

	goto/32 :l_mXuEygKhCzWSgCrL_12

	nop

	:l_YZXoimxHnvYhaKlv_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_JLPRpwOMRBAapIYJ_8

	nop

	:l_fXtKJHcNqFvZlIom_20
	goto/32 :oRksoFWoclbEyjzA
	:l_RbMayYRcEchIlKFT_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_mPCnZmbImcWViWWb_18

	nop

	:l_btaiMbYVIWAFSnQz_0
	const v0, 31
	goto/32 :l_AzNPJtCaMTnPdmPI_1

	nop

	:l_evCrwVCqXbrlpjaM_15
	if-eqz v1, :gl_LFGHRdmfbePXBOiW

	goto/32 :cond_0

	:gl_LFGHRdmfbePXBOiW
	goto/32 :l_DTHkFmjHOQVNOSNm_16

	nop

	:l_IBnYAWTmgtjrlUdE_10
	if-eqz v1, :gl_WyaKqgdxTAwQtvpm

	goto/32 :cond_0

	:gl_WyaKqgdxTAwQtvpm
    .line 374
	goto/32 :l_DtnCRsoyXokQpOzY_11

	nop

	:l_lmqgkiGUWnmrTvYl_4
	if-lez v0, :gl_mzbjKTXGYVTJZTOJ

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_mzbjKTXGYVTJZTOJ	goto/32 :l_pCKHgMstPQzOnysa_5

	nop

	:l_pBYTbPdXJEYxbGjI_19
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_fXtKJHcNqFvZlIom_20

	nop

	:l_DTHkFmjHOQVNOSNm_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_RbMayYRcEchIlKFT_17

	nop

	:l_ZTABOJxOONUSZuRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_YZXoimxHnvYhaKlv_7

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_VlUNQQizWYasotSp_0

	nop

	:l_cALtEFqxBOUjvFIx_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EsbNPiyPBgQPLFso_11

	nop

	:l_DQXHCHhwfPnbeMjA_14
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_uJuqUOsBYHaSQbxr_15

	nop

	:l_sBvGkvYOPVlfpdFb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DQXHCHhwfPnbeMjA_14

	nop

	:l_EsbNPiyPBgQPLFso_11
    goto :goto_0

    :cond_0
	goto/32 :l_LzuntvJtPLuKcMvl_12

	nop

	:l_NBpqiZqwbOXMpUfK_3
	rem-int v0, v0, v1
	goto/32 :l_ZDTTsmnKsMDpAcqX_4

	nop

	:l_TatVMMzEfOjrNxVC_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_YXYtFiVLcvHHZsuy_6

	nop

	:l_YXYtFiVLcvHHZsuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_OmZAacJBMFMYDDRW_7

	nop

	:l_mQtOOxsPFNeszyuk_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_alOcoqFdiqYTxVNb_9

	nop

	:l_ZDTTsmnKsMDpAcqX_4
	if-lez v0, :gl_CUJqsSKShMAQGjzN

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_CUJqsSKShMAQGjzN	goto/32 :l_TatVMMzEfOjrNxVC_5

	nop

	:l_cGYxVKWpwPcphrZr_2
	add-int v0, v0, v1
	goto/32 :l_NBpqiZqwbOXMpUfK_3

	nop

	:l_alOcoqFdiqYTxVNb_9
	if-nez v1, :gl_cnedlIEVvBKrNnmx

	goto/32 :cond_0

	:gl_cnedlIEVvBKrNnmx
	goto/32 :l_cALtEFqxBOUjvFIx_10

	nop

	:l_OmZAacJBMFMYDDRW_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mQtOOxsPFNeszyuk_8

	nop

	:l_VlUNQQizWYasotSp_0
	const v0, 32
	goto/32 :l_EXPUdMoqRmTZuyXq_1

	nop

	:l_uJuqUOsBYHaSQbxr_15
	goto/32 :uGdnQWfQEOBrNbSi
	:l_LzuntvJtPLuKcMvl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sBvGkvYOPVlfpdFb_13

	nop

	:l_EXPUdMoqRmTZuyXq_1
	const v1, 8
	goto/32 :l_cGYxVKWpwPcphrZr_2

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_NzXnJKJloJxaSXel_0

	nop

	:l_svAPXQnilCigpCZc_1
    move-object v0, p0

	goto/32 :l_PinEWIRLtfAYnEUw_2

	nop

	:l_PinEWIRLtfAYnEUw_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tuXwpilNzeEtUqnM_3

	nop

	:l_HyNoJiTeEERfoQbs_4
	goto/32 :before_first_instruction

	:l_NzXnJKJloJxaSXel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_svAPXQnilCigpCZc_1

	nop

	:l_tuXwpilNzeEtUqnM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HyNoJiTeEERfoQbs_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GjDElEchtUrPsKDz_0

	nop

	:l_GjDElEchtUrPsKDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_TdhnwtMKQRooKykF_1

	nop

	:l_rPiraBYYJXJYphYH_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RBuOslkUJvIjORoi_3

	nop

	:l_puWZXknByeJFFtaO_4
	goto/32 :before_first_instruction

	:l_RBuOslkUJvIjORoi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_puWZXknByeJFFtaO_4

	nop

	:l_TdhnwtMKQRooKykF_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rPiraBYYJXJYphYH_2

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_OSwaLHwaGgtSpTQx_0

	nop

	:l_NYXiAdQkmQJvBrEN_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VFFLchRybQdqWYCK_28

	nop

	:l_zCjBDzhgqFLhYwFb_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MBByoyIEihblXitG_19

	nop

	:l_MBByoyIEihblXitG_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_shJejhvLPuboNHwd_20

	nop

	:l_KYYudgpIHCVfUUFQ_24
	if-eqz v1, :gl_OhBemNQVPMyTPBcV

	goto/32 :cond_3

	:gl_OhBemNQVPMyTPBcV
    .line 323
	goto/32 :l_rGCmBjRuxlJhrRNA_25

	nop

	:l_VnHFlbxgEugKQTpw_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_qdHbwDovbHaKpQGW_30

	nop

	:l_NybMfEITyyFjSkdD_33
    throw v1

	:after_last_instruction

	goto/32 :l_WvDRihkwvbDfAyaS_34

	nop

	:l_rtuXPDaAOrUWsVsG_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IfaKzjeSoGCOvbMD_22

	nop

	:l_bRnTOJfiaDPHxQTk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_LgRYgmfmfsETkHIe_8

	nop

	:l_mlnXSRWxVCoKAeDY_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dJUlgTepFaOeogge_15

	nop

	:l_zHOSYXkvHQllOBLs_12
	if-eq v0, v1, :gl_AqBQMErzIkVOuYwf

	goto/32 :cond_2

	:gl_AqBQMErzIkVOuYwf
    .line 317
	goto/32 :l_PptbkeAkmqiJaIDw_13

	nop

	:l_PptbkeAkmqiJaIDw_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mlnXSRWxVCoKAeDY_14

	nop

	:l_qdHbwDovbHaKpQGW_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_cBgOfOyLkZJtvwCT_31

	nop

	:l_CavnejuNYHlFqWWV_3
	rem-int v0, v0, v1
	goto/32 :l_lksFWUzeQSuNwzra_4

	nop

	:l_gfRdYSNZxmolegsB_26
    move-object v1, v0

	goto/32 :l_NYXiAdQkmQJvBrEN_27

	nop

	:l_VFFLchRybQdqWYCK_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_VnHFlbxgEugKQTpw_29

	nop

	:l_IfaKzjeSoGCOvbMD_22
	if-ne v0, v1, :gl_VSaGmbrBdVPpsIAQ

	goto/32 :cond_4

	:gl_VSaGmbrBdVPpsIAQ
    .line 322
	goto/32 :l_sHusLiMsmpCVBOiQ_23

	nop

	:l_TfoeKXKHtZNBAfAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_bRnTOJfiaDPHxQTk_7

	nop

	:l_JZyRbBHVMUKbHCWg_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PajcjTiFefrHfkqb_17

	nop

	:l_OSwaLHwaGgtSpTQx_0
	const v0, 15
	goto/32 :l_elLgOaUDWSLjxzUS_1

	nop

	:l_CCJCgTdUypgoHEeX_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zHOSYXkvHQllOBLs_12

	nop

	:l_elLgOaUDWSLjxzUS_1
	const v1, 23
	goto/32 :l_kcfrFwjBgtwtmlGo_2

	nop

	:l_OgexobwilJkvoMKc_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CCJCgTdUypgoHEeX_11

	nop

	:l_WvDRihkwvbDfAyaS_34
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_xKuQBOCWxzXAGbCi_35

	nop

	:l_dJUlgTepFaOeogge_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JZyRbBHVMUKbHCWg_16

	nop

	:l_rGCmBjRuxlJhrRNA_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_gfRdYSNZxmolegsB_26

	nop

	:l_sHusLiMsmpCVBOiQ_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KYYudgpIHCVfUUFQ_24

	nop

	:l_cBgOfOyLkZJtvwCT_31
    const-string v2, "Already resumed"

	goto/32 :l_uSaGtDZOwsAGeONQ_32

	nop

	:l_lksFWUzeQSuNwzra_4
	if-lez v0, :gl_nzZnGwhVGUUeELak

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_nzZnGwhVGUUeELak	goto/32 :l_NKOscuOAzWbLilnL_5

	nop

	:l_LgRYgmfmfsETkHIe_8
	if-eqz v0, :gl_PejjnQplZgGxKqVL

	goto/32 :cond_0

	:gl_PejjnQplZgGxKqVL
	goto/32 :l_PJPIDuQgaKaXhgtH_9

	nop

	:l_PajcjTiFefrHfkqb_17
	if-nez v1, :gl_jxtgaxUPUNMYaHIj

	goto/32 :cond_1

	:gl_jxtgaxUPUNMYaHIj
	goto/32 :l_zCjBDzhgqFLhYwFb_18

	nop

	:l_shJejhvLPuboNHwd_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_rtuXPDaAOrUWsVsG_21

	nop

	:l_uSaGtDZOwsAGeONQ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NybMfEITyyFjSkdD_33

	nop

	:l_xKuQBOCWxzXAGbCi_35
	goto/32 :jHphBiFsZoJlkXak
	:l_PJPIDuQgaKaXhgtH_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_OgexobwilJkvoMKc_10

	nop

	:l_kcfrFwjBgtwtmlGo_2
	add-int v0, v0, v1
	goto/32 :l_CavnejuNYHlFqWWV_3

	nop

	:l_NKOscuOAzWbLilnL_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_TfoeKXKHtZNBAfAz_6

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_zTvXSKfBxJyTUYyM_0

	nop

	:l_fBFWTiRunyfzAYzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hescvZdyMrwFebOo_3

	nop

	:l_zTvXSKfBxJyTUYyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_HSRVkvqdPbcPSfEK_1

	nop

	:l_HSRVkvqdPbcPSfEK_1
    const/4 v0, 0x0

	goto/32 :l_fBFWTiRunyfzAYzi_2

	nop

	:l_hescvZdyMrwFebOo_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_VsehIDHgtVTstNDW_0

	nop

	:l_JIqRBBNnnLPCyVJa_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_UPrhlaSEdtQcnqsU_16

	nop

	:l_cewDNPoftQYkMnna_21
    move-object v1, v0

	goto/32 :l_FvDbXHuDCPLWtxni_22

	nop

	:l_bRxfdCbVQDcjKpvJ_36
	if-ne v1, v3, :gl_iGmMGpRRcdShpdnA

	goto/32 :cond_4

	:gl_iGmMGpRRcdShpdnA
    .line 357
    :cond_3
	goto/32 :l_jZMWfADatQMBMNCg_37

	nop

	:l_UPrhlaSEdtQcnqsU_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_SKnHeZPFMrdzTnpq_17

	nop

	:l_zlOgbqgcGaMeAEqq_9
    move-object v0, p0

	goto/32 :l_ppQzOIczizKPIRrk_10

	nop

	:l_CTthxCPPGXplEprB_26
	if-eqz v3, :gl_xLxnWoeuQJARJqXf

	goto/32 :cond_1

	:gl_xLxnWoeuQJARJqXf
	goto/32 :l_lfPyAQFNqfWTmtlb_27

	nop

	:l_oazugbpDTmoKZYns_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_OtLTDsrdkaTwRrbg_29

	nop

	:l_VBEdgkesLJkPqakQ_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KjCrgTDKlAHMaXVT_14

	nop

	:l_qlGzQKpCOwrJqZff_2
	add-int v0, v0, v1
	goto/32 :l_khUZKeqMadfARMiK_3

	nop

	:l_jYhtUygrEobXLawe_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_bRxfdCbVQDcjKpvJ_36

	nop

	:l_KjCrgTDKlAHMaXVT_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_JIqRBBNnnLPCyVJa_15

	nop

	:l_SKnHeZPFMrdzTnpq_17
	if-eqz v0, :gl_EznQAzPtGezgHOVk

	goto/32 :cond_4

	:gl_EznQAzPtGezgHOVk
    .line 355
	goto/32 :l_MRDzkvwQuMHTHCkP_18

	nop

	:l_hZdrmFFJEWMRmIvR_33
    move-object v3, p1

	goto/32 :l_qnabgrYWSxMXDcDF_34

	nop

	:l_TIEsyZncEOacCAEr_1
	const v1, 4
	goto/32 :l_qlGzQKpCOwrJqZff_2

	nop

	:l_lfPyAQFNqfWTmtlb_27
    goto :goto_0

    :cond_1
	goto/32 :l_oazugbpDTmoKZYns_28

	nop

	:l_btAhAUuUdtGNSmqS_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_braUCVvPiehIBaGL_12

	nop

	:l_MRDzkvwQuMHTHCkP_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LhoHbcTgvzqsXhkD_19

	nop

	:l_dIcHisvwslNbDZwD_32
	if-eqz v3, :gl_SmoshZAKaXtdtTcZ

	goto/32 :cond_2

	:gl_SmoshZAKaXtdtTcZ
	goto/32 :l_hZdrmFFJEWMRmIvR_33

	nop

	:l_OtLTDsrdkaTwRrbg_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_pkOjRFVUgdpugGqr_30

	nop

	:l_OwKhKrrpddwHseGF_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_PRlIbwUasJKuKsTx_39

	nop

	:l_bebWiNUbwEltEZqS_41
	goto/32 :UAfOxTYkORZsLDgT
	:l_PRlIbwUasJKuKsTx_39
    return-void

	:after_last_instruction

	goto/32 :l_EdTbdxnPyQZijsgj_40

	nop

	:l_icugVrFiGFwqxShu_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_bGPHJqXFvIvSfipx_24

	nop

	:l_ANAecUqXBxvtQIHb_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_dIcHisvwslNbDZwD_32

	nop

	:l_kDyddMqOXkhPBIDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_mEPwghAleNuYYZUq_7

	nop

	:l_ppQzOIczizKPIRrk_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_btAhAUuUdtGNSmqS_11

	nop

	:l_MDoSCFSTDEgTmKFD_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_CTthxCPPGXplEprB_26

	nop

	:l_mEPwghAleNuYYZUq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_IvNFlbBUtcAKepsX_8

	nop

	:l_pkOjRFVUgdpugGqr_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_ANAecUqXBxvtQIHb_31

	nop

	:l_khUZKeqMadfARMiK_3
	rem-int v0, v0, v1
	goto/32 :l_kTBZHDojuSPInZUM_4

	nop

	:l_VsehIDHgtVTstNDW_0
	const v0, 4
	goto/32 :l_TIEsyZncEOacCAEr_1

	nop

	:l_EdTbdxnPyQZijsgj_40
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_bebWiNUbwEltEZqS_41

	nop

	:l_kTBZHDojuSPInZUM_4
	if-lez v0, :gl_BmlhUNSSciujBCiL

	goto/32 :rKZXprtDtkidhTlR

	:gl_BmlhUNSSciujBCiL	goto/32 :l_vfpGNNczegGZCbMm_5

	nop

	:l_bGPHJqXFvIvSfipx_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_MDoSCFSTDEgTmKFD_25

	nop

	:l_FvDbXHuDCPLWtxni_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_icugVrFiGFwqxShu_23

	nop

	:l_vfpGNNczegGZCbMm_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_kDyddMqOXkhPBIDI_6

	nop

	:l_DXtopOkisyDjCRPK_20
	if-nez v1, :gl_ZSwGQmKZhiNAVfGQ

	goto/32 :cond_3

	:gl_ZSwGQmKZhiNAVfGQ
	goto/32 :l_cewDNPoftQYkMnna_21

	nop

	:l_braUCVvPiehIBaGL_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VBEdgkesLJkPqakQ_13

	nop

	:l_IvNFlbBUtcAKepsX_8
	if-nez v0, :gl_nQlJzUfqaVTVnEuy

	goto/32 :cond_0

	:gl_nQlJzUfqaVTVnEuy
    .line 347
	goto/32 :l_zlOgbqgcGaMeAEqq_9

	nop

	:l_qnabgrYWSxMXDcDF_34
    goto :goto_1

    :cond_2
	goto/32 :l_jYhtUygrEobXLawe_35

	nop

	:l_jZMWfADatQMBMNCg_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OwKhKrrpddwHseGF_38

	nop

	:l_LhoHbcTgvzqsXhkD_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DXtopOkisyDjCRPK_20

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_DUitTGLGdmnqbhBo_0

	nop

	:l_lfsvRQBcIhRRyGZy_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OwjfdpaOaepEczJg_3

	nop

	:l_DUitTGLGdmnqbhBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 628
	goto/32 :l_rOJaScWmfsNXNGWm_1

	nop

	:l_dWwLkdekfWDLmAoP_4
    return-void

	:after_last_instruction

	goto/32 :l_MnWiolIYbFNnhhPt_5

	nop

	:l_OwjfdpaOaepEczJg_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_dWwLkdekfWDLmAoP_4

	nop

	:l_rOJaScWmfsNXNGWm_1
    move-object v0, p0

	goto/32 :l_lfsvRQBcIhRRyGZy_2

	nop

	:l_MnWiolIYbFNnhhPt_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ZfWXAFIQmoJqdgSd_0

	nop

	:l_ZfWXAFIQmoJqdgSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 632
	goto/32 :l_dyUloIEPKHMSKqJw_1

	nop

	:l_IibCTdgKrRRnmrJE_4
    return-void

	:after_last_instruction

	goto/32 :l_dQAYaeXaoShbmNEw_5

	nop

	:l_kgJMNEWpDkwOJhwu_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_IibCTdgKrRRnmrJE_4

	nop

	:l_dQAYaeXaoShbmNEw_5
	goto/32 :before_first_instruction

	:l_dyUloIEPKHMSKqJw_1
    move-object v0, p0

	goto/32 :l_svvJSmKhtJdFRRNz_2

	nop

	:l_svvJSmKhtJdFRRNz_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kgJMNEWpDkwOJhwu_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_wnisvuqGKsiKJwaH_0

	nop

	:l_vRQWjxIPRmsFAtBK_1
    move-object v0, p0

	goto/32 :l_UFJmdSjQjdhMUjOt_2

	nop

	:l_WMRGROUuktVeBWld_5
	goto/32 :before_first_instruction

	:l_wnisvuqGKsiKJwaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 636
	goto/32 :l_vRQWjxIPRmsFAtBK_1

	nop

	:l_MXMtaLuNbevTMJrb_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_swUUkMnudLIkwVKe_4

	nop

	:l_swUUkMnudLIkwVKe_4
    return-void

	:after_last_instruction

	goto/32 :l_WMRGROUuktVeBWld_5

	nop

	:l_UFJmdSjQjdhMUjOt_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MXMtaLuNbevTMJrb_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kNLbAzwIqZpTnckr_0

	nop

	:l_leuolTQlzToiSLAY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gjaNOwxiRLKnVFUb_2

	nop

	:l_kNLbAzwIqZpTnckr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 234
	goto/32 :l_leuolTQlzToiSLAY_1

	nop

	:l_gjaNOwxiRLKnVFUb_2
    return-void

	:after_last_instruction

	goto/32 :l_YaUZMeyTlJdUBKOr_3

	nop

	:l_YaUZMeyTlJdUBKOr_3
	goto/32 :before_first_instruction

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_CtffRyosXLfBbMpe_0

	nop

	:l_yIqLTJemhdvLtFAs_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RXuwUNvejWYmiPrq_16

	nop

	:l_CKBrXeIGDXPxqxhH_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xeEWqfvOVLbkdZxg_19

	nop

	:l_exPiQWqKpmJqJurU_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_GHGmaUMjIkRbwHMJ_11

	nop

	:l_taMqHmcRsWYLMnbL_24
	goto/32 :bVxkJQHluQuFunXr
	:l_dEWfbPzlQhoTYtXe_22
    return v4

	:after_last_instruction

	goto/32 :l_loWKiRqzrDlnIIKx_23

	nop

	:l_lSrRVJOFzcXBxdLH_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_DisUcVrNRtaYdPFf_6

	nop

	:l_xdZwPmaLZdoTVbMl_13
    const/4 v4, 0x0

	goto/32 :l_ExdzstCcrZYdFFVy_14

	nop

	:l_cOOpHYyPoYvThojs_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_exPiQWqKpmJqJurU_10

	nop

	:l_CtffRyosXLfBbMpe_0
	const v0, 8
	goto/32 :l_LxTEDbzuEyuRWVPi_1

	nop

	:l_loWKiRqzrDlnIIKx_23
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_taMqHmcRsWYLMnbL_24

	nop

	:l_BekfrfDlwuaYvnkF_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_LZTTdmINdFuGWIlw_21

	nop

	:l_DisUcVrNRtaYdPFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_PwxBoLimmfYqYyyU_7

	nop

	:l_RXuwUNvejWYmiPrq_16
	if-nez v4, :gl_DCjJQnjawWCFOzGZ

	goto/32 :cond_1

	:gl_DCjJQnjawWCFOzGZ
	goto/32 :l_rMlNpRoMODBskRFp_17

	nop

	:l_rMlNpRoMODBskRFp_17
    move-object v4, v2

	goto/32 :l_CKBrXeIGDXPxqxhH_18

	nop

	:l_jZILlmDOCnAErEFS_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_cOOpHYyPoYvThojs_9

	nop

	:l_PwxBoLimmfYqYyyU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_jZILlmDOCnAErEFS_8

	nop

	:l_GHGmaUMjIkRbwHMJ_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZcJzIxdgAvgfDOko_12

	nop

	:l_xeEWqfvOVLbkdZxg_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_BekfrfDlwuaYvnkF_20

	nop

	:l_LxTEDbzuEyuRWVPi_1
	const v1, 13
	goto/32 :l_isqbhqKLGrPZiGhf_2

	nop

	:l_OwdHpQziAIqofIOJ_4
	if-lez v0, :gl_nqdHpPOkrptzFPXw

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_nqdHpPOkrptzFPXw	goto/32 :l_lSrRVJOFzcXBxdLH_5

	nop

	:l_xgpzpyHiorcDYjSs_3
	rem-int v0, v0, v1
	goto/32 :l_OwdHpQziAIqofIOJ_4

	nop

	:l_ExdzstCcrZYdFFVy_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_yIqLTJemhdvLtFAs_15

	nop

	:l_LZTTdmINdFuGWIlw_21
    const/4 v4, 0x1

	goto/32 :l_dEWfbPzlQhoTYtXe_22

	nop

	:l_isqbhqKLGrPZiGhf_2
	add-int v0, v0, v1
	goto/32 :l_xgpzpyHiorcDYjSs_3

	nop

	:l_ZcJzIxdgAvgfDOko_12
	if-eq v2, v4, :gl_myaWkZhSoXwTFPuq

	goto/32 :cond_0

	:gl_myaWkZhSoXwTFPuq
	goto/32 :l_xdZwPmaLZdoTVbMl_13

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_rNlfcQGJmAnRSDTc_0

	nop

	:l_AORzVTUgUKjvQqpr_4
	if-lez v0, :gl_BnQqwDsXotGaKCAu

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_BnQqwDsXotGaKCAu	goto/32 :l_odyWJiAjifCiAZSU_5

	nop

	:l_yNtAPNVvSphGRBWC_9
	if-lez v2, :gl_qozqNXnGrkLgjfeW

	goto/32 :cond_1

	:gl_qozqNXnGrkLgjfeW
    .line 641
	goto/32 :l_EQlvCoJIVGVMaCwU_10

	nop

	:l_BMRpEantybunODoe_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_aNJnuXreYQPYdcms_22

	nop

	:l_flflauseOtjeAbfx_7
    const-wide/16 v0, 0x0

	goto/32 :l_BFoetUhrZVCfxntt_8

	nop

	:l_SMHbSGdQTObLIVim_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_UAbpqyyKcbxvsJEJ_15

	nop

	:l_MdiEtGLfxPVYGOuT_11
	if-nez v0, :gl_iwdWUSLribIDvhFv

	goto/32 :cond_0

	:gl_iwdWUSLribIDvhFv
    .line 642
	goto/32 :l_hwMEmpCtXqPSeMOM_12

	nop

	:l_SBTVEFtvjOlbSFEp_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_rMaMmSJGQycNQAgQ_19

	nop

	:l_mDGcQufaaiVscNqL_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BMRpEantybunODoe_21

	nop

	:l_wDaTVcnrVKOtPdWq_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SBTVEFtvjOlbSFEp_18

	nop

	:l_upemsoZKXymmTqgO_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_kFHShsmVNfsHkRkM_25

	nop

	:l_aNJnuXreYQPYdcms_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_CLSIodbktEThiCuo_23

	nop

	:l_yudoMsIbwylcWGMW_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_wDaTVcnrVKOtPdWq_17

	nop

	:l_rNlfcQGJmAnRSDTc_0
	const v0, 9
	goto/32 :l_hFbJjbwnNLFiywTi_1

	nop

	:l_CLSIodbktEThiCuo_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_upemsoZKXymmTqgO_24

	nop

	:l_rMaMmSJGQycNQAgQ_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_mDGcQufaaiVscNqL_20

	nop

	:l_odyWJiAjifCiAZSU_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_ZxqWvwFAFlSqKzjy_6

	nop

	:l_LBxcLuuVpKAlKkSn_2
	add-int v0, v0, v1
	goto/32 :l_UjPxUlWAyKRLpahq_3

	nop

	:l_kFHShsmVNfsHkRkM_25
    return-void

	:after_last_instruction

	goto/32 :l_pdBvIfOvhsIjkdrv_26

	nop

	:l_UjPxUlWAyKRLpahq_3
	rem-int v0, v0, v1
	goto/32 :l_AORzVTUgUKjvQqpr_4

	nop

	:l_TvPOHJGPkoYkMKzp_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_SMHbSGdQTObLIVim_14

	nop

	:l_pdBvIfOvhsIjkdrv_26
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_mBsdAKvoZubgLexo_27

	nop

	:l_UAbpqyyKcbxvsJEJ_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_yudoMsIbwylcWGMW_16

	nop

	:l_hwMEmpCtXqPSeMOM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TvPOHJGPkoYkMKzp_13

	nop

	:l_EQlvCoJIVGVMaCwU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_MdiEtGLfxPVYGOuT_11

	nop

	:l_mBsdAKvoZubgLexo_27
	goto/32 :ImwSjsiQmCFOsotw
	:l_hFbJjbwnNLFiywTi_1
	const v1, 11
	goto/32 :l_LBxcLuuVpKAlKkSn_2

	nop

	:l_ZxqWvwFAFlSqKzjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 640
	goto/32 :l_flflauseOtjeAbfx_7

	nop

	:l_BFoetUhrZVCfxntt_8
    cmp-long v2, p1, v0

	goto/32 :l_yNtAPNVvSphGRBWC_9

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iQHVVPGCjpmFQDkh_0

	nop

	:l_oRggiVVNfgLJvXbA_12
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_kdcLkJXNqCguKNwj_13

	nop

	:l_uetixASnGHezZkga_4
	if-lez v0, :gl_XuKEXosXsyLNXnnD

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_XuKEXosXsyLNXnnD	goto/32 :l_OqPdDDBRBohqlIgD_5

	nop

	:l_kdcLkJXNqCguKNwj_13
	goto/32 :vEsFjDeUFlYyAmLY
	:l_aWLWvegbdGvYQaEQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEfepDRwNKYYKEVY_11

	nop

	:l_hdJtXvIhXxgytOzg_2
	add-int v0, v0, v1
	goto/32 :l_YehlvSfBlcChEQxz_3

	nop

	:l_NAgnLBdfrSDFEiwj_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_OqWfJcwhrVGjOmPA_9

	nop

	:l_AEfepDRwNKYYKEVY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oRggiVVNfgLJvXbA_12

	nop

	:l_YehlvSfBlcChEQxz_3
	rem-int v0, v0, v1
	goto/32 :l_uetixASnGHezZkga_4

	nop

	:l_OqPdDDBRBohqlIgD_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_VlSnFiHbpnWIUJne_6

	nop

	:l_VlSnFiHbpnWIUJne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_MIfzPXyCZrMwofhl_7

	nop

	:l_iQHVVPGCjpmFQDkh_0
	const v0, 23
	goto/32 :l_BFQUznVjgNyFkOhB_1

	nop

	:l_OqWfJcwhrVGjOmPA_9
    const/4 v1, 0x0

	goto/32 :l_aWLWvegbdGvYQaEQ_10

	nop

	:l_MIfzPXyCZrMwofhl_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_NAgnLBdfrSDFEiwj_8

	nop

	:l_BFQUznVjgNyFkOhB_1
	const v1, 20
	goto/32 :l_hdJtXvIhXxgytOzg_2

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_kODtuGgNVdtvxDob_0

	nop

	:l_cMkMbrHgrLeostCe_31
	if-eqz v10, :gl_DNAlVtaBKkPTqrks

	goto/32 :cond_2

	:gl_DNAlVtaBKkPTqrks
	goto/32 :l_cjMYnxoICQUIzSDr_32

	nop

	:l_OcryZXBpFJfPDfCL_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DTqNmpeuedHMfnmo_51

	nop

	:l_zoJmigMfjPfgBWiQ_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_ujwfVjwisBYquocA_29

	nop

	:l_cFbZqniJXIVYnieb_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_yEAezcwohqYIMeMc_21

	nop

	:l_dVmnYbMpkvrLflXm_62
    return-void

    .line 701
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v1    # "$i$f$doResume":I
    .restart local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_5
    nop

    .line 686
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
	goto/32 :l_FZsujTrSnLhClMjF_63

	nop

	:l_IzGckJPRmHPfojbm_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_CoEwkAXLrwMvRmgz_6

	nop

	:l_WcPXOEVjIxyFzlzg_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ibgOhAimbjorAMzz_60

	nop

	:l_PZIZLhleApvcEuzN_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ptTAmJabSOPleQVL_16

	nop

	:l_RwxvxxLRrzafINeI_40
    const/4 v11, 0x0

	goto/32 :l_WOnjNZLggkpXAnWg_41

	nop

	:l_HGnxluPAvydxiAMr_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nFMDRJZgNTLbUwuv_35

	nop

	:l_ejYhfEoyZQWvMiMg_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_cFbZqniJXIVYnieb_20

	nop

	:l_DTqNmpeuedHMfnmo_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YinZAFzDNtoJrOVY_52

	nop

	:l_hAmfDJclGeknGUFu_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qpAhMxinnqLfUhSK_23

	nop

	:l_NktjmhNZKqlPEhHX_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tDxuJqShCxXUHQGj_27

	nop

	:l_iTxXENFJEHFxKeIt_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ejYhfEoyZQWvMiMg_19

	nop

	:l_FZsujTrSnLhClMjF_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_ooCAQoiMKFibHGjt_64

	nop

	:l_ibgOhAimbjorAMzz_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TieNIISRfDjLliyZ_61

	nop

	:l_QwgVVASnAmJArsdK_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_cDnVRnhsikooDhot_9

	nop

	:l_aCovIGJDBOYbHcmU_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_yLKCuKyvvppdQJyV_46

	nop

	:l_sTwNqJsxaUfLBTQn_54
	if-nez v6, :gl_yOrJBvWBtgRbQUpV

	goto/32 :cond_5

	:gl_yOrJBvWBtgRbQUpV
    .line 696
	goto/32 :l_ozyOoJjsKwtfZPAl_55

	nop

	:l_ozyOoJjsKwtfZPAl_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_xKbgfKswssJcYNFv_56

	nop

	:l_xKbgfKswssJcYNFv_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_WsPFbJEQtxcfFSqa_57

	nop

	:l_mxNutZQTeQrJFVaL_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_aCovIGJDBOYbHcmU_45

	nop

	:l_yLKCuKyvvppdQJyV_46
	if-nez v7, :gl_kOLBxOrgZpMIVPJw

	goto/32 :cond_5

	:gl_kOLBxOrgZpMIVPJw
	goto/32 :l_uPDXdpvCuNEfuytJ_47

	nop

	:l_EdtIDhrRQhVDXPml_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_LCIWrczflAJmvAlT_38

	nop

	:l_WsPFbJEQtxcfFSqa_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_VzZJszYGWdyOFrWC_58

	nop

	:l_eCXxxIPstsPFAqpd_13
	if-nez v2, :gl_TfBItZTlaABXcMze

	goto/32 :cond_0

	:gl_TfBItZTlaABXcMze
	goto/32 :l_OfxxMimSStHWNAuN_14

	nop

	:l_yEAezcwohqYIMeMc_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_hAmfDJclGeknGUFu_22

	nop

	:l_YBHvWVGGzekOrsKR_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_sTwNqJsxaUfLBTQn_54

	nop

	:l_tDxuJqShCxXUHQGj_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_zoJmigMfjPfgBWiQ_28

	nop

	:l_ddIJPqhyxJzDgpyr_10
	if-nez v2, :gl_joWvYmGHVWiPXSUR

	goto/32 :cond_1

	:gl_joWvYmGHVWiPXSUR
    .line 684
	goto/32 :l_sodJFiZNWAnJMKzx_11

	nop

	:l_MTQkWvBqujNqTlCR_3
	rem-int v0, v0, v1
	goto/32 :l_VsfCUWvLtKNVXkcq_4

	nop

	:l_njgIBjXaEqSGYVpt_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kdXiFmcaYIbEavtk_49

	nop

	:l_sdgOfBkxkAHQiUqn_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_enVzdFWYrwgLzHVl_43

	nop

	:l_enVzdFWYrwgLzHVl_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mxNutZQTeQrJFVaL_44

	nop

	:l_ujwfVjwisBYquocA_29
	if-nez v10, :gl_eJYbcAfcBkbuNxWp

	goto/32 :cond_3

	:gl_eJYbcAfcBkbuNxWp
	goto/32 :l_rgUNxrhEVpvtVTXd_30

	nop

	:l_WOnjNZLggkpXAnWg_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_sdgOfBkxkAHQiUqn_42

	nop

	:l_qbPtjBdOlCEXzFmk_39
    const/4 v9, 0x0

	goto/32 :l_RwxvxxLRrzafINeI_40

	nop

	:l_cjMYnxoICQUIzSDr_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_PoqmNMBhXCSEVzNg_33

	nop

	:l_JTxyJqikVhPzEYfb_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PRZoxEvqMofpPeUT_67

	nop

	:l_PoqmNMBhXCSEVzNg_33
    move-object v10, v8

	goto/32 :l_HGnxluPAvydxiAMr_34

	nop

	:l_sodJFiZNWAnJMKzx_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_lWlwCnxgAREcYPWX_12

	nop

	:l_rgUNxrhEVpvtVTXd_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cMkMbrHgrLeostCe_31

	nop

	:l_aNqUtRcAOMSNUSoG_68
    throw v6

    :goto_6
	goto/32 :l_NrbEQqvDuNKyOUko_69

	nop

	:l_uPDXdpvCuNEfuytJ_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_njgIBjXaEqSGYVpt_48

	nop

	:l_FFoKSWcXWyjusAXE_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_iTxXENFJEHFxKeIt_18

	nop

	:l_ooCAQoiMKFibHGjt_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_gproYGmJbHFWRBBA_65

	nop

	:l_lWlwCnxgAREcYPWX_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_eCXxxIPstsPFAqpd_13

	nop

	:l_nFMDRJZgNTLbUwuv_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_GLgQGgasRVmvvGtr_36

	nop

	:l_LkogQMNBPyUUeJLG_1
	const v1, 23
	goto/32 :l_aIDKzoRcOpRidOPO_2

	nop

	:l_CoEwkAXLrwMvRmgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_SstDHNuHBDdkdXWY_7

	nop

	:l_VsfCUWvLtKNVXkcq_4
	if-lez v0, :gl_cgAInwTLDFgKXlSJ

	goto/32 :quSDsjJMNYvlXhqh

	:gl_cgAInwTLDFgKXlSJ	goto/32 :l_IzGckJPRmHPfojbm_5

	nop

	:l_VzZJszYGWdyOFrWC_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WcPXOEVjIxyFzlzg_59

	nop

	:l_lgyKfHvOBsnsmBbY_70
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_NmFSvGESsLxexojp_71

	nop

	:l_PRZoxEvqMofpPeUT_67
    goto :goto_6

    :goto_5
	goto/32 :l_aNqUtRcAOMSNUSoG_68

	nop

	:l_YinZAFzDNtoJrOVY_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_YBHvWVGGzekOrsKR_53

	nop

	:l_NmFSvGESsLxexojp_71
	goto/32 :AjvXMFSnIMjbiFLk
	:l_NrbEQqvDuNKyOUko_69
    goto :goto_5

	:after_last_instruction

	goto/32 :l_lgyKfHvOBsnsmBbY_70

	nop

	:l_SBOIYaSPkdtvhhdh_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_ECMGsUOhEbotZOJj_25

	nop

	:l_ECMGsUOhEbotZOJj_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NktjmhNZKqlPEhHX_26

	nop

	:l_aIDKzoRcOpRidOPO_2
	add-int v0, v0, v1
	goto/32 :l_MTQkWvBqujNqTlCR_3

	nop

	:l_cDnVRnhsikooDhot_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ddIJPqhyxJzDgpyr_10

	nop

	:l_kODtuGgNVdtvxDob_0
	const v0, 21
	goto/32 :l_LkogQMNBPyUUeJLG_1

	nop

	:l_gproYGmJbHFWRBBA_65
    const-string v7, "Already resumed"

	goto/32 :l_JTxyJqikVhPzEYfb_66

	nop

	:l_kdXiFmcaYIbEavtk_49
	if-eq v4, v6, :gl_BoJeXxOGLyrOfvOO

	goto/32 :cond_6

	:gl_BoJeXxOGLyrOfvOO
	goto/32 :l_OcryZXBpFJfPDfCL_50

	nop

	:l_ptTAmJabSOPleQVL_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FFoKSWcXWyjusAXE_17

	nop

	:l_GLgQGgasRVmvvGtr_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_EdtIDhrRQhVDXPml_37

	nop

	:l_qpAhMxinnqLfUhSK_23
	if-eq v4, v6, :gl_QEUPRsDnEEtIQfkh

	goto/32 :cond_4

	:gl_QEUPRsDnEEtIQfkh
    .line 690
	goto/32 :l_SBOIYaSPkdtvhhdh_24

	nop

	:l_LCIWrczflAJmvAlT_38
    const/4 v8, 0x2

	goto/32 :l_qbPtjBdOlCEXzFmk_39

	nop

	:l_TieNIISRfDjLliyZ_61
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 309
    nop

    .line 697
    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
    nop

    .line 310
    .end local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "$i$f$doResume":I
    .end local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :goto_4
	goto/32 :l_dVmnYbMpkvrLflXm_62

	nop

	:l_OfxxMimSStHWNAuN_14
    goto :goto_0

    :cond_0
	goto/32 :l_PZIZLhleApvcEuzN_15

	nop

	:l_SstDHNuHBDdkdXWY_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QwgVVASnAmJArsdK_8

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_qHMsnZbRstmykKgH_0

	nop

	:l_mgMXxEyFodAQJLTL_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_dgyXfNPBjAMMdkLo_22

	nop

	:l_zaHQBiyMfXSfgzDV_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_BNthAmMNeTDcovFY_60

	nop

	:l_oSxLmAbqNevLPlUC_4
	if-lez v0, :gl_xeGDZzLqwpCpRFeI

	goto/32 :IMsPisSJNGsTbEuW

	:gl_xeGDZzLqwpCpRFeI	goto/32 :l_iCyRXAvyGVMROqOV_5

	nop

	:l_VvDaapdmBfqacAcn_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_HkGjnMTOXzDdqCbn_58

	nop

	:l_gNsvMHRCbFstMDCb_13
	if-nez v2, :gl_BYhrKxGrQrjeSdfQ

	goto/32 :cond_0

	:gl_BYhrKxGrQrjeSdfQ
	goto/32 :l_iomVYOhzDXMiYcmB_14

	nop

	:l_ibdlGkrihDcgCaVz_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_sAXXMPXKTleoHkXQ_52

	nop

	:l_EemLZAvgKhoAMdvr_72
    goto :goto_6

	:after_last_instruction

	goto/32 :l_zvbMTObiGrbrAmff_73

	nop

	:l_kAJFEACMtVmLnFQG_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_socjPOeSkzQelpMa_42

	nop

	:l_wnmspjlSNaNcMFGP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_pMLBUdZojgQoRFxD_8

	nop

	:l_NAruKPrZfZjMklPL_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_atuhMcIEdUZuVpnb_38

	nop

	:l_wPqxLDIMYswfjshk_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OuXdzXoqxqzKreZm_48

	nop

	:l_socjPOeSkzQelpMa_42
	if-nez v7, :gl_fzOjKCbXDUMIRUoz

	goto/32 :cond_5

	:gl_fzOjKCbXDUMIRUoz
    .line 298
	goto/32 :l_WffUMkzTDXzJIiGd_43

	nop

	:l_oruPiJcQpdYEYwMt_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_FmnWpxJXMFaTgoyk_68

	nop

	:l_pMLBUdZojgQoRFxD_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_FmWggmSQVicyYhrD_9

	nop

	:l_QUxgdKxbPuMvjMCR_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NAruKPrZfZjMklPL_37

	nop

	:l_ckCQOsMSyIYMxyHP_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QUxgdKxbPuMvjMCR_36

	nop

	:l_PZkFFpOanwirEUpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_wnmspjlSNaNcMFGP_7

	nop

	:l_gNQHetBbjuULPfLj_25
    const/4 v7, 0x1

	goto/32 :l_DjpkbnHZlToORGmt_26

	nop

	:l_ykzOWxyDyhSlNIFw_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_ZupdJKZgyOjRKYlJ_45

	nop

	:l_aolZNeVHCifBEhmN_39
	if-nez v6, :gl_SXzTbgDOZKincFsn

	goto/32 :cond_6

	:gl_SXzTbgDOZKincFsn
    .line 673
	goto/32 :l_KLfPeWGRcVIswZDO_40

	nop

	:l_jsvBXpNVjsRsNenl_23
	if-eq v4, v6, :gl_jUGkZYmFCBxQTOIi

	goto/32 :cond_2

	:gl_jUGkZYmFCBxQTOIi
    .line 669
	goto/32 :l_WiGPLDycLAiauyxf_24

	nop

	:l_vmFOOiuxZNluSYZk_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_xuBjqJxqyAQqapIz_50

	nop

	:l_oHhetjfEEEdcvhUq_71
    throw v6

    :goto_7
	goto/32 :l_EemLZAvgKhoAMdvr_72

	nop

	:l_FmnWpxJXMFaTgoyk_68
    const-string v7, "Already resumed"

	goto/32 :l_SNPULIHJrxERebDO_69

	nop

	:l_CtxsQMnCEVEOVbSn_54
    move-object v11, v7

	goto/32 :l_GTyjkpxDQMRmhUWq_55

	nop

	:l_bLAEeHXPlhAbyrRv_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_oruPiJcQpdYEYwMt_67

	nop

	:l_rvsIjpEQURDwgQxJ_31
	if-nez v7, :gl_HEutCHfEcGZaKCIe

	goto/32 :cond_6

	:gl_HEutCHfEcGZaKCIe
	goto/32 :l_kvQNlRgPmhDclbOt_32

	nop

	:l_JTYwKdguhLNpgRJQ_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_mgMXxEyFodAQJLTL_21

	nop

	:l_OuXdzXoqxqzKreZm_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_vmFOOiuxZNluSYZk_49

	nop

	:l_WffUMkzTDXzJIiGd_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ykzOWxyDyhSlNIFw_44

	nop

	:l_xuBjqJxqyAQqapIz_50
	if-nez v11, :gl_lYqgwPgdKeScPRMx

	goto/32 :cond_4

	:gl_lYqgwPgdKeScPRMx
	goto/32 :l_ibdlGkrihDcgCaVz_51

	nop

	:l_BqwmqjvlxMQJUCqP_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_EDVBNPdcbfZEqClb_12

	nop

	:l_iCyRXAvyGVMROqOV_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_PZkFFpOanwirEUpG_6

	nop

	:l_qHMsnZbRstmykKgH_0
	const v0, 18
	goto/32 :l_cQRpoqtxuiFdulEF_1

	nop

	:l_SsKXcaPMiXNtYxpM_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_haxWczjbxNFJHnQc_30

	nop

	:l_WiGPLDycLAiauyxf_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_gNQHetBbjuULPfLj_25

	nop

	:l_OCeDTmFyQdZCuklT_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QRZgyKicRuxfTsIw_19

	nop

	:l_YteVHkbregfcDYoj_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_fEhEBpRfxhzLhCQO_16

	nop

	:l_xbqWEbXlkrKymkVz_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_VvDaapdmBfqacAcn_57

	nop

	:l_cQRpoqtxuiFdulEF_1
	const v1, 10
	goto/32 :l_KSIfQWSgYFzVGrbF_2

	nop

	:l_sAXXMPXKTleoHkXQ_52
	if-eqz v11, :gl_OgzItxeaPUpKkGDN

	goto/32 :cond_3

	:gl_OgzItxeaPUpKkGDN
	goto/32 :l_wdhbmfKRwLVGfYOQ_53

	nop

	:l_XKSwLOXeMjiKDHse_34
	if-eq v4, v6, :gl_ccmAXlVsOwTeVGBx

	goto/32 :cond_7

	:gl_ccmAXlVsOwTeVGBx
	goto/32 :l_ckCQOsMSyIYMxyHP_35

	nop

	:l_FmWggmSQVicyYhrD_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_iOXyKGZayolhCugs_10

	nop

	:l_atuhMcIEdUZuVpnb_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_aolZNeVHCifBEhmN_39

	nop

	:l_mHTCngQbCtNCihNR_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_TeCutsuiaondTMIP_63

	nop

	:l_GeutytHFSynKFtgn_70
    goto :goto_7

    :goto_6
	goto/32 :l_oHhetjfEEEdcvhUq_71

	nop

	:l_wqxWxYIvLslfHlFf_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SsKXcaPMiXNtYxpM_29

	nop

	:l_haxWczjbxNFJHnQc_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_rvsIjpEQURDwgQxJ_31

	nop

	:l_KLfPeWGRcVIswZDO_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_kAJFEACMtVmLnFQG_41

	nop

	:l_hqiZIqKCFvJWFSVm_65
    return-void

    .line 682
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v1    # "$i$f$doResume":I
    .restart local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
    nop

    .line 665
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
	goto/32 :l_bLAEeHXPlhAbyrRv_66

	nop

	:l_iOXyKGZayolhCugs_10
	if-nez v2, :gl_wrKVUNJaElLSjCwQ

	goto/32 :cond_1

	:gl_wrKVUNJaElLSjCwQ
    .line 663
	goto/32 :l_BqwmqjvlxMQJUCqP_11

	nop

	:l_xnnMxgVsIbllIORU_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_wqxWxYIvLslfHlFf_28

	nop

	:l_DjpkbnHZlToORGmt_26
    const/4 v8, 0x0

	goto/32 :l_xnnMxgVsIbllIORU_27

	nop

	:l_QRZgyKicRuxfTsIw_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_JTYwKdguhLNpgRJQ_20

	nop

	:l_KCfDWvVoscdqKsQI_3
	rem-int v0, v0, v1
	goto/32 :l_oSxLmAbqNevLPlUC_4

	nop

	:l_FNTEqeaCBJLwOGjh_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_mHTCngQbCtNCihNR_62

	nop

	:l_TeCutsuiaondTMIP_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HVVcjPQkDTAEWUcV_64

	nop

	:l_ZupdJKZgyOjRKYlJ_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_xNjwypHPTDQlSmWV_46

	nop

	:l_EDVBNPdcbfZEqClb_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_gNsvMHRCbFstMDCb_13

	nop

	:l_BNthAmMNeTDcovFY_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_FNTEqeaCBJLwOGjh_61

	nop

	:l_xNjwypHPTDQlSmWV_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_wPqxLDIMYswfjshk_47

	nop

	:l_SNPULIHJrxERebDO_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GeutytHFSynKFtgn_70

	nop

	:l_iomVYOhzDXMiYcmB_14
    goto :goto_0

    :cond_0
	goto/32 :l_YteVHkbregfcDYoj_15

	nop

	:l_HkGjnMTOXzDdqCbn_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_zaHQBiyMfXSfgzDV_59

	nop

	:l_zvbMTObiGrbrAmff_73
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_GYXbbrKlHYZFwXOZ_74

	nop

	:l_GTyjkpxDQMRmhUWq_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xbqWEbXlkrKymkVz_56

	nop

	:l_HVVcjPQkDTAEWUcV_64
    invoke-interface {v7, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 302
    :goto_4
    nop

    .line 678
    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
    nop

    .line 303
    .end local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "$i$f$doResume":I
    .end local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :goto_5
	goto/32 :l_hqiZIqKCFvJWFSVm_65

	nop

	:l_fEhEBpRfxhzLhCQO_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ctnsElBwYupvpwID_17

	nop

	:l_GYXbbrKlHYZFwXOZ_74
	goto/32 :ePbYkyLapaqZohoj
	:l_ctnsElBwYupvpwID_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_OCeDTmFyQdZCuklT_18

	nop

	:l_wdhbmfKRwLVGfYOQ_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_CtxsQMnCEVEOVbSn_54

	nop

	:l_KSIfQWSgYFzVGrbF_2
	add-int v0, v0, v1
	goto/32 :l_KCfDWvVoscdqKsQI_3

	nop

	:l_dgyXfNPBjAMMdkLo_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jsvBXpNVjsRsNenl_23

	nop

	:l_DOHlSNNLoRomhUCy_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XKSwLOXeMjiKDHse_34

	nop

	:l_kvQNlRgPmhDclbOt_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_DOHlSNNLoRomhUCy_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xOhdWVrdqiLqWqLo_0

	nop

	:l_FskHVemIOMnQEAbz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VsdvgBupVFQFNshH_8

	nop

	:l_wwrUenRViXoiKmxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_FskHVemIOMnQEAbz_7

	nop

	:l_fozzhZDeVUEhaJgQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AHrfNFVIwoSAYUUy_19

	nop

	:l_VsdvgBupVFQFNshH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hoYVzCsmizrLQSzk_9

	nop

	:l_zACjZtFkErmjXkTa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GiQFOjuUFbuuBebM_15

	nop

	:l_GiQFOjuUFbuuBebM_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_bbDrCHuVvtIcnlPk_16

	nop

	:l_xOhdWVrdqiLqWqLo_0
	const v0, 23
	goto/32 :l_eBDLWLBySQEePDLt_1

	nop

	:l_TnAOmExTDJrIwLce_3
	rem-int v0, v0, v1
	goto/32 :l_iuCRuLkzWRSulKie_4

	nop

	:l_FlupPboaGPhQJUPK_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_wwrUenRViXoiKmxK_6

	nop

	:l_bbDrCHuVvtIcnlPk_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iICXzDlUChtbRApW_17

	nop

	:l_CRfoHHJwfnMZvwlH_21
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_MApbsbanxzPlihjt_22

	nop

	:l_rTLkubGIEQCajeMx_2
	add-int v0, v0, v1
	goto/32 :l_TnAOmExTDJrIwLce_3

	nop

	:l_iICXzDlUChtbRApW_17
    const/16 v1, 0x29

	goto/32 :l_fozzhZDeVUEhaJgQ_18

	nop

	:l_hoYVzCsmizrLQSzk_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_ampQxeIMrwFdtpfm_10

	nop

	:l_eBDLWLBySQEePDLt_1
	const v1, 31
	goto/32 :l_rTLkubGIEQCajeMx_2

	nop

	:l_ampQxeIMrwFdtpfm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UtSnVegtppbdphgf_11

	nop

	:l_iLaXmQYJHfHtoaua_13
    const-string v1, ", result="

	goto/32 :l_zACjZtFkErmjXkTa_14

	nop

	:l_AHrfNFVIwoSAYUUy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gHhOnkZbpyofVeYx_20

	nop

	:l_gHhOnkZbpyofVeYx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CRfoHHJwfnMZvwlH_21

	nop

	:l_MApbsbanxzPlihjt_22
	goto/32 :vrSsapVPMZwhtYCf
	:l_UtSnVegtppbdphgf_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_KvMMvaKBjQhpuNav_12

	nop

	:l_iuCRuLkzWRSulKie_4
	if-lez v0, :gl_TFRCpJaBurOHCMMC

	goto/32 :IOUBkLJUbqExeFyD

	:gl_TFRCpJaBurOHCMMC	goto/32 :l_FlupPboaGPhQJUPK_5

	nop

	:l_KvMMvaKBjQhpuNav_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLaXmQYJHfHtoaua_13

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_kxOSTWsAUloahYCv_0

	nop

	:l_TdZOKHVnNnSDdKBr_11
    const/4 v1, 0x1

	goto/32 :l_fxonBDJdFoXXcFeA_12

	nop

	:l_mAAobpLAhIVJtnpl_2
	add-int v0, v0, v1
	goto/32 :l_nBxizKEJjmhferXb_3

	nop

	:l_oKskQZCRzMIBTzFF_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_QvLBenviNbmTYnXU_15

	nop

	:l_gXdbnzvzHDtGRMTd_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SAZhpxSVCOZPeMyG_21

	nop

	:l_EyNvUDYOjqdtnlSa_10
	if-eq v0, v1, :gl_ePLDvaawIadzQRvW

	goto/32 :cond_0

	:gl_ePLDvaawIadzQRvW
	goto/32 :l_TdZOKHVnNnSDdKBr_11

	nop

	:l_xvAWZXEDSoabxnpo_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_bIgUERCmtLyoxHrm_17

	nop

	:l_yMuPzSRbKVRfNXLd_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fExnWFqtQaCZlkjI_24

	nop

	:l_SLXiffLkwSyZdTMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_RBbTiTupIPRprKor_7

	nop

	:l_tlRIPgMPloATnCpA_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_SLXiffLkwSyZdTMC_6

	nop

	:l_ybpoenZFPNWdiuzu_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yMuPzSRbKVRfNXLd_23

	nop

	:l_kxOSTWsAUloahYCv_0
	const v0, 4
	goto/32 :l_wIgGBodcIwQHJrfD_1

	nop

	:l_bIgUERCmtLyoxHrm_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bBPMgBXoHzIbVNib_18

	nop

	:l_QvLBenviNbmTYnXU_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_xvAWZXEDSoabxnpo_16

	nop

	:l_WyRFsnaleieHeBvV_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_gXdbnzvzHDtGRMTd_20

	nop

	:l_RBbTiTupIPRprKor_7
    const/4 v0, 0x0

	goto/32 :l_JPvNIDYimSOstnkr_8

	nop

	:l_lBGgtRZRvbMToHHh_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EyNvUDYOjqdtnlSa_10

	nop

	:l_wIgGBodcIwQHJrfD_1
	const v1, 32
	goto/32 :l_mAAobpLAhIVJtnpl_2

	nop

	:l_SAZhpxSVCOZPeMyG_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ybpoenZFPNWdiuzu_22

	nop

	:l_xLFQQDaTmEhAqsVg_4
	if-lez v0, :gl_WEXYvENEivMWgALU

	goto/32 :oLkKurzvxQEiwILK

	:gl_WEXYvENEivMWgALU	goto/32 :l_tlRIPgMPloATnCpA_5

	nop

	:l_NxXUXsFbfUHzqolL_25
    throw v1

	:after_last_instruction

	goto/32 :l_YZfEyBtGhAXTujic_26

	nop

	:l_nBxizKEJjmhferXb_3
	rem-int v0, v0, v1
	goto/32 :l_xLFQQDaTmEhAqsVg_4

	nop

	:l_bBPMgBXoHzIbVNib_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WyRFsnaleieHeBvV_19

	nop

	:l_YZfEyBtGhAXTujic_26
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_VLZtGHVYTNGgcmOk_27

	nop

	:l_VLZtGHVYTNGgcmOk_27
	goto/32 :ilZJdFSmGkPlcNao
	:l_fExnWFqtQaCZlkjI_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxXUXsFbfUHzqolL_25

	nop

	:l_fxonBDJdFoXXcFeA_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_FubfaoFIhflDLkUy_13

	nop

	:l_JPvNIDYimSOstnkr_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_lBGgtRZRvbMToHHh_9

	nop

	:l_FubfaoFIhflDLkUy_13
	if-eqz v0, :gl_bJTCVaTFxORtvpkK

	goto/32 :cond_1

	:gl_bJTCVaTFxORtvpkK
	goto/32 :l_oKskQZCRzMIBTzFF_14

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lnFuDmEEbafjPHrq_0

	nop

	:l_ODRfitfXIyKfxeUb_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rpVaEeGmAyQlgwlZ_47

	nop

	:l_HDojQkkpOXnPkPXa_1
	const v1, 29
	goto/32 :l_QysnrftEcAlxyhaP_2

	nop

	:l_RbiRCHHfolovYypy_18
	if-eqz v4, :gl_SeJdwUmmvpLDUgjs

	goto/32 :cond_1

	:gl_SeJdwUmmvpLDUgjs
	goto/32 :l_mVVULdJcHKWKNiZi_19

	nop

	:l_rpVaEeGmAyQlgwlZ_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_MwHtqKccZmqNFckA_48

	nop

	:l_XCliDpTBpfaciOeD_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QYwuAbXdmqinPckm_31

	nop

	:l_xsqgRRBrgmOUnfNY_41
	if-ne v5, p0, :gl_RaoCciAXunHIjKBc

	goto/32 :cond_3

	:gl_RaoCciAXunHIjKBc
	goto/32 :l_eHsTaqsxFgCUjeHG_42

	nop

	:l_jpmThdCIaQcdwhXN_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eNYfYlsRyEDSeFMw_24

	nop

	:l_SyeKPtRqZWItQifm_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_smoHipFRRgJMiimw_12

	nop

	:l_sqjLWLcSuIirRnyv_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_xhuQuoFqhCCXRTfi_9

	nop

	:l_MwHtqKccZmqNFckA_48
    move-object v5, v2

	goto/32 :l_vVEWISvObdYtFdwP_49

	nop

	:l_usUqtaVbffFVYgjK_64
    return-object v5

	:after_last_instruction

	goto/32 :l_ADfmFwOgcpVuZvnb_65

	nop

	:l_CEWGEbFcmstEtrci_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_QbhHUTvNIcoubvsg_51

	nop

	:l_fNYuUszQDbhrNhdP_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_wwTMDTEjQwmyOnpl_37

	nop

	:l_SiHmjAiibUpPyhTo_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ODRfitfXIyKfxeUb_46

	nop

	:l_pyMWvYKISbALFfZN_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_SyeKPtRqZWItQifm_11

	nop

	:l_mVVULdJcHKWKNiZi_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_BfHloErxXAbXylnt_20

	nop

	:l_XimhfftXIiNzRxgx_25
	if-nez v5, :gl_cLThCTXIKKbDjwSx

	goto/32 :cond_6

	:gl_cLThCTXIKKbDjwSx
    .line 495
	goto/32 :l_gNObrHIPbscUmXmr_26

	nop

	:l_ekZoQvfNrNwpfgQA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_sqjLWLcSuIirRnyv_8

	nop

	:l_QysnrftEcAlxyhaP_2
	add-int v0, v0, v1
	goto/32 :l_BqbfgcYAkPGhjNrQ_3

	nop

	:l_VJYDeuvabssVRcLa_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jpmThdCIaQcdwhXN_23

	nop

	:l_hyHPVcslEVRDrcmq_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DsqGlVidrVQvFWgL_63

	nop

	:l_GjZrzUkususDALBy_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_TLRgXSKIjVQlnpRz_61

	nop

	:l_xhuQuoFqhCCXRTfi_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_pyMWvYKISbALFfZN_10

	nop

	:l_QbhHUTvNIcoubvsg_51
	if-nez v5, :gl_JMtHqsBnJYjUanKA

	goto/32 :cond_5

	:gl_JMtHqsBnJYjUanKA
    .line 525
	goto/32 :l_SybQrkPTgVTHDuAK_52

	nop

	:l_vVEWISvObdYtFdwP_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CEWGEbFcmstEtrci_50

	nop

	:l_VNwNyZaewOylMUES_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xkaHagBRrYhPqbjQ_29

	nop

	:l_peJBqSMgvFjlFGiH_54
    move-object v4, v2

	goto/32 :l_nCuqmloziwlhEvhm_55

	nop

	:l_TmHejSkzeQvIrfzR_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_JjPOtyqNObXtgREI_58

	nop

	:l_TLRgXSKIjVQlnpRz_61
	if-eq v2, v4, :gl_wHRJmpWmdBCyxpDr

	goto/32 :cond_9

	:gl_wHRJmpWmdBCyxpDr
	goto/32 :l_hyHPVcslEVRDrcmq_62

	nop

	:l_kbqbwZhzxJfnwYuq_33
	if-nez v4, :gl_BMthZZsJqmLhvDNn

	goto/32 :cond_7

	:gl_BMthZZsJqmLhvDNn
    .line 503
	goto/32 :l_zdhOhRfkOwzLFOLD_34

	nop

	:l_gNObrHIPbscUmXmr_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_PnWNwBZtNOjxyICt_27

	nop

	:l_ZggFNFtxhAoQjfYq_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_GjZrzUkususDALBy_60

	nop

	:l_PlNNDYspmuloEdhz_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_OppaQBfyaTxnFMIm_40

	nop

	:l_PnWNwBZtNOjxyICt_27
	if-nez v5, :gl_OfDkKSGzSoYnkCfv

	goto/32 :cond_1

	:gl_OfDkKSGzSoYnkCfv
	goto/32 :l_VNwNyZaewOylMUES_28

	nop

	:l_BfHloErxXAbXylnt_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_ESqRdScxURRkdoBl_21

	nop

	:l_JjPOtyqNObXtgREI_58
	if-eqz p1, :gl_pgHIJiVTZkIPuABH

	goto/32 :cond_8

	:gl_pgHIJiVTZkIPuABH
	goto/32 :l_ZggFNFtxhAoQjfYq_59

	nop

	:l_QYwuAbXdmqinPckm_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_ocPpqmsrRvudBjtz_32

	nop

	:l_jJDwRqdoeRMCvKIu_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_TmHejSkzeQvIrfzR_57

	nop

	:l_eNYfYlsRyEDSeFMw_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XimhfftXIiNzRxgx_25

	nop

	:l_nCuqmloziwlhEvhm_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jJDwRqdoeRMCvKIu_56

	nop

	:l_nOeiHDVTgecZXRlt_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xLrAnJwJMIMmSyMQ_17

	nop

	:l_uMXSDqJRZGAJJKvM_13
	if-eq v2, v4, :gl_iExLoAVpsqpAZIDA

	goto/32 :cond_2

	:gl_iExLoAVpsqpAZIDA
    .line 488
	goto/32 :l_RBKjBdGHYkaGojOA_14

	nop

	:l_DsqGlVidrVQvFWgL_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_usUqtaVbffFVYgjK_64

	nop

	:l_ADfmFwOgcpVuZvnb_65
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_OKgnLrJhqcziznyn_66

	nop

	:l_KuxZkQkxFFkWhxZV_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_bHRRAblknsFeLEax_6

	nop

	:l_RBKjBdGHYkaGojOA_14
	if-eqz p1, :gl_OgrUkRHOzmLsJlac

	goto/32 :cond_0

	:gl_OgrUkRHOzmLsJlac
    .line 490
	goto/32 :l_pbeMzHkQodiCrgiX_15

	nop

	:l_ESqRdScxURRkdoBl_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_VJYDeuvabssVRcLa_22

	nop

	:l_IuhdarnZDJAuuMsF_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_SiHmjAiibUpPyhTo_45

	nop

	:l_pbeMzHkQodiCrgiX_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nOeiHDVTgecZXRlt_16

	nop

	:l_bHRRAblknsFeLEax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_ekZoQvfNrNwpfgQA_7

	nop

	:l_xkaHagBRrYhPqbjQ_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_XCliDpTBpfaciOeD_30

	nop

	:l_YuHbYEdNJloyKHgr_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_peJBqSMgvFjlFGiH_54

	nop

	:l_dSMnwDgdGpRGiFIM_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_IuhdarnZDJAuuMsF_44

	nop

	:l_JwHjveDWUmpmhorV_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_fNYuUszQDbhrNhdP_36

	nop

	:l_zdhOhRfkOwzLFOLD_34
	if-nez p1, :gl_xZMutirzYfWTToBb

	goto/32 :cond_5

	:gl_xZMutirzYfWTToBb
    .line 504
	goto/32 :l_JwHjveDWUmpmhorV_35

	nop

	:l_xLrAnJwJMIMmSyMQ_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RbiRCHHfolovYypy_18

	nop

	:l_OKgnLrJhqcziznyn_66
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_OppaQBfyaTxnFMIm_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xsqgRRBrgmOUnfNY_41

	nop

	:l_eHsTaqsxFgCUjeHG_42
    goto :goto_1

    :cond_3
	goto/32 :l_dSMnwDgdGpRGiFIM_43

	nop

	:l_ocPpqmsrRvudBjtz_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kbqbwZhzxJfnwYuq_33

	nop

	:l_smoHipFRRgJMiimw_12
    const/4 v5, 0x0

	goto/32 :l_uMXSDqJRZGAJJKvM_13

	nop

	:l_sfkaMeemFIYdhPOe_4
	if-lez v0, :gl_BGofkultDOQLmBFP

	goto/32 :mgLQoGUfkdADoVwL

	:gl_BGofkultDOQLmBFP	goto/32 :l_KuxZkQkxFFkWhxZV_5

	nop

	:l_wwTMDTEjQwmyOnpl_37
	if-nez v5, :gl_FoScHFOIvlzjGTUT

	goto/32 :cond_4

	:gl_FoScHFOIvlzjGTUT
	goto/32 :l_HxFExiqSNktcfjUu_38

	nop

	:l_SybQrkPTgVTHDuAK_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_YuHbYEdNJloyKHgr_53

	nop

	:l_lnFuDmEEbafjPHrq_0
	const v0, 29
	goto/32 :l_HDojQkkpOXnPkPXa_1

	nop

	:l_BqbfgcYAkPGhjNrQ_3
	rem-int v0, v0, v1
	goto/32 :l_sfkaMeemFIYdhPOe_4

	nop

	:l_HxFExiqSNktcfjUu_38
    move-object v5, v4

	goto/32 :l_PlNNDYspmuloEdhz_39

	nop

.end method
