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

	goto/32 :l_cwXzNFwcXvJlTktM_0

	nop

	:l_OsNNagkZKqebBcIc_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VfFQVzsbrodkojBX_15

	nop

	:l_bxGfbHbBaPiGAdOi_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hmZpDuqHdPcoNdHe_12

	nop

	:l_VfFQVzsbrodkojBX_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tousDFsdtJmBvNWp_16

	nop

	:l_GTXqQnCXdLeblaJw_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bxGfbHbBaPiGAdOi_11

	nop

	:l_MOMKtJKGbFsjBnhZ_2
	add-int v0, v0, v1
	goto/32 :l_eoDRUTAliHaXauxm_3

	nop

	:l_MeGpBjukTGSHBWtO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zbCzLIXqziTxOYKN_8

	nop

	:l_EoTlyrmUWRimKtZm_18
	goto/32 :ePbYkyLapaqZohoj
	:l_XQbujTrzSsoMeBPX_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GTXqQnCXdLeblaJw_10

	nop

	:l_RPVOtaKKTXreoRVg_17
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_EoTlyrmUWRimKtZm_18

	nop

	:l_tousDFsdtJmBvNWp_16
    return-void

	:after_last_instruction

	goto/32 :l_RPVOtaKKTXreoRVg_17

	nop

	:l_zbCzLIXqziTxOYKN_8
    const-string v1, "_state"

	goto/32 :l_XQbujTrzSsoMeBPX_9

	nop

	:l_oQowKBuVFITKmCIQ_1
	const v1, 10
	goto/32 :l_MOMKtJKGbFsjBnhZ_2

	nop

	:l_SzyoQuWiTAdpJhgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeGpBjukTGSHBWtO_7

	nop

	:l_wiruGzEDyOtXNboz_13
    const-string v1, "_result"

	goto/32 :l_OsNNagkZKqebBcIc_14

	nop

	:l_CCKcFcrHcKEeEszr_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_SzyoQuWiTAdpJhgQ_6

	nop

	:l_eoDRUTAliHaXauxm_3
	rem-int v0, v0, v1
	goto/32 :l_mxJgnRujRyVEoLzb_4

	nop

	:l_hmZpDuqHdPcoNdHe_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wiruGzEDyOtXNboz_13

	nop

	:l_mxJgnRujRyVEoLzb_4
	if-lez v0, :gl_kZSfFqBhvRGYBCVr

	goto/32 :IMsPisSJNGsTbEuW

	:gl_kZSfFqBhvRGYBCVr	goto/32 :l_CCKcFcrHcKEeEszr_5

	nop

	:l_cwXzNFwcXvJlTktM_0
	const v0, 18
	goto/32 :l_oQowKBuVFITKmCIQ_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oDRHBecqagkyOOYk_0

	nop

	:l_pyXltTnBGuMKZUPJ_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCZaDsHdcELgQkMr_4

	nop

	:l_oDRHBecqagkyOOYk_0
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
	goto/32 :l_VcADuUvrpYutmyEO_1

	nop

	:l_VcADuUvrpYutmyEO_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_AECcojBNVeuqEhFm_2

	nop

	:l_AECcojBNVeuqEhFm_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_pyXltTnBGuMKZUPJ_3

	nop

	:l_SmEFYInQZLuroMLO_10
	goto/32 :before_first_instruction

	:l_tehwYChmkSoccExp_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DehvXxJbCnVGTIsE_6

	nop

	:l_QRDhZxxElzqxsBOa_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_ONZCgHwRYcnSgdTs_9

	nop

	:l_iCZaDsHdcELgQkMr_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_tehwYChmkSoccExp_5

	nop

	:l_ONZCgHwRYcnSgdTs_9
    return-void

	:after_last_instruction

	goto/32 :l_SmEFYInQZLuroMLO_10

	nop

	:l_DehvXxJbCnVGTIsE_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_UhDnUvsVsTNvqYWw_7

	nop

	:l_UhDnUvsVsTNvqYWw_7
    const/4 v0, 0x0

	goto/32 :l_QRDhZxxElzqxsBOa_8

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_sutfHWGdrcjUcgyO_0

	nop

	:l_tvfiJjhYqxySWYIe_2
    const/16 p1, 0xd2

	goto/32 :l_BRNEqRJSCBvlaayX_3

	nop

	:l_sutfHWGdrcjUcgyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxTCpGrUcxcYispo_1

	nop

	:l_BRNEqRJSCBvlaayX_3
    mul-int p2, p0, p1

	goto/32 :l_ZaCYXomTsbwFdWus_4

	nop

	:l_bsEPMlPngQjQNaYZ_5
    int-to-double p0, p3

	goto/32 :l_pTdDBZHjTPfHFkmA_6

	nop

	:l_ZaCYXomTsbwFdWus_4
    add-int p3, p2, p1

	goto/32 :l_bsEPMlPngQjQNaYZ_5

	nop

	:l_pTdDBZHjTPfHFkmA_6
    return-void

	:after_last_instruction

	goto/32 :l_mvHyaUMaSxscCWaz_7

	nop

	:l_dxTCpGrUcxcYispo_1
    const/16 p0, 0x2a

	goto/32 :l_tvfiJjhYqxySWYIe_2

	nop

	:l_mvHyaUMaSxscCWaz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_WxIfNccNEMlbDacq_0

	nop

	:l_qTWBKvmfFUGiiRVl_4
    add-int p3, p2, p1

	goto/32 :l_ooPEQIxbsUPHLEiO_5

	nop

	:l_QVMFTjvmNdpQqAoy_6
    return-void

	:after_last_instruction

	goto/32 :l_CvSUNQZkLAHgBdBx_7

	nop

	:l_WxIfNccNEMlbDacq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRkECrXWSdCUAxyA_1

	nop

	:l_CvSUNQZkLAHgBdBx_7
	goto/32 :before_first_instruction

	:l_ooPEQIxbsUPHLEiO_5
    int-to-double p0, p3

	goto/32 :l_QVMFTjvmNdpQqAoy_6

	nop

	:l_oRkECrXWSdCUAxyA_1
    const/16 p0, 0x2a

	goto/32 :l_MRHJTOFaVZHbvveg_2

	nop

	:l_XkylJcRKMtzgVhaY_3
    mul-int p2, p0, p1

	goto/32 :l_qTWBKvmfFUGiiRVl_4

	nop

	:l_MRHJTOFaVZHbvveg_2
    const/16 p1, 0xd2

	goto/32 :l_XkylJcRKMtzgVhaY_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_hgDLhXjbpMdhhTZU_0

	nop

	:l_CavOPTEuXAmFusIY_4
    add-int p3, p2, p1

	goto/32 :l_etDlgKcOlzNbBhLZ_5

	nop

	:l_etDlgKcOlzNbBhLZ_5
    int-to-double p0, p3

	goto/32 :l_seacdWWHZrpimTzP_6

	nop

	:l_hgDLhXjbpMdhhTZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDkVUNXkZNXEjNIC_1

	nop

	:l_BsobboKXDIPxAUCk_2
    const/16 p1, 0xd2

	goto/32 :l_AbzeGjyXNUQDxALX_3

	nop

	:l_DDkVUNXkZNXEjNIC_1
    const/16 p0, 0x2a

	goto/32 :l_BsobboKXDIPxAUCk_2

	nop

	:l_AbzeGjyXNUQDxALX_3
    mul-int p2, p0, p1

	goto/32 :l_CavOPTEuXAmFusIY_4

	nop

	:l_EtdYHCTgDUIaqlwg_7
	goto/32 :before_first_instruction

	:l_seacdWWHZrpimTzP_6
    return-void

	:after_last_instruction

	goto/32 :l_EtdYHCTgDUIaqlwg_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_oszBAkpPvBqEpCiY_0

	nop

	:l_bDdoeLXHlCrebSSk_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_fozADXYRAYLLDufV_2

	nop

	:l_fozADXYRAYLLDufV_2
    return-void

	:after_last_instruction

	goto/32 :l_gnVOfoaYSrdaLUpF_3

	nop

	:l_oszBAkpPvBqEpCiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_bDdoeLXHlCrebSSk_1

	nop

	:l_gnVOfoaYSrdaLUpF_3
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_FrYZmLcCdiIyHStK_0

	nop

	:l_POithajPFkbTsMcb_6
    return-void

	:after_last_instruction

	goto/32 :l_QHztzieazpMdOUHn_7

	nop

	:l_QHztzieazpMdOUHn_7
	goto/32 :before_first_instruction

	:l_lhahjuKyLOCzhOhd_2
    const/16 p1, 0xd2

	goto/32 :l_hoFutlgGlErWOuLe_3

	nop

	:l_OngycjjupYbwKavd_5
    int-to-double p0, p3

	goto/32 :l_POithajPFkbTsMcb_6

	nop

	:l_FrYZmLcCdiIyHStK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDcbTjHjUknNsntD_1

	nop

	:l_isMcEKEwnuiphzqJ_4
    add-int p3, p2, p1

	goto/32 :l_OngycjjupYbwKavd_5

	nop

	:l_hDcbTjHjUknNsntD_1
    const/16 p0, 0x2a

	goto/32 :l_lhahjuKyLOCzhOhd_2

	nop

	:l_hoFutlgGlErWOuLe_3
    mul-int p2, p0, p1

	goto/32 :l_isMcEKEwnuiphzqJ_4

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OQzCATqKutfiDsPJ_0

	nop

	:l_pBXcdrHfHtBaGQrU_3
    mul-int p2, p0, p1

	goto/32 :l_SKrLgaVtPmkZCydh_4

	nop

	:l_wbBQHmnozuDzLVfK_7
	goto/32 :before_first_instruction

	:l_zMgTfcfsZdJRDEox_5
    int-to-double p0, p3

	goto/32 :l_hfuvboFigxDxhDUX_6

	nop

	:l_UVyvtWIjvGdBxTxy_1
    const/16 p0, 0x2a

	goto/32 :l_cnOuAvqLPphnoHdJ_2

	nop

	:l_hfuvboFigxDxhDUX_6
    return-void

	:after_last_instruction

	goto/32 :l_wbBQHmnozuDzLVfK_7

	nop

	:l_OQzCATqKutfiDsPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVyvtWIjvGdBxTxy_1

	nop

	:l_cnOuAvqLPphnoHdJ_2
    const/16 p1, 0xd2

	goto/32 :l_pBXcdrHfHtBaGQrU_3

	nop

	:l_SKrLgaVtPmkZCydh_4
    add-int p3, p2, p1

	goto/32 :l_zMgTfcfsZdJRDEox_5

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_yQGgYROaEntBQxLt_0

	nop

	:l_xTBmakQSfdJkIDfa_4
    add-int p3, p2, p1

	goto/32 :l_tCXvWljCtQXUYFPP_5

	nop

	:l_wwtosHXvxBxYeHGt_3
    mul-int p2, p0, p1

	goto/32 :l_xTBmakQSfdJkIDfa_4

	nop

	:l_YfewCoHDvQVkGaCw_1
    const/16 p0, 0x2a

	goto/32 :l_XthPmthrEaCVIbmb_2

	nop

	:l_yQGgYROaEntBQxLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfewCoHDvQVkGaCw_1

	nop

	:l_tCXvWljCtQXUYFPP_5
    int-to-double p0, p3

	goto/32 :l_ebDErfgleqDLBlLn_6

	nop

	:l_ebDErfgleqDLBlLn_6
    return-void

	:after_last_instruction

	goto/32 :l_zfEkuKqgEUNKDYoK_7

	nop

	:l_zfEkuKqgEUNKDYoK_7
	goto/32 :before_first_instruction

	:l_XthPmthrEaCVIbmb_2
    const/16 p1, 0xd2

	goto/32 :l_wwtosHXvxBxYeHGt_3

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_JtMtFoFfrRgisfVL_0

	nop

	:l_xiYNisuolbjRrEPN_19
    move-object v3, v2

	goto/32 :l_gYHpYDlXwCunoXqe_20

	nop

	:l_NAVZjBHaUNkGMMPw_4
	if-lez v0, :gl_tYXlAftPiqexjCyD

	goto/32 :IOUBkLJUbqExeFyD

	:gl_tYXlAftPiqexjCyD	goto/32 :l_jthehQOvqruhaPrl_5

	nop

	:l_hSGiQpeBDoYgAsPY_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ytKGVMGoWgenqjmD_16

	nop

	:l_chzpluEaieRxGNKw_10
    move-object v0, p0

	goto/32 :l_fKYXfwpndkfMMwUr_11

	nop

	:l_fKYXfwpndkfMMwUr_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_eHWTNyWcNPZRnTHp_12

	nop

	:l_ytKGVMGoWgenqjmD_16
	if-eqz v3, :gl_daqAyXqucBpaRSVc

	goto/32 :cond_2

	:gl_daqAyXqucBpaRSVc
    .line 708
	goto/32 :l_hBVLiMsYaWVynmZp_17

	nop

	:l_HasAlWGmdXbVJEgi_18
	if-nez v3, :gl_rTOkDYekyxgcbWAT

	goto/32 :cond_1

	:gl_rTOkDYekyxgcbWAT
	goto/32 :l_xiYNisuolbjRrEPN_19

	nop

	:l_wVVuOiUmohurpYaj_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_chzpluEaieRxGNKw_10

	nop

	:l_dUGNqrSYFSrebnED_3
	rem-int v0, v0, v1
	goto/32 :l_NAVZjBHaUNkGMMPw_4

	nop

	:l_DPQBAityqhrDuhPH_27
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_kBESYeyrtAxTWKWP_28

	nop

	:l_kFsHguFAfxIrWVWQ_1
	const v1, 31
	goto/32 :l_odpkBlRrcmpmtIZx_2

	nop

	:l_sUutlfqBExqSJzfy_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_lVzAhAzzUCZbGGtj_22

	nop

	:l_vnGWznCJYwlaTVTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_fxlEDfyHIzAwbDcL_7

	nop

	:l_WNgLLYHkqqxGXLfN_8
	if-nez v0, :gl_taTDmaLNQqADqkBN

	goto/32 :cond_0

	:gl_taTDmaLNQqADqkBN
	goto/32 :l_wVVuOiUmohurpYaj_9

	nop

	:l_NHMHVlznBulSFefy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AQhnfKIWOjGXFiHF_14

	nop

	:l_eHWTNyWcNPZRnTHp_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_NHMHVlznBulSFefy_13

	nop

	:l_uGOmsMtnJCRXyJrH_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_hhvePcvFrAgDNfJd_24

	nop

	:l_UiRYELuNzfBkgXNB_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VCdBEjyPJlaYcHNR_26

	nop

	:l_JtMtFoFfrRgisfVL_0
	const v0, 23
	goto/32 :l_kFsHguFAfxIrWVWQ_1

	nop

	:l_kBESYeyrtAxTWKWP_28
	goto/32 :vrSsapVPMZwhtYCf
	:l_lVzAhAzzUCZbGGtj_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_uGOmsMtnJCRXyJrH_23

	nop

	:l_jthehQOvqruhaPrl_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_vnGWznCJYwlaTVTB_6

	nop

	:l_fxlEDfyHIzAwbDcL_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_WNgLLYHkqqxGXLfN_8

	nop

	:l_VCdBEjyPJlaYcHNR_26
    return-void

	:after_last_instruction

	goto/32 :l_DPQBAityqhrDuhPH_27

	nop

	:l_hhvePcvFrAgDNfJd_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_UiRYELuNzfBkgXNB_25

	nop

	:l_AQhnfKIWOjGXFiHF_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_hSGiQpeBDoYgAsPY_15

	nop

	:l_odpkBlRrcmpmtIZx_2
	add-int v0, v0, v1
	goto/32 :l_dUGNqrSYFSrebnED_3

	nop

	:l_gYHpYDlXwCunoXqe_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_sUutlfqBExqSJzfy_21

	nop

	:l_hBVLiMsYaWVynmZp_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_HasAlWGmdXbVJEgi_18

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_ideepZFjWTpZzjfu_0

	nop

	:l_ZBCMbqZEPrDrqUgt_6
    return-void

	:after_last_instruction

	goto/32 :l_DHaNdlSgbfRkYigx_7

	nop

	:l_deGpWBpPOcYTVylE_5
    int-to-double p0, p3

	goto/32 :l_ZBCMbqZEPrDrqUgt_6

	nop

	:l_DHaNdlSgbfRkYigx_7
	goto/32 :before_first_instruction

	:l_ideepZFjWTpZzjfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDnTnCbuTZCxflKM_1

	nop

	:l_xWvHLMycUVWpQVYN_2
    const/16 p1, 0xd2

	goto/32 :l_xPdFWGiBnalZikMg_3

	nop

	:l_xPdFWGiBnalZikMg_3
    mul-int p2, p0, p1

	goto/32 :l_QQeSXTOZUaoqPYtw_4

	nop

	:l_QQeSXTOZUaoqPYtw_4
    add-int p3, p2, p1

	goto/32 :l_deGpWBpPOcYTVylE_5

	nop

	:l_JDnTnCbuTZCxflKM_1
    const/16 p0, 0x2a

	goto/32 :l_xWvHLMycUVWpQVYN_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_GWANtmfdLjArXPIW_0

	nop

	:l_MFszCJFYRPsOusLc_7
	goto/32 :before_first_instruction

	:l_nghiNKSZTfCrtCeg_5
    int-to-double p0, p3

	goto/32 :l_aZZWNmHBZrIPbgcp_6

	nop

	:l_uDMTYubTWYbIlICH_3
    mul-int p2, p0, p1

	goto/32 :l_WzNwIZEjBcjebGzx_4

	nop

	:l_aZZWNmHBZrIPbgcp_6
    return-void

	:after_last_instruction

	goto/32 :l_MFszCJFYRPsOusLc_7

	nop

	:l_WzNwIZEjBcjebGzx_4
    add-int p3, p2, p1

	goto/32 :l_nghiNKSZTfCrtCeg_5

	nop

	:l_GWANtmfdLjArXPIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTsczZBeohVsEUug_1

	nop

	:l_ThLPzHRRNSdMAuYC_2
    const/16 p1, 0xd2

	goto/32 :l_uDMTYubTWYbIlICH_3

	nop

	:l_iTsczZBeohVsEUug_1
    const/16 p0, 0x2a

	goto/32 :l_ThLPzHRRNSdMAuYC_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_mYLjsXTzRYkjmPax_0

	nop

	:l_mYLjsXTzRYkjmPax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxbWhibCLLsWCRXR_1

	nop

	:l_UtwRQiuMqZtgoYci_4
    add-int p3, p2, p1

	goto/32 :l_ofPjQUiheclIHWJC_5

	nop

	:l_LqNChismvGoaOsNn_7
	goto/32 :before_first_instruction

	:l_ofPjQUiheclIHWJC_5
    int-to-double p0, p3

	goto/32 :l_clhDVFyMZwBRZAfV_6

	nop

	:l_clhDVFyMZwBRZAfV_6
    return-void

	:after_last_instruction

	goto/32 :l_LqNChismvGoaOsNn_7

	nop

	:l_LYbEorDggRKrLXHD_3
    mul-int p2, p0, p1

	goto/32 :l_UtwRQiuMqZtgoYci_4

	nop

	:l_vMkPwrlsDAeKjnLh_2
    const/16 p1, 0xd2

	goto/32 :l_LYbEorDggRKrLXHD_3

	nop

	:l_qxbWhibCLLsWCRXR_1
    const/16 p0, 0x2a

	goto/32 :l_vMkPwrlsDAeKjnLh_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_gGBaGJNRFLamwqfX_0

	nop

	:l_UysVIbaPKpvmMHQf_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ZMzrdqfPYIhztKkD_18

	nop

	:l_CrynFnCpGbcyzmdP_43
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_JVjHLlziQCikCFfK_44

	nop

	:l_QAUkPwfavUidtAou_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_yztvugsexGhQcdcF_21

	nop

	:l_DyCpzLfVHxqAcYnN_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_bzqfQKAwMmJzYJqQ_39

	nop

	:l_kCwuzndBRZMYQtaK_30
	if-eq v3, v5, :gl_abJWxJXlDvgbsboz

	goto/32 :cond_4

	:gl_abJWxJXlDvgbsboz
	goto/32 :l_IRralokWKEmYUMiR_31

	nop

	:l_cLtmUfeOVZyUCBSw_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_iPkYpEbOKSBVYPnW_12

	nop

	:l_hLwiCwDdrDYdVMUY_35
	if-nez v5, :gl_smcTZMTonlpjZhbG

	goto/32 :cond_3

	:gl_smcTZMTonlpjZhbG
    .line 286
	goto/32 :l_dwxNfDSZWdWZdXtQ_36

	nop

	:l_aIwcLMQrJqhIVdYS_4
	if-lez v0, :gl_xhlbBPtPpNZRfyLU

	goto/32 :oLkKurzvxQEiwILK

	:gl_xhlbBPtPpNZRfyLU	goto/32 :l_gXzqzJTKMMslsEcR_5

	nop

	:l_JVjHLlziQCikCFfK_44
	goto/32 :ilZJdFSmGkPlcNao
	:l_DGQirXsgHTJuatqS_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_nmBFCXWyytnGCbNf_9

	nop

	:l_zPcgekGMsMKXlfZi_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zVRDDMWSztNAhgmD_33

	nop

	:l_ZMzrdqfPYIhztKkD_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_ouRbylLlHrHNqMhG_19

	nop

	:l_iPkYpEbOKSBVYPnW_12
	if-nez v1, :gl_yATbNcBWumZysaqa

	goto/32 :cond_0

	:gl_yATbNcBWumZysaqa
	goto/32 :l_DJTnDnVuexZDxnIO_13

	nop

	:l_bzqfQKAwMmJzYJqQ_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_eKlYLCQnMeIsbUzX_40

	nop

	:l_iXLgqkrwwSotOxbp_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VYkunSpmHhZpopAn_25

	nop

	:l_zVRDDMWSztNAhgmD_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_WKLOkEcdAIhGzcIe_34

	nop

	:l_IVyfyHQUCisygxzm_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EEleZypzreRQqbyV_29

	nop

	:l_tgvjNUcCHdVrvXId_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_RLxrYkRQXLcNflqs_15

	nop

	:l_IrtGxsQhQCKvrwVY_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_iXLgqkrwwSotOxbp_24

	nop

	:l_gXzqzJTKMMslsEcR_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_UuMeNfqPmnFrYDpY_6

	nop

	:l_jEROlIoUQQJBCEaq_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_cLtmUfeOVZyUCBSw_11

	nop

	:l_BvcNIOrUWDTSfNvr_3
	rem-int v0, v0, v1
	goto/32 :l_aIwcLMQrJqhIVdYS_4

	nop

	:l_EEleZypzreRQqbyV_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kCwuzndBRZMYQtaK_30

	nop

	:l_dwxNfDSZWdWZdXtQ_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_QhBMrAndHntOEgJW_37

	nop

	:l_eKlYLCQnMeIsbUzX_40
    const-string v6, "Already resumed"

	goto/32 :l_VLlwBThKLRXErczn_41

	nop

	:l_VYkunSpmHhZpopAn_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_aVaAMvwfpBwBsCdJ_26

	nop

	:l_nmBFCXWyytnGCbNf_9
	if-nez v1, :gl_ruEuwojWgnuAnuUW

	goto/32 :cond_1

	:gl_ruEuwojWgnuAnuUW
    .line 659
	goto/32 :l_jEROlIoUQQJBCEaq_10

	nop

	:l_ewbIxwKsEkvpOeNH_22
	if-eq v3, v5, :gl_GlRspYKdEmNdVmKa

	goto/32 :cond_2

	:gl_GlRspYKdEmNdVmKa
    .line 282
	goto/32 :l_IrtGxsQhQCKvrwVY_23

	nop

	:l_QhBMrAndHntOEgJW_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_DyCpzLfVHxqAcYnN_38

	nop

	:l_aVaAMvwfpBwBsCdJ_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_xSyrMaDHDxrxjCiS_27

	nop

	:l_ZhVfOvesrAJwYURa_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_UysVIbaPKpvmMHQf_17

	nop

	:l_VLlwBThKLRXErczn_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vLMtMDsvOUupHkrP_42

	nop

	:l_EEKOAANeUBavKmcD_2
	add-int v0, v0, v1
	goto/32 :l_BvcNIOrUWDTSfNvr_3

	nop

	:l_vLMtMDsvOUupHkrP_42
    throw v5

	:after_last_instruction

	goto/32 :l_CrynFnCpGbcyzmdP_43

	nop

	:l_dGMVqkEsMWyXyLCW_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_DGQirXsgHTJuatqS_8

	nop

	:l_RLxrYkRQXLcNflqs_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZhVfOvesrAJwYURa_16

	nop

	:l_gGBaGJNRFLamwqfX_0
	const v0, 4
	goto/32 :l_YukBPbeKVaqOwCAL_1

	nop

	:l_YukBPbeKVaqOwCAL_1
	const v1, 32
	goto/32 :l_EEKOAANeUBavKmcD_2

	nop

	:l_WKLOkEcdAIhGzcIe_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hLwiCwDdrDYdVMUY_35

	nop

	:l_xSyrMaDHDxrxjCiS_27
	if-nez v6, :gl_JGGuDgMGiZKHcNOI

	goto/32 :cond_3

	:gl_JGGuDgMGiZKHcNOI
	goto/32 :l_IVyfyHQUCisygxzm_28

	nop

	:l_IRralokWKEmYUMiR_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zPcgekGMsMKXlfZi_32

	nop

	:l_yztvugsexGhQcdcF_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ewbIxwKsEkvpOeNH_22

	nop

	:l_DJTnDnVuexZDxnIO_13
    goto :goto_0

    :cond_0
	goto/32 :l_tgvjNUcCHdVrvXId_14

	nop

	:l_ouRbylLlHrHNqMhG_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_QAUkPwfavUidtAou_20

	nop

	:l_UuMeNfqPmnFrYDpY_6
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

	goto/32 :l_dGMVqkEsMWyXyLCW_7

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_oPLVSOBmfFnFVYvF_0

	nop

	:l_oPLVSOBmfFnFVYvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMXtJAmiGgMkoinr_1

	nop

	:l_QHhMifjQEqnjPIRz_5
    int-to-double p0, p3

	goto/32 :l_AKFnVuCqaSHrMDen_6

	nop

	:l_ztIfVeEOmmLrgRJN_4
    add-int p3, p2, p1

	goto/32 :l_QHhMifjQEqnjPIRz_5

	nop

	:l_woFXGFARtDjsKVFr_2
    const/16 p1, 0xd2

	goto/32 :l_WqrEOnNPhfODrrBh_3

	nop

	:l_AKFnVuCqaSHrMDen_6
    return-void

	:after_last_instruction

	goto/32 :l_PpzFlRyZjvxnfmkp_7

	nop

	:l_PpzFlRyZjvxnfmkp_7
	goto/32 :before_first_instruction

	:l_WqrEOnNPhfODrrBh_3
    mul-int p2, p0, p1

	goto/32 :l_ztIfVeEOmmLrgRJN_4

	nop

	:l_wMXtJAmiGgMkoinr_1
    const/16 p0, 0x2a

	goto/32 :l_woFXGFARtDjsKVFr_2

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_vUbFYLzLNViHanGk_0

	nop

	:l_buHHltJCoIXjgXkl_7
	goto/32 :before_first_instruction

	:l_zgscLXfoCoUGgzgb_4
    add-int p3, p2, p1

	goto/32 :l_XWWqJFJlAOrYsEZn_5

	nop

	:l_fOTnOERNIytDYzeD_3
    mul-int p2, p0, p1

	goto/32 :l_zgscLXfoCoUGgzgb_4

	nop

	:l_vUbFYLzLNViHanGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBNuqkuCCSASENQX_1

	nop

	:l_KduVPKedgDQMkLup_2
    const/16 p1, 0xd2

	goto/32 :l_fOTnOERNIytDYzeD_3

	nop

	:l_bBNuqkuCCSASENQX_1
    const/16 p0, 0x2a

	goto/32 :l_KduVPKedgDQMkLup_2

	nop

	:l_XWWqJFJlAOrYsEZn_5
    int-to-double p0, p3

	goto/32 :l_aFdhHbORJkUqrecw_6

	nop

	:l_aFdhHbORJkUqrecw_6
    return-void

	:after_last_instruction

	goto/32 :l_buHHltJCoIXjgXkl_7

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_qsnqSqIJscltzqZT_0

	nop

	:l_wLcfhHFfLZepXrni_7
	goto/32 :before_first_instruction

	:l_uWPUchNwwLHWBrqA_6
    return-void

	:after_last_instruction

	goto/32 :l_wLcfhHFfLZepXrni_7

	nop

	:l_BMkaqANDDBCoMqkq_2
    const/16 p1, 0xd2

	goto/32 :l_PDlrirFrDFGMewVM_3

	nop

	:l_CpQHRcgEfDXFKyNG_4
    add-int p3, p2, p1

	goto/32 :l_tjwKNOGTvaphNlIp_5

	nop

	:l_GtWMUgzrDQEwKYuY_1
    const/16 p0, 0x2a

	goto/32 :l_BMkaqANDDBCoMqkq_2

	nop

	:l_qsnqSqIJscltzqZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtWMUgzrDQEwKYuY_1

	nop

	:l_PDlrirFrDFGMewVM_3
    mul-int p2, p0, p1

	goto/32 :l_CpQHRcgEfDXFKyNG_4

	nop

	:l_tjwKNOGTvaphNlIp_5
    int-to-double p0, p3

	goto/32 :l_uWPUchNwwLHWBrqA_6

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_BQrkJrvJalAvvFUn_0

	nop

	:l_VRMsvpzxKneTFIiU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dykNkijlNxlCWByp_4

	nop

	:l_RlFyLMwRkbKSgaUY_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_VRMsvpzxKneTFIiU_3

	nop

	:l_dykNkijlNxlCWByp_4
	goto/32 :before_first_instruction

	:l_BQrkJrvJalAvvFUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_jLnTjvBgmxeaupqR_1

	nop

	:l_jLnTjvBgmxeaupqR_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_RlFyLMwRkbKSgaUY_2

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_CltWOzXmSslxAjms_0

	nop

	:l_eJTuQeMoMxlozCzB_5
    int-to-double p0, p3

	goto/32 :l_UpSrAYGnTFFcKHOJ_6

	nop

	:l_UpSrAYGnTFFcKHOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cxKfZhNEvYkHXrfM_7

	nop

	:l_cxKfZhNEvYkHXrfM_7
	goto/32 :before_first_instruction

	:l_FPYwXTwTZRaqrdWj_2
    const/16 p1, 0xd2

	goto/32 :l_PqtQrkTjivwHBIXa_3

	nop

	:l_CltWOzXmSslxAjms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGoHdLnZLMMROrPF_1

	nop

	:l_SVstBmyaxIbIVPkh_4
    add-int p3, p2, p1

	goto/32 :l_eJTuQeMoMxlozCzB_5

	nop

	:l_jGoHdLnZLMMROrPF_1
    const/16 p0, 0x2a

	goto/32 :l_FPYwXTwTZRaqrdWj_2

	nop

	:l_PqtQrkTjivwHBIXa_3
    mul-int p2, p0, p1

	goto/32 :l_SVstBmyaxIbIVPkh_4

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_CDtYDBgKrtJCoxrc_0

	nop

	:l_CDtYDBgKrtJCoxrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAinIjghYpVnJVJC_1

	nop

	:l_oAXVSgrzhyTkuDNS_3
    mul-int p2, p0, p1

	goto/32 :l_hyEvCjExPEHRZjPf_4

	nop

	:l_hyEvCjExPEHRZjPf_4
    add-int p3, p2, p1

	goto/32 :l_JOOVVMpuAVtgjRfx_5

	nop

	:l_GybLnQeruRTKkXRH_2
    const/16 p1, 0xd2

	goto/32 :l_oAXVSgrzhyTkuDNS_3

	nop

	:l_yPDBDvuyNJqCkIXY_6
    return-void

	:after_last_instruction

	goto/32 :l_vZZTJkpkIGOqBDRH_7

	nop

	:l_JOOVVMpuAVtgjRfx_5
    int-to-double p0, p3

	goto/32 :l_yPDBDvuyNJqCkIXY_6

	nop

	:l_pAinIjghYpVnJVJC_1
    const/16 p0, 0x2a

	goto/32 :l_GybLnQeruRTKkXRH_2

	nop

	:l_vZZTJkpkIGOqBDRH_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_ppibKpKlvJiOySvm_0

	nop

	:l_pSpTMnkHxzYUsKLF_6
    return-void

	:after_last_instruction

	goto/32 :l_ezCCaaqGymZKHmCT_7

	nop

	:l_ppibKpKlvJiOySvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsAnGQBSTiKNLtcE_1

	nop

	:l_TcJElHrlbDbzOphy_3
    mul-int p2, p0, p1

	goto/32 :l_mtOISAWsyXikJlIv_4

	nop

	:l_ezCCaaqGymZKHmCT_7
	goto/32 :before_first_instruction

	:l_avtXflveXZNxtwZY_5
    int-to-double p0, p3

	goto/32 :l_pSpTMnkHxzYUsKLF_6

	nop

	:l_CsAnGQBSTiKNLtcE_1
    const/16 p0, 0x2a

	goto/32 :l_FBdYOMISsrGGWmUs_2

	nop

	:l_FBdYOMISsrGGWmUs_2
    const/16 p1, 0xd2

	goto/32 :l_TcJElHrlbDbzOphy_3

	nop

	:l_mtOISAWsyXikJlIv_4
    add-int p3, p2, p1

	goto/32 :l_avtXflveXZNxtwZY_5

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_ixKCFqMkDVWnWVvz_0

	nop

	:l_ClHbPqSaHEOeJadQ_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_GlxJKKpHVmLLCwGa_16

	nop

	:l_VBGJutPUDVMheKgl_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_xOHtUQoCmYYETGlY_28

	nop

	:l_ZXWwREzpyBJcLHOE_31
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_saDRNfOzPlzDmlyY_32

	nop

	:l_umAIckPKYAZWhXom_23
    const/4 v5, 0x2

	goto/32 :l_kvIZykEdmhwDyTvh_24

	nop

	:l_bFbGgrVguIzczszm_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_DmnruBpNLImuuXYl_30

	nop

	:l_GlxJKKpHVmLLCwGa_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_VfqggPURYFQSiNTP_17

	nop

	:l_RtRPHFsKnJlfRxUJ_2
	add-int v0, v0, v1
	goto/32 :l_jyucwGoUpbkwWqXG_3

	nop

	:l_TrgJruWbXvGilIil_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_ZLsiGRAsmrtxPitA_20

	nop

	:l_hpJhwKcrZEPmmuMJ_13
	if-eqz v1, :gl_pHgDHwGNIJyGpCZG

	goto/32 :cond_0

	:gl_pHgDHwGNIJyGpCZG
	goto/32 :l_peluKEppRgtCStOy_14

	nop

	:l_DmnruBpNLImuuXYl_30
    return-void

	:after_last_instruction

	goto/32 :l_ZXWwREzpyBJcLHOE_31

	nop

	:l_VfqggPURYFQSiNTP_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_uhcrUzXgneUUviqT_18

	nop

	:l_peluKEppRgtCStOy_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_ClHbPqSaHEOeJadQ_15

	nop

	:l_veWfTnaJDDnaZBDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_ayxoYKpsxKjzxjur_7

	nop

	:l_uhcrUzXgneUUviqT_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_TrgJruWbXvGilIil_19

	nop

	:l_CsEuHdQGfAvXhPbW_1
	const v1, 29
	goto/32 :l_RtRPHFsKnJlfRxUJ_2

	nop

	:l_jyucwGoUpbkwWqXG_3
	rem-int v0, v0, v1
	goto/32 :l_JmiTHjyTGQlZPmWn_4

	nop

	:l_ayxoYKpsxKjzxjur_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SJpQvWjNjhDYwmbE_8

	nop

	:l_SJpQvWjNjhDYwmbE_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_gGvqOUkqQjteFuob_9

	nop

	:l_saDRNfOzPlzDmlyY_32
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_gGvqOUkqQjteFuob_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zyLuIWEZlOoLIwpE_10

	nop

	:l_zyLuIWEZlOoLIwpE_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OKzpCazcrjZRbzRf_11

	nop

	:l_kvIZykEdmhwDyTvh_24
    const/4 v6, 0x0

	goto/32 :l_ysOxIjsZtNxGMgOC_25

	nop

	:l_OKzpCazcrjZRbzRf_11
    move-object v1, v0

	goto/32 :l_uRuTyOHTXGmSlZCb_12

	nop

	:l_tRqQLPfysMTSbmWw_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_veWfTnaJDDnaZBDS_6

	nop

	:l_uRuTyOHTXGmSlZCb_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_hpJhwKcrZEPmmuMJ_13

	nop

	:l_ixKCFqMkDVWnWVvz_0
	const v0, 29
	goto/32 :l_CsEuHdQGfAvXhPbW_1

	nop

	:l_xOHtUQoCmYYETGlY_28
	if-nez v2, :gl_RqXKMefNKDYiHmEu

	goto/32 :cond_1

	:gl_RqXKMefNKDYiHmEu
	goto/32 :l_bFbGgrVguIzczszm_29

	nop

	:l_ZLsiGRAsmrtxPitA_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_JQZnYMnqlMqvziVy_21

	nop

	:l_QTdRawBmlUuaKAxu_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_umAIckPKYAZWhXom_23

	nop

	:l_JmiTHjyTGQlZPmWn_4
	if-lez v0, :gl_jGXMWubSmFwnIxnH

	goto/32 :mgLQoGUfkdADoVwL

	:gl_jGXMWubSmFwnIxnH	goto/32 :l_tRqQLPfysMTSbmWw_5

	nop

	:l_JQZnYMnqlMqvziVy_21
    move-object v4, v0

	goto/32 :l_QTdRawBmlUuaKAxu_22

	nop

	:l_ysOxIjsZtNxGMgOC_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_TZqNBWoOMogjLBaG_26

	nop

	:l_TZqNBWoOMogjLBaG_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_VBGJutPUDVMheKgl_27

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nvspmvsVUqIXwvZZ_0

	nop

	:l_XzeOmWKovvLvzzfO_6
    return-void

	:after_last_instruction

	goto/32 :l_DmjAGunWZuNPfDTs_7

	nop

	:l_DmjAGunWZuNPfDTs_7
	goto/32 :before_first_instruction

	:l_AAtnqAHTmstUSMYv_5
    int-to-double p0, p3

	goto/32 :l_XzeOmWKovvLvzzfO_6

	nop

	:l_nvspmvsVUqIXwvZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyjpaxHRxSmRdoYM_1

	nop

	:l_LkAuuhXWVkZXPTZE_4
    add-int p3, p2, p1

	goto/32 :l_AAtnqAHTmstUSMYv_5

	nop

	:l_gyjpaxHRxSmRdoYM_1
    const/16 p0, 0x2a

	goto/32 :l_NlLdunlzMvECvLzy_2

	nop

	:l_NlLdunlzMvECvLzy_2
    const/16 p1, 0xd2

	goto/32 :l_cVqqgepReRjSeXjK_3

	nop

	:l_cVqqgepReRjSeXjK_3
    mul-int p2, p0, p1

	goto/32 :l_LkAuuhXWVkZXPTZE_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_ECXotsaqUpzaQstF_0

	nop

	:l_BYJCniPNVRTeFMZJ_4
    add-int p3, p2, p1

	goto/32 :l_CVuqItkuVWKOpxjE_5

	nop

	:l_YiWgwlNVExIgjYpQ_7
	goto/32 :before_first_instruction

	:l_CVuqItkuVWKOpxjE_5
    int-to-double p0, p3

	goto/32 :l_qqWicqrlrdHtXPKz_6

	nop

	:l_ECXotsaqUpzaQstF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBNaRiOEtafTUHqj_1

	nop

	:l_AsSEcfLcIUlsKzqi_3
    mul-int p2, p0, p1

	goto/32 :l_BYJCniPNVRTeFMZJ_4

	nop

	:l_qqWicqrlrdHtXPKz_6
    return-void

	:after_last_instruction

	goto/32 :l_YiWgwlNVExIgjYpQ_7

	nop

	:l_vBNaRiOEtafTUHqj_1
    const/16 p0, 0x2a

	goto/32 :l_pzFCsxPKNEuvaqVK_2

	nop

	:l_pzFCsxPKNEuvaqVK_2
    const/16 p1, 0xd2

	goto/32 :l_AsSEcfLcIUlsKzqi_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_blQtOYKKBIfJBTPH_0

	nop

	:l_lEZQKYIRKapwktuB_7
	goto/32 :before_first_instruction

	:l_QBSAdtWxCSdUnwYp_5
    int-to-double p0, p3

	goto/32 :l_wRMtiOzkXruaBcbz_6

	nop

	:l_kCfspuGJCEZAczhM_2
    const/16 p1, 0xd2

	goto/32 :l_GkSkSpfDXHhppOgb_3

	nop

	:l_TVKiHPhBUmkcripY_4
    add-int p3, p2, p1

	goto/32 :l_QBSAdtWxCSdUnwYp_5

	nop

	:l_wRMtiOzkXruaBcbz_6
    return-void

	:after_last_instruction

	goto/32 :l_lEZQKYIRKapwktuB_7

	nop

	:l_blQtOYKKBIfJBTPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMyEZXuxuLaObram_1

	nop

	:l_OMyEZXuxuLaObram_1
    const/16 p0, 0x2a

	goto/32 :l_kCfspuGJCEZAczhM_2

	nop

	:l_GkSkSpfDXHhppOgb_3
    mul-int p2, p0, p1

	goto/32 :l_TVKiHPhBUmkcripY_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_GNItbTHnaolAkgFp_0

	nop

	:l_GNItbTHnaolAkgFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_wwanmtNFOOxRjCQS_1

	nop

	:l_DGfxiiaYrDmBMbsl_2
    return-void

	:after_last_instruction

	goto/32 :l_AejisleSSNIULtFj_3

	nop

	:l_AejisleSSNIULtFj_3
	goto/32 :before_first_instruction

	:l_wwanmtNFOOxRjCQS_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_DGfxiiaYrDmBMbsl_2

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_pYdfxVyvRaiadlsg_0

	nop

	:l_zPHCYxPwJcNHxYoK_2
	add-int v0, v0, v1
	goto/32 :l_gMbHzUGZrINQUNtj_3

	nop

	:l_nwnljtoqKjyTxhhp_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_OSlIhFjsudtBGMde_8

	nop

	:l_jNKTuwQyDyAyKfzR_20
	goto/32 :LAQTRHfEfJtEGKGG
	:l_EpcqmhpDHrpFlold_10
	if-eqz v1, :gl_mUYlrLnQraDjQTle

	goto/32 :cond_0

	:gl_mUYlrLnQraDjQTle
    .line 374
	goto/32 :l_SSoMdBxmIhkpsRWA_11

	nop

	:l_ryLqKlDulLhJTLnI_19
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_jNKTuwQyDyAyKfzR_20

	nop

	:l_pYdfxVyvRaiadlsg_0
	const v0, 14
	goto/32 :l_TvUeaPSyybZudWgz_1

	nop

	:l_XQYJohGWrJBjOfye_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_EpcqmhpDHrpFlold_10

	nop

	:l_JyEXRszBolwpZOzy_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_uSPFFvfjtTQOraQZ_6

	nop

	:l_GpjhUYtkNBicpPXV_18
    return-void

	:after_last_instruction

	goto/32 :l_ryLqKlDulLhJTLnI_19

	nop

	:l_SSoMdBxmIhkpsRWA_11
    move-object v1, v0

	goto/32 :l_oyfAzguikbfBeSBr_12

	nop

	:l_NeYjgwQUIhYtaUyy_15
	if-eqz v1, :gl_AoqImKhDULxDZqta

	goto/32 :cond_0

	:gl_AoqImKhDULxDZqta
	goto/32 :l_zLHUBBdGpSCoaDhg_16

	nop

	:l_zLHUBBdGpSCoaDhg_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_kHTBtNftQwrWbxXZ_17

	nop

	:l_oyfAzguikbfBeSBr_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wYwMqbZQTuDCIRpG_13

	nop

	:l_OSlIhFjsudtBGMde_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_XQYJohGWrJBjOfye_9

	nop

	:l_kHTBtNftQwrWbxXZ_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_GpjhUYtkNBicpPXV_18

	nop

	:l_EvoEoACUtqJsFoCU_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_NeYjgwQUIhYtaUyy_15

	nop

	:l_uSPFFvfjtTQOraQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_nwnljtoqKjyTxhhp_7

	nop

	:l_TvUeaPSyybZudWgz_1
	const v1, 27
	goto/32 :l_zPHCYxPwJcNHxYoK_2

	nop

	:l_wYwMqbZQTuDCIRpG_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_EvoEoACUtqJsFoCU_14

	nop

	:l_gMbHzUGZrINQUNtj_3
	rem-int v0, v0, v1
	goto/32 :l_XaSDwZNGAFtBAakS_4

	nop

	:l_XaSDwZNGAFtBAakS_4
	if-lez v0, :gl_fYMZBqGkEvPSxyFO

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_fYMZBqGkEvPSxyFO	goto/32 :l_JyEXRszBolwpZOzy_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_NRXDeEdTTCMAIjFK_0

	nop

	:l_rEsWEshJwScPaKub_11
    goto :goto_0

    :cond_0
	goto/32 :l_uXQbqUDoTYtjZsGF_12

	nop

	:l_uXQbqUDoTYtjZsGF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XRwqbBCrttKOVTRH_13

	nop

	:l_UwyEbZsdwrHjUIKQ_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XJUnEFWrCAROPLZn_8

	nop

	:l_vRkLAaxgjpnRLZGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_UwyEbZsdwrHjUIKQ_7

	nop

	:l_RMZTGpzKqUMDKnlJ_3
	rem-int v0, v0, v1
	goto/32 :l_nYDnoZTMyuLipHkD_4

	nop

	:l_XRwqbBCrttKOVTRH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sPDiXUbMEMZPyVLA_14

	nop

	:l_nINypyGFGTZWOrwt_2
	add-int v0, v0, v1
	goto/32 :l_RMZTGpzKqUMDKnlJ_3

	nop

	:l_ZVbTRSksWAeNoYod_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_vRkLAaxgjpnRLZGi_6

	nop

	:l_sPDiXUbMEMZPyVLA_14
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_bwEtjQIJlvkYGSbV_15

	nop

	:l_VxqJexqiwwPdlPgz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rEsWEshJwScPaKub_11

	nop

	:l_NRXDeEdTTCMAIjFK_0
	const v0, 24
	goto/32 :l_MbzosWMzbuLQetGi_1

	nop

	:l_bwEtjQIJlvkYGSbV_15
	goto/32 :cqOPlgoGHNQGjRhn
	:l_XJUnEFWrCAROPLZn_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fwpDJuPOGUXMkkxc_9

	nop

	:l_fwpDJuPOGUXMkkxc_9
	if-nez v1, :gl_YaLSsOOkvdlTmHbc

	goto/32 :cond_0

	:gl_YaLSsOOkvdlTmHbc
	goto/32 :l_VxqJexqiwwPdlPgz_10

	nop

	:l_MbzosWMzbuLQetGi_1
	const v1, 30
	goto/32 :l_nINypyGFGTZWOrwt_2

	nop

	:l_nYDnoZTMyuLipHkD_4
	if-lez v0, :gl_KsOnhvODCGRSMpqM

	goto/32 :bxVkfyxpheoNKyFi

	:gl_KsOnhvODCGRSMpqM	goto/32 :l_ZVbTRSksWAeNoYod_5

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BJWAyaXftBCvfjZj_0

	nop

	:l_BJWAyaXftBCvfjZj_0
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
	goto/32 :l_EHAKZdpekXxmGYTI_1

	nop

	:l_pEeAwTMgMwlSpAlv_4
	goto/32 :before_first_instruction

	:l_lBbizfbEoBdkmVOz_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fHpbIJnnzqxnWzAQ_3

	nop

	:l_fHpbIJnnzqxnWzAQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pEeAwTMgMwlSpAlv_4

	nop

	:l_EHAKZdpekXxmGYTI_1
    move-object v0, p0

	goto/32 :l_lBbizfbEoBdkmVOz_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NxYUkqHzRLjAqJne_0

	nop

	:l_DbiejCYNwDyXNKsm_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_SaMenlcvaHQtvWDG_2

	nop

	:l_iyLLfhQzbUKvQOEt_4
	goto/32 :before_first_instruction

	:l_SaMenlcvaHQtvWDG_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cOKCMhbXCUYrOHME_3

	nop

	:l_cOKCMhbXCUYrOHME_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iyLLfhQzbUKvQOEt_4

	nop

	:l_NxYUkqHzRLjAqJne_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_DbiejCYNwDyXNKsm_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_lyFlDjNzCwQWwEVb_0

	nop

	:l_fAbgmfJrOoVaDqkW_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jYeoiLFYUECKaLGK_12

	nop

	:l_ELNvkHHbHBnKtPrQ_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_pepjuNKIterRIgVA_20

	nop

	:l_ZMPHcwrkqepUUJHG_33
    throw v1

	:after_last_instruction

	goto/32 :l_MEuOqUHkeXnaLKrK_34

	nop

	:l_oSiAyQahYcdqfzpz_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_EkfRlQGZcWFWdigE_6

	nop

	:l_lyFlDjNzCwQWwEVb_0
	const v0, 15
	goto/32 :l_UnePWWYAkfUAeEoi_1

	nop

	:l_KLQRtnDZmPxedUXl_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mPkDFFxmDrfymFUq_22

	nop

	:l_BvZAjLLRXgBcbswk_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_FIeJFFbqADgVghbM_26

	nop

	:l_MEuOqUHkeXnaLKrK_34
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_hTcYIIWZHkrwEvqI_35

	nop

	:l_mPkDFFxmDrfymFUq_22
	if-ne v0, v1, :gl_vElPbJBWVOdkByUj

	goto/32 :cond_4

	:gl_vElPbJBWVOdkByUj
    .line 322
	goto/32 :l_OpdATbNKpvLfUyNE_23

	nop

	:l_FIeJFFbqADgVghbM_26
    move-object v1, v0

	goto/32 :l_cHpNmENjBwLfhhbN_27

	nop

	:l_jQXGXtjjPtDktzuw_4
	if-lez v0, :gl_tVOmausVYlxsxagB

	goto/32 :axTQVUuzQNsNrlcW

	:gl_tVOmausVYlxsxagB	goto/32 :l_oSiAyQahYcdqfzpz_5

	nop

	:l_cHpNmENjBwLfhhbN_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_imejdWrKnDLqLyvk_28

	nop

	:l_wMmQRReTXRCwCOpQ_31
    const-string v2, "Already resumed"

	goto/32 :l_YtmGdcPmKBMXqgJz_32

	nop

	:l_eQuYCwmNvariehHd_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_XXmbBEEUKCoMKsFu_10

	nop

	:l_DuhUDaGdVNtLySco_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ELNvkHHbHBnKtPrQ_19

	nop

	:l_waerpbDemAnaBhBc_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zzTYzWoUXJUgpSUQ_14

	nop

	:l_hTcYIIWZHkrwEvqI_35
	goto/32 :TGYHdWpMiEzodLqX
	:l_XXmbBEEUKCoMKsFu_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fAbgmfJrOoVaDqkW_11

	nop

	:l_xBOwAxhVGAIfhHvc_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wMmQRReTXRCwCOpQ_31

	nop

	:l_nXKNOoGLCOdLTmCO_2
	add-int v0, v0, v1
	goto/32 :l_lyBDTuNsUElQJVkk_3

	nop

	:l_lyBDTuNsUElQJVkk_3
	rem-int v0, v0, v1
	goto/32 :l_jQXGXtjjPtDktzuw_4

	nop

	:l_fuWFpBikPMIVYSJi_8
	if-eqz v0, :gl_HumcOzgArqQWjtej

	goto/32 :cond_0

	:gl_HumcOzgArqQWjtej
	goto/32 :l_eQuYCwmNvariehHd_9

	nop

	:l_EkfRlQGZcWFWdigE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_RQRyCHbuliSRDPyd_7

	nop

	:l_RQRyCHbuliSRDPyd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_fuWFpBikPMIVYSJi_8

	nop

	:l_SGsYpCATqUxKMMBM_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jxWsIHxEPotRHnoI_17

	nop

	:l_RqGVENXjvzftJUQn_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SGsYpCATqUxKMMBM_16

	nop

	:l_OpdATbNKpvLfUyNE_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kkfaoGGpLfjDIRue_24

	nop

	:l_jYeoiLFYUECKaLGK_12
	if-eq v0, v1, :gl_smsTRMhZWRyytJlS

	goto/32 :cond_2

	:gl_smsTRMhZWRyytJlS
    .line 317
	goto/32 :l_waerpbDemAnaBhBc_13

	nop

	:l_zzTYzWoUXJUgpSUQ_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RqGVENXjvzftJUQn_15

	nop

	:l_jxWsIHxEPotRHnoI_17
	if-nez v1, :gl_MvfFbZLUfkeKYFGV

	goto/32 :cond_1

	:gl_MvfFbZLUfkeKYFGV
	goto/32 :l_DuhUDaGdVNtLySco_18

	nop

	:l_pepjuNKIterRIgVA_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_KLQRtnDZmPxedUXl_21

	nop

	:l_kkfaoGGpLfjDIRue_24
	if-eqz v1, :gl_BmvBqJBQGgzNaApU

	goto/32 :cond_3

	:gl_BmvBqJBQGgzNaApU
    .line 323
	goto/32 :l_BvZAjLLRXgBcbswk_25

	nop

	:l_chWYHdqYZqtaJzBu_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_xBOwAxhVGAIfhHvc_30

	nop

	:l_imejdWrKnDLqLyvk_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_chWYHdqYZqtaJzBu_29

	nop

	:l_YtmGdcPmKBMXqgJz_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZMPHcwrkqepUUJHG_33

	nop

	:l_UnePWWYAkfUAeEoi_1
	const v1, 31
	goto/32 :l_nXKNOoGLCOdLTmCO_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_cabotnKHZSgiNWGg_0

	nop

	:l_VEyUhFMelzGZDeLC_3
	goto/32 :before_first_instruction

	:l_noSTPoLaFQfJAwfj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEyUhFMelzGZDeLC_3

	nop

	:l_WpBQeqdQZXCzEPpF_1
    const/4 v0, 0x0

	goto/32 :l_noSTPoLaFQfJAwfj_2

	nop

	:l_cabotnKHZSgiNWGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_WpBQeqdQZXCzEPpF_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_UnrkbGemujnFSmrZ_0

	nop

	:l_MNuTRNyudkSTxWLV_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qQvUJZLbZkGycciD_38

	nop

	:l_bJmsrPJsjTBvbWSO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_qMcNEibUGRbcLgiV_8

	nop

	:l_TrkrMCGWnfJREVZA_1
	const v1, 13
	goto/32 :l_vKDnxyIEpDduvBpz_2

	nop

	:l_WbuPdWGYWTLrwgFh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_bJmsrPJsjTBvbWSO_7

	nop

	:l_LeKcbmrNNVCyPvlY_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_WbuPdWGYWTLrwgFh_6

	nop

	:l_JSAfCkcMLZMldYWm_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_icWCgiYqarAktTiw_26

	nop

	:l_VdMkZnnIWOCPbtEN_17
	if-eqz v0, :gl_tLfnoftDjzOuzOvv

	goto/32 :cond_4

	:gl_tLfnoftDjzOuzOvv
    .line 355
	goto/32 :l_ilhDerhmqTMUEqoO_18

	nop

	:l_UnrkbGemujnFSmrZ_0
	const v0, 12
	goto/32 :l_TrkrMCGWnfJREVZA_1

	nop

	:l_eWUDkYZwAtCcfGzy_4
	if-lez v0, :gl_AUIWxLXKdsKodoTI

	goto/32 :lWOJkoQLVsspLaAH

	:gl_AUIWxLXKdsKodoTI	goto/32 :l_LeKcbmrNNVCyPvlY_5

	nop

	:l_eryHSvhoIYsZoBQU_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_oiifFUTAkRqgkzXo_30

	nop

	:l_JVjsuncBIiuIbnby_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KGBzaJgPsWRGszXN_11

	nop

	:l_BokDTxnItLgUJlJd_40
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_guLnrMmhtaWMqNkV_41

	nop

	:l_iboHLMfZXIWcwPVH_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_uTHrYgunnsfUTLQl_16

	nop

	:l_iSjRTJVMqqwRCcZY_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_iboHLMfZXIWcwPVH_15

	nop

	:l_KGBzaJgPsWRGszXN_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xMBjmIbnDblyRSCZ_12

	nop

	:l_icWCgiYqarAktTiw_26
	if-eqz v3, :gl_UMSCqkTilPFwOAIG

	goto/32 :cond_1

	:gl_UMSCqkTilPFwOAIG
	goto/32 :l_ixEqtcUzOvzTjDvY_27

	nop

	:l_hmajdLZdkGOySlNX_32
	if-eqz v3, :gl_amqyquoAnEgNVqiR

	goto/32 :cond_2

	:gl_amqyquoAnEgNVqiR
	goto/32 :l_sZEuMPgxxtfKfwsX_33

	nop

	:l_guLnrMmhtaWMqNkV_41
	goto/32 :dxhyqCxZQsvpdopd
	:l_gcOvLhGPthtggZQX_39
    return-void

	:after_last_instruction

	goto/32 :l_BokDTxnItLgUJlJd_40

	nop

	:l_hLkTYPUjYtqGSaEu_34
    goto :goto_1

    :cond_2
	goto/32 :l_AAdMuFwWZloRLWCn_35

	nop

	:l_KIBstklRdVZTOEHO_9
    move-object v0, p0

	goto/32 :l_JVjsuncBIiuIbnby_10

	nop

	:l_nFkvUEhsRLSQQDrO_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_eryHSvhoIYsZoBQU_29

	nop

	:l_ZFGVESKQWdzmVQOc_3
	rem-int v0, v0, v1
	goto/32 :l_eWUDkYZwAtCcfGzy_4

	nop

	:l_sZEuMPgxxtfKfwsX_33
    move-object v3, p1

	goto/32 :l_hLkTYPUjYtqGSaEu_34

	nop

	:l_qMcNEibUGRbcLgiV_8
	if-nez v0, :gl_YHVMzYsQWFMyTSNM

	goto/32 :cond_0

	:gl_YHVMzYsQWFMyTSNM
    .line 347
	goto/32 :l_KIBstklRdVZTOEHO_9

	nop

	:l_DVydVnXNRrHEEIru_20
	if-nez v1, :gl_BgqTJTgZvNyiuqvY

	goto/32 :cond_3

	:gl_BgqTJTgZvNyiuqvY
	goto/32 :l_vBMbzLREgrcIWwKf_21

	nop

	:l_oiifFUTAkRqgkzXo_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_HJtrccvUjZAJSEVP_31

	nop

	:l_HJtrccvUjZAJSEVP_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_hmajdLZdkGOySlNX_32

	nop

	:l_vBMbzLREgrcIWwKf_21
    move-object v1, v0

	goto/32 :l_KvVYeFivSRVKfVVh_22

	nop

	:l_vKDnxyIEpDduvBpz_2
	add-int v0, v0, v1
	goto/32 :l_ZFGVESKQWdzmVQOc_3

	nop

	:l_AAdMuFwWZloRLWCn_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_PsPDjbOjQHxAZmPz_36

	nop

	:l_FHjdwMlkOAlbpDcX_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iSjRTJVMqqwRCcZY_14

	nop

	:l_QdBZcagtmOirnJYL_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DVydVnXNRrHEEIru_20

	nop

	:l_qQvUJZLbZkGycciD_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_gcOvLhGPthtggZQX_39

	nop

	:l_PsPDjbOjQHxAZmPz_36
	if-ne v1, v3, :gl_tbyaNecsDaweOMBa

	goto/32 :cond_4

	:gl_tbyaNecsDaweOMBa
    .line 357
    :cond_3
	goto/32 :l_MNuTRNyudkSTxWLV_37

	nop

	:l_KvVYeFivSRVKfVVh_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MPkLFtsAUQuqujzX_23

	nop

	:l_ixEqtcUzOvzTjDvY_27
    goto :goto_0

    :cond_1
	goto/32 :l_nFkvUEhsRLSQQDrO_28

	nop

	:l_uTHrYgunnsfUTLQl_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VdMkZnnIWOCPbtEN_17

	nop

	:l_xMBjmIbnDblyRSCZ_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FHjdwMlkOAlbpDcX_13

	nop

	:l_ilhDerhmqTMUEqoO_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QdBZcagtmOirnJYL_19

	nop

	:l_edzMGsubXNAnEPQQ_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_JSAfCkcMLZMldYWm_25

	nop

	:l_MPkLFtsAUQuqujzX_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_edzMGsubXNAnEPQQ_24

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_AgUwSLoNtRWIuXhc_0

	nop

	:l_AgUwSLoNtRWIuXhc_0
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
	goto/32 :l_sOsNmSbpusQCAgNG_1

	nop

	:l_oxptvcLEaWRjalov_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_SCqCGqrCzJbxPUXS_4

	nop

	:l_sOsNmSbpusQCAgNG_1
    move-object v0, p0

	goto/32 :l_dEVJiZZcmPMphYDW_2

	nop

	:l_gqPbrCRGjCyqtzxA_5
	goto/32 :before_first_instruction

	:l_SCqCGqrCzJbxPUXS_4
    return-void

	:after_last_instruction

	goto/32 :l_gqPbrCRGjCyqtzxA_5

	nop

	:l_dEVJiZZcmPMphYDW_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oxptvcLEaWRjalov_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GrSzXcHEEEnowBSk_0

	nop

	:l_vUcAsrEiwdpbcYta_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_pmqgPoVFKOTFCYXX_4

	nop

	:l_tbugdveWrWbneYnv_5
	goto/32 :before_first_instruction

	:l_pmqgPoVFKOTFCYXX_4
    return-void

	:after_last_instruction

	goto/32 :l_tbugdveWrWbneYnv_5

	nop

	:l_lJaHNgRmjOQYGvbm_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vUcAsrEiwdpbcYta_3

	nop

	:l_GrSzXcHEEEnowBSk_0
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
	goto/32 :l_jJWbLKajKXLgnPKq_1

	nop

	:l_jJWbLKajKXLgnPKq_1
    move-object v0, p0

	goto/32 :l_lJaHNgRmjOQYGvbm_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_BwRNmFnGwMrIFBvE_0

	nop

	:l_DMsiAbMQRoUGdkAG_4
    return-void

	:after_last_instruction

	goto/32 :l_UzPPkcGeyALGNmym_5

	nop

	:l_BwRNmFnGwMrIFBvE_0
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
	goto/32 :l_DiStzEGIyWPotRoc_1

	nop

	:l_QCFuHMaObynldCUJ_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GgqOJDcztCaFTAqy_3

	nop

	:l_DiStzEGIyWPotRoc_1
    move-object v0, p0

	goto/32 :l_QCFuHMaObynldCUJ_2

	nop

	:l_UzPPkcGeyALGNmym_5
	goto/32 :before_first_instruction

	:l_GgqOJDcztCaFTAqy_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_DMsiAbMQRoUGdkAG_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IXnZZHXyYZSjQtFr_0

	nop

	:l_CvwjDfiGDwGKqDiK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IbeXqkyUBHEIJaUc_2

	nop

	:l_IXnZZHXyYZSjQtFr_0
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
	goto/32 :l_CvwjDfiGDwGKqDiK_1

	nop

	:l_NBFBYMODGKxRVhTk_3
	goto/32 :before_first_instruction

	:l_IbeXqkyUBHEIJaUc_2
    return-void

	:after_last_instruction

	goto/32 :l_NBFBYMODGKxRVhTk_3

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_qPMPPLRtLIPSkXrM_0

	nop

	:l_gzklavaqDhFeKqHI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_iCJLwhXqNNagaUJd_8

	nop

	:l_RxIasdOYUogzaXEJ_1
	const v1, 26
	goto/32 :l_cmEVSowJMDRlVpsy_2

	nop

	:l_ljcThIPJLHjVCUxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_gzklavaqDhFeKqHI_7

	nop

	:l_wtqifFbqNzYfTLat_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_ljcThIPJLHjVCUxL_6

	nop

	:l_LSQUtREVpiCpzzDA_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_IZJowuMeKZFjExAL_11

	nop

	:l_iCJLwhXqNNagaUJd_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_gWNUjuYWpIcjLPqw_9

	nop

	:l_eMzuLkPAjrlwWawY_17
    move-object v4, v2

	goto/32 :l_fhaUcRdKsLfNBFGB_18

	nop

	:l_DGSMxJnxNUGymJdn_23
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_vOhLsMKjbseYjObb_24

	nop

	:l_SzOdUKPPOdJpuWJt_4
	if-lez v0, :gl_sFARUGDxSpZWawWR

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_sFARUGDxSpZWawWR	goto/32 :l_wtqifFbqNzYfTLat_5

	nop

	:l_vOhLsMKjbseYjObb_24
	goto/32 :ZWcHULVfSSqzMVXt
	:l_gWNUjuYWpIcjLPqw_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_LSQUtREVpiCpzzDA_10

	nop

	:l_qPMPPLRtLIPSkXrM_0
	const v0, 8
	goto/32 :l_RxIasdOYUogzaXEJ_1

	nop

	:l_VSrlluMHjIjJUkCF_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_pwmIYFlOgrAAouJC_21

	nop

	:l_iVKClbirWeSwShOC_16
	if-nez v4, :gl_kBBmPWwgRcVTNsML

	goto/32 :cond_1

	:gl_kBBmPWwgRcVTNsML
	goto/32 :l_eMzuLkPAjrlwWawY_17

	nop

	:l_cmEVSowJMDRlVpsy_2
	add-int v0, v0, v1
	goto/32 :l_TBVqtRJNGByINIqb_3

	nop

	:l_IZJowuMeKZFjExAL_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QaVBmFoSDEYDlmsw_12

	nop

	:l_WdscGTZNtijkflgr_13
    const/4 v4, 0x0

	goto/32 :l_wPiSXdTGAFRqjApG_14

	nop

	:l_IrnkYlgJRvEydhYg_22
    return v4

	:after_last_instruction

	goto/32 :l_DGSMxJnxNUGymJdn_23

	nop

	:l_rtcvJsnFPBwiomsk_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_VSrlluMHjIjJUkCF_20

	nop

	:l_EqtqdUJqzkPWbRir_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_iVKClbirWeSwShOC_16

	nop

	:l_wPiSXdTGAFRqjApG_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_EqtqdUJqzkPWbRir_15

	nop

	:l_TBVqtRJNGByINIqb_3
	rem-int v0, v0, v1
	goto/32 :l_SzOdUKPPOdJpuWJt_4

	nop

	:l_fhaUcRdKsLfNBFGB_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rtcvJsnFPBwiomsk_19

	nop

	:l_QaVBmFoSDEYDlmsw_12
	if-eq v2, v4, :gl_RPjhyzGXFxJMQlch

	goto/32 :cond_0

	:gl_RPjhyzGXFxJMQlch
	goto/32 :l_WdscGTZNtijkflgr_13

	nop

	:l_pwmIYFlOgrAAouJC_21
    const/4 v4, 0x1

	goto/32 :l_IrnkYlgJRvEydhYg_22

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_unVxjtkhiyxbjURl_0

	nop

	:l_ZFaRFsqMcVbvgteV_2
	add-int v0, v0, v1
	goto/32 :l_VLRILzVqwCZcQZCv_3

	nop

	:l_ZVNuGGzxJISwLMno_8
    cmp-long v0, p1, v0

	goto/32 :l_IRxaViuOlEjKLIxy_9

	nop

	:l_wjVMwqOecvTPANWM_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_vszFqdpVgNZNJkMV_6

	nop

	:l_ubNsHbTfMVlHsmuo_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vPNxyWSATYlkxCIZ_13

	nop

	:l_vPNxyWSATYlkxCIZ_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_hGUXoCZvBSaEEqKZ_14

	nop

	:l_qRzrzbIiybvLxNfy_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_pwqcACVNAFnFQtXP_16

	nop

	:l_IRxaViuOlEjKLIxy_9
	if-lez v0, :gl_oWBugpKyohEpRgWH

	goto/32 :cond_1

	:gl_oWBugpKyohEpRgWH
    .line 641
	goto/32 :l_EbobcqqwbHeOYajq_10

	nop

	:l_uUTjcqHqAvuGEKum_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_DJlELmSpMvbhZtQq_21

	nop

	:l_pwqcACVNAFnFQtXP_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_twzEZmTrmreGcHuQ_17

	nop

	:l_IcZUVlFPRaPmYBjh_11
	if-nez v0, :gl_SqdxRefECtjqHiDG

	goto/32 :cond_0

	:gl_SqdxRefECtjqHiDG
    .line 642
	goto/32 :l_ubNsHbTfMVlHsmuo_12

	nop

	:l_unVxjtkhiyxbjURl_0
	const v0, 11
	goto/32 :l_HiRtAbTLGPolkonJ_1

	nop

	:l_twzEZmTrmreGcHuQ_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AYRCDZfXtVQptZmb_18

	nop

	:l_VLRILzVqwCZcQZCv_3
	rem-int v0, v0, v1
	goto/32 :l_FsIgTiZPpvxSfpHV_4

	nop

	:l_pNxsECSOqGVtYrpK_25
    return-void

	:after_last_instruction

	goto/32 :l_BpoCNwWNwVjVKyBK_26

	nop

	:l_HmoSZuZRtCMVktpt_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZVNuGGzxJISwLMno_8

	nop

	:l_FsIgTiZPpvxSfpHV_4
	if-lez v0, :gl_yhhtyYKqWiMlDYjG

	goto/32 :HixVuHBBApAEAWLP

	:gl_yhhtyYKqWiMlDYjG	goto/32 :l_wjVMwqOecvTPANWM_5

	nop

	:l_GbnbhQNMklHiUJOM_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_vKovpPtEKghiPYAc_23

	nop

	:l_AYRCDZfXtVQptZmb_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_QhKFZwCinUHarjDo_19

	nop

	:l_EbobcqqwbHeOYajq_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_IcZUVlFPRaPmYBjh_11

	nop

	:l_HiRtAbTLGPolkonJ_1
	const v1, 22
	goto/32 :l_ZFaRFsqMcVbvgteV_2

	nop

	:l_BpoCNwWNwVjVKyBK_26
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_KzfOdMzzvTwFWRjC_27

	nop

	:l_vszFqdpVgNZNJkMV_6
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
	goto/32 :l_HmoSZuZRtCMVktpt_7

	nop

	:l_hGUXoCZvBSaEEqKZ_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_qRzrzbIiybvLxNfy_15

	nop

	:l_vKovpPtEKghiPYAc_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_ahfKzmXjrYVPtNuc_24

	nop

	:l_KzfOdMzzvTwFWRjC_27
	goto/32 :yMfVaVyiUtBRaTDH
	:l_ahfKzmXjrYVPtNuc_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_pNxsECSOqGVtYrpK_25

	nop

	:l_QhKFZwCinUHarjDo_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_uUTjcqHqAvuGEKum_20

	nop

	:l_DJlELmSpMvbhZtQq_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_GbnbhQNMklHiUJOM_22

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eoGddKOmszLaoSvd_0

	nop

	:l_LmFaZDChPYtsgatm_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_ckskoKkINAbjkYPG_8

	nop

	:l_cjUaHjvJFWTKuWND_2
	add-int v0, v0, v1
	goto/32 :l_ZcZGwOyreECDEzJd_3

	nop

	:l_ZcZGwOyreECDEzJd_3
	rem-int v0, v0, v1
	goto/32 :l_rSsWRQuDDFuLwabi_4

	nop

	:l_onixbitTrnBQFDip_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_LmFaZDChPYtsgatm_7

	nop

	:l_guKskvxqrwyYxOxS_9
    const/4 v1, 0x0

	goto/32 :l_NgPDgYIjbTPiEusS_10

	nop

	:l_eoGddKOmszLaoSvd_0
	const v0, 19
	goto/32 :l_ISBQrhOeHdSeFCCt_1

	nop

	:l_rSsWRQuDDFuLwabi_4
	if-lez v0, :gl_gQutbvzdcfjBOiHD

	goto/32 :HGPGlBALvxeNnZus

	:gl_gQutbvzdcfjBOiHD	goto/32 :l_fWMNGhFMDhaCWbrp_5

	nop

	:l_NgPDgYIjbTPiEusS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHHIQxkLbelMrpiT_11

	nop

	:l_YfcrzKemeDcctCev_13
	goto/32 :jUhRcxgZKZPSZsJn
	:l_ISBQrhOeHdSeFCCt_1
	const v1, 15
	goto/32 :l_cjUaHjvJFWTKuWND_2

	nop

	:l_fWMNGhFMDhaCWbrp_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_onixbitTrnBQFDip_6

	nop

	:l_lHHIQxkLbelMrpiT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CvxDubnCtuGfOIwb_12

	nop

	:l_CvxDubnCtuGfOIwb_12
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_YfcrzKemeDcctCev_13

	nop

	:l_ckskoKkINAbjkYPG_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_guKskvxqrwyYxOxS_9

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_qpnNQUvzawLqcMXp_0

	nop

	:l_xaUSIaPTlkuMVLQd_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zkKQHbDdZRbKhVDk_53

	nop

	:l_exPyZaVqakrZPLSf_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_celCRVycpgetkSYd_13

	nop

	:l_fDYDNZWmcnkQZdOw_2
	add-int v0, v0, v1
	goto/32 :l_NoFRmFeiagSywtpo_3

	nop

	:l_PofXYEsevDMqixYs_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_fbBMxIoCosWVUEvY_65

	nop

	:l_OvPVTqGwrPmVoLsV_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_UkFCokjHMDQgealk_33

	nop

	:l_tNmFYNzqsfzrqqNK_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_PofXYEsevDMqixYs_64

	nop

	:l_APJiOUCqysISPrsn_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_VFFFNoSkgmQcCwkb_37

	nop

	:l_sbSrXATAPSRZAurx_49
	if-eq v4, v6, :gl_cQkkcpffXHcCgivp

	goto/32 :cond_6

	:gl_cQkkcpffXHcCgivp
	goto/32 :l_KcoAnXsweegLbTdO_50

	nop

	:l_MmjXZFiZCOXnknvW_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_KHqXirfIhgsRkPXu_21

	nop

	:l_KHqXirfIhgsRkPXu_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_jlEQyMsAmJsiLxlu_22

	nop

	:l_CphJIfeJBAvmTfKS_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EHTVRfdURqJsErde_48

	nop

	:l_qpnNQUvzawLqcMXp_0
	const v0, 10
	goto/32 :l_ViaMdwkSLVJwZzoJ_1

	nop

	:l_LeaiOaBnvGoRaUAV_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_flLxSmbUtDnFEUHu_26

	nop

	:l_njonkGaGiKMGyGAd_4
	if-lez v0, :gl_QnFirMLMeHABvnCf

	goto/32 :gAQaCjuduqPvKfmo

	:gl_QnFirMLMeHABvnCf	goto/32 :l_LIdjqJmCSUZPPMvE_5

	nop

	:l_GQXyhJCsUveFcoqm_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_MmjXZFiZCOXnknvW_20

	nop

	:l_UVXQvINKCIWZDera_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_APJiOUCqysISPrsn_36

	nop

	:l_ymCdYAzZJvVAVgmv_40
    const/4 v11, 0x0

	goto/32 :l_CiAsmPcSSnFkivWT_41

	nop

	:l_tEVuKnTNpAkEYvWZ_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aRwTIjMuGCPnfjxV_31

	nop

	:l_DTlseKVzVPCSsHYn_67
    throw v6

	:after_last_instruction

	goto/32 :l_jcpNWOuPxixfNKNj_68

	nop

	:l_reKytNQLPrIFYFCJ_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lqcCsUKjNRtCnfZq_59

	nop

	:l_CamkdimLxItGRnLz_38
    const/4 v8, 0x2

	goto/32 :l_lEGapzkytvoanDZa_39

	nop

	:l_hpgwDBbHwqxFONly_46
	if-nez v7, :gl_ISPDnKJbpAxhFOGx

	goto/32 :cond_5

	:gl_ISPDnKJbpAxhFOGx
	goto/32 :l_CphJIfeJBAvmTfKS_47

	nop

	:l_UjvEoPkDYdaeTpYy_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_LeaiOaBnvGoRaUAV_25

	nop

	:l_IiTbbPNsfoWvsKrc_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mOVzNnnqHGTeWSnx_57

	nop

	:l_flLxSmbUtDnFEUHu_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dIoGaJsJteWBkRMC_27

	nop

	:l_VFFFNoSkgmQcCwkb_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_CamkdimLxItGRnLz_38

	nop

	:l_dqkPLldkyjeFOlhG_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_WxSmRjPRtLedbuHW_45

	nop

	:l_RUYABUNfkxlXNUrb_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UVXQvINKCIWZDera_35

	nop

	:l_mOVzNnnqHGTeWSnx_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_reKytNQLPrIFYFCJ_58

	nop

	:l_fbBMxIoCosWVUEvY_65
    const-string v7, "Already resumed"

	goto/32 :l_VCIfpOPCQfQRgIOA_66

	nop

	:l_lqcCsUKjNRtCnfZq_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QluNlHLpxPyLiquK_60

	nop

	:l_lEGapzkytvoanDZa_39
    const/4 v9, 0x0

	goto/32 :l_ymCdYAzZJvVAVgmv_40

	nop

	:l_jcpNWOuPxixfNKNj_68
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_wGtpInifvTMxbJgk_69

	nop

	:l_yDRgqqywfamRaGWm_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_VUpfwQuClqRDKZjZ_10

	nop

	:l_hFyITRuPonehPKWF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_nLKiNLhJYrSoODAz_7

	nop

	:l_WFpyLDaYpeWXldvu_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kxRKUhNWvnGKREPG_17

	nop

	:l_WxSmRjPRtLedbuHW_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_hpgwDBbHwqxFONly_46

	nop

	:l_aRwTIjMuGCPnfjxV_31
	if-eqz v10, :gl_byFvSnHYhtIoCdIO

	goto/32 :cond_2

	:gl_byFvSnHYhtIoCdIO
	goto/32 :l_OvPVTqGwrPmVoLsV_32

	nop

	:l_kxRKUhNWvnGKREPG_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_FVjiKcTMFzVaICON_18

	nop

	:l_XzGnKRlkcPZjEwvH_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_yDRgqqywfamRaGWm_9

	nop

	:l_MYAQdvxwtcnCOxXD_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_IiTbbPNsfoWvsKrc_56

	nop

	:l_sJQjeVSTqNQbpUHM_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_exPyZaVqakrZPLSf_12

	nop

	:l_nLKiNLhJYrSoODAz_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XzGnKRlkcPZjEwvH_8

	nop

	:l_EHTVRfdURqJsErde_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sbSrXATAPSRZAurx_49

	nop

	:l_zkKQHbDdZRbKhVDk_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RqhcCgUGSukGPjOn_54

	nop

	:l_KcoAnXsweegLbTdO_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EPPpWnpPkRfFnibp_51

	nop

	:l_ViaMdwkSLVJwZzoJ_1
	const v1, 28
	goto/32 :l_fDYDNZWmcnkQZdOw_2

	nop

	:l_ujVByHKMiMCQMlZS_61
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
	goto/32 :l_QTNBgSGfVzjTCeLL_62

	nop

	:l_VOXkoyJswCUUMSkz_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_ApyBMMEmMlHxVyMb_29

	nop

	:l_dIoGaJsJteWBkRMC_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_VOXkoyJswCUUMSkz_28

	nop

	:l_eSiUanObTmZYcXBS_14
    goto :goto_0

    :cond_0
	goto/32 :l_KmTEenDjpsADKEnp_15

	nop

	:l_wGtpInifvTMxbJgk_69
	goto/32 :izATpFlaxIBWuwog
	:l_NoFRmFeiagSywtpo_3
	rem-int v0, v0, v1
	goto/32 :l_njonkGaGiKMGyGAd_4

	nop

	:l_khDYLhtYPujEoetE_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_KNMqWzLyYqpZpElZ_43

	nop

	:l_ApyBMMEmMlHxVyMb_29
	if-nez v10, :gl_cZTxDXImkzXreWsF

	goto/32 :cond_3

	:gl_cZTxDXImkzXreWsF
	goto/32 :l_tEVuKnTNpAkEYvWZ_30

	nop

	:l_EPPpWnpPkRfFnibp_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xaUSIaPTlkuMVLQd_52

	nop

	:l_jlEQyMsAmJsiLxlu_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DBPmTsvgsWSurIPr_23

	nop

	:l_QTNBgSGfVzjTCeLL_62
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
	goto/32 :l_tNmFYNzqsfzrqqNK_63

	nop

	:l_KNMqWzLyYqpZpElZ_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dqkPLldkyjeFOlhG_44

	nop

	:l_QluNlHLpxPyLiquK_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ujVByHKMiMCQMlZS_61

	nop

	:l_KmTEenDjpsADKEnp_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WFpyLDaYpeWXldvu_16

	nop

	:l_UkFCokjHMDQgealk_33
    move-object v10, v8

	goto/32 :l_RUYABUNfkxlXNUrb_34

	nop

	:l_CiAsmPcSSnFkivWT_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_khDYLhtYPujEoetE_42

	nop

	:l_FVjiKcTMFzVaICON_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_GQXyhJCsUveFcoqm_19

	nop

	:l_celCRVycpgetkSYd_13
	if-nez v2, :gl_SoPYOdHimzfMGqgE

	goto/32 :cond_0

	:gl_SoPYOdHimzfMGqgE
	goto/32 :l_eSiUanObTmZYcXBS_14

	nop

	:l_LIdjqJmCSUZPPMvE_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_hFyITRuPonehPKWF_6

	nop

	:l_VCIfpOPCQfQRgIOA_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DTlseKVzVPCSsHYn_67

	nop

	:l_DBPmTsvgsWSurIPr_23
	if-eq v4, v6, :gl_OvjbGmXvWgeXzjZU

	goto/32 :cond_4

	:gl_OvjbGmXvWgeXzjZU
    .line 690
	goto/32 :l_UjvEoPkDYdaeTpYy_24

	nop

	:l_VUpfwQuClqRDKZjZ_10
	if-nez v2, :gl_OcOZqlnVLBZAtbRn

	goto/32 :cond_1

	:gl_OcOZqlnVLBZAtbRn
    .line 684
	goto/32 :l_sJQjeVSTqNQbpUHM_11

	nop

	:l_RqhcCgUGSukGPjOn_54
	if-nez v6, :gl_ftCsVNDVpJMIZNdp

	goto/32 :cond_5

	:gl_ftCsVNDVpJMIZNdp
    .line 696
	goto/32 :l_MYAQdvxwtcnCOxXD_55

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_isTXPWJycpODIbPP_0

	nop

	:l_kkVHinvpDugCjkbX_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_oEsXEulOXTZZgExN_38

	nop

	:l_cvwKCUsGJjoUZBeH_68
    const-string v7, "Already resumed"

	goto/32 :l_AplXGsbzbrqVPlHi_69

	nop

	:l_PkCsnzouwCCPhpsH_71
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_gvMVWQiBsASbWXYi_72

	nop

	:l_TDWxuFgUbiNibdLA_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_KHdsXoGKHQLVRyWH_33

	nop

	:l_kABZtpYqKppZdiag_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_dAdKSLHkbMqcfEyN_19

	nop

	:l_ClIHpkpSatkzJRmp_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IcxPkZTwyINWlbMI_52

	nop

	:l_XdfDjzWYjUpVhroH_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_tQaMwflIaMhcwYqe_54

	nop

	:l_RfbLwKjfEaReeAdZ_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_DWLpoqPiwzQErczY_42

	nop

	:l_PBnoJKIYRGdhoIRK_2
	add-int v0, v0, v1
	goto/32 :l_WLuAeJzjtxOEYyzX_3

	nop

	:l_gnFwerGgAAKktaAd_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_wntiJPldoHhSKbQr_45

	nop

	:l_gvMVWQiBsASbWXYi_72
	goto/32 :spEXwmHARzFEJncX
	:l_wntiJPldoHhSKbQr_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_VuagplmLQKkwzAJN_46

	nop

	:l_UjwkHshDDvORddvj_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TwkYPzXwDDvOuQzN_30

	nop

	:l_XoAxojmomdGITAbx_23
	if-eq v4, v6, :gl_LbknmldADLcvsxcY

	goto/32 :cond_2

	:gl_LbknmldADLcvsxcY
    .line 669
	goto/32 :l_pGlcjbdsTlUSxjjQ_24

	nop

	:l_TwkYPzXwDDvOuQzN_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LMmremTALQLbKdGA_31

	nop

	:l_PjspWyTGzbhmpvke_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ATyMPdsZqpLMpbZg_8

	nop

	:l_gzszKGuTxNdCrhXu_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EUBkXphWpllOxTiE_17

	nop

	:l_uZJpBvOaUSycgpEv_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DbaHARkPwFnpwbGS_64

	nop

	:l_YMRsLbrWgQLWJuph_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_KAlBLVCggYSTqEju_6

	nop

	:l_QNkjFEcEblzIdABt_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XoAxojmomdGITAbx_23

	nop

	:l_EUBkXphWpllOxTiE_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_kABZtpYqKppZdiag_18

	nop

	:l_oEsXEulOXTZZgExN_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_MEoFKqGhiuRSmDzS_39

	nop

	:l_coksokmWnSBgOkTd_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_IqYwmbQoqfhsnlsP_13

	nop

	:l_tyymfVTnMsDqjYMj_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_zUyDyayVWYrZxMFl_28

	nop

	:l_TuJnhMamNHdWFGCh_10
	if-nez v2, :gl_GtWvcxxXBXHwZwFs

	goto/32 :cond_1

	:gl_GtWvcxxXBXHwZwFs
    .line 663
	goto/32 :l_JitVXBeJZgpoidkq_11

	nop

	:l_rifNsPYZyQNICTbg_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_uZJpBvOaUSycgpEv_63

	nop

	:l_GUWgivdESDnUUnoL_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uXSztwyqUkBAPoPk_48

	nop

	:l_mLfeuMBLzRNVvADs_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_kqjiJGTlqehmIATi_61

	nop

	:l_HyXLNeXqzyQRLtag_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_RfbLwKjfEaReeAdZ_41

	nop

	:l_GjywVzwxvjeeRbhe_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_YziDoyFecPeZcDig_50

	nop

	:l_zUyDyayVWYrZxMFl_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UjwkHshDDvORddvj_29

	nop

	:l_tQaMwflIaMhcwYqe_54
    move-object v11, v7

	goto/32 :l_icmgxIjdnFIuqboJ_55

	nop

	:l_fZhaSAFRXlsqRNZu_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_ifvqwsqxkXZyUAzy_67

	nop

	:l_rxnoUAYLPokdDTZA_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_gzszKGuTxNdCrhXu_16

	nop

	:l_KAlBLVCggYSTqEju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_PjspWyTGzbhmpvke_7

	nop

	:l_uXSztwyqUkBAPoPk_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_GjywVzwxvjeeRbhe_49

	nop

	:l_LMmremTALQLbKdGA_31
	if-nez v7, :gl_kcUCGQrtDhwLhAQD

	goto/32 :cond_6

	:gl_kcUCGQrtDhwLhAQD
	goto/32 :l_TDWxuFgUbiNibdLA_32

	nop

	:l_nIgloUNZRHxQtOdS_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kkVHinvpDugCjkbX_37

	nop

	:l_maXGAVlsLokGEzTk_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nIgloUNZRHxQtOdS_36

	nop

	:l_JjghZfUTXFhzZyAq_26
    const/4 v8, 0x0

	goto/32 :l_tyymfVTnMsDqjYMj_27

	nop

	:l_rapCuNnkFCxVCTnL_4
	if-lez v0, :gl_BrRaTATzveFjOPEy

	goto/32 :NeXFuTQfVPgExKuu

	:gl_BrRaTATzveFjOPEy	goto/32 :l_YMRsLbrWgQLWJuph_5

	nop

	:l_DWLpoqPiwzQErczY_42
	if-nez v7, :gl_bNyyZXsVdaFujXYq

	goto/32 :cond_5

	:gl_bNyyZXsVdaFujXYq
    .line 298
	goto/32 :l_YnVgrfVRrDziALEH_43

	nop

	:l_XBaDUlqDsTBPfjsV_14
    goto :goto_0

    :cond_0
	goto/32 :l_rxnoUAYLPokdDTZA_15

	nop

	:l_AplXGsbzbrqVPlHi_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcWPEZRYRhnVcldR_70

	nop

	:l_eFWKjynYUyuTcxrb_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_QNkjFEcEblzIdABt_22

	nop

	:l_lnBcgcoIrhhmQejM_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_mLfeuMBLzRNVvADs_60

	nop

	:l_dTKwsFfZJuAuVRaR_1
	const v1, 12
	goto/32 :l_PBnoJKIYRGdhoIRK_2

	nop

	:l_icmgxIjdnFIuqboJ_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NtQIuoXeYxpaKHfr_56

	nop

	:l_QdzYrqTvdJovhpVs_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_eFWKjynYUyuTcxrb_21

	nop

	:l_WLuAeJzjtxOEYyzX_3
	rem-int v0, v0, v1
	goto/32 :l_rapCuNnkFCxVCTnL_4

	nop

	:l_dAdKSLHkbMqcfEyN_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_QdzYrqTvdJovhpVs_20

	nop

	:l_BtYLJDMxANCsXMog_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_DVuZBWEOFiKqcFWA_58

	nop

	:l_KHdsXoGKHQLVRyWH_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_arlBArVMhRuiRbAu_34

	nop

	:l_MEoFKqGhiuRSmDzS_39
	if-nez v6, :gl_RdLytGaiICmrdras

	goto/32 :cond_6

	:gl_RdLytGaiICmrdras
    .line 673
	goto/32 :l_HyXLNeXqzyQRLtag_40

	nop

	:l_YnVgrfVRrDziALEH_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gnFwerGgAAKktaAd_44

	nop

	:l_IcxPkZTwyINWlbMI_52
	if-eqz v11, :gl_wUSgWdByXKuUvIdO

	goto/32 :cond_3

	:gl_wUSgWdByXKuUvIdO
	goto/32 :l_XdfDjzWYjUpVhroH_53

	nop

	:l_DbaHARkPwFnpwbGS_64
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
	goto/32 :l_ZJhJxhlbeAOpoLFF_65

	nop

	:l_hcWPEZRYRhnVcldR_70
    throw v6

	:after_last_instruction

	goto/32 :l_PkCsnzouwCCPhpsH_71

	nop

	:l_CgoIAmwFkRgZjQLa_25
    const/4 v7, 0x1

	goto/32 :l_JjghZfUTXFhzZyAq_26

	nop

	:l_JitVXBeJZgpoidkq_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_coksokmWnSBgOkTd_12

	nop

	:l_pGlcjbdsTlUSxjjQ_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_CgoIAmwFkRgZjQLa_25

	nop

	:l_kqjiJGTlqehmIATi_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_rifNsPYZyQNICTbg_62

	nop

	:l_arlBArVMhRuiRbAu_34
	if-eq v4, v6, :gl_HyRXfjCFyeFIClGv

	goto/32 :cond_7

	:gl_HyRXfjCFyeFIClGv
	goto/32 :l_maXGAVlsLokGEzTk_35

	nop

	:l_NtQIuoXeYxpaKHfr_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_BtYLJDMxANCsXMog_57

	nop

	:l_ifvqwsqxkXZyUAzy_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_cvwKCUsGJjoUZBeH_68

	nop

	:l_ZJhJxhlbeAOpoLFF_65
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
	goto/32 :l_fZhaSAFRXlsqRNZu_66

	nop

	:l_VuagplmLQKkwzAJN_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_GUWgivdESDnUUnoL_47

	nop

	:l_LulcjODiJgMMrPnu_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_TuJnhMamNHdWFGCh_10

	nop

	:l_YziDoyFecPeZcDig_50
	if-nez v11, :gl_ySJsOzCiPSvRfDRL

	goto/32 :cond_4

	:gl_ySJsOzCiPSvRfDRL
	goto/32 :l_ClIHpkpSatkzJRmp_51

	nop

	:l_IqYwmbQoqfhsnlsP_13
	if-nez v2, :gl_BRJFnjCKBXosLNPX

	goto/32 :cond_0

	:gl_BRJFnjCKBXosLNPX
	goto/32 :l_XBaDUlqDsTBPfjsV_14

	nop

	:l_isTXPWJycpODIbPP_0
	const v0, 26
	goto/32 :l_dTKwsFfZJuAuVRaR_1

	nop

	:l_ATyMPdsZqpLMpbZg_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_LulcjODiJgMMrPnu_9

	nop

	:l_DVuZBWEOFiKqcFWA_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_lnBcgcoIrhhmQejM_59

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CdooavVgUALnuocR_0

	nop

	:l_rTIwhIMcUjGFzVrA_22
	goto/32 :tZikulKnKvtaDGvD
	:l_pvnJTqqdwAZwYnHU_1
	const v1, 20
	goto/32 :l_uoeZJwGkACmOBrvK_2

	nop

	:l_FecMinvWzOvcicfr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iuzmPPFoYuoebqNy_19

	nop

	:l_OTPKJiuXmcuIsgqn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YrPATauKqBjQWynv_17

	nop

	:l_ltsvwyxIjTtbbxDc_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_jVgQSAUfZdruAmlD_10

	nop

	:l_YSKgjVGZiFDmzFWm_21
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_rTIwhIMcUjGFzVrA_22

	nop

	:l_LAhGKXdiEuWeSMLD_4
	if-lez v0, :gl_IokbqMnQCURGyJTX

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_IokbqMnQCURGyJTX	goto/32 :l_HqCGKnbyZHecISjs_5

	nop

	:l_YrPATauKqBjQWynv_17
    const/16 v1, 0x29

	goto/32 :l_FecMinvWzOvcicfr_18

	nop

	:l_QaclyOtEMjhqzlSX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ouBlnViDiyEUFWnV_13

	nop

	:l_uoeZJwGkACmOBrvK_2
	add-int v0, v0, v1
	goto/32 :l_WWTAgIxVvBWXaZjQ_3

	nop

	:l_hhOwxihtmpSjqcOE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YSKgjVGZiFDmzFWm_21

	nop

	:l_uHKxdKXiXqAkAIKB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UVSIhqiNsQgPeNqu_8

	nop

	:l_jVgQSAUfZdruAmlD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iCTgsMBUUAxVEPaJ_11

	nop

	:l_NIZuSTelvIsXoenb_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_OTPKJiuXmcuIsgqn_16

	nop

	:l_UVSIhqiNsQgPeNqu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ltsvwyxIjTtbbxDc_9

	nop

	:l_iCTgsMBUUAxVEPaJ_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_QaclyOtEMjhqzlSX_12

	nop

	:l_iuzmPPFoYuoebqNy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hhOwxihtmpSjqcOE_20

	nop

	:l_LYWNbwXGzUKriwvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_uHKxdKXiXqAkAIKB_7

	nop

	:l_ouBlnViDiyEUFWnV_13
    const-string v1, ", result="

	goto/32 :l_EzkNrzlVufkgTAQx_14

	nop

	:l_CdooavVgUALnuocR_0
	const v0, 10
	goto/32 :l_pvnJTqqdwAZwYnHU_1

	nop

	:l_WWTAgIxVvBWXaZjQ_3
	rem-int v0, v0, v1
	goto/32 :l_LAhGKXdiEuWeSMLD_4

	nop

	:l_EzkNrzlVufkgTAQx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NIZuSTelvIsXoenb_15

	nop

	:l_HqCGKnbyZHecISjs_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_LYWNbwXGzUKriwvg_6

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_kBPWSkSaJkAtYEFh_0

	nop

	:l_DkegpAyfrgNurpNQ_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WRXrWlEMjFTKlXSq_18

	nop

	:l_PVtUmmsSoaNaiNqS_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_KNzjqgTRboSNqRkQ_16

	nop

	:l_KNzjqgTRboSNqRkQ_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_DkegpAyfrgNurpNQ_17

	nop

	:l_eDevoKXbdeZUhHMw_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_WNoyKhpJAHvNyOri_20

	nop

	:l_zBurfrqusnyCIYVL_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YcOVWhaPYXbrtyXe_23

	nop

	:l_aPxRzQeUpiayBwtY_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_tVYeVNyiegMWyJeS_6

	nop

	:l_WtTiwrjXSezTZtDT_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BekyihXxyhdfMlYE_10

	nop

	:l_WVMdHQqGNadrsCSd_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_WtTiwrjXSezTZtDT_9

	nop

	:l_SvGUNjQkCtcxGOzX_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ejLncHMluonxmERm_25

	nop

	:l_CAMbETOvVmacDzNV_7
    const/4 v0, 0x0

	goto/32 :l_WVMdHQqGNadrsCSd_8

	nop

	:l_NrVMwochlvMkPVTU_11
    const/4 v1, 0x1

	goto/32 :l_xxCUNBqnGFMacgNZ_12

	nop

	:l_NadgxpqtYEeAOSjI_13
	if-eqz v0, :gl_HmfWpwSObIJOAkNU

	goto/32 :cond_1

	:gl_HmfWpwSObIJOAkNU
	goto/32 :l_IlfwIVJQURoFzuZk_14

	nop

	:l_AKUNNssJCdkUBeSx_27
	goto/32 :cBBrZplNCisyZjxA
	:l_ejLncHMluonxmERm_25
    throw v1

	:after_last_instruction

	goto/32 :l_iFMUllafWYHhGTzj_26

	nop

	:l_xxCUNBqnGFMacgNZ_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_NadgxpqtYEeAOSjI_13

	nop

	:l_WRXrWlEMjFTKlXSq_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eDevoKXbdeZUhHMw_19

	nop

	:l_iFMUllafWYHhGTzj_26
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_AKUNNssJCdkUBeSx_27

	nop

	:l_tVYeVNyiegMWyJeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_CAMbETOvVmacDzNV_7

	nop

	:l_BekyihXxyhdfMlYE_10
	if-eq v0, v1, :gl_PUjYcpaGYvBTtdAS

	goto/32 :cond_0

	:gl_PUjYcpaGYvBTtdAS
	goto/32 :l_NrVMwochlvMkPVTU_11

	nop

	:l_wwHXucNcarqZjoso_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zBurfrqusnyCIYVL_22

	nop

	:l_NBhlGUHcauTIMrgS_4
	if-lez v0, :gl_qQeDOgltcJaZtWLD

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_qQeDOgltcJaZtWLD	goto/32 :l_aPxRzQeUpiayBwtY_5

	nop

	:l_YcOVWhaPYXbrtyXe_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SvGUNjQkCtcxGOzX_24

	nop

	:l_IlfwIVJQURoFzuZk_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_PVtUmmsSoaNaiNqS_15

	nop

	:l_ZOfxXTaDdmJLwYCK_3
	rem-int v0, v0, v1
	goto/32 :l_NBhlGUHcauTIMrgS_4

	nop

	:l_XNUawaBCIDBCQVvi_1
	const v1, 16
	goto/32 :l_hrGfjcgRuSkdVYOz_2

	nop

	:l_WNoyKhpJAHvNyOri_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wwHXucNcarqZjoso_21

	nop

	:l_kBPWSkSaJkAtYEFh_0
	const v0, 4
	goto/32 :l_XNUawaBCIDBCQVvi_1

	nop

	:l_hrGfjcgRuSkdVYOz_2
	add-int v0, v0, v1
	goto/32 :l_ZOfxXTaDdmJLwYCK_3

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KNDKQVxDwGKKEXmg_0

	nop

	:l_sICfkfaBHyctfOBY_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_nxJjGIrMZoorPhXo_40

	nop

	:l_KNDKQVxDwGKKEXmg_0
	const v0, 3
	goto/32 :l_IxMpShNNgkfNIazE_1

	nop

	:l_zFzJMTdtbNCTRTZb_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_lELQrsrZLYcHaofR_11

	nop

	:l_CzAiXnhjkGuDvepI_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_sVpBFOMNDGNOWWHZ_64

	nop

	:l_GHPkxlWOLFgUserS_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HOXdHeQQfVaUBRSW_56

	nop

	:l_xLQgFnSQsqzdHtHM_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_JqCjoKYKZkZlkHGJ_48

	nop

	:l_nBUYhHTnCjTvBQwb_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_tEbnehLAnSolnwxP_53

	nop

	:l_pxyTQmFGLbhnaIyN_13
	if-eq v2, v4, :gl_ocGdrgxeZavgCKTn

	goto/32 :cond_2

	:gl_ocGdrgxeZavgCKTn
    .line 488
	goto/32 :l_tSrfQAvocpjeHPzs_14

	nop

	:l_koluraIsLCQLKput_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_aTSiXNWGXVPlkflv_7

	nop

	:l_kdSojRDafPdaiNAI_61
	if-eq v2, v4, :gl_hlOTqUqzjpenlLPM

	goto/32 :cond_9

	:gl_hlOTqUqzjpenlLPM
	goto/32 :l_pvUdghIRPnjskfDk_62

	nop

	:l_gscyqQucXUyHsiom_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_ATHYdItLTzPCudUD_36

	nop

	:l_tEbnehLAnSolnwxP_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_KnjKkvqEVdaXIvRX_54

	nop

	:l_rtomLpLGCtbHNicf_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_TOMWnJEkGierRtAH_50

	nop

	:l_ddKpgqQNYdJIyICE_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_koluraIsLCQLKput_6

	nop

	:l_FkyURkfTMKNWrJhX_51
	if-nez v5, :gl_SwYddyaFLlsezosX

	goto/32 :cond_5

	:gl_SwYddyaFLlsezosX
    .line 525
	goto/32 :l_nBUYhHTnCjTvBQwb_52

	nop

	:l_EXKLmRcImXruyxWV_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_dcvqriVKJbTgKDZr_30

	nop

	:l_HtyQYWeSJblTdKJf_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zJUxQGjoEbYsbBXR_16

	nop

	:l_loMbFwuDnxaKEHof_27
	if-nez v5, :gl_MvLZXbXqPuvpjkFh

	goto/32 :cond_1

	:gl_MvLZXbXqPuvpjkFh
	goto/32 :l_pPSHMxVAAajlNhuT_28

	nop

	:l_LIbdpOHMaZbOcegI_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_ztaLMrrMgsanHBfQ_9

	nop

	:l_HOXdHeQQfVaUBRSW_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_ViyaKNuuHvZBoizT_57

	nop

	:l_kvrYeiwbRfssQEIJ_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_dIPtVxKUKlazvKxR_45

	nop

	:l_YYgrfZcNpJrzansq_65
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_coPBybzzutGwcrXW_66

	nop

	:l_dcvqriVKJbTgKDZr_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eTcQSyywRfmirOCn_31

	nop

	:l_BXwmKEBuSQzoHZgC_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_etUBRimJMQYsHzUG_20

	nop

	:l_zbgsDmHfDGAAIgfr_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_uVsHSsgclqexklwv_18

	nop

	:l_lFQOamcaJfJdzMUa_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_EoGNMBtCulRaACGf_60

	nop

	:l_bpVilLXvpGLtzrJV_12
    const/4 v5, 0x0

	goto/32 :l_pxyTQmFGLbhnaIyN_13

	nop

	:l_qYHtXePPtrAOXaDU_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_BJtaTAkJgSoJsqSL_22

	nop

	:l_EoGNMBtCulRaACGf_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_kdSojRDafPdaiNAI_61

	nop

	:l_hVsVpgoaNqjsBNJj_58
	if-eqz p1, :gl_enPgqsOYWsHsGLBb

	goto/32 :cond_8

	:gl_enPgqsOYWsHsGLBb
	goto/32 :l_lFQOamcaJfJdzMUa_59

	nop

	:l_CsqnrqYzRNwNKISn_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_nAoCJUvQmLcLIgKy_25

	nop

	:l_dIPtVxKUKlazvKxR_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_OWyjEbTKAjCgTVze_46

	nop

	:l_ViyaKNuuHvZBoizT_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_hVsVpgoaNqjsBNJj_58

	nop

	:l_nxJjGIrMZoorPhXo_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jXNKrExNUNxrpvhr_41

	nop

	:l_etUBRimJMQYsHzUG_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_qYHtXePPtrAOXaDU_21

	nop

	:l_IxMpShNNgkfNIazE_1
	const v1, 2
	goto/32 :l_ByIEcSggplfWgEkG_2

	nop

	:l_jXNKrExNUNxrpvhr_41
	if-ne v5, p0, :gl_wwMyxoGGeGGBEPLr

	goto/32 :cond_3

	:gl_wwMyxoGGeGGBEPLr
	goto/32 :l_wqBsxjkiLlVKECYD_42

	nop

	:l_JqCjoKYKZkZlkHGJ_48
    move-object v5, v2

	goto/32 :l_rtomLpLGCtbHNicf_49

	nop

	:l_KnjKkvqEVdaXIvRX_54
    move-object v4, v2

	goto/32 :l_GHPkxlWOLFgUserS_55

	nop

	:l_wqBsxjkiLlVKECYD_42
    goto :goto_1

    :cond_3
	goto/32 :l_TDVTlrIvGWdQAjof_43

	nop

	:l_zJUxQGjoEbYsbBXR_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zbgsDmHfDGAAIgfr_17

	nop

	:l_sVpBFOMNDGNOWWHZ_64
    return-object v5

	:after_last_instruction

	goto/32 :l_YYgrfZcNpJrzansq_65

	nop

	:l_eTcQSyywRfmirOCn_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_IvvICxVVGoHWgDfI_32

	nop

	:l_jIukADnuwMKVLXmB_38
    move-object v5, v4

	goto/32 :l_sICfkfaBHyctfOBY_39

	nop

	:l_EvpGWkyOyZPUOByG_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CsqnrqYzRNwNKISn_24

	nop

	:l_zpWVJSMbElkcbkRD_3
	rem-int v0, v0, v1
	goto/32 :l_MWGDXeUasBXIgtxc_4

	nop

	:l_pPSHMxVAAajlNhuT_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EXKLmRcImXruyxWV_29

	nop

	:l_qzpzewsFZAtYqmfb_37
	if-nez v5, :gl_yzpxyvzHWcZpssmd

	goto/32 :cond_4

	:gl_yzpxyvzHWcZpssmd
	goto/32 :l_jIukADnuwMKVLXmB_38

	nop

	:l_coPBybzzutGwcrXW_66
	goto/32 :ZsatrPOkzafycWgH
	:l_BJtaTAkJgSoJsqSL_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EvpGWkyOyZPUOByG_23

	nop

	:l_OWyjEbTKAjCgTVze_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xLQgFnSQsqzdHtHM_47

	nop

	:l_hIpvcwrGHdxKiztH_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_loMbFwuDnxaKEHof_27

	nop

	:l_aTSiXNWGXVPlkflv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LIbdpOHMaZbOcegI_8

	nop

	:l_pvUdghIRPnjskfDk_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CzAiXnhjkGuDvepI_63

	nop

	:l_ByIEcSggplfWgEkG_2
	add-int v0, v0, v1
	goto/32 :l_zpWVJSMbElkcbkRD_3

	nop

	:l_ztaLMrrMgsanHBfQ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_zFzJMTdtbNCTRTZb_10

	nop

	:l_ATHYdItLTzPCudUD_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_qzpzewsFZAtYqmfb_37

	nop

	:l_JnSYcntyGSqmNyod_33
	if-nez v4, :gl_muqPphKTGVxrcyZN

	goto/32 :cond_7

	:gl_muqPphKTGVxrcyZN
    .line 503
	goto/32 :l_ljJsjNBHYUnoLOyR_34

	nop

	:l_uVsHSsgclqexklwv_18
	if-eqz v4, :gl_vzzFqIAQJThvlcPC

	goto/32 :cond_1

	:gl_vzzFqIAQJThvlcPC
	goto/32 :l_BXwmKEBuSQzoHZgC_19

	nop

	:l_nAoCJUvQmLcLIgKy_25
	if-nez v5, :gl_UmpRqoTVebVOyavS

	goto/32 :cond_6

	:gl_UmpRqoTVebVOyavS
    .line 495
	goto/32 :l_hIpvcwrGHdxKiztH_26

	nop

	:l_IvvICxVVGoHWgDfI_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JnSYcntyGSqmNyod_33

	nop

	:l_tSrfQAvocpjeHPzs_14
	if-eqz p1, :gl_AocmFgFgUUlajVzw

	goto/32 :cond_0

	:gl_AocmFgFgUUlajVzw
    .line 490
	goto/32 :l_HtyQYWeSJblTdKJf_15

	nop

	:l_MWGDXeUasBXIgtxc_4
	if-lez v0, :gl_EsftqmxTeWtkkpAz

	goto/32 :blBnkXAwcnANKNIa

	:gl_EsftqmxTeWtkkpAz	goto/32 :l_ddKpgqQNYdJIyICE_5

	nop

	:l_lELQrsrZLYcHaofR_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bpVilLXvpGLtzrJV_12

	nop

	:l_TOMWnJEkGierRtAH_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_FkyURkfTMKNWrJhX_51

	nop

	:l_ljJsjNBHYUnoLOyR_34
	if-nez p1, :gl_MHCLGqVfnSzMROxR

	goto/32 :cond_5

	:gl_MHCLGqVfnSzMROxR
    .line 504
	goto/32 :l_gscyqQucXUyHsiom_35

	nop

	:l_TDVTlrIvGWdQAjof_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_kvrYeiwbRfssQEIJ_44

	nop

.end method
