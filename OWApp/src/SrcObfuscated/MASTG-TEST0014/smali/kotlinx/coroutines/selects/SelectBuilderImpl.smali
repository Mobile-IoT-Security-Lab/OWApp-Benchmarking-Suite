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

	goto/32 :l_ktzuwtVOmausVYlx_0

	nop

	:l_WdigERQRyCHbuliS_3
	rem-int v0, v0, v1
	goto/32 :l_RDPydfuWFpBikPMI_4

	nop

	:l_tJUQnSGsYpCATqUx_13
    const-string v1, "_result"

	goto/32 :l_KMMBMjxWsIHxEPot_14

	nop

	:l_RHnoIMvfFbZLUfke_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KYFGVDuhUDaGdVNt_16

	nop

	:l_KYFGVDuhUDaGdVNt_16
    return-void

	:after_last_instruction

	goto/32 :l_LyScoELNvkHHbHBn_17

	nop

	:l_WjtejeQuYCwmNvar_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_iehHdXXmbBEEUKCo_6

	nop

	:l_KMMBMjxWsIHxEPot_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RHnoIMvfFbZLUfke_15

	nop

	:l_aDqkWjYeoiLFYUEC_8
    const-string v1, "_state"

	goto/32 :l_KaLGKsmsTRMhZWRy_9

	nop

	:l_KaLGKsmsTRMhZWRy_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ytJlSwaerpbDemAn_10

	nop

	:l_ytJlSwaerpbDemAn_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aBhBczzTYzWoUXJU_11

	nop

	:l_gpSUQRqGVENXjvzf_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_tJUQnSGsYpCATqUx_13

	nop

	:l_iehHdXXmbBEEUKCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKsFufAbgmfJrOoV_7

	nop

	:l_RDPydfuWFpBikPMI_4
	if-lez v0, :gl_VYSJiHumcOzgArqQ

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_VYSJiHumcOzgArqQ	goto/32 :l_WjtejeQuYCwmNvar_5

	nop

	:l_sxagBoSiAyQahYcd_1
	const v1, 16
	goto/32 :l_qfzpzEkfRlQGZcWF_2

	nop

	:l_aBhBczzTYzWoUXJU_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gpSUQRqGVENXjvzf_12

	nop

	:l_KtPrQpepjuNKIter_18
	goto/32 :cBBrZplNCisyZjxA
	:l_LyScoELNvkHHbHBn_17
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_KtPrQpepjuNKIter_18

	nop

	:l_qfzpzEkfRlQGZcWF_2
	add-int v0, v0, v1
	goto/32 :l_WdigERQRyCHbuliS_3

	nop

	:l_MKsFufAbgmfJrOoV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aDqkWjYeoiLFYUEC_8

	nop

	:l_ktzuwtVOmausVYlx_0
	const v0, 4
	goto/32 :l_sxagBoSiAyQahYcd_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RIgVAKLQRtnDZmPx_0

	nop

	:l_edUXlmPkDFFxmDrf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_ymFUqvElPbJBWVOd_2

	nop

	:l_VghbMcHpNmENjBwL_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_fhhbNimejdWrKnDL_9

	nop

	:l_fUyNEkkfaoGGpLfj_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_DIRueBmvBqJBQGgz_5

	nop

	:l_NaApUBvZAjLLRXgB_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_cbswkFIeJFFbqADg_7

	nop

	:l_DIRueBmvBqJBQGgz_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NaApUBvZAjLLRXgB_6

	nop

	:l_qLyvkchWYHdqYZqt_10
	goto/32 :before_first_instruction

	:l_cbswkFIeJFFbqADg_7
    const/4 v0, 0x0

	goto/32 :l_VghbMcHpNmENjBwL_8

	nop

	:l_kByUjOpdATbNKpvL_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUyNEkkfaoGGpLfj_4

	nop

	:l_RIgVAKLQRtnDZmPx_0
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
	goto/32 :l_edUXlmPkDFFxmDrf_1

	nop

	:l_ymFUqvElPbJBWVOd_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_kByUjOpdATbNKpvL_3

	nop

	:l_fhhbNimejdWrKnDL_9
    return-void

	:after_last_instruction

	goto/32 :l_qLyvkchWYHdqYZqt_10

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_aJzBuxBOwAxhVGAI_0

	nop

	:l_iNWGgWpBQeqdQZXC_7
	goto/32 :before_first_instruction

	:l_UUJHGMEuOqUHkeXn_4
    add-int p3, p2, p1

	goto/32 :l_aLKrKhTcYIIWZHkr_5

	nop

	:l_aJzBuxBOwAxhVGAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhHvcwMmQRReTXRC_1

	nop

	:l_wEvqIcabotnKHZSg_6
    return-void

	:after_last_instruction

	goto/32 :l_iNWGgWpBQeqdQZXC_7

	nop

	:l_aLKrKhTcYIIWZHkr_5
    int-to-double p0, p3

	goto/32 :l_wEvqIcabotnKHZSg_6

	nop

	:l_fhHvcwMmQRReTXRC_1
    const/16 p0, 0x2a

	goto/32 :l_wCOpQYtmGdcPmKBM_2

	nop

	:l_XqgJzZMPHcwrkqep_3
    mul-int p2, p0, p1

	goto/32 :l_UUJHGMEuOqUHkeXn_4

	nop

	:l_wCOpQYtmGdcPmKBM_2
    const/16 p1, 0xd2

	goto/32 :l_XqgJzZMPHcwrkqep_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_zEPpFnoSTPoLaFQf_0

	nop

	:l_FSmrZTrkrMCGWnfJ_3
    mul-int p2, p0, p1

	goto/32 :l_REVZAvKDnxyIEpDd_4

	nop

	:l_zEPpFnoSTPoLaFQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAwfjVEyUhFMelzG_1

	nop

	:l_REVZAvKDnxyIEpDd_4
    add-int p3, p2, p1

	goto/32 :l_uvBpzZFGVESKQWdz_5

	nop

	:l_JAwfjVEyUhFMelzG_1
    const/16 p0, 0x2a

	goto/32 :l_ZDeLCUnrkbGemujn_2

	nop

	:l_ZDeLCUnrkbGemujn_2
    const/16 p1, 0xd2

	goto/32 :l_FSmrZTrkrMCGWnfJ_3

	nop

	:l_uvBpzZFGVESKQWdz_5
    int-to-double p0, p3

	goto/32 :l_mVQOceWUDkYZwAtC_6

	nop

	:l_mVQOceWUDkYZwAtC_6
    return-void

	:after_last_instruction

	goto/32 :l_cfGzyAUIWxLXKdsK_7

	nop

	:l_cfGzyAUIWxLXKdsK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_odoTILeKcbmrNNVC_0

	nop

	:l_odoTILeKcbmrNNVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPvlYWbuPdWGYWTL_1

	nop

	:l_vbWSOqMcNEibUGRb_3
    mul-int p2, p0, p1

	goto/32 :l_cLgiVYHVMzYsQWFM_4

	nop

	:l_rwgFhbJmsrPJsjTB_2
    const/16 p1, 0xd2

	goto/32 :l_vbWSOqMcNEibUGRb_3

	nop

	:l_yPvlYWbuPdWGYWTL_1
    const/16 p0, 0x2a

	goto/32 :l_rwgFhbJmsrPJsjTB_2

	nop

	:l_yTSNMKIBstklRdVZ_5
    int-to-double p0, p3

	goto/32 :l_TOEHOJVjsuncBIiu_6

	nop

	:l_IbnbyKGBzaJgPsWR_7
	goto/32 :before_first_instruction

	:l_TOEHOJVjsuncBIiu_6
    return-void

	:after_last_instruction

	goto/32 :l_IbnbyKGBzaJgPsWR_7

	nop

	:l_cLgiVYHVMzYsQWFM_4
    add-int p3, p2, p1

	goto/32 :l_yTSNMKIBstklRdVZ_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_GszXNxMBjmIbnDbl_0

	nop

	:l_yRSCZFHjdwMlkOAl_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_bpDcXiSjRTJVMqqw_2

	nop

	:l_bpDcXiSjRTJVMqqw_2
    return-void

	:after_last_instruction

	goto/32 :l_RCcZYiboHLMfZXIW_3

	nop

	:l_RCcZYiboHLMfZXIW_3
	goto/32 :before_first_instruction

	:l_GszXNxMBjmIbnDbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_yRSCZFHjdwMlkOAl_1

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_cwPVHuTHrYgunnsf_0

	nop

	:l_PbtENtLfnoftDjzO_2
    const/16 p1, 0xd2

	goto/32 :l_uzOvvilhDerhmqTM_3

	nop

	:l_UEqoOQdBZcagtmOi_4
    add-int p3, p2, p1

	goto/32 :l_rnJYLDVydVnXNRrH_5

	nop

	:l_cwPVHuTHrYgunnsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTLQlVdMkZnnIWOC_1

	nop

	:l_UTLQlVdMkZnnIWOC_1
    const/16 p0, 0x2a

	goto/32 :l_PbtENtLfnoftDjzO_2

	nop

	:l_EEIruBgqTJTgZvNy_6
    return-void

	:after_last_instruction

	goto/32 :l_iuqvYvBMbzLREgrc_7

	nop

	:l_rnJYLDVydVnXNRrH_5
    int-to-double p0, p3

	goto/32 :l_EEIruBgqTJTgZvNy_6

	nop

	:l_uzOvvilhDerhmqTM_3
    mul-int p2, p0, p1

	goto/32 :l_UEqoOQdBZcagtmOi_4

	nop

	:l_iuqvYvBMbzLREgrc_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_IWwKfKvVYeFivSRV_0

	nop

	:l_IWwKfKvVYeFivSRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfVVhMPkLFtsAUQu_1

	nop

	:l_qujzXedzMGsubXNA_2
    const/16 p1, 0xd2

	goto/32 :l_nEPQQJSAfCkcMLZM_3

	nop

	:l_nEPQQJSAfCkcMLZM_3
    mul-int p2, p0, p1

	goto/32 :l_ldYWmicWCgiYqarA_4

	nop

	:l_KfVVhMPkLFtsAUQu_1
    const/16 p0, 0x2a

	goto/32 :l_qujzXedzMGsubXNA_2

	nop

	:l_ldYWmicWCgiYqarA_4
    add-int p3, p2, p1

	goto/32 :l_ktTiwUMSCqkTilPF_5

	nop

	:l_TjDvYnFkvUEhsRLS_7
	goto/32 :before_first_instruction

	:l_wOAIGixEqtcUzOvz_6
    return-void

	:after_last_instruction

	goto/32 :l_TjDvYnFkvUEhsRLS_7

	nop

	:l_ktTiwUMSCqkTilPF_5
    int-to-double p0, p3

	goto/32 :l_wOAIGixEqtcUzOvz_6

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_QQDrOeryHSvhoIYs_0

	nop

	:l_ySlNXamqyquoAnEg_4
    add-int p3, p2, p1

	goto/32 :l_NVqiRsZEuMPgxxtf_5

	nop

	:l_GSaEuAAdMuFwWZlo_7
	goto/32 :before_first_instruction

	:l_JSEVPhmajdLZdkGO_3
    mul-int p2, p0, p1

	goto/32 :l_ySlNXamqyquoAnEg_4

	nop

	:l_ZoBQUoiifFUTAkRq_1
    const/16 p0, 0x2a

	goto/32 :l_gkzXoHJtrccvUjZA_2

	nop

	:l_NVqiRsZEuMPgxxtf_5
    int-to-double p0, p3

	goto/32 :l_KfwsXhLkTYPUjYtq_6

	nop

	:l_KfwsXhLkTYPUjYtq_6
    return-void

	:after_last_instruction

	goto/32 :l_GSaEuAAdMuFwWZlo_7

	nop

	:l_gkzXoHJtrccvUjZA_2
    const/16 p1, 0xd2

	goto/32 :l_JSEVPhmajdLZdkGO_3

	nop

	:l_QQDrOeryHSvhoIYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoBQUoiifFUTAkRq_1

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_RLWCnPsPDjbOjQHx_0

	nop

	:l_jQtFrCvwjDfiGDwG_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KqDiKIbeXqkyUBHE_23

	nop

	:l_GNmymIXnZZHXyYZS_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_jQtFrCvwjDfiGDwG_22

	nop

	:l_IuXhcsOsNmSbpusQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_CAgNGdEVJiZZcmPM_8

	nop

	:l_IJaUcNBFBYMODGKx_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_RVhTkqPMPPLRtLIP_25

	nop

	:l_lVpsyTBVqtRJNGBy_28
	goto/32 :ZsatrPOkzafycWgH
	:l_AZmPztbyaNecsDaw_1
	const v1, 2
	goto/32 :l_eOMBaMNuTRNyudkS_2

	nop

	:l_RVhTkqPMPPLRtLIP_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SkXrMRxIasdOYUog_26

	nop

	:l_IFBvEDiStzEGIyWP_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_otRocQCFuHMaObyn_18

	nop

	:l_SkXrMRxIasdOYUog_26
    return-void

	:after_last_instruction

	goto/32 :l_zaXEJcmEVSowJMDR_27

	nop

	:l_jalovSCqCGqrCzJb_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_xPUXSgqPbrCRGjCy_10

	nop

	:l_FTAqyDMsiAbMQRoU_19
    move-object v3, v2

	goto/32 :l_GdkAGUzPPkcGeyAL_20

	nop

	:l_zaXEJcmEVSowJMDR_27
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_lVpsyTBVqtRJNGBy_28

	nop

	:l_RLWCnPsPDjbOjQHx_0
	const v0, 3
	goto/32 :l_AZmPztbyaNecsDaw_1

	nop

	:l_qtzxAGrSzXcHEEEn_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_owBSkjJWbLKajKXL_12

	nop

	:l_eOMBaMNuTRNyudkS_2
	add-int v0, v0, v1
	goto/32 :l_TxWLVqQvUJZLbZkG_3

	nop

	:l_xPUXSgqPbrCRGjCy_10
    move-object v0, p0

	goto/32 :l_qtzxAGrSzXcHEEEn_11

	nop

	:l_FCYXXtbugdveWrWb_16
	if-eqz v3, :gl_neYnvBwRNmFnGwMr

	goto/32 :cond_2

	:gl_neYnvBwRNmFnGwMr
    .line 708
	goto/32 :l_IFBvEDiStzEGIyWP_17

	nop

	:l_CAgNGdEVJiZZcmPM_8
	if-nez v0, :gl_phYDWoxptvcLEaWR

	goto/32 :cond_0

	:gl_phYDWoxptvcLEaWR
	goto/32 :l_jalovSCqCGqrCzJb_9

	nop

	:l_KqDiKIbeXqkyUBHE_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_IJaUcNBFBYMODGKx_24

	nop

	:l_bcYtapmqgPoVFKOT_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FCYXXtbugdveWrWb_16

	nop

	:l_otRocQCFuHMaObyn_18
	if-nez v3, :gl_ldCUJGgqOJDcztCa

	goto/32 :cond_1

	:gl_ldCUJGgqOJDcztCa
	goto/32 :l_FTAqyDMsiAbMQRoU_19

	nop

	:l_MqNkVAgUwSLoNtRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_IuXhcsOsNmSbpusQ_7

	nop

	:l_UJlJdguLnrMmhtaW_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_MqNkVAgUwSLoNtRW_6

	nop

	:l_gnPKqlJaHNgRmjOQ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YGvbmvUcAsrEiwdp_14

	nop

	:l_owBSkjJWbLKajKXL_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_gnPKqlJaHNgRmjOQ_13

	nop

	:l_YGvbmvUcAsrEiwdp_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_bcYtapmqgPoVFKOT_15

	nop

	:l_TxWLVqQvUJZLbZkG_3
	rem-int v0, v0, v1
	goto/32 :l_ycciDgcOvLhGPtht_4

	nop

	:l_GdkAGUzPPkcGeyAL_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_GNmymIXnZZHXyYZS_21

	nop

	:l_ycciDgcOvLhGPtht_4
	if-lez v0, :gl_ggZQXBokDTxnItLg

	goto/32 :blBnkXAwcnANKNIa

	:gl_ggZQXBokDTxnItLg	goto/32 :l_UJlJdguLnrMmhtaW_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_INIqbSzOdUKPPOdJ_0

	nop

	:l_puWJtsFARUGDxSpZ_1
    const/16 p0, 0x2a

	goto/32 :l_WawWRwtqifFbqNzY_2

	nop

	:l_VCUxLgzklavaqDhF_4
    add-int p3, p2, p1

	goto/32 :l_eKqHIiCJLwhXqNNa_5

	nop

	:l_eKqHIiCJLwhXqNNa_5
    int-to-double p0, p3

	goto/32 :l_gaUJdgWNUjuYWpIc_6

	nop

	:l_jLPqwLSQUtREVpiC_7
	goto/32 :before_first_instruction

	:l_WawWRwtqifFbqNzY_2
    const/16 p1, 0xd2

	goto/32 :l_fTLatljcThIPJLHj_3

	nop

	:l_gaUJdgWNUjuYWpIc_6
    return-void

	:after_last_instruction

	goto/32 :l_jLPqwLSQUtREVpiC_7

	nop

	:l_INIqbSzOdUKPPOdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puWJtsFARUGDxSpZ_1

	nop

	:l_fTLatljcThIPJLHj_3
    mul-int p2, p0, p1

	goto/32 :l_VCUxLgzklavaqDhF_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_pzzDAIZJowuMeKZF_0

	nop

	:l_pzzDAIZJowuMeKZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jExALQaVBmFoSDEY_1

	nop

	:l_jExALQaVBmFoSDEY_1
    const/16 p0, 0x2a

	goto/32 :l_DlmswRPjhyzGXFxJ_2

	nop

	:l_DlmswRPjhyzGXFxJ_2
    const/16 p1, 0xd2

	goto/32 :l_MQlchWdscGTZNtij_3

	nop

	:l_wShOCkBBmPWwgRcV_7
	goto/32 :before_first_instruction

	:l_MQlchWdscGTZNtij_3
    mul-int p2, p0, p1

	goto/32 :l_kflgrwPiSXdTGAFR_4

	nop

	:l_WbRiriVKClbirWeS_6
    return-void

	:after_last_instruction

	goto/32 :l_wShOCkBBmPWwgRcV_7

	nop

	:l_qjApGEqtqdUJqzkP_5
    int-to-double p0, p3

	goto/32 :l_WbRiriVKClbirWeS_6

	nop

	:l_kflgrwPiSXdTGAFR_4
    add-int p3, p2, p1

	goto/32 :l_qjApGEqtqdUJqzkP_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_TNsMLeMzuLkPAjrl_0

	nop

	:l_NBFGBrtcvJsnFPBw_2
    const/16 p1, 0xd2

	goto/32 :l_iomskVSrlluMHjIj_3

	nop

	:l_AouJCIrnkYlgJRvE_5
    int-to-double p0, p3

	goto/32 :l_ydhYgDGSMxJnxNUG_6

	nop

	:l_ydhYgDGSMxJnxNUG_6
    return-void

	:after_last_instruction

	goto/32 :l_ymJdnvOhLsMKjbse_7

	nop

	:l_JUkCFpwmIYFlOgrA_4
    add-int p3, p2, p1

	goto/32 :l_AouJCIrnkYlgJRvE_5

	nop

	:l_ymJdnvOhLsMKjbse_7
	goto/32 :before_first_instruction

	:l_iomskVSrlluMHjIj_3
    mul-int p2, p0, p1

	goto/32 :l_JUkCFpwmIYFlOgrA_4

	nop

	:l_TNsMLeMzuLkPAjrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWawYfhaUcRdKsLf_1

	nop

	:l_wWawYfhaUcRdKsLf_1
    const/16 p0, 0x2a

	goto/32 :l_NBFGBrtcvJsnFPBw_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_YjObbunVxjtkhiyx_0

	nop

	:l_jkYPGguKskvxqrwy_35
	if-nez v5, :gl_YxOxSNgPDgYIjbTP

	goto/32 :cond_3

	:gl_YxOxSNgPDgYIjbTP
    .line 286
	goto/32 :l_iEusSlHHIQxkLbel_36

	nop

	:l_ywtponjonkGaGiKM_43
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_GyGAdQnFirMLMeHA_44

	nop

	:l_FWRjCeoGddKOmszL_27
	if-nez v6, :gl_aoSvdISBQrhOeHdS

	goto/32 :cond_3

	:gl_aoSvdISBQrhOeHdS
	goto/32 :l_eFCCtcjUaHjvJFWT_28

	nop

	:l_LxNfypwqcACVNAFn_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_FQtXPtwzEZmTrmre_17

	nop

	:l_sgatmckskoKkINAb_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_jkYPGguKskvxqrwy_35

	nop

	:l_fOIwbYfcrzKemeDc_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_ctCevqpnNQUvzawL_39

	nop

	:l_GcHuQAYRCDZfXtVQ_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_ptZmbQhKFZwCinUH_19

	nop

	:l_wZzoJfDYDNZWmcnk_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QZdOwNoFRmFeiagS_42

	nop

	:l_HsmuovPNxyWSATYl_13
    goto :goto_0

    :cond_0
	goto/32 :l_kxCIZhGUXoCZvBSa_14

	nop

	:l_wLMnoIRxaViuOlEj_9
	if-nez v1, :gl_KLIxyoWBugpKyohE

	goto/32 :cond_1

	:gl_KLIxyoWBugpKyohE
    .line 659
	goto/32 :l_pRgWHEbobcqqwbHe_10

	nop

	:l_iEusSlHHIQxkLbel_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_MrpiTCvxDubnCtuG_37

	nop

	:l_lDYjGwjVMwqOecvT_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_PANWMvszFqdpVgNZ_6

	nop

	:l_kxCIZhGUXoCZvBSa_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EEqKZqRzrzbIiybv_15

	nop

	:l_GyGAdQnFirMLMeHA_44
	goto/32 :HahEDqOOtLdqAQFm
	:l_iPYAcahfKzmXjrYV_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_PtNucpNxsECSOqGV_24

	nop

	:l_VKyBKKzfOdMzzvTw_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_FWRjCeoGddKOmszL_27

	nop

	:l_EEqKZqRzrzbIiybv_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LxNfypwqcACVNAFn_16

	nop

	:l_NJkMVHmoSZuZRtCM_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_VktptZVNuGGzxJIS_8

	nop

	:l_bjURlHiRtAbTLGPo_1
	const v1, 23
	goto/32 :l_lkonJZFaRFsqMcVb_2

	nop

	:l_vgteVVLRILzVqwCZ_3
	rem-int v0, v0, v1
	goto/32 :l_cQZCvFsIgTiZPpvx_4

	nop

	:l_qcMXpViaMdwkSLVJ_40
    const-string v6, "Already resumed"

	goto/32 :l_wZzoJfDYDNZWmcnk_41

	nop

	:l_YjObbunVxjtkhiyx_0
	const v0, 8
	goto/32 :l_bjURlHiRtAbTLGPo_1

	nop

	:l_hZtQqGbnbhQNMklH_22
	if-eq v3, v5, :gl_iUJOMvKovpPtEKgh

	goto/32 :cond_2

	:gl_iUJOMvKovpPtEKgh
    .line 282
	goto/32 :l_iPYAcahfKzmXjrYV_23

	nop

	:l_VktptZVNuGGzxJIS_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_wLMnoIRxaViuOlEj_9

	nop

	:l_GEKumDJlELmSpMvb_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hZtQqGbnbhQNMklH_22

	nop

	:l_BOiHDfWMNGhFMDha_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CWbrponixbitTrnB_32

	nop

	:l_PANWMvszFqdpVgNZ_6
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

	goto/32 :l_NJkMVHmoSZuZRtCM_7

	nop

	:l_arjDouUTjcqHqAvu_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_GEKumDJlELmSpMvb_21

	nop

	:l_OYajqIcZUVlFPRaP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_mYBjhSqdxRefECtj_12

	nop

	:l_ptZmbQhKFZwCinUH_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_arjDouUTjcqHqAvu_20

	nop

	:l_cQZCvFsIgTiZPpvx_4
	if-lez v0, :gl_SfpHVyhhtyYKqWiM

	goto/32 :uceuePbIWngPBHoq

	:gl_SfpHVyhhtyYKqWiM	goto/32 :l_lDYjGwjVMwqOecvT_5

	nop

	:l_MrpiTCvxDubnCtuG_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_fOIwbYfcrzKemeDc_38

	nop

	:l_CWbrponixbitTrnB_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QFDipLmFaZDChPYt_33

	nop

	:l_KuWNDZcZGwOyreEC_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DEzJdrSsWRQuDDFu_30

	nop

	:l_pRgWHEbobcqqwbHe_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_OYajqIcZUVlFPRaP_11

	nop

	:l_lkonJZFaRFsqMcVb_2
	add-int v0, v0, v1
	goto/32 :l_vgteVVLRILzVqwCZ_3

	nop

	:l_FQtXPtwzEZmTrmre_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_GcHuQAYRCDZfXtVQ_18

	nop

	:l_QFDipLmFaZDChPYt_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sgatmckskoKkINAb_34

	nop

	:l_QZdOwNoFRmFeiagS_42
    throw v5

	:after_last_instruction

	goto/32 :l_ywtponjonkGaGiKM_43

	nop

	:l_tYrpKBpoCNwWNwVj_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VKyBKKzfOdMzzvTw_26

	nop

	:l_eFCCtcjUaHjvJFWT_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_KuWNDZcZGwOyreEC_29

	nop

	:l_mYBjhSqdxRefECtj_12
	if-nez v1, :gl_qHiDGubNsHbTfMVl

	goto/32 :cond_0

	:gl_qHiDGubNsHbTfMVl
	goto/32 :l_HsmuovPNxyWSATYl_13

	nop

	:l_PtNucpNxsECSOqGV_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tYrpKBpoCNwWNwVj_25

	nop

	:l_ctCevqpnNQUvzawL_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_qcMXpViaMdwkSLVJ_40

	nop

	:l_DEzJdrSsWRQuDDFu_30
	if-eq v3, v5, :gl_LwabigQutbvzdcfj

	goto/32 :cond_4

	:gl_LwabigQutbvzdcfj
	goto/32 :l_BOiHDfWMNGhFMDha_31

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_BvnCfLIdjqJmCSUZ_0

	nop

	:l_RaGWmVUpfwQuClqR_5
    int-to-double p0, p3

	goto/32 :l_DKZjZOcOZqlnVLBZ_6

	nop

	:l_BvnCfLIdjqJmCSUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPMvEhFyITRuPone_1

	nop

	:l_hPKWFnLKiNLhJYrS_2
    const/16 p1, 0xd2

	goto/32 :l_oODAzXzGnKRlkcPZ_3

	nop

	:l_oODAzXzGnKRlkcPZ_3
    mul-int p2, p0, p1

	goto/32 :l_jEwvHyDRgqqywfam_4

	nop

	:l_jEwvHyDRgqqywfam_4
    add-int p3, p2, p1

	goto/32 :l_RaGWmVUpfwQuClqR_5

	nop

	:l_PPMvEhFyITRuPone_1
    const/16 p0, 0x2a

	goto/32 :l_hPKWFnLKiNLhJYrS_2

	nop

	:l_DKZjZOcOZqlnVLBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AtbRnsJQjeVSTqNQ_7

	nop

	:l_AtbRnsJQjeVSTqNQ_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_bpUHMexPyZaVqakr_0

	nop

	:l_DKEnpWFpyLDaYpeW_5
    int-to-double p0, p3

	goto/32 :l_XldvukxRKUhNWvnG_6

	nop

	:l_YcXBSKmTEenDjpsA_4
    add-int p3, p2, p1

	goto/32 :l_DKEnpWFpyLDaYpeW_5

	nop

	:l_MGqgEeSiUanObTmZ_3
    mul-int p2, p0, p1

	goto/32 :l_YcXBSKmTEenDjpsA_4

	nop

	:l_XldvukxRKUhNWvnG_6
    return-void

	:after_last_instruction

	goto/32 :l_KREPGFVjiKcTMFzV_7

	nop

	:l_tkSYdSoPYOdHimzf_2
    const/16 p1, 0xd2

	goto/32 :l_MGqgEeSiUanObTmZ_3

	nop

	:l_ZPLSfcelCRVycpge_1
    const/16 p0, 0x2a

	goto/32 :l_tkSYdSoPYOdHimzf_2

	nop

	:l_KREPGFVjiKcTMFzV_7
	goto/32 :before_first_instruction

	:l_bpUHMexPyZaVqakr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPLSfcelCRVycpge_1

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_aICONGQXyhJCsUve_0

	nop

	:l_eTpYyLeaiOaBnvGo_7
	goto/32 :before_first_instruction

	:l_urIPrOvjbGmXvWge_5
    int-to-double p0, p3

	goto/32 :l_XzjZUUjvEoPkDYda_6

	nop

	:l_XzjZUUjvEoPkDYda_6
    return-void

	:after_last_instruction

	goto/32 :l_eTpYyLeaiOaBnvGo_7

	nop

	:l_FcoqmMmjXZFiZCOX_1
    const/16 p0, 0x2a

	goto/32 :l_nknvWKHqXirfIhgs_2

	nop

	:l_iLxluDBPmTsvgsWS_4
    add-int p3, p2, p1

	goto/32 :l_urIPrOvjbGmXvWge_5

	nop

	:l_nknvWKHqXirfIhgs_2
    const/16 p1, 0xd2

	goto/32 :l_RkPXujlEQyMsAmJs_3

	nop

	:l_aICONGQXyhJCsUve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcoqmMmjXZFiZCOX_1

	nop

	:l_RkPXujlEQyMsAmJs_3
    mul-int p2, p0, p1

	goto/32 :l_iLxluDBPmTsvgsWS_4

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_RaUAVflLxSmbUtDn_0

	nop

	:l_RaUAVflLxSmbUtDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_FEUHudIoGaJsJteW_1

	nop

	:l_xVyMbcZTxDXImkzX_4
	goto/32 :before_first_instruction

	:l_FEUHudIoGaJsJteW_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_BkRMCVOXkoyJswCU_2

	nop

	:l_UMSkzApyBMMEmMlH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xVyMbcZTxDXImkzX_4

	nop

	:l_BkRMCVOXkoyJswCU_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_UMSkzApyBMMEmMlH_3

	nop

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_reWsFtEVuKnTNpAk_0

	nop

	:l_gealkRUYABUNfkxl_5
    int-to-double p0, p3

	goto/32 :l_XNUrbUVXQvINKCIW_6

	nop

	:l_XNUrbUVXQvINKCIW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDeraAPJiOUCqysI_7

	nop

	:l_EYvWZaRwTIjMuGCP_1
    const/16 p0, 0x2a

	goto/32 :l_nfjxVbyFvSnHYhtI_2

	nop

	:l_reWsFtEVuKnTNpAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYvWZaRwTIjMuGCP_1

	nop

	:l_ZDeraAPJiOUCqysI_7
	goto/32 :before_first_instruction

	:l_nfjxVbyFvSnHYhtI_2
    const/16 p1, 0xd2

	goto/32 :l_oCdIOOvPVTqGwrPm_3

	nop

	:l_oCdIOOvPVTqGwrPm_3
    mul-int p2, p0, p1

	goto/32 :l_VoLsVUkFCokjHMDQ_4

	nop

	:l_VoLsVUkFCokjHMDQ_4
    add-int p3, p2, p1

	goto/32 :l_gealkRUYABUNfkxl_5

	nop

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_SPrsnVFFFNoSkgmQ_0

	nop

	:l_SPrsnVFFFNoSkgmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCwkbCamkdimLxIt_1

	nop

	:l_anDZaymCdYAzZJvV_3
    mul-int p2, p0, p1

	goto/32 :l_AVgmvCiAsmPcSSnF_4

	nop

	:l_EoetEKNMqWzLyYqp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpElZdqkPLldkyje_7

	nop

	:l_ZpElZdqkPLldkyje_7
	goto/32 :before_first_instruction

	:l_cCwkbCamkdimLxIt_1
    const/16 p0, 0x2a

	goto/32 :l_GRnLzlEGapzkytvo_2

	nop

	:l_GRnLzlEGapzkytvo_2
    const/16 p1, 0xd2

	goto/32 :l_anDZaymCdYAzZJvV_3

	nop

	:l_kivWTkhDYLhtYPuj_5
    int-to-double p0, p3

	goto/32 :l_EoetEKNMqWzLyYqp_6

	nop

	:l_AVgmvCiAsmPcSSnF_4
    add-int p3, p2, p1

	goto/32 :l_kivWTkhDYLhtYPuj_5

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_FOlhGWxSmRjPRtLe_0

	nop

	:l_sErdesbSrXATAPSR_5
    int-to-double p0, p3

	goto/32 :l_ZAurxcQkkcpffXHc_6

	nop

	:l_hFOGxCphJIfeJBAv_3
    mul-int p2, p0, p1

	goto/32 :l_mTfKSEHTVRfdURqJ_4

	nop

	:l_CgivpKcoAnXsweeg_7
	goto/32 :before_first_instruction

	:l_mTfKSEHTVRfdURqJ_4
    add-int p3, p2, p1

	goto/32 :l_sErdesbSrXATAPSR_5

	nop

	:l_FONlyISPDnKJbpAx_2
    const/16 p1, 0xd2

	goto/32 :l_hFOGxCphJIfeJBAv_3

	nop

	:l_ZAurxcQkkcpffXHc_6
    return-void

	:after_last_instruction

	goto/32 :l_CgivpKcoAnXsweeg_7

	nop

	:l_dbuHWhpgwDBbHwqx_1
    const/16 p0, 0x2a

	goto/32 :l_FONlyISPDnKJbpAx_2

	nop

	:l_FOlhGWxSmRjPRtLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbuHWhpgwDBbHwqx_1

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_LbTdOEPPpWnpPkRf_0

	nop

	:l_VCTnLBrRaTATzveF_23
    const/4 v5, 0x2

	goto/32 :l_jOPEyYMRsLbrWgQL_24

	nop

	:l_vsKrcmOVzNnnqHGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_eWSnxreKytNQLPrI_7

	nop

	:l_LiquKujVByHKMiMC_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QMlZSQTNBgSGfVzj_11

	nop

	:l_GPjOnftCsVNDVpJM_4
	if-lez v0, :gl_IZNdpMYAQdvxwtcn

	goto/32 :GifKkMugWbQMHOEb

	:gl_IZNdpMYAQdvxwtcn	goto/32 :l_COxXDIiTbbPNsfoW_5

	nop

	:l_uVRaRPBnoJKIYRGd_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_hoIRKWLuAeJzjtxO_21

	nop

	:l_DIbPPdTKwsFfZJuA_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_uVRaRPBnoJKIYRGd_20

	nop

	:l_WJuphKAlBLVCggYS_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_TqEjuPjspWyTGzbh_26

	nop

	:l_KhVDkRqhcCgUGSuk_3
	rem-int v0, v0, v1
	goto/32 :l_GPjOnftCsVNDVpJM_4

	nop

	:l_EYyzXrapCuNnkFCx_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_VCTnLBrRaTATzveF_23

	nop

	:l_gOkTdIqYwmbQoqfh_32
	goto/32 :MXUfzWZLwBRsGPIt
	:l_oidkqcoksokmWnSB_31
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_gOkTdIqYwmbQoqfh_32

	nop

	:l_FnibpxaUSIaPTlku_1
	const v1, 14
	goto/32 :l_MVLQdzkKQHbDdZRb_2

	nop

	:l_TCeLLtNmFYNzqsfz_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_rqqNKPofXYEsevDM_13

	nop

	:l_COxXDIiTbbPNsfoW_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_vsKrcmOVzNnnqHGT_6

	nop

	:l_LbTdOEPPpWnpPkRf_0
	const v0, 2
	goto/32 :l_FnibpxaUSIaPTlku_1

	nop

	:l_MVLQdzkKQHbDdZRb_2
	add-int v0, v0, v1
	goto/32 :l_KhVDkRqhcCgUGSuk_3

	nop

	:l_eWSnxreKytNQLPrI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FYFCJlqcCsUKjNRt_8

	nop

	:l_xbJgkisTXPWJycpO_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_DIbPPdTKwsFfZJuA_19

	nop

	:l_wZwFsJitVXBeJZgp_30
    return-void

	:after_last_instruction

	goto/32 :l_oidkqcoksokmWnSB_31

	nop

	:l_VUEvYVCIfpOPCQfQ_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_RgIOADTlseKVzVPC_15

	nop

	:l_CnfZqQluNlHLpxPy_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LiquKujVByHKMiMC_10

	nop

	:l_hoIRKWLuAeJzjtxO_21
    move-object v4, v0

	goto/32 :l_EYyzXrapCuNnkFCx_22

	nop

	:l_QMlZSQTNBgSGfVzj_11
    move-object v1, v0

	goto/32 :l_TCeLLtNmFYNzqsfz_12

	nop

	:l_MpbZgLulcjODiJgM_28
	if-nez v2, :gl_MrPnuTuJnhMamNHd

	goto/32 :cond_1

	:gl_MrPnuTuJnhMamNHd
	goto/32 :l_WFGChGtWvcxxXBXH_29

	nop

	:l_rqqNKPofXYEsevDM_13
	if-eqz v1, :gl_qixYsfbBMxIoCosW

	goto/32 :cond_0

	:gl_qixYsfbBMxIoCosW
	goto/32 :l_VUEvYVCIfpOPCQfQ_14

	nop

	:l_WFGChGtWvcxxXBXH_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_wZwFsJitVXBeJZgp_30

	nop

	:l_RgIOADTlseKVzVPC_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_SsHYnjcpNWOuPxix_16

	nop

	:l_jOPEyYMRsLbrWgQL_24
    const/4 v6, 0x0

	goto/32 :l_WJuphKAlBLVCggYS_25

	nop

	:l_TqEjuPjspWyTGzbh_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_mpvkeATyMPdsZqpL_27

	nop

	:l_FYFCJlqcCsUKjNRt_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_CnfZqQluNlHLpxPy_9

	nop

	:l_mpvkeATyMPdsZqpL_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_MpbZgLulcjODiJgM_28

	nop

	:l_SsHYnjcpNWOuPxix_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_fNKNjwGtpInifvTM_17

	nop

	:l_fNKNjwGtpInifvTM_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_xbJgkisTXPWJycpO_18

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_snlsPBRJFnjCKBXo_0

	nop

	:l_PfjsVrxnoUAYLPok_2
    const/16 p1, 0xd2

	goto/32 :l_dDTZAgzszKGuTxNd_3

	nop

	:l_OxTiEkABZtpYqKpp_5
    int-to-double p0, p3

	goto/32 :l_ZdiagdAdKSLHkbMq_6

	nop

	:l_snlsPBRJFnjCKBXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLNPXXBaDUlqDsTB_1

	nop

	:l_CrhXuEUBkXphWpll_4
    add-int p3, p2, p1

	goto/32 :l_OxTiEkABZtpYqKpp_5

	nop

	:l_cfEyNQdzYrqTvdJo_7
	goto/32 :before_first_instruction

	:l_sLNPXXBaDUlqDsTB_1
    const/16 p0, 0x2a

	goto/32 :l_PfjsVrxnoUAYLPok_2

	nop

	:l_ZdiagdAdKSLHkbMq_6
    return-void

	:after_last_instruction

	goto/32 :l_cfEyNQdzYrqTvdJo_7

	nop

	:l_dDTZAgzszKGuTxNd_3
    mul-int p2, p0, p1

	goto/32 :l_CrhXuEUBkXphWpll_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_vhpVseFWKjynYUyu_0

	nop

	:l_zZyAqtyymfVTnMsD_7
	goto/32 :before_first_instruction

	:l_SxjjQCgoIAmwFkRg_5
    int-to-double p0, p3

	goto/32 :l_ZjQLaJjghZfUTXFh_6

	nop

	:l_TcxrbQNkjFEcEblz_1
    const/16 p0, 0x2a

	goto/32 :l_IdABtXoAxojmomdG_2

	nop

	:l_ITAbxLbknmldADLc_3
    mul-int p2, p0, p1

	goto/32 :l_vsxcYpGlcjbdsTlU_4

	nop

	:l_IdABtXoAxojmomdG_2
    const/16 p1, 0xd2

	goto/32 :l_ITAbxLbknmldADLc_3

	nop

	:l_ZjQLaJjghZfUTXFh_6
    return-void

	:after_last_instruction

	goto/32 :l_zZyAqtyymfVTnMsD_7

	nop

	:l_vsxcYpGlcjbdsTlU_4
    add-int p3, p2, p1

	goto/32 :l_SxjjQCgoIAmwFkRg_5

	nop

	:l_vhpVseFWKjynYUyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcxrbQNkjFEcEblz_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_qjYMjzUyDyayVWYr_0

	nop

	:l_LhAQDTDWxuFgUbiN_5
    int-to-double p0, p3

	goto/32 :l_ibdLAKHdsXoGKHQL_6

	nop

	:l_bKdGAkcUCGQrtDhw_4
    add-int p3, p2, p1

	goto/32 :l_LhAQDTDWxuFgUbiN_5

	nop

	:l_OuQzNLMmremTALQL_3
    mul-int p2, p0, p1

	goto/32 :l_bKdGAkcUCGQrtDhw_4

	nop

	:l_ZxMFlUjwkHshDDvO_1
    const/16 p0, 0x2a

	goto/32 :l_RddvjTwkYPzXwDDv_2

	nop

	:l_RddvjTwkYPzXwDDv_2
    const/16 p1, 0xd2

	goto/32 :l_OuQzNLMmremTALQL_3

	nop

	:l_VRyWHarlBArVMhRu_7
	goto/32 :before_first_instruction

	:l_ibdLAKHdsXoGKHQL_6
    return-void

	:after_last_instruction

	goto/32 :l_VRyWHarlBArVMhRu_7

	nop

	:l_qjYMjzUyDyayVWYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxMFlUjwkHshDDvO_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_iRbAuHyRXfjCFyeF_0

	nop

	:l_iRbAuHyRXfjCFyeF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_IClGvmaXGAVlsLok_1

	nop

	:l_IClGvmaXGAVlsLok_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_GEzTknIgloUNZRHx_2

	nop

	:l_GEzTknIgloUNZRHx_2
    return-void

	:after_last_instruction

	goto/32 :l_QtOdSkkVHinvpDug_3

	nop

	:l_QtOdSkkVHinvpDug_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_CjkbXoEsXEulOXTZ_0

	nop

	:l_SmDzSRdLytGaiICm_2
	add-int v0, v0, v1
	goto/32 :l_rdrasHyXLNeXqzyQ_3

	nop

	:l_ktaAdwntiJPldoHh_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_SKbQrVuagplmLQKk_9

	nop

	:l_ErczYbNyyZXsVdaF_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_ujXYqYnVgrfVRrDz_6

	nop

	:l_VhroHtQaMwflIaMh_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_cwYqeicmgxIjdnFI_18

	nop

	:l_RfDRLClIHpkpSatk_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_zJRmpIcxPkZTwyIN_15

	nop

	:l_eRbheYziDoyFecPe_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZcDigySJsOzCiPSv_13

	nop

	:l_APoPkGjywVzwxvje_11
    move-object v1, v0

	goto/32 :l_eRbheYziDoyFecPe_12

	nop

	:l_aKHfrBtYLJDMxANC_20
	goto/32 :ZxMstINUObRmjpym
	:l_UvIdOXdfDjzWYjUp_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_VhroHtQaMwflIaMh_17

	nop

	:l_rdrasHyXLNeXqzyQ_3
	rem-int v0, v0, v1
	goto/32 :l_RLtagRfbLwKjfEaR_4

	nop

	:l_iALEHgnFwerGgAAK_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_ktaAdwntiJPldoHh_8

	nop

	:l_SKbQrVuagplmLQKk_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_wzAJNGUWgivdESDn_10

	nop

	:l_uqboJNtQIuoXeYxp_19
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_aKHfrBtYLJDMxANC_20

	nop

	:l_ujXYqYnVgrfVRrDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_iALEHgnFwerGgAAK_7

	nop

	:l_ZcDigySJsOzCiPSv_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_RfDRLClIHpkpSatk_14

	nop

	:l_ZgExNMEoFKqGhiuR_1
	const v1, 32
	goto/32 :l_SmDzSRdLytGaiICm_2

	nop

	:l_zJRmpIcxPkZTwyIN_15
	if-eqz v1, :gl_WlbMIwUSgWdByXKu

	goto/32 :cond_0

	:gl_WlbMIwUSgWdByXKu
	goto/32 :l_UvIdOXdfDjzWYjUp_16

	nop

	:l_wzAJNGUWgivdESDn_10
	if-eqz v1, :gl_UUnoLuXSztwyqUkB

	goto/32 :cond_0

	:gl_UUnoLuXSztwyqUkB
    .line 374
	goto/32 :l_APoPkGjywVzwxvje_11

	nop

	:l_cwYqeicmgxIjdnFI_18
    return-void

	:after_last_instruction

	goto/32 :l_uqboJNtQIuoXeYxp_19

	nop

	:l_CjkbXoEsXEulOXTZ_0
	const v0, 16
	goto/32 :l_ZgExNMEoFKqGhiuR_1

	nop

	:l_RLtagRfbLwKjfEaR_4
	if-lez v0, :gl_eeAdZDWLpoqPiwzQ

	goto/32 :HryKRrkrFfdcZCXv

	:gl_eeAdZDWLpoqPiwzQ	goto/32 :l_ErczYbNyyZXsVdaF_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_sXMogDVuZBWEOFiK_0

	nop

	:l_bWXYiCdooavVgUAL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nuocRpvnJTqqdwAZ_14

	nop

	:l_VcldRPkCsnzouwCC_11
    goto :goto_0

    :cond_0
	goto/32 :l_PhpsHgvMVWQiBsAS_12

	nop

	:l_poLFFfZhaSAFRXls_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qRNZuifvqwsqxkXZ_8

	nop

	:l_mIATirifNsPYZyQN_4
	if-lez v0, :gl_ICTbguZJpBvOaUSy

	goto/32 :YwGTaugumRTyBege

	:gl_ICTbguZJpBvOaUSy	goto/32 :l_cgpEvDbaHARkPwFn_5

	nop

	:l_sXMogDVuZBWEOFiK_0
	const v0, 30
	goto/32 :l_qcFWAlnBcgcoIrhh_1

	nop

	:l_cgpEvDbaHARkPwFn_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_pwbGSZJhJxhlbeAO_6

	nop

	:l_mQejMmLfeuMBLzRN_2
	add-int v0, v0, v1
	goto/32 :l_VvADskqjiJGTlqeh_3

	nop

	:l_yUAzycvwKCUsGJjo_9
	if-nez v1, :gl_UZBeHAplXGsbzbrq

	goto/32 :cond_0

	:gl_UZBeHAplXGsbzbrq
	goto/32 :l_VPlHihcWPEZRYRhn_10

	nop

	:l_qRNZuifvqwsqxkXZ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yUAzycvwKCUsGJjo_9

	nop

	:l_qcFWAlnBcgcoIrhh_1
	const v1, 19
	goto/32 :l_mQejMmLfeuMBLzRN_2

	nop

	:l_nuocRpvnJTqqdwAZ_14
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_wYnHUuoeZJwGkACm_15

	nop

	:l_VvADskqjiJGTlqeh_3
	rem-int v0, v0, v1
	goto/32 :l_mIATirifNsPYZyQN_4

	nop

	:l_pwbGSZJhJxhlbeAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_poLFFfZhaSAFRXls_7

	nop

	:l_PhpsHgvMVWQiBsAS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bWXYiCdooavVgUAL_13

	nop

	:l_wYnHUuoeZJwGkACm_15
	goto/32 :aOYplIaTkLLXtuJL
	:l_VPlHihcWPEZRYRhn_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VcldRPkCsnzouwCC_11

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OBrvKWWTAgIxVvBW_0

	nop

	:l_cISjsLYWNbwXGzUK_4
	goto/32 :before_first_instruction

	:l_eSMLDIokbqMnQCUR_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GyJTXHqCGKnbyZHe_3

	nop

	:l_OBrvKWWTAgIxVvBW_0
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
	goto/32 :l_XaZjQLAhGKXdiEuW_1

	nop

	:l_XaZjQLAhGKXdiEuW_1
    move-object v0, p0

	goto/32 :l_eSMLDIokbqMnQCUR_2

	nop

	:l_GyJTXHqCGKnbyZHe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cISjsLYWNbwXGzUK_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_riwvguHKxdKXiXqA_0

	nop

	:l_uAmlDiCTgsMBUUAx_4
	goto/32 :before_first_instruction

	:l_kAIKBUVSIhqiNsQg_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_PeNqultsvwyxIjTt_2

	nop

	:l_bbxDcjVgQSAUfZdr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uAmlDiCTgsMBUUAx_4

	nop

	:l_PeNqultsvwyxIjTt_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bbxDcjVgQSAUfZdr_3

	nop

	:l_riwvguHKxdKXiXqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_kAIKBUVSIhqiNsQg_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_VEPaJQaclyOtEMjh_0

	nop

	:l_xmERmiFMUllafWYH_34
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_hGTzjAKUNNssJCdk_35

	nop

	:l_NyOriwwHXucNcarq_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_ZjosozBurfrqusny_30

	nop

	:l_urpNQWRXrWlEMjFT_26
    move-object v1, v0

	goto/32 :l_KlXSqeDevoKXbdeZ_27

	nop

	:l_hGTzjAKUNNssJCdk_35
	goto/32 :QbArCqrpgXCbIsOr
	:l_UFWnVEzkNrzlVufk_2
	add-int v0, v0, v1
	goto/32 :l_gTAQxNIZuSTelvIs_3

	nop

	:l_ZtWLDaPxRzQeUpia_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yBwtYtVYeVNyiegM_15

	nop

	:l_OAkNUIlfwIVJQURo_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FzuZkPVtUmmsSoaN_24

	nop

	:l_UhHMwWNoyKhpJAHv_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_NyOriwwHXucNcarq_29

	nop

	:l_acgNZNadgxpqtYEe_22
	if-ne v0, v1, :gl_AOSjIHmfWpwSObIJ

	goto/32 :cond_4

	:gl_AOSjIHmfWpwSObIJ
    .line 322
	goto/32 :l_OAkNUIlfwIVJQURo_23

	nop

	:l_cDzNVWVMdHQqGNad_17
	if-nez v1, :gl_rsCSdWtTiwrjXSez

	goto/32 :cond_1

	:gl_rsCSdWtTiwrjXSez
	goto/32 :l_TZtDTBekyihXxyhd_18

	nop

	:l_QWynvFecMinvWzOv_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_cicfriuzmPPFoYuo_6

	nop

	:l_cicfriuzmPPFoYuo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_ebqNyhhOwxihtmpS_7

	nop

	:l_tYEFhXNUawaBCIDB_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CQVvihrGfjcgRuSk_11

	nop

	:l_ZjosozBurfrqusny_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_CIYVLYcOVWhaPYXb_31

	nop

	:l_jqcOEYSKgjVGZiFD_8
	if-eqz v0, :gl_mzFWmrTIwhIMcUjG

	goto/32 :cond_0

	:gl_mzFWmrTIwhIMcUjG
	goto/32 :l_FzVrAkBPWSkSaJkA_9

	nop

	:l_NqRkQDkegpAyfrgN_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_urpNQWRXrWlEMjFT_26

	nop

	:l_IMrgSqQeDOgltcJa_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZtWLDaPxRzQeUpia_14

	nop

	:l_fMlYEPUjYcpaGYvB_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_TtdASNrVMwochlvM_20

	nop

	:l_xGOzXejLncHMluon_33
    throw v1

	:after_last_instruction

	goto/32 :l_xmERmiFMUllafWYH_34

	nop

	:l_yBwtYtVYeVNyiegM_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WyJeSCAMbETOvVma_16

	nop

	:l_XoenbOTPKJiuXmcu_4
	if-lez v0, :gl_IsgqnYrPATauKqBj

	goto/32 :pWmoHvzNthRiwDWL

	:gl_IsgqnYrPATauKqBj	goto/32 :l_QWynvFecMinvWzOv_5

	nop

	:l_FzuZkPVtUmmsSoaN_24
	if-eqz v1, :gl_aiNqSKNzjqgTRboS

	goto/32 :cond_3

	:gl_aiNqSKNzjqgTRboS
    .line 323
	goto/32 :l_NqRkQDkegpAyfrgN_25

	nop

	:l_ebqNyhhOwxihtmpS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_jqcOEYSKgjVGZiFD_8

	nop

	:l_kPVTUxxCUNBqnGFM_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_acgNZNadgxpqtYEe_22

	nop

	:l_VEPaJQaclyOtEMjh_0
	const v0, 13
	goto/32 :l_qzlSXouBlnViDiyE_1

	nop

	:l_CIYVLYcOVWhaPYXb_31
    const-string v2, "Already resumed"

	goto/32 :l_rtyXeSvGUNjQkCtc_32

	nop

	:l_CQVvihrGfjcgRuSk_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVYOzZOfxXTaDdmJ_12

	nop

	:l_qzlSXouBlnViDiyE_1
	const v1, 24
	goto/32 :l_UFWnVEzkNrzlVufk_2

	nop

	:l_rtyXeSvGUNjQkCtc_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xGOzXejLncHMluon_33

	nop

	:l_KlXSqeDevoKXbdeZ_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UhHMwWNoyKhpJAHv_28

	nop

	:l_TtdASNrVMwochlvM_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_kPVTUxxCUNBqnGFM_21

	nop

	:l_dVYOzZOfxXTaDdmJ_12
	if-eq v0, v1, :gl_LwYCKNBhlGUHcauT

	goto/32 :cond_2

	:gl_LwYCKNBhlGUHcauT
    .line 317
	goto/32 :l_IMrgSqQeDOgltcJa_13

	nop

	:l_FzVrAkBPWSkSaJkA_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_tYEFhXNUawaBCIDB_10

	nop

	:l_TZtDTBekyihXxyhd_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fMlYEPUjYcpaGYvB_19

	nop

	:l_WyJeSCAMbETOvVma_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cDzNVWVMdHQqGNad_17

	nop

	:l_gTAQxNIZuSTelvIs_3
	rem-int v0, v0, v1
	goto/32 :l_XoenbOTPKJiuXmcu_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_UBeSxKNDKQVxDwGK_0

	nop

	:l_UBeSxKNDKQVxDwGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_KEXmgIxMpShNNgkf_1

	nop

	:l_NIazEByIEcSggplf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WgEkGzpWVJSMbElk_3

	nop

	:l_WgEkGzpWVJSMbElk_3
	goto/32 :before_first_instruction

	:l_KEXmgIxMpShNNgkf_1
    const/4 v0, 0x0

	goto/32 :l_NIazEByIEcSggplf_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_cbkRDMWGDXeUasBX_0

	nop

	:l_rPhXojXNKrExNUNx_39
    return-void

	:after_last_instruction

	goto/32 :l_rpvhrwwMyxoGGeGG_40

	nop

	:l_mNyodmuqPphKTGVx_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_rcyZNljJsjNBHYUn_32

	nop

	:l_LKputaTSiXNWGXVP_4
	if-lez v0, :gl_lkflvLIbdpOHMaZb

	goto/32 :VoRDfCzntcRskZIc

	:gl_lkflvLIbdpOHMaZb	goto/32 :l_OcegIztaLMrrMgsa_5

	nop

	:l_YqmfbyzpxyvzHWcZ_36
	if-ne v1, v3, :gl_pssmdjIukADnuwMK

	goto/32 :cond_4

	:gl_pssmdjIukADnuwMK
    .line 357
    :cond_3
	goto/32 :l_VLXmBsICfkfaBHyc_37

	nop

	:l_kkpAzddKpgqQNYdJ_2
	add-int v0, v0, v1
	goto/32 :l_IyICEkoluraIsLCQ_3

	nop

	:l_KiztHloMbFwuDnxa_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_KEHofMvLZXbXqPuv_25

	nop

	:l_tfOBYnxJjGIrMZoo_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_rPhXojXNKrExNUNx_39

	nop

	:l_JsqSLEvpGWkyOyZP_20
	if-nez v1, :gl_UOByGCsqnrqYzRNw

	goto/32 :cond_3

	:gl_UOByGCsqnrqYzRNw
	goto/32 :l_NKISnnAoCJUvQmLc_21

	nop

	:l_HaofRbpVilLXvpGL_8
	if-nez v0, :gl_tzrJVpxyTQmFGLbh

	goto/32 :cond_0

	:gl_tzrJVpxyTQmFGLbh
    .line 347
	goto/32 :l_naIyNocGdrgxeZav_9

	nop

	:l_rpvhrwwMyxoGGeGG_40
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_BEPLrwqBsxjkiLlV_41

	nop

	:l_nHBfQzFzJMTdtbNC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_TRTZblELQrsrZLYc_7

	nop

	:l_gCKTntSrfQAvocpj_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eHPzsAocmFgFgUUl_11

	nop

	:l_TRTZblELQrsrZLYc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_HaofRbpVilLXvpGL_8

	nop

	:l_irOCnIvvICxVVGoH_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_WgDfIJnSYcntyGSq_30

	nop

	:l_TdKJfzJUxQGjoEbY_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sbBXRzbgsDmHfDGA_14

	nop

	:l_HsiomATHYdItLTzP_34
    goto :goto_1

    :cond_2
	goto/32 :l_CudUDqzpzewsFZAt_35

	nop

	:l_sHzUGqYHtXePPtrA_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OXaDUBJtaTAkJgSo_19

	nop

	:l_VLXmBsICfkfaBHyc_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_tfOBYnxJjGIrMZoo_38

	nop

	:l_vlcPCBXwmKEBuSQz_17
	if-eqz v0, :gl_oHZgCetUBRimJMQY

	goto/32 :cond_4

	:gl_oHZgCetUBRimJMQY
    .line 355
	goto/32 :l_sHzUGqYHtXePPtrA_18

	nop

	:l_OyavShIpvcwrGHdx_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_KiztHloMbFwuDnxa_24

	nop

	:l_WgDfIJnSYcntyGSq_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_mNyodmuqPphKTGVx_31

	nop

	:l_BEPLrwqBsxjkiLlV_41
	goto/32 :LuxVBbpkvuBlQkjW
	:l_KEHofMvLZXbXqPuv_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_pjkFhpPSHMxVAAaj_26

	nop

	:l_IyICEkoluraIsLCQ_3
	rem-int v0, v0, v1
	goto/32 :l_LKputaTSiXNWGXVP_4

	nop

	:l_naIyNocGdrgxeZav_9
    move-object v0, p0

	goto/32 :l_gCKTntSrfQAvocpj_10

	nop

	:l_pjkFhpPSHMxVAAaj_26
	if-eqz v3, :gl_lNhuTEXKLmRcImXr

	goto/32 :cond_1

	:gl_lNhuTEXKLmRcImXr
	goto/32 :l_uyxWVdcvqriVKJbT_27

	nop

	:l_ajVzwHtyQYWeSJbl_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TdKJfzJUxQGjoEbY_13

	nop

	:l_uyxWVdcvqriVKJbT_27
    goto :goto_0

    :cond_1
	goto/32 :l_gKDZreTcQSyywRfm_28

	nop

	:l_IgtxcEsftqmxTeWt_1
	const v1, 23
	goto/32 :l_kkpAzddKpgqQNYdJ_2

	nop

	:l_OcegIztaLMrrMgsa_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_nHBfQzFzJMTdtbNC_6

	nop

	:l_AIgfruVsHSsgclqe_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_xklwvvzzFqIAQJTh_16

	nop

	:l_rcyZNljJsjNBHYUn_32
	if-eqz v3, :gl_oLOyRMHCLGqVfnSz

	goto/32 :cond_2

	:gl_oLOyRMHCLGqVfnSz
	goto/32 :l_MROxRgscyqQucXUy_33

	nop

	:l_OXaDUBJtaTAkJgSo_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JsqSLEvpGWkyOyZP_20

	nop

	:l_sbBXRzbgsDmHfDGA_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_AIgfruVsHSsgclqe_15

	nop

	:l_xklwvvzzFqIAQJTh_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_vlcPCBXwmKEBuSQz_17

	nop

	:l_NKISnnAoCJUvQmLc_21
    move-object v1, v0

	goto/32 :l_LIgKyUmpRqoTVebV_22

	nop

	:l_eHPzsAocmFgFgUUl_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ajVzwHtyQYWeSJbl_12

	nop

	:l_MROxRgscyqQucXUy_33
    move-object v3, p1

	goto/32 :l_HsiomATHYdItLTzP_34

	nop

	:l_CudUDqzpzewsFZAt_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_YqmfbyzpxyvzHWcZ_36

	nop

	:l_cbkRDMWGDXeUasBX_0
	const v0, 10
	goto/32 :l_IgtxcEsftqmxTeWt_1

	nop

	:l_gKDZreTcQSyywRfm_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_irOCnIvvICxVVGoH_29

	nop

	:l_LIgKyUmpRqoTVebV_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OyavShIpvcwrGHdx_23

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_KECYDTDVTlrIvGWd_0

	nop

	:l_KECYDTDVTlrIvGWd_0
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
	goto/32 :l_QAjofkvrYeiwbRfs_1

	nop

	:l_sQEIJdIPtVxKUKla_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zvKxROWyjEbTKAjC_3

	nop

	:l_zvKxROWyjEbTKAjC_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_gTVzexLQgFnSQsqz_4

	nop

	:l_QAjofkvrYeiwbRfs_1
    move-object v0, p0

	goto/32 :l_sQEIJdIPtVxKUKla_2

	nop

	:l_dHtHMJqCjoKYKZkZ_5
	goto/32 :before_first_instruction

	:l_gTVzexLQgFnSQsqz_4
    return-void

	:after_last_instruction

	goto/32 :l_dHtHMJqCjoKYKZkZ_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_lkHGJrtomLpLGCtb_0

	nop

	:l_rRtAHFkyURkfTMKN_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WrJhXSwYddyaFLls_3

	nop

	:l_WrJhXSwYddyaFLls_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_ezosXnBUYhHTnCjT_4

	nop

	:l_lkHGJrtomLpLGCtb_0
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
	goto/32 :l_HNicfTOMWnJEkGie_1

	nop

	:l_HNicfTOMWnJEkGie_1
    move-object v0, p0

	goto/32 :l_rRtAHFkyURkfTMKN_2

	nop

	:l_ezosXnBUYhHTnCjT_4
    return-void

	:after_last_instruction

	goto/32 :l_vBQwbtEbnehLAnSo_5

	nop

	:l_vBQwbtEbnehLAnSo_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_lnwxPKnjKkvqEVda_0

	nop

	:l_sBNJjenPgqsOYWsH_5
	goto/32 :before_first_instruction

	:l_BoizThVsVpgoaNqj_4
    return-void

	:after_last_instruction

	goto/32 :l_sBNJjenPgqsOYWsH_5

	nop

	:l_XIvRXGHPkxlWOLFg_1
    move-object v0, p0

	goto/32 :l_UserSHOXdHeQQfVa_2

	nop

	:l_UBRSWViyaKNuuHvZ_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_BoizThVsVpgoaNqj_4

	nop

	:l_lnwxPKnjKkvqEVda_0
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
	goto/32 :l_XIvRXGHPkxlWOLFg_1

	nop

	:l_UserSHOXdHeQQfVa_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UBRSWViyaKNuuHvZ_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_sGLBblFQOamcaJfJ_0

	nop

	:l_aiNAIhlOTqUqzjpe_3
	goto/32 :before_first_instruction

	:l_aACGfkdSojRDafPd_2
    return-void

	:after_last_instruction

	goto/32 :l_aiNAIhlOTqUqzjpe_3

	nop

	:l_sGLBblFQOamcaJfJ_0
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
	goto/32 :l_dzMUaEoGNMBtCulR_1

	nop

	:l_dzMUaEoGNMBtCulR_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aACGfkdSojRDafPd_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_nlLPMpvUdghIRPnj_0

	nop

	:l_OWWHZYYgrfZcNpJr_3
	rem-int v0, v0, v1
	goto/32 :l_zansqcoPBybzzutG_4

	nop

	:l_SdufzTLvBjQdkiCw_22
    return v4

	:after_last_instruction

	goto/32 :l_TJNLOGqxxlGaXayG_23

	nop

	:l_ylmSJEPzgbkZCTvX_16
	if-nez v4, :gl_LLrSciegAcdVYdHg

	goto/32 :cond_1

	:gl_LLrSciegAcdVYdHg
	goto/32 :l_iMVzgawEHxuzBUnY_17

	nop

	:l_zansqcoPBybzzutG_4
	if-lez v0, :gl_wcrXWaYhuVsWdwRv

	goto/32 :yPwQYbRfaHtJNauF

	:gl_wcrXWaYhuVsWdwRv	goto/32 :l_fNsCzvUnHsblEHqT_5

	nop

	:l_WuupnVskVLIKofpL_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_DFKgKCiqvVpsJFoj_20

	nop

	:l_rQcoIberVaUclQgt_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nPkHZGdlsMuiocFP_12

	nop

	:l_tsAempheOGflvMdS_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ylmSJEPzgbkZCTvX_16

	nop

	:l_TJNLOGqxxlGaXayG_23
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_eFwAuPsXXdWtdmjH_24

	nop

	:l_gXYqnwqLXzBaafLG_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_rQcoIberVaUclQgt_11

	nop

	:l_JiDdJgpcLjbVqtYa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_HxOmRlJxTOuCUfyC_8

	nop

	:l_xqrHSeFYoUtjfeFL_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_gXYqnwqLXzBaafLG_10

	nop

	:l_fNsCzvUnHsblEHqT_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_xmhQdZCSSWwqkclE_6

	nop

	:l_skfDkCzAiXnhjkGu_1
	const v1, 29
	goto/32 :l_DvepIsVpBFOMNDGN_2

	nop

	:l_ZYhipqpWWmwfBvhV_13
    const/4 v4, 0x0

	goto/32 :l_GbiYXrMYEldtBeRU_14

	nop

	:l_HxOmRlJxTOuCUfyC_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_xqrHSeFYoUtjfeFL_9

	nop

	:l_eFwAuPsXXdWtdmjH_24
	goto/32 :KTSFsThaolapVeMD
	:l_DvepIsVpBFOMNDGN_2
	add-int v0, v0, v1
	goto/32 :l_OWWHZYYgrfZcNpJr_3

	nop

	:l_sCsEjpUXEvuBBIEf_21
    const/4 v4, 0x1

	goto/32 :l_SdufzTLvBjQdkiCw_22

	nop

	:l_nPkHZGdlsMuiocFP_12
	if-eq v2, v4, :gl_iyNmHiPVztTDQpLK

	goto/32 :cond_0

	:gl_iyNmHiPVztTDQpLK
	goto/32 :l_ZYhipqpWWmwfBvhV_13

	nop

	:l_GbiYXrMYEldtBeRU_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_tsAempheOGflvMdS_15

	nop

	:l_iMVzgawEHxuzBUnY_17
    move-object v4, v2

	goto/32 :l_fZfckVfVTupEGbgy_18

	nop

	:l_xmhQdZCSSWwqkclE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_JiDdJgpcLjbVqtYa_7

	nop

	:l_DFKgKCiqvVpsJFoj_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_sCsEjpUXEvuBBIEf_21

	nop

	:l_fZfckVfVTupEGbgy_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WuupnVskVLIKofpL_19

	nop

	:l_nlLPMpvUdghIRPnj_0
	const v0, 23
	goto/32 :l_skfDkCzAiXnhjkGu_1

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_wIAfHmJsVIyYwBlx_0

	nop

	:l_lEZadVfdIBJAdVBu_3
	rem-int v0, v0, v1
	goto/32 :l_uhJBWpqAjVlldCOz_4

	nop

	:l_JDBVIETcYhXGqBPx_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ewfbwglurUEGAgDf_21

	nop

	:l_PAGPZhdmBcAAeAmZ_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_qPTSjsgIKTbYjSXi_14

	nop

	:l_HGvOovJQgfXKWErh_27
	goto/32 :yxsomCbbbzZEPfOp
	:l_VdXwUciRpFbUyncc_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PAGPZhdmBcAAeAmZ_13

	nop

	:l_lhPuZttFQAdGWfVL_6
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
	goto/32 :l_hXqYXaqNjpUDfQfH_7

	nop

	:l_RLyuDaIXMaVsvmpW_26
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_HGvOovJQgfXKWErh_27

	nop

	:l_XFVvzdmFWaklhnpP_25
    return-void

	:after_last_instruction

	goto/32 :l_RLyuDaIXMaVsvmpW_26

	nop

	:l_pnIMGfRCENhRfXHg_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_cxqnRvxajLFsUSbB_17

	nop

	:l_rAqCdpFGFpTshWvF_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_pnIMGfRCENhRfXHg_16

	nop

	:l_sSxsznYRcIqndDIt_9
	if-lez v0, :gl_QFUFoyoqnevWqqnE

	goto/32 :cond_1

	:gl_QFUFoyoqnevWqqnE
    .line 641
	goto/32 :l_mbqszDiQkHbFwSBY_10

	nop

	:l_QFErhBglhvgWtydt_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DBCtuIUfQzfLBQJw_23

	nop

	:l_TRCaknnAPNsexRbB_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_XFVvzdmFWaklhnpP_25

	nop

	:l_hXqYXaqNjpUDfQfH_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZverBGBZemuBXcTv_8

	nop

	:l_ZverBGBZemuBXcTv_8
    cmp-long v0, p1, v0

	goto/32 :l_sSxsznYRcIqndDIt_9

	nop

	:l_FVxpOinahcsHxjJW_11
	if-nez v0, :gl_tKAUvWocofRMkoVh

	goto/32 :cond_0

	:gl_tKAUvWocofRMkoVh
    .line 642
	goto/32 :l_VdXwUciRpFbUyncc_12

	nop

	:l_ewfbwglurUEGAgDf_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_QFErhBglhvgWtydt_22

	nop

	:l_DBCtuIUfQzfLBQJw_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_TRCaknnAPNsexRbB_24

	nop

	:l_mbqszDiQkHbFwSBY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_FVxpOinahcsHxjJW_11

	nop

	:l_wIAfHmJsVIyYwBlx_0
	const v0, 13
	goto/32 :l_OXihUzlfOMQgiklm_1

	nop

	:l_uhJBWpqAjVlldCOz_4
	if-lez v0, :gl_eblfhOkOZIvQAolN

	goto/32 :wIxOmHFTjoXsOphH

	:gl_eblfhOkOZIvQAolN	goto/32 :l_EhCpaAFTnxbVlaAG_5

	nop

	:l_VcPlOjVWMncFHste_2
	add-int v0, v0, v1
	goto/32 :l_lEZadVfdIBJAdVBu_3

	nop

	:l_xrwijzSzOpzZfQRq_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_JDBVIETcYhXGqBPx_20

	nop

	:l_djRZOqcyCCTOyblu_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_xrwijzSzOpzZfQRq_19

	nop

	:l_OXihUzlfOMQgiklm_1
	const v1, 10
	goto/32 :l_VcPlOjVWMncFHste_2

	nop

	:l_cxqnRvxajLFsUSbB_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_djRZOqcyCCTOyblu_18

	nop

	:l_qPTSjsgIKTbYjSXi_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_rAqCdpFGFpTshWvF_15

	nop

	:l_EhCpaAFTnxbVlaAG_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_lhPuZttFQAdGWfVL_6

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EcWMCgkuNvyHvOch_0

	nop

	:l_EcWMCgkuNvyHvOch_0
	const v0, 30
	goto/32 :l_QyjjztKexkrOHEne_1

	nop

	:l_JMmiHxFUACGuUwBa_2
	add-int v0, v0, v1
	goto/32 :l_eoGsGOVsIHxdgKZn_3

	nop

	:l_eoGsGOVsIHxdgKZn_3
	rem-int v0, v0, v1
	goto/32 :l_UbmukLBrmanpyCtS_4

	nop

	:l_zCJltHgvQETYOQjL_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_ZzwQLiIKZLZTVJpz_9

	nop

	:l_ZzwQLiIKZLZTVJpz_9
    const/4 v1, 0x0

	goto/32 :l_aqePmuecoYevhToe_10

	nop

	:l_DCKAZNXAXjpWylKa_12
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_wYPVpAhnmhaYvbYD_13

	nop

	:l_gTPcdsOtcqIjOXGf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DCKAZNXAXjpWylKa_12

	nop

	:l_wYPVpAhnmhaYvbYD_13
	goto/32 :WEmlBAcYjvFdMgRm
	:l_aqePmuecoYevhToe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTPcdsOtcqIjOXGf_11

	nop

	:l_UGPSCeGiBcNpkJgl_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_zCJltHgvQETYOQjL_8

	nop

	:l_YENcugYtssTbYmtc_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_RrfXKeeWIIVteoEy_6

	nop

	:l_RrfXKeeWIIVteoEy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_UGPSCeGiBcNpkJgl_7

	nop

	:l_UbmukLBrmanpyCtS_4
	if-lez v0, :gl_RYOZXXzSDLWczivI

	goto/32 :TVtIGIxYUizwNtJc

	:gl_RYOZXXzSDLWczivI	goto/32 :l_YENcugYtssTbYmtc_5

	nop

	:l_QyjjztKexkrOHEne_1
	const v1, 32
	goto/32 :l_JMmiHxFUACGuUwBa_2

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_DuDBbdvrSnmqgdgi_0

	nop

	:l_DgfhZcAZvGvGYVaw_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_RAtiriyCVHZAmLrU_60

	nop

	:l_JSCPgKsYJBTVOAeh_2
	add-int v0, v0, v1
	goto/32 :l_bcbFuuzGgKMJbPhz_3

	nop

	:l_dTIgZSspJtxNLDET_68
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_eENCSWxhYSVcuobB_69

	nop

	:l_bcbFuuzGgKMJbPhz_3
	rem-int v0, v0, v1
	goto/32 :l_UTHrloCLLriRkRuu_4

	nop

	:l_jZFTTiOeOwZqZoad_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_juuyHFgLTCzITzDf_42

	nop

	:l_cFKMzsmpeBHGIRNb_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_MYdKQPZxSrLCmbwI_27

	nop

	:l_KzHIUBRdNCSVEoyJ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GdCQxFIbBpAjJNel_10

	nop

	:l_ciXuwTnAuVuYWdau_40
    const/4 v11, 0x0

	goto/32 :l_jZFTTiOeOwZqZoad_41

	nop

	:l_XBZtngRRzzVBqJRf_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rnekkzMPWTDczaAf_17

	nop

	:l_fFEFAUcyjpgxAQwr_13
	if-nez v2, :gl_PJFtuWBQOxXIZPRC

	goto/32 :cond_0

	:gl_PJFtuWBQOxXIZPRC
	goto/32 :l_OfZjouycdmfMoTwx_14

	nop

	:l_nRtoZeICBVoGfPuV_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YIPSeIELTieiynLG_48

	nop

	:l_xxnOWFWeEINBHjZL_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NdVswQVaiEYCUero_53

	nop

	:l_GrLTZflokeXOSVUl_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_XBZtngRRzzVBqJRf_16

	nop

	:l_RpSWCRzhrmHIwufu_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_ILVRODpXlOmZwOnv_58

	nop

	:l_hYCwLDqQXgnQqWjT_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_nUXoiyOeDxkYVGFc_65

	nop

	:l_NdVswQVaiEYCUero_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_qYcriUiifTBQBLiZ_54

	nop

	:l_ILVRODpXlOmZwOnv_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DgfhZcAZvGvGYVaw_59

	nop

	:l_sLxqJwnAxzMJyULx_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_KzHIUBRdNCSVEoyJ_9

	nop

	:l_bykODtSGBLlUlfrb_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XxdlWzSRmXRpxplI_19

	nop

	:l_jfReCjuOuCacscAs_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_dfWCRNqZTWGyiaTa_33

	nop

	:l_HsEJlQXLQAKypiUP_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_MQbXCfyYBcDmKwnu_45

	nop

	:l_GdCQxFIbBpAjJNel_10
	if-nez v2, :gl_JTRozUVuOqHjTwSV

	goto/32 :cond_1

	:gl_JTRozUVuOqHjTwSV
    .line 684
	goto/32 :l_LFONbVaSnaHQzRfn_11

	nop

	:l_zGkOCZmNJPgsFVre_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HsEJlQXLQAKypiUP_44

	nop

	:l_nUXoiyOeDxkYVGFc_65
    const-string v7, "Already resumed"

	goto/32 :l_HaaANjXLcXHQfgkd_66

	nop

	:l_MQbXCfyYBcDmKwnu_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_UfywSSgNrhRNvdeY_46

	nop

	:l_juuyHFgLTCzITzDf_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_zGkOCZmNJPgsFVre_43

	nop

	:l_IPNcgazYvKOXgcOz_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nzCmKrSOOPCWRDAG_31

	nop

	:l_zsxsqgqppyHUlywG_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_goobOgOEXxMKGFJY_25

	nop

	:l_dnOTmxPfKazrsuyE_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xxnOWFWeEINBHjZL_52

	nop

	:l_nCovHoAUURBWnFGB_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_mtqzvNYTxdQuYwEA_37

	nop

	:l_mtqzvNYTxdQuYwEA_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_gbZMyVmZINTeqwbr_38

	nop

	:l_gbZMyVmZINTeqwbr_38
    const/4 v8, 0x2

	goto/32 :l_AnVoqafyxBfyCUyJ_39

	nop

	:l_NatfafNBKKgcijtK_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_hYCwLDqQXgnQqWjT_64

	nop

	:l_NDkXCNFSwFktXdST_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_BPOXPeNRwdkZMact_56

	nop

	:l_cinHYVrszIXEAghj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_kRlrosHmiCLqxHWW_7

	nop

	:l_dfWCRNqZTWGyiaTa_33
    move-object v10, v8

	goto/32 :l_SKHnSZanLudUJJcC_34

	nop

	:l_iVFMFlkEPIbmdcIW_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_fFEFAUcyjpgxAQwr_13

	nop

	:l_AnVoqafyxBfyCUyJ_39
    const/4 v9, 0x0

	goto/32 :l_ciXuwTnAuVuYWdau_40

	nop

	:l_kbgmxrYrTMktMEpg_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dnOTmxPfKazrsuyE_51

	nop

	:l_aAahmvdKJEmFnRvX_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_AAbGPTNtVkPKqohf_29

	nop

	:l_tfJTlPiiXLqKKKbv_62
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
	goto/32 :l_NatfafNBKKgcijtK_63

	nop

	:l_HaaANjXLcXHQfgkd_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aDIxpYfyfKudoLqh_67

	nop

	:l_lIycWEVMkSMLOYcb_1
	const v1, 16
	goto/32 :l_JSCPgKsYJBTVOAeh_2

	nop

	:l_aDIxpYfyfKudoLqh_67
    throw v6

	:after_last_instruction

	goto/32 :l_dTIgZSspJtxNLDET_68

	nop

	:l_nzCmKrSOOPCWRDAG_31
	if-eqz v10, :gl_fbOxgusZGryHwETW

	goto/32 :cond_2

	:gl_fbOxgusZGryHwETW
	goto/32 :l_jfReCjuOuCacscAs_32

	nop

	:l_kRlrosHmiCLqxHWW_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_sLxqJwnAxzMJyULx_8

	nop

	:l_RAtiriyCVHZAmLrU_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_obUnBcuMMpbJGlKe_61

	nop

	:l_UTHrloCLLriRkRuu_4
	if-lez v0, :gl_ZwaQbcEzYfwoIItu

	goto/32 :keUaQEmVofFsLSRD

	:gl_ZwaQbcEzYfwoIItu	goto/32 :l_lHqAKWIebrtohayI_5

	nop

	:l_LFONbVaSnaHQzRfn_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_iVFMFlkEPIbmdcIW_12

	nop

	:l_OfZjouycdmfMoTwx_14
    goto :goto_0

    :cond_0
	goto/32 :l_GrLTZflokeXOSVUl_15

	nop

	:l_gKvOTEoHihaKLwQe_23
	if-eq v4, v6, :gl_qKpxUNDsYSGiLuHK

	goto/32 :cond_4

	:gl_qKpxUNDsYSGiLuHK
    .line 690
	goto/32 :l_zsxsqgqppyHUlywG_24

	nop

	:l_lpMyUzvQtvqHgDEb_49
	if-eq v4, v6, :gl_RTnhuSJdkLXofWFQ

	goto/32 :cond_6

	:gl_RTnhuSJdkLXofWFQ
	goto/32 :l_kbgmxrYrTMktMEpg_50

	nop

	:l_YIPSeIELTieiynLG_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lpMyUzvQtvqHgDEb_49

	nop

	:l_qYcriUiifTBQBLiZ_54
	if-nez v6, :gl_fjqHAJBAsLwNABOk

	goto/32 :cond_5

	:gl_fjqHAJBAsLwNABOk
    .line 696
	goto/32 :l_NDkXCNFSwFktXdST_55

	nop

	:l_SKHnSZanLudUJJcC_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HNzLdudRNQFCeOyA_35

	nop

	:l_MYdKQPZxSrLCmbwI_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_aAahmvdKJEmFnRvX_28

	nop

	:l_XxdlWzSRmXRpxplI_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_pZFDorTMmWmmqMgX_20

	nop

	:l_eENCSWxhYSVcuobB_69
	goto/32 :QtqcugzjyKkZTrME
	:l_goobOgOEXxMKGFJY_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cFKMzsmpeBHGIRNb_26

	nop

	:l_BPOXPeNRwdkZMact_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_RpSWCRzhrmHIwufu_57

	nop

	:l_DuDBbdvrSnmqgdgi_0
	const v0, 6
	goto/32 :l_lIycWEVMkSMLOYcb_1

	nop

	:l_jXONtOEmkBgREsFn_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_FMevFdjZTAjBZzvT_22

	nop

	:l_lHqAKWIebrtohayI_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_cinHYVrszIXEAghj_6

	nop

	:l_rnekkzMPWTDczaAf_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_bykODtSGBLlUlfrb_18

	nop

	:l_obUnBcuMMpbJGlKe_61
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
	goto/32 :l_tfJTlPiiXLqKKKbv_62

	nop

	:l_HNzLdudRNQFCeOyA_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_nCovHoAUURBWnFGB_36

	nop

	:l_FMevFdjZTAjBZzvT_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gKvOTEoHihaKLwQe_23

	nop

	:l_pZFDorTMmWmmqMgX_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_jXONtOEmkBgREsFn_21

	nop

	:l_AAbGPTNtVkPKqohf_29
	if-nez v10, :gl_jrpzeLuzTdynhyBz

	goto/32 :cond_3

	:gl_jrpzeLuzTdynhyBz
	goto/32 :l_IPNcgazYvKOXgcOz_30

	nop

	:l_UfywSSgNrhRNvdeY_46
	if-nez v7, :gl_JAzksHycVKDiYNof

	goto/32 :cond_5

	:gl_JAzksHycVKDiYNof
	goto/32 :l_nRtoZeICBVoGfPuV_47

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_HveWfHdjKsPIFLBN_0

	nop

	:l_RJyPXiivBzChSIHN_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_BfKBwkKcTkkaewfo_68

	nop

	:l_zyzXpuvuLoiHjMSw_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_dWowvNiWsfHZjpFN_30

	nop

	:l_eeSWqvfHdgtYCfgB_26
    const/4 v8, 0x0

	goto/32 :l_makszkmDJgYqKanY_27

	nop

	:l_ZwiBAIIXvPdwZCLX_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_lWMVqOjIyHJWIjdt_6

	nop

	:l_YuvBGvokBCdaQMvz_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RZqfjLOIkGWsMWZj_23

	nop

	:l_rQGJmxWdIMpcLjgZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_jUlEyDsGmXEYtgqI_13

	nop

	:l_FyeccQRLsKJMEXYP_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_CDBMhNCGSDrFFseM_42

	nop

	:l_CDBMhNCGSDrFFseM_42
	if-nez v7, :gl_wchkjmziMlfMQhbj

	goto/32 :cond_5

	:gl_wchkjmziMlfMQhbj
    .line 298
	goto/32 :l_iIqeqaCZEgAhCvdi_43

	nop

	:l_oLvoELfDukyZXcTj_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_MVVRMQjaNXlZvLxr_61

	nop

	:l_hxMvxCsBBdRDsOah_31
	if-nez v7, :gl_HnCNoDmzKLvrfGiP

	goto/32 :cond_6

	:gl_HnCNoDmzKLvrfGiP
	goto/32 :l_QJfNpRgootBlVKwe_32

	nop

	:l_LAUtbklQDwpmflfw_72
	goto/32 :fIrXQVuQKhjECwlH
	:l_jPazBfcEUUkDAxjd_39
	if-nez v6, :gl_IBIPmVYqYmsFXPhM

	goto/32 :cond_6

	:gl_IBIPmVYqYmsFXPhM
    .line 673
	goto/32 :l_EsIwseFERyDogpxX_40

	nop

	:l_HeiFBKOCFsfjkEXz_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_iWzDPLzPzTVYKVXg_38

	nop

	:l_oYCfoAHrEHlfBLrM_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_zSvkKgjnpjLsLkPk_46

	nop

	:l_TrTJLEcDBHaluNEa_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tLJbVsfnsfOGlMdI_16

	nop

	:l_flPLfHtMiLTJwxqH_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_nSLTpvUoIhDeKLFD_25

	nop

	:l_wJqGAbeODVgKrnhm_4
	if-lez v0, :gl_UaWlvJeJqMcPhGaA

	goto/32 :lkSNhafgLNFGRNkT

	:gl_UaWlvJeJqMcPhGaA	goto/32 :l_ZwiBAIIXvPdwZCLX_5

	nop

	:l_ugqahUvMSyBNcVSw_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_RJyPXiivBzChSIHN_67

	nop

	:l_iFAArceLTpnWwXos_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_TxqQVRJCzYZOjzSF_63

	nop

	:l_mWsejCDFEkbBxIkP_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DPBVDTrLvcYwLbcG_36

	nop

	:l_dMbYLZZjPQOUOABg_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_oYCfoAHrEHlfBLrM_45

	nop

	:l_nSLTpvUoIhDeKLFD_25
    const/4 v7, 0x1

	goto/32 :l_eeSWqvfHdgtYCfgB_26

	nop

	:l_byhmpxZLlPSkkJti_3
	rem-int v0, v0, v1
	goto/32 :l_wJqGAbeODVgKrnhm_4

	nop

	:l_dpIZTZQwKERpgqyk_50
	if-nez v11, :gl_ETXeducELYnoqliG

	goto/32 :cond_4

	:gl_ETXeducELYnoqliG
	goto/32 :l_WtfRLIpTTmTbnBXW_51

	nop

	:l_TxqQVRJCzYZOjzSF_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XJIRuYjrfNtwtlak_64

	nop

	:l_dVtphMAWqxJsPMaj_70
    throw v6

	:after_last_instruction

	goto/32 :l_tkgtGfgrIzOYCUuL_71

	nop

	:l_DPBVDTrLvcYwLbcG_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HeiFBKOCFsfjkEXz_37

	nop

	:l_WbIplQLSaOjIXhiE_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_YtPRfSMZbbcQLCny_49

	nop

	:l_srzivMQvRgDHGGKm_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_YuvBGvokBCdaQMvz_22

	nop

	:l_TqhTziNKDWuggVuy_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kJzcoSDqeRlPOkDQ_10

	nop

	:l_yEWvXNdFOXOxpUsR_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_TqhTziNKDWuggVuy_9

	nop

	:l_ajuKFMAShyUXeabv_54
    move-object v11, v7

	goto/32 :l_gKYHMrMMaaNgROQV_55

	nop

	:l_DbYqpMjrnbGupKnQ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_yEWvXNdFOXOxpUsR_8

	nop

	:l_iWzDPLzPzTVYKVXg_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_jPazBfcEUUkDAxjd_39

	nop

	:l_kJzcoSDqeRlPOkDQ_10
	if-nez v2, :gl_NfwpknfYqAEVeoBs

	goto/32 :cond_1

	:gl_NfwpknfYqAEVeoBs
    .line 663
	goto/32 :l_klvIOeYFAPQgEHio_11

	nop

	:l_jUlEyDsGmXEYtgqI_13
	if-nez v2, :gl_GyWCRxLmrxXVlGQX

	goto/32 :cond_0

	:gl_GyWCRxLmrxXVlGQX
	goto/32 :l_FoGkTRknHDjXVJzh_14

	nop

	:l_MVVRMQjaNXlZvLxr_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_iFAArceLTpnWwXos_62

	nop

	:l_EAbJQGDosHjlDhAq_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_srzivMQvRgDHGGKm_21

	nop

	:l_obWDcGQUqsEjavzG_65
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
	goto/32 :l_ugqahUvMSyBNcVSw_66

	nop

	:l_ZPFlIWMjkRfTTJFB_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_oLvoELfDukyZXcTj_60

	nop

	:l_TqfnIqLbAIgnIJEv_34
	if-eq v4, v6, :gl_UYpWRRgjKCfHDMxy

	goto/32 :cond_7

	:gl_UYpWRRgjKCfHDMxy
	goto/32 :l_mWsejCDFEkbBxIkP_35

	nop

	:l_XJIRuYjrfNtwtlak_64
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
	goto/32 :l_obWDcGQUqsEjavzG_65

	nop

	:l_zSvkKgjnpjLsLkPk_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_tgOxFVVBuITlxSiI_47

	nop

	:l_HveWfHdjKsPIFLBN_0
	const v0, 21
	goto/32 :l_fakgshmmyVymNqwP_1

	nop

	:l_MYGyFeQNXDaIfYiG_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_opfOJGDrCdZbaFmb_18

	nop

	:l_fakgshmmyVymNqwP_1
	const v1, 28
	goto/32 :l_bYtfCNclPkkBcEql_2

	nop

	:l_WtfRLIpTTmTbnBXW_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VckBFOueLFupBBWW_52

	nop

	:l_klvIOeYFAPQgEHio_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_rQGJmxWdIMpcLjgZ_12

	nop

	:l_DYcvqHhrmcVrfqAo_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zyzXpuvuLoiHjMSw_29

	nop

	:l_IDxHbYZnsZLDqSCi_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_CkpZfUDgDzvWAJVj_57

	nop

	:l_bYtfCNclPkkBcEql_2
	add-int v0, v0, v1
	goto/32 :l_byhmpxZLlPSkkJti_3

	nop

	:l_BfKBwkKcTkkaewfo_68
    const-string v7, "Already resumed"

	goto/32 :l_ZqXQhagSxiLVtTLf_69

	nop

	:l_tkgtGfgrIzOYCUuL_71
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_LAUtbklQDwpmflfw_72

	nop

	:l_gKYHMrMMaaNgROQV_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IDxHbYZnsZLDqSCi_56

	nop

	:l_ZqXQhagSxiLVtTLf_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dVtphMAWqxJsPMaj_70

	nop

	:l_rVKsxddZggCKdpMW_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_ajuKFMAShyUXeabv_54

	nop

	:l_iIqeqaCZEgAhCvdi_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dMbYLZZjPQOUOABg_44

	nop

	:l_lWMVqOjIyHJWIjdt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_DbYqpMjrnbGupKnQ_7

	nop

	:l_tLJbVsfnsfOGlMdI_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MYGyFeQNXDaIfYiG_17

	nop

	:l_ekQubFvvTPorqihR_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_ZPFlIWMjkRfTTJFB_59

	nop

	:l_dWowvNiWsfHZjpFN_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_hxMvxCsBBdRDsOah_31

	nop

	:l_makszkmDJgYqKanY_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_DYcvqHhrmcVrfqAo_28

	nop

	:l_CkpZfUDgDzvWAJVj_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_ekQubFvvTPorqihR_58

	nop

	:l_RZqfjLOIkGWsMWZj_23
	if-eq v4, v6, :gl_tZFZtNwdCuxjseYT

	goto/32 :cond_2

	:gl_tZFZtNwdCuxjseYT
    .line 669
	goto/32 :l_flPLfHtMiLTJwxqH_24

	nop

	:l_VckBFOueLFupBBWW_52
	if-eqz v11, :gl_gQBUkVIQBvaJXhWY

	goto/32 :cond_3

	:gl_gQBUkVIQBvaJXhWY
	goto/32 :l_rVKsxddZggCKdpMW_53

	nop

	:l_dSnwDVicuMsNhFOr_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_EAbJQGDosHjlDhAq_20

	nop

	:l_QJfNpRgootBlVKwe_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AwWXDnAMIgaJoAtz_33

	nop

	:l_tgOxFVVBuITlxSiI_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WbIplQLSaOjIXhiE_48

	nop

	:l_FoGkTRknHDjXVJzh_14
    goto :goto_0

    :cond_0
	goto/32 :l_TrTJLEcDBHaluNEa_15

	nop

	:l_EsIwseFERyDogpxX_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_FyeccQRLsKJMEXYP_41

	nop

	:l_opfOJGDrCdZbaFmb_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_dSnwDVicuMsNhFOr_19

	nop

	:l_AwWXDnAMIgaJoAtz_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TqfnIqLbAIgnIJEv_34

	nop

	:l_YtPRfSMZbbcQLCny_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_dpIZTZQwKERpgqyk_50

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zvxyqnjZrgkMfzjl_0

	nop

	:l_gDFjMqeSniPuFjwk_22
	goto/32 :pvPxAfRarAcWNWNM
	:l_YDiIbYrZxuzcYYVB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ttDQdGFwgFOyIWJr_8

	nop

	:l_KIfRIjEWZNfVnlNh_2
	add-int v0, v0, v1
	goto/32 :l_idLXDBBtSaYiWlYc_3

	nop

	:l_GfmxgIhjVyVYaJxj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SBYQRYoFGUhBEjOO_21

	nop

	:l_PwiavQxstdDCsGkC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VppkXTglgHhsZxFK_11

	nop

	:l_bqTYyaWSlbNVaCik_1
	const v1, 10
	goto/32 :l_KIfRIjEWZNfVnlNh_2

	nop

	:l_SBYQRYoFGUhBEjOO_21
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_gDFjMqeSniPuFjwk_22

	nop

	:l_oTZJscgDTVykIXdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_YDiIbYrZxuzcYYVB_7

	nop

	:l_ttDQdGFwgFOyIWJr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IWBlVKebGlPLQIoS_9

	nop

	:l_MKWqfCUBvvvOAqTs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_upUqlDVillmxadDB_17

	nop

	:l_VppkXTglgHhsZxFK_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_JTjGYreoaHxiGyeX_12

	nop

	:l_tejOrMJTYVcWOTOW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SixrGyUgccoaSHJT_15

	nop

	:l_upUqlDVillmxadDB_17
    const/16 v1, 0x29

	goto/32 :l_qRtFDwNwGEBlOPzo_18

	nop

	:l_IWBlVKebGlPLQIoS_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_PwiavQxstdDCsGkC_10

	nop

	:l_TQAqKIGbGIExFFlC_4
	if-lez v0, :gl_qPDtsBSssYbtfvBl

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_qPDtsBSssYbtfvBl	goto/32 :l_hcxeNCLHOCzWCXGL_5

	nop

	:l_SixrGyUgccoaSHJT_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_MKWqfCUBvvvOAqTs_16

	nop

	:l_WkJRLmhnAYXiUQYo_13
    const-string v1, ", result="

	goto/32 :l_tejOrMJTYVcWOTOW_14

	nop

	:l_jPsQVfwxahzeQIYr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GfmxgIhjVyVYaJxj_20

	nop

	:l_zvxyqnjZrgkMfzjl_0
	const v0, 32
	goto/32 :l_bqTYyaWSlbNVaCik_1

	nop

	:l_idLXDBBtSaYiWlYc_3
	rem-int v0, v0, v1
	goto/32 :l_TQAqKIGbGIExFFlC_4

	nop

	:l_hcxeNCLHOCzWCXGL_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_oTZJscgDTVykIXdI_6

	nop

	:l_JTjGYreoaHxiGyeX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkJRLmhnAYXiUQYo_13

	nop

	:l_qRtFDwNwGEBlOPzo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jPsQVfwxahzeQIYr_19

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_WQfpEtRIqZCsdfsq_0

	nop

	:l_PXnuFHdbuMmGqFnJ_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KWAeDklHyMOXocmN_10

	nop

	:l_gDcDqfVFkTAKHmRn_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_twqDLMvfVPwbvlYB_15

	nop

	:l_omFnnZtlkPZCJezK_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_mBrxDuYZZTJFjmSR_20

	nop

	:l_enWXgIyyrhOlzaGB_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuyvjwBEfYfixEnq_25

	nop

	:l_pPNBwvpuVycJAJqD_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_PXnuFHdbuMmGqFnJ_9

	nop

	:l_VUIoXgrLFHQQJjOS_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_enWXgIyyrhOlzaGB_24

	nop

	:l_PnCWsbDvoKsbFuAc_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FZDxxYCsZfeKYYeW_22

	nop

	:l_DCRkWISqPcjUNNSL_11
    const/4 v1, 0x1

	goto/32 :l_cmcmQwZBCQCqGqBV_12

	nop

	:l_WQfpEtRIqZCsdfsq_0
	const v0, 25
	goto/32 :l_PjwUoTwXJocfJSic_1

	nop

	:l_xTqXYVZxtYIMCAIA_26
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_cAeUGmTBzFQaeliW_27

	nop

	:l_RrdVQCMITCOlPYdI_2
	add-int v0, v0, v1
	goto/32 :l_FfwtzgaMZJhiIYfY_3

	nop

	:l_XeMoQXyXxnWSmoDP_13
	if-eqz v0, :gl_uHSKFwUsVddRLNKw

	goto/32 :cond_1

	:gl_uHSKFwUsVddRLNKw
	goto/32 :l_gDcDqfVFkTAKHmRn_14

	nop

	:l_twqDLMvfVPwbvlYB_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_CJwPeElhQttzVoAv_16

	nop

	:l_meWfBlHzSuNtCMxG_7
    const/4 v0, 0x0

	goto/32 :l_pPNBwvpuVycJAJqD_8

	nop

	:l_XQZrBKaWrCCSXNwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_meWfBlHzSuNtCMxG_7

	nop

	:l_VuyvjwBEfYfixEnq_25
    throw v1

	:after_last_instruction

	goto/32 :l_xTqXYVZxtYIMCAIA_26

	nop

	:l_KWAeDklHyMOXocmN_10
	if-eq v0, v1, :gl_QnSdhMWdcvkYwzYS

	goto/32 :cond_0

	:gl_QnSdhMWdcvkYwzYS
	goto/32 :l_DCRkWISqPcjUNNSL_11

	nop

	:l_cAeUGmTBzFQaeliW_27
	goto/32 :GmShZTNWKanjbImN
	:l_CJwPeElhQttzVoAv_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_meiEohBKnDiUjGMx_17

	nop

	:l_mBrxDuYZZTJFjmSR_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PnCWsbDvoKsbFuAc_21

	nop

	:l_fwnIJKvXQiCkiyYb_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_omFnnZtlkPZCJezK_19

	nop

	:l_cmcmQwZBCQCqGqBV_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_XeMoQXyXxnWSmoDP_13

	nop

	:l_meiEohBKnDiUjGMx_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fwnIJKvXQiCkiyYb_18

	nop

	:l_tewmhvxSYbsuLRwt_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_XQZrBKaWrCCSXNwW_6

	nop

	:l_mMPbVIwbqNAbltxw_4
	if-lez v0, :gl_KnzhxpNqbRrpdYhK

	goto/32 :GsAySOlNKUxlaJqm

	:gl_KnzhxpNqbRrpdYhK	goto/32 :l_tewmhvxSYbsuLRwt_5

	nop

	:l_FZDxxYCsZfeKYYeW_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VUIoXgrLFHQQJjOS_23

	nop

	:l_PjwUoTwXJocfJSic_1
	const v1, 28
	goto/32 :l_RrdVQCMITCOlPYdI_2

	nop

	:l_FfwtzgaMZJhiIYfY_3
	rem-int v0, v0, v1
	goto/32 :l_mMPbVIwbqNAbltxw_4

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EOHNVjoMvKFimHFf_0

	nop

	:l_hnWanOXTlGTucbAz_34
	if-nez p1, :gl_MCDFvQiGUZbnLdIG

	goto/32 :cond_5

	:gl_MCDFvQiGUZbnLdIG
    .line 504
	goto/32 :l_zJgwxbiSLYyzLRHD_35

	nop

	:l_ZOhNHMgfPfVQPPld_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MZJaZPFxBbFCNeYL_29

	nop

	:l_WyvceXQrbcsJEcBn_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_pFJFvCtLoAflSFBY_57

	nop

	:l_ZxCEZkCJdemlYOoO_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_dFIGYbCDHdKYMyqx_27

	nop

	:l_dFIGYbCDHdKYMyqx_27
	if-nez v5, :gl_nhEqbIuHiWNVcCha

	goto/32 :cond_1

	:gl_nhEqbIuHiWNVcCha
	goto/32 :l_ZOhNHMgfPfVQPPld_28

	nop

	:l_EOHNVjoMvKFimHFf_0
	const v0, 21
	goto/32 :l_aJLXMvIVLtXdOBGr_1

	nop

	:l_qXmSqrDYGTKfboCL_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_aKplUCTRqBznxXKZ_41

	nop

	:l_NAadYTVPNJgXkiYo_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_pgzITqwdHXeyywFR_22

	nop

	:l_mBnoJizeOTNaqKGi_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KwavtHHWOhSgpEtC_31

	nop

	:l_CulixcIqZrMicCwH_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WyvceXQrbcsJEcBn_56

	nop

	:l_EbngOyaCawTZPyAR_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bVZlJFxAMRxdBvrt_33

	nop

	:l_PNMAZWcTqdJVXoRA_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YskllIFAkhAUsxcV_16

	nop

	:l_bGOjFgNIOBhFZYSo_2
	add-int v0, v0, v1
	goto/32 :l_ILquZtBTCITudBRF_3

	nop

	:l_pWojFYLbsHFCQjsp_14
	if-eqz p1, :gl_wmCkNSRNAOKMlamH

	goto/32 :cond_0

	:gl_wmCkNSRNAOKMlamH
    .line 490
	goto/32 :l_PNMAZWcTqdJVXoRA_15

	nop

	:l_VbmHikJCrRBxLJJs_64
    return-object v5

	:after_last_instruction

	goto/32 :l_fnIKiYSYfgWezumi_65

	nop

	:l_SCUdCRvXkPKyNriQ_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yEZfnNklWvGcodJX_24

	nop

	:l_ifcVoPCEfYHDtuAY_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_VpdCtpblUwrEcgwG_51

	nop

	:l_nITmQtGtkHbPiOor_4
	if-lez v0, :gl_BKgaFrSqWTJQmnnD

	goto/32 :BkPXHSCPBilHtTjF

	:gl_BKgaFrSqWTJQmnnD	goto/32 :l_FQquErbjuSRTbGqo_5

	nop

	:l_pgzITqwdHXeyywFR_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SCUdCRvXkPKyNriQ_23

	nop

	:l_pFJFvCtLoAflSFBY_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_xsOSOjGsjroTIRYQ_58

	nop

	:l_QDtjKMkvBOfnRgop_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_asRPDDYSEjLfSZwn_60

	nop

	:l_whQwUfhdHAoqlcNC_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_HZiYcSnPiGobQhzc_53

	nop

	:l_WjofHaItwKVqWPhg_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_LvTyxiNnPHSdypVu_48

	nop

	:l_asRPDDYSEjLfSZwn_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aKewGVILxUFLLFdu_61

	nop

	:l_cqOsQKEEduOleOQh_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_qXmSqrDYGTKfboCL_40

	nop

	:l_yyGGSUCYcClLpIyP_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_AlSGQllBCURxkNTz_44

	nop

	:l_PPBWQmiExSNCraua_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_FnxeUBrpOtLQBfmW_37

	nop

	:l_AOiAlJKZfUtAdTQM_18
	if-eqz v4, :gl_TiygdAjFheDmbVqy

	goto/32 :cond_1

	:gl_TiygdAjFheDmbVqy
	goto/32 :l_thcNPDHhrmZYjTwO_19

	nop

	:l_MZJaZPFxBbFCNeYL_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_mBnoJizeOTNaqKGi_30

	nop

	:l_aJLXMvIVLtXdOBGr_1
	const v1, 20
	goto/32 :l_bGOjFgNIOBhFZYSo_2

	nop

	:l_aKplUCTRqBznxXKZ_41
	if-ne v5, p0, :gl_iQxJjHyVJEOJVwYg

	goto/32 :cond_3

	:gl_iQxJjHyVJEOJVwYg
	goto/32 :l_ZQIhahCTpnbSfbPZ_42

	nop

	:l_TXvqTWWCFwofDiTW_13
	if-eq v2, v4, :gl_CYQlumlGoVwxuGzV

	goto/32 :cond_2

	:gl_CYQlumlGoVwxuGzV
    .line 488
	goto/32 :l_pWojFYLbsHFCQjsp_14

	nop

	:l_ZQIhahCTpnbSfbPZ_42
    goto :goto_1

    :cond_3
	goto/32 :l_yyGGSUCYcClLpIyP_43

	nop

	:l_dPHVAeLxsTZAslKn_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_wGpFWmVjRNwiVEgZ_46

	nop

	:l_VpdCtpblUwrEcgwG_51
	if-nez v5, :gl_DuqSEWxJxVpBPSts

	goto/32 :cond_5

	:gl_DuqSEWxJxVpBPSts
    .line 525
	goto/32 :l_whQwUfhdHAoqlcNC_52

	nop

	:l_FnxeUBrpOtLQBfmW_37
	if-nez v5, :gl_idMBNqYNDzPeBxgA

	goto/32 :cond_4

	:gl_idMBNqYNDzPeBxgA
	goto/32 :l_CmpLbMKxWuZVNQco_38

	nop

	:l_yEZfnNklWvGcodJX_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VTZDIywXXQojxECq_25

	nop

	:l_CmpLbMKxWuZVNQco_38
    move-object v5, v4

	goto/32 :l_cqOsQKEEduOleOQh_39

	nop

	:l_PRqVAeJBAGAOWGCN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vBEJhPaXhBPdOGOI_8

	nop

	:l_WtfhJIUfUAIfZUqB_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oZZFQXNXAFBSaYyy_12

	nop

	:l_zJgwxbiSLYyzLRHD_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_PPBWQmiExSNCraua_36

	nop

	:l_LvTyxiNnPHSdypVu_48
    move-object v5, v2

	goto/32 :l_zcvLRGFuWAiUAtgn_49

	nop

	:l_wGpFWmVjRNwiVEgZ_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WjofHaItwKVqWPhg_47

	nop

	:l_efDcJLuTGzpmLreF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_PRqVAeJBAGAOWGCN_7

	nop

	:l_zcvLRGFuWAiUAtgn_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ifcVoPCEfYHDtuAY_50

	nop

	:l_KwavtHHWOhSgpEtC_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_EbngOyaCawTZPyAR_32

	nop

	:l_ybPDFpqJNiiaubNz_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_VbmHikJCrRBxLJJs_64

	nop

	:l_ILquZtBTCITudBRF_3
	rem-int v0, v0, v1
	goto/32 :l_nITmQtGtkHbPiOor_4

	nop

	:l_FQquErbjuSRTbGqo_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_efDcJLuTGzpmLreF_6

	nop

	:l_HZiYcSnPiGobQhzc_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_hAeMYqOHYBMNtEgt_54

	nop

	:l_oZZFQXNXAFBSaYyy_12
    const/4 v5, 0x0

	goto/32 :l_TXvqTWWCFwofDiTW_13

	nop

	:l_yhrIrFusupEaNftN_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_MgTLJyNXuUZCwyVo_10

	nop

	:l_MgTLJyNXuUZCwyVo_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_WtfhJIUfUAIfZUqB_11

	nop

	:l_bVZlJFxAMRxdBvrt_33
	if-nez v4, :gl_VOpQbHFfvKQdBtwu

	goto/32 :cond_7

	:gl_VOpQbHFfvKQdBtwu
    .line 503
	goto/32 :l_hnWanOXTlGTucbAz_34

	nop

	:l_AlSGQllBCURxkNTz_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_dPHVAeLxsTZAslKn_45

	nop

	:l_VTZDIywXXQojxECq_25
	if-nez v5, :gl_PaRAvkPefKGWRyPG

	goto/32 :cond_6

	:gl_PaRAvkPefKGWRyPG
    .line 495
	goto/32 :l_ZxCEZkCJdemlYOoO_26

	nop

	:l_vBEJhPaXhBPdOGOI_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_yhrIrFusupEaNftN_9

	nop

	:l_xsOSOjGsjroTIRYQ_58
	if-eqz p1, :gl_NvVFTvCzegvLCkBA

	goto/32 :cond_8

	:gl_NvVFTvCzegvLCkBA
	goto/32 :l_QDtjKMkvBOfnRgop_59

	nop

	:l_dARXmokdoxYFItzy_66
	goto/32 :PqqJubNyczOJTVpu
	:l_YskllIFAkhAUsxcV_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JchEthrmsukhgHEz_17

	nop

	:l_thcNPDHhrmZYjTwO_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_ALYAazdMZbqKyhSt_20

	nop

	:l_ALYAazdMZbqKyhSt_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_NAadYTVPNJgXkiYo_21

	nop

	:l_hAeMYqOHYBMNtEgt_54
    move-object v4, v2

	goto/32 :l_CulixcIqZrMicCwH_55

	nop

	:l_JchEthrmsukhgHEz_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AOiAlJKZfUtAdTQM_18

	nop

	:l_fnIKiYSYfgWezumi_65
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_dARXmokdoxYFItzy_66

	nop

	:l_aKewGVILxUFLLFdu_61
	if-eq v2, v4, :gl_ZGZytNYJIDfvWOiO

	goto/32 :cond_9

	:gl_ZGZytNYJIDfvWOiO
	goto/32 :l_RwDxgUpvAFnqEPAr_62

	nop

	:l_RwDxgUpvAFnqEPAr_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ybPDFpqJNiiaubNz_63

	nop

.end method
