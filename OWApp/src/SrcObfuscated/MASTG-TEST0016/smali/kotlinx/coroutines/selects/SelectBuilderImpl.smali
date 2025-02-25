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

	goto/32 :l_dVNtLyScoELNvkHH_0

	nop

	:l_dVNtLyScoELNvkHH_0
	const v0, 10
	goto/32 :l_bHBnKtPrQpepjuNK_1

	nop

	:l_ZHkrwEvqIcabotnK_18
	goto/32 :LuxVBbpkvuBlQkjW
	:l_mDrfymFUqvElPbJB_4
	if-lez v0, :gl_WVOdkByUjOpdATbN

	goto/32 :VoRDfCzntcRskZIc

	:gl_WVOdkByUjOpdATbN	goto/32 :l_KpvLfUyNEkkfaoGG_5

	nop

	:l_qADgVghbMcHpNmEN_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jBwLfhhbNimejdWr_10

	nop

	:l_IterRIgVAKLQRtnD_2
	add-int v0, v0, v1
	goto/32 :l_ZmPxedUXlmPkDFFx_3

	nop

	:l_RXgBcbswkFIeJFFb_8
    const-string v1, "_state"

	goto/32 :l_qADgVghbMcHpNmEN_9

	nop

	:l_KnDLqLyvkchWYHdq_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YZqtaJzBuxBOwAxh_12

	nop

	:l_YZqtaJzBuxBOwAxh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VGAIfhHvcwMmQRRe_13

	nop

	:l_bHBnKtPrQpepjuNK_1
	const v1, 23
	goto/32 :l_IterRIgVAKLQRtnD_2

	nop

	:l_pLfjDIRueBmvBqJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGgzNaApUBvZAjLL_7

	nop

	:l_jBwLfhhbNimejdWr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KnDLqLyvkchWYHdq_11

	nop

	:l_mKBMXqgJzZMPHcwr_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kqepUUJHGMEuOqUH_16

	nop

	:l_KpvLfUyNEkkfaoGG_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_pLfjDIRueBmvBqJB_6

	nop

	:l_VGAIfhHvcwMmQRRe_13
    const-string v1, "_result"

	goto/32 :l_TXRCwCOpQYtmGdcP_14

	nop

	:l_QGgzNaApUBvZAjLL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RXgBcbswkFIeJFFb_8

	nop

	:l_kqepUUJHGMEuOqUH_16
    return-void

	:after_last_instruction

	goto/32 :l_keXnaLKrKhTcYIIW_17

	nop

	:l_TXRCwCOpQYtmGdcP_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mKBMXqgJzZMPHcwr_15

	nop

	:l_keXnaLKrKhTcYIIW_17
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_ZHkrwEvqIcabotnK_18

	nop

	:l_ZmPxedUXlmPkDFFx_3
	rem-int v0, v0, v1
	goto/32 :l_mDrfymFUqvElPbJB_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HZSgiNWGgWpBQeqd_0

	nop

	:l_aFQfJAwfjVEyUhFM_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_elzGZDeLCUnrkbGe_3

	nop

	:l_EpDduvBpzZFGVESK_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_QWdzmVQOceWUDkYZ_7

	nop

	:l_HZSgiNWGgWpBQeqd_0
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
	goto/32 :l_QZXCzEPpFnoSTPoL_1

	nop

	:l_QZXCzEPpFnoSTPoL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_aFQfJAwfjVEyUhFM_2

	nop

	:l_QWdzmVQOceWUDkYZ_7
    const/4 v0, 0x0

	goto/32 :l_wAtCcfGzyAUIWxLX_8

	nop

	:l_WnfJREVZAvKDnxyI_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EpDduvBpzZFGVESK_6

	nop

	:l_NNVCyPvlYWbuPdWG_10
	goto/32 :before_first_instruction

	:l_mujnFSmrZTrkrMCG_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_WnfJREVZAvKDnxyI_5

	nop

	:l_elzGZDeLCUnrkbGe_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mujnFSmrZTrkrMCG_4

	nop

	:l_KdsKodoTILeKcbmr_9
    return-void

	:after_last_instruction

	goto/32 :l_NNVCyPvlYWbuPdWG_10

	nop

	:l_wAtCcfGzyAUIWxLX_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_KdsKodoTILeKcbmr_9

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_YWTLrwgFhbJmsrPJ_0

	nop

	:l_UGRbcLgiVYHVMzYs_2
    const/16 p1, 0xd2

	goto/32 :l_QWFMyTSNMKIBstkl_3

	nop

	:l_nDblyRSCZFHjdwMl_7
	goto/32 :before_first_instruction

	:l_sjTBvbWSOqMcNEib_1
    const/16 p0, 0x2a

	goto/32 :l_UGRbcLgiVYHVMzYs_2

	nop

	:l_QWFMyTSNMKIBstkl_3
    mul-int p2, p0, p1

	goto/32 :l_RdVZTOEHOJVjsunc_4

	nop

	:l_YWTLrwgFhbJmsrPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjTBvbWSOqMcNEib_1

	nop

	:l_BIiuIbnbyKGBzaJg_5
    int-to-double p0, p3

	goto/32 :l_PsWRGszXNxMBjmIb_6

	nop

	:l_PsWRGszXNxMBjmIb_6
    return-void

	:after_last_instruction

	goto/32 :l_nDblyRSCZFHjdwMl_7

	nop

	:l_RdVZTOEHOJVjsunc_4
    add-int p3, p2, p1

	goto/32 :l_BIiuIbnbyKGBzaJg_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_kOAlbpDcXiSjRTJV_0

	nop

	:l_tmOirnJYLDVydVnX_7
	goto/32 :before_first_instruction

	:l_ZXIWcwPVHuTHrYgu_2
    const/16 p1, 0xd2

	goto/32 :l_nnsfUTLQlVdMkZnn_3

	nop

	:l_mqTMUEqoOQdBZcag_6
    return-void

	:after_last_instruction

	goto/32 :l_tmOirnJYLDVydVnX_7

	nop

	:l_MqqwRCcZYiboHLMf_1
    const/16 p0, 0x2a

	goto/32 :l_ZXIWcwPVHuTHrYgu_2

	nop

	:l_DjzOuzOvvilhDerh_5
    int-to-double p0, p3

	goto/32 :l_mqTMUEqoOQdBZcag_6

	nop

	:l_IWOCPbtENtLfnoft_4
    add-int p3, p2, p1

	goto/32 :l_DjzOuzOvvilhDerh_5

	nop

	:l_kOAlbpDcXiSjRTJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqqwRCcZYiboHLMf_1

	nop

	:l_nnsfUTLQlVdMkZnn_3
    mul-int p2, p0, p1

	goto/32 :l_IWOCPbtENtLfnoft_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_NRrHEEIruBgqTJTg_0

	nop

	:l_AUQuqujzXedzMGsu_4
    add-int p3, p2, p1

	goto/32 :l_bXNAnEPQQJSAfCkc_5

	nop

	:l_EgrcIWwKfKvVYeFi_2
    const/16 p1, 0xd2

	goto/32 :l_vSRVKfVVhMPkLFts_3

	nop

	:l_bXNAnEPQQJSAfCkc_5
    int-to-double p0, p3

	goto/32 :l_MLZMldYWmicWCgiY_6

	nop

	:l_NRrHEEIruBgqTJTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvNyiuqvYvBMbzLR_1

	nop

	:l_ZvNyiuqvYvBMbzLR_1
    const/16 p0, 0x2a

	goto/32 :l_EgrcIWwKfKvVYeFi_2

	nop

	:l_vSRVKfVVhMPkLFts_3
    mul-int p2, p0, p1

	goto/32 :l_AUQuqujzXedzMGsu_4

	nop

	:l_MLZMldYWmicWCgiY_6
    return-void

	:after_last_instruction

	goto/32 :l_qarAktTiwUMSCqkT_7

	nop

	:l_qarAktTiwUMSCqkT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_ilPFwOAIGixEqtcU_0

	nop

	:l_ilPFwOAIGixEqtcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_zOvzTjDvYnFkvUEh_1

	nop

	:l_zOvzTjDvYnFkvUEh_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_sRLSQQDrOeryHSvh_2

	nop

	:l_oIYsZoBQUoiifFUT_3
	goto/32 :before_first_instruction

	:l_sRLSQQDrOeryHSvh_2
    return-void

	:after_last_instruction

	goto/32 :l_oIYsZoBQUoiifFUT_3

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_AkRqgkzXoHJtrccv_0

	nop

	:l_AnEgNVqiRsZEuMPg_3
    mul-int p2, p0, p1

	goto/32 :l_xxtfKfwsXhLkTYPU_4

	nop

	:l_jYtqGSaEuAAdMuFw_5
    int-to-double p0, p3

	goto/32 :l_WZloRLWCnPsPDjbO_6

	nop

	:l_dkGOySlNXamqyquo_2
    const/16 p1, 0xd2

	goto/32 :l_AnEgNVqiRsZEuMPg_3

	nop

	:l_xxtfKfwsXhLkTYPU_4
    add-int p3, p2, p1

	goto/32 :l_jYtqGSaEuAAdMuFw_5

	nop

	:l_UjZAJSEVPhmajdLZ_1
    const/16 p0, 0x2a

	goto/32 :l_dkGOySlNXamqyquo_2

	nop

	:l_WZloRLWCnPsPDjbO_6
    return-void

	:after_last_instruction

	goto/32 :l_jQHxAZmPztbyaNec_7

	nop

	:l_AkRqgkzXoHJtrccv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjZAJSEVPhmajdLZ_1

	nop

	:l_jQHxAZmPztbyaNec_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_sDaweOMBaMNuTRNy_0

	nop

	:l_udkSTxWLVqQvUJZL_1
    const/16 p0, 0x2a

	goto/32 :l_bZkGycciDgcOvLhG_2

	nop

	:l_pusQCAgNGdEVJiZZ_7
	goto/32 :before_first_instruction

	:l_NtRWIuXhcsOsNmSb_6
    return-void

	:after_last_instruction

	goto/32 :l_pusQCAgNGdEVJiZZ_7

	nop

	:l_htaWMqNkVAgUwSLo_5
    int-to-double p0, p3

	goto/32 :l_NtRWIuXhcsOsNmSb_6

	nop

	:l_sDaweOMBaMNuTRNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udkSTxWLVqQvUJZL_1

	nop

	:l_ItLgUJlJdguLnrMm_4
    add-int p3, p2, p1

	goto/32 :l_htaWMqNkVAgUwSLo_5

	nop

	:l_PthtggZQXBokDTxn_3
    mul-int p2, p0, p1

	goto/32 :l_ItLgUJlJdguLnrMm_4

	nop

	:l_bZkGycciDgcOvLhG_2
    const/16 p1, 0xd2

	goto/32 :l_PthtggZQXBokDTxn_3

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_cmPMphYDWoxptvcL_0

	nop

	:l_EaWRjalovSCqCGqr_1
    const/16 p0, 0x2a

	goto/32 :l_CzJbxPUXSgqPbrCR_2

	nop

	:l_EEEnowBSkjJWbLKa_4
    add-int p3, p2, p1

	goto/32 :l_jKXLgnPKqlJaHNgR_5

	nop

	:l_iwdpbcYtapmqgPoV_7
	goto/32 :before_first_instruction

	:l_GjCyqtzxAGrSzXcH_3
    mul-int p2, p0, p1

	goto/32 :l_EEEnowBSkjJWbLKa_4

	nop

	:l_mjOQYGvbmvUcAsrE_6
    return-void

	:after_last_instruction

	goto/32 :l_iwdpbcYtapmqgPoV_7

	nop

	:l_cmPMphYDWoxptvcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaWRjalovSCqCGqr_1

	nop

	:l_CzJbxPUXSgqPbrCR_2
    const/16 p1, 0xd2

	goto/32 :l_GjCyqtzxAGrSzXcH_3

	nop

	:l_jKXLgnPKqlJaHNgR_5
    int-to-double p0, p3

	goto/32 :l_mjOQYGvbmvUcAsrE_6

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_FKOTFCYXXtbugdve_0

	nop

	:l_XFxJMQlchWdscGTZ_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NtijkflgrwPiSXdT_23

	nop

	:l_YUogzaXEJcmEVSow_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_JMDRlVpsyTBVqtRJ_12

	nop

	:l_gRcVTNsMLeMzuLkP_27
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_AjrlwWawYfhaUcRd_28

	nop

	:l_eKZFjExALQaVBmFo_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_SDEYDlmswRPjhyzG_21

	nop

	:l_qDhFeKqHIiCJLwhX_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_qNNagaUJdgWNUjuY_18

	nop

	:l_xSpZWawWRwtqifFb_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qNzYfTLatljcThIP_16

	nop

	:l_POdJpuWJtsFARUGD_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_xSpZWawWRwtqifFb_15

	nop

	:l_GAFRqjApGEqtqdUJ_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_qzkPWbRiriVKClbi_25

	nop

	:l_GwMrIFBvEDiStzEG_2
	add-int v0, v0, v1
	goto/32 :l_IyWPotRocQCFuHMa_3

	nop

	:l_NtijkflgrwPiSXdT_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_GAFRqjApGEqtqdUJ_24

	nop

	:l_JMDRlVpsyTBVqtRJ_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_NGByINIqbSzOdUKP_13

	nop

	:l_qNNagaUJdgWNUjuY_18
	if-nez v3, :gl_WpIcjLPqwLSQUtRE

	goto/32 :cond_1

	:gl_WpIcjLPqwLSQUtRE
	goto/32 :l_VpiCpzzDAIZJowuM_19

	nop

	:l_QRoUGdkAGUzPPkcG_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_eyALGNmymIXnZZHX_6

	nop

	:l_NGByINIqbSzOdUKP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_POdJpuWJtsFARUGD_14

	nop

	:l_eyALGNmymIXnZZHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_yYZSjQtFrCvwjDfi_7

	nop

	:l_SDEYDlmswRPjhyzG_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_XFxJMQlchWdscGTZ_22

	nop

	:l_IyWPotRocQCFuHMa_3
	rem-int v0, v0, v1
	goto/32 :l_ObynldCUJGgqOJDc_4

	nop

	:l_AjrlwWawYfhaUcRd_28
	goto/32 :KTSFsThaolapVeMD
	:l_yYZSjQtFrCvwjDfi_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_GDwGKqDiKIbeXqky_8

	nop

	:l_tLIPSkXrMRxIasdO_10
    move-object v0, p0

	goto/32 :l_YUogzaXEJcmEVSow_11

	nop

	:l_qzkPWbRiriVKClbi_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rWeSwShOCkBBmPWw_26

	nop

	:l_GDwGKqDiKIbeXqky_8
	if-nez v0, :gl_UBHEIJaUcNBFBYMO

	goto/32 :cond_0

	:gl_UBHEIJaUcNBFBYMO
	goto/32 :l_DGKxRVhTkqPMPPLR_9

	nop

	:l_DGKxRVhTkqPMPPLR_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_tLIPSkXrMRxIasdO_10

	nop

	:l_WrWbneYnvBwRNmFn_1
	const v1, 29
	goto/32 :l_GwMrIFBvEDiStzEG_2

	nop

	:l_qNzYfTLatljcThIP_16
	if-eqz v3, :gl_JLHjVCUxLgzklava

	goto/32 :cond_2

	:gl_JLHjVCUxLgzklava
    .line 708
	goto/32 :l_qDhFeKqHIiCJLwhX_17

	nop

	:l_ObynldCUJGgqOJDc_4
	if-lez v0, :gl_ztCaFTAqyDMsiAbM

	goto/32 :yPwQYbRfaHtJNauF

	:gl_ztCaFTAqyDMsiAbM	goto/32 :l_QRoUGdkAGUzPPkcG_5

	nop

	:l_rWeSwShOCkBBmPWw_26
    return-void

	:after_last_instruction

	goto/32 :l_gRcVTNsMLeMzuLkP_27

	nop

	:l_FKOTFCYXXtbugdve_0
	const v0, 23
	goto/32 :l_WrWbneYnvBwRNmFn_1

	nop

	:l_VpiCpzzDAIZJowuM_19
    move-object v3, v2

	goto/32 :l_eKZFjExALQaVBmFo_20

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_KsLfNBFGBrtcvJsn_0

	nop

	:l_FPBwiomskVSrlluM_1
    const/16 p0, 0x2a

	goto/32 :l_HjIjJUkCFpwmIYFl_2

	nop

	:l_jbseYjObbunVxjtk_6
    return-void

	:after_last_instruction

	goto/32 :l_hiyxbjURlHiRtAbT_7

	nop

	:l_KsLfNBFGBrtcvJsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPBwiomskVSrlluM_1

	nop

	:l_OgrAAouJCIrnkYlg_3
    mul-int p2, p0, p1

	goto/32 :l_JRvEydhYgDGSMxJn_4

	nop

	:l_hiyxbjURlHiRtAbT_7
	goto/32 :before_first_instruction

	:l_JRvEydhYgDGSMxJn_4
    add-int p3, p2, p1

	goto/32 :l_xNUGymJdnvOhLsMK_5

	nop

	:l_xNUGymJdnvOhLsMK_5
    int-to-double p0, p3

	goto/32 :l_jbseYjObbunVxjtk_6

	nop

	:l_HjIjJUkCFpwmIYFl_2
    const/16 p1, 0xd2

	goto/32 :l_OgrAAouJCIrnkYlg_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_LGPolkonJZFaRFsq_0

	nop

	:l_VgNZNJkMVHmoSZuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RtCMVktptZVNuGGz_7

	nop

	:l_McVbvgteVVLRILzV_1
    const/16 p0, 0x2a

	goto/32 :l_qwCZcQZCvFsIgTiZ_2

	nop

	:l_qWiMlDYjGwjVMwqO_4
    add-int p3, p2, p1

	goto/32 :l_ecvTPANWMvszFqdp_5

	nop

	:l_RtCMVktptZVNuGGz_7
	goto/32 :before_first_instruction

	:l_qwCZcQZCvFsIgTiZ_2
    const/16 p1, 0xd2

	goto/32 :l_PpvxSfpHVyhhtyYK_3

	nop

	:l_PpvxSfpHVyhhtyYK_3
    mul-int p2, p0, p1

	goto/32 :l_qWiMlDYjGwjVMwqO_4

	nop

	:l_LGPolkonJZFaRFsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McVbvgteVVLRILzV_1

	nop

	:l_ecvTPANWMvszFqdp_5
    int-to-double p0, p3

	goto/32 :l_VgNZNJkMVHmoSZuZ_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_xJISwLMnoIRxaViu_0

	nop

	:l_ATYlkxCIZhGUXoCZ_7
	goto/32 :before_first_instruction

	:l_yohEpRgWHEbobcqq_2
    const/16 p1, 0xd2

	goto/32 :l_wbHeOYajqIcZUVlF_3

	nop

	:l_fMVlHsmuovPNxyWS_6
    return-void

	:after_last_instruction

	goto/32 :l_ATYlkxCIZhGUXoCZ_7

	nop

	:l_PRaPmYBjhSqdxRef_4
    add-int p3, p2, p1

	goto/32 :l_ECtjqHiDGubNsHbT_5

	nop

	:l_ECtjqHiDGubNsHbT_5
    int-to-double p0, p3

	goto/32 :l_fMVlHsmuovPNxyWS_6

	nop

	:l_xJISwLMnoIRxaViu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlEjKLIxyoWBugpK_1

	nop

	:l_OlEjKLIxyoWBugpK_1
    const/16 p0, 0x2a

	goto/32 :l_yohEpRgWHEbobcqq_2

	nop

	:l_wbHeOYajqIcZUVlF_3
    mul-int p2, p0, p1

	goto/32 :l_PRaPmYBjhSqdxRef_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_vBSaEEqKZqRzrzbI_0

	nop

	:l_MFzVaICONGQXyhJC_43
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_sUveFcoqmMmjXZFi_44

	nop

	:l_NAFnFQtXPtwzEZmT_2
	add-int v0, v0, v1
	goto/32 :l_rmreGcHuQAYRCDZf_3

	nop

	:l_JFWTKuWNDZcZGwOy_13
    goto :goto_0

    :cond_0
	goto/32 :l_reECDEzJdrSsWRQu_14

	nop

	:l_rmreGcHuQAYRCDZf_3
	rem-int v0, v0, v1
	goto/32 :l_XtVQptZmbQhKFZwC_4

	nop

	:l_bTmZYcXBSKmTEenD_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_jpsADKEnpWFpyLDa_40

	nop

	:l_hPYtsgatmckskoKk_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_INAbjkYPGguKskvx_20

	nop

	:l_imzfMGqgEeSiUanO_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_bTmZYcXBSKmTEenD_39

	nop

	:l_jrYVPtNucpNxsECS_9
	if-nez v1, :gl_OqGVtYrpKBpoCNwW

	goto/32 :cond_1

	:gl_OqGVtYrpKBpoCNwW
    .line 659
	goto/32 :l_NwVjVKyBKKzfOdMz_10

	nop

	:l_WvnGKREPGFVjiKcT_42
    throw v5

	:after_last_instruction

	goto/32 :l_MFzVaICONGQXyhJC_43

	nop

	:l_qrwyYxOxSNgPDgYI_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jbTPiEusSlHHIQxk_22

	nop

	:l_DDFuLwabigQutbvz_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dcfjBOiHDfWMNGhF_16

	nop

	:l_cpgetkSYdSoPYOdH_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_imzfMGqgEeSiUanO_38

	nop

	:l_XtVQptZmbQhKFZwC_4
	if-lez v0, :gl_inUHarjDouUTjcqH

	goto/32 :wIxOmHFTjoXsOphH

	:gl_inUHarjDouUTjcqH	goto/32 :l_qAvuGEKumDJlELmS_5

	nop

	:l_zvTwFWRjCeoGddKO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_mszLaoSvdISBQrhO_12

	nop

	:l_dcfjBOiHDfWMNGhF_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_MDhaCWbrponixbit_17

	nop

	:l_vBSaEEqKZqRzrzbI_0
	const v0, 13
	goto/32 :l_iybvLxNfypwqcACV_1

	nop

	:l_qakrZPLSfcelCRVy_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_cpgetkSYdSoPYOdH_37

	nop

	:l_VLBZAtbRnsJQjeVS_35
	if-nez v5, :gl_TqNQbpUHMexPyZaV

	goto/32 :cond_3

	:gl_TqNQbpUHMexPyZaV
    .line 286
	goto/32 :l_qakrZPLSfcelCRVy_36

	nop

	:l_MeHABvnCfLIdjqJm_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CSUZPPMvEhFyITRu_30

	nop

	:l_EKghiPYAcahfKzmX_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_jrYVPtNucpNxsECS_9

	nop

	:l_TrnBQFDipLmFaZDC_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_hPYtsgatmckskoKk_19

	nop

	:l_ClqRDKZjZOcOZqln_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VLBZAtbRnsJQjeVS_35

	nop

	:l_zawLqcMXpViaMdwk_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SLVJwZzoJfDYDNZW_26

	nop

	:l_NwVjVKyBKKzfOdMz_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_zvTwFWRjCeoGddKO_11

	nop

	:l_INAbjkYPGguKskvx_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_qrwyYxOxSNgPDgYI_21

	nop

	:l_SLVJwZzoJfDYDNZW_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_mcnkQZdOwNoFRmFe_27

	nop

	:l_MklHiUJOMvKovpPt_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_EKghiPYAcahfKzmX_8

	nop

	:l_sUveFcoqmMmjXZFi_44
	goto/32 :yxsomCbbbzZEPfOp
	:l_CSUZPPMvEhFyITRu_30
	if-eq v3, v5, :gl_PonehPKWFnLKiNLh

	goto/32 :cond_4

	:gl_PonehPKWFnLKiNLh
	goto/32 :l_JYrSoODAzXzGnKRl_31

	nop

	:l_JYrSoODAzXzGnKRl_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kcPZjEwvHyDRgqqy_32

	nop

	:l_reECDEzJdrSsWRQu_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DDFuLwabigQutbvz_15

	nop

	:l_meDcctCevqpnNQUv_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zawLqcMXpViaMdwk_25

	nop

	:l_jpsADKEnpWFpyLDa_40
    const-string v6, "Already resumed"

	goto/32 :l_YpeWXldvukxRKUhN_41

	nop

	:l_kcPZjEwvHyDRgqqy_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wfamRaGWmVUpfwQu_33

	nop

	:l_MDhaCWbrponixbit_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_TrnBQFDipLmFaZDC_18

	nop

	:l_mcnkQZdOwNoFRmFe_27
	if-nez v6, :gl_iagSywtponjonkGa

	goto/32 :cond_3

	:gl_iagSywtponjonkGa
	goto/32 :l_GiKMGyGAdQnFirML_28

	nop

	:l_pMvbhZtQqGbnbhQN_6
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

	goto/32 :l_MklHiUJOMvKovpPt_7

	nop

	:l_wfamRaGWmVUpfwQu_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ClqRDKZjZOcOZqln_34

	nop

	:l_mszLaoSvdISBQrhO_12
	if-nez v1, :gl_eHdSeFCCtcjUaHjv

	goto/32 :cond_0

	:gl_eHdSeFCCtcjUaHjv
	goto/32 :l_JFWTKuWNDZcZGwOy_13

	nop

	:l_YpeWXldvukxRKUhN_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WvnGKREPGFVjiKcT_42

	nop

	:l_CtuGfOIwbYfcrzKe_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_meDcctCevqpnNQUv_24

	nop

	:l_GiKMGyGAdQnFirML_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_MeHABvnCfLIdjqJm_29

	nop

	:l_qAvuGEKumDJlELmS_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_pMvbhZtQqGbnbhQN_6

	nop

	:l_jbTPiEusSlHHIQxk_22
	if-eq v3, v5, :gl_LbelMrpiTCvxDubn

	goto/32 :cond_2

	:gl_LbelMrpiTCvxDubn
    .line 282
	goto/32 :l_CtuGfOIwbYfcrzKe_23

	nop

	:l_iybvLxNfypwqcACV_1
	const v1, 10
	goto/32 :l_NAFnFQtXPtwzEZmT_2

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_ZCOXnknvWKHqXirf_0

	nop

	:l_gsWSurIPrOvjbGmX_3
    mul-int p2, p0, p1

	goto/32 :l_vWgeXzjZUUjvEoPk_4

	nop

	:l_vWgeXzjZUUjvEoPk_4
    add-int p3, p2, p1

	goto/32 :l_DYdaeTpYyLeaiOaB_5

	nop

	:l_ZCOXnknvWKHqXirf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhgsRkPXujlEQyMs_1

	nop

	:l_UtDnFEUHudIoGaJs_7
	goto/32 :before_first_instruction

	:l_IhgsRkPXujlEQyMs_1
    const/16 p0, 0x2a

	goto/32 :l_AmJsiLxluDBPmTsv_2

	nop

	:l_AmJsiLxluDBPmTsv_2
    const/16 p1, 0xd2

	goto/32 :l_gsWSurIPrOvjbGmX_3

	nop

	:l_DYdaeTpYyLeaiOaB_5
    int-to-double p0, p3

	goto/32 :l_nvGoRaUAVflLxSmb_6

	nop

	:l_nvGoRaUAVflLxSmb_6
    return-void

	:after_last_instruction

	goto/32 :l_UtDnFEUHudIoGaJs_7

	nop

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_JteWBkRMCVOXkoyJ_0

	nop

	:l_JteWBkRMCVOXkoyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swCUUMSkzApyBMME_1

	nop

	:l_mMlHxVyMbcZTxDXI_2
    const/16 p1, 0xd2

	goto/32 :l_mkzXreWsFtEVuKnT_3

	nop

	:l_uGCPnfjxVbyFvSnH_5
    int-to-double p0, p3

	goto/32 :l_YhtIoCdIOOvPVTqG_6

	nop

	:l_YhtIoCdIOOvPVTqG_6
    return-void

	:after_last_instruction

	goto/32 :l_wrPmVoLsVUkFCokj_7

	nop

	:l_mkzXreWsFtEVuKnT_3
    mul-int p2, p0, p1

	goto/32 :l_NpAkEYvWZaRwTIjM_4

	nop

	:l_wrPmVoLsVUkFCokj_7
	goto/32 :before_first_instruction

	:l_swCUUMSkzApyBMME_1
    const/16 p0, 0x2a

	goto/32 :l_mMlHxVyMbcZTxDXI_2

	nop

	:l_NpAkEYvWZaRwTIjM_4
    add-int p3, p2, p1

	goto/32 :l_uGCPnfjxVbyFvSnH_5

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_HMDQgealkRUYABUN_0

	nop

	:l_KCIWZDeraAPJiOUC_2
    const/16 p1, 0xd2

	goto/32 :l_qysISPrsnVFFFNoS_3

	nop

	:l_qysISPrsnVFFFNoS_3
    mul-int p2, p0, p1

	goto/32 :l_kgmQcCwkbCamkdim_4

	nop

	:l_ytvoanDZaymCdYAz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJvVAVgmvCiAsmPc_7

	nop

	:l_fkxlXNUrbUVXQvIN_1
    const/16 p0, 0x2a

	goto/32 :l_KCIWZDeraAPJiOUC_2

	nop

	:l_ZJvVAVgmvCiAsmPc_7
	goto/32 :before_first_instruction

	:l_LxItGRnLzlEGapzk_5
    int-to-double p0, p3

	goto/32 :l_ytvoanDZaymCdYAz_6

	nop

	:l_HMDQgealkRUYABUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkxlXNUrbUVXQvIN_1

	nop

	:l_kgmQcCwkbCamkdim_4
    add-int p3, p2, p1

	goto/32 :l_LxItGRnLzlEGapzk_5

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_SSnFkivWTkhDYLht_0

	nop

	:l_yYqpZpElZdqkPLld_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kyjeFOlhGWxSmRjP_3

	nop

	:l_kyjeFOlhGWxSmRjP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RtLedbuHWhpgwDBb_4

	nop

	:l_SSnFkivWTkhDYLht_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_YPujEoetEKNMqWzL_1

	nop

	:l_RtLedbuHWhpgwDBb_4
	goto/32 :before_first_instruction

	:l_YPujEoetEKNMqWzL_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_yYqpZpElZdqkPLld_2

	nop

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_HwqxFONlyISPDnKJ_0

	nop

	:l_PkRfFnibpxaUSIaP_7
	goto/32 :before_first_instruction

	:l_fXHcCgivpKcoAnXs_5
    int-to-double p0, p3

	goto/32 :l_weegLbTdOEPPpWnp_6

	nop

	:l_URqJsErdesbSrXAT_3
    mul-int p2, p0, p1

	goto/32 :l_APSRZAurxcQkkcpf_4

	nop

	:l_JBAvmTfKSEHTVRfd_2
    const/16 p1, 0xd2

	goto/32 :l_URqJsErdesbSrXAT_3

	nop

	:l_APSRZAurxcQkkcpf_4
    add-int p3, p2, p1

	goto/32 :l_fXHcCgivpKcoAnXs_5

	nop

	:l_bpAxhFOGxCphJIfe_1
    const/16 p0, 0x2a

	goto/32 :l_JBAvmTfKSEHTVRfd_2

	nop

	:l_weegLbTdOEPPpWnp_6
    return-void

	:after_last_instruction

	goto/32 :l_PkRfFnibpxaUSIaP_7

	nop

	:l_HwqxFONlyISPDnKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpAxhFOGxCphJIfe_1

	nop

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_TlkuMVLQdzkKQHbD_0

	nop

	:l_wtcnCOxXDIiTbbPN_4
    add-int p3, p2, p1

	goto/32 :l_sfoWvsKrcmOVzNnn_5

	nop

	:l_TlkuMVLQdzkKQHbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZRbKhVDkRqhcCgU_1

	nop

	:l_qHGTeWSnxreKytNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LPrIFYFCJlqcCsUK_7

	nop

	:l_GSukGPjOnftCsVND_2
    const/16 p1, 0xd2

	goto/32 :l_VpJMIZNdpMYAQdvx_3

	nop

	:l_LPrIFYFCJlqcCsUK_7
	goto/32 :before_first_instruction

	:l_dZRbKhVDkRqhcCgU_1
    const/16 p0, 0x2a

	goto/32 :l_GSukGPjOnftCsVND_2

	nop

	:l_VpJMIZNdpMYAQdvx_3
    mul-int p2, p0, p1

	goto/32 :l_wtcnCOxXDIiTbbPN_4

	nop

	:l_sfoWvsKrcmOVzNnn_5
    int-to-double p0, p3

	goto/32 :l_qHGTeWSnxreKytNQ_6

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_jNRtCnfZqQluNlHL_0

	nop

	:l_evDMqixYsfbBMxIo_5
    int-to-double p0, p3

	goto/32 :l_CosWVUEvYVCIfpOP_6

	nop

	:l_pxPyLiquKujVByHK_1
    const/16 p0, 0x2a

	goto/32 :l_MiMCQMlZSQTNBgSG_2

	nop

	:l_fVzjTCeLLtNmFYNz_3
    mul-int p2, p0, p1

	goto/32 :l_qsfzrqqNKPofXYEs_4

	nop

	:l_jNRtCnfZqQluNlHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxPyLiquKujVByHK_1

	nop

	:l_qsfzrqqNKPofXYEs_4
    add-int p3, p2, p1

	goto/32 :l_evDMqixYsfbBMxIo_5

	nop

	:l_CosWVUEvYVCIfpOP_6
    return-void

	:after_last_instruction

	goto/32 :l_CQfQRgIOADTlseKV_7

	nop

	:l_CQfQRgIOADTlseKV_7
	goto/32 :before_first_instruction

	:l_MiMCQMlZSQTNBgSG_2
    const/16 p1, 0xd2

	goto/32 :l_fVzjTCeLLtNmFYNz_3

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_zVPCSsHYnjcpNWOu_0

	nop

	:l_vdJovhpVseFWKjyn_24
    const/4 v6, 0x0

	goto/32 :l_YUyuTcxrbQNkjFEc_25

	nop

	:l_zveFjOPEyYMRsLbr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WgQLWJuphKAlBLVC_8

	nop

	:l_PxixfNKNjwGtpIni_1
	const v1, 32
	goto/32 :l_fvTMxbJgkisTXPWJ_2

	nop

	:l_ycpODIbPPdTKwsFf_3
	rem-int v0, v0, v1
	goto/32 :l_ZJuAuVRaRPBnoJKI_4

	nop

	:l_LPokdDTZAgzszKGu_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_TxNdCrhXuEUBkXph_20

	nop

	:l_WnSBgOkTdIqYwmbQ_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_oqfhsnlsPBRJFnjC_16

	nop

	:l_TxNdCrhXuEUBkXph_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_WpllOxTiEkABZtpY_21

	nop

	:l_kbMqcfEyNQdzYrqT_23
    const/4 v5, 0x2

	goto/32 :l_vdJovhpVseFWKjyn_24

	nop

	:l_GzbhmpvkeATyMPds_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZqpLMpbZgLulcjOD_11

	nop

	:l_ADLcvsxcYpGlcjbd_28
	if-nez v2, :gl_sTlUSxjjQCgoIAmw

	goto/32 :cond_1

	:gl_sTlUSxjjQCgoIAmw
	goto/32 :l_FkRgZjQLaJjghZfU_29

	nop

	:l_mNHdWFGChGtWvcxx_13
	if-eqz v1, :gl_XBXHwZwFsJitVXBe

	goto/32 :cond_0

	:gl_XBXHwZwFsJitVXBe
	goto/32 :l_JZgpoidkqcoksokm_14

	nop

	:l_EblzIdABtXoAxojm_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_omdGITAbxLbknmld_27

	nop

	:l_VWYrZxMFlUjwkHsh_32
	goto/32 :WEmlBAcYjvFdMgRm
	:l_DsTBPfjsVrxnoUAY_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_LPokdDTZAgzszKGu_19

	nop

	:l_ZqpLMpbZgLulcjOD_11
    move-object v1, v0

	goto/32 :l_iJgMMrPnuTuJnhMa_12

	nop

	:l_WgQLWJuphKAlBLVC_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ggYSTqEjuPjspWyT_9

	nop

	:l_kFCxVCTnLBrRaTAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_zveFjOPEyYMRsLbr_7

	nop

	:l_jtxOEYyzXrapCuNn_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_kFCxVCTnLBrRaTAT_6

	nop

	:l_FkRgZjQLaJjghZfU_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_TXFhzZyAqtyymfVT_30

	nop

	:l_KBXosLNPXXBaDUlq_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_DsTBPfjsVrxnoUAY_18

	nop

	:l_WpllOxTiEkABZtpY_21
    move-object v4, v0

	goto/32 :l_qKppZdiagdAdKSLH_22

	nop

	:l_zVPCSsHYnjcpNWOu_0
	const v0, 30
	goto/32 :l_PxixfNKNjwGtpIni_1

	nop

	:l_qKppZdiagdAdKSLH_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_kbMqcfEyNQdzYrqT_23

	nop

	:l_ggYSTqEjuPjspWyT_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GzbhmpvkeATyMPds_10

	nop

	:l_nMsDqjYMjzUyDyay_31
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_VWYrZxMFlUjwkHsh_32

	nop

	:l_omdGITAbxLbknmld_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_ADLcvsxcYpGlcjbd_28

	nop

	:l_TXFhzZyAqtyymfVT_30
    return-void

	:after_last_instruction

	goto/32 :l_nMsDqjYMjzUyDyay_31

	nop

	:l_fvTMxbJgkisTXPWJ_2
	add-int v0, v0, v1
	goto/32 :l_ycpODIbPPdTKwsFf_3

	nop

	:l_YUyuTcxrbQNkjFEc_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_EblzIdABtXoAxojm_26

	nop

	:l_oqfhsnlsPBRJFnjC_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_KBXosLNPXXBaDUlq_17

	nop

	:l_ZJuAuVRaRPBnoJKI_4
	if-lez v0, :gl_YRGdhoIRKWLuAeJz

	goto/32 :TVtIGIxYUizwNtJc

	:gl_YRGdhoIRKWLuAeJz	goto/32 :l_jtxOEYyzXrapCuNn_5

	nop

	:l_JZgpoidkqcoksokm_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_WnSBgOkTdIqYwmbQ_15

	nop

	:l_iJgMMrPnuTuJnhMa_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_mNHdWFGChGtWvcxx_13

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DDvORddvjTwkYPzX_0

	nop

	:l_KHQLVRyWHarlBArV_5
    int-to-double p0, p3

	goto/32 :l_MhRuiRbAuHyRXfjC_6

	nop

	:l_DDvORddvjTwkYPzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDDvOuQzNLMmremT_1

	nop

	:l_wDDvOuQzNLMmremT_1
    const/16 p0, 0x2a

	goto/32 :l_ALQLbKdGAkcUCGQr_2

	nop

	:l_FyeFIClGvmaXGAVl_7
	goto/32 :before_first_instruction

	:l_UbiNibdLAKHdsXoG_4
    add-int p3, p2, p1

	goto/32 :l_KHQLVRyWHarlBArV_5

	nop

	:l_MhRuiRbAuHyRXfjC_6
    return-void

	:after_last_instruction

	goto/32 :l_FyeFIClGvmaXGAVl_7

	nop

	:l_ALQLbKdGAkcUCGQr_2
    const/16 p1, 0xd2

	goto/32 :l_tDhwLhAQDTDWxuFg_3

	nop

	:l_tDhwLhAQDTDWxuFg_3
    mul-int p2, p0, p1

	goto/32 :l_UbiNibdLAKHdsXoG_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_sLokGEzTknIgloUN_0

	nop

	:l_ZRHxQtOdSkkVHinv_1
    const/16 p0, 0x2a

	goto/32 :l_pDugCjkbXoEsXEul_2

	nop

	:l_qzyQRLtagRfbLwKj_6
    return-void

	:after_last_instruction

	goto/32 :l_fEaReeAdZDWLpoqP_7

	nop

	:l_pDugCjkbXoEsXEul_2
    const/16 p1, 0xd2

	goto/32 :l_OXTZZgExNMEoFKqG_3

	nop

	:l_hiuRSmDzSRdLytGa_4
    add-int p3, p2, p1

	goto/32 :l_iICmrdrasHyXLNeX_5

	nop

	:l_sLokGEzTknIgloUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRHxQtOdSkkVHinv_1

	nop

	:l_fEaReeAdZDWLpoqP_7
	goto/32 :before_first_instruction

	:l_iICmrdrasHyXLNeX_5
    int-to-double p0, p3

	goto/32 :l_qzyQRLtagRfbLwKj_6

	nop

	:l_OXTZZgExNMEoFKqG_3
    mul-int p2, p0, p1

	goto/32 :l_hiuRSmDzSRdLytGa_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_iwzQErczYbNyyZXs_0

	nop

	:l_qUkBAPoPkGjywVzw_7
	goto/32 :before_first_instruction

	:l_LQKkwzAJNGUWgivd_5
    int-to-double p0, p3

	goto/32 :l_ESDnUUnoLuXSztwy_6

	nop

	:l_VdaFujXYqYnVgrfV_1
    const/16 p0, 0x2a

	goto/32 :l_RrDziALEHgnFwerG_2

	nop

	:l_iwzQErczYbNyyZXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdaFujXYqYnVgrfV_1

	nop

	:l_gAAKktaAdwntiJPl_3
    mul-int p2, p0, p1

	goto/32 :l_doHhSKbQrVuagplm_4

	nop

	:l_doHhSKbQrVuagplm_4
    add-int p3, p2, p1

	goto/32 :l_LQKkwzAJNGUWgivd_5

	nop

	:l_ESDnUUnoLuXSztwy_6
    return-void

	:after_last_instruction

	goto/32 :l_qUkBAPoPkGjywVzw_7

	nop

	:l_RrDziALEHgnFwerG_2
    const/16 p1, 0xd2

	goto/32 :l_gAAKktaAdwntiJPl_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_xvjeeRbheYziDoyF_0

	nop

	:l_iPSvRfDRLClIHpkp_2
    return-void

	:after_last_instruction

	goto/32 :l_SatkzJRmpIcxPkZT_3

	nop

	:l_xvjeeRbheYziDoyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_ecPeZcDigySJsOzC_1

	nop

	:l_ecPeZcDigySJsOzC_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_iPSvRfDRLClIHpkp_2

	nop

	:l_SatkzJRmpIcxPkZT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_wyINWlbMIwUSgWdB_0

	nop

	:l_RXlsqRNZuifvqwsq_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_xkXZyUAzycvwKCUs_14

	nop

	:l_xANCsXMogDVuZBWE_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_OFiKqcFWAlnBcgco_6

	nop

	:l_gUALnuocRpvnJTqq_19
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_dwAZwYnHUuoeZJwG_20

	nop

	:l_BsASbWXYiCdooavV_18
    return-void

	:after_last_instruction

	goto/32 :l_gUALnuocRpvnJTqq_19

	nop

	:l_lqehmIATirifNsPY_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_ZyQNICTbguZJpBvO_10

	nop

	:l_IaMhcwYqeicmgxIj_3
	rem-int v0, v0, v1
	goto/32 :l_dnFIuqboJNtQIuoX_4

	nop

	:l_OFiKqcFWAlnBcgco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_IrhhmQejMmLfeuMB_7

	nop

	:l_LzRNVvADskqjiJGT_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_lqehmIATirifNsPY_9

	nop

	:l_IrhhmQejMmLfeuMB_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_LzRNVvADskqjiJGT_8

	nop

	:l_dwAZwYnHUuoeZJwG_20
	goto/32 :QtqcugzjyKkZTrME
	:l_ZyQNICTbguZJpBvO_10
	if-eqz v1, :gl_aUSycgpEvDbaHARk

	goto/32 :cond_0

	:gl_aUSycgpEvDbaHARk
    .line 374
	goto/32 :l_PwFnpwbGSZJhJxhl_11

	nop

	:l_yXKuUvIdOXdfDjzW_1
	const v1, 16
	goto/32 :l_YjUpVhroHtQaMwfl_2

	nop

	:l_uwCCPhpsHgvMVWQi_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_BsASbWXYiCdooavV_18

	nop

	:l_beAOpoLFFfZhaSAF_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RXlsqRNZuifvqwsq_13

	nop

	:l_PwFnpwbGSZJhJxhl_11
    move-object v1, v0

	goto/32 :l_beAOpoLFFfZhaSAF_12

	nop

	:l_YRhnVcldRPkCsnzo_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_uwCCPhpsHgvMVWQi_17

	nop

	:l_GJjoUZBeHAplXGsb_15
	if-eqz v1, :gl_zbrqVPlHihcWPEZR

	goto/32 :cond_0

	:gl_zbrqVPlHihcWPEZR
	goto/32 :l_YRhnVcldRPkCsnzo_16

	nop

	:l_wyINWlbMIwUSgWdB_0
	const v0, 6
	goto/32 :l_yXKuUvIdOXdfDjzW_1

	nop

	:l_YjUpVhroHtQaMwfl_2
	add-int v0, v0, v1
	goto/32 :l_IaMhcwYqeicmgxIj_3

	nop

	:l_dnFIuqboJNtQIuoX_4
	if-lez v0, :gl_eYxpaKHfrBtYLJDM

	goto/32 :keUaQEmVofFsLSRD

	:gl_eYxpaKHfrBtYLJDM	goto/32 :l_xANCsXMogDVuZBWE_5

	nop

	:l_xkXZyUAzycvwKCUs_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_GJjoUZBeHAplXGsb_15

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kACmOBrvKWWTAgIx_0

	nop

	:l_iXqAkAIKBUVSIhqi_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_NsQgPeNqultsvwyx_6

	nop

	:l_WzOvcicfriuzmPPF_15
	goto/32 :fIrXQVuQKhjECwlH
	:l_IjTtbbxDcjVgQSAU_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_fZdruAmlDiCTgsMB_8

	nop

	:l_KqBjQWynvFecMinv_14
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_WzOvcicfriuzmPPF_15

	nop

	:l_UUAxVEPaJQaclyOt_9
	if-nez v1, :gl_EMjhqzlSXouBlnVi

	goto/32 :cond_0

	:gl_EMjhqzlSXouBlnVi
	goto/32 :l_DiyEUFWnVEzkNrzl_10

	nop

	:l_DiyEUFWnVEzkNrzl_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VufkgTAQxNIZuSTe_11

	nop

	:l_kACmOBrvKWWTAgIx_0
	const v0, 21
	goto/32 :l_VvBWXaZjQLAhGKXd_1

	nop

	:l_VvBWXaZjQLAhGKXd_1
	const v1, 28
	goto/32 :l_iEuWeSMLDIokbqMn_2

	nop

	:l_lvIsXoenbOTPKJiu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XmcuIsgqnYrPATau_13

	nop

	:l_QCURGyJTXHqCGKnb_3
	rem-int v0, v0, v1
	goto/32 :l_yZHecISjsLYWNbwX_4

	nop

	:l_XmcuIsgqnYrPATau_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KqBjQWynvFecMinv_14

	nop

	:l_iEuWeSMLDIokbqMn_2
	add-int v0, v0, v1
	goto/32 :l_QCURGyJTXHqCGKnb_3

	nop

	:l_fZdruAmlDiCTgsMB_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UUAxVEPaJQaclyOt_9

	nop

	:l_VufkgTAQxNIZuSTe_11
    goto :goto_0

    :cond_0
	goto/32 :l_lvIsXoenbOTPKJiu_12

	nop

	:l_NsQgPeNqultsvwyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_IjTtbbxDcjVgQSAU_7

	nop

	:l_yZHecISjsLYWNbwX_4
	if-lez v0, :gl_GzUKriwvguHKxdKX

	goto/32 :lkSNhafgLNFGRNkT

	:gl_GzUKriwvguHKxdKX	goto/32 :l_iXqAkAIKBUVSIhqi_5

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_oYuoebqNyhhOwxih_0

	nop

	:l_cUjGFzVrAkBPWSkS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aJkAtYEFhXNUawaB_4

	nop

	:l_ZiFDmzFWmrTIwhIM_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cUjGFzVrAkBPWSkS_3

	nop

	:l_oYuoebqNyhhOwxih_0
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
	goto/32 :l_tmpSjqcOEYSKgjVG_1

	nop

	:l_tmpSjqcOEYSKgjVG_1
    move-object v0, p0

	goto/32 :l_ZiFDmzFWmrTIwhIM_2

	nop

	:l_aJkAtYEFhXNUawaB_4
	goto/32 :before_first_instruction

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_CIDBCQVvihrGfjcg_0

	nop

	:l_DdmJLwYCKNBhlGUH_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cauTIMrgSqQeDOgl_3

	nop

	:l_RuSkdVYOzZOfxXTa_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DdmJLwYCKNBhlGUH_2

	nop

	:l_tcJaZtWLDaPxRzQe_4
	goto/32 :before_first_instruction

	:l_CIDBCQVvihrGfjcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_RuSkdVYOzZOfxXTa_1

	nop

	:l_cauTIMrgSqQeDOgl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tcJaZtWLDaPxRzQe_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UpiayBwtYtVYeVNy_0

	nop

	:l_QURoFzuZkPVtUmms_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_SoaNaiNqSKNzjqgT_10

	nop

	:l_tbNCTRTZblELQrsr_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZLYcHaofRbpVilLX_31

	nop

	:l_tYEeAOSjIHmfWpwS_8
	if-eqz v0, :gl_ObIJOAkNUIlfwIVJ

	goto/32 :cond_0

	:gl_ObIJOAkNUIlfwIVJ
	goto/32 :l_QURoFzuZkPVtUmms_9

	nop

	:l_NYdJIyICEkoluraI_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_sLCQLKputaTSiXNW_26

	nop

	:l_MgsanHBfQzFzJMTd_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_tbNCTRTZblELQrsr_30

	nop

	:l_UpiayBwtYtVYeVNy_0
	const v0, 32
	goto/32 :l_iegMWyJeSCAMbETO_1

	nop

	:l_nGFMacgNZNadgxpq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_tYEeAOSjIHmfWpwS_8

	nop

	:l_NgkfNIazEByIEcSg_22
	if-ne v0, v1, :gl_gplfWgEkGzpWVJSM

	goto/32 :cond_4

	:gl_gplfWgEkGzpWVJSM
    .line 322
	goto/32 :l_bElkcbkRDMWGDXeU_23

	nop

	:l_GYvBTtdASNrVMwoc_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_hlvMkPVTUxxCUNBq_6

	nop

	:l_sLCQLKputaTSiXNW_26
    move-object v1, v0

	goto/32 :l_GXVPlkflvLIbdpOH_27

	nop

	:l_ocpjeHPzsAocmFgF_35
	goto/32 :pvPxAfRarAcWNWNM
	:l_carqZjosozBurfrq_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_usnyCIYVLYcOVWha_16

	nop

	:l_ZLYcHaofRbpVilLX_31
    const-string v2, "Already resumed"

	goto/32 :l_vpGLtzrJVpxyTQmF_32

	nop

	:l_JAHvNyOriwwHXucN_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_carqZjosozBurfrq_15

	nop

	:l_DwGKKEXmgIxMpShN_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NgkfNIazEByIEcSg_22

	nop

	:l_JCdkUBeSxKNDKQVx_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_DwGKKEXmgIxMpShN_21

	nop

	:l_frgNurpNQWRXrWlE_12
	if-eq v0, v1, :gl_MjFTKlXSqeDevoKX

	goto/32 :cond_2

	:gl_MjFTKlXSqeDevoKX
    .line 317
	goto/32 :l_bdeZUhHMwWNoyKhp_13

	nop

	:l_XSezTZtDTBekyihX_4
	if-lez v0, :gl_xyhdfMlYEPUjYcpa

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_xyhdfMlYEPUjYcpa	goto/32 :l_GYvBTtdASNrVMwoc_5

	nop

	:l_bElkcbkRDMWGDXeU_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_asBXIgtxcEsftqmx_24

	nop

	:l_MaZbOcegIztaLMrr_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_MgsanHBfQzFzJMTd_29

	nop

	:l_GLbhnaIyNocGdrgx_33
    throw v1

	:after_last_instruction

	goto/32 :l_eZavgCKTntSrfQAv_34

	nop

	:l_usnyCIYVLYcOVWha_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PYXbrtyXeSvGUNjQ_17

	nop

	:l_SoaNaiNqSKNzjqgT_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_RboSNqRkQDkegpAy_11

	nop

	:l_GNadrsCSdWtTiwrj_3
	rem-int v0, v0, v1
	goto/32 :l_XSezTZtDTBekyihX_4

	nop

	:l_fWYHhGTzjAKUNNss_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_JCdkUBeSxKNDKQVx_20

	nop

	:l_vpGLtzrJVpxyTQmF_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GLbhnaIyNocGdrgx_33

	nop

	:l_hlvMkPVTUxxCUNBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_nGFMacgNZNadgxpq_7

	nop

	:l_asBXIgtxcEsftqmx_24
	if-eqz v1, :gl_TeWtkkpAzddKpgqQ

	goto/32 :cond_3

	:gl_TeWtkkpAzddKpgqQ
    .line 323
	goto/32 :l_NYdJIyICEkoluraI_25

	nop

	:l_GXVPlkflvLIbdpOH_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MaZbOcegIztaLMrr_28

	nop

	:l_luonxmERmiFMUlla_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fWYHhGTzjAKUNNss_19

	nop

	:l_iegMWyJeSCAMbETO_1
	const v1, 10
	goto/32 :l_vVmacDzNVWVMdHQq_2

	nop

	:l_vVmacDzNVWVMdHQq_2
	add-int v0, v0, v1
	goto/32 :l_GNadrsCSdWtTiwrj_3

	nop

	:l_RboSNqRkQDkegpAy_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_frgNurpNQWRXrWlE_12

	nop

	:l_bdeZUhHMwWNoyKhp_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JAHvNyOriwwHXucN_14

	nop

	:l_eZavgCKTntSrfQAv_34
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_ocpjeHPzsAocmFgF_35

	nop

	:l_PYXbrtyXeSvGUNjQ_17
	if-nez v1, :gl_kCtcxGOzXejLncHM

	goto/32 :cond_1

	:gl_kCtcxGOzXejLncHM
	goto/32 :l_luonxmERmiFMUlla_18

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_gUUlajVzwHtyQYWe_0

	nop

	:l_gUUlajVzwHtyQYWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_SJblTdKJfzJUxQGj_1

	nop

	:l_oEbYsbBXRzbgsDmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDGAAIgfruVsHSsg_3

	nop

	:l_SJblTdKJfzJUxQGj_1
    const/4 v0, 0x0

	goto/32 :l_oEbYsbBXRzbgsDmH_2

	nop

	:l_fDGAAIgfruVsHSsg_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_clqexklwvvzzFqIA_0

	nop

	:l_VGoHWgDfIJnSYcnt_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_yGSqmNyodmuqPphK_16

	nop

	:l_BHyctfOBYnxJjGIr_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_MZoorPhXojXNKrEx_24

	nop

	:l_KJbTgKDZreTcQSyy_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wRfmirOCnIvvICxV_14

	nop

	:l_KAjCgTVzexLQgFnS_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_QsqzdHtHMJqCjoKY_31

	nop

	:l_QsqzdHtHMJqCjoKY_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_KZkZlkHGJrtomLpL_32

	nop

	:l_TMKNWrJhXSwYddya_34
    goto :goto_1

    :cond_2
	goto/32 :l_FLlsezosXnBUYhHT_35

	nop

	:l_aNqjsBNJjenPgqsO_41
	goto/32 :GmShZTNWKanjbImN
	:l_QJThvlcPCBXwmKEB_1
	const v1, 28
	goto/32 :l_uSQzoHZgCetUBRim_2

	nop

	:l_JMQYsHzUGqYHtXeP_3
	rem-int v0, v0, v1
	goto/32 :l_PtrAOXaDUBJtaTAk_4

	nop

	:l_QmLcLIgKyUmpRqoT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_VebVOyavShIpvcwr_8

	nop

	:l_PtrAOXaDUBJtaTAk_4
	if-lez v0, :gl_JgSoJsqSLEvpGWky

	goto/32 :GsAySOlNKUxlaJqm

	:gl_JgSoJsqSLEvpGWky	goto/32 :l_OyZPUOByGCsqnrqY_5

	nop

	:l_uHvZBoizThVsVpgo_40
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_aNqjsBNJjenPgqsO_41

	nop

	:l_uSQzoHZgCetUBRim_2
	add-int v0, v0, v1
	goto/32 :l_JMQYsHzUGqYHtXeP_3

	nop

	:l_NUNxrpvhrwwMyxoG_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_GeGGBEPLrwqBsxjk_26

	nop

	:l_MZoorPhXojXNKrEx_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_NUNxrpvhrwwMyxoG_25

	nop

	:l_GeGGBEPLrwqBsxjk_26
	if-eqz v3, :gl_iLlVKECYDTDVTlrI

	goto/32 :cond_1

	:gl_iLlVKECYDTDVTlrI
	goto/32 :l_vGWdQAjofkvrYeiw_27

	nop

	:l_nCjTvBQwbtEbnehL_36
	if-ne v1, v3, :gl_AnSolnwxPKnjKkvq

	goto/32 :cond_4

	:gl_AnSolnwxPKnjKkvq
    .line 357
    :cond_3
	goto/32 :l_EVdaXIvRXGHPkxlW_37

	nop

	:l_cXUyHsiomATHYdIt_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_LTzPCudUDqzpzews_20

	nop

	:l_KZkZlkHGJrtomLpL_32
	if-eqz v3, :gl_GCtbHNicfTOMWnJE

	goto/32 :cond_2

	:gl_GCtbHNicfTOMWnJE
	goto/32 :l_kGierRtAHFkyURkf_33

	nop

	:l_UKlazvKxROWyjEbT_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_KAjCgTVzexLQgFnS_30

	nop

	:l_EVdaXIvRXGHPkxlW_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OLFgUserSHOXdHeQ_38

	nop

	:l_wRfmirOCnIvvICxV_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_VGoHWgDfIJnSYcnt_15

	nop

	:l_zRNwNKISnnAoCJUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_QmLcLIgKyUmpRqoT_7

	nop

	:l_fnSzMROxRgscyqQu_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cXUyHsiomATHYdIt_19

	nop

	:l_yGSqmNyodmuqPphK_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_TGVxrcyZNljJsjNB_17

	nop

	:l_OLFgUserSHOXdHeQ_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_QfVaUBRSWViyaKNu_39

	nop

	:l_QfVaUBRSWViyaKNu_39
    return-void

	:after_last_instruction

	goto/32 :l_uHvZBoizThVsVpgo_40

	nop

	:l_uwMKVLXmBsICfkfa_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BHyctfOBYnxJjGIr_23

	nop

	:l_ImXruyxWVdcvqriV_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KJbTgKDZreTcQSyy_13

	nop

	:l_HWcZpssmdjIukADn_21
    move-object v1, v0

	goto/32 :l_uwMKVLXmBsICfkfa_22

	nop

	:l_kGierRtAHFkyURkf_33
    move-object v3, p1

	goto/32 :l_TMKNWrJhXSwYddya_34

	nop

	:l_qPuvpjkFhpPSHMxV_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AAajlNhuTEXKLmRc_11

	nop

	:l_LTzPCudUDqzpzews_20
	if-nez v1, :gl_FZAtYqmfbyzpxyvz

	goto/32 :cond_3

	:gl_FZAtYqmfbyzpxyvz
	goto/32 :l_HWcZpssmdjIukADn_21

	nop

	:l_OyZPUOByGCsqnrqY_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_zRNwNKISnnAoCJUv_6

	nop

	:l_AAajlNhuTEXKLmRc_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ImXruyxWVdcvqriV_12

	nop

	:l_TGVxrcyZNljJsjNB_17
	if-eqz v0, :gl_HYUnoLOyRMHCLGqV

	goto/32 :cond_4

	:gl_HYUnoLOyRMHCLGqV
    .line 355
	goto/32 :l_fnSzMROxRgscyqQu_18

	nop

	:l_VebVOyavShIpvcwr_8
	if-nez v0, :gl_GHdxKiztHloMbFwu

	goto/32 :cond_0

	:gl_GHdxKiztHloMbFwu
    .line 347
	goto/32 :l_DnxaKEHofMvLZXbX_9

	nop

	:l_FLlsezosXnBUYhHT_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_nCjTvBQwbtEbnehL_36

	nop

	:l_clqexklwvvzzFqIA_0
	const v0, 25
	goto/32 :l_QJThvlcPCBXwmKEB_1

	nop

	:l_bRfssQEIJdIPtVxK_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_UKlazvKxROWyjEbT_29

	nop

	:l_DnxaKEHofMvLZXbX_9
    move-object v0, p0

	goto/32 :l_qPuvpjkFhpPSHMxV_10

	nop

	:l_vGWdQAjofkvrYeiw_27
    goto :goto_0

    :cond_1
	goto/32 :l_bRfssQEIJdIPtVxK_28

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YWsHsGLBblFQOamc_0

	nop

	:l_YWsHsGLBblFQOamc_0
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
	goto/32 :l_aJfJdzMUaEoGNMBt_1

	nop

	:l_zjpenlLPMpvUdghI_4
    return-void

	:after_last_instruction

	goto/32 :l_RPnjskfDkCzAiXnh_5

	nop

	:l_CulRaACGfkdSojRD_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_afPdaiNAIhlOTqUq_3

	nop

	:l_aJfJdzMUaEoGNMBt_1
    move-object v0, p0

	goto/32 :l_CulRaACGfkdSojRD_2

	nop

	:l_afPdaiNAIhlOTqUq_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_zjpenlLPMpvUdghI_4

	nop

	:l_RPnjskfDkCzAiXnh_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_jkGuDvepIsVpBFOM_0

	nop

	:l_EHqTxmhQdZCSSWwq_5
	goto/32 :before_first_instruction

	:l_NDGNOWWHZYYgrfZc_1
    move-object v0, p0

	goto/32 :l_NpJrzansqcoPBybz_2

	nop

	:l_dwRvfNsCzvUnHsbl_4
    return-void

	:after_last_instruction

	goto/32 :l_EHqTxmhQdZCSSWwq_5

	nop

	:l_jkGuDvepIsVpBFOM_0
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
	goto/32 :l_NDGNOWWHZYYgrfZc_1

	nop

	:l_NpJrzansqcoPBybz_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zutGwcrXWaYhuVsW_3

	nop

	:l_zutGwcrXWaYhuVsW_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_dwRvfNsCzvUnHsbl_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_kclEJiDdJgpcLjbV_0

	nop

	:l_UfyCxqrHSeFYoUtj_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_feFLgXYqnwqLXzBa_3

	nop

	:l_kclEJiDdJgpcLjbV_0
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
	goto/32 :l_qtYaHxOmRlJxTOuC_1

	nop

	:l_lQgtnPkHZGdlsMui_5
	goto/32 :before_first_instruction

	:l_afLGrQcoIberVaUc_4
    return-void

	:after_last_instruction

	goto/32 :l_lQgtnPkHZGdlsMui_5

	nop

	:l_qtYaHxOmRlJxTOuC_1
    move-object v0, p0

	goto/32 :l_UfyCxqrHSeFYoUtj_2

	nop

	:l_feFLgXYqnwqLXzBa_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_afLGrQcoIberVaUc_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ocFPiyNmHiPVztTD_0

	nop

	:l_BeRUtsAempheOGfl_3
	goto/32 :before_first_instruction

	:l_ocFPiyNmHiPVztTD_0
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
	goto/32 :l_QpLKZYhipqpWWmwf_1

	nop

	:l_BvhVGbiYXrMYEldt_2
    return-void

	:after_last_instruction

	goto/32 :l_BeRUtsAempheOGfl_3

	nop

	:l_QpLKZYhipqpWWmwf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BvhVGbiYXrMYEldt_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_vMdSylmSJEPzgbkZ_0

	nop

	:l_XcTvsSxsznYRcIqn_17
    move-object v4, v2

	goto/32 :l_dDItQFUFoyoqnevW_18

	nop

	:l_CTvXLLrSciegAcdV_1
	const v1, 20
	goto/32 :l_YdHgiMVzgawEHxuz_2

	nop

	:l_AolNEhCpaAFTnxbV_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_laAGlhPuZttFQAdG_15

	nop

	:l_qqnEmbqszDiQkHbF_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_wSBYFVxpOinahcsH_20

	nop

	:l_eAmZqPTSjsgIKTbY_24
	goto/32 :PqqJubNyczOJTVpu
	:l_wSBYFVxpOinahcsH_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_xjJWtKAUvWocofRM_21

	nop

	:l_kiCwTJNLOGqxxlGa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XayGeFwAuPsXXdWt_8

	nop

	:l_WfVLhXqYXaqNjpUD_16
	if-nez v4, :gl_fQfHZverBGBZemuB

	goto/32 :cond_1

	:gl_fQfHZverBGBZemuB
	goto/32 :l_XcTvsSxsznYRcIqn_17

	nop

	:l_JFojsCsEjpUXEvuB_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_BIEfSdufzTLvBjQd_6

	nop

	:l_xjJWtKAUvWocofRM_21
    const/4 v4, 0x1

	goto/32 :l_koVhVdXwUciRpFbU_22

	nop

	:l_wBlxOXihUzlfOMQg_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_iklmVcPlOjVWMncF_11

	nop

	:l_HstelEZadVfdIBJA_12
	if-eq v2, v4, :gl_dVBuuhJBWpqAjVll

	goto/32 :cond_0

	:gl_dVBuuhJBWpqAjVll
	goto/32 :l_dCOzeblfhOkOZIvQ_13

	nop

	:l_dmjHwIAfHmJsVIyY_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_wBlxOXihUzlfOMQg_10

	nop

	:l_koVhVdXwUciRpFbU_22
    return v4

	:after_last_instruction

	goto/32 :l_ynccPAGPZhdmBcAA_23

	nop

	:l_GbgyWuupnVskVLIK_4
	if-lez v0, :gl_ofpLDFKgKCiqvVps

	goto/32 :BkPXHSCPBilHtTjF

	:gl_ofpLDFKgKCiqvVps	goto/32 :l_JFojsCsEjpUXEvuB_5

	nop

	:l_YdHgiMVzgawEHxuz_2
	add-int v0, v0, v1
	goto/32 :l_BUnYfZfckVfVTupE_3

	nop

	:l_dCOzeblfhOkOZIvQ_13
    const/4 v4, 0x0

	goto/32 :l_AolNEhCpaAFTnxbV_14

	nop

	:l_iklmVcPlOjVWMncF_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HstelEZadVfdIBJA_12

	nop

	:l_BUnYfZfckVfVTupE_3
	rem-int v0, v0, v1
	goto/32 :l_GbgyWuupnVskVLIK_4

	nop

	:l_XayGeFwAuPsXXdWt_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_dmjHwIAfHmJsVIyY_9

	nop

	:l_ynccPAGPZhdmBcAA_23
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_eAmZqPTSjsgIKTbY_24

	nop

	:l_dDItQFUFoyoqnevW_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qqnEmbqszDiQkHbF_19

	nop

	:l_laAGlhPuZttFQAdG_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WfVLhXqYXaqNjpUD_16

	nop

	:l_BIEfSdufzTLvBjQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_kiCwTJNLOGqxxlGa_7

	nop

	:l_vMdSylmSJEPzgbkZ_0
	const v0, 21
	goto/32 :l_CTvXLLrSciegAcdV_1

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_jSXirAqCdpFGFpTs_0

	nop

	:l_YmtcRrfXKeeWIIVt_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eoEyUGPSCeGiBcNp_18

	nop

	:l_gdgilIycWEVMkSML_26
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_OYcbJSCPgKsYJBTV_27

	nop

	:l_hToegTPcdsOtcqIj_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_OXGfDCKAZNXAXjpW_23

	nop

	:l_qBPxewfbwglurUEG_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_AgDfQFErhBglhvgW_6

	nop

	:l_ybluxrwijzSzOpzZ_4
	if-lez v0, :gl_fQRqJDBVIETcYhXG

	goto/32 :HSkElAbPFUFFFOOo

	:gl_fQRqJDBVIETcYhXG	goto/32 :l_qBPxewfbwglurUEG_5

	nop

	:l_fXHgcxqnRvxajLFs_2
	add-int v0, v0, v1
	goto/32 :l_USbBdjRZOqcyCCTO_3

	nop

	:l_jSXirAqCdpFGFpTs_0
	const v0, 14
	goto/32 :l_hWvFpnIMGfRCENhR_1

	nop

	:l_xRbBXFVvzdmFWakl_9
	if-lez v0, :gl_hnpPRLyuDaIXMaVs

	goto/32 :cond_1

	:gl_hnpPRLyuDaIXMaVs
    .line 641
	goto/32 :l_vmpWHGvOovJQgfXK_10

	nop

	:l_kJglzCJltHgvQETY_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_OQjLZzwQLiIKZLZT_20

	nop

	:l_zivIYENcugYtssTb_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_YmtcRrfXKeeWIIVt_17

	nop

	:l_gKZnUbmukLBrmanp_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_yCtSRYOZXXzSDLWc_15

	nop

	:l_ylKawYPVpAhnmhaY_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_vbYDDuDBbdvrSnmq_25

	nop

	:l_hWvFpnIMGfRCENhR_1
	const v1, 10
	goto/32 :l_fXHgcxqnRvxajLFs_2

	nop

	:l_vmpWHGvOovJQgfXK_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_WErhEcWMCgkuNvyH_11

	nop

	:l_HEneJMmiHxFUACGu_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UwBaeoGsGOVsIHxd_13

	nop

	:l_OYcbJSCPgKsYJBTV_27
	goto/32 :zNoGvCNagdeHluFm
	:l_VJpzaqePmuecoYev_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_hToegTPcdsOtcqIj_22

	nop

	:l_AgDfQFErhBglhvgW_6
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
	goto/32 :l_tydtDBCtuIUfQzfL_7

	nop

	:l_OQjLZzwQLiIKZLZT_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_VJpzaqePmuecoYev_21

	nop

	:l_tydtDBCtuIUfQzfL_7
    const-wide/16 v0, 0x0

	goto/32 :l_BQJwTRCaknnAPNse_8

	nop

	:l_UwBaeoGsGOVsIHxd_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_gKZnUbmukLBrmanp_14

	nop

	:l_OXGfDCKAZNXAXjpW_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_ylKawYPVpAhnmhaY_24

	nop

	:l_eoEyUGPSCeGiBcNp_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_kJglzCJltHgvQETY_19

	nop

	:l_vbYDDuDBbdvrSnmq_25
    return-void

	:after_last_instruction

	goto/32 :l_gdgilIycWEVMkSML_26

	nop

	:l_yCtSRYOZXXzSDLWc_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_zivIYENcugYtssTb_16

	nop

	:l_USbBdjRZOqcyCCTO_3
	rem-int v0, v0, v1
	goto/32 :l_ybluxrwijzSzOpzZ_4

	nop

	:l_WErhEcWMCgkuNvyH_11
	if-nez v0, :gl_vOchQyjjztKexkrO

	goto/32 :cond_0

	:gl_vOchQyjjztKexkrO
    .line 642
	goto/32 :l_HEneJMmiHxFUACGu_12

	nop

	:l_BQJwTRCaknnAPNse_8
    cmp-long v0, p1, v0

	goto/32 :l_xRbBXFVvzdmFWakl_9

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OAehbcbFuuzGgKMJ_0

	nop

	:l_hayIcinHYVrszIXE_4
	if-lez v0, :gl_AghjkRlrosHmiCLq

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_AghjkRlrosHmiCLq	goto/32 :l_xHWWsLxqJwnAxzMJ_5

	nop

	:l_dcIWfFEFAUcyjpgx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AQwrPJFtuWBQOxXI_12

	nop

	:l_EoyJGdCQxFIbBpAj_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_JNelJTRozUVuOqHj_8

	nop

	:l_IItulHqAKWIebrto_3
	rem-int v0, v0, v1
	goto/32 :l_hayIcinHYVrszIXE_4

	nop

	:l_OAehbcbFuuzGgKMJ_0
	const v0, 19
	goto/32 :l_bPhzUTHrloCLLriR_1

	nop

	:l_TwSVLFONbVaSnaHQ_9
    const/4 v1, 0x0

	goto/32 :l_zRfniVFMFlkEPIbm_10

	nop

	:l_xHWWsLxqJwnAxzMJ_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_yULxKzHIUBRdNCSV_6

	nop

	:l_kRuuZwaQbcEzYfwo_2
	add-int v0, v0, v1
	goto/32 :l_IItulHqAKWIebrto_3

	nop

	:l_AQwrPJFtuWBQOxXI_12
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_ZPRCOfZjouycdmfM_13

	nop

	:l_zRfniVFMFlkEPIbm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcIWfFEFAUcyjpgx_11

	nop

	:l_ZPRCOfZjouycdmfM_13
	goto/32 :MMwODhQOIKvUNaDt
	:l_JNelJTRozUVuOqHj_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_TwSVLFONbVaSnaHQ_9

	nop

	:l_bPhzUTHrloCLLriR_1
	const v1, 21
	goto/32 :l_kRuuZwaQbcEzYfwo_2

	nop

	:l_yULxKzHIUBRdNCSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_EoyJGdCQxFIbBpAj_7

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_oTwxGrLTZflokeXO_0

	nop

	:l_hyBzIPNcgazYvKOX_14
    goto :goto_0

    :cond_0
	goto/32 :l_gcOznzCmKrSOOPCW_15

	nop

	:l_ynLGlpMyUzvQtvqH_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_gDEbRTnhuSJdkLXo_33

	nop

	:l_lGQXFoGkTRknHDjX_69
	goto/32 :qPVgAPgliWxBlUvI
	:l_IRNbMYdKQPZxSrLC_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_mbwIaAahmvdKJEmF_12

	nop

	:l_oLqhdTIgZSspJtxN_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LDETeENCSWxhYSVc_52

	nop

	:l_SVUlXBZtngRRzzVB_1
	const v1, 18
	goto/32 :l_qJRfrnekkzMPWTDc_2

	nop

	:l_wOnvDgfhZcAZvGvG_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_YVawRAtiriyCVHZA_45

	nop

	:l_wufuILVRODpXlOmZ_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wOnvDgfhZcAZvGvG_44

	nop

	:l_ABOkNDkXCNFSwFkt_40
    const/4 v11, 0x0

	goto/32 :l_XdSTBPOXPeNRwdkZ_41

	nop

	:l_YVawRAtiriyCVHZA_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_mLrUobUnBcuMMpbJ_46

	nop

	:l_fWFQkbgmxrYrTMkt_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MEpgdnOTmxPfKazr_35

	nop

	:l_wETWjfReCjuOuCac_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_scAsdfWCRNqZTWGy_18

	nop

	:l_LjgZjUlEyDsGmXEY_67
    throw v6

	:after_last_instruction

	goto/32 :l_tgqIGyWCRxLmrxXV_68

	nop

	:l_suyExxnOWFWeEINB_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_HjZLNdVswQVaiEYC_37

	nop

	:l_vdeYJAzksHycVKDi_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YNofnRtoZeICBVoG_31

	nop

	:l_YNofnRtoZeICBVoG_31
	if-eqz v10, :gl_fPuVYIPSeIELTiei

	goto/32 :cond_2

	:gl_fPuVYIPSeIELTiei
	goto/32 :l_ynLGlpMyUzvQtvqH_32

	nop

	:l_JJcCHNzLdudRNQFC_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_eOyAnCovHoAUURBW_21

	nop

	:l_rnhmUaWlvJeJqMcP_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_hGaAZwiBAIIXvPdw_58

	nop

	:l_FLBNfakgshmmyVym_54
	if-nez v6, :gl_NqwPbYtfCNclPkkB

	goto/32 :cond_5

	:gl_NqwPbYtfCNclPkkB
    .line 696
	goto/32 :l_cEqlbyhmpxZLlPSk_55

	nop

	:l_mbwIaAahmvdKJEmF_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_nRvXAAbGPTNtVkPK_13

	nop

	:l_iaTaSKHnSZanLudU_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_JJcCHNzLdudRNQFC_20

	nop

	:l_uobBHveWfHdjKsPI_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_FLBNfakgshmmyVym_54

	nop

	:l_ijtKhYCwLDqQXgnQ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qWjTnUXoiyOeDxkY_49

	nop

	:l_BLiZfjqHAJBAsLwN_39
    const/4 v9, 0x0

	goto/32 :l_ABOkNDkXCNFSwFkt_40

	nop

	:l_lfrbXxdlWzSRmXRp_4
	if-lez v0, :gl_xplIpZFDorTMmWmm

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_xplIpZFDorTMmWmm	goto/32 :l_qMgXjXONtOEmkBgR_5

	nop

	:l_XdSTBPOXPeNRwdkZ_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_MactRpSWCRzhrmHI_42

	nop

	:l_TzDfzGkOCZmNJPgs_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_FVreHsEJlQXLQAKy_28

	nop

	:l_hGaAZwiBAIIXvPdw_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZCLXlWMVqOjIyHJW_59

	nop

	:l_pUsRTqhTziNKDWug_62
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
	goto/32 :l_gVuykJzcoSDqeRlP_63

	nop

	:l_scAsdfWCRNqZTWGy_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_iaTaSKHnSZanLudU_19

	nop

	:l_qWjTnUXoiyOeDxkY_49
	if-eq v4, v6, :gl_VGFcHaaANjXLcXHQ

	goto/32 :cond_6

	:gl_VGFcHaaANjXLcXHQ
	goto/32 :l_fgkdaDIxpYfyfKud_50

	nop

	:l_mLrUobUnBcuMMpbJ_46
	if-nez v7, :gl_GlKetfJTlPiiXLqK

	goto/32 :cond_5

	:gl_GlKetfJTlPiiXLqK
	goto/32 :l_KKbvNatfafNBKKgc_47

	nop

	:l_qJRfrnekkzMPWTDc_2
	add-int v0, v0, v1
	goto/32 :l_zaAfbykODtSGBLlU_3

	nop

	:l_MactRpSWCRzhrmHI_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_wufuILVRODpXlOmZ_43

	nop

	:l_pKnQyEWvXNdFOXOx_61
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
	goto/32 :l_pUsRTqhTziNKDWug_62

	nop

	:l_ZCLXlWMVqOjIyHJW_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_IjdtDbYqpMjrnbGu_60

	nop

	:l_IjdtDbYqpMjrnbGu_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pKnQyEWvXNdFOXOx_61

	nop

	:l_gDEbRTnhuSJdkLXo_33
    move-object v10, v8

	goto/32 :l_fWFQkbgmxrYrTMkt_34

	nop

	:l_cEqlbyhmpxZLlPSk_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_kJtiwJqGAbeODVgK_56

	nop

	:l_CUyJciXuwTnAuVuY_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_WdaujZFTTiOeOwZq_25

	nop

	:l_YwEAgbZMyVmZINTe_23
	if-eq v4, v6, :gl_qwbrAnVoqafyxBfy

	goto/32 :cond_4

	:gl_qwbrAnVoqafyxBfy
    .line 690
	goto/32 :l_CUyJciXuwTnAuVuY_24

	nop

	:l_LwQeqKpxUNDsYSGi_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_LuHKzsxsqgqppyHU_9

	nop

	:l_piUPMQbXCfyYBcDm_29
	if-nez v10, :gl_KwnuUfywSSgNrhRN

	goto/32 :cond_3

	:gl_KwnuUfywSSgNrhRN
	goto/32 :l_vdeYJAzksHycVKDi_30

	nop

	:l_EsFnFMevFdjZTAjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_ZzvTgKvOTEoHihaK_7

	nop

	:l_gVuykJzcoSDqeRlP_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_OkDQNfwpknfYqAEV_64

	nop

	:l_RDAGfbOxgusZGryH_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wETWjfReCjuOuCac_17

	nop

	:l_WdaujZFTTiOeOwZq_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZoadjuuyHFgLTCzI_26

	nop

	:l_ZzvTgKvOTEoHihaK_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LwQeqKpxUNDsYSGi_8

	nop

	:l_kJtiwJqGAbeODVgK_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rnhmUaWlvJeJqMcP_57

	nop

	:l_LuHKzsxsqgqppyHU_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_lywGgoobOgOEXxMK_10

	nop

	:l_tgqIGyWCRxLmrxXV_68
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_lGQXFoGkTRknHDjX_69

	nop

	:l_lywGgoobOgOEXxMK_10
	if-nez v2, :gl_GFJYcFKMzsmpeBHG

	goto/32 :cond_1

	:gl_GFJYcFKMzsmpeBHG
    .line 684
	goto/32 :l_IRNbMYdKQPZxSrLC_11

	nop

	:l_zaAfbykODtSGBLlU_3
	rem-int v0, v0, v1
	goto/32 :l_lfrbXxdlWzSRmXRp_4

	nop

	:l_EHiorQGJmxWdIMpc_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LjgZjUlEyDsGmXEY_67

	nop

	:l_eoBsklvIOeYFAPQg_65
    const-string v7, "Already resumed"

	goto/32 :l_EHiorQGJmxWdIMpc_66

	nop

	:l_OkDQNfwpknfYqAEV_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_eoBsklvIOeYFAPQg_65

	nop

	:l_KKbvNatfafNBKKgc_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ijtKhYCwLDqQXgnQ_48

	nop

	:l_MEpgdnOTmxPfKazr_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_suyExxnOWFWeEINB_36

	nop

	:l_nRvXAAbGPTNtVkPK_13
	if-nez v2, :gl_qohfjrpzeLuzTdyn

	goto/32 :cond_0

	:gl_qohfjrpzeLuzTdyn
	goto/32 :l_hyBzIPNcgazYvKOX_14

	nop

	:l_nFGBmtqzvNYTxdQu_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YwEAgbZMyVmZINTe_23

	nop

	:l_gcOznzCmKrSOOPCW_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_RDAGfbOxgusZGryH_16

	nop

	:l_fgkdaDIxpYfyfKud_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oLqhdTIgZSspJtxN_51

	nop

	:l_FVreHsEJlQXLQAKy_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_piUPMQbXCfyYBcDm_29

	nop

	:l_ZoadjuuyHFgLTCzI_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TzDfzGkOCZmNJPgs_27

	nop

	:l_oTwxGrLTZflokeXO_0
	const v0, 3
	goto/32 :l_SVUlXBZtngRRzzVB_1

	nop

	:l_qMgXjXONtOEmkBgR_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_EsFnFMevFdjZTAjB_6

	nop

	:l_LDETeENCSWxhYSVc_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_uobBHveWfHdjKsPI_53

	nop

	:l_eOyAnCovHoAUURBW_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_nFGBmtqzvNYTxdQu_22

	nop

	:l_HjZLNdVswQVaiEYC_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_UeroqYcriUiifTBQ_38

	nop

	:l_UeroqYcriUiifTBQ_38
    const/4 v8, 0x2

	goto/32 :l_BLiZfjqHAJBAsLwN_39

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_VJzhTrTJLEcDBHal_0

	nop

	:l_SIHNBfKBwkKcTkka_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ewfoZqXQhagSxiLV_52

	nop

	:l_fGiPQJfNpRgootBl_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VKweAwWXDnAMIgaJ_17

	nop

	:l_MWZjtZFZtNwdCuxj_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_seYTflPLfHtMiLTJ_9

	nop

	:l_CUuLLAUtbklQDwpm_54
    move-object v11, v7

	goto/32 :l_flfwzvxyqnjZrgkM_55

	nop

	:l_eabvgKYHMrMMaaNg_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_ROQVIDxHbYZnsZLD_41

	nop

	:l_QhbjiIqeqaCZEgAh_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_CvdidMbYLZZjPQOU_30

	nop

	:l_XcTjMVVRMQjaNXlZ_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_vLxriFAArceLTpnW_46

	nop

	:l_XhWYrVKsxddZggCK_39
	if-nez v6, :gl_dpMWajuKFMAShyUX

	goto/32 :cond_6

	:gl_dpMWajuKFMAShyUX
    .line 673
	goto/32 :l_eabvgKYHMrMMaaNg_40

	nop

	:l_avzGugqahUvMSyBN_50
	if-nez v11, :gl_cVSwRJyPXiivBzCh

	goto/32 :cond_4

	:gl_cVSwRJyPXiivBzCh
	goto/32 :l_SIHNBfKBwkKcTkka_51

	nop

	:l_CXGLoTZJscgDTVyk_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_IXdIYDiIbYrZxuzc_63

	nop

	:l_XPhMEsIwseFERyDo_25
    const/4 v7, 0x1

	goto/32 :l_gpxXFyeccQRLsKJM_26

	nop

	:l_VKweAwWXDnAMIgaJ_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_oAtzTqfnIqLbAIgn_18

	nop

	:l_xIkPDPBVDTrLvcYw_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_LbcGHeiFBKOCFsfj_22

	nop

	:l_CvdidMbYLZZjPQOU_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_OABgoYCfoAHrEHlf_31

	nop

	:l_ROQVIDxHbYZnsZLD_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_qSCiCkpZfUDgDzvW_42

	nop

	:l_jpFNhxMvxCsBBdRD_14
    goto :goto_0

    :cond_0
	goto/32 :l_sOahHnCNoDmzKLvr_15

	nop

	:l_ewfoZqXQhagSxiLV_52
	if-eqz v11, :gl_tTLfdVtphMAWqxJs

	goto/32 :cond_3

	:gl_tTLfdVtphMAWqxJs
	goto/32 :l_PMajtkgtGfgrIzOY_53

	nop

	:l_QIoSPwiavQxstdDC_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_sGkCVppkXTglgHhs_67

	nop

	:l_CfgBmakszkmDJgYq_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_KanYDYcvqHhrmcVr_12

	nop

	:l_GyeXWkJRLmhnAYXi_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UQYotejOrMJTYVcW_70

	nop

	:l_sGkCVppkXTglgHhs_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_ZxFKJTjGYreoaHxi_68

	nop

	:l_KanYDYcvqHhrmcVr_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_fqAozyzXpuvuLoiH_13

	nop

	:l_DhAqsrzivMQvRgDH_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_GGKmYuvBGvokBCda_6

	nop

	:l_SHJTMKWqfCUBvvvO_72
	goto/32 :xiGBbIcAgqpeYBJx
	:l_fqAozyzXpuvuLoiH_13
	if-nez v2, :gl_jMSwdWowvNiWsfHZ

	goto/32 :cond_0

	:gl_jMSwdWowvNiWsfHZ
	goto/32 :l_jpFNhxMvxCsBBdRD_14

	nop

	:l_FFlCqPDtsBSssYbt_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_fvBlhcxeNCLHOCzW_61

	nop

	:l_LkPktgOxFVVBuITl_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_xSiIWbIplQLSaOjI_33

	nop

	:l_tlakobWDcGQUqsEj_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_avzGugqahUvMSyBN_50

	nop

	:l_EXYPCDBMhNCGSDrF_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_FseMwchkjmziMlfM_28

	nop

	:l_flfwzvxyqnjZrgkM_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fzjlbqTYyaWSlbNV_56

	nop

	:l_oAtzTqfnIqLbAIgn_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_IJEvUYpWRRgjKCfH_19

	nop

	:l_fvBlhcxeNCLHOCzW_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_CXGLoTZJscgDTVyk_62

	nop

	:l_qihRZPFlIWMjkRfT_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TJFBoLvoELfDukyZ_44

	nop

	:l_jzSFXJIRuYjrfNtw_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_tlakobWDcGQUqsEj_49

	nop

	:l_qSCiCkpZfUDgDzvW_42
	if-nez v7, :gl_AJVjekQubFvvTPor

	goto/32 :cond_5

	:gl_AJVjekQubFvvTPor
    .line 298
	goto/32 :l_qihRZPFlIWMjkRfT_43

	nop

	:l_TJFBoLvoELfDukyZ_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_XcTjMVVRMQjaNXlZ_45

	nop

	:l_IJEvUYpWRRgjKCfH_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_DMxymWsejCDFEkbB_20

	nop

	:l_DMxymWsejCDFEkbB_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_xIkPDPBVDTrLvcYw_21

	nop

	:l_BBWWgQBUkVIQBvaJ_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_XhWYrVKsxddZggCK_39

	nop

	:l_WlYcTQAqKIGbGIEx_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_FFlCqPDtsBSssYbt_60

	nop

	:l_aCikKIfRIjEWZNfV_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_nlNhidLXDBBtSaYi_58

	nop

	:l_FseMwchkjmziMlfM_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhbjiIqeqaCZEgAh_29

	nop

	:l_fzjlbqTYyaWSlbNV_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_aCikKIfRIjEWZNfV_57

	nop

	:l_AxjdIBIPmVYqYmsF_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_XPhMEsIwseFERyDo_25

	nop

	:l_OTOWSixrGyUgccoa_71
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_SHJTMKWqfCUBvvvO_72

	nop

	:l_nBXWVckBFOueLFup_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BBWWgQBUkVIQBvaJ_38

	nop

	:l_aFmbdSnwDVicuMsN_4
	if-lez v0, :gl_hFOrEAbJQGDosHjl

	goto/32 :mipGIXunvfnNPWkx

	:gl_hFOrEAbJQGDosHjl	goto/32 :l_DhAqsrzivMQvRgDH_5

	nop

	:l_uNEatLJbVsfnsfOG_1
	const v1, 27
	goto/32 :l_lMdIMYGyFeQNXDaI_2

	nop

	:l_xSiIWbIplQLSaOjI_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XhiEYtPRfSMZbbcQ_34

	nop

	:l_OABgoYCfoAHrEHlf_31
	if-nez v7, :gl_BLrMzSvkKgjnpjLs

	goto/32 :cond_6

	:gl_BLrMzSvkKgjnpjLs
	goto/32 :l_LkPktgOxFVVBuITl_32

	nop

	:l_wXosTxqQVRJCzYZO_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jzSFXJIRuYjrfNtw_48

	nop

	:l_GGKmYuvBGvokBCda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_QMvzRZqfjLOIkGWs_7

	nop

	:l_UQYotejOrMJTYVcW_70
    throw v6

	:after_last_instruction

	goto/32 :l_OTOWSixrGyUgccoa_71

	nop

	:l_seYTflPLfHtMiLTJ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_wxqHnSLTpvUoIhDe_10

	nop

	:l_PMajtkgtGfgrIzOY_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_CUuLLAUtbklQDwpm_54

	nop

	:l_QMvzRZqfjLOIkGWs_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_MWZjtZFZtNwdCuxj_8

	nop

	:l_VJzhTrTJLEcDBHal_0
	const v0, 32
	goto/32 :l_uNEatLJbVsfnsfOG_1

	nop

	:l_lMdIMYGyFeQNXDaI_2
	add-int v0, v0, v1
	goto/32 :l_fYiGopfOJGDrCdZb_3

	nop

	:l_gqykETXeducELYno_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qliGWtfRLIpTTmTb_36

	nop

	:l_qliGWtfRLIpTTmTb_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nBXWVckBFOueLFup_37

	nop

	:l_YYVBttDQdGFwgFOy_64
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
	goto/32 :l_IWJrIWBlVKebGlPL_65

	nop

	:l_nlNhidLXDBBtSaYi_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_WlYcTQAqKIGbGIEx_59

	nop

	:l_IWJrIWBlVKebGlPL_65
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
	goto/32 :l_QIoSPwiavQxstdDC_66

	nop

	:l_ZxFKJTjGYreoaHxi_68
    const-string v7, "Already resumed"

	goto/32 :l_GyeXWkJRLmhnAYXi_69

	nop

	:l_vLxriFAArceLTpnW_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_wXosTxqQVRJCzYZO_47

	nop

	:l_XhiEYtPRfSMZbbcQ_34
	if-eq v4, v6, :gl_LCnydpIZTZQwKERp

	goto/32 :cond_7

	:gl_LCnydpIZTZQwKERp
	goto/32 :l_gqykETXeducELYno_35

	nop

	:l_sOahHnCNoDmzKLvr_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_fGiPQJfNpRgootBl_16

	nop

	:l_LbcGHeiFBKOCFsfj_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kEXziWzDPLzPzTVY_23

	nop

	:l_fYiGopfOJGDrCdZb_3
	rem-int v0, v0, v1
	goto/32 :l_aFmbdSnwDVicuMsN_4

	nop

	:l_kEXziWzDPLzPzTVY_23
	if-eq v4, v6, :gl_KVXgjPazBfcEUUkD

	goto/32 :cond_2

	:gl_KVXgjPazBfcEUUkD
    .line 669
	goto/32 :l_AxjdIBIPmVYqYmsF_24

	nop

	:l_wxqHnSLTpvUoIhDe_10
	if-nez v2, :gl_KLFDeeSWqvfHdgtY

	goto/32 :cond_1

	:gl_KLFDeeSWqvfHdgtY
    .line 663
	goto/32 :l_CfgBmakszkmDJgYq_11

	nop

	:l_gpxXFyeccQRLsKJM_26
    const/4 v8, 0x0

	goto/32 :l_EXYPCDBMhNCGSDrF_27

	nop

	:l_IXdIYDiIbYrZxuzc_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YYVBttDQdGFwgFOy_64

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AqTsupUqlDVillmx_0

	nop

	:l_CMxGpPNBwvpuVycJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AJqDPXnuFHdbuMmG_15

	nop

	:l_IYfYmMPbVIwbqNAb_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_ltxwKnzhxpNqbRrp_10

	nop

	:l_OPzojPsQVfwxahze_2
	add-int v0, v0, v1
	goto/32 :l_QIYrGfmxgIhjVyVY_3

	nop

	:l_NNSLcmcmQwZBCQCq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GqBVXeMoQXyXxnWS_20

	nop

	:l_XNwWmeWfBlHzSuNt_13
    const-string v1, ", result="

	goto/32 :l_CMxGpPNBwvpuVycJ_14

	nop

	:l_qFnJKWAeDklHyMOX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ocmNQnSdhMWdcvkY_17

	nop

	:l_adDBqRtFDwNwGEBl_1
	const v1, 16
	goto/32 :l_OPzojPsQVfwxahze_2

	nop

	:l_ocmNQnSdhMWdcvkY_17
    const/16 v1, 0x29

	goto/32 :l_wzYSDCRkWISqPcjU_18

	nop

	:l_FjwkWQfpEtRIqZCs_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_dfsqPjwUoTwXJocf_6

	nop

	:l_LNKwgDcDqfVFkTAK_22
	goto/32 :DFFAKmeqgfgLztTq
	:l_PYdIFfwtzgaMZJhi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IYfYmMPbVIwbqNAb_9

	nop

	:l_GqBVXeMoQXyXxnWS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_moDPuHSKFwUsVddR_21

	nop

	:l_ltxwKnzhxpNqbRrp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dYhKtewmhvxSYbsu_11

	nop

	:l_AJqDPXnuFHdbuMmG_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_qFnJKWAeDklHyMOX_16

	nop

	:l_wzYSDCRkWISqPcjU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NNSLcmcmQwZBCQCq_19

	nop

	:l_moDPuHSKFwUsVddR_21
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_LNKwgDcDqfVFkTAK_22

	nop

	:l_AqTsupUqlDVillmx_0
	const v0, 24
	goto/32 :l_adDBqRtFDwNwGEBl_1

	nop

	:l_aJxjSBYQRYoFGUhB_4
	if-lez v0, :gl_EjOOgDFjMqeSniPu

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_EjOOgDFjMqeSniPu	goto/32 :l_FjwkWQfpEtRIqZCs_5

	nop

	:l_LRwtXQZrBKaWrCCS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XNwWmeWfBlHzSuNt_13

	nop

	:l_QIYrGfmxgIhjVyVY_3
	rem-int v0, v0, v1
	goto/32 :l_aJxjSBYQRYoFGUhB_4

	nop

	:l_dYhKtewmhvxSYbsu_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_LRwtXQZrBKaWrCCS_12

	nop

	:l_dfsqPjwUoTwXJocf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_JSicRrdVQCMITCOl_7

	nop

	:l_JSicRrdVQCMITCOl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PYdIFfwtzgaMZJhi_8

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_HmRntwqDLMvfVPwb_0

	nop

	:l_bGqoefDcJLuTGzpm_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LreFPRqVAeJBAGAO_18

	nop

	:l_jGMxfwnIJKvXQiCk_3
	rem-int v0, v0, v1
	goto/32 :l_iyYbomFnnZtlkPZC_4

	nop

	:l_FuAcFZDxxYCsZfeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_YYeWVUIoXgrLFHQQ_7

	nop

	:l_mnnDFQquErbjuSRT_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_bGqoefDcJLuTGzpm_17

	nop

	:l_ZUqBoZZFQXNXAFBS_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aYyyTXvqTWWCFwof_24

	nop

	:l_eliWEOHNVjoMvKFi_11
    const/4 v1, 0x1

	goto/32 :l_mHFfaJLXMvIVLtXd_12

	nop

	:l_zaGBVuyvjwBEfYfi_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xEnqxTqXYVZxtYIM_10

	nop

	:l_NftNMgTLJyNXuUZC_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wyVoWtfhJIUfUAIf_22

	nop

	:l_xEnqxTqXYVZxtYIM_10
	if-eq v0, v1, :gl_CAIAcAeUGmTBzFQa

	goto/32 :cond_0

	:gl_CAIAcAeUGmTBzFQa
	goto/32 :l_eliWEOHNVjoMvKFi_11

	nop

	:l_DiTWCYQlumlGoVwx_25
    throw v1

	:after_last_instruction

	goto/32 :l_uGzVpWojFYLbsHFC_26

	nop

	:l_aYyyTXvqTWWCFwof_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DiTWCYQlumlGoVwx_25

	nop

	:l_mHFfaJLXMvIVLtXd_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_OBGrbGOjFgNIOBhF_13

	nop

	:l_vlYBCJwPeElhQttz_1
	const v1, 20
	goto/32 :l_VoAvmeiEohBKnDiU_2

	nop

	:l_iOorBKgaFrSqWTJQ_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_mnnDFQquErbjuSRT_16

	nop

	:l_dBRFnITmQtGtkHbP_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_iOorBKgaFrSqWTJQ_15

	nop

	:l_JjOSenWXgIyyrhOl_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_zaGBVuyvjwBEfYfi_9

	nop

	:l_jmSRPnCWsbDvoKsb_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_FuAcFZDxxYCsZfeK_6

	nop

	:l_wyVoWtfhJIUfUAIf_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZUqBoZZFQXNXAFBS_23

	nop

	:l_QjspwmCkNSRNAOKM_27
	goto/32 :athUzghkBYUGGWvT
	:l_LreFPRqVAeJBAGAO_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WGCNvBEJhPaXhBPd_19

	nop

	:l_YYeWVUIoXgrLFHQQ_7
    const/4 v0, 0x0

	goto/32 :l_JjOSenWXgIyyrhOl_8

	nop

	:l_iyYbomFnnZtlkPZC_4
	if-lez v0, :gl_JezKmBrxDuYZZTJF

	goto/32 :MzxxbWjLiPsurgIh

	:gl_JezKmBrxDuYZZTJF	goto/32 :l_jmSRPnCWsbDvoKsb_5

	nop

	:l_VoAvmeiEohBKnDiU_2
	add-int v0, v0, v1
	goto/32 :l_jGMxfwnIJKvXQiCk_3

	nop

	:l_OGOIyhrIrFusupEa_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NftNMgTLJyNXuUZC_21

	nop

	:l_WGCNvBEJhPaXhBPd_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_OGOIyhrIrFusupEa_20

	nop

	:l_uGzVpWojFYLbsHFC_26
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_QjspwmCkNSRNAOKM_27

	nop

	:l_HmRntwqDLMvfVPwb_0
	const v0, 29
	goto/32 :l_vlYBCJwPeElhQttz_1

	nop

	:l_OBGrbGOjFgNIOBhF_13
	if-eqz v0, :gl_ZYSoILquZtBTCITu

	goto/32 :cond_1

	:gl_ZYSoILquZtBTCITu
	goto/32 :l_dBRFnITmQtGtkHbP_14

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lamHPNMAZWcTqdJV_0

	nop

	:l_eOQhqXmSqrDYGTKf_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_boCLaKplUCTRqBzn_27

	nop

	:l_kiYopgzITqwdHXey_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ywFRSCUdCRvXkPKy_8

	nop

	:l_cCwHWyvceXQrbcsJ_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EcBnpFJFvCtLoAfl_41

	nop

	:l_PyARbVZlJFxAMRxd_18
	if-eqz v4, :gl_BvrtVOpQbHFfvKQd

	goto/32 :cond_1

	:gl_BvrtVOpQbHFfvKQd
	goto/32 :l_BtwuhnWanOXTlGTu_19

	nop

	:l_kNTzdPHVAeLxsTZA_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_slKnwGpFWmVjRNwi_32

	nop

	:l_iHpALhwOdZuwgnNG_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_PSISQbnhDgexSviP_54

	nop

	:l_yhStNAadYTVPNJgX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_kiYopgzITqwdHXey_7

	nop

	:l_dTQMTiygdAjFheDm_4
	if-lez v0, :gl_bVqythcNPDHhrmZY

	goto/32 :RFDSdpguHxyCTSQg

	:gl_bVqythcNPDHhrmZY	goto/32 :l_jTwOALYAazdMZbqK_5

	nop

	:l_LRHDPPBWQmiExSNC_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rauaFnxeUBrpOtLQ_23

	nop

	:l_YOoOdFIGYbCDHdKY_13
	if-eq v2, v4, :gl_MyqxnhEqbIuHiWNV

	goto/32 :cond_2

	:gl_MyqxnhEqbIuHiWNV
    .line 488
	goto/32 :l_cChaZOhNHMgfPfVQ_14

	nop

	:l_DfMWUguVjZJOtRJP_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_HfvNkGtGkxuHncxA_57

	nop

	:l_fbPZyyGGSUCYcClL_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_pIyPAlSGQllBCURx_30

	nop

	:l_odJXVTZDIywXXQoj_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_xECqPaRAvkPefKGW_11

	nop

	:l_tEgtCulixcIqZrMi_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_cCwHWyvceXQrbcsJ_40

	nop

	:l_zumidARXmokdoxYF_51
	if-nez v5, :gl_ItzyaGKbSneFONTF

	goto/32 :cond_5

	:gl_ItzyaGKbSneFONTF
    .line 525
	goto/32 :l_UDDbEunYiujazQHi_52

	nop

	:l_ZJphEBHpsWbMTbyI_64
    return-object v5

	:after_last_instruction

	goto/32 :l_EOwAIsrSsXUutmzO_65

	nop

	:l_EcBnpFJFvCtLoAfl_41
	if-ne v5, p0, :gl_SFBYxsOSOjGsjroT

	goto/32 :cond_3

	:gl_SFBYxsOSOjGsjroT
	goto/32 :l_IRYQNvVFTvCzegvL_42

	nop

	:l_IqwKTZesfrfjVMck_61
	if-eq v2, v4, :gl_hwvFZqwsQoivXQrb

	goto/32 :cond_9

	:gl_hwvFZqwsQoivXQrb
	goto/32 :l_ERzQuGkYpfuPzZpI_62

	nop

	:l_ypVuzcvLRGFuWAiU_34
	if-nez p1, :gl_AtgnifcVoPCEfYHD

	goto/32 :cond_5

	:gl_AtgnifcVoPCEfYHD
    .line 504
	goto/32 :l_tuAYVpdCtpblUwrE_35

	nop

	:l_qKGiKwavtHHWOhSg_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pEtCEbngOyaCawTZ_17

	nop

	:l_lamHPNMAZWcTqdJV_0
	const v0, 28
	goto/32 :l_XoRAYskllIFAkhAU_1

	nop

	:l_jTwOALYAazdMZbqK_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_yhStNAadYTVPNJgX_6

	nop

	:l_SZwnaKewGVILxUFL_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_LFduZGZytNYJIDfv_46

	nop

	:l_aAKVMNHApiZSZqgu_66
	goto/32 :rVmokBvdiCkQJRrC
	:l_ubNzVbmHikJCrRBx_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LJJsfnIKiYSYfgWe_50

	nop

	:l_tHdQYrbpxlLIFXSD_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_ZJphEBHpsWbMTbyI_64

	nop

	:l_IhslIoasdPmkntPD_58
	if-eqz p1, :gl_neLmMyRBGbieCalp

	goto/32 :cond_8

	:gl_neLmMyRBGbieCalp
	goto/32 :l_DFlcnspnRJEKDVrc_59

	nop

	:l_ywFRSCUdCRvXkPKy_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_NriQyEZfnNklWvGc_9

	nop

	:l_JDzZLnMrYYLDlOCr_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DfMWUguVjZJOtRJP_56

	nop

	:l_BfmWidMBNqYNDzPe_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_BxgACmpLbMKxWuZV_25

	nop

	:l_LFduZGZytNYJIDfv_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WOiORwDxgUpvAFnq_47

	nop

	:l_PStswhQwUfhdHAoq_37
	if-nez v5, :gl_lcNCHZiYcSnPiGob

	goto/32 :cond_4

	:gl_lcNCHZiYcSnPiGob
	goto/32 :l_QhzchAeMYqOHYBMN_38

	nop

	:l_IRYQNvVFTvCzegvL_42
    goto :goto_1

    :cond_3
	goto/32 :l_CkBAQDtjKMkvBOfn_43

	nop

	:l_WOiORwDxgUpvAFnq_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_EPArybPDFpqJNiia_48

	nop

	:l_CkBAQDtjKMkvBOfn_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_RgopasRPDDYSEjLf_44

	nop

	:l_rauaFnxeUBrpOtLQ_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BfmWidMBNqYNDzPe_24

	nop

	:l_LdIGzJgwxbiSLYyz_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_LRHDPPBWQmiExSNC_22

	nop

	:l_sxcVJchEthrmsukh_2
	add-int v0, v0, v1
	goto/32 :l_gHEzAOiAlJKZfUtA_3

	nop

	:l_cbAzMCDFvQiGUZbn_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_LdIGzJgwxbiSLYyz_21

	nop

	:l_LJJsfnIKiYSYfgWe_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_zumidARXmokdoxYF_51

	nop

	:l_cgwGDuqSEWxJxVpB_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_PStswhQwUfhdHAoq_37

	nop

	:l_NeYLmBnoJizeOTNa_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qKGiKwavtHHWOhSg_16

	nop

	:l_JlIxGlYKtRXnnNoy_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_IqwKTZesfrfjVMck_61

	nop

	:l_BtwuhnWanOXTlGTu_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_cbAzMCDFvQiGUZbn_20

	nop

	:l_RgopasRPDDYSEjLf_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_SZwnaKewGVILxUFL_45

	nop

	:l_slKnwGpFWmVjRNwi_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VEgZWjofHaItwKVq_33

	nop

	:l_ERzQuGkYpfuPzZpI_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tHdQYrbpxlLIFXSD_63

	nop

	:l_pEtCEbngOyaCawTZ_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PyARbVZlJFxAMRxd_18

	nop

	:l_tuAYVpdCtpblUwrE_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_cgwGDuqSEWxJxVpB_36

	nop

	:l_VwYgZQIhahCTpnbS_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fbPZyyGGSUCYcClL_29

	nop

	:l_QhzchAeMYqOHYBMN_38
    move-object v5, v4

	goto/32 :l_tEgtCulixcIqZrMi_39

	nop

	:l_PSISQbnhDgexSviP_54
    move-object v4, v2

	goto/32 :l_JDzZLnMrYYLDlOCr_55

	nop

	:l_EOwAIsrSsXUutmzO_65
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_aAKVMNHApiZSZqgu_66

	nop

	:l_RyPGZxCEZkCJdeml_12
    const/4 v5, 0x0

	goto/32 :l_YOoOdFIGYbCDHdKY_13

	nop

	:l_DFlcnspnRJEKDVrc_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_JlIxGlYKtRXnnNoy_60

	nop

	:l_gHEzAOiAlJKZfUtA_3
	rem-int v0, v0, v1
	goto/32 :l_dTQMTiygdAjFheDm_4

	nop

	:l_BxgACmpLbMKxWuZV_25
	if-nez v5, :gl_NQcocqOsQKEEduOl

	goto/32 :cond_6

	:gl_NQcocqOsQKEEduOl
    .line 495
	goto/32 :l_eOQhqXmSqrDYGTKf_26

	nop

	:l_pIyPAlSGQllBCURx_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kNTzdPHVAeLxsTZA_31

	nop

	:l_NriQyEZfnNklWvGc_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_odJXVTZDIywXXQoj_10

	nop

	:l_EPArybPDFpqJNiia_48
    move-object v5, v2

	goto/32 :l_ubNzVbmHikJCrRBx_49

	nop

	:l_XoRAYskllIFAkhAU_1
	const v1, 10
	goto/32 :l_sxcVJchEthrmsukh_2

	nop

	:l_HfvNkGtGkxuHncxA_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_IhslIoasdPmkntPD_58

	nop

	:l_xECqPaRAvkPefKGW_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RyPGZxCEZkCJdeml_12

	nop

	:l_UDDbEunYiujazQHi_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_iHpALhwOdZuwgnNG_53

	nop

	:l_cChaZOhNHMgfPfVQ_14
	if-eqz p1, :gl_PPldMZJaZPFxBbFC

	goto/32 :cond_0

	:gl_PPldMZJaZPFxBbFC
    .line 490
	goto/32 :l_NeYLmBnoJizeOTNa_15

	nop

	:l_VEgZWjofHaItwKVq_33
	if-nez v4, :gl_WPhgLvTyxiNnPHSd

	goto/32 :cond_7

	:gl_WPhgLvTyxiNnPHSd
    .line 503
	goto/32 :l_ypVuzcvLRGFuWAiU_34

	nop

	:l_boCLaKplUCTRqBzn_27
	if-nez v5, :gl_xXKZiQxJjHyVJEOJ

	goto/32 :cond_1

	:gl_xXKZiQxJjHyVJEOJ
	goto/32 :l_VwYgZQIhahCTpnbS_28

	nop

.end method
