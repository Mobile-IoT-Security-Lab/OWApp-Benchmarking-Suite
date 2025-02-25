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

	goto/32 :l_HHOXyIkdRCTpXxZr_0

	nop

	:l_IeklXKxJPiDxNqyx_8
    const-string v1, "_state"

	goto/32 :l_OAOgmSWwwbMQhxzR_9

	nop

	:l_EDbdbhqpmaMktooh_18
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_qpTaTRoQNlPIIiSs_1
	const v1, 29
	goto/32 :l_DYgTaBiPudKSJhBQ_2

	nop

	:l_HHOXyIkdRCTpXxZr_0
	const v0, 29
	goto/32 :l_qpTaTRoQNlPIIiSs_1

	nop

	:l_hRlsCLrClWQjzyQy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_IeklXKxJPiDxNqyx_8

	nop

	:l_afEQQuEthstARhey_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BNidRnTyOKPYmHbJ_15

	nop

	:l_BNidRnTyOKPYmHbJ_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sUYdlgaaCExRFNTh_16

	nop

	:l_IaAXdTKvQtdrQbJa_4
	if-lez v0, :gl_OlbsNDcwOXQAgnSO

	goto/32 :mgLQoGUfkdADoVwL

	:gl_OlbsNDcwOXQAgnSO	goto/32 :l_tbiYEqXQCSUBSOOb_5

	nop

	:l_LKrQfoCguPukBMpB_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TMcAChgvRqghiaTp_13

	nop

	:l_DYgTaBiPudKSJhBQ_2
	add-int v0, v0, v1
	goto/32 :l_aZkfyrIArspKuQeA_3

	nop

	:l_jmNgLCPVOsYTpkKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRlsCLrClWQjzyQy_7

	nop

	:l_cINmAIzbormMuMwb_17
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_EDbdbhqpmaMktooh_18

	nop

	:l_iLsKMKUkTGqEiepN_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LKrQfoCguPukBMpB_12

	nop

	:l_sUYdlgaaCExRFNTh_16
    return-void

	:after_last_instruction

	goto/32 :l_cINmAIzbormMuMwb_17

	nop

	:l_fTrPcUkLstCrvBXQ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iLsKMKUkTGqEiepN_11

	nop

	:l_tbiYEqXQCSUBSOOb_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_jmNgLCPVOsYTpkKN_6

	nop

	:l_aZkfyrIArspKuQeA_3
	rem-int v0, v0, v1
	goto/32 :l_IaAXdTKvQtdrQbJa_4

	nop

	:l_OAOgmSWwwbMQhxzR_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fTrPcUkLstCrvBXQ_10

	nop

	:l_TMcAChgvRqghiaTp_13
    const-string v1, "_result"

	goto/32 :l_afEQQuEthstARhey_14

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SdcruvrcnPCdYjrl_0

	nop

	:l_WgjDbwmDlPIVOtSL_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_LbSnouStglcarpVp_3

	nop

	:l_xqrRhHqXlvVUoyHd_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APYgGfjJEDBpeHdx_6

	nop

	:l_rUXnOmmEEuHNrsDP_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_xqrRhHqXlvVUoyHd_5

	nop

	:l_EuvtFPmvVCUcrgIF_7
    const/4 v0, 0x0

	goto/32 :l_UgXePAvznIEGnzcl_8

	nop

	:l_hpDAYUiyhypcmwIm_9
    return-void

	:after_last_instruction

	goto/32 :l_hmNeWtwemGuKFAMB_10

	nop

	:l_APYgGfjJEDBpeHdx_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_EuvtFPmvVCUcrgIF_7

	nop

	:l_xnFCdCkyotTVwSaT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_WgjDbwmDlPIVOtSL_2

	nop

	:l_LbSnouStglcarpVp_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rUXnOmmEEuHNrsDP_4

	nop

	:l_SdcruvrcnPCdYjrl_0
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
	goto/32 :l_xnFCdCkyotTVwSaT_1

	nop

	:l_hmNeWtwemGuKFAMB_10
	goto/32 :before_first_instruction

	:l_UgXePAvznIEGnzcl_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_hpDAYUiyhypcmwIm_9

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_ZZhvBXJOElhZOLPE_0

	nop

	:l_YchSaTIDNssqCzRL_3
    mul-int p2, p0, p1

	goto/32 :l_tQoskLqCqgAwZLWc_4

	nop

	:l_ZZhvBXJOElhZOLPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRODHdVbrMHIyHGx_1

	nop

	:l_WOsEUOrELcIHmyOi_2
    const/16 p1, 0xd2

	goto/32 :l_YchSaTIDNssqCzRL_3

	nop

	:l_pRODHdVbrMHIyHGx_1
    const/16 p0, 0x2a

	goto/32 :l_WOsEUOrELcIHmyOi_2

	nop

	:l_tQoskLqCqgAwZLWc_4
    add-int p3, p2, p1

	goto/32 :l_kKMnkNkPYEALQIJv_5

	nop

	:l_JguaQPDeGRXDDpDK_7
	goto/32 :before_first_instruction

	:l_kKMnkNkPYEALQIJv_5
    int-to-double p0, p3

	goto/32 :l_XXHNGaBdUSVZPbRe_6

	nop

	:l_XXHNGaBdUSVZPbRe_6
    return-void

	:after_last_instruction

	goto/32 :l_JguaQPDeGRXDDpDK_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_OdrxZqEkDhyiEXVf_0

	nop

	:l_KCLoQASyyfgGyZwh_3
    mul-int p2, p0, p1

	goto/32 :l_LSqEMgaOEJFYlncR_4

	nop

	:l_LSqEMgaOEJFYlncR_4
    add-int p3, p2, p1

	goto/32 :l_oNhnzYzCeKObihFx_5

	nop

	:l_AbWAcSkBcjwlcoBv_6
    return-void

	:after_last_instruction

	goto/32 :l_IRPuWHcwXzNFwcXv_7

	nop

	:l_bJyUClRVOSpBvLcE_2
    const/16 p1, 0xd2

	goto/32 :l_KCLoQASyyfgGyZwh_3

	nop

	:l_ywuSUwycCuSRrqvg_1
    const/16 p0, 0x2a

	goto/32 :l_bJyUClRVOSpBvLcE_2

	nop

	:l_oNhnzYzCeKObihFx_5
    int-to-double p0, p3

	goto/32 :l_AbWAcSkBcjwlcoBv_6

	nop

	:l_IRPuWHcwXzNFwcXv_7
	goto/32 :before_first_instruction

	:l_OdrxZqEkDhyiEXVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywuSUwycCuSRrqvg_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_JlTktMoQowKBuVFI_0

	nop

	:l_TKmCIQMOMKtJKGbF_1
    const/16 p0, 0x2a

	goto/32 :l_sjBnhZeoDRUTAliH_2

	nop

	:l_JlTktMoQowKBuVFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKmCIQMOMKtJKGbF_1

	nop

	:l_VEoLzbkZSfFqBhvR_4
    add-int p3, p2, p1

	goto/32 :l_GYBCVrCCKcFcrHcK_5

	nop

	:l_sjBnhZeoDRUTAliH_2
    const/16 p1, 0xd2

	goto/32 :l_aXauxmmxJgnRujRy_3

	nop

	:l_GYBCVrCCKcFcrHcK_5
    int-to-double p0, p3

	goto/32 :l_EeEszrSzyoQuWiTA_6

	nop

	:l_EeEszrSzyoQuWiTA_6
    return-void

	:after_last_instruction

	goto/32 :l_dpJhgQMeGpBjukTG_7

	nop

	:l_aXauxmmxJgnRujRy_3
    mul-int p2, p0, p1

	goto/32 :l_VEoLzbkZSfFqBhvR_4

	nop

	:l_dpJhgQMeGpBjukTG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_SHBWtOzbCzLIXqzi_0

	nop

	:l_TxOYKNXQbujTrzSs_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_oMeBPXGTXqQnCXdL_2

	nop

	:l_oMeBPXGTXqQnCXdL_2
    return-void

	:after_last_instruction

	goto/32 :l_eblaJwbxGfbHbBaP_3

	nop

	:l_SHBWtOzbCzLIXqzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_TxOYKNXQbujTrzSs_1

	nop

	:l_eblaJwbxGfbHbBaP_3
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_iGAdOihmZpDuqHdP_0

	nop

	:l_coNdHewiruGzEDyO_1
    const/16 p0, 0x2a

	goto/32 :l_tXNbozOsNNagkZKq_2

	nop

	:l_mBvNWpRPVOtaKKTX_5
    int-to-double p0, p3

	goto/32 :l_reoRVgEoTlyrmUWR_6

	nop

	:l_iGAdOihmZpDuqHdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coNdHewiruGzEDyO_1

	nop

	:l_dkojBXtousDFsdtJ_4
    add-int p3, p2, p1

	goto/32 :l_mBvNWpRPVOtaKKTX_5

	nop

	:l_imKtZmoDRHBecqag_7
	goto/32 :before_first_instruction

	:l_ebBcIcVfFQVzsbro_3
    mul-int p2, p0, p1

	goto/32 :l_dkojBXtousDFsdtJ_4

	nop

	:l_tXNbozOsNNagkZKq_2
    const/16 p1, 0xd2

	goto/32 :l_ebBcIcVfFQVzsbro_3

	nop

	:l_reoRVgEoTlyrmUWR_6
    return-void

	:after_last_instruction

	goto/32 :l_imKtZmoDRHBecqag_7

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kyOOYkVcADuUvrpY_0

	nop

	:l_MKZUPJiCZaDsHdcE_3
    mul-int p2, p0, p1

	goto/32 :l_LgQkMrtehwYChmkS_4

	nop

	:l_LgQkMrtehwYChmkS_4
    add-int p3, p2, p1

	goto/32 :l_occExpDehvXxJbCn_5

	nop

	:l_uqEhFmpyXltTnBGu_2
    const/16 p1, 0xd2

	goto/32 :l_MKZUPJiCZaDsHdcE_3

	nop

	:l_utmyEOAECcojBNVe_1
    const/16 p0, 0x2a

	goto/32 :l_uqEhFmpyXltTnBGu_2

	nop

	:l_kyOOYkVcADuUvrpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utmyEOAECcojBNVe_1

	nop

	:l_NvqYWwQRDhZxxElz_7
	goto/32 :before_first_instruction

	:l_occExpDehvXxJbCn_5
    int-to-double p0, p3

	goto/32 :l_VGTIsEUhDnUvsVsT_6

	nop

	:l_VGTIsEUhDnUvsVsT_6
    return-void

	:after_last_instruction

	goto/32 :l_NvqYWwQRDhZxxElz_7

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qxsBOaONZCgHwRYc_0

	nop

	:l_nSgdTsSmEFYInQZL_1
    const/16 p0, 0x2a

	goto/32 :l_uroMLOsutfHWGdrc_2

	nop

	:l_wFdWusbsEPMlPngQ_7
	goto/32 :before_first_instruction

	:l_qxsBOaONZCgHwRYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSgdTsSmEFYInQZL_1

	nop

	:l_uroMLOsutfHWGdrc_2
    const/16 p1, 0xd2

	goto/32 :l_jUcgyOdxTCpGrUcx_3

	nop

	:l_cYispotvfiJjhYqx_4
    add-int p3, p2, p1

	goto/32 :l_ySWYIeBRNEqRJSCB_5

	nop

	:l_jUcgyOdxTCpGrUcx_3
    mul-int p2, p0, p1

	goto/32 :l_cYispotvfiJjhYqx_4

	nop

	:l_ySWYIeBRNEqRJSCB_5
    int-to-double p0, p3

	goto/32 :l_vlaayXZaCYXomTsb_6

	nop

	:l_vlaayXZaCYXomTsb_6
    return-void

	:after_last_instruction

	goto/32 :l_wFdWusbsEPMlPngQ_7

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_jQNaYZpTdDBZHjTP_0

	nop

	:l_jQNaYZpTdDBZHjTP_0
	const v0, 14
	goto/32 :l_fHFkmAmvHyaUMaSx_1

	nop

	:l_scCWazWxIfNccNEM_2
	add-int v0, v0, v1
	goto/32 :l_lbDacqoRkECrXWSd_3

	nop

	:l_dBxTxycnOuAvqLPp_28
	goto/32 :LAQTRHfEfJtEGKGG
	:l_IaqlwgoszBAkpPvB_16
	if-eqz v3, :gl_qEpCiYbDdoeLXHlC

	goto/32 :cond_2

	:gl_qEpCiYbDdoeLXHlC
    .line 708
	goto/32 :l_rebSSkfozADXYRAY_17

	nop

	:l_nNsntDlhahjuKyLO_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_CzhOhdhoFutlgGlE_21

	nop

	:l_CzhOhdhoFutlgGlE_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_rWOuLeisMcEKEwnu_22

	nop

	:l_rebSSkfozADXYRAY_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_LLDufVgnVOfoaYSr_18

	nop

	:l_GiiRVlooPEQIxbsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_PHLEiOQVMFTjvmNd_7

	nop

	:l_fHFkmAmvHyaUMaSx_1
	const v1, 27
	goto/32 :l_scCWazWxIfNccNEM_2

	nop

	:l_fiDsPJUVyvtWIjvG_27
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_dBxTxycnOuAvqLPp_28

	nop

	:l_iphzqJOngycjjupY_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_bwKavdPOithajPFk_24

	nop

	:l_pQqAoyCvSUNQZkLA_8
	if-nez v0, :gl_HgBdBxhgDLhXjbpM

	goto/32 :cond_0

	:gl_HgBdBxhgDLhXjbpM
	goto/32 :l_dhhTZUDDkVUNXkZN_9

	nop

	:l_bTsMcbQHztzieazp_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MdOUHnOQzCATqKut_26

	nop

	:l_QDxALXCavOPTEuXA_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_mFusIYetDlgKcOlz_13

	nop

	:l_IyHStKhDcbTjHjUk_19
    move-object v3, v2

	goto/32 :l_nNsntDlhahjuKyLO_20

	nop

	:l_XEjNICBsobboKXDI_10
    move-object v0, p0

	goto/32 :l_PxAUCkAbzeGjyXNU_11

	nop

	:l_rWOuLeisMcEKEwnu_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_iphzqJOngycjjupY_23

	nop

	:l_zgVhaYqTWBKvmfFU_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_GiiRVlooPEQIxbsU_6

	nop

	:l_PHLEiOQVMFTjvmNd_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_pQqAoyCvSUNQZkLA_8

	nop

	:l_lbDacqoRkECrXWSd_3
	rem-int v0, v0, v1
	goto/32 :l_CUAxyAMRHJTOFaVZ_4

	nop

	:l_bwKavdPOithajPFk_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_bTsMcbQHztzieazp_25

	nop

	:l_mFusIYetDlgKcOlz_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NbBhLZseacdWWHZr_14

	nop

	:l_dhhTZUDDkVUNXkZN_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_XEjNICBsobboKXDI_10

	nop

	:l_pimTzPEtdYHCTgDU_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IaqlwgoszBAkpPvB_16

	nop

	:l_PxAUCkAbzeGjyXNU_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_QDxALXCavOPTEuXA_12

	nop

	:l_NbBhLZseacdWWHZr_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_pimTzPEtdYHCTgDU_15

	nop

	:l_LLDufVgnVOfoaYSr_18
	if-nez v3, :gl_daLUpFFrYZmLcCdi

	goto/32 :cond_1

	:gl_daLUpFFrYZmLcCdi
	goto/32 :l_IyHStKhDcbTjHjUk_19

	nop

	:l_CUAxyAMRHJTOFaVZ_4
	if-lez v0, :gl_HbvvegXkylJcRKMt

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_HbvvegXkylJcRKMt	goto/32 :l_zgVhaYqTWBKvmfFU_5

	nop

	:l_MdOUHnOQzCATqKut_26
    return-void

	:after_last_instruction

	goto/32 :l_fiDsPJUVyvtWIjvG_27

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_hnoHdJpBXcdrHfHt_0

	nop

	:l_hnoHdJpBXcdrHfHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaGQrUSKrLgaVtPm_1

	nop

	:l_DzLVfKyQGgYROaEn_5
    int-to-double p0, p3

	goto/32 :l_tBQxLtYfewCoHDvQ_6

	nop

	:l_JRDEoxhfuvboFigx_3
    mul-int p2, p0, p1

	goto/32 :l_DxhDUXwbBQHmnozu_4

	nop

	:l_BaGQrUSKrLgaVtPm_1
    const/16 p0, 0x2a

	goto/32 :l_kZCydhzMgTfcfsZd_2

	nop

	:l_kZCydhzMgTfcfsZd_2
    const/16 p1, 0xd2

	goto/32 :l_JRDEoxhfuvboFigx_3

	nop

	:l_tBQxLtYfewCoHDvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VkGaCwXthPmthrEa_7

	nop

	:l_DxhDUXwbBQHmnozu_4
    add-int p3, p2, p1

	goto/32 :l_DzLVfKyQGgYROaEn_5

	nop

	:l_VkGaCwXthPmthrEa_7
	goto/32 :before_first_instruction

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_CVIbmbwwtosHXvxB_0

	nop

	:l_IrWVWQodpkBlRrcm_7
	goto/32 :before_first_instruction

	:l_XUYFPPebDErfgleq_3
    mul-int p2, p0, p1

	goto/32 :l_DLBlLnzfEkuKqgEU_4

	nop

	:l_CVIbmbwwtosHXvxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYeHGtxTBmakQSfd_1

	nop

	:l_DLBlLnzfEkuKqgEU_4
    add-int p3, p2, p1

	goto/32 :l_NKDYoKJtMtFoFfrR_5

	nop

	:l_gisfVLkFsHguFAfx_6
    return-void

	:after_last_instruction

	goto/32 :l_IrWVWQodpkBlRrcm_7

	nop

	:l_NKDYoKJtMtFoFfrR_5
    int-to-double p0, p3

	goto/32 :l_gisfVLkFsHguFAfx_6

	nop

	:l_JkIDfatCXvWljCtQ_2
    const/16 p1, 0xd2

	goto/32 :l_XUYFPPebDErfgleq_3

	nop

	:l_xYeHGtxTBmakQSfd_1
    const/16 p0, 0x2a

	goto/32 :l_JkIDfatCXvWljCtQ_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_pmtIZxdUGNqrSYFS_0

	nop

	:l_xGXLfNtaTDmaLNQq_7
	goto/32 :before_first_instruction

	:l_rebnEDNAVZjBHaUN_1
    const/16 p0, 0x2a

	goto/32 :l_kGMMPwtYXlAftPiq_2

	nop

	:l_kGMMPwtYXlAftPiq_2
    const/16 p1, 0xd2

	goto/32 :l_exjCyDjthehQOvqr_3

	nop

	:l_AwbDcLWNgLLYHkqq_6
    return-void

	:after_last_instruction

	goto/32 :l_xGXLfNtaTDmaLNQq_7

	nop

	:l_pmtIZxdUGNqrSYFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rebnEDNAVZjBHaUN_1

	nop

	:l_exjCyDjthehQOvqr_3
    mul-int p2, p0, p1

	goto/32 :l_uhaPrlvnGWznCJYw_4

	nop

	:l_laTVTBfxlEDfyHIz_5
    int-to-double p0, p3

	goto/32 :l_AwbDcLWNgLLYHkqq_6

	nop

	:l_uhaPrlvnGWznCJYw_4
    add-int p3, p2, p1

	goto/32 :l_laTVTBfxlEDfyHIz_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_ADqkBNwVVuOiUmoh_0

	nop

	:l_sWCRXRvMkPwrlsDA_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_eKjnLhLYbEorDggR_35

	nop

	:l_kjmPaxqxbWhibCLL_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sWCRXRvMkPwrlsDA_34

	nop

	:l_paRSVchBVLiMsYaW_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_VynmZpHasAlWGmdX_9

	nop

	:l_VynmZpHasAlWGmdX_9
	if-nez v1, :gl_bVJEgirTOkDYekyx

	goto/32 :cond_1

	:gl_bVJEgirTOkDYekyx
    .line 659
	goto/32 :l_gcbWATxiYNisuolb_10

	nop

	:l_hIVdYSxhlbBPtPpN_44
	goto/32 :cqOPlgoGHNQGjRhn
	:l_ADqkBNwVVuOiUmoh_0
	const v0, 24
	goto/32 :l_urpYajchzpluEaie_1

	nop

	:l_amwqfXYukBPbeKVa_40
    const-string v6, "Already resumed"

	goto/32 :l_qOwCALEEKOAANeUB_41

	nop

	:l_unoXqesUutlfqBEx_12
	if-nez v1, :gl_qSJzfylVzAhAzzUC

	goto/32 :cond_0

	:gl_qSJzfylVzAhAzzUC
	goto/32 :l_ZbGGtjuGOmsMtnJC_13

	nop

	:l_eKjnLhLYbEorDggR_35
	if-nez v5, :gl_KrLXHDUtwRQiuMqZ

	goto/32 :cond_3

	:gl_KrLXHDUtwRQiuMqZ
    .line 286
	goto/32 :l_tgoYciofPjQUihec_36

	nop

	:l_GXFiHFhSGiQpeBDo_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_YgAsPYytKGVMGoWg_6

	nop

	:l_IPbgcpMFszCJFYRP_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sOusLcmYLjsXTzRY_32

	nop

	:l_dMAuYCuDMTYubTWY_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_bIlICHWzNwIZEjBc_29

	nop

	:l_RkYigxGWANtmfdLj_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ArXPIWiTsczZBeoh_27

	nop

	:l_bIlICHWzNwIZEjBc_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jebGzxnghiNKSZTf_30

	nop

	:l_BkgXNBVCdBEjyPJl_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_aYcHNRDPQBAityqh_17

	nop

	:l_YTVylEZBCMbqZEPr_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DrqUgtDHaNdlSgbf_25

	nop

	:l_qOwCALEEKOAANeUB_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avKmcDBvcNIOrUWD_42

	nop

	:l_aYcHNRDPQBAityqh_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_rDuhPHkBESYeyrtA_18

	nop

	:l_oqPYtwdeGpWBpPOc_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_YTVylEZBCMbqZEPr_24

	nop

	:l_avKmcDBvcNIOrUWD_42
    throw v5

	:after_last_instruction

	goto/32 :l_TSfNvraIwcLMQrJq_43

	nop

	:l_urpYajchzpluEaie_1
	const v1, 30
	goto/32 :l_RxGNKwfKYXfwpndk_2

	nop

	:l_fMMwUreHWTNyWcNP_3
	rem-int v0, v0, v1
	goto/32 :l_ZRnTHpNHMHVlznBu_4

	nop

	:l_gcbWATxiYNisuolb_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_jRrEPNgYHpYDlXwC_11

	nop

	:l_TSfNvraIwcLMQrJq_43
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_hIVdYSxhlbBPtPpN_44

	nop

	:l_YgAsPYytKGVMGoWg_6
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

	goto/32 :l_enqjmDdaqAyXqucB_7

	nop

	:l_xTWKWPideepZFjWT_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_pZzjfuJDnTnCbuTZ_20

	nop

	:l_RxGNKwfKYXfwpndk_2
	add-int v0, v0, v1
	goto/32 :l_fMMwUreHWTNyWcNP_3

	nop

	:l_WpQVYNxPdFWGiBna_22
	if-eq v3, v5, :gl_lZikMgQQeSXTOZUa

	goto/32 :cond_2

	:gl_lZikMgQQeSXTOZUa
    .line 282
	goto/32 :l_oqPYtwdeGpWBpPOc_23

	nop

	:l_jRrEPNgYHpYDlXwC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_unoXqesUutlfqBEx_12

	nop

	:l_BRZAfVLqNChismvG_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_oaOsNngGBaGJNRFL_39

	nop

	:l_sOusLcmYLjsXTzRY_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kjmPaxqxbWhibCLL_33

	nop

	:l_oaOsNngGBaGJNRFL_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_amwqfXYukBPbeKVa_40

	nop

	:l_tgoYciofPjQUihec_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_lIHWJCclhDVFyMZw_37

	nop

	:l_lIHWJCclhDVFyMZw_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_BRZAfVLqNChismvG_38

	nop

	:l_DrqUgtDHaNdlSgbf_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RkYigxGWANtmfdLj_26

	nop

	:l_ArXPIWiTsczZBeoh_27
	if-nez v6, :gl_VsEUugThLPzHRRNS

	goto/32 :cond_3

	:gl_VsEUugThLPzHRRNS
	goto/32 :l_dMAuYCuDMTYubTWY_28

	nop

	:l_gDNfJdUiRYELuNzf_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BkgXNBVCdBEjyPJl_16

	nop

	:l_pZzjfuJDnTnCbuTZ_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_CxflKMxWvHLMycUV_21

	nop

	:l_ZRnTHpNHMHVlznBu_4
	if-lez v0, :gl_lSFefyAQhnfKIWOj

	goto/32 :bxVkfyxpheoNKyFi

	:gl_lSFefyAQhnfKIWOj	goto/32 :l_GXFiHFhSGiQpeBDo_5

	nop

	:l_rDuhPHkBESYeyrtA_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_xTWKWPideepZFjWT_19

	nop

	:l_jebGzxnghiNKSZTf_30
	if-eq v3, v5, :gl_CrtCegaZZWNmHBZr

	goto/32 :cond_4

	:gl_CrtCegaZZWNmHBZr
	goto/32 :l_IPbgcpMFszCJFYRP_31

	nop

	:l_CxflKMxWvHLMycUV_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WpQVYNxPdFWGiBna_22

	nop

	:l_enqjmDdaqAyXqucB_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_paRSVchBVLiMsYaW_8

	nop

	:l_RXyJrHhhvePcvFrA_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_gDNfJdUiRYELuNzf_15

	nop

	:l_ZbGGtjuGOmsMtnJC_13
    goto :goto_0

    :cond_0
	goto/32 :l_RXyJrHhhvePcvFrA_14

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_ZRfyLUgXzqzJTKMM_0

	nop

	:l_uAnuUWjEROlIoUQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JBCEaqcLtmUfeOVZ_7

	nop

	:l_ZRfyLUgXzqzJTKMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slsEcRUuMeNfqPmn_1

	nop

	:l_JuatqSnmBFCXWyyt_4
    add-int p3, p2, p1

	goto/32 :l_nGCbNfruEuwojWgn_5

	nop

	:l_JBCEaqcLtmUfeOVZ_7
	goto/32 :before_first_instruction

	:l_slsEcRUuMeNfqPmn_1
    const/16 p0, 0x2a

	goto/32 :l_FrYDpYdGMVqkEsMW_2

	nop

	:l_nGCbNfruEuwojWgn_5
    int-to-double p0, p3

	goto/32 :l_uAnuUWjEROlIoUQQ_6

	nop

	:l_FrYDpYdGMVqkEsMW_2
    const/16 p1, 0xd2

	goto/32 :l_yXyLCWDGQirXsgHT_3

	nop

	:l_yXyLCWDGQirXsgHT_3
    mul-int p2, p0, p1

	goto/32 :l_JuatqSnmBFCXWyyt_4

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_yUCBSwiPkYpEbOKS_0

	nop

	:l_BVYPnWyATbNcBWum_1
    const/16 p0, 0x2a

	goto/32 :l_ZysaqaDJTnDnVuex_2

	nop

	:l_yUCBSwiPkYpEbOKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVYPnWyATbNcBWum_1

	nop

	:l_ZDxnIOtgvjNUcCHd_3
    mul-int p2, p0, p1

	goto/32 :l_VrvXIdRLxrYkRQXL_4

	nop

	:l_ZysaqaDJTnDnVuex_2
    const/16 p1, 0xd2

	goto/32 :l_ZDxnIOtgvjNUcCHd_3

	nop

	:l_VrvXIdRLxrYkRQXL_4
    add-int p3, p2, p1

	goto/32 :l_cNflqsZhVfOvesrA_5

	nop

	:l_vmMHQfZMzrdqfPYI_7
	goto/32 :before_first_instruction

	:l_cNflqsZhVfOvesrA_5
    int-to-double p0, p3

	goto/32 :l_JwYURaUysVIbaPKp_6

	nop

	:l_JwYURaUysVIbaPKp_6
    return-void

	:after_last_instruction

	goto/32 :l_vmMHQfZMzrdqfPYI_7

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_hztKkDouRbylLlHr_0

	nop

	:l_otOxbpVYkunSpmHh_7
	goto/32 :before_first_instruction

	:l_hQcdcFewbIxwKsEk_3
    mul-int p2, p0, p1

	goto/32 :l_vpOeNHGlRspYKdEm_4

	nop

	:l_HNqMhGQAUkPwfavU_1
    const/16 p0, 0x2a

	goto/32 :l_idtAouyztvugsexG_2

	nop

	:l_idtAouyztvugsexG_2
    const/16 p1, 0xd2

	goto/32 :l_hQcdcFewbIxwKsEk_3

	nop

	:l_KvrwVYiXLgqkrwwS_6
    return-void

	:after_last_instruction

	goto/32 :l_otOxbpVYkunSpmHh_7

	nop

	:l_vpOeNHGlRspYKdEm_4
    add-int p3, p2, p1

	goto/32 :l_NdVmKaIrtGxsQhQC_5

	nop

	:l_hztKkDouRbylLlHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNqMhGQAUkPwfavU_1

	nop

	:l_NdVmKaIrtGxsQhQC_5
    int-to-double p0, p3

	goto/32 :l_KvrwVYiXLgqkrwwS_6

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ZpopAnaVaAMvwfpB_0

	nop

	:l_rxjCiSJGGuDgMGiZ_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KHcNOIIVyfyHQUCi_3

	nop

	:l_KHcNOIIVyfyHQUCi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sygxzmEEleZypzre_4

	nop

	:l_wBsCdJxSyrMaDHDx_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_rxjCiSJGGuDgMGiZ_2

	nop

	:l_ZpopAnaVaAMvwfpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_wBsCdJxSyrMaDHDx_1

	nop

	:l_sygxzmEEleZypzre_4
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_RQqbyVkCwuzndBRZ_0

	nop

	:l_NAhgmDWKLOkEcdAI_5
    int-to-double p0, p3

	goto/32 :l_hGzcIehLwiCwDdrD_6

	nop

	:l_MYQtaKabJWxJXlDv_1
    const/16 p0, 0x2a

	goto/32 :l_gbsbozIRralokWKE_2

	nop

	:l_hGzcIehLwiCwDdrD_6
    return-void

	:after_last_instruction

	goto/32 :l_YdVMUYsmcTZMTonl_7

	nop

	:l_mYUMiRzPcgekGMsM_3
    mul-int p2, p0, p1

	goto/32 :l_KXlfZizVRDDMWSzt_4

	nop

	:l_KXlfZizVRDDMWSzt_4
    add-int p3, p2, p1

	goto/32 :l_NAhgmDWKLOkEcdAI_5

	nop

	:l_YdVMUYsmcTZMTonl_7
	goto/32 :before_first_instruction

	:l_gbsbozIRralokWKE_2
    const/16 p1, 0xd2

	goto/32 :l_mYUMiRzPcgekGMsM_3

	nop

	:l_RQqbyVkCwuzndBRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYQtaKabJWxJXlDv_1

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_pjZhbGdwxNfDSZWd_0

	nop

	:l_qAcYnNbzqfQKAwMm_3
    mul-int p2, p0, p1

	goto/32 :l_JzYJqQeKlYLCQnMe_4

	nop

	:l_upHkrPCrynFnCpGb_7
	goto/32 :before_first_instruction

	:l_WZdXtQQhBMrAndHn_1
    const/16 p0, 0x2a

	goto/32 :l_tOEgJWDyCpzLfVHx_2

	nop

	:l_JzYJqQeKlYLCQnMe_4
    add-int p3, p2, p1

	goto/32 :l_IsbUzXVLlwBThKLR_5

	nop

	:l_IsbUzXVLlwBThKLR_5
    int-to-double p0, p3

	goto/32 :l_XErcznvLMtMDsvOU_6

	nop

	:l_pjZhbGdwxNfDSZWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZdXtQQhBMrAndHn_1

	nop

	:l_tOEgJWDyCpzLfVHx_2
    const/16 p1, 0xd2

	goto/32 :l_qAcYnNbzqfQKAwMm_3

	nop

	:l_XErcznvLMtMDsvOU_6
    return-void

	:after_last_instruction

	goto/32 :l_upHkrPCrynFnCpGb_7

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_cyzmdPJVjHLlziQC_0

	nop

	:l_njPIRzAKFnVuCqaS_7
	goto/32 :before_first_instruction

	:l_MkoinrwoFXGFARtD_3
    mul-int p2, p0, p1

	goto/32 :l_jsKVFrWqrEOnNPhf_4

	nop

	:l_cyzmdPJVjHLlziQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikCFfKoPLVSOBmfF_1

	nop

	:l_LrgRJNQHhMifjQEq_6
    return-void

	:after_last_instruction

	goto/32 :l_njPIRzAKFnVuCqaS_7

	nop

	:l_jsKVFrWqrEOnNPhf_4
    add-int p3, p2, p1

	goto/32 :l_ODrrBhztIfVeEOmm_5

	nop

	:l_ikCFfKoPLVSOBmfF_1
    const/16 p0, 0x2a

	goto/32 :l_nFVYvFwMXtJAmiGg_2

	nop

	:l_nFVYvFwMXtJAmiGg_2
    const/16 p1, 0xd2

	goto/32 :l_MkoinrwoFXGFARtD_3

	nop

	:l_ODrrBhztIfVeEOmm_5
    int-to-double p0, p3

	goto/32 :l_LrgRJNQHhMifjQEq_6

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_HrMDenPpzFlRyZjv_0

	nop

	:l_CoMqkqPDlrirFrDF_11
    move-object v1, v0

	goto/32 :l_GMewVMCpQHRcgEfD_12

	nop

	:l_XjgXklqsnqSqIJsc_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ltzqZTGtWMUgzrDQ_9

	nop

	:l_ltzqZTGtWMUgzrDQ_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EwKYuYBMkaqANDDB_10

	nop

	:l_UGgzgbXWWqJFJlAO_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_rYsEZnaFdhHbORJk_6

	nop

	:l_HrMDenPpzFlRyZjv_0
	const v0, 15
	goto/32 :l_xnfmkpvUbFYLzLNV_1

	nop

	:l_kHXrfMCDtYDBgKrt_28
	if-nez v2, :gl_JCoxrcpAinIjghYp

	goto/32 :cond_1

	:gl_JCoxrcpAinIjghYp
	goto/32 :l_VnJVJCGybLnQeruR_29

	nop

	:l_MROrPFFPYwXTwTZR_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_aqrdWjPqtQrkTjiv_23

	nop

	:l_VnJVJCGybLnQeruR_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_TKkXRHoAXVSgrzhy_30

	nop

	:l_xnfmkpvUbFYLzLNV_1
	const v1, 31
	goto/32 :l_iHanGkbBNuqkuCCS_2

	nop

	:l_XFKyNGtjwKNOGTva_13
	if-eqz v1, :gl_phNlIpuWPUchNwwL

	goto/32 :cond_0

	:gl_phNlIpuWPUchNwwL
	goto/32 :l_HWBrqAwLcfhHFfLZ_14

	nop

	:l_lCWBypCltWOzXmSs_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_lxAjmsjGoHdLnZLM_21

	nop

	:l_HWBrqAwLcfhHFfLZ_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_epXrniBQrkJrvJal_15

	nop

	:l_TkuDNShyEvCjExPE_31
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_HRZjPfJOOVVMpuAV_32

	nop

	:l_TKkXRHoAXVSgrzhy_30
    return-void

	:after_last_instruction

	goto/32 :l_TkuDNShyEvCjExPE_31

	nop

	:l_KSgaUYVRMsvpzxKn_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_eTFIiUdykNkijlNx_19

	nop

	:l_HRZjPfJOOVVMpuAV_32
	goto/32 :TGYHdWpMiEzodLqX
	:l_wHBIXaSVstBmyaxI_24
    const/4 v6, 0x0

	goto/32 :l_bIVPkheJTuQeMoMx_25

	nop

	:l_AvvFUnjLnTjvBgmx_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_eaupqRRlFyLMwRkb_17

	nop

	:l_FcKHOJcxKfZhNEvY_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_kHXrfMCDtYDBgKrt_28

	nop

	:l_eaupqRRlFyLMwRkb_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_KSgaUYVRMsvpzxKn_18

	nop

	:l_ASENQXKduVPKedgD_3
	rem-int v0, v0, v1
	goto/32 :l_QMkLupfOTnOERNIy_4

	nop

	:l_rYsEZnaFdhHbORJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_UqrecwbuHHltJCoI_7

	nop

	:l_bIVPkheJTuQeMoMx_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_lozCzBUpSrAYGnTF_26

	nop

	:l_epXrniBQrkJrvJal_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_AvvFUnjLnTjvBgmx_16

	nop

	:l_iHanGkbBNuqkuCCS_2
	add-int v0, v0, v1
	goto/32 :l_ASENQXKduVPKedgD_3

	nop

	:l_aqrdWjPqtQrkTjiv_23
    const/4 v5, 0x2

	goto/32 :l_wHBIXaSVstBmyaxI_24

	nop

	:l_EwKYuYBMkaqANDDB_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_CoMqkqPDlrirFrDF_11

	nop

	:l_GMewVMCpQHRcgEfD_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_XFKyNGtjwKNOGTva_13

	nop

	:l_eTFIiUdykNkijlNx_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_lCWBypCltWOzXmSs_20

	nop

	:l_lxAjmsjGoHdLnZLM_21
    move-object v4, v0

	goto/32 :l_MROrPFFPYwXTwTZR_22

	nop

	:l_UqrecwbuHHltJCoI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XjgXklqsnqSqIJsc_8

	nop

	:l_QMkLupfOTnOERNIy_4
	if-lez v0, :gl_tDYzeDzgscLXfoCo

	goto/32 :axTQVUuzQNsNrlcW

	:gl_tDYzeDzgscLXfoCo	goto/32 :l_UGgzgbXWWqJFJlAO_5

	nop

	:l_lozCzBUpSrAYGnTF_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_FcKHOJcxKfZhNEvY_27

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tgjRfxyPDBDvuyNJ_0

	nop

	:l_iOySvmCsAnGQBSTi_3
    mul-int p2, p0, p1

	goto/32 :l_KNLtcEFBdYOMISsr_4

	nop

	:l_KNLtcEFBdYOMISsr_4
    add-int p3, p2, p1

	goto/32 :l_GGWmUsTcJElHrlbD_5

	nop

	:l_tgjRfxyPDBDvuyNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCkIXYvZZTJkpkIG_1

	nop

	:l_qCkIXYvZZTJkpkIG_1
    const/16 p0, 0x2a

	goto/32 :l_OqBDRHppibKpKlvJ_2

	nop

	:l_ikJlIvavtXflveXZ_7
	goto/32 :before_first_instruction

	:l_GGWmUsTcJElHrlbD_5
    int-to-double p0, p3

	goto/32 :l_bzOphymtOISAWsyX_6

	nop

	:l_OqBDRHppibKpKlvJ_2
    const/16 p1, 0xd2

	goto/32 :l_iOySvmCsAnGQBSTi_3

	nop

	:l_bzOphymtOISAWsyX_6
    return-void

	:after_last_instruction

	goto/32 :l_ikJlIvavtXflveXZ_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_NxtwZYpSpTMnkHxz_0

	nop

	:l_vXhPbWRtRPHFsKnJ_4
    add-int p3, p2, p1

	goto/32 :l_lfRxUJjyucwGoUpb_5

	nop

	:l_YUsKLFezCCaaqGym_1
    const/16 p0, 0x2a

	goto/32 :l_ZKHmCTixKCFqMkDV_2

	nop

	:l_ZKHmCTixKCFqMkDV_2
    const/16 p1, 0xd2

	goto/32 :l_WnWVvzCsEuHdQGfA_3

	nop

	:l_lfRxUJjyucwGoUpb_5
    int-to-double p0, p3

	goto/32 :l_kwWqXGJmiTHjyTGQ_6

	nop

	:l_lZPmWnjGXMWubSmF_7
	goto/32 :before_first_instruction

	:l_WnWVvzCsEuHdQGfA_3
    mul-int p2, p0, p1

	goto/32 :l_vXhPbWRtRPHFsKnJ_4

	nop

	:l_kwWqXGJmiTHjyTGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lZPmWnjGXMWubSmF_7

	nop

	:l_NxtwZYpSpTMnkHxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUsKLFezCCaaqGym_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wnIxnHtRqQLPfysM_0

	nop

	:l_naZBDSayxoYKpsxK_2
    const/16 p1, 0xd2

	goto/32 :l_jzxjurSJpQvWjNjh_3

	nop

	:l_oLIwpEOKzpCazcrj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRbzRfuRuTyOHTXG_7

	nop

	:l_TSbmWwveWfTnaJDD_1
    const/16 p0, 0x2a

	goto/32 :l_naZBDSayxoYKpsxK_2

	nop

	:l_DYwmbEgGvqOUkqQj_4
    add-int p3, p2, p1

	goto/32 :l_teFuobzyLuIWEZlO_5

	nop

	:l_teFuobzyLuIWEZlO_5
    int-to-double p0, p3

	goto/32 :l_oLIwpEOKzpCazcrj_6

	nop

	:l_jzxjurSJpQvWjNjh_3
    mul-int p2, p0, p1

	goto/32 :l_DYwmbEgGvqOUkqQj_4

	nop

	:l_wnIxnHtRqQLPfysM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSbmWwveWfTnaJDD_1

	nop

	:l_ZRbzRfuRuTyOHTXG_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_mSlZCbhpJhwKcrZE_0

	nop

	:l_yGpCZGpeluKEppRg_2
    return-void

	:after_last_instruction

	goto/32 :l_tCStOyClHbPqSaHE_3

	nop

	:l_PmmuMJpHgDHwGNIJ_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_yGpCZGpeluKEppRg_2

	nop

	:l_tCStOyClHbPqSaHE_3
	goto/32 :before_first_instruction

	:l_mSlZCbhpJhwKcrZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_PmmuMJpHgDHwGNIJ_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_OeJadQGlxJKKpHVm_0

	nop

	:l_JcLHOEsaDRNfOzPl_15
	if-eqz v1, :gl_zDmlyYnvspmvsVUq

	goto/32 :cond_0

	:gl_zDmlyYnvspmvsVUq
	goto/32 :l_IXwvZZgyjpaxHRxS_16

	nop

	:l_qvziVyQTdRawBmlU_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_uaKAxuumAIckPKYA_6

	nop

	:l_ECvLzycVqqgepReR_18
    return-void

	:after_last_instruction

	goto/32 :l_jSeXjKLkAuuhXWVk_19

	nop

	:l_YiHmEubFbGgrVguI_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zczszmDmnruBpNLI_13

	nop

	:l_wDyTvhysOxIjsZtN_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_xGMgOCTZqNBWoOMo_9

	nop

	:l_ZXPTZEAAtnqAHTms_20
	goto/32 :dxhyqCxZQsvpdopd
	:l_mRdoYMNlLdunlzMv_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_ECvLzycVqqgepReR_18

	nop

	:l_UUviqTTrgJruWbXv_3
	rem-int v0, v0, v1
	goto/32 :l_GilIilZLsiGRAsmr_4

	nop

	:l_uaKAxuumAIckPKYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_ZWhXomkvIZykEdmh_7

	nop

	:l_GilIilZLsiGRAsmr_4
	if-lez v0, :gl_txPitAJQZnYMnqlM

	goto/32 :lWOJkoQLVsspLaAH

	:gl_txPitAJQZnYMnqlM	goto/32 :l_qvziVyQTdRawBmlU_5

	nop

	:l_gjLBaGVBGJutPUDV_10
	if-eqz v1, :gl_MheKglxOHtUQoCmY

	goto/32 :cond_0

	:gl_MheKglxOHtUQoCmY
    .line 374
	goto/32 :l_YETGlYRqXKMefNKD_11

	nop

	:l_muuXYlZXWwREzpyB_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_JcLHOEsaDRNfOzPl_15

	nop

	:l_QSiNTPuhcrUzXgne_2
	add-int v0, v0, v1
	goto/32 :l_UUviqTTrgJruWbXv_3

	nop

	:l_OeJadQGlxJKKpHVm_0
	const v0, 12
	goto/32 :l_LLCwGaVfqggPURYF_1

	nop

	:l_LLCwGaVfqggPURYF_1
	const v1, 13
	goto/32 :l_QSiNTPuhcrUzXgne_2

	nop

	:l_zczszmDmnruBpNLI_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_muuXYlZXWwREzpyB_14

	nop

	:l_ZWhXomkvIZykEdmh_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_wDyTvhysOxIjsZtN_8

	nop

	:l_xGMgOCTZqNBWoOMo_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_gjLBaGVBGJutPUDV_10

	nop

	:l_jSeXjKLkAuuhXWVk_19
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_ZXPTZEAAtnqAHTms_20

	nop

	:l_YETGlYRqXKMefNKD_11
    move-object v1, v0

	goto/32 :l_YiHmEubFbGgrVguI_12

	nop

	:l_IXwvZZgyjpaxHRxS_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_mRdoYMNlLdunlzMv_17

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_tUSMYvXzeOmWKovv_0

	nop

	:l_kcripYQBSAdtWxCS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dUnwYpwRMtiOzkXr_14

	nop

	:l_hppOgbTVKiHPhBUm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kcripYQBSAdtWxCS_13

	nop

	:l_tUSMYvXzeOmWKovv_0
	const v0, 8
	goto/32 :l_LvzzfODmjAGunWZu_1

	nop

	:l_HtXPKzYiWgwlNVEx_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IgjYpQblQtOYKKBI_9

	nop

	:l_fTUHqjpzFCsxPKNE_4
	if-lez v0, :gl_uvaqVKAsSEcfLcIU

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_uvaqVKAsSEcfLcIU	goto/32 :l_lsKzqiBYJCniPNVR_5

	nop

	:l_uaBcbzlEZQKYIRKa_15
	goto/32 :ZWcHULVfSSqzMVXt
	:l_NPfDTsECXotsaqUp_2
	add-int v0, v0, v1
	goto/32 :l_zaQstFvBNaRiOEta_3

	nop

	:l_IgjYpQblQtOYKKBI_9
	if-nez v1, :gl_fJBTPHOMyEZXuxuL

	goto/32 :cond_0

	:gl_fJBTPHOMyEZXuxuL
	goto/32 :l_aObramkCfspuGJCE_10

	nop

	:l_zaQstFvBNaRiOEta_3
	rem-int v0, v0, v1
	goto/32 :l_fTUHqjpzFCsxPKNE_4

	nop

	:l_TeFMZJCVuqItkuVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_KOpxjEqqWicqrlrd_7

	nop

	:l_lsKzqiBYJCniPNVR_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_TeFMZJCVuqItkuVW_6

	nop

	:l_dUnwYpwRMtiOzkXr_14
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_uaBcbzlEZQKYIRKa_15

	nop

	:l_KOpxjEqqWicqrlrd_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HtXPKzYiWgwlNVEx_8

	nop

	:l_LvzzfODmjAGunWZu_1
	const v1, 26
	goto/32 :l_NPfDTsECXotsaqUp_2

	nop

	:l_ZAczhMGkSkSpfDXH_11
    goto :goto_0

    :cond_0
	goto/32 :l_hppOgbTVKiHPhBUm_12

	nop

	:l_aObramkCfspuGJCE_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZAczhMGkSkSpfDXH_11

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_pwktuBGNItbTHnao_0

	nop

	:l_IULtFjpYdfxVyvRa_4
	goto/32 :before_first_instruction

	:l_mBMbslAejisleSSN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IULtFjpYdfxVyvRa_4

	nop

	:l_xRjCQSDGfxiiaYrD_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mBMbslAejisleSSN_3

	nop

	:l_pwktuBGNItbTHnao_0
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
	goto/32 :l_lAkgFpwwanmtNFOO_1

	nop

	:l_lAkgFpwwanmtNFOO_1
    move-object v0, p0

	goto/32 :l_xRjCQSDGfxiiaYrD_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iadlsgTvUeaPSyyb_0

	nop

	:l_tBAakSfYMZBqGkEv_4
	goto/32 :before_first_instruction

	:l_ZudWgzzPHCYxPwJc_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NHxYoKgMbHzUGZrI_2

	nop

	:l_NQUNtjXaSDwZNGAF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tBAakSfYMZBqGkEv_4

	nop

	:l_NHxYoKgMbHzUGZrI_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NQUNtjXaSDwZNGAF_3

	nop

	:l_iadlsgTvUeaPSyyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_ZudWgzzPHCYxPwJc_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_PSxyFOJyEXRszBol_0

	nop

	:l_PdlPgzrEsWEshJwS_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_cPaKubuXQbqUDoTY_26

	nop

	:l_PSxyFOJyEXRszBol_0
	const v0, 11
	goto/32 :l_wpZOzyuSPFFvfjtT_1

	nop

	:l_MDKnlJnYDnoZTMyu_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LipHkDKsOnhvODCG_19

	nop

	:l_lSpAlvNxYUkqHzRL_35
	goto/32 :yMfVaVyiUtBRaTDH
	:l_CoaDhgkHTBtNftQw_12
	if-eq v0, v1, :gl_rWbxXZGpjhUYtkNB

	goto/32 :cond_2

	:gl_rWbxXZGpjhUYtkNB
    .line 317
	goto/32 :l_icpPXVryLqKlDulL_13

	nop

	:l_JsFoCUNeYjgwQUIh_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_YtaUyyAoqImKhDUL_10

	nop

	:l_LipHkDKsOnhvODCG_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_RSMpqMZVbTRSksWA_20

	nop

	:l_cPaKubuXQbqUDoTY_26
    move-object v1, v0

	goto/32 :l_tjZsGFXRwqbBCrtt_27

	nop

	:l_AyKfzRNRXDeEdTTC_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MAIjFKMbzosWMzbu_16

	nop

	:l_eNoYodvRkLAaxgjp_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nRLZGiUwyEbZsdwr_22

	nop

	:l_CvfjZjEHAKZdpekX_31
    const-string v2, "Already resumed"

	goto/32 :l_xmGYTIlBbizfbEoB_32

	nop

	:l_tBGMdeXQYJohGWrJ_4
	if-lez v0, :gl_BjOfyeEpcqmhpDHr

	goto/32 :HixVuHBBApAEAWLP

	:gl_BjOfyeEpcqmhpDHr	goto/32 :l_pFloldmUYlrLnQra_5

	nop

	:l_wpZOzyuSPFFvfjtT_1
	const v1, 22
	goto/32 :l_QOraQZnwnljtoqKj_2

	nop

	:l_KOVTRHsPDiXUbMEM_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZPyVLAbwEtjQIJlv_29

	nop

	:l_xDZqtazLHUBBdGpS_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CoaDhgkHTBtNftQw_12

	nop

	:l_LQetGinINypyGFGT_17
	if-nez v1, :gl_ZWOrwtRMZTGpzKqU

	goto/32 :cond_1

	:gl_ZWOrwtRMZTGpzKqU
	goto/32 :l_MDKnlJnYDnoZTMyu_18

	nop

	:l_pFloldmUYlrLnQra_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_DjQTleSSoMdBxmIh_6

	nop

	:l_YtaUyyAoqImKhDUL_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xDZqtazLHUBBdGpS_11

	nop

	:l_DjQTleSSoMdBxmIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_kpsRWAoyfAzguikb_7

	nop

	:l_tjZsGFXRwqbBCrtt_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KOVTRHsPDiXUbMEM_28

	nop

	:l_ROPLZnfwpDJuPOGU_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XMkkxcYaLSsOOkvd_24

	nop

	:l_hJTLnIjNKTuwQyDy_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AyKfzRNRXDeEdTTC_15

	nop

	:l_nRLZGiUwyEbZsdwr_22
	if-ne v0, v1, :gl_HjUIKQXJUnEFWrCA

	goto/32 :cond_4

	:gl_HjUIKQXJUnEFWrCA
    .line 322
	goto/32 :l_ROPLZnfwpDJuPOGU_23

	nop

	:l_fBeSBrwYwMqbZQTu_8
	if-eqz v0, :gl_DCIRpGEvoEoACUtq

	goto/32 :cond_0

	:gl_DCIRpGEvoEoACUtq
	goto/32 :l_JsFoCUNeYjgwQUIh_9

	nop

	:l_icpPXVryLqKlDulL_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hJTLnIjNKTuwQyDy_14

	nop

	:l_xnWzAQpEeAwTMgMw_34
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_lSpAlvNxYUkqHzRL_35

	nop

	:l_MAIjFKMbzosWMzbu_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LQetGinINypyGFGT_17

	nop

	:l_RSMpqMZVbTRSksWA_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_eNoYodvRkLAaxgjp_21

	nop

	:l_xmGYTIlBbizfbEoB_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkmVOzfHpbIJnnzq_33

	nop

	:l_QOraQZnwnljtoqKj_2
	add-int v0, v0, v1
	goto/32 :l_yTxhhpOSlIhFjsud_3

	nop

	:l_dkmVOzfHpbIJnnzq_33
    throw v1

	:after_last_instruction

	goto/32 :l_xnWzAQpEeAwTMgMw_34

	nop

	:l_kpsRWAoyfAzguikb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_fBeSBrwYwMqbZQTu_8

	nop

	:l_XMkkxcYaLSsOOkvd_24
	if-eqz v1, :gl_lTmHbcVxqJexqiww

	goto/32 :cond_3

	:gl_lTmHbcVxqJexqiww
    .line 323
	goto/32 :l_PdlPgzrEsWEshJwS_25

	nop

	:l_yTxhhpOSlIhFjsud_3
	rem-int v0, v0, v1
	goto/32 :l_tBGMdeXQYJohGWrJ_4

	nop

	:l_kYGSbVBJWAyaXftB_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_CvfjZjEHAKZdpekX_31

	nop

	:l_ZPyVLAbwEtjQIJlv_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_kYGSbVBJWAyaXftB_30

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_jAqJneDbiejCYNwD_0

	nop

	:l_YrOHMEiyLLfhQzbU_3
	goto/32 :before_first_instruction

	:l_jAqJneDbiejCYNwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_yXNKsmSaMenlcvaH_1

	nop

	:l_QtvWDGcOKCMhbXCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrOHMEiyLLfhQzbU_3

	nop

	:l_yXNKsmSaMenlcvaH_1
    const/4 v0, 0x0

	goto/32 :l_QtvWDGcOKCMhbXCU_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_KvQOEtlyFlDjNzCw_0

	nop

	:l_SRDPydfuWFpBikPM_8
	if-nez v0, :gl_IVYSJiHumcOzgArq

	goto/32 :cond_0

	:gl_IVYSJiHumcOzgArq
    .line 347
	goto/32 :l_QWjtejeQuYCwmNva_9

	nop

	:l_IfhHvcwMmQRReTXR_32
	if-eqz v3, :gl_CwCOpQYtmGdcPmKB

	goto/32 :cond_2

	:gl_CwCOpQYtmGdcPmKB
	goto/32 :l_MXqgJzZMPHcwrkqe_33

	nop

	:l_tRHnoIMvfFbZLUfk_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eKYFGVDuhUDaGdVN_19

	nop

	:l_xedUXlmPkDFFxmDr_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fymFUqvElPbJBWVO_23

	nop

	:l_UgpSUQRqGVENXjvz_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ftJUQnSGsYpCATqU_17

	nop

	:l_eKYFGVDuhUDaGdVN_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_tLyScoELNvkHHbHB_20

	nop

	:l_VaDqkWjYeoiLFYUE_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CKaLGKsmsTRMhZWR_13

	nop

	:l_UAeEoinXKNOoGLCO_2
	add-int v0, v0, v1
	goto/32 :l_dLTmCOlyBDTuNsUE_3

	nop

	:l_KvQOEtlyFlDjNzCw_0
	const v0, 19
	goto/32 :l_QWwEVbUnePWWYAkf_1

	nop

	:l_fymFUqvElPbJBWVO_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_dkByUjOpdATbNKpv_24

	nop

	:l_dkByUjOpdATbNKpv_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_LfUyNEkkfaoGGpLf_25

	nop

	:l_riehHdXXmbBEEUKC_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMKsFufAbgmfJrOo_11

	nop

	:l_LfUyNEkkfaoGGpLf_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_jDIRueBmvBqJBQGg_26

	nop

	:l_GZDeLCUnrkbGemuj_39
    return-void

	:after_last_instruction

	goto/32 :l_nFSmrZTrkrMCGWnf_40

	nop

	:l_dqfzpzEkfRlQGZcW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_FWdigERQRyCHbuli_7

	nop

	:l_LfhhbNimejdWrKnD_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_LqLyvkchWYHdqYZq_30

	nop

	:l_yytJlSwaerpbDemA_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_naBhBczzTYzWoUXJ_15

	nop

	:l_naBhBczzTYzWoUXJ_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_UgpSUQRqGVENXjvz_16

	nop

	:l_jDIRueBmvBqJBQGg_26
	if-eqz v3, :gl_zNaApUBvZAjLLRXg

	goto/32 :cond_1

	:gl_zNaApUBvZAjLLRXg
	goto/32 :l_BcbswkFIeJFFbqAD_27

	nop

	:l_taJzBuxBOwAxhVGA_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_IfhHvcwMmQRReTXR_32

	nop

	:l_MXqgJzZMPHcwrkqe_33
    move-object v3, p1

	goto/32 :l_pUUJHGMEuOqUHkeX_34

	nop

	:l_naLKrKhTcYIIWZHk_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_rwEvqIcabotnKHZS_36

	nop

	:l_FWdigERQRyCHbuli_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_SRDPydfuWFpBikPM_8

	nop

	:l_oMKsFufAbgmfJrOo_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VaDqkWjYeoiLFYUE_12

	nop

	:l_nFSmrZTrkrMCGWnf_40
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_JREVZAvKDnxyIEpD_41

	nop

	:l_lQJVkkjQXGXtjjPt_4
	if-lez v0, :gl_DktzuwtVOmausVYl

	goto/32 :HGPGlBALvxeNnZus

	:gl_DktzuwtVOmausVYl	goto/32 :l_xsxagBoSiAyQahYc_5

	nop

	:l_dLTmCOlyBDTuNsUE_3
	rem-int v0, v0, v1
	goto/32 :l_lQJVkkjQXGXtjjPt_4

	nop

	:l_CKaLGKsmsTRMhZWR_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yytJlSwaerpbDemA_14

	nop

	:l_xsxagBoSiAyQahYc_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_dqfzpzEkfRlQGZcW_6

	nop

	:l_LqLyvkchWYHdqYZq_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_taJzBuxBOwAxhVGA_31

	nop

	:l_JREVZAvKDnxyIEpD_41
	goto/32 :jUhRcxgZKZPSZsJn
	:l_rRIgVAKLQRtnDZmP_21
    move-object v1, v0

	goto/32 :l_xedUXlmPkDFFxmDr_22

	nop

	:l_rwEvqIcabotnKHZS_36
	if-ne v1, v3, :gl_giNWGgWpBQeqdQZX

	goto/32 :cond_4

	:gl_giNWGgWpBQeqdQZX
    .line 357
    :cond_3
	goto/32 :l_CzEPpFnoSTPoLaFQ_37

	nop

	:l_fJAwfjVEyUhFMelz_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_GZDeLCUnrkbGemuj_39

	nop

	:l_QWjtejeQuYCwmNva_9
    move-object v0, p0

	goto/32 :l_riehHdXXmbBEEUKC_10

	nop

	:l_BcbswkFIeJFFbqAD_27
    goto :goto_0

    :cond_1
	goto/32 :l_gVghbMcHpNmENjBw_28

	nop

	:l_gVghbMcHpNmENjBw_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_LfhhbNimejdWrKnD_29

	nop

	:l_QWwEVbUnePWWYAkf_1
	const v1, 15
	goto/32 :l_UAeEoinXKNOoGLCO_2

	nop

	:l_CzEPpFnoSTPoLaFQ_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_fJAwfjVEyUhFMelz_38

	nop

	:l_ftJUQnSGsYpCATqU_17
	if-eqz v0, :gl_xKMMBMjxWsIHxEPo

	goto/32 :cond_4

	:gl_xKMMBMjxWsIHxEPo
    .line 355
	goto/32 :l_tRHnoIMvfFbZLUfk_18

	nop

	:l_tLyScoELNvkHHbHB_20
	if-nez v1, :gl_nKtPrQpepjuNKIte

	goto/32 :cond_3

	:gl_nKtPrQpepjuNKIte
	goto/32 :l_rRIgVAKLQRtnDZmP_21

	nop

	:l_pUUJHGMEuOqUHkeX_34
    goto :goto_1

    :cond_2
	goto/32 :l_naLKrKhTcYIIWZHk_35

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_duvBpzZFGVESKQWd_0

	nop

	:l_LrwgFhbJmsrPJsjT_5
	goto/32 :before_first_instruction

	:l_duvBpzZFGVESKQWd_0
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
	goto/32 :l_zmVQOceWUDkYZwAt_1

	nop

	:l_CyPvlYWbuPdWGYWT_4
    return-void

	:after_last_instruction

	goto/32 :l_LrwgFhbJmsrPJsjT_5

	nop

	:l_CcfGzyAUIWxLXKds_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KodoTILeKcbmrNNV_3

	nop

	:l_KodoTILeKcbmrNNV_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_CyPvlYWbuPdWGYWT_4

	nop

	:l_zmVQOceWUDkYZwAt_1
    move-object v0, p0

	goto/32 :l_CcfGzyAUIWxLXKds_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_BvbWSOqMcNEibUGR_0

	nop

	:l_bcLgiVYHVMzYsQWF_1
    move-object v0, p0

	goto/32 :l_MyTSNMKIBstklRdV_2

	nop

	:l_uIbnbyKGBzaJgPsW_4
    return-void

	:after_last_instruction

	goto/32 :l_RGszXNxMBjmIbnDb_5

	nop

	:l_RGszXNxMBjmIbnDb_5
	goto/32 :before_first_instruction

	:l_ZTOEHOJVjsuncBIi_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_uIbnbyKGBzaJgPsW_4

	nop

	:l_BvbWSOqMcNEibUGR_0
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
	goto/32 :l_bcLgiVYHVMzYsQWF_1

	nop

	:l_MyTSNMKIBstklRdV_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZTOEHOJVjsuncBIi_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_lyRSCZFHjdwMlkOA_0

	nop

	:l_wRCcZYiboHLMfZXI_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WcwPVHuTHrYgunns_3

	nop

	:l_WcwPVHuTHrYgunns_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_fUTLQlVdMkZnnIWO_4

	nop

	:l_CPbtENtLfnoftDjz_5
	goto/32 :before_first_instruction

	:l_fUTLQlVdMkZnnIWO_4
    return-void

	:after_last_instruction

	goto/32 :l_CPbtENtLfnoftDjz_5

	nop

	:l_lbpDcXiSjRTJVMqq_1
    move-object v0, p0

	goto/32 :l_wRCcZYiboHLMfZXI_2

	nop

	:l_lyRSCZFHjdwMlkOA_0
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
	goto/32 :l_lbpDcXiSjRTJVMqq_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_OuzOvvilhDerhmqT_0

	nop

	:l_HEEIruBgqTJTgZvN_3
	goto/32 :before_first_instruction

	:l_irnJYLDVydVnXNRr_2
    return-void

	:after_last_instruction

	goto/32 :l_HEEIruBgqTJTgZvN_3

	nop

	:l_OuzOvvilhDerhmqT_0
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
	goto/32 :l_MUEqoOQdBZcagtmO_1

	nop

	:l_MUEqoOQdBZcagtmO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_irnJYLDVydVnXNRr_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_yiuqvYvBMbzLREgr_0

	nop

	:l_AnEPQQJSAfCkcMLZ_4
	if-lez v0, :gl_MldYWmicWCgiYqar

	goto/32 :gAQaCjuduqPvKfmo

	:gl_MldYWmicWCgiYqar	goto/32 :l_AktTiwUMSCqkTilP_5

	nop

	:l_OySlNXamqyquoAnE_12
	if-eq v2, v4, :gl_gNVqiRsZEuMPgxxt

	goto/32 :cond_0

	:gl_gNVqiRsZEuMPgxxt
	goto/32 :l_fKfwsXhLkTYPUjYt_13

	nop

	:l_fKfwsXhLkTYPUjYt_13
    const/4 v4, 0x0

	goto/32 :l_qGSaEuAAdMuFwWZl_14

	nop

	:l_QCAgNGdEVJiZZcmP_23
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_MphYDWoxptvcLEaW_24

	nop

	:l_SQQDrOeryHSvhoIY_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_sZoBQUoiifFUTAkR_9

	nop

	:l_MphYDWoxptvcLEaW_24
	goto/32 :izATpFlaxIBWuwog
	:l_AktTiwUMSCqkTilP_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_FwOAIGixEqtcUzOv_6

	nop

	:l_AJSEVPhmajdLZdkG_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OySlNXamqyquoAnE_12

	nop

	:l_gUJlJdguLnrMmhta_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_WMqNkVAgUwSLoNtR_21

	nop

	:l_yiuqvYvBMbzLREgr_0
	const v0, 10
	goto/32 :l_cIWwKfKvVYeFivSR_1

	nop

	:l_oRLWCnPsPDjbOjQH_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xAZmPztbyaNecsDa_16

	nop

	:l_VKfVVhMPkLFtsAUQ_2
	add-int v0, v0, v1
	goto/32 :l_uqujzXedzMGsubXN_3

	nop

	:l_FwOAIGixEqtcUzOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_zTjDvYnFkvUEhsRL_7

	nop

	:l_uqujzXedzMGsubXN_3
	rem-int v0, v0, v1
	goto/32 :l_AnEPQQJSAfCkcMLZ_4

	nop

	:l_xAZmPztbyaNecsDa_16
	if-nez v4, :gl_weOMBaMNuTRNyudk

	goto/32 :cond_1

	:gl_weOMBaMNuTRNyudk
	goto/32 :l_STxWLVqQvUJZLbZk_17

	nop

	:l_WMqNkVAgUwSLoNtR_21
    const/4 v4, 0x1

	goto/32 :l_WIuXhcsOsNmSbpus_22

	nop

	:l_qgkzXoHJtrccvUjZ_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_AJSEVPhmajdLZdkG_11

	nop

	:l_zTjDvYnFkvUEhsRL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_SQQDrOeryHSvhoIY_8

	nop

	:l_qGSaEuAAdMuFwWZl_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_oRLWCnPsPDjbOjQH_15

	nop

	:l_cIWwKfKvVYeFivSR_1
	const v1, 28
	goto/32 :l_VKfVVhMPkLFtsAUQ_2

	nop

	:l_WIuXhcsOsNmSbpus_22
    return v4

	:after_last_instruction

	goto/32 :l_QCAgNGdEVJiZZcmP_23

	nop

	:l_sZoBQUoiifFUTAkR_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_qgkzXoHJtrccvUjZ_10

	nop

	:l_GycciDgcOvLhGPth_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tggZQXBokDTxnItL_19

	nop

	:l_tggZQXBokDTxnItL_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_gUJlJdguLnrMmhta_20

	nop

	:l_STxWLVqQvUJZLbZk_17
    move-object v4, v2

	goto/32 :l_GycciDgcOvLhGPth_18

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_RjalovSCqCGqrCzJ_0

	nop

	:l_bxPUXSgqPbrCRGjC_1
	const v1, 12
	goto/32 :l_yqtzxAGrSzXcHEEE_2

	nop

	:l_RlVpsyTBVqtRJNGB_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_yINIqbSzOdUKPPOd_19

	nop

	:l_LgnPKqlJaHNgRmjO_4
	if-lez v0, :gl_QYGvbmvUcAsrEiwd

	goto/32 :NeXFuTQfVPgExKuu

	:gl_QYGvbmvUcAsrEiwd	goto/32 :l_pbcYtapmqgPoVFKO_5

	nop

	:l_agaUJdgWNUjuYWpI_25
    return-void

	:after_last_instruction

	goto/32 :l_cjLPqwLSQUtREVpi_26

	nop

	:l_PSkXrMRxIasdOYUo_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_gzaXEJcmEVSowJMD_17

	nop

	:l_bneYnvBwRNmFnGwM_7
    const-wide/16 v0, 0x0

	goto/32 :l_rIFBvEDiStzEGIyW_8

	nop

	:l_rIFBvEDiStzEGIyW_8
    cmp-long v0, p1, v0

	goto/32 :l_PotRocQCFuHMaOby_9

	nop

	:l_jVCUxLgzklavaqDh_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_FeKqHIiCJLwhXqNN_24

	nop

	:l_TFCYXXtbugdveWrW_6
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
	goto/32 :l_bneYnvBwRNmFnGwM_7

	nop

	:l_yINIqbSzOdUKPPOd_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_JpuWJtsFARUGDxSp_20

	nop

	:l_SjQtFrCvwjDfiGDw_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GKqDiKIbeXqkyUBH_13

	nop

	:l_cjLPqwLSQUtREVpi_26
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_CpzzDAIZJowuMeKZ_27

	nop

	:l_PotRocQCFuHMaOby_9
	if-lez v0, :gl_nldCUJGgqOJDcztC

	goto/32 :cond_1

	:gl_nldCUJGgqOJDcztC
    .line 641
	goto/32 :l_aFTAqyDMsiAbMQRo_10

	nop

	:l_EIJaUcNBFBYMODGK_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_xRVhTkqPMPPLRtLI_15

	nop

	:l_CpzzDAIZJowuMeKZ_27
	goto/32 :spEXwmHARzFEJncX
	:l_UGdkAGUzPPkcGeyA_11
	if-nez v0, :gl_LGNmymIXnZZHXyYZ

	goto/32 :cond_0

	:gl_LGNmymIXnZZHXyYZ
    .line 642
	goto/32 :l_SjQtFrCvwjDfiGDw_12

	nop

	:l_gzaXEJcmEVSowJMD_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_RlVpsyTBVqtRJNGB_18

	nop

	:l_nowBSkjJWbLKajKX_3
	rem-int v0, v0, v1
	goto/32 :l_LgnPKqlJaHNgRmjO_4

	nop

	:l_xRVhTkqPMPPLRtLI_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_PSkXrMRxIasdOYUo_16

	nop

	:l_RjalovSCqCGqrCzJ_0
	const v0, 26
	goto/32 :l_bxPUXSgqPbrCRGjC_1

	nop

	:l_YfTLatljcThIPJLH_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_jVCUxLgzklavaqDh_23

	nop

	:l_pbcYtapmqgPoVFKO_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_TFCYXXtbugdveWrW_6

	nop

	:l_FeKqHIiCJLwhXqNN_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_agaUJdgWNUjuYWpI_25

	nop

	:l_yqtzxAGrSzXcHEEE_2
	add-int v0, v0, v1
	goto/32 :l_nowBSkjJWbLKajKX_3

	nop

	:l_GKqDiKIbeXqkyUBH_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_EIJaUcNBFBYMODGK_14

	nop

	:l_JpuWJtsFARUGDxSp_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZWawWRwtqifFbqNz_21

	nop

	:l_aFTAqyDMsiAbMQRo_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_UGdkAGUzPPkcGeyA_11

	nop

	:l_ZWawWRwtqifFbqNz_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_YfTLatljcThIPJLH_22

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FjExALQaVBmFoSDE_0

	nop

	:l_JMQlchWdscGTZNti_2
	add-int v0, v0, v1
	goto/32 :l_jkflgrwPiSXdTGAF_3

	nop

	:l_EydhYgDGSMxJnxNU_12
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_GymJdnvOhLsMKjbs_13

	nop

	:l_YDlmswRPjhyzGXFx_1
	const v1, 20
	goto/32 :l_JMQlchWdscGTZNti_2

	nop

	:l_SwShOCkBBmPWwgRc_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_VTNsMLeMzuLkPAjr_6

	nop

	:l_wiomskVSrlluMHjI_9
    const/4 v1, 0x0

	goto/32 :l_jJUkCFpwmIYFlOgr_10

	nop

	:l_GymJdnvOhLsMKjbs_13
	goto/32 :tZikulKnKvtaDGvD
	:l_jJUkCFpwmIYFlOgr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AAouJCIrnkYlgJRv_11

	nop

	:l_lwWawYfhaUcRdKsL_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fNBFGBrtcvJsnFPB_8

	nop

	:l_VTNsMLeMzuLkPAjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_lwWawYfhaUcRdKsL_7

	nop

	:l_FjExALQaVBmFoSDE_0
	const v0, 10
	goto/32 :l_YDlmswRPjhyzGXFx_1

	nop

	:l_RqjApGEqtqdUJqzk_4
	if-lez v0, :gl_PWbRiriVKClbirWe

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_PWbRiriVKClbirWe	goto/32 :l_SwShOCkBBmPWwgRc_5

	nop

	:l_jkflgrwPiSXdTGAF_3
	rem-int v0, v0, v1
	goto/32 :l_RqjApGEqtqdUJqzk_4

	nop

	:l_fNBFGBrtcvJsnFPB_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_wiomskVSrlluMHjI_9

	nop

	:l_AAouJCIrnkYlgJRv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EydhYgDGSMxJnxNU_12

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_eYjObbunVxjtkhiy_0

	nop

	:l_aEEqKZqRzrzbIiyb_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_vLxNfypwqcACVNAF_16

	nop

	:l_PmYBjhSqdxRefECt_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_jqHiDGubNsHbTfMV_13

	nop

	:l_PiEusSlHHIQxkLbe_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_lMrpiTCvxDubnCtu_38

	nop

	:l_olkonJZFaRFsqMcV_2
	add-int v0, v0, v1
	goto/32 :l_bvgteVVLRILzVqwC_3

	nop

	:l_siLxluDBPmTsvgsW_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_SurIPrOvjbGmXvWg_64

	nop

	:l_ehPKWFnLKiNLhJYr_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_SoODAzXzGnKRlkcP_48

	nop

	:l_VPtNucpNxsECSOqG_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_VtYrpKBpoCNwWNwV_25

	nop

	:l_LqcMXpViaMdwkSLV_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_JwZzoJfDYDNZWmcn_42

	nop

	:l_etkSYdSoPYOdHimz_54
	if-nez v6, :gl_fMGqgEeSiUanObTm

	goto/32 :cond_5

	:gl_fMGqgEeSiUanObTm
    .line 696
	goto/32 :l_ZYcXBSKmTEenDjps_55

	nop

	:l_jqHiDGubNsHbTfMV_13
	if-nez v2, :gl_lHsmuovPNxyWSATY

	goto/32 :cond_0

	:gl_lHsmuovPNxyWSATY
	goto/32 :l_lkxCIZhGUXoCZvBS_14

	nop

	:l_bvgteVVLRILzVqwC_3
	rem-int v0, v0, v1
	goto/32 :l_ZcQZCvFsIgTiZPpv_4

	nop

	:l_QptZmbQhKFZwCinU_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_HarjDouUTjcqHqAv_20

	nop

	:l_cctCevqpnNQUvzaw_40
    const/4 v11, 0x0

	goto/32 :l_LqcMXpViaMdwkSLV_41

	nop

	:l_rZPLSfcelCRVycpg_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_etkSYdSoPYOdHimz_54

	nop

	:l_yYxOxSNgPDgYIjbT_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_PiEusSlHHIQxkLbe_37

	nop

	:l_eGcHuQAYRCDZfXtV_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QptZmbQhKFZwCinU_19

	nop

	:l_lMrpiTCvxDubnCtu_38
    const/4 v8, 0x2

	goto/32 :l_GfOIwbYfcrzKemeD_39

	nop

	:l_JwZzoJfDYDNZWmcn_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_kQZdOwNoFRmFeiag_43

	nop

	:l_ZYcXBSKmTEenDjps_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_ADKEnpWFpyLDaYpe_56

	nop

	:l_bjkYPGguKskvxqrw_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_yYxOxSNgPDgYIjbT_36

	nop

	:l_VtYrpKBpoCNwWNwV_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jVKyBKKzfOdMzzvT_26

	nop

	:l_jKLIxyoWBugpKyoh_10
	if-nez v2, :gl_EpRgWHEbobcqqwbH

	goto/32 :cond_1

	:gl_EpRgWHEbobcqqwbH
    .line 684
	goto/32 :l_eOYajqIcZUVlFPRa_11

	nop

	:l_jVKyBKKzfOdMzzvT_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wFWRjCeoGddKOmsz_27

	nop

	:l_SoODAzXzGnKRlkcP_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZjEwvHyDRgqqywfa_49

	nop

	:l_eYjObbunVxjtkhiy_0
	const v0, 4
	goto/32 :l_xbjURlHiRtAbTLGP_1

	nop

	:l_XnknvWKHqXirfIhg_61
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
	goto/32 :l_sRkPXujlEQyMsAmJ_62

	nop

	:l_GKREPGFVjiKcTMFz_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VaICONGQXyhJCsUv_59

	nop

	:l_WXldvukxRKUhNWvn_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_GKREPGFVjiKcTMFz_58

	nop

	:l_MGyGAdQnFirMLMeH_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ABvnCfLIdjqJmCSU_46

	nop

	:l_ABvnCfLIdjqJmCSU_46
	if-nez v7, :gl_ZPPMvEhFyITRuPon

	goto/32 :cond_5

	:gl_ZPPMvEhFyITRuPon
	goto/32 :l_ehPKWFnLKiNLhJYr_47

	nop

	:l_TPANWMvszFqdpVgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_ZNJkMVHmoSZuZRtC_7

	nop

	:l_CDEzJdrSsWRQuDDF_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uLwabigQutbvzdcf_31

	nop

	:l_HarjDouUTjcqHqAv_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_uGEKumDJlELmSpMv_21

	nop

	:l_oRaUAVflLxSmbUtD_67
    throw v6

	:after_last_instruction

	goto/32 :l_nFEUHudIoGaJsJte_68

	nop

	:l_bhZtQqGbnbhQNMkl_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HiUJOMvKovpPtEKg_23

	nop

	:l_WBkRMCVOXkoyJswC_69
	goto/32 :cBBrZplNCisyZjxA
	:l_aeTpYyLeaiOaBnvG_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRaUAVflLxSmbUtD_67

	nop

	:l_vLxNfypwqcACVNAF_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nFQtXPtwzEZmTrmr_17

	nop

	:l_SwLMnoIRxaViuOlE_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_jKLIxyoWBugpKyoh_10

	nop

	:l_eXzjZUUjvEoPkDYd_65
    const-string v7, "Already resumed"

	goto/32 :l_aeTpYyLeaiOaBnvG_66

	nop

	:l_sRkPXujlEQyMsAmJ_62
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
	goto/32 :l_siLxluDBPmTsvgsW_63

	nop

	:l_MVktptZVNuGGzxJI_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_SwLMnoIRxaViuOlE_9

	nop

	:l_BQFDipLmFaZDChPY_33
    move-object v10, v8

	goto/32 :l_tsgatmckskoKkINA_34

	nop

	:l_SurIPrOvjbGmXvWg_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_eXzjZUUjvEoPkDYd_65

	nop

	:l_ZjEwvHyDRgqqywfa_49
	if-eq v4, v6, :gl_mRaGWmVUpfwQuClq

	goto/32 :cond_6

	:gl_mRaGWmVUpfwQuClq
	goto/32 :l_RDKZjZOcOZqlnVLB_50

	nop

	:l_SeFCCtcjUaHjvJFW_29
	if-nez v10, :gl_TKuWNDZcZGwOyreE

	goto/32 :cond_3

	:gl_TKuWNDZcZGwOyreE
	goto/32 :l_CDEzJdrSsWRQuDDF_30

	nop

	:l_xbjURlHiRtAbTLGP_1
	const v1, 16
	goto/32 :l_olkonJZFaRFsqMcV_2

	nop

	:l_QbpUHMexPyZaVqak_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_rZPLSfcelCRVycpg_53

	nop

	:l_kQZdOwNoFRmFeiag_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SywtponjonkGaGiK_44

	nop

	:l_uLwabigQutbvzdcf_31
	if-eqz v10, :gl_jBOiHDfWMNGhFMDh

	goto/32 :cond_2

	:gl_jBOiHDfWMNGhFMDh
	goto/32 :l_aCWbrponixbitTrn_32

	nop

	:l_RDKZjZOcOZqlnVLB_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZAtbRnsJQjeVSTqN_51

	nop

	:l_VaICONGQXyhJCsUv_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_eFcoqmMmjXZFiZCO_60

	nop

	:l_MlDYjGwjVMwqOecv_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_TPANWMvszFqdpVgN_6

	nop

	:l_ZNJkMVHmoSZuZRtC_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_MVktptZVNuGGzxJI_8

	nop

	:l_tsgatmckskoKkINA_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bjkYPGguKskvxqrw_35

	nop

	:l_ZAtbRnsJQjeVSTqN_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QbpUHMexPyZaVqak_52

	nop

	:l_eOYajqIcZUVlFPRa_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_PmYBjhSqdxRefECt_12

	nop

	:l_aCWbrponixbitTrn_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_BQFDipLmFaZDChPY_33

	nop

	:l_uGEKumDJlELmSpMv_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_bhZtQqGbnbhQNMkl_22

	nop

	:l_nFEUHudIoGaJsJte_68
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_WBkRMCVOXkoyJswC_69

	nop

	:l_LaoSvdISBQrhOeHd_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_SeFCCtcjUaHjvJFW_29

	nop

	:l_ADKEnpWFpyLDaYpe_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_WXldvukxRKUhNWvn_57

	nop

	:l_lkxCIZhGUXoCZvBS_14
    goto :goto_0

    :cond_0
	goto/32 :l_aEEqKZqRzrzbIiyb_15

	nop

	:l_ZcQZCvFsIgTiZPpv_4
	if-lez v0, :gl_xSfpHVyhhtyYKqWi

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_xSfpHVyhhtyYKqWi	goto/32 :l_MlDYjGwjVMwqOecv_5

	nop

	:l_wFWRjCeoGddKOmsz_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_LaoSvdISBQrhOeHd_28

	nop

	:l_GfOIwbYfcrzKemeD_39
    const/4 v9, 0x0

	goto/32 :l_cctCevqpnNQUvzaw_40

	nop

	:l_HiUJOMvKovpPtEKg_23
	if-eq v4, v6, :gl_hiPYAcahfKzmXjrY

	goto/32 :cond_4

	:gl_hiPYAcahfKzmXjrY
    .line 690
	goto/32 :l_VPtNucpNxsECSOqG_24

	nop

	:l_eFcoqmMmjXZFiZCO_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_XnknvWKHqXirfIhg_61

	nop

	:l_SywtponjonkGaGiK_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_MGyGAdQnFirMLMeH_45

	nop

	:l_nFQtXPtwzEZmTrmr_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_eGcHuQAYRCDZfXtV_18

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_UUMSkzApyBMMEmMl_0

	nop

	:l_BgOkTdIqYwmbQoqf_52
	if-eqz v11, :gl_hsnlsPBRJFnjCKBX

	goto/32 :cond_3

	:gl_hsnlsPBRJFnjCKBX
	goto/32 :l_osLNPXXBaDUlqDsT_53

	nop

	:l_nCOxXDIiTbbPNsfo_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WvsKrcmOVzNnnqHG_29

	nop

	:l_DqjYMjzUyDyayVWY_68
    const-string v7, "Already resumed"

	goto/32 :l_rZxMFlUjwkHshDDv_69

	nop

	:l_AuVRaRPBnoJKIYRG_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dhoIRKWLuAeJzjtx_42

	nop

	:l_cvsxcYpGlcjbdsTl_64
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
	goto/32 :l_USxjjQCgoIAmwFkR_65

	nop

	:l_dWFGChGtWvcxxXBX_50
	if-nez v11, :gl_HwZwFsJitVXBeJZg

	goto/32 :cond_4

	:gl_HwZwFsJitVXBeJZg
	goto/32 :l_poidkqcoksokmWnS_51

	nop

	:l_lXNUrbUVXQvINKCI_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_WZDeraAPJiOUCqys_8

	nop

	:l_pZdiagdAdKSLHkbM_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_qcfEyNQdzYrqTvdJ_59

	nop

	:l_FjOPEyYMRsLbrWgQ_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_LWJuphKAlBLVCggY_45

	nop

	:l_xFONlyISPDnKJbpA_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_xhFOGxCphJIfeJBA_18

	nop

	:l_WZDeraAPJiOUCqys_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_ISPrsnVFFFNoSkgm_9

	nop

	:l_kGPjOnftCsVNDVpJ_26
    const/4 v8, 0x0

	goto/32 :l_MIZNdpMYAQdvxwtc_27

	nop

	:l_hmpvkeATyMPdsZqp_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LMpbZgLulcjODiJg_48

	nop

	:l_lOxTiEkABZtpYqKp_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_pZdiagdAdKSLHkbM_58

	nop

	:l_STqEjuPjspWyTGzb_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_hmpvkeATyMPdsZqp_47

	nop

	:l_zIdABtXoAxojmomd_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_GITAbxLbknmldADL_63

	nop

	:l_WVUEvYVCIfpOPCQf_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QRgIOADTlseKVzVP_37

	nop

	:l_xhFOGxCphJIfeJBA_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vmTfKSEHTVRfdURq_19

	nop

	:l_cCgivpKcoAnXswee_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gLbTdOEPPpWnpPkR_23

	nop

	:l_BPfjsVrxnoUAYLPo_54
    move-object v11, v7

	goto/32 :l_kdDTZAgzszKGuTxN_55

	nop

	:l_VAVgmvCiAsmPcSSn_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_FkivWTkhDYLhtYPu_13

	nop

	:l_pZpElZdqkPLldkyj_14
    goto :goto_0

    :cond_0
	goto/32 :l_eFOlhGWxSmRjPRtL_15

	nop

	:l_MMrPnuTuJnhMamNH_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_dWFGChGtWvcxxXBX_50

	nop

	:l_TeWSnxreKytNQLPr_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_IFYFCJlqcCsUKjNR_31

	nop

	:l_hzZyAqtyymfVTnMs_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_DqjYMjzUyDyayVWY_68

	nop

	:l_ovhpVseFWKjynYUy_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_uTcxrbQNkjFEcEbl_61

	nop

	:l_JsErdesbSrXATAPS_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_RZAurxcQkkcpffXH_21

	nop

	:l_xfNKNjwGtpInifvT_39
	if-nez v6, :gl_MxbJgkisTXPWJycp

	goto/32 :cond_6

	:gl_MxbJgkisTXPWJycp
    .line 673
	goto/32 :l_ODIbPPdTKwsFfZJu_40

	nop

	:l_dCrhXuEUBkXphWpl_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_lOxTiEkABZtpYqKp_57

	nop

	:l_bKhVDkRqhcCgUGSu_25
    const/4 v7, 0x1

	goto/32 :l_kGPjOnftCsVNDVpJ_26

	nop

	:l_oanDZaymCdYAzZJv_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_VAVgmvCiAsmPcSSn_12

	nop

	:l_qcfEyNQdzYrqTvdJ_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_ovhpVseFWKjynYUy_60

	nop

	:l_MIZNdpMYAQdvxwtc_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_nCOxXDIiTbbPNsfo_28

	nop

	:l_RZAurxcQkkcpffXH_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_cCgivpKcoAnXswee_22

	nop

	:l_ORddvjTwkYPzXwDD_70
    throw v6

	:after_last_instruction

	goto/32 :l_vOuQzNLMmremTALQ_71

	nop

	:l_mVoLsVUkFCokjHMD_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_QgealkRUYABUNfkx_6

	nop

	:l_CSsHYnjcpNWOuPxi_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_xfNKNjwGtpInifvT_39

	nop

	:l_osLNPXXBaDUlqDsT_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_BPfjsVrxnoUAYLPo_54

	nop

	:l_poidkqcoksokmWnS_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BgOkTdIqYwmbQoqf_52

	nop

	:l_FkivWTkhDYLhtYPu_13
	if-nez v2, :gl_jEoetEKNMqWzLyYq

	goto/32 :cond_0

	:gl_jEoetEKNMqWzLyYq
	goto/32 :l_pZpElZdqkPLldkyj_14

	nop

	:l_rZxMFlUjwkHshDDv_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ORddvjTwkYPzXwDD_70

	nop

	:l_GITAbxLbknmldADL_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_cvsxcYpGlcjbdsTl_64

	nop

	:l_CQMlZSQTNBgSGfVz_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jTCeLLtNmFYNzqsf_34

	nop

	:l_xVCTnLBrRaTATzve_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FjOPEyYMRsLbrWgQ_44

	nop

	:l_uMVLQdzkKQHbDdZR_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_bKhVDkRqhcCgUGSu_25

	nop

	:l_edbuHWhpgwDBbHwq_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xFONlyISPDnKJbpA_17

	nop

	:l_yLiquKujVByHKMiM_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_CQMlZSQTNBgSGfVz_33

	nop

	:l_WvsKrcmOVzNnnqHG_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TeWSnxreKytNQLPr_30

	nop

	:l_eFOlhGWxSmRjPRtL_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_edbuHWhpgwDBbHwq_16

	nop

	:l_QgealkRUYABUNfkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_lXNUrbUVXQvINKCI_7

	nop

	:l_ISPrsnVFFFNoSkgm_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_QcCwkbCamkdimLxI_10

	nop

	:l_kEYvWZaRwTIjMuGC_3
	rem-int v0, v0, v1
	goto/32 :l_PnfjxVbyFvSnHYht_4

	nop

	:l_USxjjQCgoIAmwFkR_65
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
	goto/32 :l_gZjQLaJjghZfUTXF_66

	nop

	:l_QcCwkbCamkdimLxI_10
	if-nez v2, :gl_tGRnLzlEGapzkytv

	goto/32 :cond_1

	:gl_tGRnLzlEGapzkytv
    .line 663
	goto/32 :l_oanDZaymCdYAzZJv_11

	nop

	:l_HxVyMbcZTxDXImkz_1
	const v1, 2
	goto/32 :l_XreWsFtEVuKnTNpA_2

	nop

	:l_vOuQzNLMmremTALQ_71
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_LbKdGAkcUCGQrtDh_72

	nop

	:l_LWJuphKAlBLVCggY_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_STqEjuPjspWyTGzb_46

	nop

	:l_uTcxrbQNkjFEcEbl_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_zIdABtXoAxojmomd_62

	nop

	:l_dhoIRKWLuAeJzjtx_42
	if-nez v7, :gl_OEYyzXrapCuNnkFC

	goto/32 :cond_5

	:gl_OEYyzXrapCuNnkFC
    .line 298
	goto/32 :l_xVCTnLBrRaTATzve_43

	nop

	:l_XreWsFtEVuKnTNpA_2
	add-int v0, v0, v1
	goto/32 :l_kEYvWZaRwTIjMuGC_3

	nop

	:l_gLbTdOEPPpWnpPkR_23
	if-eq v4, v6, :gl_fFnibpxaUSIaPTlk

	goto/32 :cond_2

	:gl_fFnibpxaUSIaPTlk
    .line 669
	goto/32 :l_uMVLQdzkKQHbDdZR_24

	nop

	:l_ODIbPPdTKwsFfZJu_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_AuVRaRPBnoJKIYRG_41

	nop

	:l_jTCeLLtNmFYNzqsf_34
	if-eq v4, v6, :gl_zrqqNKPofXYEsevD

	goto/32 :cond_7

	:gl_zrqqNKPofXYEsevD
	goto/32 :l_MqixYsfbBMxIoCos_35

	nop

	:l_gZjQLaJjghZfUTXF_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_hzZyAqtyymfVTnMs_67

	nop

	:l_UUMSkzApyBMMEmMl_0
	const v0, 3
	goto/32 :l_HxVyMbcZTxDXImkz_1

	nop

	:l_PnfjxVbyFvSnHYht_4
	if-lez v0, :gl_IoCdIOOvPVTqGwrP

	goto/32 :blBnkXAwcnANKNIa

	:gl_IoCdIOOvPVTqGwrP	goto/32 :l_mVoLsVUkFCokjHMD_5

	nop

	:l_QRgIOADTlseKVzVP_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_CSsHYnjcpNWOuPxi_38

	nop

	:l_vmTfKSEHTVRfdURq_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_JsErdesbSrXATAPS_20

	nop

	:l_LbKdGAkcUCGQrtDh_72
	goto/32 :ZsatrPOkzafycWgH
	:l_MqixYsfbBMxIoCos_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WVUEvYVCIfpOPCQf_36

	nop

	:l_kdDTZAgzszKGuTxN_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dCrhXuEUBkXphWpl_56

	nop

	:l_LMpbZgLulcjODiJg_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_MMrPnuTuJnhMamNH_49

	nop

	:l_IFYFCJlqcCsUKjNR_31
	if-nez v7, :gl_tCnfZqQluNlHLpxP

	goto/32 :cond_6

	:gl_tCnfZqQluNlHLpxP
	goto/32 :l_yLiquKujVByHKMiM_32

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wLhAQDTDWxuFgUbi_0

	nop

	:l_hSKbQrVuagplmLQK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kwzAJNGUWgivdESD_17

	nop

	:l_LVRyWHarlBArVMhR_2
	add-int v0, v0, v1
	goto/32 :l_uiRbAuHyRXfjCFye_3

	nop

	:l_FIClGvmaXGAVlsLo_4
	if-lez v0, :gl_kGEzTknIgloUNZRH

	goto/32 :uceuePbIWngPBHoq

	:gl_kGEzTknIgloUNZRH	goto/32 :l_xQtOdSkkVHinvpDu_5

	nop

	:l_kwzAJNGUWgivdESD_17
    const/16 v1, 0x29

	goto/32 :l_nUUnoLuXSztwyqUk_18

	nop

	:l_RSmDzSRdLytGaiIC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mrdrasHyXLNeXqzy_9

	nop

	:l_gCjkbXoEsXEulOXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_ZZgExNMEoFKqGhiu_7

	nop

	:l_KktaAdwntiJPldoH_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_hSKbQrVuagplmLQK_16

	nop

	:l_vRfDRLClIHpkpSat_22
	goto/32 :HahEDqOOtLdqAQFm
	:l_QErczYbNyyZXsVda_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FujXYqYnVgrfVRrD_13

	nop

	:l_BAPoPkGjywVzwxvj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eeRbheYziDoyFecP_20

	nop

	:l_QRLtagRfbLwKjfEa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ReeAdZDWLpoqPiwz_11

	nop

	:l_ReeAdZDWLpoqPiwz_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_QErczYbNyyZXsVda_12

	nop

	:l_FujXYqYnVgrfVRrD_13
    const-string v1, ", result="

	goto/32 :l_ziALEHgnFwerGgAA_14

	nop

	:l_mrdrasHyXLNeXqzy_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_QRLtagRfbLwKjfEa_10

	nop

	:l_ZZgExNMEoFKqGhiu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RSmDzSRdLytGaiIC_8

	nop

	:l_wLhAQDTDWxuFgUbi_0
	const v0, 8
	goto/32 :l_NibdLAKHdsXoGKHQ_1

	nop

	:l_eeRbheYziDoyFecP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eZcDigySJsOzCiPS_21

	nop

	:l_nUUnoLuXSztwyqUk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BAPoPkGjywVzwxvj_19

	nop

	:l_NibdLAKHdsXoGKHQ_1
	const v1, 23
	goto/32 :l_LVRyWHarlBArVMhR_2

	nop

	:l_uiRbAuHyRXfjCFye_3
	rem-int v0, v0, v1
	goto/32 :l_FIClGvmaXGAVlsLo_4

	nop

	:l_eZcDigySJsOzCiPS_21
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_vRfDRLClIHpkpSat_22

	nop

	:l_ziALEHgnFwerGgAA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KktaAdwntiJPldoH_15

	nop

	:l_xQtOdSkkVHinvpDu_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_gCjkbXoEsXEulOXT_6

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_kzJRmpIcxPkZTwyI_0

	nop

	:l_NWlbMIwUSgWdByXK_1
	const v1, 14
	goto/32 :l_uUvIdOXdfDjzWYjU_2

	nop

	:l_KqcFWAlnBcgcoIrh_7
    const/4 v0, 0x0

	goto/32 :l_hmQejMmLfeuMBLzR_8

	nop

	:l_LnuocRpvnJTqqdwA_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZwYnHUuoeZJwGkAC_21

	nop

	:l_uUvIdOXdfDjzWYjU_2
	add-int v0, v0, v1
	goto/32 :l_pVhroHtQaMwflIaM_3

	nop

	:l_SbWXYiCdooavVgUA_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_LnuocRpvnJTqqdwA_20

	nop

	:l_WXaZjQLAhGKXdiEu_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WeSMLDIokbqMnQCU_24

	nop

	:l_pVhroHtQaMwflIaM_3
	rem-int v0, v0, v1
	goto/32 :l_hcwYqeicmgxIjdnF_4

	nop

	:l_CPhpsHgvMVWQiBsA_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SbWXYiCdooavVgUA_19

	nop

	:l_npwbGSZJhJxhlbeA_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_OpoLFFfZhaSAFRXl_13

	nop

	:l_nVcldRPkCsnzouwC_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CPhpsHgvMVWQiBsA_18

	nop

	:l_oUZBeHAplXGsbzbr_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_qVPlHihcWPEZRYRh_16

	nop

	:l_ZwYnHUuoeZJwGkAC_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mOBrvKWWTAgIxVvB_22

	nop

	:l_ZyUAzycvwKCUsGJj_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_oUZBeHAplXGsbzbr_15

	nop

	:l_OpoLFFfZhaSAFRXl_13
	if-eqz v0, :gl_sqRNZuifvqwsqxkX

	goto/32 :cond_1

	:gl_sqRNZuifvqwsqxkX
	goto/32 :l_ZyUAzycvwKCUsGJj_14

	nop

	:l_RGyJTXHqCGKnbyZH_25
    throw v1

	:after_last_instruction

	goto/32 :l_ecISjsLYWNbwXGzU_26

	nop

	:l_paKHfrBtYLJDMxAN_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_CsXMogDVuZBWEOFi_6

	nop

	:l_mOBrvKWWTAgIxVvB_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WXaZjQLAhGKXdiEu_23

	nop

	:l_ecISjsLYWNbwXGzU_26
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_KriwvguHKxdKXiXq_27

	nop

	:l_NVvADskqjiJGTlqe_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hmIATirifNsPYZyQ_10

	nop

	:l_hmIATirifNsPYZyQ_10
	if-eq v0, v1, :gl_NICTbguZJpBvOaUS

	goto/32 :cond_0

	:gl_NICTbguZJpBvOaUS
	goto/32 :l_ycgpEvDbaHARkPwF_11

	nop

	:l_hcwYqeicmgxIjdnF_4
	if-lez v0, :gl_IuqboJNtQIuoXeYx

	goto/32 :GifKkMugWbQMHOEb

	:gl_IuqboJNtQIuoXeYx	goto/32 :l_paKHfrBtYLJDMxAN_5

	nop

	:l_CsXMogDVuZBWEOFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_KqcFWAlnBcgcoIrh_7

	nop

	:l_kzJRmpIcxPkZTwyI_0
	const v0, 2
	goto/32 :l_NWlbMIwUSgWdByXK_1

	nop

	:l_qVPlHihcWPEZRYRh_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_nVcldRPkCsnzouwC_17

	nop

	:l_hmQejMmLfeuMBLzR_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_NVvADskqjiJGTlqe_9

	nop

	:l_KriwvguHKxdKXiXq_27
	goto/32 :MXUfzWZLwBRsGPIt
	:l_WeSMLDIokbqMnQCU_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGyJTXHqCGKnbyZH_25

	nop

	:l_ycgpEvDbaHARkPwF_11
    const/4 v1, 0x1

	goto/32 :l_npwbGSZJhJxhlbeA_12

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AkAIKBUVSIhqiNsQ_0

	nop

	:l_HhGTzjAKUNNssJCd_37
	if-nez v5, :gl_kUBeSxKNDKQVxDwG

	goto/32 :cond_4

	:gl_kUBeSxKNDKQVxDwG
	goto/32 :l_KKEXmgIxMpShNNgk_38

	nop

	:l_TIMrgSqQeDOgltcJ_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aZtWLDaPxRzQeUpi_18

	nop

	:l_VOyavShIpvcwrGHd_64
    return-object v5

	:after_last_instruction

	goto/32 :l_xKiztHloMbFwuDnx_65

	nop

	:l_oJsqSLEvpGWkyOyZ_61
	if-eq v2, v4, :gl_PUOByGCsqnrqYzRN

	goto/32 :cond_9

	:gl_PUOByGCsqnrqYzRN
	goto/32 :l_wNKISnnAoCJUvQmL_62

	nop

	:l_xKiztHloMbFwuDnx_65
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_aKEHofMvLZXbXqPu_66

	nop

	:l_uIsgqnYrPATauKqB_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_jQWynvFecMinvWzO_9

	nop

	:l_drsCSdWtTiwrjXSe_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_zTZtDTBekyihXxyh_22

	nop

	:l_zTZtDTBekyihXxyh_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dfMlYEPUjYcpaGYv_23

	nop

	:l_exklwvvzzFqIAQJT_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_hvlcPCBXwmKEBuSQ_58

	nop

	:l_tkkpAzddKpgqQNYd_42
    goto :goto_1

    :cond_3
	goto/32 :l_JIyICEkoluraIsLC_43

	nop

	:l_AAIgfruVsHSsgclq_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_exklwvvzzFqIAQJT_57

	nop

	:l_wNKISnnAoCJUvQmL_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cLIgKyUmpRqoTVeb_63

	nop

	:l_jeHPzsAocmFgFgUU_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_lajVzwHtyQYWeSJb_53

	nop

	:l_kdVYOzZOfxXTaDdm_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JLwYCKNBhlGUHcau_16

	nop

	:l_YsHzUGqYHtXePPtr_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_AOXaDUBJtaTAkJgS_60

	nop

	:l_lajVzwHtyQYWeSJb_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_lTdKJfzJUxQGjoEb_54

	nop

	:l_xVEPaJQaclyOtEMj_4
	if-lez v0, :gl_hqzlSXouBlnViDiy

	goto/32 :HryKRrkrFfdcZCXv

	:gl_hqzlSXouBlnViDiy	goto/32 :l_EUFWnVEzkNrzlVuf_5

	nop

	:l_sXoenbOTPKJiuXmc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uIsgqnYrPATauKqB_8

	nop

	:l_CTRTZblELQrsrZLY_48
    move-object v5, v2

	goto/32 :l_cHaofRbpVilLXvpG_49

	nop

	:l_kgTAQxNIZuSTelvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_sXoenbOTPKJiuXmc_7

	nop

	:l_vcicfriuzmPPFoYu_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_oebqNyhhOwxihtmp_11

	nop

	:l_yCIYVLYcOVWhaPYX_34
	if-nez p1, :gl_brtyXeSvGUNjQkCt

	goto/32 :cond_5

	:gl_brtyXeSvGUNjQkCt
    .line 504
	goto/32 :l_cxGOzXejLncHMluo_35

	nop

	:l_dfMlYEPUjYcpaGYv_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BTtdASNrVMwochlv_24

	nop

	:l_PlkflvLIbdpOHMaZ_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_bOcegIztaLMrrMgs_46

	nop

	:l_tbbxDcjVgQSAUfZd_2
	add-int v0, v0, v1
	goto/32 :l_ruAmlDiCTgsMBUUA_3

	nop

	:l_LtzrJVpxyTQmFGLb_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_hnaIyNocGdrgxeZa_51

	nop

	:l_cLIgKyUmpRqoTVeb_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_VOyavShIpvcwrGHd_64

	nop

	:l_TKlXSqeDevoKXbde_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_ZUhHMwWNoyKhpJAH_32

	nop

	:l_lTdKJfzJUxQGjoEb_54
    move-object v4, v2

	goto/32 :l_YsbBXRzbgsDmHfDG_55

	nop

	:l_SNqRkQDkegpAyfrg_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_NurpNQWRXrWlEMjF_30

	nop

	:l_kcbkRDMWGDXeUasB_41
	if-ne v5, p0, :gl_XIgtxcEsftqmxTeW

	goto/32 :cond_3

	:gl_XIgtxcEsftqmxTeW
	goto/32 :l_tkkpAzddKpgqQNYd_42

	nop

	:l_AkAIKBUVSIhqiNsQ_0
	const v0, 16
	goto/32 :l_gPeNqultsvwyxIjT_1

	nop

	:l_aKEHofMvLZXbXqPu_66
	goto/32 :ZxMstINUObRmjpym
	:l_oebqNyhhOwxihtmp_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SjqcOEYSKgjVGZiF_12

	nop

	:l_MWyJeSCAMbETOvVm_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_acDzNVWVMdHQqGNa_20

	nop

	:l_acDzNVWVMdHQqGNa_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_drsCSdWtTiwrjXSe_21

	nop

	:l_gPeNqultsvwyxIjT_1
	const v1, 32
	goto/32 :l_tbbxDcjVgQSAUfZd_2

	nop

	:l_JIyICEkoluraIsLC_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_QLKputaTSiXNWGXV_44

	nop

	:l_DmzFWmrTIwhIMcUj_13
	if-eq v2, v4, :gl_GFzVrAkBPWSkSaJk

	goto/32 :cond_2

	:gl_GFzVrAkBPWSkSaJk
    .line 488
	goto/32 :l_AtYEFhXNUawaBCID_14

	nop

	:l_fWgEkGzpWVJSMbEl_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kcbkRDMWGDXeUasB_41

	nop

	:l_SjqcOEYSKgjVGZiF_12
    const/4 v5, 0x0

	goto/32 :l_DmzFWmrTIwhIMcUj_13

	nop

	:l_JOAkNUIlfwIVJQUR_27
	if-nez v5, :gl_oFzuZkPVtUmmsSoa

	goto/32 :cond_1

	:gl_oFzuZkPVtUmmsSoa
	goto/32 :l_NaiNqSKNzjqgTRbo_28

	nop

	:l_QLKputaTSiXNWGXV_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_PlkflvLIbdpOHMaZ_45

	nop

	:l_AOXaDUBJtaTAkJgS_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_oJsqSLEvpGWkyOyZ_61

	nop

	:l_cHaofRbpVilLXvpG_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LtzrJVpxyTQmFGLb_50

	nop

	:l_anHBfQzFzJMTdtbN_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_CTRTZblELQrsrZLY_48

	nop

	:l_nxmERmiFMUllafWY_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_HhGTzjAKUNNssJCd_37

	nop

	:l_hvlcPCBXwmKEBuSQ_58
	if-eqz p1, :gl_zoHZgCetUBRimJMQ

	goto/32 :cond_8

	:gl_zoHZgCetUBRimJMQ
	goto/32 :l_YsHzUGqYHtXePPtr_59

	nop

	:l_hnaIyNocGdrgxeZa_51
	if-nez v5, :gl_vgCKTntSrfQAvocp

	goto/32 :cond_5

	:gl_vgCKTntSrfQAvocp
    .line 525
	goto/32 :l_jeHPzsAocmFgFgUU_52

	nop

	:l_YsbBXRzbgsDmHfDG_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AAIgfruVsHSsgclq_56

	nop

	:l_MkPVTUxxCUNBqnGF_25
	if-nez v5, :gl_MacgNZNadgxpqtYE

	goto/32 :cond_6

	:gl_MacgNZNadgxpqtYE
    .line 495
	goto/32 :l_eAOSjIHmfWpwSObI_26

	nop

	:l_AtYEFhXNUawaBCID_14
	if-eqz p1, :gl_BCQVvihrGfjcgRuS

	goto/32 :cond_0

	:gl_BCQVvihrGfjcgRuS
    .line 490
	goto/32 :l_kdVYOzZOfxXTaDdm_15

	nop

	:l_aZtWLDaPxRzQeUpi_18
	if-eqz v4, :gl_ayBwtYtVYeVNyieg

	goto/32 :cond_1

	:gl_ayBwtYtVYeVNyieg
	goto/32 :l_MWyJeSCAMbETOvVm_19

	nop

	:l_BTtdASNrVMwochlv_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MkPVTUxxCUNBqnGF_25

	nop

	:l_cxGOzXejLncHMluo_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_nxmERmiFMUllafWY_36

	nop

	:l_JLwYCKNBhlGUHcau_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TIMrgSqQeDOgltcJ_17

	nop

	:l_fNIazEByIEcSggpl_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fWgEkGzpWVJSMbEl_40

	nop

	:l_vNyOriwwHXucNcar_33
	if-nez v4, :gl_qZjosozBurfrqusn

	goto/32 :cond_7

	:gl_qZjosozBurfrqusn
    .line 503
	goto/32 :l_yCIYVLYcOVWhaPYX_34

	nop

	:l_NaiNqSKNzjqgTRbo_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SNqRkQDkegpAyfrg_29

	nop

	:l_bOcegIztaLMrrMgs_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_anHBfQzFzJMTdtbN_47

	nop

	:l_eAOSjIHmfWpwSObI_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_JOAkNUIlfwIVJQUR_27

	nop

	:l_jQWynvFecMinvWzO_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_vcicfriuzmPPFoYu_10

	nop

	:l_EUFWnVEzkNrzlVuf_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_kgTAQxNIZuSTelvI_6

	nop

	:l_KKEXmgIxMpShNNgk_38
    move-object v5, v4

	goto/32 :l_fNIazEByIEcSggpl_39

	nop

	:l_ZUhHMwWNoyKhpJAH_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vNyOriwwHXucNcar_33

	nop

	:l_NurpNQWRXrWlEMjF_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TKlXSqeDevoKXbde_31

	nop

	:l_ruAmlDiCTgsMBUUA_3
	rem-int v0, v0, v1
	goto/32 :l_xVEPaJQaclyOtEMj_4

	nop

.end method
