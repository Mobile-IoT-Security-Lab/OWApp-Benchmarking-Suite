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

	goto/32 :l_pcKItmixfNCnbXfb_0

	nop

	:l_QJkEuqRbiNusgePh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KnePYiHjyQSobpeV_11

	nop

	:l_bXKhsolhPfuqNBuA_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QJkEuqRbiNusgePh_10

	nop

	:l_UVPGKJWUwQJpgBOh_3
	rem-int v0, v0, v1
	goto/32 :l_gJbmuLmprrDzODut_4

	nop

	:l_BcSMabwtRuCVqZOg_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bBiyeQOyfcMOtfzD_16

	nop

	:l_jduKeRVMKbWzHtKL_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hQRZshTVdAUtlFky_13

	nop

	:l_YQdOeqjHKFOHjvSL_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BcSMabwtRuCVqZOg_15

	nop

	:l_gJbmuLmprrDzODut_4
	if-lez v0, :gl_DSYrcfduqIsxojeQ

	goto/32 :koQYdMMzSTvEqbox

	:gl_DSYrcfduqIsxojeQ	goto/32 :l_xcEePGxyLFZNpaSb_5

	nop

	:l_xcEePGxyLFZNpaSb_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_sZFcDNUhvnnldsUS_6

	nop

	:l_rnuFMFUKLiYdVLMS_2
	add-int v0, v0, v1
	goto/32 :l_UVPGKJWUwQJpgBOh_3

	nop

	:l_fxulEiArLZMGltNj_8
    const-string v1, "_state"

	goto/32 :l_bXKhsolhPfuqNBuA_9

	nop

	:l_iOHboksKXfjRBkCv_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fxulEiArLZMGltNj_8

	nop

	:l_iOmhdPaKioTCkbKQ_17
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_uAcQGIeJQikZgKAs_18

	nop

	:l_uAcQGIeJQikZgKAs_18
	goto/32 :BhQsUpaqVUMdEsoO
	:l_hQRZshTVdAUtlFky_13
    const-string v1, "_result"

	goto/32 :l_YQdOeqjHKFOHjvSL_14

	nop

	:l_fNtndSpsIqVJnvsM_1
	const v1, 30
	goto/32 :l_rnuFMFUKLiYdVLMS_2

	nop

	:l_bBiyeQOyfcMOtfzD_16
    return-void

	:after_last_instruction

	goto/32 :l_iOmhdPaKioTCkbKQ_17

	nop

	:l_sZFcDNUhvnnldsUS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOHboksKXfjRBkCv_7

	nop

	:l_KnePYiHjyQSobpeV_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jduKeRVMKbWzHtKL_12

	nop

	:l_pcKItmixfNCnbXfb_0
	const v0, 3
	goto/32 :l_fNtndSpsIqVJnvsM_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QcsqCNTtANBrtvSZ_0

	nop

	:l_QZQcxJkCHRqELOyR_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_GEzgJlhYQSeXsvkK_5

	nop

	:l_TNQzifnuHBFQzwsl_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QZQcxJkCHRqELOyR_4

	nop

	:l_QwaUfIaeEoVJrtgv_7
    const/4 v0, 0x0

	goto/32 :l_OmVsRqbOXiLiqVmD_8

	nop

	:l_OmVsRqbOXiLiqVmD_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_OqgQWUJRUYhDwnpk_9

	nop

	:l_QcsqCNTtANBrtvSZ_0
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
	goto/32 :l_srXrIpSqJSuCjedV_1

	nop

	:l_srXrIpSqJSuCjedV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_CmBQHjbVGcggiWNL_2

	nop

	:l_IqQdJvEgKxMLEwqy_10
	goto/32 :before_first_instruction

	:l_CIjjoskkYLuqsgtS_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_QwaUfIaeEoVJrtgv_7

	nop

	:l_GEzgJlhYQSeXsvkK_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CIjjoskkYLuqsgtS_6

	nop

	:l_OqgQWUJRUYhDwnpk_9
    return-void

	:after_last_instruction

	goto/32 :l_IqQdJvEgKxMLEwqy_10

	nop

	:l_CmBQHjbVGcggiWNL_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_TNQzifnuHBFQzwsl_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_TgSEOINaNsWhobhp_0

	nop

	:l_cMudItxaERFPQrjO_1
    const/16 p0, 0x2a

	goto/32 :l_IALbxxGXBEvMiPWm_2

	nop

	:l_QIPVBpYIUYyrqgsO_7
	goto/32 :before_first_instruction

	:l_yXfuCZNggMPxoNzC_3
    mul-int p2, p0, p1

	goto/32 :l_hcCKqIfeqngAnOjK_4

	nop

	:l_OJYeVjaxmMhOjfNU_6
    return-void

	:after_last_instruction

	goto/32 :l_QIPVBpYIUYyrqgsO_7

	nop

	:l_IALbxxGXBEvMiPWm_2
    const/16 p1, 0xd2

	goto/32 :l_yXfuCZNggMPxoNzC_3

	nop

	:l_TgSEOINaNsWhobhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMudItxaERFPQrjO_1

	nop

	:l_nmfUVXfAqWlEWbzq_5
    int-to-double p0, p3

	goto/32 :l_OJYeVjaxmMhOjfNU_6

	nop

	:l_hcCKqIfeqngAnOjK_4
    add-int p3, p2, p1

	goto/32 :l_nmfUVXfAqWlEWbzq_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_uSSeIqmyuguFUGqN_0

	nop

	:l_uSSeIqmyuguFUGqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieMfxaahBShPLkSM_1

	nop

	:l_UYcBOzalIoecfAba_3
    mul-int p2, p0, p1

	goto/32 :l_YRpVrnQmPUrpsUyd_4

	nop

	:l_ieMfxaahBShPLkSM_1
    const/16 p0, 0x2a

	goto/32 :l_ubXmXFgmVSIcuYum_2

	nop

	:l_hZGQPyehiCUGMyjJ_7
	goto/32 :before_first_instruction

	:l_ubXmXFgmVSIcuYum_2
    const/16 p1, 0xd2

	goto/32 :l_UYcBOzalIoecfAba_3

	nop

	:l_WqUuqgTZAofJjENH_5
    int-to-double p0, p3

	goto/32 :l_xuJHnCYuyGMEtmNN_6

	nop

	:l_xuJHnCYuyGMEtmNN_6
    return-void

	:after_last_instruction

	goto/32 :l_hZGQPyehiCUGMyjJ_7

	nop

	:l_YRpVrnQmPUrpsUyd_4
    add-int p3, p2, p1

	goto/32 :l_WqUuqgTZAofJjENH_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_CcNtCYhwkbErUIVG_0

	nop

	:l_kkWkzAgIIOpUHNqS_5
    int-to-double p0, p3

	goto/32 :l_teTPNXHMJEccxies_6

	nop

	:l_yDItBjJiHGPVPuzy_7
	goto/32 :before_first_instruction

	:l_cLkDLUNsdSsDWwaI_2
    const/16 p1, 0xd2

	goto/32 :l_ZtdNyKuBkiFLNaeR_3

	nop

	:l_mWXXnpCeQuxTJvcK_1
    const/16 p0, 0x2a

	goto/32 :l_cLkDLUNsdSsDWwaI_2

	nop

	:l_CcNtCYhwkbErUIVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWXXnpCeQuxTJvcK_1

	nop

	:l_teTPNXHMJEccxies_6
    return-void

	:after_last_instruction

	goto/32 :l_yDItBjJiHGPVPuzy_7

	nop

	:l_ZtdNyKuBkiFLNaeR_3
    mul-int p2, p0, p1

	goto/32 :l_XTMGjmwFZyaedrrG_4

	nop

	:l_XTMGjmwFZyaedrrG_4
    add-int p3, p2, p1

	goto/32 :l_kkWkzAgIIOpUHNqS_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_kWgsMwMBLMTYPKuq_0

	nop

	:l_nzZfccyCZWLdaFZZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_ebEmAjNubaLJwuUK_2

	nop

	:l_kWgsMwMBLMTYPKuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_nzZfccyCZWLdaFZZ_1

	nop

	:l_ahyJxPvJVjFVvfJu_3
	goto/32 :before_first_instruction

	:l_ebEmAjNubaLJwuUK_2
    return-void

	:after_last_instruction

	goto/32 :l_ahyJxPvJVjFVvfJu_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_esCnuUUmHKajSSlZ_0

	nop

	:l_jpqxFziPoLJObJSF_4
    add-int p3, p2, p1

	goto/32 :l_tXGmJGAHYUvlmuEA_5

	nop

	:l_HeCrEjJKHFCOztPD_3
    mul-int p2, p0, p1

	goto/32 :l_jpqxFziPoLJObJSF_4

	nop

	:l_cAwYWjeEpgRcaPNl_1
    const/16 p0, 0x2a

	goto/32 :l_XAiKZyWbDHpmzmxx_2

	nop

	:l_BkuBtZwaTzXowVZe_6
    return-void

	:after_last_instruction

	goto/32 :l_VfbPulQDChwgDCDr_7

	nop

	:l_esCnuUUmHKajSSlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAwYWjeEpgRcaPNl_1

	nop

	:l_tXGmJGAHYUvlmuEA_5
    int-to-double p0, p3

	goto/32 :l_BkuBtZwaTzXowVZe_6

	nop

	:l_VfbPulQDChwgDCDr_7
	goto/32 :before_first_instruction

	:l_XAiKZyWbDHpmzmxx_2
    const/16 p1, 0xd2

	goto/32 :l_HeCrEjJKHFCOztPD_3

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HyXyFaEhdIiiaoYR_0

	nop

	:l_VdJtVxjoutenBLpC_6
    return-void

	:after_last_instruction

	goto/32 :l_KCBEEenGMavKruqD_7

	nop

	:l_ScaUoMGyzKLOJDXN_4
    add-int p3, p2, p1

	goto/32 :l_BTSERCpyTzVzrINV_5

	nop

	:l_BTSERCpyTzVzrINV_5
    int-to-double p0, p3

	goto/32 :l_VdJtVxjoutenBLpC_6

	nop

	:l_KCBEEenGMavKruqD_7
	goto/32 :before_first_instruction

	:l_afPYqNoJCAMCdpNc_3
    mul-int p2, p0, p1

	goto/32 :l_ScaUoMGyzKLOJDXN_4

	nop

	:l_HyXyFaEhdIiiaoYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPvmcFzwZVGjTPEU_1

	nop

	:l_yXZEJIRPyZOpVDrZ_2
    const/16 p1, 0xd2

	goto/32 :l_afPYqNoJCAMCdpNc_3

	nop

	:l_SPvmcFzwZVGjTPEU_1
    const/16 p0, 0x2a

	goto/32 :l_yXZEJIRPyZOpVDrZ_2

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HqdBdbPnMzSQaaji_0

	nop

	:l_zlFYEMRDRDynRtaM_3
    mul-int p2, p0, p1

	goto/32 :l_XRGkIhlxRjpcviZf_4

	nop

	:l_pGfXnOqucroRHCBE_1
    const/16 p0, 0x2a

	goto/32 :l_QXBTkuTiLAokFrvO_2

	nop

	:l_cxSPVDGlBRlMvswf_6
    return-void

	:after_last_instruction

	goto/32 :l_OarcDUkTECGQRkGD_7

	nop

	:l_HqdBdbPnMzSQaaji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGfXnOqucroRHCBE_1

	nop

	:l_XRGkIhlxRjpcviZf_4
    add-int p3, p2, p1

	goto/32 :l_pYdOciRknqbdOJOv_5

	nop

	:l_QXBTkuTiLAokFrvO_2
    const/16 p1, 0xd2

	goto/32 :l_zlFYEMRDRDynRtaM_3

	nop

	:l_pYdOciRknqbdOJOv_5
    int-to-double p0, p3

	goto/32 :l_cxSPVDGlBRlMvswf_6

	nop

	:l_OarcDUkTECGQRkGD_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_oAIPrqmusUzbbqSZ_0

	nop

	:l_jDbwmDlPIVOtSLLb_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_SnouStglcarpVprU_21

	nop

	:l_XePAvznIEGnzclhp_26
    return-void

	:after_last_instruction

	goto/32 :l_DAYUiyhypcmwImhm_27

	nop

	:l_YgGfjJEDBpeHdxEu_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_vtFPmvVCUcrgIFUg_25

	nop

	:l_klXKxJPiDxNqyxOA_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_OgmSWwwbMQhxzRfT_10

	nop

	:l_sKMKUkTGqEiepNLK_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_rQfoCguPukBMpBTM_13

	nop

	:l_DAYUiyhypcmwImhm_27
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_NeWtwemGuKFAMBZZ_28

	nop

	:l_rPcUkLstCrvBXQiL_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_sKMKUkTGqEiepNLK_12

	nop

	:l_iYEqXQCSUBSOObjm_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_NgLCPVOsYTpkKNhR_8

	nop

	:l_bdbhqpmaMktoohSd_18
	if-nez v3, :gl_cruvrcnPCdYjrlxn

	goto/32 :cond_1

	:gl_cruvrcnPCdYjrlxn
	goto/32 :l_FCdCkyotTVwSaTWg_19

	nop

	:l_NgLCPVOsYTpkKNhR_8
	if-nez v0, :gl_lsCLrClWQjzyQyIe

	goto/32 :cond_0

	:gl_lsCLrClWQjzyQyIe
	goto/32 :l_klXKxJPiDxNqyxOA_9

	nop

	:l_NeWtwemGuKFAMBZZ_28
	goto/32 :fgTrXIRWaLgTTbRV
	:l_AXdTKvQtdrQbJaOl_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_bsNDcwOXQAgnSOtb_6

	nop

	:l_iTOKeaMsYDFpdvHH_1
	const v1, 9
	goto/32 :l_OXyIkdRCTpXxZrqp_2

	nop

	:l_cAChgvRqghiaTpaf_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_EQQuEthstARheyBN_15

	nop

	:l_bsNDcwOXQAgnSOtb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_iYEqXQCSUBSOObjm_7

	nop

	:l_TaTRoQNlPIIiSsDY_3
	rem-int v0, v0, v1
	goto/32 :l_gTaBiPudKSJhBQaZ_4

	nop

	:l_rQfoCguPukBMpBTM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cAChgvRqghiaTpaf_14

	nop

	:l_NmAIzbormMuMwbED_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_bdbhqpmaMktoohSd_18

	nop

	:l_gTaBiPudKSJhBQaZ_4
	if-lez v0, :gl_kfyrIArspKuQeAIa

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_kfyrIArspKuQeAIa	goto/32 :l_AXdTKvQtdrQbJaOl_5

	nop

	:l_OXyIkdRCTpXxZrqp_2
	add-int v0, v0, v1
	goto/32 :l_TaTRoQNlPIIiSsDY_3

	nop

	:l_OgmSWwwbMQhxzRfT_10
    move-object v0, p0

	goto/32 :l_rPcUkLstCrvBXQiL_11

	nop

	:l_SnouStglcarpVprU_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_XnOmmEEuHNrsDPxq_22

	nop

	:l_rRhHqXlvVUoyHdAP_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_YgGfjJEDBpeHdxEu_24

	nop

	:l_XnOmmEEuHNrsDPxq_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rRhHqXlvVUoyHdAP_23

	nop

	:l_EQQuEthstARheyBN_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_idRnTyOKPYmHbJsU_16

	nop

	:l_idRnTyOKPYmHbJsU_16
	if-eqz v3, :gl_YdlgaaCExRFNThcI

	goto/32 :cond_2

	:gl_YdlgaaCExRFNThcI
    .line 708
	goto/32 :l_NmAIzbormMuMwbED_17

	nop

	:l_FCdCkyotTVwSaTWg_19
    move-object v3, v2

	goto/32 :l_jDbwmDlPIVOtSLLb_20

	nop

	:l_oAIPrqmusUzbbqSZ_0
	const v0, 11
	goto/32 :l_iTOKeaMsYDFpdvHH_1

	nop

	:l_vtFPmvVCUcrgIFUg_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XePAvznIEGnzclhp_26

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_hvBXJOElhZOLPEpR_0

	nop

	:l_HNGaBdUSVZPbReJg_6
    return-void

	:after_last_instruction

	goto/32 :l_uaQPDeGRXDDpDKOd_7

	nop

	:l_hSaTIDNssqCzRLtQ_3
    mul-int p2, p0, p1

	goto/32 :l_oskLqCqgAwZLWckK_4

	nop

	:l_MnkNkPYEALQIJvXX_5
    int-to-double p0, p3

	goto/32 :l_HNGaBdUSVZPbReJg_6

	nop

	:l_hvBXJOElhZOLPEpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODHdVbrMHIyHGxWO_1

	nop

	:l_ODHdVbrMHIyHGxWO_1
    const/16 p0, 0x2a

	goto/32 :l_sEUOrELcIHmyOiYc_2

	nop

	:l_sEUOrELcIHmyOiYc_2
    const/16 p1, 0xd2

	goto/32 :l_hSaTIDNssqCzRLtQ_3

	nop

	:l_uaQPDeGRXDDpDKOd_7
	goto/32 :before_first_instruction

	:l_oskLqCqgAwZLWckK_4
    add-int p3, p2, p1

	goto/32 :l_MnkNkPYEALQIJvXX_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_rxZqEkDhyiEXVfyw_0

	nop

	:l_hnzYzCeKObihFxAb_5
    int-to-double p0, p3

	goto/32 :l_WAcSkBcjwlcoBvIR_6

	nop

	:l_LoQASyyfgGyZwhLS_3
    mul-int p2, p0, p1

	goto/32 :l_qEMgaOEJFYlncRoN_4

	nop

	:l_PuWHcwXzNFwcXvJl_7
	goto/32 :before_first_instruction

	:l_rxZqEkDhyiEXVfyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSUwycCuSRrqvgbJ_1

	nop

	:l_WAcSkBcjwlcoBvIR_6
    return-void

	:after_last_instruction

	goto/32 :l_PuWHcwXzNFwcXvJl_7

	nop

	:l_uSUwycCuSRrqvgbJ_1
    const/16 p0, 0x2a

	goto/32 :l_yUClRVOSpBvLcEKC_2

	nop

	:l_qEMgaOEJFYlncRoN_4
    add-int p3, p2, p1

	goto/32 :l_hnzYzCeKObihFxAb_5

	nop

	:l_yUClRVOSpBvLcEKC_2
    const/16 p1, 0xd2

	goto/32 :l_LoQASyyfgGyZwhLS_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_TktMoQowKBuVFITK_0

	nop

	:l_auxmmxJgnRujRyVE_3
    mul-int p2, p0, p1

	goto/32 :l_oLzbkZSfFqBhvRGY_4

	nop

	:l_oLzbkZSfFqBhvRGY_4
    add-int p3, p2, p1

	goto/32 :l_BCVrCCKcFcrHcKEe_5

	nop

	:l_BCVrCCKcFcrHcKEe_5
    int-to-double p0, p3

	goto/32 :l_EszrSzyoQuWiTAdp_6

	nop

	:l_TktMoQowKBuVFITK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCIQMOMKtJKGbFsj_1

	nop

	:l_EszrSzyoQuWiTAdp_6
    return-void

	:after_last_instruction

	goto/32 :l_JhgQMeGpBjukTGSH_7

	nop

	:l_JhgQMeGpBjukTGSH_7
	goto/32 :before_first_instruction

	:l_mCIQMOMKtJKGbFsj_1
    const/16 p0, 0x2a

	goto/32 :l_BnhZeoDRUTAliHaX_2

	nop

	:l_BnhZeoDRUTAliHaX_2
    const/16 p1, 0xd2

	goto/32 :l_auxmmxJgnRujRyVE_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_BWtOzbCzLIXqziTx_0

	nop

	:l_WYIeBRNEqRJSCBvl_22
	if-eq v3, v5, :gl_aayXZaCYXomTsbwF

	goto/32 :cond_2

	:gl_aayXZaCYXomTsbwF
    .line 282
	goto/32 :l_dWusbsEPMlPngQjQ_23

	nop

	:l_pCiYbDdoeLXHlCre_40
    const-string v6, "Already resumed"

	goto/32 :l_bSSkfozADXYRAYLL_41

	nop

	:l_EhFmpyXltTnBGuMK_12
	if-nez v1, :gl_ZUPJiCZaDsHdcELg

	goto/32 :cond_0

	:gl_ZUPJiCZaDsHdcELg
	goto/32 :l_QkMrtehwYChmkSoc_13

	nop

	:l_gdTsSmEFYInQZLur_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_oMLOsutfHWGdrcjU_19

	nop

	:l_LUpFFrYZmLcCdiIy_43
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_HStKhDcbTjHjUknN_44

	nop

	:l_ispotvfiJjhYqxyS_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WYIeBRNEqRJSCBvl_22

	nop

	:l_BcIcVfFQVzsbrodk_6
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

	goto/32 :l_ojBXtousDFsdtJmB_7

	nop

	:l_AdOihmZpDuqHdPco_4
	if-lez v0, :gl_NdHewiruGzEDyOtX

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_NdHewiruGzEDyOtX	goto/32 :l_NbozOsNNagkZKqeb_5

	nop

	:l_OOYkVcADuUvrpYut_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_myEOAECcojBNVeuq_11

	nop

	:l_qYWwQRDhZxxElzqx_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_sBOaONZCgHwRYcnS_17

	nop

	:l_eBPXGTXqQnCXdLeb_2
	add-int v0, v0, v1
	goto/32 :l_laJwbxGfbHbBaPiG_3

	nop

	:l_VhaYqTWBKvmfFUGi_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iRVlooPEQIxbsUPH_30

	nop

	:l_qAoyCvSUNQZkLAHg_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BdBxhgDLhXjbpMdh_32

	nop

	:l_laJwbxGfbHbBaPiG_3
	rem-int v0, v0, v1
	goto/32 :l_AdOihmZpDuqHdPco_4

	nop

	:l_oRVgEoTlyrmUWRim_9
	if-nez v1, :gl_KtZmoDRHBecqagky

	goto/32 :cond_1

	:gl_KtZmoDRHBecqagky
    .line 659
	goto/32 :l_OOYkVcADuUvrpYut_10

	nop

	:l_vNWpRPVOtaKKTXre_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_oRVgEoTlyrmUWRim_9

	nop

	:l_iRVlooPEQIxbsUPH_30
	if-eq v3, v5, :gl_LEiOQVMFTjvmNdpQ

	goto/32 :cond_4

	:gl_LEiOQVMFTjvmNdpQ
	goto/32 :l_qAoyCvSUNQZkLAHg_31

	nop

	:l_sBOaONZCgHwRYcnS_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_gdTsSmEFYInQZLur_18

	nop

	:l_oMLOsutfHWGdrcjU_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_cgyOdxTCpGrUcxcY_20

	nop

	:l_OYKNXQbujTrzSsoM_1
	const v1, 22
	goto/32 :l_eBPXGTXqQnCXdLeb_2

	nop

	:l_BWtOzbCzLIXqziTx_0
	const v0, 31
	goto/32 :l_OYKNXQbujTrzSsoM_1

	nop

	:l_DufVgnVOfoaYSrda_42
    throw v5

	:after_last_instruction

	goto/32 :l_LUpFFrYZmLcCdiIy_43

	nop

	:l_BdBxhgDLhXjbpMdh_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hTZUDDkVUNXkZNXE_33

	nop

	:l_FkmAmvHyaUMaSxsc_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CWazWxIfNccNEMlb_26

	nop

	:l_bSSkfozADXYRAYLL_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DufVgnVOfoaYSrda_42

	nop

	:l_BhLZseacdWWHZrpi_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_mTzPEtdYHCTgDUIa_38

	nop

	:l_usIYetDlgKcOlzNb_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_BhLZseacdWWHZrpi_37

	nop

	:l_vvegXkylJcRKMtzg_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VhaYqTWBKvmfFUGi_29

	nop

	:l_hTZUDDkVUNXkZNXE_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jNICBsobboKXDIPx_34

	nop

	:l_QkMrtehwYChmkSoc_13
    goto :goto_0

    :cond_0
	goto/32 :l_cExpDehvXxJbCnVG_14

	nop

	:l_DacqoRkECrXWSdCU_27
	if-nez v6, :gl_AxyAMRHJTOFaVZHb

	goto/32 :cond_3

	:gl_AxyAMRHJTOFaVZHb
	goto/32 :l_vvegXkylJcRKMtzg_28

	nop

	:l_HStKhDcbTjHjUknN_44
	goto/32 :uaKxHgSmopBGkvei
	:l_jNICBsobboKXDIPx_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_AUCkAbzeGjyXNUQD_35

	nop

	:l_qlwgoszBAkpPvBqE_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_pCiYbDdoeLXHlCre_40

	nop

	:l_dWusbsEPMlPngQjQ_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_NaYZpTdDBZHjTPfH_24

	nop

	:l_cExpDehvXxJbCnVG_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_TIsEUhDnUvsVsTNv_15

	nop

	:l_mTzPEtdYHCTgDUIa_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_qlwgoszBAkpPvBqE_39

	nop

	:l_NaYZpTdDBZHjTPfH_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FkmAmvHyaUMaSxsc_25

	nop

	:l_cgyOdxTCpGrUcxcY_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_ispotvfiJjhYqxyS_21

	nop

	:l_AUCkAbzeGjyXNUQD_35
	if-nez v5, :gl_xALXCavOPTEuXAmF

	goto/32 :cond_3

	:gl_xALXCavOPTEuXAmF
    .line 286
	goto/32 :l_usIYetDlgKcOlzNb_36

	nop

	:l_TIsEUhDnUvsVsTNv_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qYWwQRDhZxxElzqx_16

	nop

	:l_NbozOsNNagkZKqeb_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_BcIcVfFQVzsbrodk_6

	nop

	:l_myEOAECcojBNVeuq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_EhFmpyXltTnBGuMK_12

	nop

	:l_ojBXtousDFsdtJmB_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_vNWpRPVOtaKKTXre_8

	nop

	:l_CWazWxIfNccNEMlb_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_DacqoRkECrXWSdCU_27

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_sntDlhahjuKyLOCz_0

	nop

	:l_sMcbQHztzieazpMd_5
    int-to-double p0, p3

	goto/32 :l_OUHnOQzCATqKutfi_6

	nop

	:l_OUHnOQzCATqKutfi_6
    return-void

	:after_last_instruction

	goto/32 :l_DsPJUVyvtWIjvGdB_7

	nop

	:l_DsPJUVyvtWIjvGdB_7
	goto/32 :before_first_instruction

	:l_hzqJOngycjjupYbw_3
    mul-int p2, p0, p1

	goto/32 :l_KavdPOithajPFkbT_4

	nop

	:l_sntDlhahjuKyLOCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOhdhoFutlgGlErW_1

	nop

	:l_OuLeisMcEKEwnuip_2
    const/16 p1, 0xd2

	goto/32 :l_hzqJOngycjjupYbw_3

	nop

	:l_KavdPOithajPFkbT_4
    add-int p3, p2, p1

	goto/32 :l_sMcbQHztzieazpMd_5

	nop

	:l_hOhdhoFutlgGlErW_1
    const/16 p0, 0x2a

	goto/32 :l_OuLeisMcEKEwnuip_2

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_xTxycnOuAvqLPphn_0

	nop

	:l_CydhzMgTfcfsZdJR_3
    mul-int p2, p0, p1

	goto/32 :l_DEoxhfuvboFigxDx_4

	nop

	:l_hDUXwbBQHmnozuDz_5
    int-to-double p0, p3

	goto/32 :l_LVfKyQGgYROaEntB_6

	nop

	:l_GQrUSKrLgaVtPmkZ_2
    const/16 p1, 0xd2

	goto/32 :l_CydhzMgTfcfsZdJR_3

	nop

	:l_xTxycnOuAvqLPphn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHdJpBXcdrHfHtBa_1

	nop

	:l_QxLtYfewCoHDvQVk_7
	goto/32 :before_first_instruction

	:l_DEoxhfuvboFigxDx_4
    add-int p3, p2, p1

	goto/32 :l_hDUXwbBQHmnozuDz_5

	nop

	:l_oHdJpBXcdrHfHtBa_1
    const/16 p0, 0x2a

	goto/32 :l_GQrUSKrLgaVtPmkZ_2

	nop

	:l_LVfKyQGgYROaEntB_6
    return-void

	:after_last_instruction

	goto/32 :l_QxLtYfewCoHDvQVk_7

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_GaCwXthPmthrEaCV_0

	nop

	:l_BlLnzfEkuKqgEUNK_5
    int-to-double p0, p3

	goto/32 :l_DYoKJtMtFoFfrRgi_6

	nop

	:l_IbmbwwtosHXvxBxY_1
    const/16 p0, 0x2a

	goto/32 :l_eHGtxTBmakQSfdJk_2

	nop

	:l_eHGtxTBmakQSfdJk_2
    const/16 p1, 0xd2

	goto/32 :l_IDfatCXvWljCtQXU_3

	nop

	:l_sfVLkFsHguFAfxIr_7
	goto/32 :before_first_instruction

	:l_IDfatCXvWljCtQXU_3
    mul-int p2, p0, p1

	goto/32 :l_YFPPebDErfgleqDL_4

	nop

	:l_DYoKJtMtFoFfrRgi_6
    return-void

	:after_last_instruction

	goto/32 :l_sfVLkFsHguFAfxIr_7

	nop

	:l_YFPPebDErfgleqDL_4
    add-int p3, p2, p1

	goto/32 :l_BlLnzfEkuKqgEUNK_5

	nop

	:l_GaCwXthPmthrEaCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbmbwwtosHXvxBxY_1

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_WVWQodpkBlRrcmpm_0

	nop

	:l_tIZxdUGNqrSYFSre_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_bnEDNAVZjBHaUNkG_2

	nop

	:l_jCyDjthehQOvqruh_4
	goto/32 :before_first_instruction

	:l_bnEDNAVZjBHaUNkG_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MMPwtYXlAftPiqex_3

	nop

	:l_MMPwtYXlAftPiqex_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jCyDjthehQOvqruh_4

	nop

	:l_WVWQodpkBlRrcmpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_tIZxdUGNqrSYFSre_1

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_aPrlvnGWznCJYwla_0

	nop

	:l_GNKwfKYXfwpndkfM_6
    return-void

	:after_last_instruction

	goto/32 :l_MwUreHWTNyWcNPZR_7

	nop

	:l_pYajchzpluEaieRx_5
    int-to-double p0, p3

	goto/32 :l_GNKwfKYXfwpndkfM_6

	nop

	:l_XLfNtaTDmaLNQqAD_3
    mul-int p2, p0, p1

	goto/32 :l_qkBNwVVuOiUmohur_4

	nop

	:l_qkBNwVVuOiUmohur_4
    add-int p3, p2, p1

	goto/32 :l_pYajchzpluEaieRx_5

	nop

	:l_TVTBfxlEDfyHIzAw_1
    const/16 p0, 0x2a

	goto/32 :l_bDcLWNgLLYHkqqxG_2

	nop

	:l_bDcLWNgLLYHkqqxG_2
    const/16 p1, 0xd2

	goto/32 :l_XLfNtaTDmaLNQqAD_3

	nop

	:l_MwUreHWTNyWcNPZR_7
	goto/32 :before_first_instruction

	:l_aPrlvnGWznCJYwla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVTBfxlEDfyHIzAw_1

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_nTHpNHMHVlznBulS_0

	nop

	:l_RSVchBVLiMsYaWVy_5
    int-to-double p0, p3

	goto/32 :l_nmZpHasAlWGmdXbV_6

	nop

	:l_FiHFhSGiQpeBDoYg_2
    const/16 p1, 0xd2

	goto/32 :l_AsPYytKGVMGoWgen_3

	nop

	:l_nTHpNHMHVlznBulS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FefyAQhnfKIWOjGX_1

	nop

	:l_AsPYytKGVMGoWgen_3
    mul-int p2, p0, p1

	goto/32 :l_qjmDdaqAyXqucBpa_4

	nop

	:l_FefyAQhnfKIWOjGX_1
    const/16 p0, 0x2a

	goto/32 :l_FiHFhSGiQpeBDoYg_2

	nop

	:l_JEgirTOkDYekyxgc_7
	goto/32 :before_first_instruction

	:l_qjmDdaqAyXqucBpa_4
    add-int p3, p2, p1

	goto/32 :l_RSVchBVLiMsYaWVy_5

	nop

	:l_nmZpHasAlWGmdXbV_6
    return-void

	:after_last_instruction

	goto/32 :l_JEgirTOkDYekyxgc_7

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_bWATxiYNisuolbjR_0

	nop

	:l_bWATxiYNisuolbjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEPNgYHpYDlXwCun_1

	nop

	:l_GGtjuGOmsMtnJCRX_4
    add-int p3, p2, p1

	goto/32 :l_yJrHhhvePcvFrAgD_5

	nop

	:l_NfJdUiRYELuNzfBk_6
    return-void

	:after_last_instruction

	goto/32 :l_gXNBVCdBEjyPJlaY_7

	nop

	:l_rEPNgYHpYDlXwCun_1
    const/16 p0, 0x2a

	goto/32 :l_oXqesUutlfqBExqS_2

	nop

	:l_oXqesUutlfqBExqS_2
    const/16 p1, 0xd2

	goto/32 :l_JzfylVzAhAzzUCZb_3

	nop

	:l_JzfylVzAhAzzUCZb_3
    mul-int p2, p0, p1

	goto/32 :l_GGtjuGOmsMtnJCRX_4

	nop

	:l_gXNBVCdBEjyPJlaY_7
	goto/32 :before_first_instruction

	:l_yJrHhhvePcvFrAgD_5
    int-to-double p0, p3

	goto/32 :l_NfJdUiRYELuNzfBk_6

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_cHNRDPQBAityqhrD_0

	nop

	:l_AuYCuDMTYubTWYbI_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_lICHWzNwIZEjBcje_13

	nop

	:l_flKMxWvHLMycUVWp_4
	if-lez v0, :gl_QVYNxPdFWGiBnalZ

	goto/32 :OtVZZbVMTvQflCft

	:gl_QVYNxPdFWGiBnalZ	goto/32 :l_ikMgQQeSXTOZUaoq_5

	nop

	:l_YigxGWANtmfdLjAr_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XPIWiTsczZBeohVs_10

	nop

	:l_fNvraIwcLMQrJqhI_28
	if-nez v2, :gl_VdYSxhlbBPtPpNZR

	goto/32 :cond_1

	:gl_VdYSxhlbBPtPpNZR
	goto/32 :l_fyLUgXzqzJTKMMsl_29

	nop

	:l_uhPHkBESYeyrtAxT_1
	const v1, 6
	goto/32 :l_WKWPideepZFjWTpZ_2

	nop

	:l_XPIWiTsczZBeohVs_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_EUugThLPzHRRNSdM_11

	nop

	:l_usLcmYLjsXTzRYkj_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_mPaxqxbWhibCLLsW_17

	nop

	:l_PYtwdeGpWBpPOcYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_VylEZBCMbqZEPrDr_7

	nop

	:l_cHNRDPQBAityqhrD_0
	const v0, 3
	goto/32 :l_uhPHkBESYeyrtAxT_1

	nop

	:l_lICHWzNwIZEjBcje_13
	if-eqz v1, :gl_bGzxnghiNKSZTfCr

	goto/32 :cond_0

	:gl_bGzxnghiNKSZTfCr
	goto/32 :l_tCegaZZWNmHBZrIP_14

	nop

	:l_tCegaZZWNmHBZrIP_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_bgcpMFszCJFYRPsO_15

	nop

	:l_jnLhLYbEorDggRKr_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_LXHDUtwRQiuMqZtg_20

	nop

	:l_WKWPideepZFjWTpZ_2
	add-int v0, v0, v1
	goto/32 :l_zjfuJDnTnCbuTZCx_3

	nop

	:l_sEcRUuMeNfqPmnFr_30
    return-void

	:after_last_instruction

	goto/32 :l_YDpYdGMVqkEsMWyX_31

	nop

	:l_KmcDBvcNIOrUWDTS_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_fNvraIwcLMQrJqhI_28

	nop

	:l_CRXRvMkPwrlsDAeK_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_jnLhLYbEorDggRKr_19

	nop

	:l_yLCWDGQirXsgHTJu_32
	goto/32 :HPyVbZLgbVfKeyLR
	:l_zjfuJDnTnCbuTZCx_3
	rem-int v0, v0, v1
	goto/32 :l_flKMxWvHLMycUVWp_4

	nop

	:l_bgcpMFszCJFYRPsO_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_usLcmYLjsXTzRYkj_16

	nop

	:l_HWJCclhDVFyMZwBR_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_ZAfVLqNChismvGoa_23

	nop

	:l_OsNngGBaGJNRFLam_24
    const/4 v6, 0x0

	goto/32 :l_wqfXYukBPbeKVaqO_25

	nop

	:l_ZAfVLqNChismvGoa_23
    const/4 v5, 0x2

	goto/32 :l_OsNngGBaGJNRFLam_24

	nop

	:l_ikMgQQeSXTOZUaoq_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_PYtwdeGpWBpPOcYT_6

	nop

	:l_fyLUgXzqzJTKMMsl_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_sEcRUuMeNfqPmnFr_30

	nop

	:l_YDpYdGMVqkEsMWyX_31
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_yLCWDGQirXsgHTJu_32

	nop

	:l_qUgtDHaNdlSgbfRk_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YigxGWANtmfdLjAr_9

	nop

	:l_LXHDUtwRQiuMqZtg_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_oYciofPjQUiheclI_21

	nop

	:l_VylEZBCMbqZEPrDr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qUgtDHaNdlSgbfRk_8

	nop

	:l_EUugThLPzHRRNSdM_11
    move-object v1, v0

	goto/32 :l_AuYCuDMTYubTWYbI_12

	nop

	:l_mPaxqxbWhibCLLsW_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_CRXRvMkPwrlsDAeK_18

	nop

	:l_oYciofPjQUiheclI_21
    move-object v4, v0

	goto/32 :l_HWJCclhDVFyMZwBR_22

	nop

	:l_wqfXYukBPbeKVaqO_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_wCALEEKOAANeUBav_26

	nop

	:l_wCALEEKOAANeUBav_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_KmcDBvcNIOrUWDTS_27

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_atqSnmBFCXWyytnG_0

	nop

	:l_saqaDJTnDnVuexZD_6
    return-void

	:after_last_instruction

	goto/32 :l_xnIOtgvjNUcCHdVr_7

	nop

	:l_atqSnmBFCXWyytnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbNfruEuwojWgnuA_1

	nop

	:l_nuUWjEROlIoUQQJB_2
    const/16 p1, 0xd2

	goto/32 :l_CEaqcLtmUfeOVZyU_3

	nop

	:l_CBSwiPkYpEbOKSBV_4
    add-int p3, p2, p1

	goto/32 :l_YPnWyATbNcBWumZy_5

	nop

	:l_CEaqcLtmUfeOVZyU_3
    mul-int p2, p0, p1

	goto/32 :l_CBSwiPkYpEbOKSBV_4

	nop

	:l_xnIOtgvjNUcCHdVr_7
	goto/32 :before_first_instruction

	:l_YPnWyATbNcBWumZy_5
    int-to-double p0, p3

	goto/32 :l_saqaDJTnDnVuexZD_6

	nop

	:l_CbNfruEuwojWgnuA_1
    const/16 p0, 0x2a

	goto/32 :l_nuUWjEROlIoUQQJB_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_vXIdRLxrYkRQXLcN_0

	nop

	:l_tAouyztvugsexGhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cdcFewbIxwKsEkvp_7

	nop

	:l_vXIdRLxrYkRQXLcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flqsZhVfOvesrAJw_1

	nop

	:l_qMhGQAUkPwfavUid_5
    int-to-double p0, p3

	goto/32 :l_tAouyztvugsexGhQ_6

	nop

	:l_tKkDouRbylLlHrHN_4
    add-int p3, p2, p1

	goto/32 :l_qMhGQAUkPwfavUid_5

	nop

	:l_MHQfZMzrdqfPYIhz_3
    mul-int p2, p0, p1

	goto/32 :l_tKkDouRbylLlHrHN_4

	nop

	:l_YURaUysVIbaPKpvm_2
    const/16 p1, 0xd2

	goto/32 :l_MHQfZMzrdqfPYIhz_3

	nop

	:l_cdcFewbIxwKsEkvp_7
	goto/32 :before_first_instruction

	:l_flqsZhVfOvesrAJw_1
    const/16 p0, 0x2a

	goto/32 :l_YURaUysVIbaPKpvm_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OeNHGlRspYKdEmNd_0

	nop

	:l_OxbpVYkunSpmHhZp_3
    mul-int p2, p0, p1

	goto/32 :l_opAnaVaAMvwfpBwB_4

	nop

	:l_cNOIIVyfyHQUCisy_7
	goto/32 :before_first_instruction

	:l_opAnaVaAMvwfpBwB_4
    add-int p3, p2, p1

	goto/32 :l_sCdJxSyrMaDHDxrx_5

	nop

	:l_OeNHGlRspYKdEmNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmKaIrtGxsQhQCKv_1

	nop

	:l_rwVYiXLgqkrwwSot_2
    const/16 p1, 0xd2

	goto/32 :l_OxbpVYkunSpmHhZp_3

	nop

	:l_jCiSJGGuDgMGiZKH_6
    return-void

	:after_last_instruction

	goto/32 :l_cNOIIVyfyHQUCisy_7

	nop

	:l_VmKaIrtGxsQhQCKv_1
    const/16 p0, 0x2a

	goto/32 :l_rwVYiXLgqkrwwSot_2

	nop

	:l_sCdJxSyrMaDHDxrx_5
    int-to-double p0, p3

	goto/32 :l_jCiSJGGuDgMGiZKH_6

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_gxzmEEleZypzreRQ_0

	nop

	:l_qbyVkCwuzndBRZMY_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_QtaKabJWxJXlDvgb_2

	nop

	:l_sbozIRralokWKEmY_3
	goto/32 :before_first_instruction

	:l_QtaKabJWxJXlDvgb_2
    return-void

	:after_last_instruction

	goto/32 :l_sbozIRralokWKEmY_3

	nop

	:l_gxzmEEleZypzreRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_qbyVkCwuzndBRZMY_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_UMiRzPcgekGMsMKX_0

	nop

	:l_VMUYsmcTZMTonlpj_4
	if-lez v0, :gl_ZhbGdwxNfDSZWdWZ

	goto/32 :ATKKzdaFJYetXHDP

	:gl_ZhbGdwxNfDSZWdWZ	goto/32 :l_dXtQQhBMrAndHntO_5

	nop

	:l_PIRzAKFnVuCqaSHr_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_MDenPpzFlRyZjvxn_18

	nop

	:l_gRJNQHhMifjQEqnj_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_PIRzAKFnVuCqaSHr_17

	nop

	:l_UMiRzPcgekGMsMKX_0
	const v0, 22
	goto/32 :l_lfZizVRDDMWSztNA_1

	nop

	:l_KVFrWqrEOnNPhfOD_15
	if-eqz v1, :gl_rrBhztIfVeEOmmLr

	goto/32 :cond_0

	:gl_rrBhztIfVeEOmmLr
	goto/32 :l_gRJNQHhMifjQEqnj_16

	nop

	:l_YJqQeKlYLCQnMeIs_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_bUzXVLlwBThKLRXE_9

	nop

	:l_bUzXVLlwBThKLRXE_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_rcznvLMtMDsvOUup_10

	nop

	:l_zmdPJVjHLlziQCik_11
    move-object v1, v0

	goto/32 :l_CFfKoPLVSOBmfFnF_12

	nop

	:l_fmkpvUbFYLzLNViH_19
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_anGkbBNuqkuCCSAS_20

	nop

	:l_oinrwoFXGFARtDjs_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_KVFrWqrEOnNPhfOD_15

	nop

	:l_EgJWDyCpzLfVHxqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_cYnNbzqfQKAwMmJz_7

	nop

	:l_dXtQQhBMrAndHntO_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_EgJWDyCpzLfVHxqA_6

	nop

	:l_MDenPpzFlRyZjvxn_18
    return-void

	:after_last_instruction

	goto/32 :l_fmkpvUbFYLzLNViH_19

	nop

	:l_rcznvLMtMDsvOUup_10
	if-eqz v1, :gl_HkrPCrynFnCpGbcy

	goto/32 :cond_0

	:gl_HkrPCrynFnCpGbcy
    .line 374
	goto/32 :l_zmdPJVjHLlziQCik_11

	nop

	:l_hgmDWKLOkEcdAIhG_2
	add-int v0, v0, v1
	goto/32 :l_zcIehLwiCwDdrDYd_3

	nop

	:l_anGkbBNuqkuCCSAS_20
	goto/32 :WwgqRhbJOaTDfJDW
	:l_lfZizVRDDMWSztNA_1
	const v1, 6
	goto/32 :l_hgmDWKLOkEcdAIhG_2

	nop

	:l_cYnNbzqfQKAwMmJz_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_YJqQeKlYLCQnMeIs_8

	nop

	:l_zcIehLwiCwDdrDYd_3
	rem-int v0, v0, v1
	goto/32 :l_VMUYsmcTZMTonlpj_4

	nop

	:l_VYvFwMXtJAmiGgMk_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_oinrwoFXGFARtDjs_14

	nop

	:l_CFfKoPLVSOBmfFnF_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VYvFwMXtJAmiGgMk_13

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ENQXKduVPKedgDQM_0

	nop

	:l_XrniBQrkJrvJalAv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vFUnjLnTjvBgmxea_13

	nop

	:l_KYuYBMkaqANDDBCo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MqkqPDlrirFrDFGM_8

	nop

	:l_ewVMCpQHRcgEfDXF_9
	if-nez v1, :gl_KyNGtjwKNOGTvaph

	goto/32 :cond_0

	:gl_KyNGtjwKNOGTvaph
	goto/32 :l_NlIpuWPUchNwwLHW_10

	nop

	:l_gzgbXWWqJFJlAOrY_3
	rem-int v0, v0, v1
	goto/32 :l_sEZnaFdhHbORJkUq_4

	nop

	:l_gaUYVRMsvpzxKneT_15
	goto/32 :fYtninQhubvNzPTf
	:l_vFUnjLnTjvBgmxea_13
    return-object v0

	:after_last_instruction

	goto/32 :l_upqRRlFyLMwRkbKS_14

	nop

	:l_upqRRlFyLMwRkbKS_14
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_gaUYVRMsvpzxKneT_15

	nop

	:l_YzeDzgscLXfoCoUG_2
	add-int v0, v0, v1
	goto/32 :l_gzgbXWWqJFJlAOrY_3

	nop

	:l_gXklqsnqSqIJsclt_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_zqZTGtWMUgzrDQEw_6

	nop

	:l_NlIpuWPUchNwwLHW_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BrqAwLcfhHFfLZep_11

	nop

	:l_MqkqPDlrirFrDFGM_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ewVMCpQHRcgEfDXF_9

	nop

	:l_sEZnaFdhHbORJkUq_4
	if-lez v0, :gl_recwbuHHltJCoIXj

	goto/32 :AWAwnwocdWgNsuAL

	:gl_recwbuHHltJCoIXj	goto/32 :l_gXklqsnqSqIJsclt_5

	nop

	:l_BrqAwLcfhHFfLZep_11
    goto :goto_0

    :cond_0
	goto/32 :l_XrniBQrkJrvJalAv_12

	nop

	:l_zqZTGtWMUgzrDQEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_KYuYBMkaqANDDBCo_7

	nop

	:l_kLupfOTnOERNIytD_1
	const v1, 12
	goto/32 :l_YzeDzgscLXfoCoUG_2

	nop

	:l_ENQXKduVPKedgDQM_0
	const v0, 7
	goto/32 :l_kLupfOTnOERNIytD_1

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FIiUdykNkijlNxlC_0

	nop

	:l_WBypCltWOzXmSslx_1
    move-object v0, p0

	goto/32 :l_AjmsjGoHdLnZLMMR_2

	nop

	:l_AjmsjGoHdLnZLMMR_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OrPFFPYwXTwTZRaq_3

	nop

	:l_FIiUdykNkijlNxlC_0
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
	goto/32 :l_WBypCltWOzXmSslx_1

	nop

	:l_rdWjPqtQrkTjivwH_4
	goto/32 :before_first_instruction

	:l_OrPFFPYwXTwTZRaq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rdWjPqtQrkTjivwH_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BIXaSVstBmyaxIbI_0

	nop

	:l_zCzBUpSrAYGnTFFc_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KHOJcxKfZhNEvYkH_3

	nop

	:l_BIXaSVstBmyaxIbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_VPkheJTuQeMoMxlo_1

	nop

	:l_KHOJcxKfZhNEvYkH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XrfMCDtYDBgKrtJC_4

	nop

	:l_XrfMCDtYDBgKrtJC_4
	goto/32 :before_first_instruction

	:l_VPkheJTuQeMoMxlo_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zCzBUpSrAYGnTFFc_2

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_oxrcpAinIjghYpVn_0

	nop

	:l_viqTTrgJruWbXvGi_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lIilZLsiGRAsmrtx_31

	nop

	:l_WqXGJmiTHjyTGQlZ_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PmWnjGXMWubSmFwn_17

	nop

	:l_hPbWRtRPHFsKnJlf_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RxUJjyucwGoUpbkw_15

	nop

	:l_wmbEgGvqOUkqQjte_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FuobzyLuIWEZlOoL_22

	nop

	:l_KAxuumAIckPKYAZW_34
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_hXomkvIZykEdmhwD_35

	nop

	:l_hXomkvIZykEdmhwD_35
	goto/32 :terOMgSoHUuLXFPo
	:l_bzRfuRuTyOHTXGmS_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lZCbhpJhwKcrZEPm_24

	nop

	:l_bmWwveWfTnaJDDna_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZBDSayxoYKpsxKjz_19

	nop

	:l_twZYpSpTMnkHxzYU_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sKLFezCCaaqGymZK_12

	nop

	:l_xjurSJpQvWjNjhDY_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_wmbEgGvqOUkqQjte_21

	nop

	:l_CwGaVfqggPURYFQS_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_iNTPuhcrUzXgneUU_29

	nop

	:l_iNTPuhcrUzXgneUU_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_viqTTrgJruWbXvGi_30

	nop

	:l_WVvzCsEuHdQGfAvX_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hPbWRtRPHFsKnJlf_14

	nop

	:l_PmWnjGXMWubSmFwn_17
	if-nez v1, :gl_IxnHtRqQLPfysMTS

	goto/32 :cond_1

	:gl_IxnHtRqQLPfysMTS
	goto/32 :l_bmWwveWfTnaJDDna_18

	nop

	:l_ZBDSayxoYKpsxKjz_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_xjurSJpQvWjNjhDY_20

	nop

	:l_LtcEFBdYOMISsrGG_8
	if-eqz v0, :gl_WmUsTcJElHrlbDbz

	goto/32 :cond_0

	:gl_WmUsTcJElHrlbDbz
	goto/32 :l_OphymtOISAWsyXik_9

	nop

	:l_JadQGlxJKKpHVmLL_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CwGaVfqggPURYFQS_28

	nop

	:l_BDRHppibKpKlvJiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_ySvmCsAnGQBSTiKN_7

	nop

	:l_ySvmCsAnGQBSTiKN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_LtcEFBdYOMISsrGG_8

	nop

	:l_RxUJjyucwGoUpbkw_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WqXGJmiTHjyTGQlZ_16

	nop

	:l_oxrcpAinIjghYpVn_0
	const v0, 30
	goto/32 :l_JVJCGybLnQeruRTK_1

	nop

	:l_sKLFezCCaaqGymZK_12
	if-eq v0, v1, :gl_HmCTixKCFqMkDVWn

	goto/32 :cond_2

	:gl_HmCTixKCFqMkDVWn
    .line 317
	goto/32 :l_WVvzCsEuHdQGfAvX_13

	nop

	:l_ziVyQTdRawBmlUua_33
    throw v1

	:after_last_instruction

	goto/32 :l_KAxuumAIckPKYAZW_34

	nop

	:l_kIXYvZZTJkpkIGOq_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_BDRHppibKpKlvJiO_6

	nop

	:l_lZCbhpJhwKcrZEPm_24
	if-eqz v1, :gl_muMJpHgDHwGNIJyG

	goto/32 :cond_3

	:gl_muMJpHgDHwGNIJyG
    .line 323
	goto/32 :l_pCZGpeluKEppRgtC_25

	nop

	:l_JlIvavtXflveXZNx_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_twZYpSpTMnkHxzYU_11

	nop

	:l_PitAJQZnYMnqlMqv_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziVyQTdRawBmlUua_33

	nop

	:l_uDNShyEvCjExPEHR_3
	rem-int v0, v0, v1
	goto/32 :l_ZjPfJOOVVMpuAVtg_4

	nop

	:l_JVJCGybLnQeruRTK_1
	const v1, 21
	goto/32 :l_kXRHoAXVSgrzhyTk_2

	nop

	:l_ZjPfJOOVVMpuAVtg_4
	if-lez v0, :gl_jRfxyPDBDvuyNJqC

	goto/32 :GUaTEffQxAOFBHCF

	:gl_jRfxyPDBDvuyNJqC	goto/32 :l_kIXYvZZTJkpkIGOq_5

	nop

	:l_OphymtOISAWsyXik_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_JlIvavtXflveXZNx_10

	nop

	:l_kXRHoAXVSgrzhyTk_2
	add-int v0, v0, v1
	goto/32 :l_uDNShyEvCjExPEHR_3

	nop

	:l_StOyClHbPqSaHEOe_26
    move-object v1, v0

	goto/32 :l_JadQGlxJKKpHVmLL_27

	nop

	:l_FuobzyLuIWEZlOoL_22
	if-ne v0, v1, :gl_IwpEOKzpCazcrjZR

	goto/32 :cond_4

	:gl_IwpEOKzpCazcrjZR
    .line 322
	goto/32 :l_bzRfuRuTyOHTXGmS_23

	nop

	:l_lIilZLsiGRAsmrtx_31
    const-string v2, "Already resumed"

	goto/32 :l_PitAJQZnYMnqlMqv_32

	nop

	:l_pCZGpeluKEppRgtC_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_StOyClHbPqSaHEOe_26

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_yTvhysOxIjsZtNxG_0

	nop

	:l_LBaGVBGJutPUDVMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKglxOHtUQoCmYYE_3

	nop

	:l_eKglxOHtUQoCmYYE_3
	goto/32 :before_first_instruction

	:l_MgOCTZqNBWoOMogj_1
    const/4 v0, 0x0

	goto/32 :l_LBaGVBGJutPUDVMh_2

	nop

	:l_yTvhysOxIjsZtNxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_MgOCTZqNBWoOMogj_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_TGlYRqXKMefNKDYi_0

	nop

	:l_eSBrwYwMqbZQTuDC_41
	goto/32 :CvSwwMJrlqqNYxsY
	:l_QTleSSoMdBxmIhkp_39
    return-void

	:after_last_instruction

	goto/32 :l_sRWAoyfAzguikbfB_40

	nop

	:l_zszmDmnruBpNLImu_2
	add-int v0, v0, v1
	goto/32 :l_uXYlZXWwREzpyBJc_3

	nop

	:l_loldmUYlrLnQraDj_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_QTleSSoMdBxmIhkp_39

	nop

	:l_UNtjXaSDwZNGAFtB_32
	if-eqz v3, :gl_AakSfYMZBqGkEvPS

	goto/32 :cond_2

	:gl_AakSfYMZBqGkEvPS
	goto/32 :l_xyFOJyEXRszBolwp_33

	nop

	:l_pxjEqqWicqrlrdHt_17
	if-eqz v0, :gl_XPKzYiWgwlNVExIg

	goto/32 :cond_4

	:gl_XPKzYiWgwlNVExIg
    .line 355
	goto/32 :l_jYpQblQtOYKKBIfJ_18

	nop

	:l_aqVKAsSEcfLcIUls_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_KzqiBYJCniPNVRTe_15

	nop

	:l_xYoKgMbHzUGZrINQ_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_UNtjXaSDwZNGAFtB_32

	nop

	:l_dlsgTvUeaPSyybZu_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_dWgzzPHCYxPwJcNH_30

	nop

	:l_pOgbTVKiHPhBUmkc_21
    move-object v1, v0

	goto/32 :l_ripYQBSAdtWxCSdU_22

	nop

	:l_OfyeEpcqmhpDHrpF_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_loldmUYlrLnQraDj_38

	nop

	:l_sRWAoyfAzguikbfB_40
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_eSBrwYwMqbZQTuDC_41

	nop

	:l_kgFpwwanmtNFOOxR_26
	if-eqz v3, :gl_jCQSDGfxiiaYrDmB

	goto/32 :cond_1

	:gl_jCQSDGfxiiaYrDmB
	goto/32 :l_MbslAejisleSSNIU_27

	nop

	:l_xhhpOSlIhFjsudtB_36
	if-ne v1, v3, :gl_GMdeXQYJohGWrJBj

	goto/32 :cond_4

	:gl_GMdeXQYJohGWrJBj
    .line 357
    :cond_3
	goto/32 :l_OfyeEpcqmhpDHrpF_37

	nop

	:l_eXjKLkAuuhXWVkZX_8
	if-nez v0, :gl_PTZEAAtnqAHTmstU

	goto/32 :cond_0

	:gl_PTZEAAtnqAHTmstU
    .line 347
	goto/32 :l_SMYvXzeOmWKovvLv_9

	nop

	:l_vLzycVqqgepReRjS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_eXjKLkAuuhXWVkZX_8

	nop

	:l_dWgzzPHCYxPwJcNH_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_xYoKgMbHzUGZrINQ_31

	nop

	:l_raQZnwnljtoqKjyT_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_xhhpOSlIhFjsudtB_36

	nop

	:l_MbslAejisleSSNIU_27
    goto :goto_0

    :cond_1
	goto/32 :l_LtFjpYdfxVyvRaia_28

	nop

	:l_LHOEsaDRNfOzPlzD_4
	if-lez v0, :gl_mlyYnvspmvsVUqIX

	goto/32 :znFSoCYNNNIuHpMS

	:gl_mlyYnvspmvsVUqIX	goto/32 :l_wvZZgyjpaxHRxSmR_5

	nop

	:l_wvZZgyjpaxHRxSmR_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_doYMNlLdunlzMvEC_6

	nop

	:l_ZOzyuSPFFvfjtTQO_34
    goto :goto_1

    :cond_2
	goto/32 :l_raQZnwnljtoqKjyT_35

	nop

	:l_ripYQBSAdtWxCSdU_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nwYpwRMtiOzkXrua_23

	nop

	:l_FMZJCVuqItkuVWKO_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_pxjEqqWicqrlrdHt_17

	nop

	:l_QstFvBNaRiOEtafT_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UHqjpzFCsxPKNEuv_13

	nop

	:l_ktuBGNItbTHnaolA_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_kgFpwwanmtNFOOxR_26

	nop

	:l_jYpQblQtOYKKBIfJ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BTPHOMyEZXuxuLaO_19

	nop

	:l_BcbzlEZQKYIRKapw_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_ktuBGNItbTHnaolA_25

	nop

	:l_xyFOJyEXRszBolwp_33
    move-object v3, p1

	goto/32 :l_ZOzyuSPFFvfjtTQO_34

	nop

	:l_HmEubFbGgrVguIzc_1
	const v1, 2
	goto/32 :l_zszmDmnruBpNLImu_2

	nop

	:l_doYMNlLdunlzMvEC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_vLzycVqqgepReRjS_7

	nop

	:l_bramkCfspuGJCEZA_20
	if-nez v1, :gl_czhMGkSkSpfDXHhp

	goto/32 :cond_3

	:gl_czhMGkSkSpfDXHhp
	goto/32 :l_pOgbTVKiHPhBUmkc_21

	nop

	:l_fDTsECXotsaqUpza_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QstFvBNaRiOEtafT_12

	nop

	:l_LtFjpYdfxVyvRaia_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_dlsgTvUeaPSyybZu_29

	nop

	:l_uXYlZXWwREzpyBJc_3
	rem-int v0, v0, v1
	goto/32 :l_LHOEsaDRNfOzPlzD_4

	nop

	:l_BTPHOMyEZXuxuLaO_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bramkCfspuGJCEZA_20

	nop

	:l_KzqiBYJCniPNVRTe_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_FMZJCVuqItkuVWKO_16

	nop

	:l_UHqjpzFCsxPKNEuv_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aqVKAsSEcfLcIUls_14

	nop

	:l_nwYpwRMtiOzkXrua_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_BcbzlEZQKYIRKapw_24

	nop

	:l_TGlYRqXKMefNKDYi_0
	const v0, 17
	goto/32 :l_HmEubFbGgrVguIzc_1

	nop

	:l_SMYvXzeOmWKovvLv_9
    move-object v0, p0

	goto/32 :l_zzfODmjAGunWZuNP_10

	nop

	:l_zzfODmjAGunWZuNP_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fDTsECXotsaqUpza_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IRpGEvoEoACUtqJs_0

	nop

	:l_aUyyAoqImKhDULxD_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZqtazLHUBBdGpSCo_3

	nop

	:l_ZqtazLHUBBdGpSCo_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_aDhgkHTBtNftQwrW_4

	nop

	:l_aDhgkHTBtNftQwrW_4
    return-void

	:after_last_instruction

	goto/32 :l_bxXZGpjhUYtkNBic_5

	nop

	:l_FoCUNeYjgwQUIhYt_1
    move-object v0, p0

	goto/32 :l_aUyyAoqImKhDULxD_2

	nop

	:l_bxXZGpjhUYtkNBic_5
	goto/32 :before_first_instruction

	:l_IRpGEvoEoACUtqJs_0
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
	goto/32 :l_FoCUNeYjgwQUIhYt_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_pPXVryLqKlDulLhJ_0

	nop

	:l_OrwtRMZTGpzKqUMD_5
	goto/32 :before_first_instruction

	:l_KfzRNRXDeEdTTCMA_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IjFKMbzosWMzbuLQ_3

	nop

	:l_TLnIjNKTuwQyDyAy_1
    move-object v0, p0

	goto/32 :l_KfzRNRXDeEdTTCMA_2

	nop

	:l_IjFKMbzosWMzbuLQ_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_etGinINypyGFGTZW_4

	nop

	:l_pPXVryLqKlDulLhJ_0
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
	goto/32 :l_TLnIjNKTuwQyDyAy_1

	nop

	:l_etGinINypyGFGTZW_4
    return-void

	:after_last_instruction

	goto/32 :l_OrwtRMZTGpzKqUMD_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_KnlJnYDnoZTMyuLi_0

	nop

	:l_oYodvRkLAaxgjpnR_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_LZGiUwyEbZsdwrHj_4

	nop

	:l_UIKQXJUnEFWrCARO_5
	goto/32 :before_first_instruction

	:l_KnlJnYDnoZTMyuLi_0
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
	goto/32 :l_pHkDKsOnhvODCGRS_1

	nop

	:l_pHkDKsOnhvODCGRS_1
    move-object v0, p0

	goto/32 :l_MpqMZVbTRSksWAeN_2

	nop

	:l_LZGiUwyEbZsdwrHj_4
    return-void

	:after_last_instruction

	goto/32 :l_UIKQXJUnEFWrCARO_5

	nop

	:l_MpqMZVbTRSksWAeN_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oYodvRkLAaxgjpnR_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_PLZnfwpDJuPOGUXM_0

	nop

	:l_mHbcVxqJexqiwwPd_2
    return-void

	:after_last_instruction

	goto/32 :l_lPgzrEsWEshJwScP_3

	nop

	:l_lPgzrEsWEshJwScP_3
	goto/32 :before_first_instruction

	:l_kkxcYaLSsOOkvdlT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mHbcVxqJexqiwwPd_2

	nop

	:l_PLZnfwpDJuPOGUXM_0
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
	goto/32 :l_kkxcYaLSsOOkvdlT_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_aKubuXQbqUDoTYtj_0

	nop

	:l_ZsGFXRwqbBCrttKO_1
	const v1, 23
	goto/32 :l_VTRHsPDiXUbMEMZP_2

	nop

	:l_WzAQpEeAwTMgMwlS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_pAlvNxYUkqHzRLjA_8

	nop

	:l_eEoinXKNOoGLCOdL_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_TmCOlyBDTuNsUElQ_15

	nop

	:l_fzpzEkfRlQGZcWFW_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_digERQRyCHbuliSR_19

	nop

	:l_qJneDbiejCYNwDyX_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_NKsmSaMenlcvaHQt_10

	nop

	:l_ehHdXXmbBEEUKCoM_23
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_KsFufAbgmfJrOoVa_24

	nop

	:l_YSJiHumcOzgArqQW_21
    const/4 v4, 0x1

	goto/32 :l_jtejeQuYCwmNvari_22

	nop

	:l_pAlvNxYUkqHzRLjA_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_qJneDbiejCYNwDyX_9

	nop

	:l_NKsmSaMenlcvaHQt_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_vWDGcOKCMhbXCUYr_11

	nop

	:l_DPydfuWFpBikPMIV_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_YSJiHumcOzgArqQW_21

	nop

	:l_TmCOlyBDTuNsUElQ_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JVkkjQXGXtjjPtDk_16

	nop

	:l_yVLAbwEtjQIJlvkY_3
	rem-int v0, v0, v1
	goto/32 :l_GSbVBJWAyaXftBCv_4

	nop

	:l_OHMEiyLLfhQzbUKv_12
	if-eq v2, v4, :gl_QOEtlyFlDjNzCwQW

	goto/32 :cond_0

	:gl_QOEtlyFlDjNzCwQW
	goto/32 :l_wEVbUnePWWYAkfUA_13

	nop

	:l_jtejeQuYCwmNvari_22
    return v4

	:after_last_instruction

	goto/32 :l_ehHdXXmbBEEUKCoM_23

	nop

	:l_digERQRyCHbuliSR_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_DPydfuWFpBikPMIV_20

	nop

	:l_KsFufAbgmfJrOoVa_24
	goto/32 :uZgmhmjJcwvCuWOI
	:l_GYTIlBbizfbEoBdk_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_mVOzfHpbIJnnzqxn_6

	nop

	:l_vWDGcOKCMhbXCUYr_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OHMEiyLLfhQzbUKv_12

	nop

	:l_JVkkjQXGXtjjPtDk_16
	if-nez v4, :gl_tzuwtVOmausVYlxs

	goto/32 :cond_1

	:gl_tzuwtVOmausVYlxs
	goto/32 :l_xagBoSiAyQahYcdq_17

	nop

	:l_VTRHsPDiXUbMEMZP_2
	add-int v0, v0, v1
	goto/32 :l_yVLAbwEtjQIJlvkY_3

	nop

	:l_mVOzfHpbIJnnzqxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_WzAQpEeAwTMgMwlS_7

	nop

	:l_GSbVBJWAyaXftBCv_4
	if-lez v0, :gl_fjZjEHAKZdpekXxm

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_fjZjEHAKZdpekXxm	goto/32 :l_GYTIlBbizfbEoBdk_5

	nop

	:l_aKubuXQbqUDoTYtj_0
	const v0, 8
	goto/32 :l_ZsGFXRwqbBCrttKO_1

	nop

	:l_xagBoSiAyQahYcdq_17
    move-object v4, v2

	goto/32 :l_fzpzEkfRlQGZcWFW_18

	nop

	:l_wEVbUnePWWYAkfUA_13
    const/4 v4, 0x0

	goto/32 :l_eEoinXKNOoGLCOdL_14

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_DqkWjYeoiLFYUECK_0

	nop

	:l_aApUBvZAjLLRXgBc_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_bswkFIeJFFbqADgV_15

	nop

	:l_aLGKsmsTRMhZWRyy_1
	const v1, 14
	goto/32 :l_tJlSwaerpbDemAna_2

	nop

	:l_mFUqvElPbJBWVOdk_11
	if-nez v0, :gl_ByUjOpdATbNKpvLf

	goto/32 :cond_0

	:gl_ByUjOpdATbNKpvLf
    .line 642
	goto/32 :l_UyNEkkfaoGGpLfjD_12

	nop

	:l_bswkFIeJFFbqADgV_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_ghbMcHpNmENjBwLf_16

	nop

	:l_UyNEkkfaoGGpLfjD_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IRueBmvBqJBQGgzN_13

	nop

	:l_tPrQpepjuNKIterR_9
	if-lez v0, :gl_IgVAKLQRtnDZmPxe

	goto/32 :cond_1

	:gl_IgVAKLQRtnDZmPxe
    .line 641
	goto/32 :l_dUXlmPkDFFxmDrfy_10

	nop

	:l_COpQYtmGdcPmKBMX_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_qgJzZMPHcwrkqepU_22

	nop

	:l_LyvkchWYHdqYZqta_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_JzBuxBOwAxhVGAIf_19

	nop

	:l_JzBuxBOwAxhVGAIf_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_hHvcwMmQRReTXRCw_20

	nop

	:l_HnoIMvfFbZLUfkeK_6
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
	goto/32 :l_YFGVDuhUDaGdVNtL_7

	nop

	:l_ghbMcHpNmENjBwLf_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_hhbNimejdWrKnDLq_17

	nop

	:l_tJlSwaerpbDemAna_2
	add-int v0, v0, v1
	goto/32 :l_BhBczzTYzWoUXJUg_3

	nop

	:l_yScoELNvkHHbHBnK_8
    cmp-long v0, p1, v0

	goto/32 :l_tPrQpepjuNKIterR_9

	nop

	:l_LKrKhTcYIIWZHkrw_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_EvqIcabotnKHZSgi_25

	nop

	:l_hHvcwMmQRReTXRCw_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_COpQYtmGdcPmKBMX_21

	nop

	:l_qgJzZMPHcwrkqepU_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UJHGMEuOqUHkeXna_23

	nop

	:l_BhBczzTYzWoUXJUg_3
	rem-int v0, v0, v1
	goto/32 :l_pSUQRqGVENXjvzft_4

	nop

	:l_DqkWjYeoiLFYUECK_0
	const v0, 18
	goto/32 :l_aLGKsmsTRMhZWRyy_1

	nop

	:l_YFGVDuhUDaGdVNtL_7
    const-wide/16 v0, 0x0

	goto/32 :l_yScoELNvkHHbHBnK_8

	nop

	:l_dUXlmPkDFFxmDrfy_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_mFUqvElPbJBWVOdk_11

	nop

	:l_pSUQRqGVENXjvzft_4
	if-lez v0, :gl_JUQnSGsYpCATqUxK

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_JUQnSGsYpCATqUxK	goto/32 :l_MMBMjxWsIHxEPotR_5

	nop

	:l_UJHGMEuOqUHkeXna_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_LKrKhTcYIIWZHkrw_24

	nop

	:l_MMBMjxWsIHxEPotR_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_HnoIMvfFbZLUfkeK_6

	nop

	:l_IRueBmvBqJBQGgzN_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_aApUBvZAjLLRXgBc_14

	nop

	:l_EPpFnoSTPoLaFQfJ_27
	goto/32 :xHpttQsxXtbhRAtv
	:l_NWGgWpBQeqdQZXCz_26
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_EPpFnoSTPoLaFQfJ_27

	nop

	:l_EvqIcabotnKHZSgi_25
    return-void

	:after_last_instruction

	goto/32 :l_NWGgWpBQeqdQZXCz_26

	nop

	:l_hhbNimejdWrKnDLq_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LyvkchWYHdqYZqta_18

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwfjVEyUhFMelzGZ_0

	nop

	:l_bWSOqMcNEibUGRbc_9
    const/4 v1, 0x0

	goto/32 :l_LgiVYHVMzYsQWFMy_10

	nop

	:l_vBpzZFGVESKQWdzm_4
	if-lez v0, :gl_VQOceWUDkYZwAtCc

	goto/32 :HIfydaSRHwHJltDh

	:gl_VQOceWUDkYZwAtCc	goto/32 :l_fGzyAUIWxLXKdsKo_5

	nop

	:l_OEHOJVjsuncBIiuI_12
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_bnbyKGBzaJgPsWRG_13

	nop

	:l_fGzyAUIWxLXKdsKo_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_doTILeKcbmrNNVCy_6

	nop

	:l_EVZAvKDnxyIEpDdu_3
	rem-int v0, v0, v1
	goto/32 :l_vBpzZFGVESKQWdzm_4

	nop

	:l_PvlYWbuPdWGYWTLr_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_wgFhbJmsrPJsjTBv_8

	nop

	:l_SmrZTrkrMCGWnfJR_2
	add-int v0, v0, v1
	goto/32 :l_EVZAvKDnxyIEpDdu_3

	nop

	:l_DeLCUnrkbGemujnF_1
	const v1, 21
	goto/32 :l_SmrZTrkrMCGWnfJR_2

	nop

	:l_wgFhbJmsrPJsjTBv_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_bWSOqMcNEibUGRbc_9

	nop

	:l_LgiVYHVMzYsQWFMy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSNMKIBstklRdVZT_11

	nop

	:l_AwfjVEyUhFMelzGZ_0
	const v0, 5
	goto/32 :l_DeLCUnrkbGemujnF_1

	nop

	:l_bnbyKGBzaJgPsWRG_13
	goto/32 :erFrNCGtoaeqLxaV
	:l_TSNMKIBstklRdVZT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OEHOJVjsuncBIiuI_12

	nop

	:l_doTILeKcbmrNNVCy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_PvlYWbuPdWGYWTLr_7

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_szXNxMBjmIbnDbly_0

	nop

	:l_RSCZFHjdwMlkOAlb_1
	const v1, 3
	goto/32 :l_pDcXiSjRTJVMqqwR_2

	nop

	:l_bRiriVKClbirWeSw_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShOCkBBmPWwgRcVT_67

	nop

	:l_aUJdgWNUjuYWpIcj_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LPqwLSQUtREVpiCp_59

	nop

	:l_dCUJGgqOJDcztCaF_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TAqyDMsiAbMQRoUG_45

	nop

	:l_QDrOeryHSvhoIYsZ_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_oBQUoiifFUTAkRqg_18

	nop

	:l_EIruBgqTJTgZvNyi_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uqvYvBMbzLREgrcI_10

	nop

	:l_ZmPztbyaNecsDawe_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OMBaMNuTRNyudkST_26

	nop

	:l_cYtapmqgPoVFKOTF_39
    const/4 v9, 0x0

	goto/32 :l_CYXXtbugdveWrWbn_40

	nop

	:l_jDvYnFkvUEhsRLSQ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QDrOeryHSvhoIYsZ_17

	nop

	:l_tzxAGrSzXcHEEEno_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_wBSkjJWbLKajKXLg_36

	nop

	:l_dkAGUzPPkcGeyALG_46
	if-nez v7, :gl_NmymIXnZZHXyYZSj

	goto/32 :cond_5

	:gl_NmymIXnZZHXyYZSj
	goto/32 :l_QtFrCvwjDfiGDwGK_47

	nop

	:l_xWLVqQvUJZLbZkGy_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_cciDgcOvLhGPthtg_28

	nop

	:l_zzDAIZJowuMeKZFj_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ExALQaVBmFoSDEYD_61

	nop

	:l_OMBaMNuTRNyudkST_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xWLVqQvUJZLbZkGy_27

	nop

	:l_hYDWoxptvcLEaWRj_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_alovSCqCGqrCzJbx_33

	nop

	:l_ujzXedzMGsubXNAn_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_EPQQJSAfCkcMLZMl_13

	nop

	:l_alovSCqCGqrCzJbx_33
    move-object v10, v8

	goto/32 :l_PUXSgqPbrCRGjCyq_34

	nop

	:l_PUXSgqPbrCRGjCyq_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tzxAGrSzXcHEEEno_35

	nop

	:l_nPKqlJaHNgRmjOQY_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_GvbmvUcAsrEiwdpb_38

	nop

	:l_tTiwUMSCqkTilPFw_14
    goto :goto_0

    :cond_0
	goto/32 :l_OAIGixEqtcUzOvzT_15

	nop

	:l_KqHIiCJLwhXqNNag_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_aUJdgWNUjuYWpIcj_58

	nop

	:l_GvbmvUcAsrEiwdpb_38
    const/4 v8, 0x2

	goto/32 :l_cYtapmqgPoVFKOTF_39

	nop

	:l_uXhcsOsNmSbpusQC_31
	if-eqz v10, :gl_AgNGdEVJiZZcmPMp

	goto/32 :cond_2

	:gl_AgNGdEVJiZZcmPMp
	goto/32 :l_hYDWoxptvcLEaWRj_32

	nop

	:l_ShOCkBBmPWwgRcVT_67
    throw v6

	:after_last_instruction

	goto/32 :l_NsMLeMzuLkPAjrlw_68

	nop

	:l_TAqyDMsiAbMQRoUG_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dkAGUzPPkcGeyALG_46

	nop

	:l_fwsXhLkTYPUjYtqG_23
	if-eq v4, v6, :gl_SaEuAAdMuFwWZloR

	goto/32 :cond_4

	:gl_SaEuAAdMuFwWZloR
    .line 690
	goto/32 :l_LWCnPsPDjbOjQHxA_24

	nop

	:l_kXrMRxIasdOYUogz_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aXEJcmEVSowJMDRl_51

	nop

	:l_lmswRPjhyzGXFxJM_62
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
	goto/32 :l_QlchWdscGTZNtijk_63

	nop

	:l_fVVhMPkLFtsAUQuq_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_ujzXedzMGsubXNAn_12

	nop

	:l_qNkVAgUwSLoNtRWI_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uXhcsOsNmSbpusQC_31

	nop

	:l_flgrwPiSXdTGAFRq_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_jApGEqtqdUJqzkPW_65

	nop

	:l_uWJtsFARUGDxSpZW_54
	if-nez v6, :gl_awWRwtqifFbqNzYf

	goto/32 :cond_5

	:gl_awWRwtqifFbqNzYf
    .line 696
	goto/32 :l_TLatljcThIPJLHjV_55

	nop

	:l_LPqwLSQUtREVpiCp_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zzDAIZJowuMeKZFj_60

	nop

	:l_CcZYiboHLMfZXIWc_3
	rem-int v0, v0, v1
	goto/32 :l_wPVHuTHrYgunnsfU_4

	nop

	:l_QlchWdscGTZNtijk_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_flgrwPiSXdTGAFRq_64

	nop

	:l_VpsyTBVqtRJNGByI_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NIqbSzOdUKPPOdJp_53

	nop

	:l_EPQQJSAfCkcMLZMl_13
	if-nez v2, :gl_dYWmicWCgiYqarAk

	goto/32 :cond_0

	:gl_dYWmicWCgiYqarAk
	goto/32 :l_tTiwUMSCqkTilPFw_14

	nop

	:l_nJYLDVydVnXNRrHE_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_EIruBgqTJTgZvNyi_9

	nop

	:l_VqiRsZEuMPgxxtfK_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fwsXhLkTYPUjYtqG_23

	nop

	:l_wBSkjJWbLKajKXLg_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_nPKqlJaHNgRmjOQY_37

	nop

	:l_btENtLfnoftDjzOu_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_zOvvilhDerhmqTMU_6

	nop

	:l_kzXoHJtrccvUjZAJ_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_SEVPhmajdLZdkGOy_20

	nop

	:l_aXEJcmEVSowJMDRl_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VpsyTBVqtRJNGByI_52

	nop

	:l_SEVPhmajdLZdkGOy_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_SlNXamqyquoAnEgN_21

	nop

	:l_gZQXBokDTxnItLgU_29
	if-nez v10, :gl_JlJdguLnrMmhtaWM

	goto/32 :cond_3

	:gl_JlJdguLnrMmhtaWM
	goto/32 :l_qNkVAgUwSLoNtRWI_30

	nop

	:l_EqoOQdBZcagtmOir_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_nJYLDVydVnXNRrHE_8

	nop

	:l_ExALQaVBmFoSDEYD_61
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
	goto/32 :l_lmswRPjhyzGXFxJM_62

	nop

	:l_wPVHuTHrYgunnsfU_4
	if-lez v0, :gl_TLQlVdMkZnnIWOCP

	goto/32 :oYFeAHAlKbvnQTua

	:gl_TLQlVdMkZnnIWOCP	goto/32 :l_btENtLfnoftDjzOu_5

	nop

	:l_QtFrCvwjDfiGDwGK_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_qDiKIbeXqkyUBHEI_48

	nop

	:l_FBvEDiStzEGIyWPo_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_tRocQCFuHMaObynl_43

	nop

	:l_NIqbSzOdUKPPOdJp_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_uWJtsFARUGDxSpZW_54

	nop

	:l_tRocQCFuHMaObynl_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dCUJGgqOJDcztCaF_44

	nop

	:l_TLatljcThIPJLHjV_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_CUxLgzklavaqDhFe_56

	nop

	:l_zOvvilhDerhmqTMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_EqoOQdBZcagtmOir_7

	nop

	:l_szXNxMBjmIbnDbly_0
	const v0, 30
	goto/32 :l_RSCZFHjdwMlkOAlb_1

	nop

	:l_LWCnPsPDjbOjQHxA_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_ZmPztbyaNecsDawe_25

	nop

	:l_pDcXiSjRTJVMqqwR_2
	add-int v0, v0, v1
	goto/32 :l_CcZYiboHLMfZXIWc_3

	nop

	:l_qDiKIbeXqkyUBHEI_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JaUcNBFBYMODGKxR_49

	nop

	:l_eYnvBwRNmFnGwMrI_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_FBvEDiStzEGIyWPo_42

	nop

	:l_JaUcNBFBYMODGKxR_49
	if-eq v4, v6, :gl_VhTkqPMPPLRtLIPS

	goto/32 :cond_6

	:gl_VhTkqPMPPLRtLIPS
	goto/32 :l_kXrMRxIasdOYUogz_50

	nop

	:l_CUxLgzklavaqDhFe_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KqHIiCJLwhXqNNag_57

	nop

	:l_SlNXamqyquoAnEgN_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_VqiRsZEuMPgxxtfK_22

	nop

	:l_CYXXtbugdveWrWbn_40
    const/4 v11, 0x0

	goto/32 :l_eYnvBwRNmFnGwMrI_41

	nop

	:l_WawYfhaUcRdKsLfN_69
	goto/32 :TneKMYTwHCtpAiWw
	:l_cciDgcOvLhGPthtg_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_gZQXBokDTxnItLgU_29

	nop

	:l_oBQUoiifFUTAkRqg_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_kzXoHJtrccvUjZAJ_19

	nop

	:l_uqvYvBMbzLREgrcI_10
	if-nez v2, :gl_WwKfKvVYeFivSRVK

	goto/32 :cond_1

	:gl_WwKfKvVYeFivSRVK
    .line 684
	goto/32 :l_fVVhMPkLFtsAUQuq_11

	nop

	:l_jApGEqtqdUJqzkPW_65
    const-string v7, "Already resumed"

	goto/32 :l_bRiriVKClbirWeSw_66

	nop

	:l_NsMLeMzuLkPAjrlw_68
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_WawYfhaUcRdKsLfN_69

	nop

	:l_OAIGixEqtcUzOvzT_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_jDvYnFkvUEhsRLSQ_16

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_BFGBrtcvJsnFPBwi_0

	nop

	:l_wtponjonkGaGiKMG_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_yGAdQnFirMLMeHAB_49

	nop

	:l_EqKZqRzrzbIiybvL_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_xNfypwqcACVNAFnF_22

	nop

	:l_FCCtcjUaHjvJFWTK_34
	if-eq v4, v6, :gl_uWNDZcZGwOyreECD

	goto/32 :cond_7

	:gl_uWNDZcZGwOyreECD
	goto/32 :l_EzJdrSsWRQuDDFuL_35

	nop

	:l_EusSlHHIQxkLbelM_42
	if-nez v7, :gl_rpiTCvxDubnCtuGf

	goto/32 :cond_5

	:gl_rpiTCvxDubnCtuGf
    .line 298
	goto/32 :l_OIwbYfcrzKemeDcc_43

	nop

	:l_YBjhSqdxRefECtjq_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_HiDGubNsHbTfMVlH_18

	nop

	:l_PKWFnLKiNLhJYrSo_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ODAzXzGnKRlkcPZj_52

	nop

	:l_ouJCIrnkYlgJRvEy_3
	rem-int v0, v0, v1
	goto/32 :l_dhYgDGSMxJnxNUGy_4

	nop

	:l_kYPGguKskvxqrwyY_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_xOxSNgPDgYIjbTPi_41

	nop

	:l_TpYyLeaiOaBnvGoR_71
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_aUAVflLxSmbUtDnF_72

	nop

	:l_PLSfcelCRVycpget_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_kSYdSoPYOdHimzfM_58

	nop

	:l_xNfypwqcACVNAFnF_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QtXPtwzEZmTrmreG_23

	nop

	:l_UJOMvKovpPtEKghi_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PYAcahfKzmXjrYVP_29

	nop

	:l_knvWKHqXirfIhgsR_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_kPXujlEQyMsAmJsi_67

	nop

	:l_ZtQqGbnbhQNMklHi_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_UJOMvKovpPtEKghi_28

	nop

	:l_cMXpViaMdwkSLVJw_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ZzoJfDYDNZWmcnkQ_46

	nop

	:l_aGWmVUpfwQuClqRD_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_KZjZOcOZqlnVLBZA_54

	nop

	:l_gteVVLRILzVqwCZc_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_QZCvFsIgTiZPpvxS_9

	nop

	:l_aUAVflLxSmbUtDnF_72
	goto/32 :oRksoFWoclbEyjzA
	:l_xOxSNgPDgYIjbTPi_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_EusSlHHIQxkLbelM_42

	nop

	:l_ktptZVNuGGzxJISw_13
	if-nez v2, :gl_LMnoIRxaViuOlEjK

	goto/32 :cond_0

	:gl_LMnoIRxaViuOlEjK
	goto/32 :l_LIxyoWBugpKyohEp_14

	nop

	:l_rIPrOvjbGmXvWgeX_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zjZUUjvEoPkDYdae_70

	nop

	:l_QtXPtwzEZmTrmreG_23
	if-eq v4, v6, :gl_cHuQAYRCDZfXtVQp

	goto/32 :cond_2

	:gl_cHuQAYRCDZfXtVQp
    .line 669
	goto/32 :l_tZmbQhKFZwCinUHa_24

	nop

	:l_konJZFaRFsqMcVbv_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_gteVVLRILzVqwCZc_8

	nop

	:l_LxluDBPmTsvgsWSu_68
    const-string v7, "Already resumed"

	goto/32 :l_rIPrOvjbGmXvWgeX_69

	nop

	:l_YajqIcZUVlFPRaPm_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YBjhSqdxRefECtjq_17

	nop

	:l_QZCvFsIgTiZPpvxS_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fpHVyhhtyYKqWiMl_10

	nop

	:l_yGAdQnFirMLMeHAB_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_vnCfLIdjqJmCSUZP_50

	nop

	:l_ldvukxRKUhNWvnGK_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_REPGFVjiKcTMFzVa_63

	nop

	:l_omskVSrlluMHjIjJ_1
	const v1, 8
	goto/32 :l_UkCFpwmIYFlOgrAA_2

	nop

	:l_KEnpWFpyLDaYpeWX_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_ldvukxRKUhNWvnGK_62

	nop

	:l_ODAzXzGnKRlkcPZj_52
	if-eqz v11, :gl_EwvHyDRgqqywfamR

	goto/32 :cond_3

	:gl_EwvHyDRgqqywfamR
	goto/32 :l_aGWmVUpfwQuClqRD_53

	nop

	:l_WbrponixbitTrnBQ_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_FDipLmFaZDChPYts_39

	nop

	:l_oSvdISBQrhOeHdSe_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FCCtcjUaHjvJFWTK_34

	nop

	:l_ANWMvszFqdpVgNZN_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_JkMVHmoSZuZRtCMV_12

	nop

	:l_rjDouUTjcqHqAvuG_25
    const/4 v7, 0x1

	goto/32 :l_EKumDJlELmSpMvbh_26

	nop

	:l_dhYgDGSMxJnxNUGy_4
	if-lez v0, :gl_mJdnvOhLsMKjbseY

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_mJdnvOhLsMKjbseY	goto/32 :l_jObbunVxjtkhiyxb_5

	nop

	:l_tCevqpnNQUvzawLq_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_cMXpViaMdwkSLVJw_45

	nop

	:l_YrpKBpoCNwWNwVjV_31
	if-nez v7, :gl_KyBKKzfOdMzzvTwF

	goto/32 :cond_6

	:gl_KyBKKzfOdMzzvTwF
	goto/32 :l_WRjCeoGddKOmszLa_32

	nop

	:l_REPGFVjiKcTMFzVa_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ICONGQXyhJCsUveF_64

	nop

	:l_kPXujlEQyMsAmJsi_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_LxluDBPmTsvgsWSu_68

	nop

	:l_HiDGubNsHbTfMVlH_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_smuovPNxyWSATYlk_19

	nop

	:l_vnCfLIdjqJmCSUZP_50
	if-nez v11, :gl_PMvEhFyITRuPoneh

	goto/32 :cond_4

	:gl_PMvEhFyITRuPoneh
	goto/32 :l_PKWFnLKiNLhJYrSo_51

	nop

	:l_coqmMmjXZFiZCOXn_65
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
	goto/32 :l_knvWKHqXirfIhgsR_66

	nop

	:l_kSYdSoPYOdHimzfM_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_GqgEeSiUanObTmZY_59

	nop

	:l_ZzoJfDYDNZWmcnkQ_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_ZdOwNoFRmFeiagSy_47

	nop

	:l_LIxyoWBugpKyohEp_14
    goto :goto_0

    :cond_0
	goto/32 :l_RgWHEbobcqqwbHeO_15

	nop

	:l_FDipLmFaZDChPYts_39
	if-nez v6, :gl_gatmckskoKkINAbj

	goto/32 :cond_6

	:gl_gatmckskoKkINAbj
    .line 673
	goto/32 :l_kYPGguKskvxqrwyY_40

	nop

	:l_EKumDJlELmSpMvbh_26
    const/4 v8, 0x0

	goto/32 :l_ZtQqGbnbhQNMklHi_27

	nop

	:l_OiHDfWMNGhFMDhaC_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_WbrponixbitTrnBQ_38

	nop

	:l_tZmbQhKFZwCinUHa_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_rjDouUTjcqHqAvuG_25

	nop

	:l_UkCFpwmIYFlOgrAA_2
	add-int v0, v0, v1
	goto/32 :l_ouJCIrnkYlgJRvEy_3

	nop

	:l_PYAcahfKzmXjrYVP_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tNucpNxsECSOqGVt_30

	nop

	:l_ZdOwNoFRmFeiagSy_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wtponjonkGaGiKMG_48

	nop

	:l_pUHMexPyZaVqakrZ_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_PLSfcelCRVycpget_57

	nop

	:l_GqgEeSiUanObTmZY_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_cXBSKmTEenDjpsAD_60

	nop

	:l_EzJdrSsWRQuDDFuL_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wabigQutbvzdcfjB_36

	nop

	:l_WRjCeoGddKOmszLa_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_oSvdISBQrhOeHdSe_33

	nop

	:l_KZjZOcOZqlnVLBZA_54
    move-object v11, v7

	goto/32 :l_tbRnsJQjeVSTqNQb_55

	nop

	:l_ICONGQXyhJCsUveF_64
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
	goto/32 :l_coqmMmjXZFiZCOXn_65

	nop

	:l_jObbunVxjtkhiyxb_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_jURlHiRtAbTLGPol_6

	nop

	:l_OIwbYfcrzKemeDcc_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tCevqpnNQUvzawLq_44

	nop

	:l_xCIZhGUXoCZvBSaE_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_EqKZqRzrzbIiybvL_21

	nop

	:l_zjZUUjvEoPkDYdae_70
    throw v6

	:after_last_instruction

	goto/32 :l_TpYyLeaiOaBnvGoR_71

	nop

	:l_tbRnsJQjeVSTqNQb_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pUHMexPyZaVqakrZ_56

	nop

	:l_BFGBrtcvJsnFPBwi_0
	const v0, 31
	goto/32 :l_omskVSrlluMHjIjJ_1

	nop

	:l_RgWHEbobcqqwbHeO_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_YajqIcZUVlFPRaPm_16

	nop

	:l_JkMVHmoSZuZRtCMV_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_ktptZVNuGGzxJISw_13

	nop

	:l_wabigQutbvzdcfjB_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OiHDfWMNGhFMDhaC_37

	nop

	:l_smuovPNxyWSATYlk_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_xCIZhGUXoCZvBSaE_20

	nop

	:l_cXBSKmTEenDjpsAD_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_KEnpWFpyLDaYpeWX_61

	nop

	:l_tNucpNxsECSOqGVt_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_YrpKBpoCNwWNwVjV_31

	nop

	:l_jURlHiRtAbTLGPol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_konJZFaRFsqMcVbv_7

	nop

	:l_fpHVyhhtyYKqWiMl_10
	if-nez v2, :gl_DYjGwjVMwqOecvTP

	goto/32 :cond_1

	:gl_DYjGwjVMwqOecvTP
    .line 663
	goto/32 :l_ANWMvszFqdpVgNZN_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EUHudIoGaJsJteWB_0

	nop

	:l_CdIOOvPVTqGwrPmV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_oLsVUkFCokjHMDQg_7

	nop

	:l_FOGxCphJIfeJBAvm_22
	goto/32 :uGdnQWfQEOBrNbSi
	:l_EUHudIoGaJsJteWB_0
	const v0, 32
	goto/32 :l_kRMCVOXkoyJswCUU_1

	nop

	:l_ivWTkhDYLhtYPujE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oetEKNMqWzLyYqpZ_17

	nop

	:l_DeraAPJiOUCqysIS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PrsnVFFFNoSkgmQc_11

	nop

	:l_fjxVbyFvSnHYhtIo_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_CdIOOvPVTqGwrPmV_6

	nop

	:l_nDZaymCdYAzZJvVA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VgmvCiAsmPcSSnFk_15

	nop

	:l_oLsVUkFCokjHMDQg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ealkRUYABUNfkxlX_8

	nop

	:l_pElZdqkPLldkyjeF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OlhGWxSmRjPRtLed_19

	nop

	:l_eWsFtEVuKnTNpAkE_4
	if-lez v0, :gl_YvWZaRwTIjMuGCPn

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_YvWZaRwTIjMuGCPn	goto/32 :l_fjxVbyFvSnHYhtIo_5

	nop

	:l_ONlyISPDnKJbpAxh_21
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_FOGxCphJIfeJBAvm_22

	nop

	:l_ealkRUYABUNfkxlX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NUrbUVXQvINKCIWZ_9

	nop

	:l_VyMbcZTxDXImkzXr_3
	rem-int v0, v0, v1
	goto/32 :l_eWsFtEVuKnTNpAkE_4

	nop

	:l_NUrbUVXQvINKCIWZ_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_DeraAPJiOUCqysIS_10

	nop

	:l_PrsnVFFFNoSkgmQc_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_CwkbCamkdimLxItG_12

	nop

	:l_oetEKNMqWzLyYqpZ_17
    const/16 v1, 0x29

	goto/32 :l_pElZdqkPLldkyjeF_18

	nop

	:l_OlhGWxSmRjPRtLed_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_buHWhpgwDBbHwqxF_20

	nop

	:l_CwkbCamkdimLxItG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RnLzlEGapzkytvoa_13

	nop

	:l_VgmvCiAsmPcSSnFk_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_ivWTkhDYLhtYPujE_16

	nop

	:l_buHWhpgwDBbHwqxF_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ONlyISPDnKJbpAxh_21

	nop

	:l_MSkzApyBMMEmMlHx_2
	add-int v0, v0, v1
	goto/32 :l_VyMbcZTxDXImkzXr_3

	nop

	:l_kRMCVOXkoyJswCUU_1
	const v1, 8
	goto/32 :l_MSkzApyBMMEmMlHx_2

	nop

	:l_RnLzlEGapzkytvoa_13
    const-string v1, ", result="

	goto/32 :l_nDZaymCdYAzZJvVA_14

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_TfKSEHTVRfdURqJs_0

	nop

	:l_PjOnftCsVNDVpJMI_7
    const/4 v0, 0x0

	goto/32 :l_ZNdpMYAQdvxwtcnC_8

	nop

	:l_iquKujVByHKMiMCQ_13
	if-eqz v0, :gl_MlZSQTNBgSGfVzjT

	goto/32 :cond_1

	:gl_MlZSQTNBgSGfVzjT
	goto/32 :l_CeLLtNmFYNzqsfzr_14

	nop

	:l_OPEyYMRsLbrWgQLW_27
	goto/32 :jHphBiFsZoJlkXak
	:l_sHYnjcpNWOuPxixf_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_NKNjwGtpInifvTMx_20

	nop

	:l_NKNjwGtpInifvTMx_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bJgkisTXPWJycpOD_21

	nop

	:l_VLQdzkKQHbDdZRbK_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_hVDkRqhcCgUGSukG_6

	nop

	:l_ErdesbSrXATAPSRZ_1
	const v1, 23
	goto/32 :l_AurxcQkkcpffXHcC_2

	nop

	:l_ZNdpMYAQdvxwtcnC_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_OxXDIiTbbPNsfoWv_9

	nop

	:l_sKrcmOVzNnnqHGTe_10
	if-eq v0, v1, :gl_WSnxreKytNQLPrIF

	goto/32 :cond_0

	:gl_WSnxreKytNQLPrIF
	goto/32 :l_YFCJlqcCsUKjNRtC_11

	nop

	:l_ixYsfbBMxIoCosWV_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_UEvYVCIfpOPCQfQR_17

	nop

	:l_TfKSEHTVRfdURqJs_0
	const v0, 15
	goto/32 :l_ErdesbSrXATAPSRZ_1

	nop

	:l_gIOADTlseKVzVPCS_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sHYnjcpNWOuPxixf_19

	nop

	:l_UEvYVCIfpOPCQfQR_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gIOADTlseKVzVPCS_18

	nop

	:l_nfZqQluNlHLpxPyL_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_iquKujVByHKMiMCQ_13

	nop

	:l_VRaRPBnoJKIYRGdh_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oIRKWLuAeJzjtxOE_24

	nop

	:l_YFCJlqcCsUKjNRtC_11
    const/4 v1, 0x1

	goto/32 :l_nfZqQluNlHLpxPyL_12

	nop

	:l_oIRKWLuAeJzjtxOE_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YyzXrapCuNnkFCxV_25

	nop

	:l_IbPPdTKwsFfZJuAu_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VRaRPBnoJKIYRGdh_23

	nop

	:l_hVDkRqhcCgUGSukG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_PjOnftCsVNDVpJMI_7

	nop

	:l_CTnLBrRaTATzveFj_26
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_OPEyYMRsLbrWgQLW_27

	nop

	:l_YyzXrapCuNnkFCxV_25
    throw v1

	:after_last_instruction

	goto/32 :l_CTnLBrRaTATzveFj_26

	nop

	:l_bJgkisTXPWJycpOD_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IbPPdTKwsFfZJuAu_22

	nop

	:l_AurxcQkkcpffXHcC_2
	add-int v0, v0, v1
	goto/32 :l_givpKcoAnXsweegL_3

	nop

	:l_CeLLtNmFYNzqsfzr_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_qqNKPofXYEsevDMq_15

	nop

	:l_bTdOEPPpWnpPkRfF_4
	if-lez v0, :gl_nibpxaUSIaPTlkuM

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_nibpxaUSIaPTlkuM	goto/32 :l_VLQdzkKQHbDdZRbK_5

	nop

	:l_givpKcoAnXsweegL_3
	rem-int v0, v0, v1
	goto/32 :l_bTdOEPPpWnpPkRfF_4

	nop

	:l_qqNKPofXYEsevDMq_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_ixYsfbBMxIoCosWV_16

	nop

	:l_OxXDIiTbbPNsfoWv_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sKrcmOVzNnnqHGTe_10

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JuphKAlBLVCggYST_0

	nop

	:l_JRmpIcxPkZTwyINW_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_lbMIwUSgWdByXKuU_45

	nop

	:l_WXYiCdooavVgUALn_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_uocRpvnJTqqdwAZw_64

	nop

	:l_vIdOXdfDjzWYjUpV_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hroHtQaMwflIaMhc_47

	nop

	:l_KdGAkcUCGQrtDhwL_25
	if-nez v5, :gl_hAQDTDWxuFgUbiNi

	goto/32 :cond_6

	:gl_hAQDTDWxuFgUbiNi
    .line 495
	goto/32 :l_bdLAKHdsXoGKHQLV_26

	nop

	:l_idkqcoksokmWnSBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_OkTdIqYwmbQoqfhs_7

	nop

	:l_CTbguZJpBvOaUSyc_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_gpEvDbaHARkPwFnp_56

	nop

	:l_DTZAgzszKGuTxNdC_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rhXuEUBkXphWpllO_12

	nop

	:l_ZwFsJitVXBeJZgpo_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_idkqcoksokmWnSBg_6

	nop

	:l_RyWHarlBArVMhRui_27
	if-nez v5, :gl_RbAuHyRXfjCFyeFI

	goto/32 :cond_1

	:gl_RbAuHyRXfjCFyeFI
	goto/32 :l_ClGvmaXGAVlsLokG_28

	nop

	:l_uQzNLMmremTALQLb_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KdGAkcUCGQrtDhwL_25

	nop

	:l_PlHihcWPEZRYRhnV_61
	if-eq v2, v4, :gl_cldRPkCsnzouwCCP

	goto/32 :cond_9

	:gl_cldRPkCsnzouwCCP
	goto/32 :l_hpsHgvMVWQiBsASb_62

	nop

	:l_sxcYpGlcjbdsTlUS_18
	if-eqz v4, :gl_xjjQCgoIAmwFkRgZ

	goto/32 :cond_1

	:gl_xjjQCgoIAmwFkRgZ
	goto/32 :l_jQLaJjghZfUTXFhz_19

	nop

	:l_jkbXoEsXEulOXTZZ_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_gExNMEoFKqGhiuRS_32

	nop

	:l_jXYqYnVgrfVRrDzi_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_ALEHgnFwerGgAAKk_37

	nop

	:l_XMogDVuZBWEOFiKq_51
	if-nez v5, :gl_cFWAlnBcgcoIrhhm

	goto/32 :cond_5

	:gl_cFWAlnBcgcoIrhhm
    .line 525
	goto/32 :l_QejMmLfeuMBLzRNV_52

	nop

	:l_fEyNQdzYrqTvdJov_14
	if-eqz p1, :gl_hpVseFWKjynYUyuT

	goto/32 :cond_0

	:gl_hpVseFWKjynYUyuT
    .line 490
	goto/32 :l_cxrbQNkjFEcEblzI_15

	nop

	:l_xMFlUjwkHshDDvOR_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ddvjTwkYPzXwDDvO_23

	nop

	:l_YnHUuoeZJwGkACmO_65
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_BrvKWWTAgIxVvBWX_66

	nop

	:l_dABtXoAxojmomdGI_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TAbxLbknmldADLcv_17

	nop

	:l_mDzSRdLytGaiICmr_33
	if-nez v4, :gl_drasHyXLNeXqzyQR

	goto/32 :cond_7

	:gl_drasHyXLNeXqzyQR
    .line 503
	goto/32 :l_LtagRfbLwKjfEaRe_34

	nop

	:l_fjsVrxnoUAYLPokd_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_DTZAgzszKGuTxNdC_11

	nop

	:l_hpsHgvMVWQiBsASb_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WXYiCdooavVgUALn_63

	nop

	:l_JuphKAlBLVCggYST_0
	const v0, 4
	goto/32 :l_qEjuPjspWyTGzbhm_1

	nop

	:l_vADskqjiJGTlqehm_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_IATirifNsPYZyQNI_54

	nop

	:l_zAJNGUWgivdESDnU_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_UnoLuXSztwyqUkBA_40

	nop

	:l_tOdSkkVHinvpDugC_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jkbXoEsXEulOXTZZ_31

	nop

	:l_ALEHgnFwerGgAAKk_37
	if-nez v5, :gl_taAdwntiJPldoHhS

	goto/32 :cond_4

	:gl_taAdwntiJPldoHhS
	goto/32 :l_KbQrVuagplmLQKkw_38

	nop

	:l_wYqeicmgxIjdnFIu_48
    move-object v5, v2

	goto/32 :l_qboJNtQIuoXeYxpa_49

	nop

	:l_qboJNtQIuoXeYxpa_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KHfrBtYLJDMxANCs_50

	nop

	:l_ddvjTwkYPzXwDDvO_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uQzNLMmremTALQLb_24

	nop

	:l_nlsPBRJFnjCKBXos_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_LNPXXBaDUlqDsTBP_9

	nop

	:l_cxrbQNkjFEcEblzI_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dABtXoAxojmomdGI_16

	nop

	:l_ZyAqtyymfVTnMsDq_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_jYMjzUyDyayVWYrZ_21

	nop

	:l_UnoLuXSztwyqUkBA_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_PoPkGjywVzwxvjee_41

	nop

	:l_LtagRfbLwKjfEaRe_34
	if-nez p1, :gl_eAdZDWLpoqPiwzQE

	goto/32 :cond_5

	:gl_eAdZDWLpoqPiwzQE
    .line 504
	goto/32 :l_rczYbNyyZXsVdaFu_35

	nop

	:l_jQLaJjghZfUTXFhz_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_ZyAqtyymfVTnMsDq_20

	nop

	:l_ZBeHAplXGsbzbrqV_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_PlHihcWPEZRYRhnV_61

	nop

	:l_rczYbNyyZXsVdaFu_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_jXYqYnVgrfVRrDzi_36

	nop

	:l_BrvKWWTAgIxVvBWX_66
	goto/32 :UAfOxTYkORZsLDgT
	:l_fDRLClIHpkpSatkz_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_JRmpIcxPkZTwyINW_44

	nop

	:l_rPnuTuJnhMamNHdW_4
	if-lez v0, :gl_FGChGtWvcxxXBXHw

	goto/32 :rKZXprtDtkidhTlR

	:gl_FGChGtWvcxxXBXHw	goto/32 :l_ZwFsJitVXBeJZgpo_5

	nop

	:l_wbGSZJhJxhlbeAOp_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_oLFFfZhaSAFRXlsq_58

	nop

	:l_QejMmLfeuMBLzRNV_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_vADskqjiJGTlqehm_53

	nop

	:l_EzTknIgloUNZRHxQ_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_tOdSkkVHinvpDugC_30

	nop

	:l_pvkeATyMPdsZqpLM_2
	add-int v0, v0, v1
	goto/32 :l_pbZgLulcjODiJgMM_3

	nop

	:l_rhXuEUBkXphWpllO_12
    const/4 v5, 0x0

	goto/32 :l_xTiEkABZtpYqKppZ_13

	nop

	:l_lbMIwUSgWdByXKuU_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vIdOXdfDjzWYjUpV_46

	nop

	:l_jYMjzUyDyayVWYrZ_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_xMFlUjwkHshDDvOR_22

	nop

	:l_bdLAKHdsXoGKHQLV_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_RyWHarlBArVMhRui_27

	nop

	:l_gExNMEoFKqGhiuRS_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mDzSRdLytGaiICmr_33

	nop

	:l_xTiEkABZtpYqKppZ_13
	if-eq v2, v4, :gl_diagdAdKSLHkbMqc

	goto/32 :cond_2

	:gl_diagdAdKSLHkbMqc
    .line 488
	goto/32 :l_fEyNQdzYrqTvdJov_14

	nop

	:l_gpEvDbaHARkPwFnp_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_wbGSZJhJxhlbeAOp_57

	nop

	:l_LNPXXBaDUlqDsTBP_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_fjsVrxnoUAYLPokd_10

	nop

	:l_pbZgLulcjODiJgMM_3
	rem-int v0, v0, v1
	goto/32 :l_rPnuTuJnhMamNHdW_4

	nop

	:l_qEjuPjspWyTGzbhm_1
	const v1, 4
	goto/32 :l_pvkeATyMPdsZqpLM_2

	nop

	:l_TAbxLbknmldADLcv_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sxcYpGlcjbdsTlUS_18

	nop

	:l_UAzycvwKCUsGJjoU_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_ZBeHAplXGsbzbrqV_60

	nop

	:l_uocRpvnJTqqdwAZw_64
    return-object v5

	:after_last_instruction

	goto/32 :l_YnHUuoeZJwGkACmO_65

	nop

	:l_KbQrVuagplmLQKkw_38
    move-object v5, v4

	goto/32 :l_zAJNGUWgivdESDnU_39

	nop

	:l_hroHtQaMwflIaMhc_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_wYqeicmgxIjdnFIu_48

	nop

	:l_cDigySJsOzCiPSvR_42
    goto :goto_1

    :cond_3
	goto/32 :l_fDRLClIHpkpSatkz_43

	nop

	:l_oLFFfZhaSAFRXlsq_58
	if-eqz p1, :gl_RNZuifvqwsqxkXZy

	goto/32 :cond_8

	:gl_RNZuifvqwsqxkXZy
	goto/32 :l_UAzycvwKCUsGJjoU_59

	nop

	:l_IATirifNsPYZyQNI_54
    move-object v4, v2

	goto/32 :l_CTbguZJpBvOaUSyc_55

	nop

	:l_PoPkGjywVzwxvjee_41
	if-ne v5, p0, :gl_RbheYziDoyFecPeZ

	goto/32 :cond_3

	:gl_RbheYziDoyFecPeZ
	goto/32 :l_cDigySJsOzCiPSvR_42

	nop

	:l_ClGvmaXGAVlsLokG_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EzTknIgloUNZRHxQ_29

	nop

	:l_KHfrBtYLJDMxANCs_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_XMogDVuZBWEOFiKq_51

	nop

	:l_OkTdIqYwmbQoqfhs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_nlsPBRJFnjCKBXos_8

	nop

.end method
