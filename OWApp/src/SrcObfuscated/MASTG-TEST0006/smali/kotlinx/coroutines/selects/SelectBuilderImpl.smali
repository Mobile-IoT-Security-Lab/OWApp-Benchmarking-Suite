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

	goto/32 :l_CGQRkGDoAIPrqmus_0

	nop

	:l_TpkKNhRlsCLrClWQ_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jzyQyIeklXKxJPiD_10

	nop

	:l_ARheyBNidRnTyOKP_17
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_YmHbJsUYdlgaaCEx_18

	nop

	:l_rQbJaOlbsNDcwOXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgnSOtbiYEqXQCSU_7

	nop

	:l_BSOObjmNgLCPVOsY_8
    const-string v1, "_state"

	goto/32 :l_TpkKNhRlsCLrClWQ_9

	nop

	:l_hiaTpafEQQuEthst_16
    return-void

	:after_last_instruction

	goto/32 :l_ARheyBNidRnTyOKP_17

	nop

	:l_YmHbJsUYdlgaaCEx_18
	goto/32 :WwgqRhbJOaTDfJDW
	:l_KuQeAIaAXdTKvQtd_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_rQbJaOlbsNDcwOXQ_6

	nop

	:l_QhxzRfTrPcUkLstC_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_rvBXQiLsKMKUkTGq_13

	nop

	:l_IIiSsDYgTaBiPudK_4
	if-lez v0, :gl_SJhBQaZkfyrIArsp

	goto/32 :ATKKzdaFJYetXHDP

	:gl_SJhBQaZkfyrIArsp	goto/32 :l_KuQeAIaAXdTKvQtd_5

	nop

	:l_DFpdvHHOXyIkdRCT_2
	add-int v0, v0, v1
	goto/32 :l_pXxZrqpTaTRoQNlP_3

	nop

	:l_kBMpBTMcAChgvRqg_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hiaTpafEQQuEthst_16

	nop

	:l_pXxZrqpTaTRoQNlP_3
	rem-int v0, v0, v1
	goto/32 :l_IIiSsDYgTaBiPudK_4

	nop

	:l_AgnSOtbiYEqXQCSU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BSOObjmNgLCPVOsY_8

	nop

	:l_xNqyxOAOgmSWwwbM_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhxzRfTrPcUkLstC_12

	nop

	:l_CGQRkGDoAIPrqmus_0
	const v0, 22
	goto/32 :l_UzbbqSZiTOKeaMsY_1

	nop

	:l_UzbbqSZiTOKeaMsY_1
	const v1, 6
	goto/32 :l_DFpdvHHOXyIkdRCT_2

	nop

	:l_jzyQyIeklXKxJPiD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xNqyxOAOgmSWwwbM_11

	nop

	:l_EiepNLKrQfoCguPu_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kBMpBTMcAChgvRqg_15

	nop

	:l_rvBXQiLsKMKUkTGq_13
    const-string v1, "_result"

	goto/32 :l_EiepNLKrQfoCguPu_14

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RFNThcINmAIzborm_0

	nop

	:l_UoyHdAPYgGfjJEDB_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_peHdxEuvtFPmvVCU_9

	nop

	:l_crgIFUgXePAvznIE_10
	goto/32 :before_first_instruction

	:l_MuMwbEDbdbhqpmaM_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_ktoohSdcruvrcnPC_2

	nop

	:l_VOtSLLbSnouStglc_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arpVprUXnOmmEEuH_6

	nop

	:l_VwSaTWgjDbwmDlPI_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_VOtSLLbSnouStglc_5

	nop

	:l_ktoohSdcruvrcnPC_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_dYjrlxnFCdCkyotT_3

	nop

	:l_dYjrlxnFCdCkyotT_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwSaTWgjDbwmDlPI_4

	nop

	:l_NrsDPxqrRhHqXlvV_7
    const/4 v0, 0x0

	goto/32 :l_UoyHdAPYgGfjJEDB_8

	nop

	:l_arpVprUXnOmmEEuH_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_NrsDPxqrRhHqXlvV_7

	nop

	:l_peHdxEuvtFPmvVCU_9
    return-void

	:after_last_instruction

	goto/32 :l_crgIFUgXePAvznIE_10

	nop

	:l_RFNThcINmAIzborm_0
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
	goto/32 :l_MuMwbEDbdbhqpmaM_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_GnzclhpDAYUiyhyp_0

	nop

	:l_qCzRLtQoskLqCqgA_6
    return-void

	:after_last_instruction

	goto/32 :l_wZLWckKMnkNkPYEA_7

	nop

	:l_HmyOiYchSaTIDNss_5
    int-to-double p0, p3

	goto/32 :l_qCzRLtQoskLqCqgA_6

	nop

	:l_wZLWckKMnkNkPYEA_7
	goto/32 :before_first_instruction

	:l_KFAMBZZhvBXJOElh_2
    const/16 p1, 0xd2

	goto/32 :l_ZOLPEpRODHdVbrMH_3

	nop

	:l_ZOLPEpRODHdVbrMH_3
    mul-int p2, p0, p1

	goto/32 :l_IyHGxWOsEUOrELcI_4

	nop

	:l_cmwImhmNeWtwemGu_1
    const/16 p0, 0x2a

	goto/32 :l_KFAMBZZhvBXJOElh_2

	nop

	:l_GnzclhpDAYUiyhyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmwImhmNeWtwemGu_1

	nop

	:l_IyHGxWOsEUOrELcI_4
    add-int p3, p2, p1

	goto/32 :l_HmyOiYchSaTIDNss_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_LQIJvXXHNGaBdUSV_0

	nop

	:l_RrqvgbJyUClRVOSp_4
    add-int p3, p2, p1

	goto/32 :l_BvLcEKCLoQASyyfg_5

	nop

	:l_ZPbReJguaQPDeGRX_1
    const/16 p0, 0x2a

	goto/32 :l_DDpDKOdrxZqEkDhy_2

	nop

	:l_GyZwhLSqEMgaOEJF_6
    return-void

	:after_last_instruction

	goto/32 :l_YlncRoNhnzYzCeKO_7

	nop

	:l_iEXVfywuSUwycCuS_3
    mul-int p2, p0, p1

	goto/32 :l_RrqvgbJyUClRVOSp_4

	nop

	:l_DDpDKOdrxZqEkDhy_2
    const/16 p1, 0xd2

	goto/32 :l_iEXVfywuSUwycCuS_3

	nop

	:l_YlncRoNhnzYzCeKO_7
	goto/32 :before_first_instruction

	:l_LQIJvXXHNGaBdUSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPbReJguaQPDeGRX_1

	nop

	:l_BvLcEKCLoQASyyfg_5
    int-to-double p0, p3

	goto/32 :l_GyZwhLSqEMgaOEJF_6

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_bihFxAbWAcSkBcjw_0

	nop

	:l_qBhvRGYBCVrCCKcF_7
	goto/32 :before_first_instruction

	:l_FwcXvJlTktMoQowK_2
    const/16 p1, 0xd2

	goto/32 :l_BuVFITKmCIQMOMKt_3

	nop

	:l_RujRyVEoLzbkZSfF_6
    return-void

	:after_last_instruction

	goto/32 :l_qBhvRGYBCVrCCKcF_7

	nop

	:l_BuVFITKmCIQMOMKt_3
    mul-int p2, p0, p1

	goto/32 :l_JKGbFsjBnhZeoDRU_4

	nop

	:l_TAliHaXauxmmxJgn_5
    int-to-double p0, p3

	goto/32 :l_RujRyVEoLzbkZSfF_6

	nop

	:l_lcoBvIRPuWHcwXzN_1
    const/16 p0, 0x2a

	goto/32 :l_FwcXvJlTktMoQowK_2

	nop

	:l_bihFxAbWAcSkBcjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcoBvIRPuWHcwXzN_1

	nop

	:l_JKGbFsjBnhZeoDRU_4
    add-int p3, p2, p1

	goto/32 :l_TAliHaXauxmmxJgn_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_crHcKEeEszrSzyoQ_0

	nop

	:l_uWiTAdpJhgQMeGpB_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_jukTGSHBWtOzbCzL_2

	nop

	:l_crHcKEeEszrSzyoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_uWiTAdpJhgQMeGpB_1

	nop

	:l_IXqziTxOYKNXQbuj_3
	goto/32 :before_first_instruction

	:l_jukTGSHBWtOzbCzL_2
    return-void

	:after_last_instruction

	goto/32 :l_IXqziTxOYKNXQbuj_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_TrzSsoMeBPXGTXqQ_0

	nop

	:l_nCXdLeblaJwbxGfb_1
    const/16 p0, 0x2a

	goto/32 :l_HbBaPiGAdOihmZpD_2

	nop

	:l_uqHdPcoNdHewiruG_3
    mul-int p2, p0, p1

	goto/32 :l_zEDyOtXNbozOsNNa_4

	nop

	:l_HbBaPiGAdOihmZpD_2
    const/16 p1, 0xd2

	goto/32 :l_uqHdPcoNdHewiruG_3

	nop

	:l_zsbrodkojBXtousD_6
    return-void

	:after_last_instruction

	goto/32 :l_FsdtJmBvNWpRPVOt_7

	nop

	:l_gkZKqebBcIcVfFQV_5
    int-to-double p0, p3

	goto/32 :l_zsbrodkojBXtousD_6

	nop

	:l_zEDyOtXNbozOsNNa_4
    add-int p3, p2, p1

	goto/32 :l_gkZKqebBcIcVfFQV_5

	nop

	:l_TrzSsoMeBPXGTXqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCXdLeblaJwbxGfb_1

	nop

	:l_FsdtJmBvNWpRPVOt_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aKKTXreoRVgEoTly_0

	nop

	:l_TnBGuMKZUPJiCZaD_5
    int-to-double p0, p3

	goto/32 :l_sHdcELgQkMrtehwY_6

	nop

	:l_ecqagkyOOYkVcADu_2
    const/16 p1, 0xd2

	goto/32 :l_UvrpYutmyEOAECco_3

	nop

	:l_jBNVeuqEhFmpyXlt_4
    add-int p3, p2, p1

	goto/32 :l_TnBGuMKZUPJiCZaD_5

	nop

	:l_sHdcELgQkMrtehwY_6
    return-void

	:after_last_instruction

	goto/32 :l_ChmkSoccExpDehvX_7

	nop

	:l_ChmkSoccExpDehvX_7
	goto/32 :before_first_instruction

	:l_aKKTXreoRVgEoTly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmUWRimKtZmoDRHB_1

	nop

	:l_rmUWRimKtZmoDRHB_1
    const/16 p0, 0x2a

	goto/32 :l_ecqagkyOOYkVcADu_2

	nop

	:l_UvrpYutmyEOAECco_3
    mul-int p2, p0, p1

	goto/32 :l_jBNVeuqEhFmpyXlt_4

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xJbCnVGTIsEUhDnU_0

	nop

	:l_vsVsTNvqYWwQRDhZ_1
    const/16 p0, 0x2a

	goto/32 :l_xxElzqxsBOaONZCg_2

	nop

	:l_jhYqxySWYIeBRNEq_7
	goto/32 :before_first_instruction

	:l_xxElzqxsBOaONZCg_2
    const/16 p1, 0xd2

	goto/32 :l_HwRYcnSgdTsSmEFY_3

	nop

	:l_GrUcxcYispotvfiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jhYqxySWYIeBRNEq_7

	nop

	:l_WGdrcjUcgyOdxTCp_5
    int-to-double p0, p3

	goto/32 :l_GrUcxcYispotvfiJ_6

	nop

	:l_xJbCnVGTIsEUhDnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsVsTNvqYWwQRDhZ_1

	nop

	:l_InQZLuroMLOsutfH_4
    add-int p3, p2, p1

	goto/32 :l_WGdrcjUcgyOdxTCp_5

	nop

	:l_HwRYcnSgdTsSmEFY_3
    mul-int p2, p0, p1

	goto/32 :l_InQZLuroMLOsutfH_4

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_RJSCBvlaayXZaCYX_0

	nop

	:l_XjbpMdhhTZUDDkVU_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_NXkZNXEjNICBsobb_12

	nop

	:l_jvmNdpQqAoyCvSUN_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_QZkLAHgBdBxhgDLh_10

	nop

	:l_XYRAYLLDufVgnVOf_19
    move-object v3, v2

	goto/32 :l_oaYSrdaLUpFFrYZm_20

	nop

	:l_cRKMtzgVhaYqTWBK_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_vmfFUGiiRVlooPEQ_8

	nop

	:l_RJSCBvlaayXZaCYX_0
	const v0, 7
	goto/32 :l_omTsbwFdWusbsEPM_1

	nop

	:l_jjupYbwKavdPOith_26
    return-void

	:after_last_instruction

	goto/32 :l_ajPFkbTsMcbQHztz_27

	nop

	:l_ZHjTPfHFkmAmvHya_3
	rem-int v0, v0, v1
	goto/32 :l_UMaSxscCWazWxIfN_4

	nop

	:l_ajPFkbTsMcbQHztz_27
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_ieazpMdOUHnOQzCA_28

	nop

	:l_kpPvBqEpCiYbDdoe_18
	if-nez v3, :gl_LXHlCrebSSkfozAD

	goto/32 :cond_1

	:gl_LXHlCrebSSkfozAD
	goto/32 :l_XYRAYLLDufVgnVOf_19

	nop

	:l_KEwnuiphzqJOngyc_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jjupYbwKavdPOith_26

	nop

	:l_LcCdiIyHStKhDcbT_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_jHjUknNsntDlhahj_22

	nop

	:l_oKXDIPxAUCkAbzeG_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jyXNUQDxALXCavOP_14

	nop

	:l_rXWSdCUAxyAMRHJT_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_OFaVZHbvvegXkylJ_6

	nop

	:l_OFaVZHbvvegXkylJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_cRKMtzgVhaYqTWBK_7

	nop

	:l_jHjUknNsntDlhahj_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_uKyLOCzhOhdhoFut_23

	nop

	:l_omTsbwFdWusbsEPM_1
	const v1, 12
	goto/32 :l_lPngQjQNaYZpTdDB_2

	nop

	:l_oaYSrdaLUpFFrYZm_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_LcCdiIyHStKhDcbT_21

	nop

	:l_lPngQjQNaYZpTdDB_2
	add-int v0, v0, v1
	goto/32 :l_ZHjTPfHFkmAmvHya_3

	nop

	:l_ieazpMdOUHnOQzCA_28
	goto/32 :fYtninQhubvNzPTf
	:l_vmfFUGiiRVlooPEQ_8
	if-nez v0, :gl_IxbsUPHLEiOQVMFT

	goto/32 :cond_0

	:gl_IxbsUPHLEiOQVMFT
	goto/32 :l_jvmNdpQqAoyCvSUN_9

	nop

	:l_uKyLOCzhOhdhoFut_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_lgGlErWOuLeisMcE_24

	nop

	:l_lgGlErWOuLeisMcE_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_KEwnuiphzqJOngyc_25

	nop

	:l_TEuXAmFusIYetDlg_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KcOlzNbBhLZseacd_16

	nop

	:l_jyXNUQDxALXCavOP_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_TEuXAmFusIYetDlg_15

	nop

	:l_NXkZNXEjNICBsobb_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_oKXDIPxAUCkAbzeG_13

	nop

	:l_UMaSxscCWazWxIfN_4
	if-lez v0, :gl_ccNEMlbDacqoRkEC

	goto/32 :AWAwnwocdWgNsuAL

	:gl_ccNEMlbDacqoRkEC	goto/32 :l_rXWSdCUAxyAMRHJT_5

	nop

	:l_QZkLAHgBdBxhgDLh_10
    move-object v0, p0

	goto/32 :l_XjbpMdhhTZUDDkVU_11

	nop

	:l_KcOlzNbBhLZseacd_16
	if-eqz v3, :gl_WWHZrpimTzPEtdYH

	goto/32 :cond_2

	:gl_WWHZrpimTzPEtdYH
    .line 708
	goto/32 :l_CTgDUIaqlwgoszBA_17

	nop

	:l_CTgDUIaqlwgoszBA_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_kpPvBqEpCiYbDdoe_18

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_TqKutfiDsPJUVyvt_0

	nop

	:l_WIjvGdBxTxycnOuA_1
    const/16 p0, 0x2a

	goto/32 :l_vqLPphnoHdJpBXcd_2

	nop

	:l_mnozuDzLVfKyQGgY_7
	goto/32 :before_first_instruction

	:l_TqKutfiDsPJUVyvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIjvGdBxTxycnOuA_1

	nop

	:l_vqLPphnoHdJpBXcd_2
    const/16 p1, 0xd2

	goto/32 :l_rHfHtBaGQrUSKrLg_3

	nop

	:l_aVtPmkZCydhzMgTf_4
    add-int p3, p2, p1

	goto/32 :l_cfsZdJRDEoxhfuvb_5

	nop

	:l_rHfHtBaGQrUSKrLg_3
    mul-int p2, p0, p1

	goto/32 :l_aVtPmkZCydhzMgTf_4

	nop

	:l_cfsZdJRDEoxhfuvb_5
    int-to-double p0, p3

	goto/32 :l_oFigxDxhDUXwbBQH_6

	nop

	:l_oFigxDxhDUXwbBQH_6
    return-void

	:after_last_instruction

	goto/32 :l_mnozuDzLVfKyQGgY_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_ROaEntBQxLtYfewC_0

	nop

	:l_ROaEntBQxLtYfewC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHDvQVkGaCwXthPm_1

	nop

	:l_ljCtQXUYFPPebDEr_5
    int-to-double p0, p3

	goto/32 :l_fgleqDLBlLnzfEku_6

	nop

	:l_oHDvQVkGaCwXthPm_1
    const/16 p0, 0x2a

	goto/32 :l_thrEaCVIbmbwwtos_2

	nop

	:l_KqgEUNKDYoKJtMtF_7
	goto/32 :before_first_instruction

	:l_HXvxBxYeHGtxTBma_3
    mul-int p2, p0, p1

	goto/32 :l_kQSfdJkIDfatCXvW_4

	nop

	:l_kQSfdJkIDfatCXvW_4
    add-int p3, p2, p1

	goto/32 :l_ljCtQXUYFPPebDEr_5

	nop

	:l_fgleqDLBlLnzfEku_6
    return-void

	:after_last_instruction

	goto/32 :l_KqgEUNKDYoKJtMtF_7

	nop

	:l_thrEaCVIbmbwwtos_2
    const/16 p1, 0xd2

	goto/32 :l_HXvxBxYeHGtxTBma_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_oFfrRgisfVLkFsHg_0

	nop

	:l_ftPiqexjCyDjtheh_5
    int-to-double p0, p3

	goto/32 :l_QOvqruhaPrlvnGWz_6

	nop

	:l_nCJYwlaTVTBfxlED_7
	goto/32 :before_first_instruction

	:l_rSYFSrebnEDNAVZj_3
    mul-int p2, p0, p1

	goto/32 :l_BHaUNkGMMPwtYXlA_4

	nop

	:l_BHaUNkGMMPwtYXlA_4
    add-int p3, p2, p1

	goto/32 :l_ftPiqexjCyDjtheh_5

	nop

	:l_uFAfxIrWVWQodpkB_1
    const/16 p0, 0x2a

	goto/32 :l_lRrcmpmtIZxdUGNq_2

	nop

	:l_oFfrRgisfVLkFsHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFAfxIrWVWQodpkB_1

	nop

	:l_lRrcmpmtIZxdUGNq_2
    const/16 p1, 0xd2

	goto/32 :l_rSYFSrebnEDNAVZj_3

	nop

	:l_QOvqruhaPrlvnGWz_6
    return-void

	:after_last_instruction

	goto/32 :l_nCJYwlaTVTBfxlED_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_fyHIzAwbDcLWNgLL_0

	nop

	:l_YHkqqxGXLfNtaTDm_1
	const v1, 21
	goto/32 :l_aLNQqADqkBNwVVuO_2

	nop

	:l_qZEPrDrqUgtDHaNd_27
	if-nez v6, :gl_lSgbfRkYigxGWANt

	goto/32 :cond_3

	:gl_lSgbfRkYigxGWANt
	goto/32 :l_mfdLjArXPIWiTscz_28

	nop

	:l_KIWOjGXFiHFhSGiQ_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_peBDoYgAsPYytKGV_8

	nop

	:l_aLNQqADqkBNwVVuO_2
	add-int v0, v0, v1
	goto/32 :l_iUmohurpYajchzpl_3

	nop

	:l_yWcNPZRnTHpNHMHV_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_lznBulSFefyAQhnf_6

	nop

	:l_LuNzfBkgXNBVCdBE_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_jyPJlaYcHNRDPQBA_19

	nop

	:l_HRRNSdMAuYCuDMTY_30
	if-eq v3, v5, :gl_ubTWYbIlICHWzNwI

	goto/32 :cond_4

	:gl_ubTWYbIlICHWzNwI
	goto/32 :l_ZEjBcjebGzxnghiN_31

	nop

	:l_DlXwCunoXqesUutl_13
    goto :goto_0

    :cond_0
	goto/32 :l_fqBExqSJzfylVzAh_14

	nop

	:l_lznBulSFefyAQhnf_6
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

	goto/32 :l_KIWOjGXFiHFhSGiQ_7

	nop

	:l_iuMqZtgoYciofPjQ_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_UiheclIHWJCclhDV_39

	nop

	:l_WGmdXbVJEgirTOkD_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_YekyxgcbWATxiYNi_12

	nop

	:l_fyHIzAwbDcLWNgLL_0
	const v0, 30
	goto/32 :l_YHkqqxGXLfNtaTDm_1

	nop

	:l_eyrtAxTWKWPideep_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZFjWTpZzjfuJDnTn_22

	nop

	:l_JFYRPsOusLcmYLjs_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XTzRYkjmPaxqxbWh_35

	nop

	:l_MsYaWVynmZpHasAl_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_WGmdXbVJEgirTOkD_11

	nop

	:l_MycUVWpQVYNxPdFW_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_GiBnalZikMgQQeSX_24

	nop

	:l_ZFjWTpZzjfuJDnTn_22
	if-eq v3, v5, :gl_CbuTZCxflKMxWvHL

	goto/32 :cond_2

	:gl_CbuTZCxflKMxWvHL
    .line 282
	goto/32 :l_MycUVWpQVYNxPdFW_23

	nop

	:l_iUmohurpYajchzpl_3
	rem-int v0, v0, v1
	goto/32 :l_uEaieRxGNKwfKYXf_4

	nop

	:l_GiBnalZikMgQQeSX_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TOZUaoqPYtwdeGpW_25

	nop

	:l_TOZUaoqPYtwdeGpW_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BpPOcYTVylEZBCMb_26

	nop

	:l_peBDoYgAsPYytKGV_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_MGoWgenqjmDdaqAy_9

	nop

	:l_UiheclIHWJCclhDV_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_FyMZwBRZAfVLqNCh_40

	nop

	:l_ityqhrDuhPHkBESY_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_eyrtAxTWKWPideep_21

	nop

	:l_FyMZwBRZAfVLqNCh_40
    const-string v6, "Already resumed"

	goto/32 :l_ismvGoaOsNngGBaG_41

	nop

	:l_MGoWgenqjmDdaqAy_9
	if-nez v1, :gl_XqucBpaRSVchBVLi

	goto/32 :cond_1

	:gl_XqucBpaRSVchBVLi
    .line 659
	goto/32 :l_MsYaWVynmZpHasAl_10

	nop

	:l_ZEjBcjebGzxnghiN_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KSZTfCrtCegaZZWN_32

	nop

	:l_jyPJlaYcHNRDPQBA_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_ityqhrDuhPHkBESY_20

	nop

	:l_beKVaqOwCALEEKOA_43
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_ANeUBavKmcDBvcNI_44

	nop

	:l_KSZTfCrtCegaZZWN_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mHBZrIPbgcpMFszC_33

	nop

	:l_rlsDAeKjnLhLYbEo_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_rDggRKrLXHDUtwRQ_37

	nop

	:l_ZBeohVsEUugThLPz_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HRRNSdMAuYCuDMTY_30

	nop

	:l_cvFrAgDNfJdUiRYE_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LuNzfBkgXNBVCdBE_18

	nop

	:l_mfdLjArXPIWiTscz_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ZBeohVsEUugThLPz_29

	nop

	:l_fqBExqSJzfylVzAh_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_AzzUCZbGGtjuGOms_15

	nop

	:l_mHBZrIPbgcpMFszC_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_JFYRPsOusLcmYLjs_34

	nop

	:l_ANeUBavKmcDBvcNI_44
	goto/32 :terOMgSoHUuLXFPo
	:l_rDggRKrLXHDUtwRQ_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_iuMqZtgoYciofPjQ_38

	nop

	:l_BpPOcYTVylEZBCMb_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_qZEPrDrqUgtDHaNd_27

	nop

	:l_JNRFLamwqfXYukBP_42
    throw v5

	:after_last_instruction

	goto/32 :l_beKVaqOwCALEEKOA_43

	nop

	:l_uEaieRxGNKwfKYXf_4
	if-lez v0, :gl_wpndkfMMwUreHWTN

	goto/32 :GUaTEffQxAOFBHCF

	:gl_wpndkfMMwUreHWTN	goto/32 :l_yWcNPZRnTHpNHMHV_5

	nop

	:l_MtnJCRXyJrHhhveP_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_cvFrAgDNfJdUiRYE_17

	nop

	:l_ismvGoaOsNngGBaG_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JNRFLamwqfXYukBP_42

	nop

	:l_XTzRYkjmPaxqxbWh_35
	if-nez v5, :gl_ibCLLsWCRXRvMkPw

	goto/32 :cond_3

	:gl_ibCLLsWCRXRvMkPw
    .line 286
	goto/32 :l_rlsDAeKjnLhLYbEo_36

	nop

	:l_AzzUCZbGGtjuGOms_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MtnJCRXyJrHhhveP_16

	nop

	:l_YekyxgcbWATxiYNi_12
	if-nez v1, :gl_suolbjRrEPNgYHpY

	goto/32 :cond_0

	:gl_suolbjRrEPNgYHpY
	goto/32 :l_DlXwCunoXqesUutl_13

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_OrUWDTSfNvraIwcL_0

	nop

	:l_XWyytnGCbNfruEuw_7
	goto/32 :before_first_instruction

	:l_OrUWDTSfNvraIwcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQrJqhIVdYSxhlbB_1

	nop

	:l_fqPmnFrYDpYdGMVq_4
    add-int p3, p2, p1

	goto/32 :l_kEsMWyXyLCWDGQir_5

	nop

	:l_kEsMWyXyLCWDGQir_5
    int-to-double p0, p3

	goto/32 :l_XsgHTJuatqSnmBFC_6

	nop

	:l_JTKMMslsEcRUuMeN_3
    mul-int p2, p0, p1

	goto/32 :l_fqPmnFrYDpYdGMVq_4

	nop

	:l_PtPpNZRfyLUgXzqz_2
    const/16 p1, 0xd2

	goto/32 :l_JTKMMslsEcRUuMeN_3

	nop

	:l_XsgHTJuatqSnmBFC_6
    return-void

	:after_last_instruction

	goto/32 :l_XWyytnGCbNfruEuw_7

	nop

	:l_MQrJqhIVdYSxhlbB_1
    const/16 p0, 0x2a

	goto/32 :l_PtPpNZRfyLUgXzqz_2

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_ojWgnuAnuUWjEROl_0

	nop

	:l_UcCHdVrvXIdRLxrY_6
    return-void

	:after_last_instruction

	goto/32 :l_kRQXLcNflqsZhVfO_7

	nop

	:l_ojWgnuAnuUWjEROl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoUQQJBCEaqcLtmU_1

	nop

	:l_cBWumZysaqaDJTnD_4
    add-int p3, p2, p1

	goto/32 :l_nVuexZDxnIOtgvjN_5

	nop

	:l_feOVZyUCBSwiPkYp_2
    const/16 p1, 0xd2

	goto/32 :l_EbOKSBVYPnWyATbN_3

	nop

	:l_kRQXLcNflqsZhVfO_7
	goto/32 :before_first_instruction

	:l_EbOKSBVYPnWyATbN_3
    mul-int p2, p0, p1

	goto/32 :l_cBWumZysaqaDJTnD_4

	nop

	:l_IoUQQJBCEaqcLtmU_1
    const/16 p0, 0x2a

	goto/32 :l_feOVZyUCBSwiPkYp_2

	nop

	:l_nVuexZDxnIOtgvjN_5
    int-to-double p0, p3

	goto/32 :l_UcCHdVrvXIdRLxrY_6

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_vesrAJwYURaUysVI_0

	nop

	:l_gsexGhQcdcFewbIx_5
    int-to-double p0, p3

	goto/32 :l_wKsEkvpOeNHGlRsp_6

	nop

	:l_wKsEkvpOeNHGlRsp_6
    return-void

	:after_last_instruction

	goto/32 :l_YKdEmNdVmKaIrtGx_7

	nop

	:l_YKdEmNdVmKaIrtGx_7
	goto/32 :before_first_instruction

	:l_vesrAJwYURaUysVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baPKpvmMHQfZMzrd_1

	nop

	:l_qfPYIhztKkDouRby_2
    const/16 p1, 0xd2

	goto/32 :l_lLlHrHNqMhGQAUkP_3

	nop

	:l_baPKpvmMHQfZMzrd_1
    const/16 p0, 0x2a

	goto/32 :l_qfPYIhztKkDouRby_2

	nop

	:l_lLlHrHNqMhGQAUkP_3
    mul-int p2, p0, p1

	goto/32 :l_wfavUidtAouyztvu_4

	nop

	:l_wfavUidtAouyztvu_4
    add-int p3, p2, p1

	goto/32 :l_gsexGhQcdcFewbIx_5

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_sQhQCKvrwVYiXLgq_0

	nop

	:l_krwwSotOxbpVYkun_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_SpmHhZpopAnaVaAM_2

	nop

	:l_aDHDxrxjCiSJGGuD_4
	goto/32 :before_first_instruction

	:l_sQhQCKvrwVYiXLgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_krwwSotOxbpVYkun_1

	nop

	:l_SpmHhZpopAnaVaAM_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_vwfpBwBsCdJxSyrM_3

	nop

	:l_vwfpBwBsCdJxSyrM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aDHDxrxjCiSJGGuD_4

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_gMGiZKHcNOIIVyfy_0

	nop

	:l_ypzreRQqbyVkCwuz_2
    const/16 p1, 0xd2

	goto/32 :l_ndBRZMYQtaKabJWx_3

	nop

	:l_kGMsMKXlfZizVRDD_6
    return-void

	:after_last_instruction

	goto/32 :l_MWSztNAhgmDWKLOk_7

	nop

	:l_okWKEmYUMiRzPcge_5
    int-to-double p0, p3

	goto/32 :l_kGMsMKXlfZizVRDD_6

	nop

	:l_HQUCisygxzmEEleZ_1
    const/16 p0, 0x2a

	goto/32 :l_ypzreRQqbyVkCwuz_2

	nop

	:l_gMGiZKHcNOIIVyfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQUCisygxzmEEleZ_1

	nop

	:l_JXlDvgbsbozIRral_4
    add-int p3, p2, p1

	goto/32 :l_okWKEmYUMiRzPcge_5

	nop

	:l_MWSztNAhgmDWKLOk_7
	goto/32 :before_first_instruction

	:l_ndBRZMYQtaKabJWx_3
    mul-int p2, p0, p1

	goto/32 :l_JXlDvgbsbozIRral_4

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_EcdAIhGzcIehLwiC_0

	nop

	:l_AndHntOEgJWDyCpz_4
    add-int p3, p2, p1

	goto/32 :l_LfVHxqAcYnNbzqfQ_5

	nop

	:l_DSZWdWZdXtQQhBMr_3
    mul-int p2, p0, p1

	goto/32 :l_AndHntOEgJWDyCpz_4

	nop

	:l_EcdAIhGzcIehLwiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDdrDYdVMUYsmcTZ_1

	nop

	:l_CQnMeIsbUzXVLlwB_7
	goto/32 :before_first_instruction

	:l_wDdrDYdVMUYsmcTZ_1
    const/16 p0, 0x2a

	goto/32 :l_MTonlpjZhbGdwxNf_2

	nop

	:l_LfVHxqAcYnNbzqfQ_5
    int-to-double p0, p3

	goto/32 :l_KAwMmJzYJqQeKlYL_6

	nop

	:l_KAwMmJzYJqQeKlYL_6
    return-void

	:after_last_instruction

	goto/32 :l_CQnMeIsbUzXVLlwB_7

	nop

	:l_MTonlpjZhbGdwxNf_2
    const/16 p1, 0xd2

	goto/32 :l_DSZWdWZdXtQQhBMr_3

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_ThKLRXErcznvLMtM_0

	nop

	:l_lziQCikCFfKoPLVS_3
    mul-int p2, p0, p1

	goto/32 :l_OBmfFnFVYvFwMXtJ_4

	nop

	:l_DsvOUupHkrPCrynF_1
    const/16 p0, 0x2a

	goto/32 :l_nCpGbcyzmdPJVjHL_2

	nop

	:l_nCpGbcyzmdPJVjHL_2
    const/16 p1, 0xd2

	goto/32 :l_lziQCikCFfKoPLVS_3

	nop

	:l_AmiGgMkoinrwoFXG_5
    int-to-double p0, p3

	goto/32 :l_FARtDjsKVFrWqrEO_6

	nop

	:l_nNPhfODrrBhztIfV_7
	goto/32 :before_first_instruction

	:l_FARtDjsKVFrWqrEO_6
    return-void

	:after_last_instruction

	goto/32 :l_nNPhfODrrBhztIfV_7

	nop

	:l_OBmfFnFVYvFwMXtJ_4
    add-int p3, p2, p1

	goto/32 :l_AmiGgMkoinrwoFXG_5

	nop

	:l_ThKLRXErcznvLMtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsvOUupHkrPCrynF_1

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_eEOmmLrgRJNQHhMi_0

	nop

	:l_eMoMxlozCzBUpSrA_28
	if-nez v2, :gl_YGnTFFcKHOJcxKfZ

	goto/32 :cond_1

	:gl_YGnTFFcKHOJcxKfZ
	goto/32 :l_hNEvYkHXrfMCDtYD_29

	nop

	:l_rvJalAvvFUnjLnTj_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_vBgmxeaupqRRlFyL_19

	nop

	:l_cgEfDXFKyNGtjwKN_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_OGTvaphNlIpuWPUc_15

	nop

	:l_hNwwLHWBrqAwLcfh_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_HFfLZepXrniBQrkJ_17

	nop

	:l_LzLNViHanGkbBNuq_4
	if-lez v0, :gl_kuCCSASENQXKduVP

	goto/32 :znFSoCYNNNIuHpMS

	:gl_kuCCSASENQXKduVP	goto/32 :l_KedgDQMkLupfOTnO_5

	nop

	:l_qIJscltzqZTGtWMU_11
    move-object v1, v0

	goto/32 :l_gzrDQEwKYuYBMkaq_12

	nop

	:l_myaxIbIVPkheJTuQ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_eMoMxlozCzBUpSrA_28

	nop

	:l_vBgmxeaupqRRlFyL_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_MwRkbKSgaUYVRMsv_20

	nop

	:l_uCqaSHrMDenPpzFl_2
	add-int v0, v0, v1
	goto/32 :l_RyZjvxnfmkpvUbFY_3

	nop

	:l_hNEvYkHXrfMCDtYD_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_BgKrtJCoxrcpAinI_30

	nop

	:l_fjQEqnjPIRzAKFnV_1
	const v1, 2
	goto/32 :l_uCqaSHrMDenPpzFl_2

	nop

	:l_bORJkUqrecwbuHHl_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tJCoIXjgXklqsnqS_10

	nop

	:l_XfoCoUGgzgbXWWqJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FJlAOrYsEZnaFdhH_8

	nop

	:l_ANDDBCoMqkqPDlri_13
	if-eqz v1, :gl_rFrDFGMewVMCpQHR

	goto/32 :cond_0

	:gl_rFrDFGMewVMCpQHR
	goto/32 :l_cgEfDXFKyNGtjwKN_14

	nop

	:l_ERNIytDYzeDzgscL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_XfoCoUGgzgbXWWqJ_7

	nop

	:l_FJlAOrYsEZnaFdhH_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_bORJkUqrecwbuHHl_9

	nop

	:l_pzxKneTFIiUdykNk_21
    move-object v4, v0

	goto/32 :l_ijlNxlCWBypCltWO_22

	nop

	:l_LnZLMMROrPFFPYwX_24
    const/4 v6, 0x0

	goto/32 :l_TwTZRaqrdWjPqtQr_25

	nop

	:l_ijlNxlCWBypCltWO_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_zXmSslxAjmsjGoHd_23

	nop

	:l_eEOmmLrgRJNQHhMi_0
	const v0, 17
	goto/32 :l_fjQEqnjPIRzAKFnV_1

	nop

	:l_tJCoIXjgXklqsnqS_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qIJscltzqZTGtWMU_11

	nop

	:l_jghYpVnJVJCGybLn_31
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_QeruRTKkXRHoAXVS_32

	nop

	:l_MwRkbKSgaUYVRMsv_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_pzxKneTFIiUdykNk_21

	nop

	:l_gzrDQEwKYuYBMkaq_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_ANDDBCoMqkqPDlri_13

	nop

	:l_RyZjvxnfmkpvUbFY_3
	rem-int v0, v0, v1
	goto/32 :l_LzLNViHanGkbBNuq_4

	nop

	:l_kTjivwHBIXaSVstB_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_myaxIbIVPkheJTuQ_27

	nop

	:l_QeruRTKkXRHoAXVS_32
	goto/32 :CvSwwMJrlqqNYxsY
	:l_TwTZRaqrdWjPqtQr_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_kTjivwHBIXaSVstB_26

	nop

	:l_KedgDQMkLupfOTnO_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_ERNIytDYzeDzgscL_6

	nop

	:l_zXmSslxAjmsjGoHd_23
    const/4 v5, 0x2

	goto/32 :l_LnZLMMROrPFFPYwX_24

	nop

	:l_BgKrtJCoxrcpAinI_30
    return-void

	:after_last_instruction

	goto/32 :l_jghYpVnJVJCGybLn_31

	nop

	:l_HFfLZepXrniBQrkJ_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_rvJalAvvFUnjLnTj_18

	nop

	:l_OGTvaphNlIpuWPUc_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_hNwwLHWBrqAwLcfh_16

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_grzhyTkuDNShyEvC_0

	nop

	:l_vuyNJqCkIXYvZZTJ_3
    mul-int p2, p0, p1

	goto/32 :l_kpkIGOqBDRHppibK_4

	nop

	:l_MISsrGGWmUsTcJEl_7
	goto/32 :before_first_instruction

	:l_jExPEHRZjPfJOOVV_1
    const/16 p0, 0x2a

	goto/32 :l_MpuAVtgjRfxyPDBD_2

	nop

	:l_kpkIGOqBDRHppibK_4
    add-int p3, p2, p1

	goto/32 :l_pKlvJiOySvmCsAnG_5

	nop

	:l_pKlvJiOySvmCsAnG_5
    int-to-double p0, p3

	goto/32 :l_QBSTiKNLtcEFBdYO_6

	nop

	:l_grzhyTkuDNShyEvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jExPEHRZjPfJOOVV_1

	nop

	:l_MpuAVtgjRfxyPDBD_2
    const/16 p1, 0xd2

	goto/32 :l_vuyNJqCkIXYvZZTJ_3

	nop

	:l_QBSTiKNLtcEFBdYO_6
    return-void

	:after_last_instruction

	goto/32 :l_MISsrGGWmUsTcJEl_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_HrlbDbzOphymtOIS_0

	nop

	:l_FsKnJlfRxUJjyucw_7
	goto/32 :before_first_instruction

	:l_nkHxzYUsKLFezCCa_3
    mul-int p2, p0, p1

	goto/32 :l_aqGymZKHmCTixKCF_4

	nop

	:l_HrlbDbzOphymtOIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWsyXikJlIvavtXf_1

	nop

	:l_dQGfAvXhPbWRtRPH_6
    return-void

	:after_last_instruction

	goto/32 :l_FsKnJlfRxUJjyucw_7

	nop

	:l_aqGymZKHmCTixKCF_4
    add-int p3, p2, p1

	goto/32 :l_qMkDVWnWVvzCsEuH_5

	nop

	:l_AWsyXikJlIvavtXf_1
    const/16 p0, 0x2a

	goto/32 :l_lveXZNxtwZYpSpTM_2

	nop

	:l_lveXZNxtwZYpSpTM_2
    const/16 p1, 0xd2

	goto/32 :l_nkHxzYUsKLFezCCa_3

	nop

	:l_qMkDVWnWVvzCsEuH_5
    int-to-double p0, p3

	goto/32 :l_dQGfAvXhPbWRtRPH_6

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GoUpbkwWqXGJmiTH_0

	nop

	:l_KpsxKjzxjurSJpQv_5
    int-to-double p0, p3

	goto/32 :l_WjNjhDYwmbEgGvqO_6

	nop

	:l_PfysMTSbmWwveWfT_3
    mul-int p2, p0, p1

	goto/32 :l_naJDDnaZBDSayxoY_4

	nop

	:l_ubSmFwnIxnHtRqQL_2
    const/16 p1, 0xd2

	goto/32 :l_PfysMTSbmWwveWfT_3

	nop

	:l_jyTGQlZPmWnjGXMW_1
    const/16 p0, 0x2a

	goto/32 :l_ubSmFwnIxnHtRqQL_2

	nop

	:l_GoUpbkwWqXGJmiTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyTGQlZPmWnjGXMW_1

	nop

	:l_naJDDnaZBDSayxoY_4
    add-int p3, p2, p1

	goto/32 :l_KpsxKjzxjurSJpQv_5

	nop

	:l_UkqQjteFuobzyLuI_7
	goto/32 :before_first_instruction

	:l_WjNjhDYwmbEgGvqO_6
    return-void

	:after_last_instruction

	goto/32 :l_UkqQjteFuobzyLuI_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_WEZlOoLIwpEOKzpC_0

	nop

	:l_azcrjZRbzRfuRuTy_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_OHTXGmSlZCbhpJhw_2

	nop

	:l_WEZlOoLIwpEOKzpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_azcrjZRbzRfuRuTy_1

	nop

	:l_KcrZEPmmuMJpHgDH_3
	goto/32 :before_first_instruction

	:l_OHTXGmSlZCbhpJhw_2
    return-void

	:after_last_instruction

	goto/32 :l_KcrZEPmmuMJpHgDH_3

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_wGNIJyGpCZGpeluK_0

	nop

	:l_QoCmYYETGlYRqXKM_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_efNKDYiHmEubFbGg_14

	nop

	:l_xHRxSmRdoYMNlLdu_19
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_nlzMvECvLzycVqqg_20

	nop

	:l_EppRgtCStOyClHbP_1
	const v1, 23
	goto/32 :l_qSaHEOeJadQGlxJK_2

	nop

	:l_vsVUqIXwvZZgyjpa_18
    return-void

	:after_last_instruction

	goto/32 :l_xHRxSmRdoYMNlLdu_19

	nop

	:l_wGNIJyGpCZGpeluK_0
	const v0, 8
	goto/32 :l_EppRgtCStOyClHbP_1

	nop

	:l_efNKDYiHmEubFbGg_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_rVguIzczszmDmnru_15

	nop

	:l_kEdmhwDyTvhysOxI_10
	if-eqz v1, :gl_jsZtNxGMgOCTZqNB

	goto/32 :cond_0

	:gl_jsZtNxGMgOCTZqNB
    .line 374
	goto/32 :l_WoOMogjLBaGVBGJu_11

	nop

	:l_fOzPlzDmlyYnvspm_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_vsVUqIXwvZZgyjpa_18

	nop

	:l_EzpyBJcLHOEsaDRN_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_fOzPlzDmlyYnvspm_17

	nop

	:l_PURYFQSiNTPuhcrU_4
	if-lez v0, :gl_zXgneUUviqTTrgJr

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_zXgneUUviqTTrgJr	goto/32 :l_uWbXvGilIilZLsiG_5

	nop

	:l_MnqlMqvziVyQTdRa_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_wBmlUuaKAxuumAIc_8

	nop

	:l_uWbXvGilIilZLsiG_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_RAsmrtxPitAJQZnY_6

	nop

	:l_kPKYAZWhXomkvIZy_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_kEdmhwDyTvhysOxI_10

	nop

	:l_wBmlUuaKAxuumAIc_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_kPKYAZWhXomkvIZy_9

	nop

	:l_WoOMogjLBaGVBGJu_11
    move-object v1, v0

	goto/32 :l_tPUDVMheKglxOHtU_12

	nop

	:l_qSaHEOeJadQGlxJK_2
	add-int v0, v0, v1
	goto/32 :l_KpHVmLLCwGaVfqgg_3

	nop

	:l_tPUDVMheKglxOHtU_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QoCmYYETGlYRqXKM_13

	nop

	:l_KpHVmLLCwGaVfqgg_3
	rem-int v0, v0, v1
	goto/32 :l_PURYFQSiNTPuhcrU_4

	nop

	:l_RAsmrtxPitAJQZnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_MnqlMqvziVyQTdRa_7

	nop

	:l_nlzMvECvLzycVqqg_20
	goto/32 :uZgmhmjJcwvCuWOI
	:l_rVguIzczszmDmnru_15
	if-eqz v1, :gl_BpNLImuuXYlZXWwR

	goto/32 :cond_0

	:gl_BpNLImuuXYlZXWwR
	goto/32 :l_EzpyBJcLHOEsaDRN_16

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_epReRjSeXjKLkAuu_0

	nop

	:l_AHTmstUSMYvXzeOm_2
	add-int v0, v0, v1
	goto/32 :l_WKovvLvzzfODmjAG_3

	nop

	:l_YKKBIfJBTPHOMyEZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_XuxuLaObramkCfsp_12

	nop

	:l_WKovvLvzzfODmjAG_3
	rem-int v0, v0, v1
	goto/32 :l_unWZuNPfDTsECXot_4

	nop

	:l_pfDXHhppOgbTVKiH_14
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_PhBUmkcripYQBSAd_15

	nop

	:l_epReRjSeXjKLkAuu_0
	const v0, 18
	goto/32 :l_hXWVkZXPTZEAAtnq_1

	nop

	:l_PhBUmkcripYQBSAd_15
	goto/32 :xHpttQsxXtbhRAtv
	:l_lNVExIgjYpQblQtO_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YKKBIfJBTPHOMyEZ_11

	nop

	:l_uGJCEZAczhMGkSkS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pfDXHhppOgbTVKiH_14

	nop

	:l_iOEtafTUHqjpzFCs_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_xPKNEuvaqVKAsSEc_6

	nop

	:l_xPKNEuvaqVKAsSEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_fLcIUlsKzqiBYJCn_7

	nop

	:l_fLcIUlsKzqiBYJCn_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iPNVRTeFMZJCVuqI_8

	nop

	:l_iPNVRTeFMZJCVuqI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tkuVWKOpxjEqqWic_9

	nop

	:l_unWZuNPfDTsECXot_4
	if-lez v0, :gl_saqUpzaQstFvBNaR

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_saqUpzaQstFvBNaR	goto/32 :l_iOEtafTUHqjpzFCs_5

	nop

	:l_XuxuLaObramkCfsp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uGJCEZAczhMGkSkS_13

	nop

	:l_tkuVWKOpxjEqqWic_9
	if-nez v1, :gl_qrlrdHtXPKzYiWgw

	goto/32 :cond_0

	:gl_qrlrdHtXPKzYiWgw
	goto/32 :l_lNVExIgjYpQblQtO_10

	nop

	:l_hXWVkZXPTZEAAtnq_1
	const v1, 14
	goto/32 :l_AHTmstUSMYvXzeOm_2

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tWxCSdUnwYpwRMti_0

	nop

	:l_tNFOOxRjCQSDGfxi_4
	goto/32 :before_first_instruction

	:l_OzkXruaBcbzlEZQK_1
    move-object v0, p0

	goto/32 :l_YIRKapwktuBGNItb_2

	nop

	:l_YIRKapwktuBGNItb_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_THnaolAkgFpwwanm_3

	nop

	:l_THnaolAkgFpwwanm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tNFOOxRjCQSDGfxi_4

	nop

	:l_tWxCSdUnwYpwRMti_0
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
	goto/32 :l_OzkXruaBcbzlEZQK_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iaYrDmBMbslAejis_0

	nop

	:l_xPwJcNHxYoKgMbHz_4
	goto/32 :before_first_instruction

	:l_VyvRaiadlsgTvUea_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PSyybZudWgzzPHCY_3

	nop

	:l_leSSNIULtFjpYdfx_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VyvRaiadlsgTvUea_2

	nop

	:l_iaYrDmBMbslAejis_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_leSSNIULtFjpYdfx_1

	nop

	:l_PSyybZudWgzzPHCY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xPwJcNHxYoKgMbHz_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UGZrINQUNtjXaSDw_0

	nop

	:l_bZQTuDCIRpGEvoEo_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ACUtqJsFoCUNeYjg_11

	nop

	:l_uPOGUXMkkxcYaLSs_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_OOkvdlTmHbcVxqJe_26

	nop

	:l_fbEoBdkmVOzfHpbI_35
	goto/32 :erFrNCGtoaeqLxaV
	:l_ZTMyuLipHkDKsOnh_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vODCGRSMpqMZVbTR_22

	nop

	:l_WMzbuLQetGinINyp_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yGFGTZWOrwtRMZTG_19

	nop

	:l_pzKqUMDKnlJnYDno_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_ZTMyuLipHkDKsOnh_21

	nop

	:l_OOkvdlTmHbcVxqJe_26
    move-object v1, v0

	goto/32 :l_xqiwwPdlPgzrEsWE_27

	nop

	:l_yGFGTZWOrwtRMZTG_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_pzKqUMDKnlJnYDno_20

	nop

	:l_wQyDyAyKfzRNRXDe_17
	if-nez v1, :gl_EdTTCMAIjFKMbzos

	goto/32 :cond_1

	:gl_EdTTCMAIjFKMbzos
	goto/32 :l_WMzbuLQetGinINyp_18

	nop

	:l_shJwScPaKubuXQbq_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_UDoTYtjZsGFXRwqb_29

	nop

	:l_vfjtTQOraQZnwnlj_4
	if-lez v0, :gl_toqKjyTxhhpOSlIh

	goto/32 :HIfydaSRHwHJltDh

	:gl_toqKjyTxhhpOSlIh	goto/32 :l_FjsudtBGMdeXQYJo_5

	nop

	:l_vODCGRSMpqMZVbTR_22
	if-ne v0, v1, :gl_SksWAeNoYodvRkLA

	goto/32 :cond_4

	:gl_SksWAeNoYodvRkLA
    .line 322
	goto/32 :l_axgjpnRLZGiUwyEb_23

	nop

	:l_aXftBCvfjZjEHAKZ_33
    throw v1

	:after_last_instruction

	goto/32 :l_dpekXxmGYTIlBbiz_34

	nop

	:l_LnQraDjQTleSSoMd_8
	if-eqz v0, :gl_BxmIhkpsRWAoyfAz

	goto/32 :cond_0

	:gl_BxmIhkpsRWAoyfAz
	goto/32 :l_guikbfBeSBrwYwMq_9

	nop

	:l_NftQwrWbxXZGpjhU_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YtkNBicpPXVryLqK_15

	nop

	:l_hGWrJBjOfyeEpcqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_hpDHrpFloldmUYlr_7

	nop

	:l_wQUIhYtaUyyAoqIm_12
	if-eq v0, v1, :gl_KhDULxDZqtazLHUB

	goto/32 :cond_2

	:gl_KhDULxDZqtazLHUB
    .line 317
	goto/32 :l_BdGpSCoaDhgkHTBt_13

	nop

	:l_ZsdwrHjUIKQXJUnE_24
	if-eqz v1, :gl_FWrCAROPLZnfwpDJ

	goto/32 :cond_3

	:gl_FWrCAROPLZnfwpDJ
    .line 323
	goto/32 :l_uPOGUXMkkxcYaLSs_25

	nop

	:l_szBolwpZOzyuSPFF_3
	rem-int v0, v0, v1
	goto/32 :l_vfjtTQOraQZnwnlj_4

	nop

	:l_FjsudtBGMdeXQYJo_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_hGWrJBjOfyeEpcqm_6

	nop

	:l_UGZrINQUNtjXaSDw_0
	const v0, 5
	goto/32 :l_ZNGAFtBAakSfYMZB_1

	nop

	:l_QIJlvkYGSbVBJWAy_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aXftBCvfjZjEHAKZ_33

	nop

	:l_BdGpSCoaDhgkHTBt_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NftQwrWbxXZGpjhU_14

	nop

	:l_hpDHrpFloldmUYlr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_LnQraDjQTleSSoMd_8

	nop

	:l_UDoTYtjZsGFXRwqb_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_BCrttKOVTRHsPDiX_30

	nop

	:l_xqiwwPdlPgzrEsWE_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_shJwScPaKubuXQbq_28

	nop

	:l_dpekXxmGYTIlBbiz_34
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_fbEoBdkmVOzfHpbI_35

	nop

	:l_ACUtqJsFoCUNeYjg_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wQUIhYtaUyyAoqIm_12

	nop

	:l_BCrttKOVTRHsPDiX_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_UbMEMZPyVLAbwEtj_31

	nop

	:l_guikbfBeSBrwYwMq_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_bZQTuDCIRpGEvoEo_10

	nop

	:l_lDulLhJTLnIjNKTu_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wQyDyAyKfzRNRXDe_17

	nop

	:l_ZNGAFtBAakSfYMZB_1
	const v1, 21
	goto/32 :l_qGkEvPSxyFOJyEXR_2

	nop

	:l_qGkEvPSxyFOJyEXR_2
	add-int v0, v0, v1
	goto/32 :l_szBolwpZOzyuSPFF_3

	nop

	:l_YtkNBicpPXVryLqK_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lDulLhJTLnIjNKTu_16

	nop

	:l_axgjpnRLZGiUwyEb_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZsdwrHjUIKQXJUnE_24

	nop

	:l_UbMEMZPyVLAbwEtj_31
    const-string v2, "Already resumed"

	goto/32 :l_QIJlvkYGSbVBJWAy_32

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_JnnzqxnWzAQpEeAw_0

	nop

	:l_JnnzqxnWzAQpEeAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_TMgMwlSpAlvNxYUk_1

	nop

	:l_qHzRLjAqJneDbiej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYNwDyXNKsmSaMen_3

	nop

	:l_TMgMwlSpAlvNxYUk_1
    const/4 v0, 0x0

	goto/32 :l_qHzRLjAqJneDbiej_2

	nop

	:l_CYNwDyXNKsmSaMen_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_lcvaHQtvWDGcOKCM_0

	nop

	:l_LLRXgBcbswkFIeJF_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_FbqADgVghbMcHpNm_30

	nop

	:l_cPmKBMXqgJzZMPHc_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_wrkqepUUJHGMEuOq_36

	nop

	:l_oLaFQfJAwfjVEyUh_40
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_FMelzGZDeLCUnrkb_41

	nop

	:l_HbuliSRDPydfuWFp_9
    move-object v0, p0

	goto/32 :l_BikPMIVYSJiHumcO_10

	nop

	:l_IWZHkrwEvqIcabot_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_nKHZSgiNWGgWpBQe_38

	nop

	:l_zgArqQWjtejeQuYC_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wmNvariehHdXXmbB_12

	nop

	:l_bDemAnaBhBczzTYz_17
	if-eqz v0, :gl_WoUXJUgpSUQRqGVE

	goto/32 :cond_4

	:gl_WoUXJUgpSUQRqGVE
    .line 355
	goto/32 :l_NXjvzftJUQnSGsYp_18

	nop

	:l_WYAkfUAeEoinXKNO_4
	if-lez v0, :gl_oGLCOdLTmCOlyBDT

	goto/32 :oYFeAHAlKbvnQTua

	:gl_oGLCOdLTmCOlyBDT	goto/32 :l_uNsUElQJVkkjQXGX_5

	nop

	:l_JBQGgzNaApUBvZAj_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_LLRXgBcbswkFIeJF_29

	nop

	:l_CATqUxKMMBMjxWsI_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HxEPotRHnoIMvfFb_20

	nop

	:l_GGpLfjDIRueBmvBq_27
    goto :goto_0

    :cond_1
	goto/32 :l_JBQGgzNaApUBvZAj_28

	nop

	:l_NKIterRIgVAKLQRt_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_nDZmPxedUXlmPkDF_24

	nop

	:l_BikPMIVYSJiHumcO_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zgArqQWjtejeQuYC_11

	nop

	:l_uNsUElQJVkkjQXGX_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_tjjPtDktzuwtVOma_6

	nop

	:l_HHbHBnKtPrQpepju_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NKIterRIgVAKLQRt_23

	nop

	:l_ENjBwLfhhbNimejd_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_WrKnDLqLyvkchWYH_32

	nop

	:l_NXjvzftJUQnSGsYp_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CATqUxKMMBMjxWsI_19

	nop

	:l_FbqADgVghbMcHpNm_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_ENjBwLfhhbNimejd_31

	nop

	:l_QahYcdqfzpzEkfRl_8
	if-nez v0, :gl_QGZcWFWdigERQRyC

	goto/32 :cond_0

	:gl_QGZcWFWdigERQRyC
    .line 347
	goto/32 :l_HbuliSRDPydfuWFp_9

	nop

	:l_qdQZXCzEPpFnoSTP_39
    return-void

	:after_last_instruction

	goto/32 :l_oLaFQfJAwfjVEyUh_40

	nop

	:l_nDZmPxedUXlmPkDF_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_FxmDrfymFUqvElPb_25

	nop

	:l_MhZWRyytJlSwaerp_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bDemAnaBhBczzTYz_17

	nop

	:l_WrKnDLqLyvkchWYH_32
	if-eqz v3, :gl_dqYZqtaJzBuxBOwA

	goto/32 :cond_2

	:gl_dqYZqtaJzBuxBOwA
	goto/32 :l_xhVGAIfhHvcwMmQR_33

	nop

	:l_hQzbUKvQOEtlyFlD_2
	add-int v0, v0, v1
	goto/32 :l_jNzCwQWwEVbUnePW_3

	nop

	:l_FxmDrfymFUqvElPb_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_JBWVOdkByUjOpdAT_26

	nop

	:l_ReTXRCwCOpQYtmGd_34
    goto :goto_1

    :cond_2
	goto/32 :l_cPmKBMXqgJzZMPHc_35

	nop

	:l_wmNvariehHdXXmbB_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EEUKCoMKsFufAbgm_13

	nop

	:l_JBWVOdkByUjOpdAT_26
	if-eqz v3, :gl_bNKpvLfUyNEkkfao

	goto/32 :cond_1

	:gl_bNKpvLfUyNEkkfao
	goto/32 :l_GGpLfjDIRueBmvBq_27

	nop

	:l_hbXCUYrOHMEiyLLf_1
	const v1, 3
	goto/32 :l_hQzbUKvQOEtlyFlD_2

	nop

	:l_LFYUECKaLGKsmsTR_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_MhZWRyytJlSwaerp_16

	nop

	:l_fJrOoVaDqkWjYeoi_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_LFYUECKaLGKsmsTR_15

	nop

	:l_aGdVNtLyScoELNvk_21
    move-object v1, v0

	goto/32 :l_HHbHBnKtPrQpepju_22

	nop

	:l_HxEPotRHnoIMvfFb_20
	if-nez v1, :gl_ZLUfkeKYFGVDuhUD

	goto/32 :cond_3

	:gl_ZLUfkeKYFGVDuhUD
	goto/32 :l_aGdVNtLyScoELNvk_21

	nop

	:l_wrkqepUUJHGMEuOq_36
	if-ne v1, v3, :gl_UHkeXnaLKrKhTcYI

	goto/32 :cond_4

	:gl_UHkeXnaLKrKhTcYI
    .line 357
    :cond_3
	goto/32 :l_IWZHkrwEvqIcabot_37

	nop

	:l_jNzCwQWwEVbUnePW_3
	rem-int v0, v0, v1
	goto/32 :l_WYAkfUAeEoinXKNO_4

	nop

	:l_lcvaHQtvWDGcOKCM_0
	const v0, 30
	goto/32 :l_hbXCUYrOHMEiyLLf_1

	nop

	:l_nKHZSgiNWGgWpBQe_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_qdQZXCzEPpFnoSTP_39

	nop

	:l_FMelzGZDeLCUnrkb_41
	goto/32 :TneKMYTwHCtpAiWw
	:l_xhVGAIfhHvcwMmQR_33
    move-object v3, p1

	goto/32 :l_ReTXRCwCOpQYtmGd_34

	nop

	:l_EEUKCoMKsFufAbgm_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fJrOoVaDqkWjYeoi_14

	nop

	:l_usVYlxsxagBoSiAy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_QahYcdqfzpzEkfRl_8

	nop

	:l_tjjPtDktzuwtVOma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_usVYlxsxagBoSiAy_7

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_GemujnFSmrZTrkrM_0

	nop

	:l_CGWnfJREVZAvKDnx_1
    move-object v0, p0

	goto/32 :l_yIEpDduvBpzZFGVE_2

	nop

	:l_YZwAtCcfGzyAUIWx_4
    return-void

	:after_last_instruction

	goto/32 :l_LXKdsKodoTILeKcb_5

	nop

	:l_SKQWdzmVQOceWUDk_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_YZwAtCcfGzyAUIWx_4

	nop

	:l_GemujnFSmrZTrkrM_0
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
	goto/32 :l_CGWnfJREVZAvKDnx_1

	nop

	:l_LXKdsKodoTILeKcb_5
	goto/32 :before_first_instruction

	:l_yIEpDduvBpzZFGVE_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_SKQWdzmVQOceWUDk_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_mrNNVCyPvlYWbuPd_0

	nop

	:l_ibUGRbcLgiVYHVMz_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_YsQWFMyTSNMKIBst_4

	nop

	:l_mrNNVCyPvlYWbuPd_0
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
	goto/32 :l_WGYWTLrwgFhbJmsr_1

	nop

	:l_WGYWTLrwgFhbJmsr_1
    move-object v0, p0

	goto/32 :l_PJsjTBvbWSOqMcNE_2

	nop

	:l_PJsjTBvbWSOqMcNE_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ibUGRbcLgiVYHVMz_3

	nop

	:l_YsQWFMyTSNMKIBst_4
    return-void

	:after_last_instruction

	goto/32 :l_klRdVZTOEHOJVjsu_5

	nop

	:l_klRdVZTOEHOJVjsu_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ncBIiuIbnbyKGBza_0

	nop

	:l_IbnDblyRSCZFHjdw_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MlkOAlbpDcXiSjRT_3

	nop

	:l_JVMqqwRCcZYiboHL_4
    return-void

	:after_last_instruction

	goto/32 :l_MfZXIWcwPVHuTHrY_5

	nop

	:l_ncBIiuIbnbyKGBza_0
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
	goto/32 :l_JgPsWRGszXNxMBjm_1

	nop

	:l_JgPsWRGszXNxMBjm_1
    move-object v0, p0

	goto/32 :l_IbnDblyRSCZFHjdw_2

	nop

	:l_MfZXIWcwPVHuTHrY_5
	goto/32 :before_first_instruction

	:l_MlkOAlbpDcXiSjRT_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_JVMqqwRCcZYiboHL_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gunnsfUTLQlVdMkZ_0

	nop

	:l_gunnsfUTLQlVdMkZ_0
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
	goto/32 :l_nnIWOCPbtENtLfno_1

	nop

	:l_rhmqTMUEqoOQdBZc_3
	goto/32 :before_first_instruction

	:l_nnIWOCPbtENtLfno_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ftDjzOuzOvvilhDe_2

	nop

	:l_ftDjzOuzOvvilhDe_2
    return-void

	:after_last_instruction

	goto/32 :l_rhmqTMUEqoOQdBZc_3

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_agtmOirnJYLDVydV_0

	nop

	:l_uoAnEgNVqiRsZEuM_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_PgxxtfKfwsXhLkTY_15

	nop

	:l_xnItLgUJlJdguLnr_22
    return v4

	:after_last_instruction

	goto/32 :l_MmhtaWMqNkVAgUwS_23

	nop

	:l_TgZvNyiuqvYvBMbz_2
	add-int v0, v0, v1
	goto/32 :l_LREgrcIWwKfKvVYe_3

	nop

	:l_EhsRLSQQDrOeryHS_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_vhoIYsZoBQUoiifF_11

	nop

	:l_kTilPFwOAIGixEqt_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_cUzOvzTjDvYnFkvU_9

	nop

	:l_agtmOirnJYLDVydV_0
	const v0, 31
	goto/32 :l_nXNRrHEEIruBgqTJ_1

	nop

	:l_LoNtRWIuXhcsOsNm_24
	goto/32 :oRksoFWoclbEyjzA
	:l_UTAkRqgkzXoHJtrc_12
	if-eq v2, v4, :gl_cvUjZAJSEVPhmajd

	goto/32 :cond_0

	:gl_cvUjZAJSEVPhmajd
	goto/32 :l_LZdkGOySlNXamqyq_13

	nop

	:l_kcMLZMldYWmicWCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_iYqarAktTiwUMSCq_7

	nop

	:l_hGPthtggZQXBokDT_21
    const/4 v4, 0x1

	goto/32 :l_xnItLgUJlJdguLnr_22

	nop

	:l_PgxxtfKfwsXhLkTY_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PUjYtqGSaEuAAdMu_16

	nop

	:l_ecsDaweOMBaMNuTR_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NyudkSTxWLVqQvUJ_19

	nop

	:l_cUzOvzTjDvYnFkvU_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_EhsRLSQQDrOeryHS_10

	nop

	:l_NyudkSTxWLVqQvUJ_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_ZLbZkGycciDgcOvL_20

	nop

	:l_PUjYtqGSaEuAAdMu_16
	if-nez v4, :gl_FwWZloRLWCnPsPDj

	goto/32 :cond_1

	:gl_FwWZloRLWCnPsPDj
	goto/32 :l_bOjQHxAZmPztbyaN_17

	nop

	:l_bOjQHxAZmPztbyaN_17
    move-object v4, v2

	goto/32 :l_ecsDaweOMBaMNuTR_18

	nop

	:l_nXNRrHEEIruBgqTJ_1
	const v1, 8
	goto/32 :l_TgZvNyiuqvYvBMbz_2

	nop

	:l_MmhtaWMqNkVAgUwS_23
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_LoNtRWIuXhcsOsNm_24

	nop

	:l_iYqarAktTiwUMSCq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_kTilPFwOAIGixEqt_8

	nop

	:l_vhoIYsZoBQUoiifF_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UTAkRqgkzXoHJtrc_12

	nop

	:l_ZLbZkGycciDgcOvL_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_hGPthtggZQXBokDT_21

	nop

	:l_FivSRVKfVVhMPkLF_4
	if-lez v0, :gl_tsAUQuqujzXedzMG

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_tsAUQuqujzXedzMG	goto/32 :l_subXNAnEPQQJSAfC_5

	nop

	:l_LREgrcIWwKfKvVYe_3
	rem-int v0, v0, v1
	goto/32 :l_FivSRVKfVVhMPkLF_4

	nop

	:l_LZdkGOySlNXamqyq_13
    const/4 v4, 0x0

	goto/32 :l_uoAnEgNVqiRsZEuM_14

	nop

	:l_subXNAnEPQQJSAfC_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_kcMLZMldYWmicWCg_6

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_SbpusQCAgNGdEVJi_0

	nop

	:l_veWrWbneYnvBwRNm_9
	if-lez v0, :gl_FnGwMrIFBvEDiStz

	goto/32 :cond_1

	:gl_FnGwMrIFBvEDiStz
    .line 641
	goto/32 :l_EGIyWPotRocQCFuH_10

	nop

	:l_CRGjCyqtzxAGrSzX_4
	if-lez v0, :gl_cHEEEnowBSkjJWbL

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_cHEEEnowBSkjJWbL	goto/32 :l_KajKXLgnPKqlJaHN_5

	nop

	:l_owJMDRlVpsyTBVqt_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_RJNGByINIqbSzOdU_21

	nop

	:l_bMQRoUGdkAGUzPPk_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cGeyALGNmymIXnZZ_13

	nop

	:l_dOYUogzaXEJcmEVS_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_owJMDRlVpsyTBVqt_20

	nop

	:l_KajKXLgnPKqlJaHN_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_gRmjOQYGvbmvUcAs_6

	nop

	:l_HXyYZSjQtFrCvwjD_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_fiGDwGKqDiKIbeXq_15

	nop

	:l_cLEaWRjalovSCqCG_2
	add-int v0, v0, v1
	goto/32 :l_qrCzJbxPUXSgqPbr_3

	nop

	:l_FbqNzYfTLatljcTh_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_IPJLHjVCUxLgzkla_25

	nop

	:l_fiGDwGKqDiKIbeXq_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_kyUBHEIJaUcNBFBY_16

	nop

	:l_ZZcmPMphYDWoxptv_1
	const v1, 8
	goto/32 :l_cLEaWRjalovSCqCG_2

	nop

	:l_qrCzJbxPUXSgqPbr_3
	rem-int v0, v0, v1
	goto/32 :l_CRGjCyqtzxAGrSzX_4

	nop

	:l_IPJLHjVCUxLgzkla_25
    return-void

	:after_last_instruction

	goto/32 :l_vaqDhFeKqHIiCJLw_26

	nop

	:l_rEiwdpbcYtapmqgP_7
    const-wide/16 v0, 0x0

	goto/32 :l_oVFKOTFCYXXtbugd_8

	nop

	:l_MODGKxRVhTkqPMPP_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LRtLIPSkXrMRxIas_18

	nop

	:l_MaObynldCUJGgqOJ_11
	if-nez v0, :gl_DcztCaFTAqyDMsiA

	goto/32 :cond_0

	:gl_DcztCaFTAqyDMsiA
    .line 642
	goto/32 :l_bMQRoUGdkAGUzPPk_12

	nop

	:l_SbpusQCAgNGdEVJi_0
	const v0, 32
	goto/32 :l_ZZcmPMphYDWoxptv_1

	nop

	:l_hXqNNagaUJdgWNUj_27
	goto/32 :uGdnQWfQEOBrNbSi
	:l_RJNGByINIqbSzOdU_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_KPPOdJpuWJtsFARU_22

	nop

	:l_cGeyALGNmymIXnZZ_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_HXyYZSjQtFrCvwjD_14

	nop

	:l_vaqDhFeKqHIiCJLw_26
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_hXqNNagaUJdgWNUj_27

	nop

	:l_EGIyWPotRocQCFuH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_MaObynldCUJGgqOJ_11

	nop

	:l_KPPOdJpuWJtsFARU_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_GDxSpZWawWRwtqif_23

	nop

	:l_GDxSpZWawWRwtqif_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_FbqNzYfTLatljcTh_24

	nop

	:l_oVFKOTFCYXXtbugd_8
    cmp-long v0, p1, v0

	goto/32 :l_veWrWbneYnvBwRNm_9

	nop

	:l_LRtLIPSkXrMRxIas_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_dOYUogzaXEJcmEVS_19

	nop

	:l_gRmjOQYGvbmvUcAs_6
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
	goto/32 :l_rEiwdpbcYtapmqgP_7

	nop

	:l_kyUBHEIJaUcNBFBY_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_MODGKxRVhTkqPMPP_17

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uYWpIcjLPqwLSQUt_0

	nop

	:l_UJqzkPWbRiriVKCl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_birWeSwShOCkBBmP_7

	nop

	:l_FlOgrAAouJCIrnkY_13
	goto/32 :jHphBiFsZoJlkXak
	:l_FoSDEYDlmswRPjhy_3
	rem-int v0, v0, v1
	goto/32 :l_zGXFxJMQlchWdscG_4

	nop

	:l_dTGAFRqjApGEqtqd_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_UJqzkPWbRiriVKCl_6

	nop

	:l_uMeKZFjExALQaVBm_2
	add-int v0, v0, v1
	goto/32 :l_FoSDEYDlmswRPjhy_3

	nop

	:l_RdKsLfNBFGBrtcvJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snFPBwiomskVSrll_11

	nop

	:l_REVpiCpzzDAIZJow_1
	const v1, 23
	goto/32 :l_uMeKZFjExALQaVBm_2

	nop

	:l_birWeSwShOCkBBmP_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_WwgRcVTNsMLeMzuL_8

	nop

	:l_uYWpIcjLPqwLSQUt_0
	const v0, 15
	goto/32 :l_REVpiCpzzDAIZJow_1

	nop

	:l_snFPBwiomskVSrll_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uMHjIjJUkCFpwmIY_12

	nop

	:l_zGXFxJMQlchWdscG_4
	if-lez v0, :gl_TZNtijkflgrwPiSX

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_TZNtijkflgrwPiSX	goto/32 :l_dTGAFRqjApGEqtqd_5

	nop

	:l_uMHjIjJUkCFpwmIY_12
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_FlOgrAAouJCIrnkY_13

	nop

	:l_kPAjrlwWawYfhaUc_9
    const/4 v1, 0x0

	goto/32 :l_RdKsLfNBFGBrtcvJ_10

	nop

	:l_WwgRcVTNsMLeMzuL_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_kPAjrlwWawYfhaUc_9

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_lgJRvEydhYgDGSMx_0

	nop

	:l_RlkcPZjEwvHyDRgq_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qywfamRaGWmVUpfw_51

	nop

	:l_JmCSUZPPMvEhFyIT_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RuPonehPKWFnLKiN_49

	nop

	:l_mTrmreGcHuQAYRCD_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_ZfXtVQptZmbQhKFZ_21

	nop

	:l_hOeHdSeFCCtcjUaH_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jvJFWTKuWNDZcZGw_31

	nop

	:l_vzdcfjBOiHDfWMNG_33
    move-object v10, v8

	goto/32 :l_hFMDhaCWbrponixb_34

	nop

	:l_VycpgetkSYdSoPYO_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_dHimzfMGqgEeSiUa_56

	nop

	:l_wkSLVJwZzoJfDYDN_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZWmcnkQZdOwNoFRm_45

	nop

	:l_itTrnBQFDipLmFaZ_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_DChPYtsgatmcksko_36

	nop

	:l_WSATYlkxCIZhGUXo_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CZvBSaEEqKZqRzrz_17

	nop

	:l_svgsWSurIPrOvjbG_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXvWgeXzjZUUjvEo_67

	nop

	:l_DaYpeWXldvukxRKU_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_hNWvnGKREPGFVjiK_60

	nop

	:l_MzzvTwFWRjCeoGdd_29
	if-nez v10, :gl_KOmszLaoSvdISBQr

	goto/32 :cond_3

	:gl_KOmszLaoSvdISBQr
	goto/32 :l_hOeHdSeFCCtcjUaH_30

	nop

	:l_YIjbTPiEusSlHHIQ_39
    const/4 v9, 0x0

	goto/32 :l_xkLbelMrpiTCvxDu_40

	nop

	:l_FiZCOXnknvWKHqXi_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_rfIhgsRkPXujlEQy_64

	nop

	:l_nDjpsADKEnpWFpyL_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DaYpeWXldvukxRKU_59

	nop

	:l_JCsUveFcoqmMmjXZ_62
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
	goto/32 :l_FiZCOXnknvWKHqXi_63

	nop

	:l_RuPonehPKWFnLKiN_49
	if-eq v4, v6, :gl_LhJYrSoODAzXzGnK

	goto/32 :cond_6

	:gl_LhJYrSoODAzXzGnK
	goto/32 :l_RlkcPZjEwvHyDRgq_50

	nop

	:l_iuOlEjKLIxyoWBug_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_pKyohEpRgWHEbobc_12

	nop

	:l_mXvWgeXzjZUUjvEo_67
    throw v6

	:after_last_instruction

	goto/32 :l_PkDYdaeTpYyLeaiO_68

	nop

	:l_aBnvGoRaUAVflLxS_69
	goto/32 :UAfOxTYkORZsLDgT
	:l_PtEKghiPYAcahfKz_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mXjrYVPtNucpNxsE_26

	nop

	:l_MLMeHABvnCfLIdjq_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_JmCSUZPPMvEhFyIT_48

	nop

	:l_MKjbseYjObbunVxj_2
	add-int v0, v0, v1
	goto/32 :l_tkhiyxbjURlHiRtA_3

	nop

	:l_KkINAbjkYPGguKsk_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_vxqrwyYxOxSNgPDg_38

	nop

	:l_dHimzfMGqgEeSiUa_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_nObTmZYcXBSKmTEe_57

	nop

	:l_hFMDhaCWbrponixb_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_itTrnBQFDipLmFaZ_35

	nop

	:l_CVNAFnFQtXPtwzEZ_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_mTrmreGcHuQAYRCD_20

	nop

	:l_bTfMVlHsmuovPNxy_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WSATYlkxCIZhGUXo_16

	nop

	:l_qqwbHeOYajqIcZUV_13
	if-nez v2, :gl_lFPRaPmYBjhSqdxR

	goto/32 :cond_0

	:gl_lFPRaPmYBjhSqdxR
	goto/32 :l_efECtjqHiDGubNsH_14

	nop

	:l_lgJRvEydhYgDGSMx_0
	const v0, 4
	goto/32 :l_JnxNUGymJdnvOhLs_1

	nop

	:l_QuDDFuLwabigQutb_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_vzdcfjBOiHDfWMNG_33

	nop

	:l_efECtjqHiDGubNsH_14
    goto :goto_0

    :cond_0
	goto/32 :l_bTfMVlHsmuovPNxy_15

	nop

	:l_qOecvTPANWMvszFq_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_dpVgNZNJkMVHmoSZ_9

	nop

	:l_CZvBSaEEqKZqRzrz_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_bIiybvLxNfypwqcA_18

	nop

	:l_wWNwVjVKyBKKzfOd_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_MzzvTwFWRjCeoGdd_29

	nop

	:l_FeiagSywtponjonk_46
	if-nez v7, :gl_GaGiKMGyGAdQnFir

	goto/32 :cond_5

	:gl_GaGiKMGyGAdQnFir
	goto/32 :l_MLMeHABvnCfLIdjq_47

	nop

	:l_dpVgNZNJkMVHmoSZ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uZRtCMVktptZVNuG_10

	nop

	:l_QNMklHiUJOMvKovp_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_PtEKghiPYAcahfKz_25

	nop

	:l_tkhiyxbjURlHiRtA_3
	rem-int v0, v0, v1
	goto/32 :l_bTLGPolkonJZFaRF_4

	nop

	:l_VSTqNQbpUHMexPyZ_54
	if-nez v6, :gl_aVqakrZPLSfcelCR

	goto/32 :cond_5

	:gl_aVqakrZPLSfcelCR
    .line 696
	goto/32 :l_VycpgetkSYdSoPYO_55

	nop

	:l_vxqrwyYxOxSNgPDg_38
    const/4 v8, 0x2

	goto/32 :l_YIjbTPiEusSlHHIQ_39

	nop

	:l_KemeDcctCevqpnNQ_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_UvzawLqcMXpViaMd_43

	nop

	:l_MsAmJsiLxluDBPmT_65
    const-string v7, "Already resumed"

	goto/32 :l_svgsWSurIPrOvjbG_66

	nop

	:l_wCinUHarjDouUTjc_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qHqAvuGEKumDJlEL_23

	nop

	:l_ZWmcnkQZdOwNoFRm_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_FeiagSywtponjonk_46

	nop

	:l_cTMFzVaICONGQXyh_61
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
	goto/32 :l_JCsUveFcoqmMmjXZ_62

	nop

	:l_bnCtuGfOIwbYfcrz_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_KemeDcctCevqpnNQ_42

	nop

	:l_jvJFWTKuWNDZcZGw_31
	if-eqz v10, :gl_OyreECDEzJdrSsWR

	goto/32 :cond_2

	:gl_OyreECDEzJdrSsWR
	goto/32 :l_QuDDFuLwabigQutb_32

	nop

	:l_JnxNUGymJdnvOhLs_1
	const v1, 4
	goto/32 :l_MKjbseYjObbunVxj_2

	nop

	:l_CSOqGVtYrpKBpoCN_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_wWNwVjVKyBKKzfOd_28

	nop

	:l_uZRtCMVktptZVNuG_10
	if-nez v2, :gl_GzxJISwLMnoIRxaV

	goto/32 :cond_1

	:gl_GzxJISwLMnoIRxaV
    .line 684
	goto/32 :l_iuOlEjKLIxyoWBug_11

	nop

	:l_lnVLBZAtbRnsJQje_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_VSTqNQbpUHMexPyZ_54

	nop

	:l_zVqwCZcQZCvFsIgT_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_iZPpvxSfpHVyhhty_6

	nop

	:l_nObTmZYcXBSKmTEe_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_nDjpsADKEnpWFpyL_58

	nop

	:l_xkLbelMrpiTCvxDu_40
    const/4 v11, 0x0

	goto/32 :l_bnCtuGfOIwbYfcrz_41

	nop

	:l_ZfXtVQptZmbQhKFZ_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_wCinUHarjDouUTjc_22

	nop

	:l_UvzawLqcMXpViaMd_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wkSLVJwZzoJfDYDN_44

	nop

	:l_mXjrYVPtNucpNxsE_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CSOqGVtYrpKBpoCN_27

	nop

	:l_PkDYdaeTpYyLeaiO_68
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_aBnvGoRaUAVflLxS_69

	nop

	:l_pKyohEpRgWHEbobc_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_qqwbHeOYajqIcZUV_13

	nop

	:l_qywfamRaGWmVUpfw_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QuClqRDKZjZOcOZq_52

	nop

	:l_iZPpvxSfpHVyhhty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_YKqWiMlDYjGwjVMw_7

	nop

	:l_hNWvnGKREPGFVjiK_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_cTMFzVaICONGQXyh_61

	nop

	:l_DChPYtsgatmcksko_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_KkINAbjkYPGguKsk_37

	nop

	:l_qHqAvuGEKumDJlEL_23
	if-eq v4, v6, :gl_mSpMvbhZtQqGbnbh

	goto/32 :cond_4

	:gl_mSpMvbhZtQqGbnbh
    .line 690
	goto/32 :l_QNMklHiUJOMvKovp_24

	nop

	:l_rfIhgsRkPXujlEQy_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_MsAmJsiLxluDBPmT_65

	nop

	:l_YKqWiMlDYjGwjVMw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_qOecvTPANWMvszFq_8

	nop

	:l_bTLGPolkonJZFaRF_4
	if-lez v0, :gl_sqMcVbvgteVVLRIL

	goto/32 :rKZXprtDtkidhTlR

	:gl_sqMcVbvgteVVLRIL	goto/32 :l_zVqwCZcQZCvFsIgT_5

	nop

	:l_bIiybvLxNfypwqcA_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_CVNAFnFQtXPtwzEZ_19

	nop

	:l_QuClqRDKZjZOcOZq_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lnVLBZAtbRnsJQje_53

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_mbUtDnFEUHudIoGa_0

	nop

	:l_WJycpODIbPPdTKws_42
	if-nez v7, :gl_FfZJuAuVRaRPBnoJ

	goto/32 :cond_5

	:gl_FfZJuAuVRaRPBnoJ
    .line 298
	goto/32 :l_KIYRGdhoIRKWLuAe_43

	nop

	:l_aPTlkuMVLQdzkKQH_26
    const/4 v8, 0x0

	goto/32 :l_bDdZRbKhVDkRqhcC_27

	nop

	:l_dsZqpLMpbZgLulcj_50
	if-nez v11, :gl_ODiJgMMrPnuTuJnh

	goto/32 :cond_4

	:gl_ODiJgMMrPnuTuJnh
	goto/32 :l_MamNHdWFGChGtWvc_51

	nop

	:l_XsweegLbTdOEPPpW_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_npPkRfFnibpxaUSI_25

	nop

	:l_zLyYqpZpElZdqkPL_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ldkyjeFOlhGWxSmR_17

	nop

	:l_nHYhtIoCdIOOvPVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_qGwrPmVoLsVUkFCo_7

	nop

	:l_AYLPokdDTZAgzszK_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_GuTxNdCrhXuEUBkX_58

	nop

	:l_MamNHdWFGChGtWvc_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xxXBXHwZwFsJitVX_52

	nop

	:l_jmomdGITAbxLbknm_65
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
	goto/32 :l_ldADLcvsxcYpGlcj_66

	nop

	:l_htYPujEoetEKNMqW_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zLyYqpZpElZdqkPL_16

	nop

	:l_jMuGCPnfjxVbyFvS_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_nHYhtIoCdIOOvPVT_6

	nop

	:l_fUTXFhzZyAqtyymf_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VTnMsDqjYMjzUyDy_70

	nop

	:l_bQoqfhsnlsPBRJFn_54
    move-object v11, v7

	goto/32 :l_jCKBXosLNPXXBaDU_55

	nop

	:l_OPCQfQRgIOADTlse_39
	if-nez v6, :gl_KVzVPCSsHYnjcpNW

	goto/32 :cond_6

	:gl_KVzVPCSsHYnjcpNW
    .line 673
	goto/32 :l_OuPxixfNKNjwGtpI_40

	nop

	:l_shDDvORddvjTwkYP_72
	goto/32 :bVxkJQHluQuFunXr
	:l_mbUtDnFEUHudIoGa_0
	const v0, 8
	goto/32 :l_JsJteWBkRMCVOXko_1

	nop

	:l_brWgQLWJuphKAlBL_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VCggYSTqEjuPjspW_48

	nop

	:l_UNfkxlXNUrbUVXQv_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_INKCIWZDeraAPJiO_10

	nop

	:l_EsevDMqixYsfbBMx_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_IoCosWVUEvYVCIfp_38

	nop

	:l_NnkFCxVCTnLBrRaT_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ATzveFjOPEyYMRsL_46

	nop

	:l_kjHMDQgealkRUYAB_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_UNfkxlXNUrbUVXQv_9

	nop

	:l_IoCosWVUEvYVCIfp_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OPCQfQRgIOADTlse_39

	nop

	:l_NQLPrIFYFCJlqcCs_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_UKjNRtCnfZqQluNl_33

	nop

	:l_qGwrPmVoLsVUkFCo_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_kjHMDQgealkRUYAB_8

	nop

	:l_bDdZRbKhVDkRqhcC_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_gUGSukGPjOnftCsV_28

	nop

	:l_npPkRfFnibpxaUSI_25
    const/4 v7, 0x1

	goto/32 :l_aPTlkuMVLQdzkKQH_26

	nop

	:l_feJBAvmTfKSEHTVR_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_fdURqJsErdesbSrX_22

	nop

	:l_oSkgmQcCwkbCamkd_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_imLxItGRnLzlEGap_12

	nop

	:l_EcEblzIdABtXoAxo_64
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
	goto/32 :l_jmomdGITAbxLbknm_65

	nop

	:l_pYqKppZdiagdAdKS_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_LHkbMqcfEyNQdzYr_61

	nop

	:l_JzjtxOEYyzXrapCu_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_NnkFCxVCTnLBrRaT_45

	nop

	:l_NzqsfzrqqNKPofXY_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EsevDMqixYsfbBMx_37

	nop

	:l_SGfVzjTCeLLtNmFY_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NzqsfzrqqNKPofXY_36

	nop

	:l_PcSSnFkivWTkhDYL_14
    goto :goto_0

    :cond_0
	goto/32 :l_htYPujEoetEKNMqW_15

	nop

	:l_lqDsTBPfjsVrxnoU_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_AYLPokdDTZAgzszK_57

	nop

	:l_ATzveFjOPEyYMRsL_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_brWgQLWJuphKAlBL_47

	nop

	:l_XImkzXreWsFtEVuK_4
	if-lez v0, :gl_nTNpAkEYvWZaRwTI

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_nTNpAkEYvWZaRwTI	goto/32 :l_jMuGCPnfjxVbyFvS_5

	nop

	:l_PNsfoWvsKrcmOVzN_31
	if-nez v7, :gl_nnqHGTeWSnxreKyt

	goto/32 :cond_6

	:gl_nnqHGTeWSnxreKyt
	goto/32 :l_NQLPrIFYFCJlqcCs_32

	nop

	:l_kmWnSBgOkTdIqYwm_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_bQoqfhsnlsPBRJFn_54

	nop

	:l_jPRtLedbuHWhpgwD_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_BbHwqxFONlyISPDn_19

	nop

	:l_phWpllOxTiEkABZt_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_pYqKppZdiagdAdKS_60

	nop

	:l_imLxItGRnLzlEGap_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_zkytvoanDZaymCdY_13

	nop

	:l_HLpxPyLiquKujVBy_34
	if-eq v4, v6, :gl_HKMiMCQMlZSQTNBg

	goto/32 :cond_7

	:gl_HKMiMCQMlZSQTNBg
	goto/32 :l_SGfVzjTCeLLtNmFY_35

	nop

	:l_VCggYSTqEjuPjspW_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_yTGzbhmpvkeATyMP_49

	nop

	:l_LHkbMqcfEyNQdzYr_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_qTvdJovhpVseFWKj_62

	nop

	:l_VTnMsDqjYMjzUyDy_70
    throw v6

	:after_last_instruction

	goto/32 :l_ayVWYrZxMFlUjwkH_71

	nop

	:l_nifvTMxbJgkisTXP_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_WJycpODIbPPdTKws_42

	nop

	:l_JsJteWBkRMCVOXko_1
	const v1, 13
	goto/32 :l_yJswCUUMSkzApyBM_2

	nop

	:l_qTvdJovhpVseFWKj_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_ynYUyuTcxrbQNkjF_63

	nop

	:l_KIYRGdhoIRKWLuAe_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JzjtxOEYyzXrapCu_44

	nop

	:l_OuPxixfNKNjwGtpI_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_nifvTMxbJgkisTXP_41

	nop

	:l_yJswCUUMSkzApyBM_2
	add-int v0, v0, v1
	goto/32 :l_MEmMlHxVyMbcZTxD_3

	nop

	:l_ayVWYrZxMFlUjwkH_71
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_shDDvORddvjTwkYP_72

	nop

	:l_zkytvoanDZaymCdY_13
	if-nez v2, :gl_AzZJvVAVgmvCiAsm

	goto/32 :cond_0

	:gl_AzZJvVAVgmvCiAsm
	goto/32 :l_PcSSnFkivWTkhDYL_14

	nop

	:l_vxwtcnCOxXDIiTbb_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_PNsfoWvsKrcmOVzN_31

	nop

	:l_KJbpAxhFOGxCphJI_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_feJBAvmTfKSEHTVR_21

	nop

	:l_gUGSukGPjOnftCsV_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NDVpJMIZNdpMYAQd_29

	nop

	:l_fdURqJsErdesbSrX_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ATAPSRZAurxcQkkc_23

	nop

	:l_yTGzbhmpvkeATyMP_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_dsZqpLMpbZgLulcj_50

	nop

	:l_xxXBXHwZwFsJitVX_52
	if-eqz v11, :gl_BeJZgpoidkqcokso

	goto/32 :cond_3

	:gl_BeJZgpoidkqcokso
	goto/32 :l_kmWnSBgOkTdIqYwm_53

	nop

	:l_ldADLcvsxcYpGlcj_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_bdsTlUSxjjQCgoIA_67

	nop

	:l_mwFkRgZjQLaJjghZ_68
    const-string v7, "Already resumed"

	goto/32 :l_fUTXFhzZyAqtyymf_69

	nop

	:l_ATAPSRZAurxcQkkc_23
	if-eq v4, v6, :gl_pffXHcCgivpKcoAn

	goto/32 :cond_2

	:gl_pffXHcCgivpKcoAn
    .line 669
	goto/32 :l_XsweegLbTdOEPPpW_24

	nop

	:l_UKjNRtCnfZqQluNl_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HLpxPyLiquKujVBy_34

	nop

	:l_BbHwqxFONlyISPDn_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_KJbpAxhFOGxCphJI_20

	nop

	:l_NDVpJMIZNdpMYAQd_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vxwtcnCOxXDIiTbb_30

	nop

	:l_ldkyjeFOlhGWxSmR_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_jPRtLedbuHWhpgwD_18

	nop

	:l_bdsTlUSxjjQCgoIA_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_mwFkRgZjQLaJjghZ_68

	nop

	:l_jCKBXosLNPXXBaDU_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lqDsTBPfjsVrxnoU_56

	nop

	:l_ynYUyuTcxrbQNkjF_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_EcEblzIdABtXoAxo_64

	nop

	:l_GuTxNdCrhXuEUBkX_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_phWpllOxTiEkABZt_59

	nop

	:l_MEmMlHxVyMbcZTxD_3
	rem-int v0, v0, v1
	goto/32 :l_XImkzXreWsFtEVuK_4

	nop

	:l_INKCIWZDeraAPJiO_10
	if-nez v2, :gl_UCqysISPrsnVFFFN

	goto/32 :cond_1

	:gl_UCqysISPrsnVFFFN
    .line 663
	goto/32 :l_oSkgmQcCwkbCamkd_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zXwDDvOuQzNLMmre_0

	nop

	:l_wyqUkBAPoPkGjywV_21
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_zwxvjeeRbheYziDo_22

	nop

	:l_qPiwzQErczYbNyyZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XsVdaFujXYqYnVgr_15

	nop

	:l_oGKHQLVRyWHarlBA_4
	if-lez v0, :gl_rVMhRuiRbAuHyRXf

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_rVMhRuiRbAuHyRXf	goto/32 :l_jCFyeFIClGvmaXGA_5

	nop

	:l_ulOXTZZgExNMEoFK_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_qGhiuRSmDzSRdLyt_10

	nop

	:l_vdESDnUUnoLuXSzt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wyqUkBAPoPkGjywV_21

	nop

	:l_KjfEaReeAdZDWLpo_13
    const-string v1, ", result="

	goto/32 :l_qPiwzQErczYbNyyZ_14

	nop

	:l_UNZRHxQtOdSkkVHi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nvpDugCjkbXoEsXE_8

	nop

	:l_lmLQKkwzAJNGUWgi_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vdESDnUUnoLuXSzt_20

	nop

	:l_jCFyeFIClGvmaXGA_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_VlsLokGEzTknIglo_6

	nop

	:l_FgUbiNibdLAKHdsX_3
	rem-int v0, v0, v1
	goto/32 :l_oGKHQLVRyWHarlBA_4

	nop

	:l_XsVdaFujXYqYnVgr_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_fVRrDziALEHgnFwe_16

	nop

	:l_zXwDDvOuQzNLMmre_0
	const v0, 9
	goto/32 :l_mTALQLbKdGAkcUCG_1

	nop

	:l_QrtDhwLhAQDTDWxu_2
	add-int v0, v0, v1
	goto/32 :l_FgUbiNibdLAKHdsX_3

	nop

	:l_GaiICmrdrasHyXLN_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_eXqzyQRLtagRfbLw_12

	nop

	:l_qGhiuRSmDzSRdLyt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GaiICmrdrasHyXLN_11

	nop

	:l_mTALQLbKdGAkcUCG_1
	const v1, 11
	goto/32 :l_QrtDhwLhAQDTDWxu_2

	nop

	:l_VlsLokGEzTknIglo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_UNZRHxQtOdSkkVHi_7

	nop

	:l_rGgAAKktaAdwntiJ_17
    const/16 v1, 0x29

	goto/32 :l_PldoHhSKbQrVuagp_18

	nop

	:l_PldoHhSKbQrVuagp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lmLQKkwzAJNGUWgi_19

	nop

	:l_zwxvjeeRbheYziDo_22
	goto/32 :ImwSjsiQmCFOsotw
	:l_eXqzyQRLtagRfbLw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KjfEaReeAdZDWLpo_13

	nop

	:l_nvpDugCjkbXoEsXE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ulOXTZZgExNMEoFK_9

	nop

	:l_fVRrDziALEHgnFwe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rGgAAKktaAdwntiJ_17

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_yFecPeZcDigySJsO_0

	nop

	:l_DMxANCsXMogDVuZB_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_WEOFiKqcFWAlnBcg_9

	nop

	:l_vVgUALnuocRpvnJT_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qqdwAZwYnHUuoeZJ_23

	nop

	:l_wGkACmOBrvKWWTAg_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IxVvBWXaZjQLAhGK_25

	nop

	:l_dByXKuUvIdOXdfDj_4
	if-lez v0, :gl_zWYjUpVhroHtQaMw

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_zWYjUpVhroHtQaMw	goto/32 :l_flIaMhcwYqeicmgx_5

	nop

	:l_WEOFiKqcFWAlnBcg_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_coIrhhmQejMmLfeu_10

	nop

	:l_IxVvBWXaZjQLAhGK_25
    throw v1

	:after_last_instruction

	goto/32 :l_XdiEuWeSMLDIokbq_26

	nop

	:l_QiBsASbWXYiCdooa_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vVgUALnuocRpvnJT_22

	nop

	:l_oXeYxpaKHfrBtYLJ_7
    const/4 v0, 0x0

	goto/32 :l_DMxANCsXMogDVuZB_8

	nop

	:l_GTlqehmIATirifNs_11
    const/4 v1, 0x1

	goto/32 :l_PYZyQNICTbguZJpB_12

	nop

	:l_flIaMhcwYqeicmgx_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_IjdnFIuqboJNtQIu_6

	nop

	:l_UsGJjoUZBeHAplXG_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sbzbrqVPlHihcWPE_18

	nop

	:l_sbzbrqVPlHihcWPE_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZRYRhnVcldRPkCsn_19

	nop

	:l_yFecPeZcDigySJsO_0
	const v0, 23
	goto/32 :l_zCiPSvRfDRLClIHp_1

	nop

	:l_XdiEuWeSMLDIokbq_26
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_MnQCURGyJTXHqCGK_27

	nop

	:l_zouwCCPhpsHgvMVW_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QiBsASbWXYiCdooa_21

	nop

	:l_ZRYRhnVcldRPkCsn_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_zouwCCPhpsHgvMVW_20

	nop

	:l_kpSatkzJRmpIcxPk_2
	add-int v0, v0, v1
	goto/32 :l_ZTwyINWlbMIwUSgW_3

	nop

	:l_vOaUSycgpEvDbaHA_13
	if-eqz v0, :gl_RkPwFnpwbGSZJhJx

	goto/32 :cond_1

	:gl_RkPwFnpwbGSZJhJx
	goto/32 :l_hlbeAOpoLFFfZhaS_14

	nop

	:l_sqxkXZyUAzycvwKC_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_UsGJjoUZBeHAplXG_17

	nop

	:l_coIrhhmQejMmLfeu_10
	if-eq v0, v1, :gl_MBLzRNVvADskqjiJ

	goto/32 :cond_0

	:gl_MBLzRNVvADskqjiJ
	goto/32 :l_GTlqehmIATirifNs_11

	nop

	:l_AFRXlsqRNZuifvqw_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_sqxkXZyUAzycvwKC_16

	nop

	:l_ZTwyINWlbMIwUSgW_3
	rem-int v0, v0, v1
	goto/32 :l_dByXKuUvIdOXdfDj_4

	nop

	:l_qqdwAZwYnHUuoeZJ_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wGkACmOBrvKWWTAg_24

	nop

	:l_MnQCURGyJTXHqCGK_27
	goto/32 :vEsFjDeUFlYyAmLY
	:l_zCiPSvRfDRLClIHp_1
	const v1, 20
	goto/32 :l_kpSatkzJRmpIcxPk_2

	nop

	:l_PYZyQNICTbguZJpB_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_vOaUSycgpEvDbaHA_13

	nop

	:l_hlbeAOpoLFFfZhaS_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_AFRXlsqRNZuifvqw_15

	nop

	:l_IjdnFIuqboJNtQIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_oXeYxpaKHfrBtYLJ_7

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nbyZHecISjsLYWNb_0

	nop

	:l_lafWYHhGTzjAKUNN_38
    move-object v5, v4

	goto/32 :l_ssJCdkUBeSxKNDKQ_39

	nop

	:l_WeSJblTdKJfzJUxQ_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_GjoEbYsbBXRzbgsD_57

	nop

	:l_SMbElkcbkRDMWGDX_42
    goto :goto_1

    :cond_3
	goto/32 :l_eUasBXIgtxcEsftq_43

	nop

	:l_qYzRNwNKISnnAoCJ_64
    return-object v5

	:after_last_instruction

	goto/32 :l_UvQmLcLIgKyUmpRq_65

	nop

	:l_rjXSezTZtDTBekyi_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hXxyhdfMlYEPUjYc_25

	nop

	:l_IAQJThvlcPCBXwmK_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_EBuSQzoHZgCetUBR_60

	nop

	:l_QeUpiayBwtYtVYeV_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_NyiegMWyJeSCAMbE_21

	nop

	:l_aIsLCQLKputaTSiX_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NWGXVPlkflvLIbdp_47

	nop

	:l_kSaJkAtYEFhXNUaw_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aBCIDBCQVvihrGfj_16

	nop

	:l_haPYXbrtyXeSvGUN_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_jQkCtcxGOzXejLnc_37

	nop

	:l_TOvVmacDzNVWVMdH_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QqGNadrsCSdWtTiw_23

	nop

	:l_AyfrgNurpNQWRXrW_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lEMjFTKlXSqeDevo_33

	nop

	:l_OtEMjhqzlSXouBln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_ViDiyEUFWnVEzkNr_7

	nop

	:l_qiNsQgPeNqultsvw_3
	rem-int v0, v0, v1
	goto/32 :l_yxIjTtbbxDcjVgQS_4

	nop

	:l_NWGXVPlkflvLIbdp_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_OHMaZbOcegIztaLM_48

	nop

	:l_jQkCtcxGOzXejLnc_37
	if-nez v5, :gl_HMluonxmERmiFMUl

	goto/32 :cond_4

	:gl_HMluonxmERmiFMUl
	goto/32 :l_lafWYHhGTzjAKUNN_38

	nop

	:l_rrMgsanHBfQzFzJM_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_TdtbNCTRTZblELQr_50

	nop

	:l_cgRuSkdVYOzZOfxX_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TaDdmJLwYCKNBhlG_18

	nop

	:l_EBuSQzoHZgCetUBR_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_imJMQYsHzUGqYHtX_61

	nop

	:l_msSoaNaiNqSKNzjq_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gTRboSNqRkQDkegp_31

	nop

	:l_mxTeWtkkpAzddKpg_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_qQNYdJIyICEkolur_45

	nop

	:l_VGZiFDmzFWmrTIwh_14
	if-eqz p1, :gl_IMcUjGFzVrAkBPWS

	goto/32 :cond_0

	:gl_IMcUjGFzVrAkBPWS
    .line 490
	goto/32 :l_kSaJkAtYEFhXNUaw_15

	nop

	:l_oTVebVOyavShIpvc_66
	goto/32 :AjvXMFSnIMjbiFLk
	:l_AkJgSoJsqSLEvpGW_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kyOyZPUOByGCsqnr_63

	nop

	:l_KXiXqAkAIKBUVSIh_2
	add-int v0, v0, v1
	goto/32 :l_qiNsQgPeNqultsvw_3

	nop

	:l_TelvIsXoenbOTPKJ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_iuXmcuIsgqnYrPAT_10

	nop

	:l_AvocpjeHPzsAocmF_54
    move-object v4, v2

	goto/32 :l_gFgUUlajVzwHtyQY_55

	nop

	:l_ViDiyEUFWnVEzkNr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_zlVufkgTAQxNIZuS_8

	nop

	:l_TdtbNCTRTZblELQr_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_srZLYcHaofRbpVil_51

	nop

	:l_imJMQYsHzUGqYHtX_61
	if-eq v2, v4, :gl_ePPtrAOXaDUBJtaT

	goto/32 :cond_9

	:gl_ePPtrAOXaDUBJtaT
	goto/32 :l_AkJgSoJsqSLEvpGW_62

	nop

	:l_kyOyZPUOByGCsqnr_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_qYzRNwNKISnnAoCJ_64

	nop

	:l_iuXmcuIsgqnYrPAT_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_auKqBjQWynvFecMi_11

	nop

	:l_ssJCdkUBeSxKNDKQ_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_VxDwGKKEXmgIxMpS_40

	nop

	:l_hpJAHvNyOriwwHXu_34
	if-nez p1, :gl_cNcarqZjosozBurf

	goto/32 :cond_5

	:gl_cNcarqZjosozBurf
    .line 504
	goto/32 :l_rqusnyCIYVLYcOVW_35

	nop

	:l_eUasBXIgtxcEsftq_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_mxTeWtkkpAzddKpg_44

	nop

	:l_UvQmLcLIgKyUmpRq_65
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_oTVebVOyavShIpvc_66

	nop

	:l_BqnGFMacgNZNadgx_27
	if-nez v5, :gl_pqtYEeAOSjIHmfWp

	goto/32 :cond_1

	:gl_pqtYEeAOSjIHmfWp
	goto/32 :l_wSObIJOAkNUIlfwI_28

	nop

	:l_hXxyhdfMlYEPUjYc_25
	if-nez v5, :gl_paGYvBTtdASNrVMw

	goto/32 :cond_6

	:gl_paGYvBTtdASNrVMw
    .line 495
	goto/32 :l_ochlvMkPVTUxxCUN_26

	nop

	:l_srZLYcHaofRbpVil_51
	if-nez v5, :gl_LXvpGLtzrJVpxyTQ

	goto/32 :cond_5

	:gl_LXvpGLtzrJVpxyTQ
    .line 525
	goto/32 :l_mFGLbhnaIyNocGdr_52

	nop

	:l_gxeZavgCKTntSrfQ_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_AvocpjeHPzsAocmF_54

	nop

	:l_ochlvMkPVTUxxCUN_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_BqnGFMacgNZNadgx_27

	nop

	:l_auKqBjQWynvFecMi_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nvWzOvcicfriuzmP_12

	nop

	:l_rqusnyCIYVLYcOVW_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_haPYXbrtyXeSvGUN_36

	nop

	:l_wXGzUKriwvguHKxd_1
	const v1, 23
	goto/32 :l_KXiXqAkAIKBUVSIh_2

	nop

	:l_mFGLbhnaIyNocGdr_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_gxeZavgCKTntSrfQ_53

	nop

	:l_gltcJaZtWLDaPxRz_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_QeUpiayBwtYtVYeV_20

	nop

	:l_hNNgkfNIazEByIEc_41
	if-ne v5, p0, :gl_SggplfWgEkGzpWVJ

	goto/32 :cond_3

	:gl_SggplfWgEkGzpWVJ
	goto/32 :l_SMbElkcbkRDMWGDX_42

	nop

	:l_NyiegMWyJeSCAMbE_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_TOvVmacDzNVWVMdH_22

	nop

	:l_zlVufkgTAQxNIZuS_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_TelvIsXoenbOTPKJ_9

	nop

	:l_nvWzOvcicfriuzmP_12
    const/4 v5, 0x0

	goto/32 :l_PFoYuoebqNyhhOwx_13

	nop

	:l_nbyZHecISjsLYWNb_0
	const v0, 21
	goto/32 :l_wXGzUKriwvguHKxd_1

	nop

	:l_lEMjFTKlXSqeDevo_33
	if-nez v4, :gl_KXbdeZUhHMwWNoyK

	goto/32 :cond_7

	:gl_KXbdeZUhHMwWNoyK
    .line 503
	goto/32 :l_hpJAHvNyOriwwHXu_34

	nop

	:l_aBCIDBCQVvihrGfj_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cgRuSkdVYOzZOfxX_17

	nop

	:l_gFgUUlajVzwHtyQY_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WeSJblTdKJfzJUxQ_56

	nop

	:l_OHMaZbOcegIztaLM_48
    move-object v5, v2

	goto/32 :l_rrMgsanHBfQzFzJM_49

	nop

	:l_QqGNadrsCSdWtTiw_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rjXSezTZtDTBekyi_24

	nop

	:l_GjoEbYsbBXRzbgsD_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_mHfDGAAIgfruVsHS_58

	nop

	:l_TaDdmJLwYCKNBhlG_18
	if-eqz v4, :gl_UHcauTIMrgSqQeDO

	goto/32 :cond_1

	:gl_UHcauTIMrgSqQeDO
	goto/32 :l_gltcJaZtWLDaPxRz_19

	nop

	:l_PFoYuoebqNyhhOwx_13
	if-eq v2, v4, :gl_ihtmpSjqcOEYSKgj

	goto/32 :cond_2

	:gl_ihtmpSjqcOEYSKgj
    .line 488
	goto/32 :l_VGZiFDmzFWmrTIwh_14

	nop

	:l_gTRboSNqRkQDkegp_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_AyfrgNurpNQWRXrW_32

	nop

	:l_VxDwGKKEXmgIxMpS_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_hNNgkfNIazEByIEc_41

	nop

	:l_MBUUAxVEPaJQacly_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_OtEMjhqzlSXouBln_6

	nop

	:l_yxIjTtbbxDcjVgQS_4
	if-lez v0, :gl_AUfZdruAmlDiCTgs

	goto/32 :quSDsjJMNYvlXhqh

	:gl_AUfZdruAmlDiCTgs	goto/32 :l_MBUUAxVEPaJQacly_5

	nop

	:l_qQNYdJIyICEkolur_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_aIsLCQLKputaTSiX_46

	nop

	:l_VJQURoFzuZkPVtUm_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_msSoaNaiNqSKNzjq_30

	nop

	:l_wSObIJOAkNUIlfwI_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VJQURoFzuZkPVtUm_29

	nop

	:l_mHfDGAAIgfruVsHS_58
	if-eqz p1, :gl_sgclqexklwvvzzFq

	goto/32 :cond_8

	:gl_sgclqexklwvvzzFq
	goto/32 :l_IAQJThvlcPCBXwmK_59

	nop

.end method
