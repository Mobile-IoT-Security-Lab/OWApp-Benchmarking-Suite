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

	goto/32 :l_eatXpSiIhOWXhazZ_0

	nop

	:l_yAwSeMhvJhzfuUeH_18
	goto/32 :QtqcugzjyKkZTrME
	:l_sfPrSoAYXdgNoStR_8
    const-string v1, "_state"

	goto/32 :l_CStvEwSpKUGCzRnD_9

	nop

	:l_XsYexLLIyYDiovyq_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xLZiOmjzYVhwQbUR_13

	nop

	:l_KQaERqHafWtghoCq_3
	rem-int v0, v0, v1
	goto/32 :l_vbOUnopJQrGUMDnn_4

	nop

	:l_SabrhCrHmwdnIDNC_1
	const v1, 16
	goto/32 :l_rmHiGrEPNnMDQlBJ_2

	nop

	:l_ZFjzySKeSogvUxHD_16
    return-void

	:after_last_instruction

	goto/32 :l_oPrdgdYQxaXPcXyK_17

	nop

	:l_eatXpSiIhOWXhazZ_0
	const v0, 6
	goto/32 :l_SabrhCrHmwdnIDNC_1

	nop

	:l_rmHiGrEPNnMDQlBJ_2
	add-int v0, v0, v1
	goto/32 :l_KQaERqHafWtghoCq_3

	nop

	:l_UkkxRjUfSrveRTcB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpoIWmeGBmyJWwSK_7

	nop

	:l_WRQHHAkrTTCEpmff_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_islqaiyFxoFGsJXO_11

	nop

	:l_nByfqAipxGERYzmc_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_UkkxRjUfSrveRTcB_6

	nop

	:l_islqaiyFxoFGsJXO_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XsYexLLIyYDiovyq_12

	nop

	:l_vbOUnopJQrGUMDnn_4
	if-lez v0, :gl_opoSrpVYjgBCKobr

	goto/32 :keUaQEmVofFsLSRD

	:gl_opoSrpVYjgBCKobr	goto/32 :l_nByfqAipxGERYzmc_5

	nop

	:l_CStvEwSpKUGCzRnD_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WRQHHAkrTTCEpmff_10

	nop

	:l_xLZiOmjzYVhwQbUR_13
    const-string v1, "_result"

	goto/32 :l_UxVXXzKUeApDBePx_14

	nop

	:l_IxpTzJVKnqkzoVnC_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZFjzySKeSogvUxHD_16

	nop

	:l_vpoIWmeGBmyJWwSK_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sfPrSoAYXdgNoStR_8

	nop

	:l_UxVXXzKUeApDBePx_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IxpTzJVKnqkzoVnC_15

	nop

	:l_oPrdgdYQxaXPcXyK_17
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_yAwSeMhvJhzfuUeH_18

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LfXOhjBEmGKcRTbr_0

	nop

	:l_DTONZPXFSbkCDCxq_9
    return-void

	:after_last_instruction

	goto/32 :l_aODJonjPXkWHRBPj_10

	nop

	:l_LfXOhjBEmGKcRTbr_0
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
	goto/32 :l_yMlLeiCNcLpfESSi_1

	nop

	:l_ynqPARuDNNGZDuoI_7
    const/4 v0, 0x0

	goto/32 :l_EECqQOBgaXlABFKU_8

	nop

	:l_GvSRrJWYOgxujHDb_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_DbqpRdgiGvYHWOzd_5

	nop

	:l_yMlLeiCNcLpfESSi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_xJkscnXBmoBhaQLp_2

	nop

	:l_EECqQOBgaXlABFKU_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_DTONZPXFSbkCDCxq_9

	nop

	:l_ZosJcqnZRlHxIhkp_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvSRrJWYOgxujHDb_4

	nop

	:l_DbqpRdgiGvYHWOzd_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZszTxWzIMcJwOse_6

	nop

	:l_aODJonjPXkWHRBPj_10
	goto/32 :before_first_instruction

	:l_rZszTxWzIMcJwOse_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_ynqPARuDNNGZDuoI_7

	nop

	:l_xJkscnXBmoBhaQLp_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_ZosJcqnZRlHxIhkp_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;IBFS)V
    .locals 0

	goto/32 :l_BEPZUwmdRdrgbUYO_0

	nop

	:l_TBZFcqixAVeUiqRj_7
	goto/32 :before_first_instruction

	:l_zFiOqqpqxxRQlIDg_2
    const/16 p1, 0xd2

	goto/32 :l_ROELxhqOaqSmZpnJ_3

	nop

	:l_eYPctZJBPZgHiwIs_4
    add-int p3, p2, p1

	goto/32 :l_FRxLfIOKRgXBQWyM_5

	nop

	:l_ROELxhqOaqSmZpnJ_3
    mul-int p2, p0, p1

	goto/32 :l_eYPctZJBPZgHiwIs_4

	nop

	:l_BEPZUwmdRdrgbUYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDCEvAZSQgUdxsXP_1

	nop

	:l_FRxLfIOKRgXBQWyM_5
    int-to-double p0, p3

	goto/32 :l_wcnKrRexoAoCAYYn_6

	nop

	:l_wcnKrRexoAoCAYYn_6
    return-void

	:after_last_instruction

	goto/32 :l_TBZFcqixAVeUiqRj_7

	nop

	:l_yDCEvAZSQgUdxsXP_1
    const/16 p0, 0x2a

	goto/32 :l_zFiOqqpqxxRQlIDg_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;FBIS)V
    .locals 0

	goto/32 :l_nfHPGpaeZLItreJM_0

	nop

	:l_xVRZetdiEkURxUXy_6
    return-void

	:after_last_instruction

	goto/32 :l_gFhpOoRGrrXyvmpI_7

	nop

	:l_fdGJNqcJqytBFgzY_5
    int-to-double p0, p3

	goto/32 :l_xVRZetdiEkURxUXy_6

	nop

	:l_BtGKkknXDkArlPAc_1
    const/16 p0, 0x2a

	goto/32 :l_DWJvVQyZDIfIVMEL_2

	nop

	:l_PIuJWUkMgMFdRylI_3
    mul-int p2, p0, p1

	goto/32 :l_GsPtoHXKYAegJVAl_4

	nop

	:l_gFhpOoRGrrXyvmpI_7
	goto/32 :before_first_instruction

	:l_nfHPGpaeZLItreJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtGKkknXDkArlPAc_1

	nop

	:l_DWJvVQyZDIfIVMEL_2
    const/16 p1, 0xd2

	goto/32 :l_PIuJWUkMgMFdRylI_3

	nop

	:l_GsPtoHXKYAegJVAl_4
    add-int p3, p2, p1

	goto/32 :l_fdGJNqcJqytBFgzY_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ISFB)V
    .locals 0

	goto/32 :l_SsDtZfeQgXABNEqA_0

	nop

	:l_WatjVsnkJVMHiDqo_4
    add-int p3, p2, p1

	goto/32 :l_HKLhlQbSmqhlNONi_5

	nop

	:l_vIMltdEhYPKNaXbM_3
    mul-int p2, p0, p1

	goto/32 :l_WatjVsnkJVMHiDqo_4

	nop

	:l_HKLhlQbSmqhlNONi_5
    int-to-double p0, p3

	goto/32 :l_UbxeOlRGFBYtraYt_6

	nop

	:l_SsDtZfeQgXABNEqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAbZypVlHnRcrYWJ_1

	nop

	:l_WizXOqWAQVaXLkCx_2
    const/16 p1, 0xd2

	goto/32 :l_vIMltdEhYPKNaXbM_3

	nop

	:l_GAbZypVlHnRcrYWJ_1
    const/16 p0, 0x2a

	goto/32 :l_WizXOqWAQVaXLkCx_2

	nop

	:l_UbxeOlRGFBYtraYt_6
    return-void

	:after_last_instruction

	goto/32 :l_gWKPAkXLPWKspStD_7

	nop

	:l_gWKPAkXLPWKspStD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_UPogoLpxSQMIquXN_0

	nop

	:l_vEFmwILlNWxGpaUD_3
	goto/32 :before_first_instruction

	:l_UPogoLpxSQMIquXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_yBhfaoHqvKAUudfT_1

	nop

	:l_yBhfaoHqvKAUudfT_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_raLllSdvNpjzvPqW_2

	nop

	:l_raLllSdvNpjzvPqW_2
    return-void

	:after_last_instruction

	goto/32 :l_vEFmwILlNWxGpaUD_3

	nop

.end method

