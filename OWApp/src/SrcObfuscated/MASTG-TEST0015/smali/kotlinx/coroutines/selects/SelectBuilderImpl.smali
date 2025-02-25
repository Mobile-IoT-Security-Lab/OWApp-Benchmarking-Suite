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

	goto/32 :l_jYtqGSaEuAAdMuFw_0

	nop

	:l_EEEnowBSkjJWbLKa_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jKXLgnPKqlJaHNgR_15

	nop

	:l_jKXLgnPKqlJaHNgR_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mjOQYGvbmvUcAsrE_16

	nop

	:l_CzJbxPUXSgqPbrCR_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GjCyqtzxAGrSzXcH_13

	nop

	:l_mjOQYGvbmvUcAsrE_16
    return-void

	:after_last_instruction

	goto/32 :l_iwdpbcYtapmqgPoV_17

	nop

	:l_PthtggZQXBokDTxn_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_ItLgUJlJdguLnrMm_6

	nop

	:l_NtRWIuXhcsOsNmSb_8
    const-string v1, "_state"

	goto/32 :l_pusQCAgNGdEVJiZZ_9

	nop

	:l_FKOTFCYXXtbugdve_18
	goto/32 :zNoGvCNagdeHluFm
	:l_ItLgUJlJdguLnrMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htaWMqNkVAgUwSLo_7

	nop

	:l_udkSTxWLVqQvUJZL_4
	if-lez v0, :gl_bZkGycciDgcOvLhG

	goto/32 :HSkElAbPFUFFFOOo

	:gl_bZkGycciDgcOvLhG	goto/32 :l_PthtggZQXBokDTxn_5

	nop

	:l_sDaweOMBaMNuTRNy_3
	rem-int v0, v0, v1
	goto/32 :l_udkSTxWLVqQvUJZL_4

	nop

	:l_htaWMqNkVAgUwSLo_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NtRWIuXhcsOsNmSb_8

	nop

	:l_GjCyqtzxAGrSzXcH_13
    const-string v1, "_result"

	goto/32 :l_EEEnowBSkjJWbLKa_14

	nop

	:l_jQHxAZmPztbyaNec_2
	add-int v0, v0, v1
	goto/32 :l_sDaweOMBaMNuTRNy_3

	nop

	:l_iwdpbcYtapmqgPoV_17
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_FKOTFCYXXtbugdve_18

	nop

	:l_jYtqGSaEuAAdMuFw_0
	const v0, 14
	goto/32 :l_WZloRLWCnPsPDjbO_1

	nop

	:l_WZloRLWCnPsPDjbO_1
	const v1, 10
	goto/32 :l_jQHxAZmPztbyaNec_2

	nop

	:l_cmPMphYDWoxptvcL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EaWRjalovSCqCGqr_11

	nop

	:l_pusQCAgNGdEVJiZZ_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cmPMphYDWoxptvcL_10

	nop

	:l_EaWRjalovSCqCGqr_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CzJbxPUXSgqPbrCR_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WrWbneYnvBwRNmFn_0

	nop

	:l_ObynldCUJGgqOJDc_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ztCaFTAqyDMsiAbM_4

	nop

	:l_IyWPotRocQCFuHMa_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_ObynldCUJGgqOJDc_3

	nop

	:l_ztCaFTAqyDMsiAbM_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_QRoUGdkAGUzPPkcG_5

	nop

	:l_WrWbneYnvBwRNmFn_0
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
	goto/32 :l_GwMrIFBvEDiStzEG_1

	nop

	:l_GwMrIFBvEDiStzEG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_IyWPotRocQCFuHMa_2

	nop

	:l_eyALGNmymIXnZZHX_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_yYZSjQtFrCvwjDfi_7

	nop

	:l_QRoUGdkAGUzPPkcG_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eyALGNmymIXnZZHX_6

	nop

	:l_GDwGKqDiKIbeXqky_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_UBHEIJaUcNBFBYMO_9

	nop

	:l_DGKxRVhTkqPMPPLR_10
	goto/32 :before_first_instruction

	:l_UBHEIJaUcNBFBYMO_9
    return-void

	:after_last_instruction

	goto/32 :l_DGKxRVhTkqPMPPLR_10

	nop

	:l_yYZSjQtFrCvwjDfi_7
    const/4 v0, 0x0

	goto/32 :l_GDwGKqDiKIbeXqky_8

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_tLIPSkXrMRxIasdO_0

	nop

	:l_qNzYfTLatljcThIP_6
    return-void

	:after_last_instruction

	goto/32 :l_JLHjVCUxLgzklava_7

	nop

	:l_YUogzaXEJcmEVSow_1
    const/16 p0, 0x2a

	goto/32 :l_JMDRlVpsyTBVqtRJ_2

	nop

	:l_xSpZWawWRwtqifFb_5
    int-to-double p0, p3

	goto/32 :l_qNzYfTLatljcThIP_6

	nop

	:l_NGByINIqbSzOdUKP_3
    mul-int p2, p0, p1

	goto/32 :l_POdJpuWJtsFARUGD_4

	nop

	:l_JMDRlVpsyTBVqtRJ_2
    const/16 p1, 0xd2

	goto/32 :l_NGByINIqbSzOdUKP_3

	nop

	:l_tLIPSkXrMRxIasdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUogzaXEJcmEVSow_1

	nop

	:l_JLHjVCUxLgzklava_7
	goto/32 :before_first_instruction

	:l_POdJpuWJtsFARUGD_4
    add-int p3, p2, p1

	goto/32 :l_xSpZWawWRwtqifFb_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_qDhFeKqHIiCJLwhX_0

	nop

	:l_SDEYDlmswRPjhyzG_5
    int-to-double p0, p3

	goto/32 :l_XFxJMQlchWdscGTZ_6

	nop

	:l_qNNagaUJdgWNUjuY_1
    const/16 p0, 0x2a

	goto/32 :l_WpIcjLPqwLSQUtRE_2

	nop

	:l_NtijkflgrwPiSXdT_7
	goto/32 :before_first_instruction

	:l_VpiCpzzDAIZJowuM_3
    mul-int p2, p0, p1

	goto/32 :l_eKZFjExALQaVBmFo_4

	nop

	:l_eKZFjExALQaVBmFo_4
    add-int p3, p2, p1

	goto/32 :l_SDEYDlmswRPjhyzG_5

	nop

	:l_qDhFeKqHIiCJLwhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNNagaUJdgWNUjuY_1

	nop

	:l_XFxJMQlchWdscGTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NtijkflgrwPiSXdT_7

	nop

	:l_WpIcjLPqwLSQUtRE_2
    const/16 p1, 0xd2

	goto/32 :l_VpiCpzzDAIZJowuM_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_GAFRqjApGEqtqdUJ_0

	nop

	:l_HjIjJUkCFpwmIYFl_7
	goto/32 :before_first_instruction

	:l_gRcVTNsMLeMzuLkP_3
    mul-int p2, p0, p1

	goto/32 :l_AjrlwWawYfhaUcRd_4

	nop

	:l_AjrlwWawYfhaUcRd_4
    add-int p3, p2, p1

	goto/32 :l_KsLfNBFGBrtcvJsn_5

	nop

	:l_rWeSwShOCkBBmPWw_2
    const/16 p1, 0xd2

	goto/32 :l_gRcVTNsMLeMzuLkP_3

	nop

	:l_KsLfNBFGBrtcvJsn_5
    int-to-double p0, p3

	goto/32 :l_FPBwiomskVSrlluM_6

	nop

	:l_FPBwiomskVSrlluM_6
    return-void

	:after_last_instruction

	goto/32 :l_HjIjJUkCFpwmIYFl_7

	nop

	:l_qzkPWbRiriVKClbi_1
    const/16 p0, 0x2a

	goto/32 :l_rWeSwShOCkBBmPWw_2

	nop

	:l_GAFRqjApGEqtqdUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzkPWbRiriVKClbi_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_OgrAAouJCIrnkYlg_0

	nop

	:l_jbseYjObbunVxjtk_3
	goto/32 :before_first_instruction

	:l_JRvEydhYgDGSMxJn_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_xNUGymJdnvOhLsMK_2

	nop

	:l_xNUGymJdnvOhLsMK_2
    return-void

	:after_last_instruction

	goto/32 :l_jbseYjObbunVxjtk_3

	nop

	:l_OgrAAouJCIrnkYlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_JRvEydhYgDGSMxJn_1

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_hiyxbjURlHiRtAbT_0

	nop

	:l_PpvxSfpHVyhhtyYK_4
    add-int p3, p2, p1

	goto/32 :l_qWiMlDYjGwjVMwqO_5

	nop

	:l_qwCZcQZCvFsIgTiZ_3
    mul-int p2, p0, p1

	goto/32 :l_PpvxSfpHVyhhtyYK_4

	nop

	:l_LGPolkonJZFaRFsq_1
    const/16 p0, 0x2a

	goto/32 :l_McVbvgteVVLRILzV_2

	nop

	:l_VgNZNJkMVHmoSZuZ_7
	goto/32 :before_first_instruction

	:l_McVbvgteVVLRILzV_2
    const/16 p1, 0xd2

	goto/32 :l_qwCZcQZCvFsIgTiZ_3

	nop

	:l_hiyxbjURlHiRtAbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGPolkonJZFaRFsq_1

	nop

	:l_ecvTPANWMvszFqdp_6
    return-void

	:after_last_instruction

	goto/32 :l_VgNZNJkMVHmoSZuZ_7

	nop

	:l_qWiMlDYjGwjVMwqO_5
    int-to-double p0, p3

	goto/32 :l_ecvTPANWMvszFqdp_6

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RtCMVktptZVNuGGz_0

	nop

	:l_OlEjKLIxyoWBugpK_2
    const/16 p1, 0xd2

	goto/32 :l_yohEpRgWHEbobcqq_3

	nop

	:l_xJISwLMnoIRxaViu_1
    const/16 p0, 0x2a

	goto/32 :l_OlEjKLIxyoWBugpK_2

	nop

	:l_PRaPmYBjhSqdxRef_5
    int-to-double p0, p3

	goto/32 :l_ECtjqHiDGubNsHbT_6

	nop

	:l_yohEpRgWHEbobcqq_3
    mul-int p2, p0, p1

	goto/32 :l_wbHeOYajqIcZUVlF_4

	nop

	:l_wbHeOYajqIcZUVlF_4
    add-int p3, p2, p1

	goto/32 :l_PRaPmYBjhSqdxRef_5

	nop

	:l_RtCMVktptZVNuGGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJISwLMnoIRxaViu_1

	nop

	:l_ECtjqHiDGubNsHbT_6
    return-void

	:after_last_instruction

	goto/32 :l_fMVlHsmuovPNxyWS_7

	nop

	:l_fMVlHsmuovPNxyWS_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ATYlkxCIZhGUXoCZ_0

	nop

	:l_XtVQptZmbQhKFZwC_5
    int-to-double p0, p3

	goto/32 :l_inUHarjDouUTjcqH_6

	nop

	:l_rmreGcHuQAYRCDZf_4
    add-int p3, p2, p1

	goto/32 :l_XtVQptZmbQhKFZwC_5

	nop

	:l_ATYlkxCIZhGUXoCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBSaEEqKZqRzrzbI_1

	nop

	:l_vBSaEEqKZqRzrzbI_1
    const/16 p0, 0x2a

	goto/32 :l_iybvLxNfypwqcACV_2

	nop

	:l_NAFnFQtXPtwzEZmT_3
    mul-int p2, p0, p1

	goto/32 :l_rmreGcHuQAYRCDZf_4

	nop

	:l_inUHarjDouUTjcqH_6
    return-void

	:after_last_instruction

	goto/32 :l_qAvuGEKumDJlELmS_7

	nop

	:l_qAvuGEKumDJlELmS_7
	goto/32 :before_first_instruction

	:l_iybvLxNfypwqcACV_2
    const/16 p1, 0xd2

	goto/32 :l_NAFnFQtXPtwzEZmT_3

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_pMvbhZtQqGbnbhQN_0

	nop

	:l_CSUZPPMvEhFyITRu_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_PonehPKWFnLKiNLh_25

	nop

	:l_mszLaoSvdISBQrhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_eHdSeFCCtcjUaHjv_7

	nop

	:l_DDFuLwabigQutbvz_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_dcfjBOiHDfWMNGhF_10

	nop

	:l_iagSywtponjonkGa_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_GiKMGyGAdQnFirML_22

	nop

	:l_zvTwFWRjCeoGddKO_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_mszLaoSvdISBQrhO_6

	nop

	:l_eHdSeFCCtcjUaHjv_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_JFWTKuWNDZcZGwOy_8

	nop

	:l_INAbjkYPGguKskvx_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_qrwyYxOxSNgPDgYI_15

	nop

	:l_SLVJwZzoJfDYDNZW_19
    move-object v3, v2

	goto/32 :l_mcnkQZdOwNoFRmFe_20

	nop

	:l_PonehPKWFnLKiNLh_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JYrSoODAzXzGnKRl_26

	nop

	:l_JFWTKuWNDZcZGwOy_8
	if-nez v0, :gl_reECDEzJdrSsWRQu

	goto/32 :cond_0

	:gl_reECDEzJdrSsWRQu
	goto/32 :l_DDFuLwabigQutbvz_9

	nop

	:l_MeHABvnCfLIdjqJm_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_CSUZPPMvEhFyITRu_24

	nop

	:l_MklHiUJOMvKovpPt_1
	const v1, 21
	goto/32 :l_EKghiPYAcahfKzmX_2

	nop

	:l_MDhaCWbrponixbit_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_TrnBQFDipLmFaZDC_12

	nop

	:l_meDcctCevqpnNQUv_18
	if-nez v3, :gl_zawLqcMXpViaMdwk

	goto/32 :cond_1

	:gl_zawLqcMXpViaMdwk
	goto/32 :l_SLVJwZzoJfDYDNZW_19

	nop

	:l_TrnBQFDipLmFaZDC_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_hPYtsgatmckskoKk_13

	nop

	:l_OqGVtYrpKBpoCNwW_4
	if-lez v0, :gl_NwVjVKyBKKzfOdMz

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_NwVjVKyBKKzfOdMz	goto/32 :l_zvTwFWRjCeoGddKO_5

	nop

	:l_JYrSoODAzXzGnKRl_26
    return-void

	:after_last_instruction

	goto/32 :l_kcPZjEwvHyDRgqqy_27

	nop

	:l_EKghiPYAcahfKzmX_2
	add-int v0, v0, v1
	goto/32 :l_jrYVPtNucpNxsECS_3

	nop

	:l_dcfjBOiHDfWMNGhF_10
    move-object v0, p0

	goto/32 :l_MDhaCWbrponixbit_11

	nop

	:l_qrwyYxOxSNgPDgYI_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jbTPiEusSlHHIQxk_16

	nop

	:l_jrYVPtNucpNxsECS_3
	rem-int v0, v0, v1
	goto/32 :l_OqGVtYrpKBpoCNwW_4

	nop

	:l_mcnkQZdOwNoFRmFe_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_iagSywtponjonkGa_21

	nop

	:l_kcPZjEwvHyDRgqqy_27
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_wfamRaGWmVUpfwQu_28

	nop

	:l_wfamRaGWmVUpfwQu_28
	goto/32 :MMwODhQOIKvUNaDt
	:l_hPYtsgatmckskoKk_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_INAbjkYPGguKskvx_14

	nop

	:l_jbTPiEusSlHHIQxk_16
	if-eqz v3, :gl_LbelMrpiTCvxDubn

	goto/32 :cond_2

	:gl_LbelMrpiTCvxDubn
    .line 708
	goto/32 :l_CtuGfOIwbYfcrzKe_17

	nop

	:l_CtuGfOIwbYfcrzKe_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_meDcctCevqpnNQUv_18

	nop

	:l_GiKMGyGAdQnFirML_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MeHABvnCfLIdjqJm_23

	nop

	:l_pMvbhZtQqGbnbhQN_0
	const v0, 19
	goto/32 :l_MklHiUJOMvKovpPt_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_ClqRDKZjZOcOZqln_0

	nop

	:l_cpgetkSYdSoPYOdH_4
    add-int p3, p2, p1

	goto/32 :l_imzfMGqgEeSiUanO_5

	nop

	:l_ClqRDKZjZOcOZqln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLBZAtbRnsJQjeVS_1

	nop

	:l_bTmZYcXBSKmTEenD_6
    return-void

	:after_last_instruction

	goto/32 :l_jpsADKEnpWFpyLDa_7

	nop

	:l_VLBZAtbRnsJQjeVS_1
    const/16 p0, 0x2a

	goto/32 :l_TqNQbpUHMexPyZaV_2

	nop

	:l_TqNQbpUHMexPyZaV_2
    const/16 p1, 0xd2

	goto/32 :l_qakrZPLSfcelCRVy_3

	nop

	:l_imzfMGqgEeSiUanO_5
    int-to-double p0, p3

	goto/32 :l_bTmZYcXBSKmTEenD_6

	nop

	:l_qakrZPLSfcelCRVy_3
    mul-int p2, p0, p1

	goto/32 :l_cpgetkSYdSoPYOdH_4

	nop

	:l_jpsADKEnpWFpyLDa_7
	goto/32 :before_first_instruction

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_YpeWXldvukxRKUhN_0

	nop

	:l_ZCOXnknvWKHqXirf_4
    add-int p3, p2, p1

	goto/32 :l_IhgsRkPXujlEQyMs_5

	nop

	:l_gsWSurIPrOvjbGmX_7
	goto/32 :before_first_instruction

	:l_MFzVaICONGQXyhJC_2
    const/16 p1, 0xd2

	goto/32 :l_sUveFcoqmMmjXZFi_3

	nop

	:l_WvnGKREPGFVjiKcT_1
    const/16 p0, 0x2a

	goto/32 :l_MFzVaICONGQXyhJC_2

	nop

	:l_YpeWXldvukxRKUhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvnGKREPGFVjiKcT_1

	nop

	:l_IhgsRkPXujlEQyMs_5
    int-to-double p0, p3

	goto/32 :l_AmJsiLxluDBPmTsv_6

	nop

	:l_sUveFcoqmMmjXZFi_3
    mul-int p2, p0, p1

	goto/32 :l_ZCOXnknvWKHqXirf_4

	nop

	:l_AmJsiLxluDBPmTsv_6
    return-void

	:after_last_instruction

	goto/32 :l_gsWSurIPrOvjbGmX_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_vWgeXzjZUUjvEoPk_0

	nop

	:l_mMlHxVyMbcZTxDXI_6
    return-void

	:after_last_instruction

	goto/32 :l_mkzXreWsFtEVuKnT_7

	nop

	:l_DYdaeTpYyLeaiOaB_1
    const/16 p0, 0x2a

	goto/32 :l_nvGoRaUAVflLxSmb_2

	nop

	:l_swCUUMSkzApyBMME_5
    int-to-double p0, p3

	goto/32 :l_mMlHxVyMbcZTxDXI_6

	nop

	:l_nvGoRaUAVflLxSmb_2
    const/16 p1, 0xd2

	goto/32 :l_UtDnFEUHudIoGaJs_3

	nop

	:l_mkzXreWsFtEVuKnT_7
	goto/32 :before_first_instruction

	:l_vWgeXzjZUUjvEoPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYdaeTpYyLeaiOaB_1

	nop

	:l_UtDnFEUHudIoGaJs_3
    mul-int p2, p0, p1

	goto/32 :l_JteWBkRMCVOXkoyJ_4

	nop

	:l_JteWBkRMCVOXkoyJ_4
    add-int p3, p2, p1

	goto/32 :l_swCUUMSkzApyBMME_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_NpAkEYvWZaRwTIjM_0

	nop

	:l_sfoWvsKrcmOVzNnn_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_qHGTeWSnxreKytNQ_27

	nop

	:l_YRGdhoIRKWLuAeJz_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_jtxOEYyzXrapCuNn_40

	nop

	:l_TlkuMVLQdzkKQHbD_22
	if-eq v3, v5, :gl_dZRbKhVDkRqhcCgU

	goto/32 :cond_2

	:gl_dZRbKhVDkRqhcCgU
    .line 282
	goto/32 :l_GSukGPjOnftCsVND_23

	nop

	:l_kFCxVCTnLBrRaTAT_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zveFjOPEyYMRsLbr_42

	nop

	:l_ZJuAuVRaRPBnoJKI_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_YRGdhoIRKWLuAeJz_39

	nop

	:l_zveFjOPEyYMRsLbr_42
    throw v5

	:after_last_instruction

	goto/32 :l_WgQLWJuphKAlBLVC_43

	nop

	:l_HMDQgealkRUYABUN_4
	if-lez v0, :gl_fkxlXNUrbUVXQvIN

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_fkxlXNUrbUVXQvIN	goto/32 :l_KCIWZDeraAPJiOUC_5

	nop

	:l_RtLedbuHWhpgwDBb_13
    goto :goto_0

    :cond_0
	goto/32 :l_HwqxFONlyISPDnKJ_14

	nop

	:l_JBAvmTfKSEHTVRfd_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_URqJsErdesbSrXAT_17

	nop

	:l_jtxOEYyzXrapCuNn_40
    const-string v6, "Already resumed"

	goto/32 :l_kFCxVCTnLBrRaTAT_41

	nop

	:l_qsfzrqqNKPofXYEs_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_evDMqixYsfbBMxIo_32

	nop

	:l_APSRZAurxcQkkcpf_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_fXHcCgivpKcoAnXs_19

	nop

	:l_ggYSTqEjuPjspWyT_44
	goto/32 :qPVgAPgliWxBlUvI
	:l_qysISPrsnVFFFNoS_6
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

	goto/32 :l_kgmQcCwkbCamkdim_7

	nop

	:l_yYqpZpElZdqkPLld_12
	if-nez v1, :gl_kyjeFOlhGWxSmRjP

	goto/32 :cond_0

	:gl_kyjeFOlhGWxSmRjP
	goto/32 :l_RtLedbuHWhpgwDBb_13

	nop

	:l_PkRfFnibpxaUSIaP_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TlkuMVLQdzkKQHbD_22

	nop

	:l_LxItGRnLzlEGapzk_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ytvoanDZaymCdYAz_9

	nop

	:l_YPujEoetEKNMqWzL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_yYqpZpElZdqkPLld_12

	nop

	:l_HwqxFONlyISPDnKJ_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bpAxhFOGxCphJIfe_15

	nop

	:l_weegLbTdOEPPpWnp_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_PkRfFnibpxaUSIaP_21

	nop

	:l_ytvoanDZaymCdYAz_9
	if-nez v1, :gl_ZJvVAVgmvCiAsmPc

	goto/32 :cond_1

	:gl_ZJvVAVgmvCiAsmPc
    .line 659
	goto/32 :l_SSnFkivWTkhDYLht_10

	nop

	:l_uGCPnfjxVbyFvSnH_1
	const v1, 18
	goto/32 :l_YhtIoCdIOOvPVTqG_2

	nop

	:l_MiMCQMlZSQTNBgSG_30
	if-eq v3, v5, :gl_fVzjTCeLLtNmFYNz

	goto/32 :cond_4

	:gl_fVzjTCeLLtNmFYNz
	goto/32 :l_qsfzrqqNKPofXYEs_31

	nop

	:l_NpAkEYvWZaRwTIjM_0
	const v0, 3
	goto/32 :l_uGCPnfjxVbyFvSnH_1

	nop

	:l_pxPyLiquKujVByHK_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MiMCQMlZSQTNBgSG_30

	nop

	:l_KCIWZDeraAPJiOUC_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_qysISPrsnVFFFNoS_6

	nop

	:l_fvTMxbJgkisTXPWJ_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_ycpODIbPPdTKwsFf_37

	nop

	:l_jNRtCnfZqQluNlHL_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_pxPyLiquKujVByHK_29

	nop

	:l_wrPmVoLsVUkFCokj_3
	rem-int v0, v0, v1
	goto/32 :l_HMDQgealkRUYABUN_4

	nop

	:l_CQfQRgIOADTlseKV_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zVPCSsHYnjcpNWOu_35

	nop

	:l_SSnFkivWTkhDYLht_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_YPujEoetEKNMqWzL_11

	nop

	:l_GSukGPjOnftCsVND_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_VpJMIZNdpMYAQdvx_24

	nop

	:l_VpJMIZNdpMYAQdvx_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wtcnCOxXDIiTbbPN_25

	nop

	:l_fXHcCgivpKcoAnXs_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_weegLbTdOEPPpWnp_20

	nop

	:l_wtcnCOxXDIiTbbPN_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sfoWvsKrcmOVzNnn_26

	nop

	:l_qHGTeWSnxreKytNQ_27
	if-nez v6, :gl_LPrIFYFCJlqcCsUK

	goto/32 :cond_3

	:gl_LPrIFYFCJlqcCsUK
	goto/32 :l_jNRtCnfZqQluNlHL_28

	nop

	:l_kgmQcCwkbCamkdim_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_LxItGRnLzlEGapzk_8

	nop

	:l_evDMqixYsfbBMxIo_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CosWVUEvYVCIfpOP_33

	nop

	:l_WgQLWJuphKAlBLVC_43
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_ggYSTqEjuPjspWyT_44

	nop

	:l_CosWVUEvYVCIfpOP_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CQfQRgIOADTlseKV_34

	nop

	:l_ycpODIbPPdTKwsFf_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_ZJuAuVRaRPBnoJKI_38

	nop

	:l_zVPCSsHYnjcpNWOu_35
	if-nez v5, :gl_PxixfNKNjwGtpIni

	goto/32 :cond_3

	:gl_PxixfNKNjwGtpIni
    .line 286
	goto/32 :l_fvTMxbJgkisTXPWJ_36

	nop

	:l_YhtIoCdIOOvPVTqG_2
	add-int v0, v0, v1
	goto/32 :l_wrPmVoLsVUkFCokj_3

	nop

	:l_bpAxhFOGxCphJIfe_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JBAvmTfKSEHTVRfd_16

	nop

	:l_URqJsErdesbSrXAT_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_APSRZAurxcQkkcpf_18

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_GzbhmpvkeATyMPds_0

	nop

	:l_JZgpoidkqcoksokm_5
    int-to-double p0, p3

	goto/32 :l_WnSBgOkTdIqYwmbQ_6

	nop

	:l_oqfhsnlsPBRJFnjC_7
	goto/32 :before_first_instruction

	:l_WnSBgOkTdIqYwmbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oqfhsnlsPBRJFnjC_7

	nop

	:l_GzbhmpvkeATyMPds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqpLMpbZgLulcjOD_1

	nop

	:l_XBXHwZwFsJitVXBe_4
    add-int p3, p2, p1

	goto/32 :l_JZgpoidkqcoksokm_5

	nop

	:l_ZqpLMpbZgLulcjOD_1
    const/16 p0, 0x2a

	goto/32 :l_iJgMMrPnuTuJnhMa_2

	nop

	:l_iJgMMrPnuTuJnhMa_2
    const/16 p1, 0xd2

	goto/32 :l_mNHdWFGChGtWvcxx_3

	nop

	:l_mNHdWFGChGtWvcxx_3
    mul-int p2, p0, p1

	goto/32 :l_XBXHwZwFsJitVXBe_4

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_KBXosLNPXXBaDUlq_0

	nop

	:l_KBXosLNPXXBaDUlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsTBPfjsVrxnoUAY_1

	nop

	:l_qKppZdiagdAdKSLH_5
    int-to-double p0, p3

	goto/32 :l_kbMqcfEyNQdzYrqT_6

	nop

	:l_kbMqcfEyNQdzYrqT_6
    return-void

	:after_last_instruction

	goto/32 :l_vdJovhpVseFWKjyn_7

	nop

	:l_DsTBPfjsVrxnoUAY_1
    const/16 p0, 0x2a

	goto/32 :l_LPokdDTZAgzszKGu_2

	nop

	:l_TxNdCrhXuEUBkXph_3
    mul-int p2, p0, p1

	goto/32 :l_WpllOxTiEkABZtpY_4

	nop

	:l_LPokdDTZAgzszKGu_2
    const/16 p1, 0xd2

	goto/32 :l_TxNdCrhXuEUBkXph_3

	nop

	:l_WpllOxTiEkABZtpY_4
    add-int p3, p2, p1

	goto/32 :l_qKppZdiagdAdKSLH_5

	nop

	:l_vdJovhpVseFWKjyn_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_YUyuTcxrbQNkjFEc_0

	nop

	:l_sTlUSxjjQCgoIAmw_4
    add-int p3, p2, p1

	goto/32 :l_FkRgZjQLaJjghZfU_5

	nop

	:l_ADLcvsxcYpGlcjbd_3
    mul-int p2, p0, p1

	goto/32 :l_sTlUSxjjQCgoIAmw_4

	nop

	:l_FkRgZjQLaJjghZfU_5
    int-to-double p0, p3

	goto/32 :l_TXFhzZyAqtyymfVT_6

	nop

	:l_nMsDqjYMjzUyDyay_7
	goto/32 :before_first_instruction

	:l_EblzIdABtXoAxojm_1
    const/16 p0, 0x2a

	goto/32 :l_omdGITAbxLbknmld_2

	nop

	:l_TXFhzZyAqtyymfVT_6
    return-void

	:after_last_instruction

	goto/32 :l_nMsDqjYMjzUyDyay_7

	nop

	:l_omdGITAbxLbknmld_2
    const/16 p1, 0xd2

	goto/32 :l_ADLcvsxcYpGlcjbd_3

	nop

	:l_YUyuTcxrbQNkjFEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EblzIdABtXoAxojm_1

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_VWYrZxMFlUjwkHsh_0

	nop

	:l_wDDvOuQzNLMmremT_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ALQLbKdGAkcUCGQr_3

	nop

	:l_ALQLbKdGAkcUCGQr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tDhwLhAQDTDWxuFg_4

	nop

	:l_VWYrZxMFlUjwkHsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_DDvORddvjTwkYPzX_1

	nop

	:l_DDvORddvjTwkYPzX_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_wDDvOuQzNLMmremT_2

	nop

	:l_tDhwLhAQDTDWxuFg_4
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_UbiNibdLAKHdsXoG_0

	nop

	:l_FyeFIClGvmaXGAVl_3
    mul-int p2, p0, p1

	goto/32 :l_sLokGEzTknIgloUN_4

	nop

	:l_KHQLVRyWHarlBArV_1
    const/16 p0, 0x2a

	goto/32 :l_MhRuiRbAuHyRXfjC_2

	nop

	:l_MhRuiRbAuHyRXfjC_2
    const/16 p1, 0xd2

	goto/32 :l_FyeFIClGvmaXGAVl_3

	nop

	:l_pDugCjkbXoEsXEul_6
    return-void

	:after_last_instruction

	goto/32 :l_OXTZZgExNMEoFKqG_7

	nop

	:l_UbiNibdLAKHdsXoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHQLVRyWHarlBArV_1

	nop

	:l_ZRHxQtOdSkkVHinv_5
    int-to-double p0, p3

	goto/32 :l_pDugCjkbXoEsXEul_6

	nop

	:l_OXTZZgExNMEoFKqG_7
	goto/32 :before_first_instruction

	:l_sLokGEzTknIgloUN_4
    add-int p3, p2, p1

	goto/32 :l_ZRHxQtOdSkkVHinv_5

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_hiuRSmDzSRdLytGa_0

	nop

	:l_gAAKktaAdwntiJPl_7
	goto/32 :before_first_instruction

	:l_hiuRSmDzSRdLytGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iICmrdrasHyXLNeX_1

	nop

	:l_RrDziALEHgnFwerG_6
    return-void

	:after_last_instruction

	goto/32 :l_gAAKktaAdwntiJPl_7

	nop

	:l_iICmrdrasHyXLNeX_1
    const/16 p0, 0x2a

	goto/32 :l_qzyQRLtagRfbLwKj_2

	nop

	:l_VdaFujXYqYnVgrfV_5
    int-to-double p0, p3

	goto/32 :l_RrDziALEHgnFwerG_6

	nop

	:l_qzyQRLtagRfbLwKj_2
    const/16 p1, 0xd2

	goto/32 :l_fEaReeAdZDWLpoqP_3

	nop

	:l_fEaReeAdZDWLpoqP_3
    mul-int p2, p0, p1

	goto/32 :l_iwzQErczYbNyyZXs_4

	nop

	:l_iwzQErczYbNyyZXs_4
    add-int p3, p2, p1

	goto/32 :l_VdaFujXYqYnVgrfV_5

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_doHhSKbQrVuagplm_0

	nop

	:l_iPSvRfDRLClIHpkp_6
    return-void

	:after_last_instruction

	goto/32 :l_SatkzJRmpIcxPkZT_7

	nop

	:l_ESDnUUnoLuXSztwy_2
    const/16 p1, 0xd2

	goto/32 :l_qUkBAPoPkGjywVzw_3

	nop

	:l_LQKkwzAJNGUWgivd_1
    const/16 p0, 0x2a

	goto/32 :l_ESDnUUnoLuXSztwy_2

	nop

	:l_xvjeeRbheYziDoyF_4
    add-int p3, p2, p1

	goto/32 :l_ecPeZcDigySJsOzC_5

	nop

	:l_ecPeZcDigySJsOzC_5
    int-to-double p0, p3

	goto/32 :l_iPSvRfDRLClIHpkp_6

	nop

	:l_doHhSKbQrVuagplm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQKkwzAJNGUWgivd_1

	nop

	:l_SatkzJRmpIcxPkZT_7
	goto/32 :before_first_instruction

	:l_qUkBAPoPkGjywVzw_3
    mul-int p2, p0, p1

	goto/32 :l_xvjeeRbheYziDoyF_4

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_wyINWlbMIwUSgWdB_0

	nop

	:l_IjTtbbxDcjVgQSAU_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_fZdruAmlDiCTgsMB_30

	nop

	:l_dwAZwYnHUuoeZJwG_21
    const/4 v5, 0x2

	goto/32 :l_kACmOBrvKWWTAgIx_22

	nop

	:l_PwFnpwbGSZJhJxhl_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_beAOpoLFFfZhaSAF_13

	nop

	:l_xkXZyUAzycvwKCUs_14
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
	goto/32 :l_GJjoUZBeHAplXGsb_15

	nop

	:l_iEuWeSMLDIokbqMn_24
    const/4 v3, 0x0

	goto/32 :l_QCURGyJTXHqCGKnb_25

	nop

	:l_iXqAkAIKBUVSIhqi_28
	if-nez v2, :gl_NsQgPeNqultsvwyx

	goto/32 :cond_1

	:gl_NsQgPeNqultsvwyx
	goto/32 :l_IjTtbbxDcjVgQSAU_29

	nop

	:l_QCURGyJTXHqCGKnb_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_yZHecISjsLYWNbwX_26

	nop

	:l_IrhhmQejMmLfeuMB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LzRNVvADskqjiJGT_8

	nop

	:l_beAOpoLFFfZhaSAF_13
	if-eqz v1, :gl_RXlsqRNZuifvqwsq

	goto/32 :cond_0

	:gl_RXlsqRNZuifvqwsq
	goto/32 :l_xkXZyUAzycvwKCUs_14

	nop

	:l_xANCsXMogDVuZBWE_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_OFiKqcFWAlnBcgco_6

	nop

	:l_UUAxVEPaJQaclyOt_31
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_EMjhqzlSXouBlnVi_32

	nop

	:l_LzRNVvADskqjiJGT_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_lqehmIATirifNsPY_9

	nop

	:l_GJjoUZBeHAplXGsb_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_zbrqVPlHihcWPEZR_16

	nop

	:l_lqehmIATirifNsPY_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZyQNICTbguZJpBvO_10

	nop

	:l_fZdruAmlDiCTgsMB_30
    return-void

	:after_last_instruction

	goto/32 :l_UUAxVEPaJQaclyOt_31

	nop

	:l_zbrqVPlHihcWPEZR_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_YRhnVcldRPkCsnzo_17

	nop

	:l_dnFIuqboJNtQIuoX_4
	if-lez v0, :gl_eYxpaKHfrBtYLJDM

	goto/32 :mipGIXunvfnNPWkx

	:gl_eYxpaKHfrBtYLJDM	goto/32 :l_xANCsXMogDVuZBWE_5

	nop

	:l_ZyQNICTbguZJpBvO_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_aUSycgpEvDbaHARk_11

	nop

	:l_yXKuUvIdOXdfDjzW_1
	const v1, 27
	goto/32 :l_YjUpVhroHtQaMwfl_2

	nop

	:l_IaMhcwYqeicmgxIj_3
	rem-int v0, v0, v1
	goto/32 :l_dnFIuqboJNtQIuoX_4

	nop

	:l_uwCCPhpsHgvMVWQi_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_BsASbWXYiCdooavV_19

	nop

	:l_aUSycgpEvDbaHARk_11
    move-object v1, v0

	goto/32 :l_PwFnpwbGSZJhJxhl_12

	nop

	:l_yZHecISjsLYWNbwX_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_GzUKriwvguHKxdKX_27

	nop

	:l_wyINWlbMIwUSgWdB_0
	const v0, 32
	goto/32 :l_yXKuUvIdOXdfDjzW_1

	nop

	:l_VvBWXaZjQLAhGKXd_23
    const/4 v2, 0x1

	goto/32 :l_iEuWeSMLDIokbqMn_24

	nop

	:l_kACmOBrvKWWTAgIx_22
    const/4 v6, 0x0

	goto/32 :l_VvBWXaZjQLAhGKXd_23

	nop

	:l_GzUKriwvguHKxdKX_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_iXqAkAIKBUVSIhqi_28

	nop

	:l_OFiKqcFWAlnBcgco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_IrhhmQejMmLfeuMB_7

	nop

	:l_YRhnVcldRPkCsnzo_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_uwCCPhpsHgvMVWQi_18

	nop

	:l_YjUpVhroHtQaMwfl_2
	add-int v0, v0, v1
	goto/32 :l_IaMhcwYqeicmgxIj_3

	nop

	:l_EMjhqzlSXouBlnVi_32
	goto/32 :xiGBbIcAgqpeYBJx
	:l_gUALnuocRpvnJTqq_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_dwAZwYnHUuoeZJwG_21

	nop

	:l_BsASbWXYiCdooavV_19
    move-object v4, v0

	goto/32 :l_gUALnuocRpvnJTqq_20

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DiyEUFWnVEzkNrzl_0

	nop

	:l_lvIsXoenbOTPKJiu_2
    const/16 p1, 0xd2

	goto/32 :l_XmcuIsgqnYrPATau_3

	nop

	:l_DiyEUFWnVEzkNrzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VufkgTAQxNIZuSTe_1

	nop

	:l_XmcuIsgqnYrPATau_3
    mul-int p2, p0, p1

	goto/32 :l_KqBjQWynvFecMinv_4

	nop

	:l_oYuoebqNyhhOwxih_6
    return-void

	:after_last_instruction

	goto/32 :l_tmpSjqcOEYSKgjVG_7

	nop

	:l_KqBjQWynvFecMinv_4
    add-int p3, p2, p1

	goto/32 :l_WzOvcicfriuzmPPF_5

	nop

	:l_WzOvcicfriuzmPPF_5
    int-to-double p0, p3

	goto/32 :l_oYuoebqNyhhOwxih_6

	nop

	:l_VufkgTAQxNIZuSTe_1
    const/16 p0, 0x2a

	goto/32 :l_lvIsXoenbOTPKJiu_2

	nop

	:l_tmpSjqcOEYSKgjVG_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_ZiFDmzFWmrTIwhIM_0

	nop

	:l_DdmJLwYCKNBhlGUH_5
    int-to-double p0, p3

	goto/32 :l_cauTIMrgSqQeDOgl_6

	nop

	:l_cUjGFzVrAkBPWSkS_1
    const/16 p0, 0x2a

	goto/32 :l_aJkAtYEFhXNUawaB_2

	nop

	:l_CIDBCQVvihrGfjcg_3
    mul-int p2, p0, p1

	goto/32 :l_RuSkdVYOzZOfxXTa_4

	nop

	:l_ZiFDmzFWmrTIwhIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUjGFzVrAkBPWSkS_1

	nop

	:l_tcJaZtWLDaPxRzQe_7
	goto/32 :before_first_instruction

	:l_cauTIMrgSqQeDOgl_6
    return-void

	:after_last_instruction

	goto/32 :l_tcJaZtWLDaPxRzQe_7

	nop

	:l_RuSkdVYOzZOfxXTa_4
    add-int p3, p2, p1

	goto/32 :l_DdmJLwYCKNBhlGUH_5

	nop

	:l_aJkAtYEFhXNUawaB_2
    const/16 p1, 0xd2

	goto/32 :l_CIDBCQVvihrGfjcg_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_UpiayBwtYtVYeVNy_0

	nop

	:l_xyhdfMlYEPUjYcpa_5
    int-to-double p0, p3

	goto/32 :l_GYvBTtdASNrVMwoc_6

	nop

	:l_UpiayBwtYtVYeVNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iegMWyJeSCAMbETO_1

	nop

	:l_iegMWyJeSCAMbETO_1
    const/16 p0, 0x2a

	goto/32 :l_vVmacDzNVWVMdHQq_2

	nop

	:l_vVmacDzNVWVMdHQq_2
    const/16 p1, 0xd2

	goto/32 :l_GNadrsCSdWtTiwrj_3

	nop

	:l_GYvBTtdASNrVMwoc_6
    return-void

	:after_last_instruction

	goto/32 :l_hlvMkPVTUxxCUNBq_7

	nop

	:l_XSezTZtDTBekyihX_4
    add-int p3, p2, p1

	goto/32 :l_xyhdfMlYEPUjYcpa_5

	nop

	:l_hlvMkPVTUxxCUNBq_7
	goto/32 :before_first_instruction

	:l_GNadrsCSdWtTiwrj_3
    mul-int p2, p0, p1

	goto/32 :l_XSezTZtDTBekyihX_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_nGFMacgNZNadgxpq_0

	nop

	:l_ObIJOAkNUIlfwIVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_QURoFzuZkPVtUmms_3

	nop

	:l_nGFMacgNZNadgxpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_tYEeAOSjIHmfWpwS_1

	nop

	:l_QURoFzuZkPVtUmms_3
	goto/32 :before_first_instruction

	:l_tYEeAOSjIHmfWpwS_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_ObIJOAkNUIlfwIVJ_2

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_SoaNaiNqSKNzjqgT_0

	nop

	:l_frgNurpNQWRXrWlE_2
	add-int v0, v0, v1
	goto/32 :l_MjFTKlXSqeDevoKX_3

	nop

	:l_MjFTKlXSqeDevoKX_3
	rem-int v0, v0, v1
	goto/32 :l_bdeZUhHMwWNoyKhp_4

	nop

	:l_gplfWgEkGzpWVJSM_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_bElkcbkRDMWGDXeU_14

	nop

	:l_GXVPlkflvLIbdpOH_18
    return-void

	:after_last_instruction

	goto/32 :l_MaZbOcegIztaLMrr_19

	nop

	:l_SoaNaiNqSKNzjqgT_0
	const v0, 24
	goto/32 :l_RboSNqRkQDkegpAy_1

	nop

	:l_usnyCIYVLYcOVWha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_PYXbrtyXeSvGUNjQ_7

	nop

	:l_DwGKKEXmgIxMpShN_11
    move-object v1, v0

	goto/32 :l_NgkfNIazEByIEcSg_12

	nop

	:l_PYXbrtyXeSvGUNjQ_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_kCtcxGOzXejLncHM_8

	nop

	:l_fWYHhGTzjAKUNNss_10
	if-eqz v1, :gl_JCdkUBeSxKNDKQVx

	goto/32 :cond_0

	:gl_JCdkUBeSxKNDKQVx
    .line 374
	goto/32 :l_DwGKKEXmgIxMpShN_11

	nop

	:l_carqZjosozBurfrq_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_usnyCIYVLYcOVWha_6

	nop

	:l_NYdJIyICEkoluraI_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_sLCQLKputaTSiXNW_17

	nop

	:l_MgsanHBfQzFzJMTd_20
	goto/32 :DFFAKmeqgfgLztTq
	:l_asBXIgtxcEsftqmx_15
	if-eqz v1, :gl_TeWtkkpAzddKpgqQ

	goto/32 :cond_0

	:gl_TeWtkkpAzddKpgqQ
	goto/32 :l_NYdJIyICEkoluraI_16

	nop

	:l_bdeZUhHMwWNoyKhp_4
	if-lez v0, :gl_JAHvNyOriwwHXucN

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_JAHvNyOriwwHXucN	goto/32 :l_carqZjosozBurfrq_5

	nop

	:l_RboSNqRkQDkegpAy_1
	const v1, 16
	goto/32 :l_frgNurpNQWRXrWlE_2

	nop

	:l_bElkcbkRDMWGDXeU_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_asBXIgtxcEsftqmx_15

	nop

	:l_NgkfNIazEByIEcSg_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gplfWgEkGzpWVJSM_13

	nop

	:l_sLCQLKputaTSiXNW_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_GXVPlkflvLIbdpOH_18

	nop

	:l_MaZbOcegIztaLMrr_19
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_MgsanHBfQzFzJMTd_20

	nop

	:l_luonxmERmiFMUlla_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_fWYHhGTzjAKUNNss_10

	nop

	:l_kCtcxGOzXejLncHM_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_luonxmERmiFMUlla_9

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_tbNCTRTZblELQrsr_0

	nop

	:l_oEbYsbBXRzbgsDmH_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_fDGAAIgfruVsHSsg_8

	nop

	:l_zRNwNKISnnAoCJUv_15
	goto/32 :athUzghkBYUGGWvT
	:l_JMQYsHzUGqYHtXeP_11
    goto :goto_0

    :cond_0
	goto/32 :l_PtrAOXaDUBJtaTAk_12

	nop

	:l_GLbhnaIyNocGdrgx_3
	rem-int v0, v0, v1
	goto/32 :l_eZavgCKTntSrfQAv_4

	nop

	:l_ZLYcHaofRbpVilLX_1
	const v1, 20
	goto/32 :l_vpGLtzrJVpxyTQmF_2

	nop

	:l_OyZPUOByGCsqnrqY_14
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_zRNwNKISnnAoCJUv_15

	nop

	:l_uSQzoHZgCetUBRim_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JMQYsHzUGqYHtXeP_11

	nop

	:l_clqexklwvvzzFqIA_9
	if-nez v1, :gl_QJThvlcPCBXwmKEB

	goto/32 :cond_0

	:gl_QJThvlcPCBXwmKEB
	goto/32 :l_uSQzoHZgCetUBRim_10

	nop

	:l_tbNCTRTZblELQrsr_0
	const v0, 29
	goto/32 :l_ZLYcHaofRbpVilLX_1

	nop

	:l_fDGAAIgfruVsHSsg_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_clqexklwvvzzFqIA_9

	nop

	:l_PtrAOXaDUBJtaTAk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JgSoJsqSLEvpGWky_13

	nop

	:l_gUUlajVzwHtyQYWe_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_SJblTdKJfzJUxQGj_6

	nop

	:l_SJblTdKJfzJUxQGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_oEbYsbBXRzbgsDmH_7

	nop

	:l_vpGLtzrJVpxyTQmF_2
	add-int v0, v0, v1
	goto/32 :l_GLbhnaIyNocGdrgx_3

	nop

	:l_JgSoJsqSLEvpGWky_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OyZPUOByGCsqnrqY_14

	nop

	:l_eZavgCKTntSrfQAv_4
	if-lez v0, :gl_ocpjeHPzsAocmFgF

	goto/32 :MzxxbWjLiPsurgIh

	:gl_ocpjeHPzsAocmFgF	goto/32 :l_gUUlajVzwHtyQYWe_5

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QmLcLIgKyUmpRqoT_0

	nop

	:l_VebVOyavShIpvcwr_1
    move-object v0, p0

	goto/32 :l_GHdxKiztHloMbFwu_2

	nop

	:l_qPuvpjkFhpPSHMxV_4
	goto/32 :before_first_instruction

	:l_DnxaKEHofMvLZXbX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qPuvpjkFhpPSHMxV_4

	nop

	:l_GHdxKiztHloMbFwu_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DnxaKEHofMvLZXbX_3

	nop

	:l_QmLcLIgKyUmpRqoT_0
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
	goto/32 :l_VebVOyavShIpvcwr_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_AAajlNhuTEXKLmRc_0

	nop

	:l_VGoHWgDfIJnSYcnt_4
	goto/32 :before_first_instruction

	:l_AAajlNhuTEXKLmRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_ImXruyxWVdcvqriV_1

	nop

	:l_KJbTgKDZreTcQSyy_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wRfmirOCnIvvICxV_3

	nop

	:l_wRfmirOCnIvvICxV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VGoHWgDfIJnSYcnt_4

	nop

	:l_ImXruyxWVdcvqriV_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KJbTgKDZreTcQSyy_2

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_yGSqmNyodmuqPphK_0

	nop

	:l_HWcZpssmdjIukADn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_uwMKVLXmBsICfkfa_7

	nop

	:l_FZAtYqmfbyzpxyvz_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_HWcZpssmdjIukADn_6

	nop

	:l_nCjTvBQwbtEbnehL_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_AnSolnwxPKnjKkvq_21

	nop

	:l_aJfJdzMUaEoGNMBt_26
    move-object v1, v0

	goto/32 :l_CulRaACGfkdSojRD_27

	nop

	:l_TMKNWrJhXSwYddya_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FLlsezosXnBUYhHT_19

	nop

	:l_jkGuDvepIsVpBFOM_31
    const-string v2, "Already resumed"

	goto/32 :l_NDGNOWWHZYYgrfZc_32

	nop

	:l_UKlazvKxROWyjEbT_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KAjCgTVzexLQgFnS_14

	nop

	:l_EVdaXIvRXGHPkxlW_22
	if-ne v0, v1, :gl_OLFgUserSHOXdHeQ

	goto/32 :cond_4

	:gl_OLFgUserSHOXdHeQ
    .line 322
	goto/32 :l_QfVaUBRSWViyaKNu_23

	nop

	:l_HYUnoLOyRMHCLGqV_2
	add-int v0, v0, v1
	goto/32 :l_fnSzMROxRgscyqQu_3

	nop

	:l_uHvZBoizThVsVpgo_24
	if-eqz v1, :gl_aNqjsBNJjenPgqsO

	goto/32 :cond_3

	:gl_aNqjsBNJjenPgqsO
    .line 323
	goto/32 :l_YWsHsGLBblFQOamc_25

	nop

	:l_yGSqmNyodmuqPphK_0
	const v0, 28
	goto/32 :l_TGVxrcyZNljJsjNB_1

	nop

	:l_BHyctfOBYnxJjGIr_8
	if-eqz v0, :gl_MZoorPhXojXNKrEx

	goto/32 :cond_0

	:gl_MZoorPhXojXNKrEx
	goto/32 :l_NUNxrpvhrwwMyxoG_9

	nop

	:l_AnSolnwxPKnjKkvq_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EVdaXIvRXGHPkxlW_22

	nop

	:l_KZkZlkHGJrtomLpL_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GCtbHNicfTOMWnJE_17

	nop

	:l_CulRaACGfkdSojRD_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_afPdaiNAIhlOTqUq_28

	nop

	:l_cXUyHsiomATHYdIt_4
	if-lez v0, :gl_LTzPCudUDqzpzews

	goto/32 :RFDSdpguHxyCTSQg

	:gl_LTzPCudUDqzpzews	goto/32 :l_FZAtYqmfbyzpxyvz_5

	nop

	:l_NDGNOWWHZYYgrfZc_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NpJrzansqcoPBybz_33

	nop

	:l_vGWdQAjofkvrYeiw_12
	if-eq v0, v1, :gl_bRfssQEIJdIPtVxK

	goto/32 :cond_2

	:gl_bRfssQEIJdIPtVxK
    .line 317
	goto/32 :l_UKlazvKxROWyjEbT_13

	nop

	:l_fnSzMROxRgscyqQu_3
	rem-int v0, v0, v1
	goto/32 :l_cXUyHsiomATHYdIt_4

	nop

	:l_iLlVKECYDTDVTlrI_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vGWdQAjofkvrYeiw_12

	nop

	:l_QsqzdHtHMJqCjoKY_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KZkZlkHGJrtomLpL_16

	nop

	:l_afPdaiNAIhlOTqUq_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_zjpenlLPMpvUdghI_29

	nop

	:l_RPnjskfDkCzAiXnh_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jkGuDvepIsVpBFOM_31

	nop

	:l_TGVxrcyZNljJsjNB_1
	const v1, 10
	goto/32 :l_HYUnoLOyRMHCLGqV_2

	nop

	:l_zjpenlLPMpvUdghI_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_RPnjskfDkCzAiXnh_30

	nop

	:l_YWsHsGLBblFQOamc_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_aJfJdzMUaEoGNMBt_26

	nop

	:l_NpJrzansqcoPBybz_33
    throw v1

	:after_last_instruction

	goto/32 :l_zutGwcrXWaYhuVsW_34

	nop

	:l_NUNxrpvhrwwMyxoG_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_GeGGBEPLrwqBsxjk_10

	nop

	:l_dwRvfNsCzvUnHsbl_35
	goto/32 :rVmokBvdiCkQJRrC
	:l_KAjCgTVzexLQgFnS_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QsqzdHtHMJqCjoKY_15

	nop

	:l_GCtbHNicfTOMWnJE_17
	if-nez v1, :gl_kGierRtAHFkyURkf

	goto/32 :cond_1

	:gl_kGierRtAHFkyURkf
	goto/32 :l_TMKNWrJhXSwYddya_18

	nop

	:l_zutGwcrXWaYhuVsW_34
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_dwRvfNsCzvUnHsbl_35

	nop

	:l_QfVaUBRSWViyaKNu_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uHvZBoizThVsVpgo_24

	nop

	:l_uwMKVLXmBsICfkfa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_BHyctfOBYnxJjGIr_8

	nop

	:l_GeGGBEPLrwqBsxjk_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_iLlVKECYDTDVTlrI_11

	nop

	:l_FLlsezosXnBUYhHT_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_nCjTvBQwbtEbnehL_20

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_EHqTxmhQdZCSSWwq_0

	nop

	:l_kclEJiDdJgpcLjbV_1
    const/4 v0, 0x0

	goto/32 :l_qtYaHxOmRlJxTOuC_2

	nop

	:l_UfyCxqrHSeFYoUtj_3
	goto/32 :before_first_instruction

	:l_qtYaHxOmRlJxTOuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfyCxqrHSeFYoUtj_3

	nop

	:l_EHqTxmhQdZCSSWwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_kclEJiDdJgpcLjbV_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_feFLgXYqnwqLXzBa_0

	nop

	:l_AolNEhCpaAFTnxbV_20
	if-nez v1, :gl_laAGlhPuZttFQAdG

	goto/32 :cond_3

	:gl_laAGlhPuZttFQAdG
	goto/32 :l_WfVLhXqYXaqNjpUD_21

	nop

	:l_QpLKZYhipqpWWmwf_4
	if-lez v0, :gl_BvhVGbiYXrMYEldt

	goto/32 :omPlVMgcubEXvmFT

	:gl_BvhVGbiYXrMYEldt	goto/32 :l_BeRUtsAempheOGfl_5

	nop

	:l_WfVLhXqYXaqNjpUD_21
    move-object v1, v0

	goto/32 :l_fQfHZverBGBZemuB_22

	nop

	:l_fXHgcxqnRvxajLFs_32
	if-eqz v3, :gl_USbBdjRZOqcyCCTO

	goto/32 :cond_2

	:gl_USbBdjRZOqcyCCTO
	goto/32 :l_ybluxrwijzSzOpzZ_33

	nop

	:l_dCOzeblfhOkOZIvQ_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AolNEhCpaAFTnxbV_20

	nop

	:l_hWvFpnIMGfRCENhR_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_fXHgcxqnRvxajLFs_32

	nop

	:l_ynccPAGPZhdmBcAA_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_eAmZqPTSjsgIKTbY_29

	nop

	:l_dmjHwIAfHmJsVIyY_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_wBlxOXihUzlfOMQg_16

	nop

	:l_vmpWHGvOovJQgfXK_40
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_WErhEcWMCgkuNvyH_41

	nop

	:l_dDItQFUFoyoqnevW_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_qqnEmbqszDiQkHbF_25

	nop

	:l_lQgtnPkHZGdlsMui_2
	add-int v0, v0, v1
	goto/32 :l_ocFPiyNmHiPVztTD_3

	nop

	:l_koVhVdXwUciRpFbU_27
    goto :goto_0

    :cond_1
	goto/32 :l_ynccPAGPZhdmBcAA_28

	nop

	:l_dVBuuhJBWpqAjVll_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dCOzeblfhOkOZIvQ_19

	nop

	:l_ofpLDFKgKCiqvVps_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JFojsCsEjpUXEvuB_11

	nop

	:l_qBPxewfbwglurUEG_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_AgDfQFErhBglhvgW_36

	nop

	:l_BIEfSdufzTLvBjQd_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kiCwTJNLOGqxxlGa_13

	nop

	:l_xRbBXFVvzdmFWakl_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_hnpPRLyuDaIXMaVs_39

	nop

	:l_AgDfQFErhBglhvgW_36
	if-ne v1, v3, :gl_tydtDBCtuIUfQzfL

	goto/32 :cond_4

	:gl_tydtDBCtuIUfQzfL
    .line 357
    :cond_3
	goto/32 :l_BQJwTRCaknnAPNse_37

	nop

	:l_BQJwTRCaknnAPNse_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_xRbBXFVvzdmFWakl_38

	nop

	:l_afLGrQcoIberVaUc_1
	const v1, 7
	goto/32 :l_lQgtnPkHZGdlsMui_2

	nop

	:l_ybluxrwijzSzOpzZ_33
    move-object v3, p1

	goto/32 :l_fQRqJDBVIETcYhXG_34

	nop

	:l_vMdSylmSJEPzgbkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_CTvXLLrSciegAcdV_7

	nop

	:l_hnpPRLyuDaIXMaVs_39
    return-void

	:after_last_instruction

	goto/32 :l_vmpWHGvOovJQgfXK_40

	nop

	:l_CTvXLLrSciegAcdV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_YdHgiMVzgawEHxuz_8

	nop

	:l_iklmVcPlOjVWMncF_17
	if-eqz v0, :gl_HstelEZadVfdIBJA

	goto/32 :cond_4

	:gl_HstelEZadVfdIBJA
    .line 355
	goto/32 :l_dVBuuhJBWpqAjVll_18

	nop

	:l_GbgyWuupnVskVLIK_9
    move-object v0, p0

	goto/32 :l_ofpLDFKgKCiqvVps_10

	nop

	:l_XcTvsSxsznYRcIqn_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_dDItQFUFoyoqnevW_24

	nop

	:l_ocFPiyNmHiPVztTD_3
	rem-int v0, v0, v1
	goto/32 :l_QpLKZYhipqpWWmwf_4

	nop

	:l_YdHgiMVzgawEHxuz_8
	if-nez v0, :gl_BUnYfZfckVfVTupE

	goto/32 :cond_0

	:gl_BUnYfZfckVfVTupE
    .line 347
	goto/32 :l_GbgyWuupnVskVLIK_9

	nop

	:l_fQfHZverBGBZemuB_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XcTvsSxsznYRcIqn_23

	nop

	:l_WErhEcWMCgkuNvyH_41
	goto/32 :edrnpIamxPXvBhux
	:l_fQRqJDBVIETcYhXG_34
    goto :goto_1

    :cond_2
	goto/32 :l_qBPxewfbwglurUEG_35

	nop

	:l_wSBYFVxpOinahcsH_26
	if-eqz v3, :gl_xjJWtKAUvWocofRM

	goto/32 :cond_1

	:gl_xjJWtKAUvWocofRM
	goto/32 :l_koVhVdXwUciRpFbU_27

	nop

	:l_BeRUtsAempheOGfl_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_vMdSylmSJEPzgbkZ_6

	nop

	:l_wBlxOXihUzlfOMQg_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_iklmVcPlOjVWMncF_17

	nop

	:l_eAmZqPTSjsgIKTbY_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_jSXirAqCdpFGFpTs_30

	nop

	:l_jSXirAqCdpFGFpTs_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_hWvFpnIMGfRCENhR_31

	nop

	:l_XayGeFwAuPsXXdWt_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_dmjHwIAfHmJsVIyY_15

	nop

	:l_feFLgXYqnwqLXzBa_0
	const v0, 12
	goto/32 :l_afLGrQcoIberVaUc_1

	nop

	:l_JFojsCsEjpUXEvuB_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BIEfSdufzTLvBjQd_12

	nop

	:l_kiCwTJNLOGqxxlGa_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XayGeFwAuPsXXdWt_14

	nop

	:l_qqnEmbqszDiQkHbF_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_wSBYFVxpOinahcsH_26

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_vOchQyjjztKexkrO_0

	nop

	:l_UwBaeoGsGOVsIHxd_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gKZnUbmukLBrmanp_3

	nop

	:l_vOchQyjjztKexkrO_0
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
	goto/32 :l_HEneJMmiHxFUACGu_1

	nop

	:l_zivIYENcugYtssTb_5
	goto/32 :before_first_instruction

	:l_HEneJMmiHxFUACGu_1
    move-object v0, p0

	goto/32 :l_UwBaeoGsGOVsIHxd_2

	nop

	:l_gKZnUbmukLBrmanp_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_yCtSRYOZXXzSDLWc_4

	nop

	:l_yCtSRYOZXXzSDLWc_4
    return-void

	:after_last_instruction

	goto/32 :l_zivIYENcugYtssTb_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_YmtcRrfXKeeWIIVt_0

	nop

	:l_kJglzCJltHgvQETY_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OQjLZzwQLiIKZLZT_3

	nop

	:l_VJpzaqePmuecoYev_4
    return-void

	:after_last_instruction

	goto/32 :l_hToegTPcdsOtcqIj_5

	nop

	:l_hToegTPcdsOtcqIj_5
	goto/32 :before_first_instruction

	:l_YmtcRrfXKeeWIIVt_0
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
	goto/32 :l_eoEyUGPSCeGiBcNp_1

	nop

	:l_OQjLZzwQLiIKZLZT_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_VJpzaqePmuecoYev_4

	nop

	:l_eoEyUGPSCeGiBcNp_1
    move-object v0, p0

	goto/32 :l_kJglzCJltHgvQETY_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_OXGfDCKAZNXAXjpW_0

	nop

	:l_OYcbJSCPgKsYJBTV_4
    return-void

	:after_last_instruction

	goto/32 :l_OAehbcbFuuzGgKMJ_5

	nop

	:l_OXGfDCKAZNXAXjpW_0
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
	goto/32 :l_ylKawYPVpAhnmhaY_1

	nop

	:l_gdgilIycWEVMkSML_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_OYcbJSCPgKsYJBTV_4

	nop

	:l_ylKawYPVpAhnmhaY_1
    move-object v0, p0

	goto/32 :l_vbYDDuDBbdvrSnmq_2

	nop

	:l_vbYDDuDBbdvrSnmq_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gdgilIycWEVMkSML_3

	nop

	:l_OAehbcbFuuzGgKMJ_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bPhzUTHrloCLLriR_0

	nop

	:l_bPhzUTHrloCLLriR_0
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
	goto/32 :l_kRuuZwaQbcEzYfwo_1

	nop

	:l_hayIcinHYVrszIXE_3
	goto/32 :before_first_instruction

	:l_IItulHqAKWIebrto_2
    return-void

	:after_last_instruction

	goto/32 :l_hayIcinHYVrszIXE_3

	nop

	:l_kRuuZwaQbcEzYfwo_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IItulHqAKWIebrto_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_AghjkRlrosHmiCLq_0

	nop

	:l_qJRfrnekkzMPWTDc_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zaAfbykODtSGBLlU_12

	nop

	:l_yULxKzHIUBRdNCSV_2
	add-int v0, v0, v1
	goto/32 :l_EoyJGdCQxFIbBpAj_3

	nop

	:l_zaAfbykODtSGBLlU_12
	if-eq v2, v4, :gl_lfrbXxdlWzSRmXRp

	goto/32 :cond_0

	:gl_lfrbXxdlWzSRmXRp
	goto/32 :l_xplIpZFDorTMmWmm_13

	nop

	:l_EsFnFMevFdjZTAjB_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZzvTgKvOTEoHihaK_16

	nop

	:l_mbwIaAahmvdKJEmF_21
    const/4 v4, 0x1

	goto/32 :l_nRvXAAbGPTNtVkPK_22

	nop

	:l_GFJYcFKMzsmpeBHG_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_IRNbMYdKQPZxSrLC_20

	nop

	:l_dcIWfFEFAUcyjpgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_AQwrPJFtuWBQOxXI_7

	nop

	:l_SVUlXBZtngRRzzVB_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_qJRfrnekkzMPWTDc_11

	nop

	:l_AghjkRlrosHmiCLq_0
	const v0, 29
	goto/32 :l_xHWWsLxqJwnAxzMJ_1

	nop

	:l_ZPRCOfZjouycdmfM_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_oTwxGrLTZflokeXO_9

	nop

	:l_xHWWsLxqJwnAxzMJ_1
	const v1, 31
	goto/32 :l_yULxKzHIUBRdNCSV_2

	nop

	:l_hyBzIPNcgazYvKOX_24
	goto/32 :UgCxteMeUbLbxcmz
	:l_IRNbMYdKQPZxSrLC_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_mbwIaAahmvdKJEmF_21

	nop

	:l_AQwrPJFtuWBQOxXI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ZPRCOfZjouycdmfM_8

	nop

	:l_oTwxGrLTZflokeXO_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_SVUlXBZtngRRzzVB_10

	nop

	:l_zRfniVFMFlkEPIbm_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_dcIWfFEFAUcyjpgx_6

	nop

	:l_ZzvTgKvOTEoHihaK_16
	if-nez v4, :gl_LwQeqKpxUNDsYSGi

	goto/32 :cond_1

	:gl_LwQeqKpxUNDsYSGi
	goto/32 :l_LuHKzsxsqgqppyHU_17

	nop

	:l_xplIpZFDorTMmWmm_13
    const/4 v4, 0x0

	goto/32 :l_qMgXjXONtOEmkBgR_14

	nop

	:l_lywGgoobOgOEXxMK_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GFJYcFKMzsmpeBHG_19

	nop

	:l_qohfjrpzeLuzTdyn_23
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_hyBzIPNcgazYvKOX_24

	nop

	:l_EoyJGdCQxFIbBpAj_3
	rem-int v0, v0, v1
	goto/32 :l_JNelJTRozUVuOqHj_4

	nop

	:l_LuHKzsxsqgqppyHU_17
    move-object v4, v2

	goto/32 :l_lywGgoobOgOEXxMK_18

	nop

	:l_nRvXAAbGPTNtVkPK_22
    return v4

	:after_last_instruction

	goto/32 :l_qohfjrpzeLuzTdyn_23

	nop

	:l_JNelJTRozUVuOqHj_4
	if-lez v0, :gl_TwSVLFONbVaSnaHQ

	goto/32 :TrXAhbYTOGkclkIh

	:gl_TwSVLFONbVaSnaHQ	goto/32 :l_zRfniVFMFlkEPIbm_5

	nop

	:l_qMgXjXONtOEmkBgR_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_EsFnFMevFdjZTAjB_15

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_gcOznzCmKrSOOPCW_0

	nop

	:l_qwbrAnVoqafyxBfy_8
    cmp-long v0, p1, v0

	goto/32 :l_CUyJciXuwTnAuVuY_9

	nop

	:l_fWFQkbgmxrYrTMkt_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_MEpgdnOTmxPfKazr_20

	nop

	:l_KwnuUfywSSgNrhRN_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_vdeYJAzksHycVKDi_14

	nop

	:l_TzDfzGkOCZmNJPgs_11
	if-nez v0, :gl_FVreHsEJlQXLQAKy

	goto/32 :cond_0

	:gl_FVreHsEJlQXLQAKy
    .line 642
	goto/32 :l_piUPMQbXCfyYBcDm_12

	nop

	:l_scAsdfWCRNqZTWGy_3
	rem-int v0, v0, v1
	goto/32 :l_iaTaSKHnSZanLudU_4

	nop

	:l_CUyJciXuwTnAuVuY_9
	if-lez v0, :gl_WdaujZFTTiOeOwZq

	goto/32 :cond_1

	:gl_WdaujZFTTiOeOwZq
    .line 641
	goto/32 :l_ZoadjuuyHFgLTCzI_10

	nop

	:l_RDAGfbOxgusZGryH_1
	const v1, 7
	goto/32 :l_wETWjfReCjuOuCac_2

	nop

	:l_suyExxnOWFWeEINB_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_HjZLNdVswQVaiEYC_22

	nop

	:l_eOyAnCovHoAUURBW_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_nFGBmtqzvNYTxdQu_6

	nop

	:l_UeroqYcriUiifTBQ_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_BLiZfjqHAJBAsLwN_24

	nop

	:l_piUPMQbXCfyYBcDm_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KwnuUfywSSgNrhRN_13

	nop

	:l_XdSTBPOXPeNRwdkZ_26
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_MactRpSWCRzhrmHI_27

	nop

	:l_gDEbRTnhuSJdkLXo_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_fWFQkbgmxrYrTMkt_19

	nop

	:l_HjZLNdVswQVaiEYC_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UeroqYcriUiifTBQ_23

	nop

	:l_YNofnRtoZeICBVoG_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_fPuVYIPSeIELTiei_16

	nop

	:l_nFGBmtqzvNYTxdQu_6
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
	goto/32 :l_YwEAgbZMyVmZINTe_7

	nop

	:l_gcOznzCmKrSOOPCW_0
	const v0, 4
	goto/32 :l_RDAGfbOxgusZGryH_1

	nop

	:l_YwEAgbZMyVmZINTe_7
    const-wide/16 v0, 0x0

	goto/32 :l_qwbrAnVoqafyxBfy_8

	nop

	:l_ABOkNDkXCNFSwFkt_25
    return-void

	:after_last_instruction

	goto/32 :l_XdSTBPOXPeNRwdkZ_26

	nop

	:l_ZoadjuuyHFgLTCzI_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_TzDfzGkOCZmNJPgs_11

	nop

	:l_MactRpSWCRzhrmHI_27
	goto/32 :SsGFynVoacxGHOYe
	:l_fPuVYIPSeIELTiei_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_ynLGlpMyUzvQtvqH_17

	nop

	:l_BLiZfjqHAJBAsLwN_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_ABOkNDkXCNFSwFkt_25

	nop

	:l_iaTaSKHnSZanLudU_4
	if-lez v0, :gl_JJcCHNzLdudRNQFC

	goto/32 :YsWvudkLlpXGlFLr

	:gl_JJcCHNzLdudRNQFC	goto/32 :l_eOyAnCovHoAUURBW_5

	nop

	:l_vdeYJAzksHycVKDi_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_YNofnRtoZeICBVoG_15

	nop

	:l_wETWjfReCjuOuCac_2
	add-int v0, v0, v1
	goto/32 :l_scAsdfWCRNqZTWGy_3

	nop

	:l_ynLGlpMyUzvQtvqH_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gDEbRTnhuSJdkLXo_18

	nop

	:l_MEpgdnOTmxPfKazr_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_suyExxnOWFWeEINB_21

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wufuILVRODpXlOmZ_0

	nop

	:l_YVawRAtiriyCVHZA_2
	add-int v0, v0, v1
	goto/32 :l_mLrUobUnBcuMMpbJ_3

	nop

	:l_FLBNfakgshmmyVym_12
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_NqwPbYtfCNclPkkB_13

	nop

	:l_ijtKhYCwLDqQXgnQ_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_qWjTnUXoiyOeDxkY_6

	nop

	:l_NqwPbYtfCNclPkkB_13
	goto/32 :mZRrDMtbgCOBaIHd
	:l_LDETeENCSWxhYSVc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uobBHveWfHdjKsPI_11

	nop

	:l_mLrUobUnBcuMMpbJ_3
	rem-int v0, v0, v1
	goto/32 :l_GlKetfJTlPiiXLqK_4

	nop

	:l_qWjTnUXoiyOeDxkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_VGFcHaaANjXLcXHQ_7

	nop

	:l_wufuILVRODpXlOmZ_0
	const v0, 24
	goto/32 :l_wOnvDgfhZcAZvGvG_1

	nop

	:l_wOnvDgfhZcAZvGvG_1
	const v1, 15
	goto/32 :l_YVawRAtiriyCVHZA_2

	nop

	:l_VGFcHaaANjXLcXHQ_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fgkdaDIxpYfyfKud_8

	nop

	:l_fgkdaDIxpYfyfKud_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_oLqhdTIgZSspJtxN_9

	nop

	:l_GlKetfJTlPiiXLqK_4
	if-lez v0, :gl_KKbvNatfafNBKKgc

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_KKbvNatfafNBKKgc	goto/32 :l_ijtKhYCwLDqQXgnQ_5

	nop

	:l_oLqhdTIgZSspJtxN_9
    const/4 v1, 0x0

	goto/32 :l_LDETeENCSWxhYSVc_10

	nop

	:l_uobBHveWfHdjKsPI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FLBNfakgshmmyVym_12

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_cEqlbyhmpxZLlPSk_0

	nop

	:l_XPhMEsIwseFERyDo_38
    const/4 v8, 0x2

	goto/32 :l_gpxXFyeccQRLsKJM_39

	nop

	:l_wxqHnSLTpvUoIhDe_23
	if-eq v4, v6, :gl_KLFDeeSWqvfHdgtY

	goto/32 :cond_4

	:gl_KLFDeeSWqvfHdgtY
    .line 690
	goto/32 :l_CfgBmakszkmDJgYq_24

	nop

	:l_avzGugqahUvMSyBN_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_cVSwRJyPXiivBzCh_65

	nop

	:l_CvdidMbYLZZjPQOU_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OABgoYCfoAHrEHlf_44

	nop

	:l_qSCiCkpZfUDgDzvW_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_AJVjekQubFvvTPor_56

	nop

	:l_XcTjMVVRMQjaNXlZ_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vLxriFAArceLTpnW_60

	nop

	:l_eabvgKYHMrMMaaNg_54
	if-nez v6, :gl_ROQVIDxHbYZnsZLD

	goto/32 :cond_5

	:gl_ROQVIDxHbYZnsZLD
    .line 696
	goto/32 :l_qSCiCkpZfUDgDzvW_55

	nop

	:l_lGQXFoGkTRknHDjX_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_VJzhTrTJLEcDBHal_13

	nop

	:l_tlakobWDcGQUqsEj_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_avzGugqahUvMSyBN_64

	nop

	:l_LCnydpIZTZQwKERp_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gqykETXeducELYno_49

	nop

	:l_SIHNBfKBwkKcTkka_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ewfoZqXQhagSxiLV_67

	nop

	:l_VKweAwWXDnAMIgaJ_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oAtzTqfnIqLbAIgn_31

	nop

	:l_AxjdIBIPmVYqYmsF_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_XPhMEsIwseFERyDo_38

	nop

	:l_GGKmYuvBGvokBCda_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_QMvzRZqfjLOIkGWs_20

	nop

	:l_fqAozyzXpuvuLoiH_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_jMSwdWowvNiWsfHZ_27

	nop

	:l_lMdIMYGyFeQNXDaI_14
    goto :goto_0

    :cond_0
	goto/32 :l_fYiGopfOJGDrCdZb_15

	nop

	:l_gpxXFyeccQRLsKJM_39
    const/4 v9, 0x0

	goto/32 :l_EXYPCDBMhNCGSDrF_40

	nop

	:l_aFmbdSnwDVicuMsN_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hFOrEAbJQGDosHjl_17

	nop

	:l_jpFNhxMvxCsBBdRD_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_sOahHnCNoDmzKLvr_29

	nop

	:l_AJVjekQubFvvTPor_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qihRZPFlIWMjkRfT_57

	nop

	:l_eoBsklvIOeYFAPQg_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EHiorQGJmxWdIMpc_10

	nop

	:l_VJzhTrTJLEcDBHal_13
	if-nez v2, :gl_uNEatLJbVsfnsfOG

	goto/32 :cond_0

	:gl_uNEatLJbVsfnsfOG
	goto/32 :l_lMdIMYGyFeQNXDaI_14

	nop

	:l_ewfoZqXQhagSxiLV_67
    throw v6

	:after_last_instruction

	goto/32 :l_tTLfdVtphMAWqxJs_68

	nop

	:l_OkDQNfwpknfYqAEV_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_eoBsklvIOeYFAPQg_9

	nop

	:l_cEqlbyhmpxZLlPSk_0
	const v0, 6
	goto/32 :l_kJtiwJqGAbeODVgK_1

	nop

	:l_LkPktgOxFVVBuITl_46
	if-nez v7, :gl_xSiIWbIplQLSaOjI

	goto/32 :cond_5

	:gl_xSiIWbIplQLSaOjI
	goto/32 :l_XhiEYtPRfSMZbbcQ_47

	nop

	:l_LbcGHeiFBKOCFsfj_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_kEXziWzDPLzPzTVY_35

	nop

	:l_PMajtkgtGfgrIzOY_69
	goto/32 :bgxqJydxvOuVVvXH
	:l_MWZjtZFZtNwdCuxj_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_seYTflPLfHtMiLTJ_22

	nop

	:l_DMxymWsejCDFEkbB_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_xIkPDPBVDTrLvcYw_33

	nop

	:l_KanYDYcvqHhrmcVr_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fqAozyzXpuvuLoiH_26

	nop

	:l_kJtiwJqGAbeODVgK_1
	const v1, 6
	goto/32 :l_rnhmUaWlvJeJqMcP_2

	nop

	:l_vLxriFAArceLTpnW_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wXosTxqQVRJCzYZO_61

	nop

	:l_wXosTxqQVRJCzYZO_61
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
	goto/32 :l_jzSFXJIRuYjrfNtw_62

	nop

	:l_tTLfdVtphMAWqxJs_68
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_PMajtkgtGfgrIzOY_69

	nop

	:l_sOahHnCNoDmzKLvr_29
	if-nez v10, :gl_fGiPQJfNpRgootBl

	goto/32 :cond_3

	:gl_fGiPQJfNpRgootBl
	goto/32 :l_VKweAwWXDnAMIgaJ_30

	nop

	:l_FseMwchkjmziMlfM_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_QhbjiIqeqaCZEgAh_42

	nop

	:l_fYiGopfOJGDrCdZb_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_aFmbdSnwDVicuMsN_16

	nop

	:l_ZCLXlWMVqOjIyHJW_4
	if-lez v0, :gl_IjdtDbYqpMjrnbGu

	goto/32 :tyCqXXthQAzwBsSH

	:gl_IjdtDbYqpMjrnbGu	goto/32 :l_pKnQyEWvXNdFOXOx_5

	nop

	:l_EXYPCDBMhNCGSDrF_40
    const/4 v11, 0x0

	goto/32 :l_FseMwchkjmziMlfM_41

	nop

	:l_jzSFXJIRuYjrfNtw_62
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
	goto/32 :l_tlakobWDcGQUqsEj_63

	nop

	:l_QMvzRZqfjLOIkGWs_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_MWZjtZFZtNwdCuxj_21

	nop

	:l_OABgoYCfoAHrEHlf_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BLrMzSvkKgjnpjLs_45

	nop

	:l_rnhmUaWlvJeJqMcP_2
	add-int v0, v0, v1
	goto/32 :l_hGaAZwiBAIIXvPdw_3

	nop

	:l_oAtzTqfnIqLbAIgn_31
	if-eqz v10, :gl_IJEvUYpWRRgjKCfH

	goto/32 :cond_2

	:gl_IJEvUYpWRRgjKCfH
	goto/32 :l_DMxymWsejCDFEkbB_32

	nop

	:l_QhbjiIqeqaCZEgAh_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_CvdidMbYLZZjPQOU_43

	nop

	:l_CfgBmakszkmDJgYq_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_KanYDYcvqHhrmcVr_25

	nop

	:l_EHiorQGJmxWdIMpc_10
	if-nez v2, :gl_LjgZjUlEyDsGmXEY

	goto/32 :cond_1

	:gl_LjgZjUlEyDsGmXEY
    .line 684
	goto/32 :l_tgqIGyWCRxLmrxXV_11

	nop

	:l_nBXWVckBFOueLFup_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BBWWgQBUkVIQBvaJ_51

	nop

	:l_cVSwRJyPXiivBzCh_65
    const-string v7, "Already resumed"

	goto/32 :l_SIHNBfKBwkKcTkka_66

	nop

	:l_BLrMzSvkKgjnpjLs_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LkPktgOxFVVBuITl_46

	nop

	:l_jMSwdWowvNiWsfHZ_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_jpFNhxMvxCsBBdRD_28

	nop

	:l_dpMWajuKFMAShyUX_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_eabvgKYHMrMMaaNg_54

	nop

	:l_tgqIGyWCRxLmrxXV_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_lGQXFoGkTRknHDjX_12

	nop

	:l_TJFBoLvoELfDukyZ_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XcTjMVVRMQjaNXlZ_59

	nop

	:l_xIkPDPBVDTrLvcYw_33
    move-object v10, v8

	goto/32 :l_LbcGHeiFBKOCFsfj_34

	nop

	:l_XhWYrVKsxddZggCK_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_dpMWajuKFMAShyUX_53

	nop

	:l_gqykETXeducELYno_49
	if-eq v4, v6, :gl_qliGWtfRLIpTTmTb

	goto/32 :cond_6

	:gl_qliGWtfRLIpTTmTb
	goto/32 :l_nBXWVckBFOueLFup_50

	nop

	:l_kEXziWzDPLzPzTVY_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_KVXgjPazBfcEUUkD_36

	nop

	:l_XhiEYtPRfSMZbbcQ_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_LCnydpIZTZQwKERp_48

	nop

	:l_KVXgjPazBfcEUUkD_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_AxjdIBIPmVYqYmsF_37

	nop

	:l_pUsRTqhTziNKDWug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_gVuykJzcoSDqeRlP_7

	nop

	:l_hGaAZwiBAIIXvPdw_3
	rem-int v0, v0, v1
	goto/32 :l_ZCLXlWMVqOjIyHJW_4

	nop

	:l_DhAqsrzivMQvRgDH_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_GGKmYuvBGvokBCda_19

	nop

	:l_seYTflPLfHtMiLTJ_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wxqHnSLTpvUoIhDe_23

	nop

	:l_hFOrEAbJQGDosHjl_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_DhAqsrzivMQvRgDH_18

	nop

	:l_qihRZPFlIWMjkRfT_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_TJFBoLvoELfDukyZ_58

	nop

	:l_BBWWgQBUkVIQBvaJ_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XhWYrVKsxddZggCK_52

	nop

	:l_gVuykJzcoSDqeRlP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_OkDQNfwpknfYqAEV_8

	nop

	:l_pKnQyEWvXNdFOXOx_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_pUsRTqhTziNKDWug_6

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_CUuLLAUtbklQDwpm_0

	nop

	:l_lamHPNMAZWcTqdJV_64
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
	goto/32 :l_XoRAYskllIFAkhAU_65

	nop

	:l_wzYSDCRkWISqPcjU_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NNSLcmcmQwZBCQCq_34

	nop

	:l_OTOWSixrGyUgccoa_14
    goto :goto_0

    :cond_0
	goto/32 :l_SHJTMKWqfCUBvvvO_15

	nop

	:l_ZUqBoZZFQXNXAFBS_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_aYyyTXvqTWWCFwof_60

	nop

	:l_LNKwgDcDqfVFkTAK_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HmRntwqDLMvfVPwb_37

	nop

	:l_dBRFnITmQtGtkHbP_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iOorBKgaFrSqWTJQ_52

	nop

	:l_CXGLoTZJscgDTVyk_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_IXdIYDiIbYrZxuzc_8

	nop

	:l_mHFfaJLXMvIVLtXd_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_OBGrbGOjFgNIOBhF_50

	nop

	:l_FFlCqPDtsBSssYbt_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_fvBlhcxeNCLHOCzW_6

	nop

	:l_PYdIFfwtzgaMZJhi_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_IYfYmMPbVIwbqNAb_25

	nop

	:l_iyYbomFnnZtlkPZC_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_JezKmBrxDuYZZTJF_41

	nop

	:l_IYfYmMPbVIwbqNAb_25
    const/4 v7, 0x1

	goto/32 :l_ltxwKnzhxpNqbRrp_26

	nop

	:l_IWJrIWBlVKebGlPL_10
	if-nez v2, :gl_QIoSPwiavQxstdDC

	goto/32 :cond_1

	:gl_QIoSPwiavQxstdDC
    .line 663
	goto/32 :l_sGkCVppkXTglgHhs_11

	nop

	:l_XoRAYskllIFAkhAU_65
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
	goto/32 :l_sxcVJchEthrmsukh_66

	nop

	:l_IXdIYDiIbYrZxuzc_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_YYVBttDQdGFwgFOy_9

	nop

	:l_YYVBttDQdGFwgFOy_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_IWJrIWBlVKebGlPL_10

	nop

	:l_NftNMgTLJyNXuUZC_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_wyVoWtfhJIUfUAIf_58

	nop

	:l_ZxFKJTjGYreoaHxi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_GyeXWkJRLmhnAYXi_13

	nop

	:l_eliWEOHNVjoMvKFi_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_mHFfaJLXMvIVLtXd_49

	nop

	:l_QjspwmCkNSRNAOKM_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lamHPNMAZWcTqdJV_64

	nop

	:l_kiYopgzITqwdHXey_72
	goto/32 :IzGLyYUiGvsbTJoF
	:l_zaGBVuyvjwBEfYfi_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_xEnqxTqXYVZxtYIM_46

	nop

	:l_CUuLLAUtbklQDwpm_0
	const v0, 9
	goto/32 :l_flfwzvxyqnjZrgkM_1

	nop

	:l_FjwkWQfpEtRIqZCs_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dfsqPjwUoTwXJocf_23

	nop

	:l_SHJTMKWqfCUBvvvO_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_AqTsupUqlDVillmx_16

	nop

	:l_jTwOALYAazdMZbqK_70
    throw v6

	:after_last_instruction

	goto/32 :l_yhStNAadYTVPNJgX_71

	nop

	:l_ltxwKnzhxpNqbRrp_26
    const/4 v8, 0x0

	goto/32 :l_dYhKtewmhvxSYbsu_27

	nop

	:l_DiTWCYQlumlGoVwx_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_uGzVpWojFYLbsHFC_62

	nop

	:l_bGqoefDcJLuTGzpm_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_LreFPRqVAeJBAGAO_54

	nop

	:l_nlNhidLXDBBtSaYi_4
	if-lez v0, :gl_WlYcTQAqKIGbGIEx

	goto/32 :HofzwewZwjTHazre

	:gl_WlYcTQAqKIGbGIEx	goto/32 :l_FFlCqPDtsBSssYbt_5

	nop

	:l_vlYBCJwPeElhQttz_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_VoAvmeiEohBKnDiU_39

	nop

	:l_ocmNQnSdhMWdcvkY_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_wzYSDCRkWISqPcjU_33

	nop

	:l_jmSRPnCWsbDvoKsb_42
	if-nez v7, :gl_FuAcFZDxxYCsZfeK

	goto/32 :cond_5

	:gl_FuAcFZDxxYCsZfeK
    .line 298
	goto/32 :l_YYeWVUIoXgrLFHQQ_43

	nop

	:l_NNSLcmcmQwZBCQCq_34
	if-eq v4, v6, :gl_GqBVXeMoQXyXxnWS

	goto/32 :cond_7

	:gl_GqBVXeMoQXyXxnWS
	goto/32 :l_moDPuHSKFwUsVddR_35

	nop

	:l_wyVoWtfhJIUfUAIf_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_ZUqBoZZFQXNXAFBS_59

	nop

	:l_JjOSenWXgIyyrhOl_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_zaGBVuyvjwBEfYfi_45

	nop

	:l_OGOIyhrIrFusupEa_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_NftNMgTLJyNXuUZC_57

	nop

	:l_JezKmBrxDuYZZTJF_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_jmSRPnCWsbDvoKsb_42

	nop

	:l_yhStNAadYTVPNJgX_71
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_kiYopgzITqwdHXey_72

	nop

	:l_dYhKtewmhvxSYbsu_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_LRwtXQZrBKaWrCCS_28

	nop

	:l_CMxGpPNBwvpuVycJ_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_AJqDPXnuFHdbuMmG_31

	nop

	:l_EjOOgDFjMqeSniPu_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_FjwkWQfpEtRIqZCs_22

	nop

	:l_LreFPRqVAeJBAGAO_54
    move-object v11, v7

	goto/32 :l_WGCNvBEJhPaXhBPd_55

	nop

	:l_aJxjSBYQRYoFGUhB_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_EjOOgDFjMqeSniPu_21

	nop

	:l_XNwWmeWfBlHzSuNt_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_CMxGpPNBwvpuVycJ_30

	nop

	:l_OPzojPsQVfwxahze_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QIYrGfmxgIhjVyVY_19

	nop

	:l_QIYrGfmxgIhjVyVY_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_aJxjSBYQRYoFGUhB_20

	nop

	:l_LRwtXQZrBKaWrCCS_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XNwWmeWfBlHzSuNt_29

	nop

	:l_AJqDPXnuFHdbuMmG_31
	if-nez v7, :gl_qFnJKWAeDklHyMOX

	goto/32 :cond_6

	:gl_qFnJKWAeDklHyMOX
	goto/32 :l_ocmNQnSdhMWdcvkY_32

	nop

	:l_gHEzAOiAlJKZfUtA_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_dTQMTiygdAjFheDm_68

	nop

	:l_flfwzvxyqnjZrgkM_1
	const v1, 26
	goto/32 :l_fzjlbqTYyaWSlbNV_2

	nop

	:l_xEnqxTqXYVZxtYIM_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_CAIAcAeUGmTBzFQa_47

	nop

	:l_GyeXWkJRLmhnAYXi_13
	if-nez v2, :gl_UQYotejOrMJTYVcW

	goto/32 :cond_0

	:gl_UQYotejOrMJTYVcW
	goto/32 :l_OTOWSixrGyUgccoa_14

	nop

	:l_CAIAcAeUGmTBzFQa_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eliWEOHNVjoMvKFi_48

	nop

	:l_VoAvmeiEohBKnDiU_39
	if-nez v6, :gl_jGMxfwnIJKvXQiCk

	goto/32 :cond_6

	:gl_jGMxfwnIJKvXQiCk
    .line 673
	goto/32 :l_iyYbomFnnZtlkPZC_40

	nop

	:l_WGCNvBEJhPaXhBPd_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OGOIyhrIrFusupEa_56

	nop

	:l_iOorBKgaFrSqWTJQ_52
	if-eqz v11, :gl_mnnDFQquErbjuSRT

	goto/32 :cond_3

	:gl_mnnDFQquErbjuSRT
	goto/32 :l_bGqoefDcJLuTGzpm_53

	nop

	:l_uGzVpWojFYLbsHFC_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_QjspwmCkNSRNAOKM_63

	nop

	:l_bVqythcNPDHhrmZY_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jTwOALYAazdMZbqK_70

	nop

	:l_sxcVJchEthrmsukh_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_gHEzAOiAlJKZfUtA_67

	nop

	:l_fvBlhcxeNCLHOCzW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_CXGLoTZJscgDTVyk_7

	nop

	:l_HmRntwqDLMvfVPwb_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vlYBCJwPeElhQttz_38

	nop

	:l_AqTsupUqlDVillmx_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_adDBqRtFDwNwGEBl_17

	nop

	:l_aYyyTXvqTWWCFwof_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_DiTWCYQlumlGoVwx_61

	nop

	:l_YYeWVUIoXgrLFHQQ_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JjOSenWXgIyyrhOl_44

	nop

	:l_aCikKIfRIjEWZNfV_3
	rem-int v0, v0, v1
	goto/32 :l_nlNhidLXDBBtSaYi_4

	nop

	:l_OBGrbGOjFgNIOBhF_50
	if-nez v11, :gl_ZYSoILquZtBTCITu

	goto/32 :cond_4

	:gl_ZYSoILquZtBTCITu
	goto/32 :l_dBRFnITmQtGtkHbP_51

	nop

	:l_sGkCVppkXTglgHhs_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_ZxFKJTjGYreoaHxi_12

	nop

	:l_adDBqRtFDwNwGEBl_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_OPzojPsQVfwxahze_18

	nop

	:l_dTQMTiygdAjFheDm_68
    const-string v7, "Already resumed"

	goto/32 :l_bVqythcNPDHhrmZY_69

	nop

	:l_fzjlbqTYyaWSlbNV_2
	add-int v0, v0, v1
	goto/32 :l_aCikKIfRIjEWZNfV_3

	nop

	:l_moDPuHSKFwUsVddR_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LNKwgDcDqfVFkTAK_36

	nop

	:l_dfsqPjwUoTwXJocf_23
	if-eq v4, v6, :gl_JSicRrdVQCMITCOl

	goto/32 :cond_2

	:gl_JSicRrdVQCMITCOl
    .line 669
	goto/32 :l_PYdIFfwtzgaMZJhi_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ywFRSCUdCRvXkPKy_0

	nop

	:l_cbAzMCDFvQiGUZbn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LdIGzJgwxbiSLYyz_15

	nop

	:l_BtwuhnWanOXTlGTu_13
    const-string v1, ", result="

	goto/32 :l_cbAzMCDFvQiGUZbn_14

	nop

	:l_qKGiKwavtHHWOhSg_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_pEtCEbngOyaCawTZ_10

	nop

	:l_BfmWidMBNqYNDzPe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BxgACmpLbMKxWuZV_19

	nop

	:l_NeYLmBnoJizeOTNa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qKGiKwavtHHWOhSg_9

	nop

	:l_LRHDPPBWQmiExSNC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rauaFnxeUBrpOtLQ_17

	nop

	:l_PyARbVZlJFxAMRxd_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_BvrtVOpQbHFfvKQd_12

	nop

	:l_BxgACmpLbMKxWuZV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NQcocqOsQKEEduOl_20

	nop

	:l_eOQhqXmSqrDYGTKf_21
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_boCLaKplUCTRqBzn_22

	nop

	:l_MyqxnhEqbIuHiWNV_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_cChaZOhNHMgfPfVQ_6

	nop

	:l_rauaFnxeUBrpOtLQ_17
    const/16 v1, 0x29

	goto/32 :l_BfmWidMBNqYNDzPe_18

	nop

	:l_BvrtVOpQbHFfvKQd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BtwuhnWanOXTlGTu_13

	nop

	:l_xECqPaRAvkPefKGW_3
	rem-int v0, v0, v1
	goto/32 :l_RyPGZxCEZkCJdeml_4

	nop

	:l_NriQyEZfnNklWvGc_1
	const v1, 10
	goto/32 :l_odJXVTZDIywXXQoj_2

	nop

	:l_PPldMZJaZPFxBbFC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NeYLmBnoJizeOTNa_8

	nop

	:l_pEtCEbngOyaCawTZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PyARbVZlJFxAMRxd_11

	nop

	:l_odJXVTZDIywXXQoj_2
	add-int v0, v0, v1
	goto/32 :l_xECqPaRAvkPefKGW_3

	nop

	:l_boCLaKplUCTRqBzn_22
	goto/32 :rNKDdBVNDUhSTeCg
	:l_NQcocqOsQKEEduOl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eOQhqXmSqrDYGTKf_21

	nop

	:l_RyPGZxCEZkCJdeml_4
	if-lez v0, :gl_YOoOdFIGYbCDHdKY

	goto/32 :zkiumHwLxpSxuWVn

	:gl_YOoOdFIGYbCDHdKY	goto/32 :l_MyqxnhEqbIuHiWNV_5

	nop

	:l_LdIGzJgwxbiSLYyz_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_LRHDPPBWQmiExSNC_16

	nop

	:l_cChaZOhNHMgfPfVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_PPldMZJaZPFxBbFC_7

	nop

	:l_ywFRSCUdCRvXkPKy_0
	const v0, 14
	goto/32 :l_NriQyEZfnNklWvGc_1

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_xXKZiQxJjHyVJEOJ_0

	nop

	:l_UDDbEunYiujazQHi_27
	goto/32 :DPVCRxkAgvjHBRTl
	:l_tEgtCulixcIqZrMi_13
	if-eqz v0, :gl_cCwHWyvceXQrbcsJ

	goto/32 :cond_1

	:gl_cCwHWyvceXQrbcsJ
	goto/32 :l_EcBnpFJFvCtLoAfl_14

	nop

	:l_ypVuzcvLRGFuWAiU_7
    const/4 v0, 0x0

	goto/32 :l_AtgnifcVoPCEfYHD_8

	nop

	:l_VwYgZQIhahCTpnbS_1
	const v1, 23
	goto/32 :l_fbPZyyGGSUCYcClL_2

	nop

	:l_fbPZyyGGSUCYcClL_2
	add-int v0, v0, v1
	goto/32 :l_pIyPAlSGQllBCURx_3

	nop

	:l_LJJsfnIKiYSYfgWe_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zumidARXmokdoxYF_25

	nop

	:l_LFduZGZytNYJIDfv_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WOiORwDxgUpvAFnq_21

	nop

	:l_SFBYxsOSOjGsjroT_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_IRYQNvVFTvCzegvL_16

	nop

	:l_pIyPAlSGQllBCURx_3
	rem-int v0, v0, v1
	goto/32 :l_kNTzdPHVAeLxsTZA_4

	nop

	:l_IRYQNvVFTvCzegvL_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_CkBAQDtjKMkvBOfn_17

	nop

	:l_AtgnifcVoPCEfYHD_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_tuAYVpdCtpblUwrE_9

	nop

	:l_cgwGDuqSEWxJxVpB_10
	if-eq v0, v1, :gl_PStswhQwUfhdHAoq

	goto/32 :cond_0

	:gl_PStswhQwUfhdHAoq
	goto/32 :l_lcNCHZiYcSnPiGob_11

	nop

	:l_zumidARXmokdoxYF_25
    throw v1

	:after_last_instruction

	goto/32 :l_ItzyaGKbSneFONTF_26

	nop

	:l_WPhgLvTyxiNnPHSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_ypVuzcvLRGFuWAiU_7

	nop

	:l_QhzchAeMYqOHYBMN_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_tEgtCulixcIqZrMi_13

	nop

	:l_VEgZWjofHaItwKVq_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_WPhgLvTyxiNnPHSd_6

	nop

	:l_lcNCHZiYcSnPiGob_11
    const/4 v1, 0x1

	goto/32 :l_QhzchAeMYqOHYBMN_12

	nop

	:l_WOiORwDxgUpvAFnq_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EPArybPDFpqJNiia_22

	nop

	:l_kNTzdPHVAeLxsTZA_4
	if-lez v0, :gl_slKnwGpFWmVjRNwi

	goto/32 :gVbfghvEeMaJdTzi

	:gl_slKnwGpFWmVjRNwi	goto/32 :l_VEgZWjofHaItwKVq_5

	nop

	:l_SZwnaKewGVILxUFL_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_LFduZGZytNYJIDfv_20

	nop

	:l_ubNzVbmHikJCrRBx_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LJJsfnIKiYSYfgWe_24

	nop

	:l_RgopasRPDDYSEjLf_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SZwnaKewGVILxUFL_19

	nop

	:l_xXKZiQxJjHyVJEOJ_0
	const v0, 19
	goto/32 :l_VwYgZQIhahCTpnbS_1

	nop

	:l_ItzyaGKbSneFONTF_26
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_UDDbEunYiujazQHi_27

	nop

	:l_EPArybPDFpqJNiia_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ubNzVbmHikJCrRBx_23

	nop

	:l_CkBAQDtjKMkvBOfn_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RgopasRPDDYSEjLf_18

	nop

	:l_tuAYVpdCtpblUwrE_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cgwGDuqSEWxJxVpB_10

	nop

	:l_EcBnpFJFvCtLoAfl_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_SFBYxsOSOjGsjroT_15

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iHpALhwOdZuwgnNG_0

	nop

	:l_PSISQbnhDgexSviP_1
	const v1, 25
	goto/32 :l_JDzZLnMrYYLDlOCr_2

	nop

	:l_UBTWiDHCSTMObQry_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fJWCjCDXdRbrXRtX_16

	nop

	:l_JLeUCSMlAedpaZBi_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kYWNqZEugVgzEppA_24

	nop

	:l_dGZujmaxBGqOagrp_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_vUqovIvPgBOItqNH_51

	nop

	:l_bIhqINtnBjwVfRRl_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_JjboTBNTGqkpgWoI_22

	nop

	:l_PEUvFaICEYRSwPjV_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_PfzUwLNpadJNXymM_37

	nop

	:l_uhGBGlcEXkGrBGRZ_27
	if-nez v5, :gl_LNPjoqEFRIenrwwC

	goto/32 :cond_1

	:gl_LNPjoqEFRIenrwwC
	goto/32 :l_nXeHjYKSBjwLMxua_28

	nop

	:l_kxkQwjvzLYTSwuWZ_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MIulcbIfcVbbMuzR_56

	nop

	:l_fMgCbUvgdkblZBQb_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVNVYIeYlAaJjRaN_47

	nop

	:l_DFlcnspnRJEKDVrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_JlIxGlYKtRXnnNoy_7

	nop

	:l_MikoQuHQwMnngoTk_42
    goto :goto_1

    :cond_3
	goto/32 :l_nMwbwUVdcmsNnSCo_43

	nop

	:l_sSwxBQEwPHUyySSH_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_mEnEcXaMqbefLPIw_20

	nop

	:l_PfzUwLNpadJNXymM_37
	if-nez v5, :gl_gWbNSXMTxXnhWlGI

	goto/32 :cond_4

	:gl_gWbNSXMTxXnhWlGI
	goto/32 :l_obbHelMvCnAdPPHN_38

	nop

	:l_mEnEcXaMqbefLPIw_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_bIhqINtnBjwVfRRl_21

	nop

	:l_rnAGgeiSpkTfFyUg_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_faEiFdtRRLEadbuY_60

	nop

	:l_ZJphEBHpsWbMTbyI_12
    const/4 v5, 0x0

	goto/32 :l_EOwAIsrSsXUutmzO_13

	nop

	:l_MIulcbIfcVbbMuzR_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_tbyhzefggKxgRDux_57

	nop

	:l_gyRwrIeTMlKmLClW_14
	if-eqz p1, :gl_UPGMEXiBnMeqSYmS

	goto/32 :cond_0

	:gl_UPGMEXiBnMeqSYmS
    .line 490
	goto/32 :l_UBTWiDHCSTMObQry_15

	nop

	:l_hwvFZqwsQoivXQrb_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ERzQuGkYpfuPzZpI_10

	nop

	:l_ObpUvgmfEujWBnFm_34
	if-nez p1, :gl_qlBSvilgkeGigIZN

	goto/32 :cond_5

	:gl_qlBSvilgkeGigIZN
    .line 504
	goto/32 :l_tFECLCaRiMBWEvaZ_35

	nop

	:l_mvzOmVdmomWqRFrm_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_fMgCbUvgdkblZBQb_46

	nop

	:l_AVdCDrcDDeahZdmB_61
	if-eq v2, v4, :gl_YdJWxZRLGKgWAASD

	goto/32 :cond_9

	:gl_YdJWxZRLGKgWAASD
	goto/32 :l_KIOUmLbxgHJCPhbh_62

	nop

	:l_nXeHjYKSBjwLMxua_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RDyZPeQFhxLlDwtQ_29

	nop

	:l_IqwKTZesfrfjVMck_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_hwvFZqwsQoivXQrb_9

	nop

	:l_HwkvEJQkDnUwoRFR_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NMYiptoogegMwkfo_31

	nop

	:l_GtmSktZchjCIREVJ_25
	if-nez v5, :gl_rumLSZNzyNcIHOyy

	goto/32 :cond_6

	:gl_rumLSZNzyNcIHOyy
    .line 495
	goto/32 :l_hqnSvBhBeozfLTjF_26

	nop

	:l_jYNwoAqPmPPHbsWo_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_bcOoCnjJAszMBHkM_41

	nop

	:l_fJWCjCDXdRbrXRtX_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZabRXbZJXZYmrgtq_17

	nop

	:l_HfvNkGtGkxuHncxA_4
	if-lez v0, :gl_IhslIoasdPmkntPD

	goto/32 :dzbYeuJliskkiWmV

	:gl_IhslIoasdPmkntPD	goto/32 :l_neLmMyRBGbieCalp_5

	nop

	:l_uyCLKrJPgkTdpZaz_48
    move-object v5, v2

	goto/32 :l_TxNmRDEHsEufMkle_49

	nop

	:l_eeOwsMBOUiLTKPUO_58
	if-eqz p1, :gl_rlFOvnIRtdOCJEeW

	goto/32 :cond_8

	:gl_rlFOvnIRtdOCJEeW
	goto/32 :l_rnAGgeiSpkTfFyUg_59

	nop

	:l_EOwAIsrSsXUutmzO_13
	if-eq v2, v4, :gl_aAKVMNHApiZSZqgu

	goto/32 :cond_2

	:gl_aAKVMNHApiZSZqgu
    .line 488
	goto/32 :l_gyRwrIeTMlKmLClW_14

	nop

	:l_hqnSvBhBeozfLTjF_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_uhGBGlcEXkGrBGRZ_27

	nop

	:l_ydPDXmpPGWLWPBjL_18
	if-eqz v4, :gl_PXUzerTMwBNSiazb

	goto/32 :cond_1

	:gl_PXUzerTMwBNSiazb
	goto/32 :l_sSwxBQEwPHUyySSH_19

	nop

	:l_neLmMyRBGbieCalp_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_DFlcnspnRJEKDVrc_6

	nop

	:l_GSUDzmFeWciJxrSW_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_jphiyHGfnOHVRvRs_64

	nop

	:l_xywAYlBhQAMUKOPs_66
	goto/32 :DpVndgfDYhFkIUqO
	:l_rWTbjDaLphvzGmdj_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_reRoCEATuPXWBLkq_54

	nop

	:l_JjboTBNTGqkpgWoI_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JLeUCSMlAedpaZBi_23

	nop

	:l_zVNVYIeYlAaJjRaN_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_uyCLKrJPgkTdpZaz_48

	nop

	:l_tbyhzefggKxgRDux_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_eeOwsMBOUiLTKPUO_58

	nop

	:l_nMwbwUVdcmsNnSCo_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_PrMxksBdrbqhqHge_44

	nop

	:l_RRRdAlTzUPfvUNyc_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_jYNwoAqPmPPHbsWo_40

	nop

	:l_reRoCEATuPXWBLkq_54
    move-object v4, v2

	goto/32 :l_kxkQwjvzLYTSwuWZ_55

	nop

	:l_NMYiptoogegMwkfo_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_GUfDPIPmVIotdMwi_32

	nop

	:l_RDyZPeQFhxLlDwtQ_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_HwkvEJQkDnUwoRFR_30

	nop

	:l_ZUvOJNpvUVaAwmlM_33
	if-nez v4, :gl_aecETNvvYZOMhuBr

	goto/32 :cond_7

	:gl_aecETNvvYZOMhuBr
    .line 503
	goto/32 :l_ObpUvgmfEujWBnFm_34

	nop

	:l_ERzQuGkYpfuPzZpI_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_tHdQYrbpxlLIFXSD_11

	nop

	:l_TxNmRDEHsEufMkle_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dGZujmaxBGqOagrp_50

	nop

	:l_ZabRXbZJXZYmrgtq_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ydPDXmpPGWLWPBjL_18

	nop

	:l_JDzZLnMrYYLDlOCr_2
	add-int v0, v0, v1
	goto/32 :l_DfMWUguVjZJOtRJP_3

	nop

	:l_JlIxGlYKtRXnnNoy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_IqwKTZesfrfjVMck_8

	nop

	:l_tHdQYrbpxlLIFXSD_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZJphEBHpsWbMTbyI_12

	nop

	:l_tFECLCaRiMBWEvaZ_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_PEUvFaICEYRSwPjV_36

	nop

	:l_kRMdzWsoJGUqqgae_65
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_xywAYlBhQAMUKOPs_66

	nop

	:l_bcOoCnjJAszMBHkM_41
	if-ne v5, p0, :gl_nzLwvXqlIBHfAoOo

	goto/32 :cond_3

	:gl_nzLwvXqlIBHfAoOo
	goto/32 :l_MikoQuHQwMnngoTk_42

	nop

	:l_PrMxksBdrbqhqHge_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_mvzOmVdmomWqRFrm_45

	nop

	:l_GUfDPIPmVIotdMwi_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZUvOJNpvUVaAwmlM_33

	nop

	:l_vUqovIvPgBOItqNH_51
	if-nez v5, :gl_bdWGXwqcYylwbFlO

	goto/32 :cond_5

	:gl_bdWGXwqcYylwbFlO
    .line 525
	goto/32 :l_FIOrZfpSFFRLEdnv_52

	nop

	:l_faEiFdtRRLEadbuY_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_AVdCDrcDDeahZdmB_61

	nop

	:l_jphiyHGfnOHVRvRs_64
    return-object v5

	:after_last_instruction

	goto/32 :l_kRMdzWsoJGUqqgae_65

	nop

	:l_kYWNqZEugVgzEppA_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_GtmSktZchjCIREVJ_25

	nop

	:l_FIOrZfpSFFRLEdnv_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_rWTbjDaLphvzGmdj_53

	nop

	:l_DfMWUguVjZJOtRJP_3
	rem-int v0, v0, v1
	goto/32 :l_HfvNkGtGkxuHncxA_4

	nop

	:l_iHpALhwOdZuwgnNG_0
	const v0, 17
	goto/32 :l_PSISQbnhDgexSviP_1

	nop

	:l_KIOUmLbxgHJCPhbh_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GSUDzmFeWciJxrSW_63

	nop

	:l_obbHelMvCnAdPPHN_38
    move-object v5, v4

	goto/32 :l_RRRdAlTzUPfvUNyc_39

	nop

.end method