.method private final doAfterSelect(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_BdOlDouJkclVjWEA_0

	nop

	:l_UJkyMvdLBQeFzxpC_7
	goto/32 :before_first_instruction

	:l_BdOlDouJkclVjWEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzGiohVsTSRgPPkn_1

	nop

	:l_XcVORTgfOjUvAYNG_3
    mul-int p2, p0, p1

	goto/32 :l_xtbpbNrxfojjqcPZ_4

	nop

	:l_ldjpjjaQdrrKceua_2
    const/16 p1, 0xd2

	goto/32 :l_XcVORTgfOjUvAYNG_3

	nop

	:l_EoUDoXUhrelenbZG_6
    return-void

	:after_last_instruction

	goto/32 :l_UJkyMvdLBQeFzxpC_7

	nop

	:l_XzGiohVsTSRgPPkn_1
    const/16 p0, 0x2a

	goto/32 :l_ldjpjjaQdrrKceua_2

	nop

	:l_GqmtdrTweWWSBTpr_5
    int-to-double p0, p3

	goto/32 :l_EoUDoXUhrelenbZG_6

	nop

	:l_xtbpbNrxfojjqcPZ_4
    add-int p3, p2, p1

	goto/32 :l_GqmtdrTweWWSBTpr_5

	nop

.end method

.method private final doAfterSelect(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_wQcgMgghSZKnSNxP_0

	nop

	:l_JHfpBioLSODHPQuk_4
    add-int p3, p2, p1

	goto/32 :l_dDtcmmozhSgJVkIe_5

	nop

	:l_VQPqDXydrtoilmfQ_7
	goto/32 :before_first_instruction

	:l_XgQKmcXnnFPInEPY_6
    return-void

	:after_last_instruction

	goto/32 :l_VQPqDXydrtoilmfQ_7

	nop

	:l_DkeoyFigdGbpJhhn_3
    mul-int p2, p0, p1

	goto/32 :l_JHfpBioLSODHPQuk_4

	nop

	:l_GtoFOCRcJhFWflVX_2
    const/16 p1, 0xd2

	goto/32 :l_DkeoyFigdGbpJhhn_3

	nop

	:l_dDtcmmozhSgJVkIe_5
    int-to-double p0, p3

	goto/32 :l_XgQKmcXnnFPInEPY_6

	nop

	:l_wQcgMgghSZKnSNxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZuuFTBKAOSAlqpa_1

	nop

	:l_OZuuFTBKAOSAlqpa_1
    const/16 p0, 0x2a

	goto/32 :l_GtoFOCRcJhFWflVX_2

	nop

.end method

.method private final doAfterSelect(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OOlfopFHRCSmfLQg_0

	nop

	:l_OOlfopFHRCSmfLQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkaUGsVVWLbNWEWo_1

	nop

	:l_IvFRmFKXGLcRjGzX_6
    return-void

	:after_last_instruction

	goto/32 :l_zgWRuNcqNeseIvKc_7

	nop

	:l_XkaUGsVVWLbNWEWo_1
    const/16 p0, 0x2a

	goto/32 :l_LWNEhIdkCRNpKIDk_2

	nop

	:l_LWNEhIdkCRNpKIDk_2
    const/16 p1, 0xd2

	goto/32 :l_xgMSiZQjQlHYJWSs_3

	nop

	:l_xgMSiZQjQlHYJWSs_3
    mul-int p2, p0, p1

	goto/32 :l_DLZKiPnUVFogcCBJ_4

	nop

	:l_zgWRuNcqNeseIvKc_7
	goto/32 :before_first_instruction

	:l_hIayMcqrFBStIbvt_5
    int-to-double p0, p3

	goto/32 :l_IvFRmFKXGLcRjGzX_6

	nop

	:l_DLZKiPnUVFogcCBJ_4
    add-int p3, p2, p1

	goto/32 :l_hIayMcqrFBStIbvt_5

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_wMziUQfGKdLtRRts_0

	nop

	:l_XeiOWWdRgyFsUSQt_8
	if-nez v0, :gl_JmkYJTEhmvtZshlq

	goto/32 :cond_0

	:gl_JmkYJTEhmvtZshlq
	goto/32 :l_LFrfmWqJgTpwPEby_9

	nop

	:l_ZXtYrNDbJnkTMkjT_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_XeiOWWdRgyFsUSQt_8

	nop

	:l_SzZSoTMCIdEfLcBv_26
    return-void

	:after_last_instruction

	goto/32 :l_qyNwwEyLHvclrusj_27

	nop

	:l_ZHPhsHiEBYDjHedK_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WhszbeAbLutwDvGM_16

	nop

	:l_qyNwwEyLHvclrusj_27
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_uhKqqaEGhanIMJhX_28

	nop

	:l_UhOgtadxpiPQvWST_18
	if-nez v3, :gl_ZxUEkcSkPqcmCyjY

	goto/32 :cond_1

	:gl_ZxUEkcSkPqcmCyjY
	goto/32 :l_WrnlBeVUjHGJqhKg_19

	nop

	:l_fmoStsgkNvecByJR_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_BhpugtdcdeRXSVjm_25

	nop

	:l_UVcWjyNQvOqJkEZE_2
	add-int v0, v0, v1
	goto/32 :l_ECEbpxJqorlmePRT_3

	nop

	:l_KyyAXcyQXWPnwXhN_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_fmoStsgkNvecByJR_24

	nop

	:l_PsBqwSzKGhtFMaAF_1
	const v1, 28
	goto/32 :l_UVcWjyNQvOqJkEZE_2

	nop

	:l_pIoKMaFikkadXLUp_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_UhOgtadxpiPQvWST_18

	nop

	:l_cImHGqgIdvzBQryR_10
    move-object v0, p0

	goto/32 :l_pJPqHsPlPcZlkxPT_11

	nop

	:l_uhKqqaEGhanIMJhX_28
	goto/32 :fIrXQVuQKhjECwlH
	:l_LFrfmWqJgTpwPEby_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_cImHGqgIdvzBQryR_10

	nop

	:l_wUTxuONuiJJYwSCV_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_nsTxnAUUdvERXCEV_13

	nop

	:l_pJPqHsPlPcZlkxPT_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wUTxuONuiJJYwSCV_12

	nop

	:l_BhpugtdcdeRXSVjm_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SzZSoTMCIdEfLcBv_26

	nop

	:l_iLTMNYwHubnPGoOh_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_hERDsYbZEOIrPVol_21

	nop

	:l_wMziUQfGKdLtRRts_0
	const v0, 21
	goto/32 :l_PsBqwSzKGhtFMaAF_1

	nop

	:l_hERDsYbZEOIrPVol_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_JuCUHqpubdVteinQ_22

	nop

	:l_dVJhCFTiWgwiCPbL_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_SbhhyiwAHpfJwfTs_6

	nop

	:l_asDMeUuBcxjDtQLb_4
	if-lez v0, :gl_SCMrlJWrnPBnXPDY

	goto/32 :lkSNhafgLNFGRNkT

	:gl_SCMrlJWrnPBnXPDY	goto/32 :l_dVJhCFTiWgwiCPbL_5

	nop

	:l_SbhhyiwAHpfJwfTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_ZXtYrNDbJnkTMkjT_7

	nop

	:l_JuCUHqpubdVteinQ_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KyyAXcyQXWPnwXhN_23

	nop

	:l_TfXTPwMnMREwOMQD_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_ZHPhsHiEBYDjHedK_15

	nop

	:l_WrnlBeVUjHGJqhKg_19
    move-object v3, v2

	goto/32 :l_iLTMNYwHubnPGoOh_20

	nop

	:l_ECEbpxJqorlmePRT_3
	rem-int v0, v0, v1
	goto/32 :l_asDMeUuBcxjDtQLb_4

	nop

	:l_WhszbeAbLutwDvGM_16
	if-eqz v3, :gl_jiaCKFXMyySyCidz

	goto/32 :cond_2

	:gl_jiaCKFXMyySyCidz
    .line 708
	goto/32 :l_pIoKMaFikkadXLUp_17

	nop

	:l_nsTxnAUUdvERXCEV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TfXTPwMnMREwOMQD_14

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jotSXSQvenMUyXak_0

	nop

	:l_jwmAPDdUSGrBbIyw_5
    int-to-double p0, p3

	goto/32 :l_GtEpbzvaFbQZpRjH_6

	nop

	:l_vsxxbRbkrkTiBFJv_2
    const/16 p1, 0xd2

	goto/32 :l_iYbaSwhNycYLyQil_3

	nop

	:l_jotSXSQvenMUyXak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAdlCPQtDgKVJnvF_1

	nop

	:l_GtEpbzvaFbQZpRjH_6
    return-void

	:after_last_instruction

	goto/32 :l_DdScDcoZHTqdYwst_7

	nop

	:l_UHzHlAiTmlTKVMZr_4
    add-int p3, p2, p1

	goto/32 :l_jwmAPDdUSGrBbIyw_5

	nop

	:l_iYbaSwhNycYLyQil_3
    mul-int p2, p0, p1

	goto/32 :l_UHzHlAiTmlTKVMZr_4

	nop

	:l_DdScDcoZHTqdYwst_7
	goto/32 :before_first_instruction

	:l_BAdlCPQtDgKVJnvF_1
    const/16 p0, 0x2a

	goto/32 :l_vsxxbRbkrkTiBFJv_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TPcgADqnNAjhLMDZ_0

	nop

	:l_EvLyKvGvHRekFZdh_7
	goto/32 :before_first_instruction

	:l_jXhZeKEvARdEuDjT_3
    mul-int p2, p0, p1

	goto/32 :l_YdEGAmNceEAcQgei_4

	nop

	:l_RiMLWcMckWJVxNTH_2
    const/16 p1, 0xd2

	goto/32 :l_jXhZeKEvARdEuDjT_3

	nop

	:l_NLLHYbnwetndbKKE_5
    int-to-double p0, p3

	goto/32 :l_wlBtJhCrPMOJkZVB_6

	nop

	:l_YdEGAmNceEAcQgei_4
    add-int p3, p2, p1

	goto/32 :l_NLLHYbnwetndbKKE_5

	nop

	:l_TPcgADqnNAjhLMDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMETtLBjdYNQEbmV_1

	nop

	:l_VMETtLBjdYNQEbmV_1
    const/16 p0, 0x2a

	goto/32 :l_RiMLWcMckWJVxNTH_2

	nop

	:l_wlBtJhCrPMOJkZVB_6
    return-void

	:after_last_instruction

	goto/32 :l_EvLyKvGvHRekFZdh_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_yqMoojKnFypNYQxc_0

	nop

	:l_ZJQfMsnjBwVeKjrD_2
    const/16 p1, 0xd2

	goto/32 :l_QOTewdKgTOOSdTLp_3

	nop

	:l_yqMoojKnFypNYQxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWMlVZGQlVEiWSbl_1

	nop

	:l_QOTewdKgTOOSdTLp_3
    mul-int p2, p0, p1

	goto/32 :l_pehFHjuPFxakTXVE_4

	nop

	:l_fcUoCvEJdXxXjvyG_7
	goto/32 :before_first_instruction

	:l_pRVgPZFyUCiHVwTX_5
    int-to-double p0, p3

	goto/32 :l_uejCthadMULDqXle_6

	nop

	:l_uejCthadMULDqXle_6
    return-void

	:after_last_instruction

	goto/32 :l_fcUoCvEJdXxXjvyG_7

	nop

	:l_mWMlVZGQlVEiWSbl_1
    const/16 p0, 0x2a

	goto/32 :l_ZJQfMsnjBwVeKjrD_2

	nop

	:l_pehFHjuPFxakTXVE_4
    add-int p3, p2, p1

	goto/32 :l_pRVgPZFyUCiHVwTX_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_jsnlvLPTRimMociv_0

	nop

	:l_ZkMhYpIaGyiTkEdP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_BHbspTpbYZVRIshM_12

	nop

	:l_lxPZjOUzFtEHimHI_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZHHXVvOxkbMOaRKR_25

	nop

	:l_eSWJOmfeWUWmFyGa_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_rNvMRqGxYGNXMcgq_9

	nop

	:l_ItcWrwjxftaDaeDx_6
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

	goto/32 :l_DqAFrWSjACLjYQaP_7

	nop

	:l_ZHHXVvOxkbMOaRKR_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BXjvDXnIwAaXkiJt_26

	nop

	:l_lxzckkRFcgvZMIaw_35
	if-nez v5, :gl_WourCTIlCqzmeVPv

	goto/32 :cond_3

	:gl_WourCTIlCqzmeVPv
    .line 286
	goto/32 :l_MGckWGNOUvlplvJT_36

	nop

	:l_bORNrnYGDvkLBqqP_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_hJEAKBOFWpTkppkw_19

	nop

	:l_MeQBkbvJhgVFoEFn_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XYuMzUSkDLhVpOzB_29

	nop

	:l_OnAxKeUFtOXATGOR_42
    throw v5

	:after_last_instruction

	goto/32 :l_DHjCEwFnqoYVjKMu_43

	nop

	:l_DHjCEwFnqoYVjKMu_43
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_bpLncPdPrRRtKqvW_44

	nop

	:l_hWNONpYLCwNDqiSW_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GVuOEQTnJWAuqxXr_33

	nop

	:l_CJnMuJREgzunBmwk_2
	add-int v0, v0, v1
	goto/32 :l_goQjJqoohFFhTtpu_3

	nop

	:l_BdNbJERXOqcXnANb_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_uCrdeRWHWfWCFJvi_39

	nop

	:l_siXwKPTchfFStAxW_22
	if-eq v3, v5, :gl_lDFOTJcusAOGCNkQ

	goto/32 :cond_2

	:gl_lDFOTJcusAOGCNkQ
    .line 282
	goto/32 :l_gCuHjOVgcXOFeSNu_23

	nop

	:l_hJEAKBOFWpTkppkw_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_fwVBjDFMofhONNHL_20

	nop

	:l_uCrdeRWHWfWCFJvi_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_TAARsMDWpaSYkwPC_40

	nop

	:l_iBsEDQnxgCqjxxaN_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_bORNrnYGDvkLBqqP_18

	nop

	:l_bpLncPdPrRRtKqvW_44
	goto/32 :pvPxAfRarAcWNWNM
	:l_jsnlvLPTRimMociv_0
	const v0, 32
	goto/32 :l_JeOFOrIaOFGNmUzI_1

	nop

	:l_pnQqyZUmJrUpHKIu_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_BdNbJERXOqcXnANb_38

	nop

	:l_gCuHjOVgcXOFeSNu_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_lxPZjOUzFtEHimHI_24

	nop

	:l_goQjJqoohFFhTtpu_3
	rem-int v0, v0, v1
	goto/32 :l_cBGNRrHwhOnoRfHr_4

	nop

	:l_BXjvDXnIwAaXkiJt_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_rFULpyLjWDcxeQKC_27

	nop

	:l_PRWdivbrZbeujuod_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_lxzckkRFcgvZMIaw_35

	nop

	:l_MGckWGNOUvlplvJT_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_pnQqyZUmJrUpHKIu_37

	nop

	:l_XYuMzUSkDLhVpOzB_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wIDCDCyLvhyBHCyW_30

	nop

	:l_GVuOEQTnJWAuqxXr_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PRWdivbrZbeujuod_34

	nop

	:l_JeOFOrIaOFGNmUzI_1
	const v1, 10
	goto/32 :l_CJnMuJREgzunBmwk_2

	nop

	:l_BHbspTpbYZVRIshM_12
	if-nez v1, :gl_KWaCPQWfETWlQyeG

	goto/32 :cond_0

	:gl_KWaCPQWfETWlQyeG
	goto/32 :l_NeuSajpPiIXRkXjo_13

	nop

	:l_NeuSajpPiIXRkXjo_13
    goto :goto_0

    :cond_0
	goto/32 :l_sylBWvietskwQeAi_14

	nop

	:l_oHqfqjplpKqxrhRR_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_iBsEDQnxgCqjxxaN_17

	nop

	:l_rNvMRqGxYGNXMcgq_9
	if-nez v1, :gl_YihTpCtWALAiUyLf

	goto/32 :cond_1

	:gl_YihTpCtWALAiUyLf
    .line 659
	goto/32 :l_xAWahmjLtPVPFpFL_10

	nop

	:l_rFULpyLjWDcxeQKC_27
	if-nez v6, :gl_SVCyqhWkgVPjzKCO

	goto/32 :cond_3

	:gl_SVCyqhWkgVPjzKCO
	goto/32 :l_MeQBkbvJhgVFoEFn_28

	nop

	:l_YoxiqQveWKMUqVYv_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_ItcWrwjxftaDaeDx_6

	nop

	:l_DlXCReuNkRoyICju_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oHqfqjplpKqxrhRR_16

	nop

	:l_IcCenjQETgraTQWI_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OnAxKeUFtOXATGOR_42

	nop

	:l_KToZyoygjKuLABSE_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_siXwKPTchfFStAxW_22

	nop

	:l_DqAFrWSjACLjYQaP_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_eSWJOmfeWUWmFyGa_8

	nop

	:l_xAWahmjLtPVPFpFL_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_ZkMhYpIaGyiTkEdP_11

	nop

	:l_TAARsMDWpaSYkwPC_40
    const-string v6, "Already resumed"

	goto/32 :l_IcCenjQETgraTQWI_41

	nop

	:l_sylBWvietskwQeAi_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DlXCReuNkRoyICju_15

	nop

	:l_PkZFukeevBZOnrCi_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hWNONpYLCwNDqiSW_32

	nop

	:l_wIDCDCyLvhyBHCyW_30
	if-eq v3, v5, :gl_pwfHRLyHhsiFaVEH

	goto/32 :cond_4

	:gl_pwfHRLyHhsiFaVEH
	goto/32 :l_PkZFukeevBZOnrCi_31

	nop

	:l_fwVBjDFMofhONNHL_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_KToZyoygjKuLABSE_21

	nop

	:l_cBGNRrHwhOnoRfHr_4
	if-lez v0, :gl_TzamuLaOIPnfGOLW

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_TzamuLaOIPnfGOLW	goto/32 :l_YoxiqQveWKMUqVYv_5

	nop

.end method

.method private final getParentHandle(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LHMzmHtFvUrhfTFk_0

	nop

	:l_MLrxipLcdRWZjJWL_6
    return-void

	:after_last_instruction

	goto/32 :l_DNCmRwTVaiulqFbJ_7

	nop

	:l_QMcfpdjBEbEAbFap_2
    const/16 p1, 0xd2

	goto/32 :l_thwrkHAmqXckrApO_3

	nop

	:l_kZWbqZtGfJbhgyoo_4
    add-int p3, p2, p1

	goto/32 :l_CNXAShWFOxoqktnV_5

	nop

	:l_CNXAShWFOxoqktnV_5
    int-to-double p0, p3

	goto/32 :l_MLrxipLcdRWZjJWL_6

	nop

	:l_LHMzmHtFvUrhfTFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAgfxMWoqzBfRtKe_1

	nop

	:l_DNCmRwTVaiulqFbJ_7
	goto/32 :before_first_instruction

	:l_thwrkHAmqXckrApO_3
    mul-int p2, p0, p1

	goto/32 :l_kZWbqZtGfJbhgyoo_4

	nop

	:l_jAgfxMWoqzBfRtKe_1
    const/16 p0, 0x2a

	goto/32 :l_QMcfpdjBEbEAbFap_2

	nop

.end method

.method private final getParentHandle(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xHsLwxEbOxVSJNIz_0

	nop

	:l_UTLkAoddRskLwBEW_6
    return-void

	:after_last_instruction

	goto/32 :l_axqVnzXyRagWvScV_7

	nop

	:l_iHHnsHckHeiJqkPx_1
    const/16 p0, 0x2a

	goto/32 :l_omaHlIjGubYdLdju_2

	nop

	:l_fsoPLjwrMYpRudiN_3
    mul-int p2, p0, p1

	goto/32 :l_kFrvMWszBBXwJQVa_4

	nop

	:l_axqVnzXyRagWvScV_7
	goto/32 :before_first_instruction

	:l_rWmFSIKCvywfxpXJ_5
    int-to-double p0, p3

	goto/32 :l_UTLkAoddRskLwBEW_6

	nop

	:l_kFrvMWszBBXwJQVa_4
    add-int p3, p2, p1

	goto/32 :l_rWmFSIKCvywfxpXJ_5

	nop

	:l_omaHlIjGubYdLdju_2
    const/16 p1, 0xd2

	goto/32 :l_fsoPLjwrMYpRudiN_3

	nop

	:l_xHsLwxEbOxVSJNIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHHnsHckHeiJqkPx_1

	nop

.end method

.method private final getParentHandle(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UJBEELATVgTfnmpl_0

	nop

	:l_EqGrmMsNhWZeToYW_6
    return-void

	:after_last_instruction

	goto/32 :l_PhkNzBmdMkSQXTRK_7

	nop

	:l_JQYZBNZqJFjVaFlY_4
    add-int p3, p2, p1

	goto/32 :l_UWmrhXeiuInXXeTu_5

	nop

	:l_UJBEELATVgTfnmpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPCbgbyXHyqnzwvb_1

	nop

	:l_UWmrhXeiuInXXeTu_5
    int-to-double p0, p3

	goto/32 :l_EqGrmMsNhWZeToYW_6

	nop

	:l_PhkNzBmdMkSQXTRK_7
	goto/32 :before_first_instruction

	:l_TrFqvkbHmmqjysUd_2
    const/16 p1, 0xd2

	goto/32 :l_bTPfrNpBkmvxpoda_3

	nop

	:l_bTPfrNpBkmvxpoda_3
    mul-int p2, p0, p1

	goto/32 :l_JQYZBNZqJFjVaFlY_4

	nop

	:l_kPCbgbyXHyqnzwvb_1
    const/16 p0, 0x2a

	goto/32 :l_TrFqvkbHmmqjysUd_2

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_mgrkNOfvVnYsRcKo_0

	nop

	:l_COFtWgJCxTImTFeJ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_yufERyEzWEVtdNTO_2

	nop

	:l_yufERyEzWEVtdNTO_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZPTleNGbXUsTmxFH_3

	nop

	:l_mgrkNOfvVnYsRcKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_COFtWgJCxTImTFeJ_1

	nop

	:l_ZPTleNGbXUsTmxFH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iSkNmBHKaABbHrVl_4

	nop

	:l_iSkNmBHKaABbHrVl_4
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(BSIF)V
    .locals 0

	goto/32 :l_gXuKANydbPBsCPgc_0

	nop

	:l_kkyIAkNTGdRKQNeb_4
    add-int p3, p2, p1

	goto/32 :l_AqEfcxoRIpsHjcjo_5

	nop

	:l_AqEfcxoRIpsHjcjo_5
    int-to-double p0, p3

	goto/32 :l_LaprPKeNFBVnsQKn_6

	nop

	:l_gXuKANydbPBsCPgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfBNYJevlBiOfXnb_1

	nop

	:l_LaprPKeNFBVnsQKn_6
    return-void

	:after_last_instruction

	goto/32 :l_rLzmEJZJqrjKXmWp_7

	nop

	:l_rLzmEJZJqrjKXmWp_7
	goto/32 :before_first_instruction

	:l_IfBNYJevlBiOfXnb_1
    const/16 p0, 0x2a

	goto/32 :l_eJlUYCwkVkZrjMrv_2

	nop

	:l_eJlUYCwkVkZrjMrv_2
    const/16 p1, 0xd2

	goto/32 :l_wDVSYzDoaIFhuLwc_3

	nop

	:l_wDVSYzDoaIFhuLwc_3
    mul-int p2, p0, p1

	goto/32 :l_kkyIAkNTGdRKQNeb_4

	nop

.end method

.method private final initCancellability(BIFS)V
    .locals 0

	goto/32 :l_tYqmQjnmcPOGVtni_0

	nop

	:l_AoCgcnqaoUxcaXcL_5
    int-to-double p0, p3

	goto/32 :l_iIgETQOwfukimAQa_6

	nop

	:l_iIgETQOwfukimAQa_6
    return-void

	:after_last_instruction

	goto/32 :l_ggpChqXrlpAmXKqv_7

	nop

	:l_NkRBFgkJIDSJiZPF_1
    const/16 p0, 0x2a

	goto/32 :l_NqWWnHnPJAnBcHiN_2

	nop

	:l_ggpChqXrlpAmXKqv_7
	goto/32 :before_first_instruction

	:l_tYqmQjnmcPOGVtni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkRBFgkJIDSJiZPF_1

	nop

	:l_RnBNybYjguvMgzNN_4
    add-int p3, p2, p1

	goto/32 :l_AoCgcnqaoUxcaXcL_5

	nop

	:l_sKaUVtQLbDuVaqXL_3
    mul-int p2, p0, p1

	goto/32 :l_RnBNybYjguvMgzNN_4

	nop

	:l_NqWWnHnPJAnBcHiN_2
    const/16 p1, 0xd2

	goto/32 :l_sKaUVtQLbDuVaqXL_3

	nop

.end method

.method private final initCancellability(IBSF)V
    .locals 0

	goto/32 :l_ImBrHlZMdWTZubPi_0

	nop

	:l_ImBrHlZMdWTZubPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYVPlVWjTmtHJsWV_1

	nop

	:l_ksTWkSnqagBUJGcT_7
	goto/32 :before_first_instruction

	:l_dvtyVAdbREVidNym_5
    int-to-double p0, p3

	goto/32 :l_LxlnmbNQKlAKEgkd_6

	nop

	:l_taxqFQZLebJlTQyL_3
    mul-int p2, p0, p1

	goto/32 :l_nOBDNzUPENlRWwTv_4

	nop

	:l_nOBDNzUPENlRWwTv_4
    add-int p3, p2, p1

	goto/32 :l_dvtyVAdbREVidNym_5

	nop

	:l_QYVPlVWjTmtHJsWV_1
    const/16 p0, 0x2a

	goto/32 :l_dZHLOKpUwBfDqQjw_2

	nop

	:l_LxlnmbNQKlAKEgkd_6
    return-void

	:after_last_instruction

	goto/32 :l_ksTWkSnqagBUJGcT_7

	nop

	:l_dZHLOKpUwBfDqQjw_2
    const/16 p1, 0xd2

	goto/32 :l_taxqFQZLebJlTQyL_3

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_sXifABUSOZcOQZXB_0

	nop

	:l_TgXUzAQLAGRtXAwa_2
	add-int v0, v0, v1
	goto/32 :l_uCrtCvRSpQHsvIMV_3

	nop

	:l_hiAWuWlLLNanhueS_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_QiKwLLIpdRBrLBpc_21

	nop

	:l_dBeewhThnTEWzLhH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uDudCmFsBEdBvdcn_8

	nop

	:l_aksHHnzedloQgtGA_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_HgJekyyZVPoPvMiI_17

	nop

	:l_mgyvRahsFGmdTSgU_13
	if-eqz v1, :gl_kAUFZqZokdwyhwCY

	goto/32 :cond_0

	:gl_kAUFZqZokdwyhwCY
	goto/32 :l_JKkyHQfMJZdffReV_14

	nop

	:l_uDudCmFsBEdBvdcn_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_gADAIwWbFMPYdYmR_9

	nop

	:l_elpzldkoNmvzpWao_1
	const v1, 28
	goto/32 :l_TgXUzAQLAGRtXAwa_2

	nop

	:l_sXifABUSOZcOQZXB_0
	const v0, 25
	goto/32 :l_elpzldkoNmvzpWao_1

	nop

	:l_NlytJZfSmVxuzboq_23
    const/4 v2, 0x1

	goto/32 :l_NQBQGwlLraqejAks_24

	nop

	:l_tdfPDQrTvKBOWpwI_22
    const/4 v6, 0x0

	goto/32 :l_NlytJZfSmVxuzboq_23

	nop

	:l_hDZWJrIEUKKPszwc_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_JbhQAegnrtpGTUSw_28

	nop

	:l_LrDlBGePcInbhaUw_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_NlFUIzMfJeKUOXQe_26

	nop

	:l_YnVosamHKiPawwiJ_32
	goto/32 :GmShZTNWKanjbImN
	:l_sVDdJUAyOBLLBbtO_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_aksHHnzedloQgtGA_16

	nop

	:l_HgxzReyGviaQUBIt_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_ueBEVbldBEMmiNXO_6

	nop

	:l_vmxIkvwvwEqfawDv_31
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_YnVosamHKiPawwiJ_32

	nop

	:l_JiZFzhVwUNTLnkyy_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_OyTWGMwfpoacnMFA_30

	nop

	:l_NlFUIzMfJeKUOXQe_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_hDZWJrIEUKKPszwc_27

	nop

	:l_JKkyHQfMJZdffReV_14
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
	goto/32 :l_sVDdJUAyOBLLBbtO_15

	nop

	:l_uCrtCvRSpQHsvIMV_3
	rem-int v0, v0, v1
	goto/32 :l_tNugUBfYwrWFqmMp_4

	nop

	:l_EjqsFcKuraIWHFtc_19
    move-object v4, v0

	goto/32 :l_hiAWuWlLLNanhueS_20

	nop

	:l_OyTWGMwfpoacnMFA_30
    return-void

	:after_last_instruction

	goto/32 :l_vmxIkvwvwEqfawDv_31

	nop

	:l_NQBQGwlLraqejAks_24
    const/4 v3, 0x0

	goto/32 :l_LrDlBGePcInbhaUw_25

	nop

	:l_JbhQAegnrtpGTUSw_28
	if-nez v2, :gl_ACMyjPHfeWAWIvMs

	goto/32 :cond_1

	:gl_ACMyjPHfeWAWIvMs
	goto/32 :l_JiZFzhVwUNTLnkyy_29

	nop

	:l_OKFMzOtkfpGEhznR_11
    move-object v1, v0

	goto/32 :l_hhfEaqlMTZklCtPG_12

	nop

	:l_NJoWZIUHSOnkqLAU_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OKFMzOtkfpGEhznR_11

	nop

	:l_gADAIwWbFMPYdYmR_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NJoWZIUHSOnkqLAU_10

	nop

	:l_QiKwLLIpdRBrLBpc_21
    const/4 v5, 0x2

	goto/32 :l_tdfPDQrTvKBOWpwI_22

	nop

	:l_LHzyEXUnZfRcUizz_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_EjqsFcKuraIWHFtc_19

	nop

	:l_HgJekyyZVPoPvMiI_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_LHzyEXUnZfRcUizz_18

	nop

	:l_tNugUBfYwrWFqmMp_4
	if-lez v0, :gl_oMGwGgqxnaDxuFlo

	goto/32 :GsAySOlNKUxlaJqm

	:gl_oMGwGgqxnaDxuFlo	goto/32 :l_HgxzReyGviaQUBIt_5

	nop

	:l_hhfEaqlMTZklCtPG_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_mgyvRahsFGmdTSgU_13

	nop

	:l_ueBEVbldBEMmiNXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_dBeewhThnTEWzLhH_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;ICZB)V
    .locals 0

	goto/32 :l_kVuWrSbYfBJCamoK_0

	nop

	:l_koLwVWbtcmQSHWpi_5
    int-to-double p0, p3

	goto/32 :l_yWspSBsYbpFMhpzf_6

	nop

	:l_kVuWrSbYfBJCamoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGASoeVhEJpvSvvj_1

	nop

	:l_fARNtbrbixFENkwU_4
    add-int p3, p2, p1

	goto/32 :l_koLwVWbtcmQSHWpi_5

	nop

	:l_yWspSBsYbpFMhpzf_6
    return-void

	:after_last_instruction

	goto/32 :l_RaiPdePkXYscCRef_7

	nop

	:l_RGASoeVhEJpvSvvj_1
    const/16 p0, 0x2a

	goto/32 :l_OZREDrfzGLgFiEoi_2

	nop

	:l_RaiPdePkXYscCRef_7
	goto/32 :before_first_instruction

	:l_OZREDrfzGLgFiEoi_2
    const/16 p1, 0xd2

	goto/32 :l_GgSsqzhvpasSQQJv_3

	nop

	:l_GgSsqzhvpasSQQJv_3
    mul-int p2, p0, p1

	goto/32 :l_fARNtbrbixFENkwU_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CZIB)V
    .locals 0

	goto/32 :l_qGyTGImaXoQToHeU_0

	nop

	:l_LpDSxKAQEDaFaHid_7
	goto/32 :before_first_instruction

	:l_orpkqYoDvruEhLbI_1
    const/16 p0, 0x2a

	goto/32 :l_DePzcfRdSQXwmhia_2

	nop

	:l_qGyTGImaXoQToHeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orpkqYoDvruEhLbI_1

	nop

	:l_rLYUXkWaKGFqjLph_3
    mul-int p2, p0, p1

	goto/32 :l_XMwadooVVWitcJIx_4

	nop

	:l_XMwadooVVWitcJIx_4
    add-int p3, p2, p1

	goto/32 :l_jMzOcPQXiLkasbtK_5

	nop

	:l_jMzOcPQXiLkasbtK_5
    int-to-double p0, p3

	goto/32 :l_IzrLGCmrkQBCZNCR_6

	nop

	:l_DePzcfRdSQXwmhia_2
    const/16 p1, 0xd2

	goto/32 :l_rLYUXkWaKGFqjLph_3

	nop

	:l_IzrLGCmrkQBCZNCR_6
    return-void

	:after_last_instruction

	goto/32 :l_LpDSxKAQEDaFaHid_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;BCZI)V
    .locals 0

	goto/32 :l_rpuPIdVqOWVuSnbw_0

	nop

	:l_tnUgBNpRTFnwaZXu_6
    return-void

	:after_last_instruction

	goto/32 :l_refFwJqfXTrQRssh_7

	nop

	:l_refFwJqfXTrQRssh_7
	goto/32 :before_first_instruction

	:l_HcaBeiPcuthQFDUV_5
    int-to-double p0, p3

	goto/32 :l_tnUgBNpRTFnwaZXu_6

	nop

	:l_GMcTGxsmrMxZvOhk_1
    const/16 p0, 0x2a

	goto/32 :l_gjGNrhEHmUFKMvYD_2

	nop

	:l_rpuPIdVqOWVuSnbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMcTGxsmrMxZvOhk_1

	nop

	:l_lEwHhEzCVPvcePzw_4
    add-int p3, p2, p1

	goto/32 :l_HcaBeiPcuthQFDUV_5

	nop

	:l_gjGNrhEHmUFKMvYD_2
    const/16 p1, 0xd2

	goto/32 :l_adrfZniQFhuutScZ_3

	nop

	:l_adrfZniQFhuutScZ_3
    mul-int p2, p0, p1

	goto/32 :l_lEwHhEzCVPvcePzw_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_ENJLFOJUyfGZoHuu_0

	nop

	:l_ZGBftzHvobpEgLlJ_3
	goto/32 :before_first_instruction

	:l_LJxLumljpJSzcCYp_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_OeeTwcazeGPFDlyp_2

	nop

	:l_OeeTwcazeGPFDlyp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGBftzHvobpEgLlJ_3

	nop

	:l_ENJLFOJUyfGZoHuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_LJxLumljpJSzcCYp_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_LFevCBvYtYTyShjo_0

	nop

	:l_jYLyCuwwcSBIxigb_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_kWstVDtKznCnkNPz_8

	nop

	:l_RypTYAEWNwLZmVAX_11
    move-object v1, v0

	goto/32 :l_oHvamdbhHTJJYJyZ_12

	nop

	:l_sDeSfkibErGfiFWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_jYLyCuwwcSBIxigb_7

	nop

	:l_jfxWxpvwdLSWbCcO_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_AhANsmjEEGQREiaE_15

	nop

	:l_LFevCBvYtYTyShjo_0
	const v0, 21
	goto/32 :l_PGuUJDzKlHVggoTA_1

	nop

	:l_KsUdgfzBzQSVQocF_18
    return-void

	:after_last_instruction

	goto/32 :l_wTkvSmAzuyxahOkn_19

	nop

	:l_cHgveEqQLLgXmyna_4
	if-lez v0, :gl_IueSVzkHniVzCsFv

	goto/32 :BkPXHSCPBilHtTjF

	:gl_IueSVzkHniVzCsFv	goto/32 :l_MYGEMVECyHLnSUNK_5

	nop

	:l_oHvamdbhHTJJYJyZ_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RFFSZrDNeRVQbZOC_13

	nop

	:l_AhANsmjEEGQREiaE_15
	if-eqz v1, :gl_BBJwtTbDAkZhxeQU

	goto/32 :cond_0

	:gl_BBJwtTbDAkZhxeQU
	goto/32 :l_KyqpMxERwcSicPYb_16

	nop

	:l_MYGEMVECyHLnSUNK_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_sDeSfkibErGfiFWS_6

	nop

	:l_wGovzVUZYQXmWEaE_2
	add-int v0, v0, v1
	goto/32 :l_UfLsOeSzyBbWpTTw_3

	nop

	:l_TWDdnIYEWIxBgCIF_10
	if-eqz v1, :gl_XWBeIdZFgAvRpHxm

	goto/32 :cond_0

	:gl_XWBeIdZFgAvRpHxm
    .line 374
	goto/32 :l_RypTYAEWNwLZmVAX_11

	nop

	:l_bisrgRgHCyMxMAAH_20
	goto/32 :PqqJubNyczOJTVpu
	:l_wTkvSmAzuyxahOkn_19
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_bisrgRgHCyMxMAAH_20

	nop

	:l_AfkbEyQXkNwcFXWf_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_TWDdnIYEWIxBgCIF_10

	nop

	:l_xwcaDehxZVLfnsNy_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_KsUdgfzBzQSVQocF_18

	nop

	:l_kWstVDtKznCnkNPz_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_AfkbEyQXkNwcFXWf_9

	nop

	:l_UfLsOeSzyBbWpTTw_3
	rem-int v0, v0, v1
	goto/32 :l_cHgveEqQLLgXmyna_4

	nop

	:l_PGuUJDzKlHVggoTA_1
	const v1, 20
	goto/32 :l_wGovzVUZYQXmWEaE_2

	nop

	:l_KyqpMxERwcSicPYb_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_xwcaDehxZVLfnsNy_17

	nop

	:l_RFFSZrDNeRVQbZOC_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_jfxWxpvwdLSWbCcO_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_xoZxakDNylCFpzwm_0

	nop

	:l_hpgzRbmoTfEVLCKT_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FztyChOwmWHlhdnI_8

	nop

	:l_SlDPxMqeqDJnKtxr_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_duzpVrRaxhWtcBiQ_11

	nop

	:l_xcaKNlOlrEdIVZpe_15
	goto/32 :zNoGvCNagdeHluFm
	:l_duzpVrRaxhWtcBiQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_KsGoyEFnBWlIjehq_12

	nop

	:l_WdvOTIluojKVwpwu_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_EBzgIircbOjzstvY_6

	nop

	:l_lzhNUpbfrjlHDLcn_9
	if-nez v1, :gl_wuFUEwFRBHjuBdvY

	goto/32 :cond_0

	:gl_wuFUEwFRBHjuBdvY
	goto/32 :l_SlDPxMqeqDJnKtxr_10

	nop

	:l_KsGoyEFnBWlIjehq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mEZeIrBhBaygIudS_13

	nop

	:l_QcGVBjevevLDUbCl_2
	add-int v0, v0, v1
	goto/32 :l_bDTJlcWRpNOsNzdx_3

	nop

	:l_FztyChOwmWHlhdnI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lzhNUpbfrjlHDLcn_9

	nop

	:l_mEZeIrBhBaygIudS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MMCgUgTjZNRuAMaE_14

	nop

	:l_kOvnmEodZABXiToL_1
	const v1, 10
	goto/32 :l_QcGVBjevevLDUbCl_2

	nop

	:l_MMCgUgTjZNRuAMaE_14
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_xcaKNlOlrEdIVZpe_15

	nop

	:l_lVklUGZfIyksUTSI_4
	if-lez v0, :gl_hCvhPIsoYdpHWRUl

	goto/32 :HSkElAbPFUFFFOOo

	:gl_hCvhPIsoYdpHWRUl	goto/32 :l_WdvOTIluojKVwpwu_5

	nop

	:l_bDTJlcWRpNOsNzdx_3
	rem-int v0, v0, v1
	goto/32 :l_lVklUGZfIyksUTSI_4

	nop

	:l_EBzgIircbOjzstvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_hpgzRbmoTfEVLCKT_7

	nop

	:l_xoZxakDNylCFpzwm_0
	const v0, 14
	goto/32 :l_kOvnmEodZABXiToL_1

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_hkJvpJyKfgwkgzfY_0

	nop

	:l_IkQAbCDyjQnhWhxx_4
	goto/32 :before_first_instruction

	:l_hkJvpJyKfgwkgzfY_0
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
	goto/32 :l_ghCeOOOxqMAcRqXI_1

	nop

	:l_TgdBaAfNNezZydKN_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IhtImELIxhxplkbF_3

	nop

	:l_IhtImELIxhxplkbF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IkQAbCDyjQnhWhxx_4

	nop

	:l_ghCeOOOxqMAcRqXI_1
    move-object v0, p0

	goto/32 :l_TgdBaAfNNezZydKN_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NKrShMKceZYndsIV_0

	nop

	:l_NKrShMKceZYndsIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_QJotNYKaAuikBySM_1

	nop

	:l_nJneoiRXFBIVHTCg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hDwTxTsilshkiWVL_4

	nop

	:l_QJotNYKaAuikBySM_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_spaFtnAVYZreGRVJ_2

	nop

	:l_spaFtnAVYZreGRVJ_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nJneoiRXFBIVHTCg_3

	nop

	:l_hDwTxTsilshkiWVL_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UZIKDEekpMZVRSnb_0

	nop

	:l_nwsYiGelPZOVrqdg_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_hvLRVCstLIUlTPhp_6

	nop

	:l_bTFWxJlABUUnCSSP_12
	if-eq v0, v1, :gl_nAczSMwmwWMoHfit

	goto/32 :cond_2

	:gl_nAczSMwmwWMoHfit
    .line 317
	goto/32 :l_rxfkkfJRMTflJTWw_13

	nop

	:l_MdSbsYEeyiDyNMnd_8
	if-eqz v0, :gl_YCZQPkZRvUnaVGSK

	goto/32 :cond_0

	:gl_YCZQPkZRvUnaVGSK
	goto/32 :l_gmCDkaFECZzaZHou_9

	nop

	:l_oEasjVUhuPgBtboM_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QMgcUgFLzktEcaJN_33

	nop

	:l_zZXkHlmihYWBXpxu_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mpmWsfPQDIKOSLFc_16

	nop

	:l_hvLRVCstLIUlTPhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_uJZtaqcLHkdOHEMv_7

	nop

	:l_QMgcUgFLzktEcaJN_33
    throw v1

	:after_last_instruction

	goto/32 :l_tEbJvoQHokerOIGG_34

	nop

	:l_UZIKDEekpMZVRSnb_0
	const v0, 19
	goto/32 :l_ZExoTIUgGPMoJDgi_1

	nop

	:l_rxfkkfJRMTflJTWw_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qWLrslxyETETnDgX_14

	nop

	:l_eqVTzioEXTBQyvas_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_tgtSJfEsLuQyTDXh_20

	nop

	:l_xvJaPrqNLXMjENwI_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eqVTzioEXTBQyvas_19

	nop

	:l_mpmWsfPQDIKOSLFc_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GpBzYkNBGCJVFoVw_17

	nop

	:l_gmCDkaFECZzaZHou_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_YWoXCJKSvaIXpYGN_10

	nop

	:l_ApgVDfatTkGCDPOT_2
	add-int v0, v0, v1
	goto/32 :l_SzgteZrBpAfCbpQq_3

	nop

	:l_FMGzJmOGxqRCZFPa_31
    const-string v2, "Already resumed"

	goto/32 :l_oEasjVUhuPgBtboM_32

	nop

	:l_tEbJvoQHokerOIGG_34
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_uGmqXzzYyJNBvYEC_35

	nop

	:l_nrdroPcAijzBgdJG_22
	if-ne v0, v1, :gl_apyekXXCLtDmplnw

	goto/32 :cond_4

	:gl_apyekXXCLtDmplnw
    .line 322
	goto/32 :l_GdZfKZZHQVeycLZd_23

	nop

	:l_HGrDOTuLkdElQqfT_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_nfXzOMOOhLGWdnaA_29

	nop

	:l_qWLrslxyETETnDgX_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zZXkHlmihYWBXpxu_15

	nop

	:l_MLKvAPNMfpfpXFzb_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_OlpHWSedaASxtXbc_26

	nop

	:l_OlpHWSedaASxtXbc_26
    move-object v1, v0

	goto/32 :l_KJvaXDUMuvlvFLdU_27

	nop

	:l_SzgteZrBpAfCbpQq_3
	rem-int v0, v0, v1
	goto/32 :l_XQxSRgJjkGvvjRsN_4

	nop

	:l_nfXzOMOOhLGWdnaA_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_QumwBwtmjhFqbZZG_30

	nop

	:l_GpBzYkNBGCJVFoVw_17
	if-nez v1, :gl_CAXEucOsqGDuPUNg

	goto/32 :cond_1

	:gl_CAXEucOsqGDuPUNg
	goto/32 :l_xvJaPrqNLXMjENwI_18

	nop

	:l_XQxSRgJjkGvvjRsN_4
	if-lez v0, :gl_CQmzCWlBGkTtBFGp

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_CQmzCWlBGkTtBFGp	goto/32 :l_nwsYiGelPZOVrqdg_5

	nop

	:l_YWoXCJKSvaIXpYGN_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LhEZtaYRHvtFzRLV_11

	nop

	:l_uGmqXzzYyJNBvYEC_35
	goto/32 :MMwODhQOIKvUNaDt
	:l_uJZtaqcLHkdOHEMv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_MdSbsYEeyiDyNMnd_8

	nop

	:l_yKZXRQJrvXPtFbkc_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nrdroPcAijzBgdJG_22

	nop

	:l_IgrttwObThhQrXzT_24
	if-eqz v1, :gl_nRtKebLSUcIsapCI

	goto/32 :cond_3

	:gl_nRtKebLSUcIsapCI
    .line 323
	goto/32 :l_MLKvAPNMfpfpXFzb_25

	nop

	:l_tgtSJfEsLuQyTDXh_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_yKZXRQJrvXPtFbkc_21

	nop

	:l_ZExoTIUgGPMoJDgi_1
	const v1, 21
	goto/32 :l_ApgVDfatTkGCDPOT_2

	nop

	:l_LhEZtaYRHvtFzRLV_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bTFWxJlABUUnCSSP_12

	nop

	:l_GdZfKZZHQVeycLZd_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_IgrttwObThhQrXzT_24

	nop

	:l_QumwBwtmjhFqbZZG_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_FMGzJmOGxqRCZFPa_31

	nop

	:l_KJvaXDUMuvlvFLdU_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HGrDOTuLkdElQqfT_28

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ccdHaoNEtvXwOFGx_0

	nop

	:l_XoobLEVIXFLcCaVM_1
    const/4 v0, 0x0

	goto/32 :l_gtlKWTIeypqaCkYx_2

	nop

	:l_gtlKWTIeypqaCkYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbbDpTXeYirCkJzB_3

	nop

	:l_ccdHaoNEtvXwOFGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_XoobLEVIXFLcCaVM_1

	nop

	:l_gbbDpTXeYirCkJzB_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_EXbiujyOWnVBHGYb_0

	nop

	:l_wwArwVjAdoNkSQTc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CIdzKuPPjCBqQnjQ_19

	nop

	:l_pCzAVBimdHlGVXMf_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_JmaoceiIpaRmWtQr_31

	nop

	:l_PbPHmSfPbcimAkJF_4
	if-lez v0, :gl_eJWEkfnWJXyIsKRa

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_eJWEkfnWJXyIsKRa	goto/32 :l_rLCrnphqxCcAfcDZ_5

	nop

	:l_JmaoceiIpaRmWtQr_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_YebPKwPiqJIQseQS_32

	nop

	:l_CIdzKuPPjCBqQnjQ_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_aKYLHPBJchwlPsiH_20

	nop

	:l_yuxZCFqmnWlLCwmZ_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KNmvSappqScdDsJU_23

	nop

	:l_cBBbDEyriRvXjPex_3
	rem-int v0, v0, v1
	goto/32 :l_PbPHmSfPbcimAkJF_4

	nop

	:l_YebPKwPiqJIQseQS_32
	if-eqz v3, :gl_xgLinIUXgmaUngMM

	goto/32 :cond_2

	:gl_xgLinIUXgmaUngMM
	goto/32 :l_qCKavZcXkxPGKpLv_33

	nop

	:l_CDJQMlbHiUnzNVOQ_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_pCzAVBimdHlGVXMf_30

	nop

	:l_wFaFjNVJUAXGQWVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_oPSkTUJYYRIKIXYK_7

	nop

	:l_WsltdxjWEfrKwJit_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_CDJQMlbHiUnzNVOQ_29

	nop

	:l_rMmYiAokLKfdhwkU_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_hdxUhXFhuMQFpxfv_25

	nop

	:l_YdfmNJXIKxPHlrYC_40
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_yLAgkXoyVIEIPPHg_41

	nop

	:l_BTcLvOkGqjOACQrw_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fQttPdXFFeMcJvrz_12

	nop

	:l_bLQyLSRPBbCDNvzM_17
	if-eqz v0, :gl_TGuUUcfvcSfcQJYh

	goto/32 :cond_4

	:gl_TGuUUcfvcSfcQJYh
    .line 355
	goto/32 :l_wwArwVjAdoNkSQTc_18

	nop

	:l_ErQAmLbSNrtIsBLM_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_TKJcUAeaZGehIdkM_39

	nop

	:l_OnAjTwVVHKxfeiab_8
	if-nez v0, :gl_JlVmYqBDbedAdZkx

	goto/32 :cond_0

	:gl_JlVmYqBDbedAdZkx
    .line 347
	goto/32 :l_sUqfmZhToqnVqcLO_9

	nop

	:l_eGxDgzpEFhArWkzw_36
	if-ne v1, v3, :gl_ylkHZmVPijdmYmKF

	goto/32 :cond_4

	:gl_ylkHZmVPijdmYmKF
    .line 357
    :cond_3
	goto/32 :l_yZfiyWAZBKrQstFR_37

	nop

	:l_BeAbyVbfKRzXiujx_2
	add-int v0, v0, v1
	goto/32 :l_cBBbDEyriRvXjPex_3

	nop

	:l_jmzvcTwqWqAHArOQ_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bLQyLSRPBbCDNvzM_17

	nop

	:l_NBwVZwqNreRKlpdx_1
	const v1, 18
	goto/32 :l_BeAbyVbfKRzXiujx_2

	nop

	:l_JJbhqjiHWQjNvcng_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_tGnOYelHawgdUUZP_15

	nop

	:l_TKJcUAeaZGehIdkM_39
    return-void

	:after_last_instruction

	goto/32 :l_YdfmNJXIKxPHlrYC_40

	nop

	:l_fQttPdXFFeMcJvrz_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CWpaQWdnBPwdabqU_13

	nop

	:l_CWpaQWdnBPwdabqU_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JJbhqjiHWQjNvcng_14

	nop

	:l_KNmvSappqScdDsJU_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_rMmYiAokLKfdhwkU_24

	nop

	:l_EXbiujyOWnVBHGYb_0
	const v0, 3
	goto/32 :l_NBwVZwqNreRKlpdx_1

	nop

	:l_eAXtrHBuXrukYvvO_34
    goto :goto_1

    :cond_2
	goto/32 :l_TNDbdhjrpwEQZHAM_35

	nop

	:l_hdxUhXFhuMQFpxfv_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_mPpEzwNvHmROvrpQ_26

	nop

	:l_oPSkTUJYYRIKIXYK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_OnAjTwVVHKxfeiab_8

	nop

	:l_cdhgWNEcDsiUNwtT_27
    goto :goto_0

    :cond_1
	goto/32 :l_WsltdxjWEfrKwJit_28

	nop

	:l_TNDbdhjrpwEQZHAM_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_eGxDgzpEFhArWkzw_36

	nop

	:l_qCKavZcXkxPGKpLv_33
    move-object v3, p1

	goto/32 :l_eAXtrHBuXrukYvvO_34

	nop

	:l_yZfiyWAZBKrQstFR_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ErQAmLbSNrtIsBLM_38

	nop

	:l_yLAgkXoyVIEIPPHg_41
	goto/32 :qPVgAPgliWxBlUvI
	:l_HZjELkSYHkVSNWTM_21
    move-object v1, v0

	goto/32 :l_yuxZCFqmnWlLCwmZ_22

	nop

	:l_TvedCXOovffHABJo_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BTcLvOkGqjOACQrw_11

	nop

	:l_mPpEzwNvHmROvrpQ_26
	if-eqz v3, :gl_OEMoNyyJLFUyPpPf

	goto/32 :cond_1

	:gl_OEMoNyyJLFUyPpPf
	goto/32 :l_cdhgWNEcDsiUNwtT_27

	nop

	:l_aKYLHPBJchwlPsiH_20
	if-nez v1, :gl_hnjsfClHCAgFwbPV

	goto/32 :cond_3

	:gl_hnjsfClHCAgFwbPV
	goto/32 :l_HZjELkSYHkVSNWTM_21

	nop

	:l_sUqfmZhToqnVqcLO_9
    move-object v0, p0

	goto/32 :l_TvedCXOovffHABJo_10

	nop

	:l_rLCrnphqxCcAfcDZ_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_wFaFjNVJUAXGQWVf_6

	nop

	:l_tGnOYelHawgdUUZP_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_jmzvcTwqWqAHArOQ_16

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kZLrYbvWJGPEgujE_0

	nop

	:l_msbgUnCwxzXVmpDk_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_ZUUagGntvAQJUhzD_4

	nop

	:l_ZUUagGntvAQJUhzD_4
    return-void

	:after_last_instruction

	goto/32 :l_fyyQrNkJgjnfrbJR_5

	nop

	:l_kZLrYbvWJGPEgujE_0
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
	goto/32 :l_vskEgEkwfizZIfgH_1

	nop

	:l_fyyQrNkJgjnfrbJR_5
	goto/32 :before_first_instruction

	:l_vskEgEkwfizZIfgH_1
    move-object v0, p0

	goto/32 :l_xlOVUHUxAnzrqJsl_2

	nop

	:l_xlOVUHUxAnzrqJsl_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_msbgUnCwxzXVmpDk_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_SbBgmPYPDsFSjlml_0

	nop

	:l_SbBgmPYPDsFSjlml_0
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
	goto/32 :l_tlgicbJNlabUtKSy_1

	nop

	:l_nDwdyhjAERZlFFqP_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UuftWYRaYhdAtKHp_3

	nop

	:l_UuftWYRaYhdAtKHp_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_GHASlGYXwuslWmsC_4

	nop

	:l_KJNRUzekRCiAvJPo_5
	goto/32 :before_first_instruction

	:l_tlgicbJNlabUtKSy_1
    move-object v0, p0

	goto/32 :l_nDwdyhjAERZlFFqP_2

	nop

	:l_GHASlGYXwuslWmsC_4
    return-void

	:after_last_instruction

	goto/32 :l_KJNRUzekRCiAvJPo_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_xvVeibdBRwXbJzeC_0

	nop

	:l_YLiWhSifKZjWopsC_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_zayqTJaWlJxrqUBD_4

	nop

	:l_TwiPBXFHXrmdeesK_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YLiWhSifKZjWopsC_3

	nop

	:l_YLCtYyemmSCMTMVD_5
	goto/32 :before_first_instruction

	:l_xvVeibdBRwXbJzeC_0
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
	goto/32 :l_YcUnTQAnplfKGBAv_1

	nop

	:l_zayqTJaWlJxrqUBD_4
    return-void

	:after_last_instruction

	goto/32 :l_YLCtYyemmSCMTMVD_5

	nop

	:l_YcUnTQAnplfKGBAv_1
    move-object v0, p0

	goto/32 :l_TwiPBXFHXrmdeesK_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SaRRLultsYjivzSc_0

	nop

	:l_xHsgKuWOVXehNipn_2
    return-void

	:after_last_instruction

	goto/32 :l_zWYYsbfnlWCDLLyo_3

	nop

	:l_zWYYsbfnlWCDLLyo_3
	goto/32 :before_first_instruction

	:l_EAPxfqjMCmbaAUwC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xHsgKuWOVXehNipn_2

	nop

	:l_SaRRLultsYjivzSc_0
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
	goto/32 :l_EAPxfqjMCmbaAUwC_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_zxspDFqCeebUcCjc_0

	nop

	:l_OGHfbdczlUKIsqRV_12
	if-eq v2, v4, :gl_EyljdxznvfxgbGVJ

	goto/32 :cond_0

	:gl_EyljdxznvfxgbGVJ
	goto/32 :l_JPxNNuUjZzttkmRc_13

	nop

	:l_vlRhQzliFaZzGHQR_2
	add-int v0, v0, v1
	goto/32 :l_mferPdeBvdUuLEOF_3

	nop

	:l_pNWNimMrjIazAkjK_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_GFyLcXgnzUNBWCDP_15

	nop

	:l_jQKScLcmEUNWFSSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_JyYAmTgdNByohxwf_7

	nop

	:l_RyrzXEqRIPmAJTEs_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OGHfbdczlUKIsqRV_12

	nop

	:l_awCzKJcFTTLfyDGj_1
	const v1, 27
	goto/32 :l_vlRhQzliFaZzGHQR_2

	nop

	:l_GDvbPhIcrACyzotf_22
    return v4

	:after_last_instruction

	goto/32 :l_ZkWXsPKpYkVeHdLB_23

	nop

	:l_JyYAmTgdNByohxwf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_UWLKQMNgTrDPWvzH_8

	nop

	:l_GfQhLvsREkbqaqNa_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_jQKScLcmEUNWFSSe_6

	nop

	:l_AcIqndXVhsjKYKus_16
	if-nez v4, :gl_TwXHQjrcKFfcVcqc

	goto/32 :cond_1

	:gl_TwXHQjrcKFfcVcqc
	goto/32 :l_ZmmgxpWbzisLlqHX_17

	nop

	:l_ArddMfKvjWUIpztG_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_NESrEeHHLKQCizvF_20

	nop

	:l_ZmmgxpWbzisLlqHX_17
    move-object v4, v2

	goto/32 :l_sStceLBUNAigbcQq_18

	nop

	:l_JPxNNuUjZzttkmRc_13
    const/4 v4, 0x0

	goto/32 :l_pNWNimMrjIazAkjK_14

	nop

	:l_NESrEeHHLKQCizvF_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_RKjqPYlkNeKExEck_21

	nop

	:l_sStceLBUNAigbcQq_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ArddMfKvjWUIpztG_19

	nop

	:l_TmWSgAMWVSSZKRba_24
	goto/32 :xiGBbIcAgqpeYBJx
	:l_eNWgejoQbqrRUvJJ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_sYomaDzixCnPUHJA_10

	nop

	:l_ZkWXsPKpYkVeHdLB_23
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_TmWSgAMWVSSZKRba_24

	nop

	:l_UWLKQMNgTrDPWvzH_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_eNWgejoQbqrRUvJJ_9

	nop

	:l_GFyLcXgnzUNBWCDP_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AcIqndXVhsjKYKus_16

	nop

	:l_sYomaDzixCnPUHJA_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_RyrzXEqRIPmAJTEs_11

	nop

	:l_zxspDFqCeebUcCjc_0
	const v0, 32
	goto/32 :l_awCzKJcFTTLfyDGj_1

	nop

	:l_RKjqPYlkNeKExEck_21
    const/4 v4, 0x1

	goto/32 :l_GDvbPhIcrACyzotf_22

	nop

	:l_mferPdeBvdUuLEOF_3
	rem-int v0, v0, v1
	goto/32 :l_ulBkbuQdCfqFJvSd_4

	nop

	:l_ulBkbuQdCfqFJvSd_4
	if-lez v0, :gl_eQHlmwFnLzXakBhx

	goto/32 :mipGIXunvfnNPWkx

	:gl_eQHlmwFnLzXakBhx	goto/32 :l_GfQhLvsREkbqaqNa_5

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_xKmoydMRAhzsLQwB_0

	nop

	:l_AmYsoUETKajWyfxq_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_DvmSPtmdHDTXhHKJ_25

	nop

	:l_alXIgokysMorihUP_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_gXJZGyyJzqcyhryC_6

	nop

	:l_awsjyWXsniZhYedA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hhqkxkIokTqcGfhs_13

	nop

	:l_KlWuZFDYEtqdFKWQ_4
	if-lez v0, :gl_ZJRzjoccLQoKuUUM

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_ZJRzjoccLQoKuUUM	goto/32 :l_alXIgokysMorihUP_5

	nop

	:l_csBGJhTkrQcSgpRh_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_ubafBOZfNtgaxSjh_17

	nop

	:l_WbXhxsPiHCzEsugM_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_csBGJhTkrQcSgpRh_16

	nop

	:l_quEXziCdRjmxClGY_26
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_WyiHMbhHWDhZWVrN_27

	nop

	:l_WyiHMbhHWDhZWVrN_27
	goto/32 :DFFAKmeqgfgLztTq
	:l_QNDgWXYQeyPsgLLB_3
	rem-int v0, v0, v1
	goto/32 :l_KlWuZFDYEtqdFKWQ_4

	nop

	:l_RkaltcHfnYnkfkNM_1
	const v1, 16
	goto/32 :l_KaKTOXmlBOtQdmaz_2

	nop

	:l_jpuAUsFlCuZFKrAb_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_pVZLXmqSZVJvdYfT_22

	nop

	:l_sVGJEEIuNMLyCzHJ_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_WbXhxsPiHCzEsugM_15

	nop

	:l_DvmSPtmdHDTXhHKJ_25
    return-void

	:after_last_instruction

	goto/32 :l_quEXziCdRjmxClGY_26

	nop

	:l_KaKTOXmlBOtQdmaz_2
	add-int v0, v0, v1
	goto/32 :l_QNDgWXYQeyPsgLLB_3

	nop

	:l_nkzumhpQGyfwICDs_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jpuAUsFlCuZFKrAb_21

	nop

	:l_dMYodSlORLMGNFZo_9
	if-lez v0, :gl_HyaMcIOBFJzLJdoF

	goto/32 :cond_1

	:gl_HyaMcIOBFJzLJdoF
    .line 641
	goto/32 :l_FJhEIPkwvAxVuwPZ_10

	nop

	:l_pVZLXmqSZVJvdYfT_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_pwVHlaZoAkXFdmTS_23

	nop

	:l_cAmHlhBmvZRCoNHW_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_nkzumhpQGyfwICDs_20

	nop

	:l_uUWGMjdKXPxTNqdE_7
    const-wide/16 v0, 0x0

	goto/32 :l_MCAGIxiJZUQsXfJP_8

	nop

	:l_pwVHlaZoAkXFdmTS_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_AmYsoUETKajWyfxq_24

	nop

	:l_xKmoydMRAhzsLQwB_0
	const v0, 24
	goto/32 :l_RkaltcHfnYnkfkNM_1

	nop

	:l_FJhEIPkwvAxVuwPZ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_NooQRMgXcNIbKogm_11

	nop

	:l_hhqkxkIokTqcGfhs_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_sVGJEEIuNMLyCzHJ_14

	nop

	:l_ubafBOZfNtgaxSjh_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_hkqnBXKZWeKfFene_18

	nop

	:l_NooQRMgXcNIbKogm_11
	if-nez v0, :gl_PKDrjqtJLcLwYELK

	goto/32 :cond_0

	:gl_PKDrjqtJLcLwYELK
    .line 642
	goto/32 :l_awsjyWXsniZhYedA_12

	nop

	:l_hkqnBXKZWeKfFene_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_cAmHlhBmvZRCoNHW_19

	nop

	:l_gXJZGyyJzqcyhryC_6
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
	goto/32 :l_uUWGMjdKXPxTNqdE_7

	nop

	:l_MCAGIxiJZUQsXfJP_8
    cmp-long v0, p1, v0

	goto/32 :l_dMYodSlORLMGNFZo_9

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KQdEevAvivZPErHG_0

	nop

	:l_KQdEevAvivZPErHG_0
	const v0, 29
	goto/32 :l_xtYARcPXjHlDplfT_1

	nop

	:l_mHLXRHjZGPZZcVFb_4
	if-lez v0, :gl_ndCTdpYYyHAYoYVw

	goto/32 :MzxxbWjLiPsurgIh

	:gl_ndCTdpYYyHAYoYVw	goto/32 :l_pSQFkxAyQlMVhbjN_5

	nop

	:l_WNgVJRltInVriDMt_3
	rem-int v0, v0, v1
	goto/32 :l_mHLXRHjZGPZZcVFb_4

	nop

	:l_zEfvvFsseDrzdeKh_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_uJLBPAmCoftCMqtK_9

	nop

	:l_uJLBPAmCoftCMqtK_9
    const/4 v1, 0x0

	goto/32 :l_dovrLSPtXklQMyoQ_10

	nop

	:l_HaMGUGRlcwwubCOr_13
	goto/32 :athUzghkBYUGGWvT
	:l_pSQFkxAyQlMVhbjN_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_MlYSpQnCDqWmeImL_6

	nop

	:l_YrRlzgYEMMjOtkwN_2
	add-int v0, v0, v1
	goto/32 :l_WNgVJRltInVriDMt_3

	nop

	:l_xtYARcPXjHlDplfT_1
	const v1, 20
	goto/32 :l_YrRlzgYEMMjOtkwN_2

	nop

	:l_IFAWMjbXmDHyTmDz_12
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_HaMGUGRlcwwubCOr_13

	nop

	:l_MlYSpQnCDqWmeImL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_eXKXfmJkZWgSaVtH_7

	nop

	:l_dovrLSPtXklQMyoQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdZTujgeiVOgxgTa_11

	nop

	:l_AdZTujgeiVOgxgTa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IFAWMjbXmDHyTmDz_12

	nop

	:l_eXKXfmJkZWgSaVtH_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_zEfvvFsseDrzdeKh_8

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_XWQDVEuTmdLPfCgz_0

	nop

	:l_zJRDoyLueAxtrdLL_61
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
	goto/32 :l_VhGBpDZWRzzequnj_62

	nop

	:l_WzpAIXdrORfyFLzK_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nyHbIGOGlVFPyIjG_26

	nop

	:l_wXKwgtHnztSXBlol_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_HGzdChvldDoRGlic_33

	nop

	:l_ObjZMxlNllJwOQmY_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LgSpvbyGNSUapZBv_45

	nop

	:l_LarqRYsnpHDDBGtj_39
    const/4 v9, 0x0

	goto/32 :l_tOLXKPDbRRBqbLpC_40

	nop

	:l_bFpizHUGjMBccPmN_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ftJZtfjkMMiwNIVA_59

	nop

	:l_oyYpTYJgYMuuGciu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_FQefhEapCetOpWLb_8

	nop

	:l_iZIjNiaLqVrkKhka_65
    const-string v7, "Already resumed"

	goto/32 :l_QxdNcjtzbwCQYsQK_66

	nop

	:l_RWdCHKAwfUEcLQDX_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QlmoASVxvFGprwES_52

	nop

	:l_NFVhUOwRNhhrMAWt_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_VmUheMdDmqPoHEMO_12

	nop

	:l_WVPyRyYFBoxEtgby_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_CCgOIueEdbePNKAt_42

	nop

	:l_ULvSyqgqYasdoysD_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_XChAUfgyyKeqbfDj_29

	nop

	:l_COodklypYZcRQjoZ_38
    const/4 v8, 0x2

	goto/32 :l_LarqRYsnpHDDBGtj_39

	nop

	:l_ftJZtfjkMMiwNIVA_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DEqBOWrmDUQJKnRZ_60

	nop

	:l_lHCqdPTheGXgCDBc_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EdWvcmFbajmIXFnY_10

	nop

	:l_SixkczDRPZNJJsEM_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EoasdAdUSLtTTMLr_49

	nop

	:l_skYAernKaMyixjvs_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_XqcRgojDqEHGVnNb_36

	nop

	:l_NulwrugVlPgMkRhb_31
	if-eqz v10, :gl_ptNOXtdXFBJpHotg

	goto/32 :cond_2

	:gl_ptNOXtdXFBJpHotg
	goto/32 :l_wXKwgtHnztSXBlol_32

	nop

	:l_HGzdChvldDoRGlic_33
    move-object v10, v8

	goto/32 :l_yKkEfwolthQCjhke_34

	nop

	:l_uapwBnOYacTwUzNc_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_EMMedJMyMEZlkSnd_54

	nop

	:l_VmUheMdDmqPoHEMO_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_BPZosSDYYalKgMzk_13

	nop

	:l_DEqBOWrmDUQJKnRZ_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zJRDoyLueAxtrdLL_61

	nop

	:l_JmoyBEskSzYidvBW_46
	if-nez v7, :gl_AXPAwZoXHlrElbcF

	goto/32 :cond_5

	:gl_AXPAwZoXHlrElbcF
	goto/32 :l_fOnNhOHRkQSisrWv_47

	nop

	:l_BPZosSDYYalKgMzk_13
	if-nez v2, :gl_OUlNUCzSAZlEAxGz

	goto/32 :cond_0

	:gl_OUlNUCzSAZlEAxGz
	goto/32 :l_EbduJIRGxodbItJN_14

	nop

	:l_pNPJncnVPGdqPMYE_69
	goto/32 :rVmokBvdiCkQJRrC
	:l_nzRuEJeONgrmNSkI_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_ULvSyqgqYasdoysD_28

	nop

	:l_LRmNuGakvGOlCryk_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HVovpsWFnZrKmJZD_57

	nop

	:l_EMMedJMyMEZlkSnd_54
	if-nez v6, :gl_jwiCxVESGjolCiVq

	goto/32 :cond_5

	:gl_jwiCxVESGjolCiVq
    .line 696
	goto/32 :l_pzlHsynFcYpilkmZ_55

	nop

	:l_EdWvcmFbajmIXFnY_10
	if-nez v2, :gl_zFFmfttTqqcFajYL

	goto/32 :cond_1

	:gl_zFFmfttTqqcFajYL
    .line 684
	goto/32 :l_NFVhUOwRNhhrMAWt_11

	nop

	:l_VMDTvJidKRhWWjHr_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_hjNscoTEGwAMiKUb_22

	nop

	:l_EoasdAdUSLtTTMLr_49
	if-eq v4, v6, :gl_qcDqztYjfAebiuXN

	goto/32 :cond_6

	:gl_qcDqztYjfAebiuXN
	goto/32 :l_kySCsxuhwTimBxgJ_50

	nop

	:l_yKkEfwolthQCjhke_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_skYAernKaMyixjvs_35

	nop

	:l_hjNscoTEGwAMiKUb_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WrxwgCggXIwPwBkg_23

	nop

	:l_QlmoASVxvFGprwES_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_uapwBnOYacTwUzNc_53

	nop

	:l_VhGBpDZWRzzequnj_62
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
	goto/32 :l_GhpfrtnMTfxHIksF_63

	nop

	:l_JhQqDjOmivZAjeMf_3
	rem-int v0, v0, v1
	goto/32 :l_emnxnZPexnCbBoOg_4

	nop

	:l_cveEJqyKiQoNHPmF_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_WzpAIXdrORfyFLzK_25

	nop

	:l_pzlHsynFcYpilkmZ_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_LRmNuGakvGOlCryk_56

	nop

	:l_OrkxGkVTUypvKKLl_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_JmrKvEOubIBJcCBR_19

	nop

	:l_HVovpsWFnZrKmJZD_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_bFpizHUGjMBccPmN_58

	nop

	:l_emnxnZPexnCbBoOg_4
	if-lez v0, :gl_yLiaheYdsPQawfcA

	goto/32 :RFDSdpguHxyCTSQg

	:gl_yLiaheYdsPQawfcA	goto/32 :l_YZRyRYvOpBOvJabH_5

	nop

	:l_LgSpvbyGNSUapZBv_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_JmoyBEskSzYidvBW_46

	nop

	:l_rbHvouGDuBhbnTij_1
	const v1, 10
	goto/32 :l_RSrYvdDfyxvZnvBn_2

	nop

	:l_jmSiMcynOMnfQjBx_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_COodklypYZcRQjoZ_38

	nop

	:l_JmrKvEOubIBJcCBR_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_SkrcIHsBieYwFxhU_20

	nop

	:l_XqcRgojDqEHGVnNb_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_jmSiMcynOMnfQjBx_37

	nop

	:l_kySCsxuhwTimBxgJ_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RWdCHKAwfUEcLQDX_51

	nop

	:l_FjGVxHeDSyeHAyWl_67
    throw v6

	:after_last_instruction

	goto/32 :l_EXImlvsDREoscIeI_68

	nop

	:l_WrxwgCggXIwPwBkg_23
	if-eq v4, v6, :gl_WXNKzshRkKSCQtLk

	goto/32 :cond_4

	:gl_WXNKzshRkKSCQtLk
    .line 690
	goto/32 :l_cveEJqyKiQoNHPmF_24

	nop

	:l_CZRvyhSSBRzLvRmx_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NulwrugVlPgMkRhb_31

	nop

	:l_nyHbIGOGlVFPyIjG_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nzRuEJeONgrmNSkI_27

	nop

	:l_ENWIoSxRWihEGdWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_oyYpTYJgYMuuGciu_7

	nop

	:l_YZRyRYvOpBOvJabH_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_ENWIoSxRWihEGdWK_6

	nop

	:l_CCgOIueEdbePNKAt_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_WjdkgxdFhrXGcJFB_43

	nop

	:l_FQefhEapCetOpWLb_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_lHCqdPTheGXgCDBc_9

	nop

	:l_SkrcIHsBieYwFxhU_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_VMDTvJidKRhWWjHr_21

	nop

	:l_RSrYvdDfyxvZnvBn_2
	add-int v0, v0, v1
	goto/32 :l_JhQqDjOmivZAjeMf_3

	nop

	:l_EbduJIRGxodbItJN_14
    goto :goto_0

    :cond_0
	goto/32 :l_cWTkHQXLSnfPTzde_15

	nop

	:l_XWQDVEuTmdLPfCgz_0
	const v0, 28
	goto/32 :l_rbHvouGDuBhbnTij_1

	nop

	:l_WjdkgxdFhrXGcJFB_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ObjZMxlNllJwOQmY_44

	nop

	:l_XChAUfgyyKeqbfDj_29
	if-nez v10, :gl_fFrhKTYVMAVCcyoo

	goto/32 :cond_3

	:gl_fFrhKTYVMAVCcyoo
	goto/32 :l_CZRvyhSSBRzLvRmx_30

	nop

	:l_GhpfrtnMTfxHIksF_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_GBCBPHXTgKqkqaKy_64

	nop

	:l_GBCBPHXTgKqkqaKy_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_iZIjNiaLqVrkKhka_65

	nop

	:l_QpQNEfWphUuPjrLl_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YqrHrZeYiQWHSgzI_17

	nop

	:l_QxdNcjtzbwCQYsQK_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FjGVxHeDSyeHAyWl_67

	nop

	:l_EXImlvsDREoscIeI_68
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_pNPJncnVPGdqPMYE_69

	nop

	:l_fOnNhOHRkQSisrWv_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_SixkczDRPZNJJsEM_48

	nop

	:l_YqrHrZeYiQWHSgzI_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_OrkxGkVTUypvKKLl_18

	nop

	:l_cWTkHQXLSnfPTzde_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_QpQNEfWphUuPjrLl_16

	nop

	:l_tOLXKPDbRRBqbLpC_40
    const/4 v11, 0x0

	goto/32 :l_WVPyRyYFBoxEtgby_41

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_HpzYUxgxieSXpkow_0

	nop

	:l_exzkOuYEHPCdHVhn_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ddOYsYzCbmZySzqC_16

	nop

	:l_rQcclFDgVhlGiEIZ_3
	rem-int v0, v0, v1
	goto/32 :l_vOFgYrVYzFSSrlJr_4

	nop

	:l_RMdIcRSXavEzDXZf_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yRnIMCtefxEcSjwF_29

	nop

	:l_boCXXFUsRMChYxlv_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_sprXROXVjckikuMJ_38

	nop

	:l_vOFgYrVYzFSSrlJr_4
	if-lez v0, :gl_fGrbYLXIzeytcdZN

	goto/32 :omPlVMgcubEXvmFT

	:gl_fGrbYLXIzeytcdZN	goto/32 :l_AcvYqymHryfjkvSf_5

	nop

	:l_ddOYsYzCbmZySzqC_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ypiVtUPPvtaBbWEP_17

	nop

	:l_ypiVtUPPvtaBbWEP_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_TrRMKMCDrNAMtalD_18

	nop

	:l_DpldhDixRHzbcjpE_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_lQSpRFHWlTMmliyx_31

	nop

	:l_vbkohdXQyGRsGWYT_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_sEgKKnTgVQQFjdeU_62

	nop

	:l_hQyMALTKpKSZmkOI_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_zaKImItZZHjGLCzI_20

	nop

	:l_fpqiNStnzXzMtdBg_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_sfkHowjPVIAiOkTb_46

	nop

	:l_JwLaupeJJuBSxwim_65
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
	goto/32 :l_cVtzmeBvtKqvITel_66

	nop

	:l_xYuPqAqTZNluqhSr_13
	if-nez v2, :gl_EUgYoclqzswSwaBJ

	goto/32 :cond_0

	:gl_EUgYoclqzswSwaBJ
	goto/32 :l_KfYBAwZmjBeQRFlL_14

	nop

	:l_vgGelMQgeZwaHLWv_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yGzCnOLUBKmezGTu_56

	nop

	:l_JMaAJsfjxJyMyjfw_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_vbkohdXQyGRsGWYT_61

	nop

	:l_zznvOnXqxWNEdksP_54
    move-object v11, v7

	goto/32 :l_vgGelMQgeZwaHLWv_55

	nop

	:l_jKVFZbOOgDlgAriY_25
    const/4 v7, 0x1

	goto/32 :l_AZKFvPFLdrVVfLmC_26

	nop

	:l_dRVMdXjaMzSFHXjh_42
	if-nez v7, :gl_DrrLDvVppjrvNvLj

	goto/32 :cond_5

	:gl_DrrLDvVppjrvNvLj
    .line 298
	goto/32 :l_rSZPyUmUZlRcirTQ_43

	nop

	:l_sfkHowjPVIAiOkTb_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_FJQeHWsvbbjlDRGM_47

	nop

	:l_qWbihtiFfuKRkVoJ_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XkRzHzNBkIqIuocB_23

	nop

	:l_AZKFvPFLdrVVfLmC_26
    const/4 v8, 0x0

	goto/32 :l_FzJKLYyvyzDJWAHI_27

	nop

	:l_pzSJbqhTSNwPBzAz_68
    const-string v7, "Already resumed"

	goto/32 :l_qfJiAxbHbuugNaGs_69

	nop

	:l_AevxFvMZEJibidby_70
    throw v6

	:after_last_instruction

	goto/32 :l_LZdvocpQBKvgBzpO_71

	nop

	:l_FzJKLYyvyzDJWAHI_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_RMdIcRSXavEzDXZf_28

	nop

	:l_sHrqLyQtRIbLjraB_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_RoYydshPgUzFhcNu_64

	nop

	:l_aUOeSoCOXsTqrrkX_34
	if-eq v4, v6, :gl_SCQRcYbQyCANLYIm

	goto/32 :cond_7

	:gl_SCQRcYbQyCANLYIm
	goto/32 :l_SOSBesBYMPEVpcbf_35

	nop

	:l_rSZPyUmUZlRcirTQ_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_woKfqUVEhZUHmJgE_44

	nop

	:l_TrRMKMCDrNAMtalD_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_hQyMALTKpKSZmkOI_19

	nop

	:l_zaKImItZZHjGLCzI_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_FczWBUNtXggBpEDm_21

	nop

	:l_nvlksFpCqvOhpDcL_72
	goto/32 :edrnpIamxPXvBhux
	:l_QIFWgZvCcjHOLfXW_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_bmRRBcgAkcJGGDwy_10

	nop

	:l_JxOqmUVBLxMtCrBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_GbDnwFdwNzbNWaGG_7

	nop

	:l_SUZfEPEBMgQScFNC_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_WlkdYKPBJoxJnOMS_41

	nop

	:l_GbDnwFdwNzbNWaGG_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_dyZWuwiVQLZbzpbw_8

	nop

	:l_VkBoxouznuOKhMTm_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aUOeSoCOXsTqrrkX_34

	nop

	:l_hprTbECszIRTzSzA_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_BziINBMWezlfCfZn_49

	nop

	:l_qLmsfINXurtZATJy_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_cUOEdVGhpxguwvct_59

	nop

	:l_KbZGzNNZBoGqeAVh_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XTcEkJECgdOnZQqN_52

	nop

	:l_woKfqUVEhZUHmJgE_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_fpqiNStnzXzMtdBg_45

	nop

	:l_RoYydshPgUzFhcNu_64
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
	goto/32 :l_JwLaupeJJuBSxwim_65

	nop

	:l_lQSpRFHWlTMmliyx_31
	if-nez v7, :gl_XDNJpJkfQpFySjvY

	goto/32 :cond_6

	:gl_XDNJpJkfQpFySjvY
	goto/32 :l_TJwyRwRsigRIDzcI_32

	nop

	:l_yGzCnOLUBKmezGTu_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_fNEPFcZdSWlCidbI_57

	nop

	:l_SOSBesBYMPEVpcbf_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BaorPDIAwmsdnauQ_36

	nop

	:l_BziINBMWezlfCfZn_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_mXRcICOMHhnWtNJb_50

	nop

	:l_sEgKKnTgVQQFjdeU_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_sHrqLyQtRIbLjraB_63

	nop

	:l_yRnIMCtefxEcSjwF_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DpldhDixRHzbcjpE_30

	nop

	:l_bmRRBcgAkcJGGDwy_10
	if-nez v2, :gl_mKpSUiYejHNkvbFO

	goto/32 :cond_1

	:gl_mKpSUiYejHNkvbFO
    .line 663
	goto/32 :l_hCwpeXmhYOPvBUWk_11

	nop

	:l_XkRzHzNBkIqIuocB_23
	if-eq v4, v6, :gl_FQxzLEKPskwYjiaQ

	goto/32 :cond_2

	:gl_FQxzLEKPskwYjiaQ
    .line 669
	goto/32 :l_mlfxquNXhBpFEXKi_24

	nop

	:l_HpzYUxgxieSXpkow_0
	const v0, 12
	goto/32 :l_xgGZDgAXyKsfiEXD_1

	nop

	:l_XTcEkJECgdOnZQqN_52
	if-eqz v11, :gl_UzkqywbypsZwjWvp

	goto/32 :cond_3

	:gl_UzkqywbypsZwjWvp
	goto/32 :l_kTrHMJOFjvAutzsi_53

	nop

	:l_xunXdVbXfGQjnwEs_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_xYuPqAqTZNluqhSr_13

	nop

	:l_qfJiAxbHbuugNaGs_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AevxFvMZEJibidby_70

	nop

	:l_mlfxquNXhBpFEXKi_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_jKVFZbOOgDlgAriY_25

	nop

	:l_AcvYqymHryfjkvSf_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_JxOqmUVBLxMtCrBS_6

	nop

	:l_dyZWuwiVQLZbzpbw_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_QIFWgZvCcjHOLfXW_9

	nop

	:l_JQTXGpTuBLdcBwov_2
	add-int v0, v0, v1
	goto/32 :l_rQcclFDgVhlGiEIZ_3

	nop

	:l_mXRcICOMHhnWtNJb_50
	if-nez v11, :gl_swkaPXRBYyQFtBZq

	goto/32 :cond_4

	:gl_swkaPXRBYyQFtBZq
	goto/32 :l_KbZGzNNZBoGqeAVh_51

	nop

	:l_WlkdYKPBJoxJnOMS_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dRVMdXjaMzSFHXjh_42

	nop

	:l_cUOEdVGhpxguwvct_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_JMaAJsfjxJyMyjfw_60

	nop

	:l_kTrHMJOFjvAutzsi_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_zznvOnXqxWNEdksP_54

	nop

	:l_fNEPFcZdSWlCidbI_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_qLmsfINXurtZATJy_58

	nop

	:l_FczWBUNtXggBpEDm_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_qWbihtiFfuKRkVoJ_22

	nop

	:l_xgGZDgAXyKsfiEXD_1
	const v1, 7
	goto/32 :l_JQTXGpTuBLdcBwov_2

	nop

	:l_FJQeHWsvbbjlDRGM_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hprTbECszIRTzSzA_48

	nop

	:l_LdaYZituUXPxYeXP_39
	if-nez v6, :gl_uHYgsODvEgXQCeMg

	goto/32 :cond_6

	:gl_uHYgsODvEgXQCeMg
    .line 673
	goto/32 :l_SUZfEPEBMgQScFNC_40

	nop

	:l_LZdvocpQBKvgBzpO_71
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_nvlksFpCqvOhpDcL_72

	nop

	:l_hCwpeXmhYOPvBUWk_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_xunXdVbXfGQjnwEs_12

	nop

	:l_cVtzmeBvtKqvITel_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_aWphMRNDZLWIDWKK_67

	nop

	:l_KfYBAwZmjBeQRFlL_14
    goto :goto_0

    :cond_0
	goto/32 :l_exzkOuYEHPCdHVhn_15

	nop

	:l_TJwyRwRsigRIDzcI_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VkBoxouznuOKhMTm_33

	nop

	:l_sprXROXVjckikuMJ_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_LdaYZituUXPxYeXP_39

	nop

	:l_BaorPDIAwmsdnauQ_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_boCXXFUsRMChYxlv_37

	nop

	:l_aWphMRNDZLWIDWKK_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_pzSJbqhTSNwPBzAz_68

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EMzbzetKSJzgjBoF_0

	nop

	:l_XawWjwlJJeIFvykR_4
	if-lez v0, :gl_AcwFoFjXvOTqBmcJ

	goto/32 :TrXAhbYTOGkclkIh

	:gl_AcwFoFjXvOTqBmcJ	goto/32 :l_FCKtTjabewAKJply_5

	nop

	:l_xZmaKRYsiFnhvKuA_17
    const/16 v1, 0x29

	goto/32 :l_zSwscOkahddvcJGQ_18

	nop

	:l_ggOIYEEMQjVFBdpu_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_xvtNvEgjOZkXjBXv_16

	nop

	:l_xvtNvEgjOZkXjBXv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZmaKRYsiFnhvKuA_17

	nop

	:l_EbNOeSzDfVhafARh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UQPVazJXFFkHYgZb_21

	nop

	:l_IIJdrbwwOpsnGAmv_1
	const v1, 31
	goto/32 :l_dFqSCVQRKIvjyqlS_2

	nop

	:l_vKuPhmFXHnwhSyBD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MeovGntWkuYaENpA_8

	nop

	:l_MdcdMPLfXxSqTQUo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggOIYEEMQjVFBdpu_15

	nop

	:l_FCKtTjabewAKJply_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_QatZCpqbFcdmzfCA_6

	nop

	:l_tiLWexlOSXrTrAsG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EbNOeSzDfVhafARh_20

	nop

	:l_zSwscOkahddvcJGQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tiLWexlOSXrTrAsG_19

	nop

	:l_MeovGntWkuYaENpA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZXPXNRkPlfWTYsat_9

	nop

	:l_UQPVazJXFFkHYgZb_21
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_vONmSOEocJGWqWfD_22

	nop

	:l_wzOXiCizlFNiHfzt_3
	rem-int v0, v0, v1
	goto/32 :l_XawWjwlJJeIFvykR_4

	nop

	:l_MWOmKrqGfUljPlxJ_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_KZZmswwVvyuCYfGm_12

	nop

	:l_ZXPXNRkPlfWTYsat_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_poTmygpWKGrXMwob_10

	nop

	:l_PpnVtJwMOZyhFqEd_13
    const-string v1, ", result="

	goto/32 :l_MdcdMPLfXxSqTQUo_14

	nop

	:l_QatZCpqbFcdmzfCA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_vKuPhmFXHnwhSyBD_7

	nop

	:l_KZZmswwVvyuCYfGm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PpnVtJwMOZyhFqEd_13

	nop

	:l_poTmygpWKGrXMwob_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWOmKrqGfUljPlxJ_11

	nop

	:l_EMzbzetKSJzgjBoF_0
	const v0, 29
	goto/32 :l_IIJdrbwwOpsnGAmv_1

	nop

	:l_vONmSOEocJGWqWfD_22
	goto/32 :UgCxteMeUbLbxcmz
	:l_dFqSCVQRKIvjyqlS_2
	add-int v0, v0, v1
	goto/32 :l_wzOXiCizlFNiHfzt_3

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_XnfqSCZwAOoxUTPx_0

	nop

	:l_hfiMqfcEYbMRATTb_27
	goto/32 :SsGFynVoacxGHOYe
	:l_ddKsxESMSUVGlRgR_4
	if-lez v0, :gl_ENxCCcejofRXTZNs

	goto/32 :YsWvudkLlpXGlFLr

	:gl_ENxCCcejofRXTZNs	goto/32 :l_yYFYwBgHnxKhlmDi_5

	nop

	:l_ubGIFwSLqKWjciMw_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_PYbVMfcLRjnenUGF_15

	nop

	:l_qpeDYPxyAnurjKJJ_11
    const/4 v1, 0x1

	goto/32 :l_bhWxqWmWYtQYPEZz_12

	nop

	:l_rdfkIkaCacTFmeTP_25
    throw v1

	:after_last_instruction

	goto/32 :l_cARttULiYnGGchsp_26

	nop

	:l_PYbVMfcLRjnenUGF_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_pCcDnRufvnArpmWp_16

	nop

	:l_PfqeQjPoxmCEoELl_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdfkIkaCacTFmeTP_25

	nop

	:l_hDwKCFZdkgNdnDVW_10
	if-eq v0, v1, :gl_ZUbQKaMFNqpKoFRq

	goto/32 :cond_0

	:gl_ZUbQKaMFNqpKoFRq
	goto/32 :l_qpeDYPxyAnurjKJJ_11

	nop

	:l_xEaJNCUjxRqEOtYu_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hDwKCFZdkgNdnDVW_10

	nop

	:l_vMsbamlznNlQYXbx_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_xEaJNCUjxRqEOtYu_9

	nop

	:l_pCcDnRufvnArpmWp_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_OEIVznPviZyXlzTs_17

	nop

	:l_yYFYwBgHnxKhlmDi_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_DqJHoOQOnopDHttu_6

	nop

	:l_dILOQsbkhRVvHgQN_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zDtTarRLEAAtGmgI_22

	nop

	:l_bhWxqWmWYtQYPEZz_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_GuXTXzIaFWbnvyTo_13

	nop

	:l_XnfqSCZwAOoxUTPx_0
	const v0, 4
	goto/32 :l_PTGzKZHXZlBGAgeJ_1

	nop

	:l_DqJHoOQOnopDHttu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_IHYgJhXObreqroxV_7

	nop

	:l_GuXTXzIaFWbnvyTo_13
	if-eqz v0, :gl_VCjYZNyalDdvFoRy

	goto/32 :cond_1

	:gl_VCjYZNyalDdvFoRy
	goto/32 :l_ubGIFwSLqKWjciMw_14

	nop

	:l_zDtTarRLEAAtGmgI_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VpNEeFhxFJMYfGzW_23

	nop

	:l_OEIVznPviZyXlzTs_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KoKwFnmoDUmTPdQr_18

	nop

	:l_sKbPHFzzVXctfAAz_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_hpDGuqkBivDePMYL_20

	nop

	:l_KoKwFnmoDUmTPdQr_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sKbPHFzzVXctfAAz_19

	nop

	:l_cARttULiYnGGchsp_26
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_hfiMqfcEYbMRATTb_27

	nop

	:l_IHYgJhXObreqroxV_7
    const/4 v0, 0x0

	goto/32 :l_vMsbamlznNlQYXbx_8

	nop

	:l_PTGzKZHXZlBGAgeJ_1
	const v1, 7
	goto/32 :l_luJQIvQgtgSoUIDp_2

	nop

	:l_VpNEeFhxFJMYfGzW_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PfqeQjPoxmCEoELl_24

	nop

	:l_luJQIvQgtgSoUIDp_2
	add-int v0, v0, v1
	goto/32 :l_mAABiIJlsYWazMTD_3

	nop

	:l_mAABiIJlsYWazMTD_3
	rem-int v0, v0, v1
	goto/32 :l_ddKsxESMSUVGlRgR_4

	nop

	:l_hpDGuqkBivDePMYL_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dILOQsbkhRVvHgQN_21

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zWNfHfGfBPAHQQbG_0

	nop

	:l_xeyeWyyNnrUcEAIy_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_qwuOAaiVnYioWwls_10

	nop

	:l_lhxvoywtuiezyhTP_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OHUXQkeJaixLnqyT_50

	nop

	:l_jEmyWnoJpLKVWMtm_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_QDlqlYCGcTKQqijR_61

	nop

	:l_PPASJUhoHhVqwblR_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_RREFkrMiwnlmKKQS_27

	nop

	:l_OyAECgfNLTHInyPC_13
	if-eq v2, v4, :gl_xsVPcYTfsZPvQEcT

	goto/32 :cond_2

	:gl_xsVPcYTfsZPvQEcT
    .line 488
	goto/32 :l_ogEpqzJQPrBRdLVn_14

	nop

	:l_CkErvHKAciawbKhM_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aAYoEFUsJClVekOC_17

	nop

	:l_GGSTXDXeNKIWPEMB_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xGQevVGLPusjPShv_41

	nop

	:l_OHUXQkeJaixLnqyT_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_HwdWLpEbrodnNXHQ_51

	nop

	:l_IhTjizGfdbQKQQAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_MRYveVOkFkhSkuww_7

	nop

	:l_pGRiSUMfKBnDVHrk_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yOVfdVTnLoWSXKiU_33

	nop

	:l_nOEwIJjIzDjiqCcC_34
	if-nez p1, :gl_YpXgYqjQnyReLHyP

	goto/32 :cond_5

	:gl_YpXgYqjQnyReLHyP
    .line 504
	goto/32 :l_cOOHfYciXeCQEYOp_35

	nop

	:l_CWWbNGWrfcgDlJAB_54
    move-object v4, v2

	goto/32 :l_OmCYgXmEOjyfPCYI_55

	nop

	:l_jMvRHbqDwvtUdCLS_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oDOcTzxKYvpcFLaT_63

	nop

	:l_bhjMzzbcAllZnwxF_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_ABcajAnCuqDABbcY_45

	nop

	:l_yOVfdVTnLoWSXKiU_33
	if-nez v4, :gl_aJCJzZgklwcjCFUH

	goto/32 :cond_7

	:gl_aJCJzZgklwcjCFUH
    .line 503
	goto/32 :l_nOEwIJjIzDjiqCcC_34

	nop

	:l_MRYveVOkFkhSkuww_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uCqxBiACbVYVZVBD_8

	nop

	:l_ynStOqFiMEquUIxF_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_aupRfXvqrtAUQUJZ_48

	nop

	:l_ABcajAnCuqDABbcY_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_VQTWhvBBEKWrChnE_46

	nop

	:l_lupOEgppJmDjyYRF_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_bhjMzzbcAllZnwxF_44

	nop

	:l_SRwkVEDTTDDmccDj_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CkErvHKAciawbKhM_16

	nop

	:l_IzhrhpwLRGcaGKUX_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_YUHqqJNcPcukdnHf_22

	nop

	:l_TpIkugZYoMjfLHCk_58
	if-eqz p1, :gl_TQPzSBOFOfbMPWwv

	goto/32 :cond_8

	:gl_TQPzSBOFOfbMPWwv
	goto/32 :l_TpqNYtWXXfzOCDNX_59

	nop

	:l_cOOHfYciXeCQEYOp_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_fIxflyNnVuwcBVcz_36

	nop

	:l_zWNfHfGfBPAHQQbG_0
	const v0, 24
	goto/32 :l_tSgqyQxHKWZmWTFD_1

	nop

	:l_xGQevVGLPusjPShv_41
	if-ne v5, p0, :gl_XvKOsJMdygLPKouT

	goto/32 :cond_3

	:gl_XvKOsJMdygLPKouT
	goto/32 :l_lDCRmQcCIExVbzwK_42

	nop

	:l_uCqxBiACbVYVZVBD_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_xeyeWyyNnrUcEAIy_9

	nop

	:l_TpqNYtWXXfzOCDNX_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_jEmyWnoJpLKVWMtm_60

	nop

	:l_HwdWLpEbrodnNXHQ_51
	if-nez v5, :gl_bhirmZZrvesWsQEc

	goto/32 :cond_5

	:gl_bhirmZZrvesWsQEc
    .line 525
	goto/32 :l_UZLmKmWbyTYyKnwQ_52

	nop

	:l_IRdzSrvqNlGGPPTg_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VGPWijCeqEIHuJTm_24

	nop

	:l_aupRfXvqrtAUQUJZ_48
    move-object v5, v2

	goto/32 :l_lhxvoywtuiezyhTP_49

	nop

	:l_UYAecqbqtnkxWInX_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_CWWbNGWrfcgDlJAB_54

	nop

	:l_ogEpqzJQPrBRdLVn_14
	if-eqz p1, :gl_CCLIIzuioNQpAvkW

	goto/32 :cond_0

	:gl_CCLIIzuioNQpAvkW
    .line 490
	goto/32 :l_SRwkVEDTTDDmccDj_15

	nop

	:l_qwuOAaiVnYioWwls_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_RgaXUXmkCnDgjRRG_11

	nop

	:l_YUHqqJNcPcukdnHf_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IRdzSrvqNlGGPPTg_23

	nop

	:l_dJPtQnmWEjEjzeGD_64
    return-object v5

	:after_last_instruction

	goto/32 :l_aXJQhXWVubPnKedL_65

	nop

	:l_VGPWijCeqEIHuJTm_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_RemmIOewxwwcilxr_25

	nop

	:l_LCYCcvbGSaOwAiaz_3
	rem-int v0, v0, v1
	goto/32 :l_kfRdnjSnDDiXkgJm_4

	nop

	:l_VTUPMXRnAZLQJaRQ_18
	if-eqz v4, :gl_XHaGBtZyUolcmWpK

	goto/32 :cond_1

	:gl_XHaGBtZyUolcmWpK
	goto/32 :l_UHKhViMZERgHLaMN_19

	nop

	:l_qNzpgIamjTZDgZId_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_NVMrkmxnKBJwIgLg_30

	nop

	:l_aAYoEFUsJClVekOC_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VTUPMXRnAZLQJaRQ_18

	nop

	:l_fIxflyNnVuwcBVcz_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_MBjXVinPDFwLkMrD_37

	nop

	:l_OmCYgXmEOjyfPCYI_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MUDDUYcjdaweywvG_56

	nop

	:l_MBjXVinPDFwLkMrD_37
	if-nez v5, :gl_TNhCRnnSpXlwmJFU

	goto/32 :cond_4

	:gl_TNhCRnnSpXlwmJFU
	goto/32 :l_gbOIFqfGhJWuDcbK_38

	nop

	:l_QpPnCIznYwVINDJq_2
	add-int v0, v0, v1
	goto/32 :l_LCYCcvbGSaOwAiaz_3

	nop

	:l_OWqMHCPbblzUrJIL_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_IhTjizGfdbQKQQAX_6

	nop

	:l_NVMrkmxnKBJwIgLg_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oXqZMLvpErtBwukc_31

	nop

	:l_UHKhViMZERgHLaMN_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_IXEXKIzqjGqqJpDx_20

	nop

	:l_VQTWhvBBEKWrChnE_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ynStOqFiMEquUIxF_47

	nop

	:l_RREFkrMiwnlmKKQS_27
	if-nez v5, :gl_VJCfVdRerXMLtYlm

	goto/32 :cond_1

	:gl_VJCfVdRerXMLtYlm
	goto/32 :l_WDYhpjUFFuPdAQFu_28

	nop

	:l_RgaXUXmkCnDgjRRG_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FIIUNchMFVdlnvLX_12

	nop

	:l_kfRdnjSnDDiXkgJm_4
	if-lez v0, :gl_KEgcCmLCsoJYPqDk

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_KEgcCmLCsoJYPqDk	goto/32 :l_OWqMHCPbblzUrJIL_5

	nop

	:l_oXqZMLvpErtBwukc_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_pGRiSUMfKBnDVHrk_32

	nop

	:l_UZLmKmWbyTYyKnwQ_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_UYAecqbqtnkxWInX_53

	nop

	:l_aXJQhXWVubPnKedL_65
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_rYMZYCFgNtxkXiRc_66

	nop

	:l_tSgqyQxHKWZmWTFD_1
	const v1, 15
	goto/32 :l_QpPnCIznYwVINDJq_2

	nop

	:l_QDlqlYCGcTKQqijR_61
	if-eq v2, v4, :gl_mkGPuUKTpIwRcslT

	goto/32 :cond_9

	:gl_mkGPuUKTpIwRcslT
	goto/32 :l_jMvRHbqDwvtUdCLS_62

	nop

	:l_RemmIOewxwwcilxr_25
	if-nez v5, :gl_PSgVIaSNgQuYKtVB

	goto/32 :cond_6

	:gl_PSgVIaSNgQuYKtVB
    .line 495
	goto/32 :l_PPASJUhoHhVqwblR_26

	nop

	:l_WDYhpjUFFuPdAQFu_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qNzpgIamjTZDgZId_29

	nop

	:l_HJBoLJVBXaMcyFAL_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_GGSTXDXeNKIWPEMB_40

	nop

	:l_FIIUNchMFVdlnvLX_12
    const/4 v5, 0x0

	goto/32 :l_OyAECgfNLTHInyPC_13

	nop

	:l_rYMZYCFgNtxkXiRc_66
	goto/32 :mZRrDMtbgCOBaIHd
	:l_gbOIFqfGhJWuDcbK_38
    move-object v5, v4

	goto/32 :l_HJBoLJVBXaMcyFAL_39

	nop

	:l_MUDDUYcjdaweywvG_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_BqRhIEoxGiKsIqOE_57

	nop

	:l_IXEXKIzqjGqqJpDx_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_IzhrhpwLRGcaGKUX_21

	nop

	:l_BqRhIEoxGiKsIqOE_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_TpIkugZYoMjfLHCk_58

	nop

	:l_oDOcTzxKYvpcFLaT_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_dJPtQnmWEjEjzeGD_64

	nop

	:l_lDCRmQcCIExVbzwK_42
    goto :goto_1

    :cond_3
	goto/32 :l_lupOEgppJmDjyYRF_43

	nop

.end method
