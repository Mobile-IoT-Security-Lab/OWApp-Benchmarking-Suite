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

	goto/32 :l_PsoVLooqXGvJQJLs_0

	nop

	:l_FiaIgZBZJVBldHRP_1
	const v1, 20
	goto/32 :l_ygwkIznmYEzDGxiQ_2

	nop

	:l_dLDBXaMGnEAfVPfV_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ImPMkjxsvKSWoLLu_12

	nop

	:l_ygwkIznmYEzDGxiQ_2
	add-int v0, v0, v1
	goto/32 :l_jtXTuLszgpWysSKC_3

	nop

	:l_DQrpxoNVWpcRCShT_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_seUjMlRUUTRmMZJi_8

	nop

	:l_PsoVLooqXGvJQJLs_0
	const v0, 21
	goto/32 :l_FiaIgZBZJVBldHRP_1

	nop

	:l_DBWNZzBpCQmfmJPW_13
    const-string v1, "_result"

	goto/32 :l_HqtMJpMMsMmPfFxl_14

	nop

	:l_qAzlwgAkyyZSwtsa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dLDBXaMGnEAfVPfV_11

	nop

	:l_seUjMlRUUTRmMZJi_8
    const-string v1, "_state"

	goto/32 :l_gUehEtExQqIewOaj_9

	nop

	:l_kboDclzWYRBkWCwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQrpxoNVWpcRCShT_7

	nop

	:l_rWWdkgioybxNICAi_18
	goto/32 :PqqJubNyczOJTVpu
	:l_IFhFtsFWAREUXLmJ_16
    return-void

	:after_last_instruction

	goto/32 :l_MDPAsDkVEDSGYklV_17

	nop

	:l_ZicBkUDyjpeZqVxx_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IFhFtsFWAREUXLmJ_16

	nop

	:l_ImPMkjxsvKSWoLLu_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DBWNZzBpCQmfmJPW_13

	nop

	:l_UVwtpQIFhhLGYNjc_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_kboDclzWYRBkWCwA_6

	nop

	:l_ArAEAEyBYUkMdNjr_4
	if-lez v0, :gl_UDIpedVFzTxFrxUj

	goto/32 :BkPXHSCPBilHtTjF

	:gl_UDIpedVFzTxFrxUj	goto/32 :l_UVwtpQIFhhLGYNjc_5

	nop

	:l_jtXTuLszgpWysSKC_3
	rem-int v0, v0, v1
	goto/32 :l_ArAEAEyBYUkMdNjr_4

	nop

	:l_gUehEtExQqIewOaj_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qAzlwgAkyyZSwtsa_10

	nop

	:l_HqtMJpMMsMmPfFxl_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZicBkUDyjpeZqVxx_15

	nop

	:l_MDPAsDkVEDSGYklV_17
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_rWWdkgioybxNICAi_18

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oOpsVxijEuWinmWd_0

	nop

	:l_bbYIFyJsxGrJdpKu_10
	goto/32 :before_first_instruction

	:l_TdEFuMBlPHHOTgmS_9
    return-void

	:after_last_instruction

	goto/32 :l_bbYIFyJsxGrJdpKu_10

	nop

	:l_qKdOggEzdwlYuxrk_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_GSomsbgEXgAlRZEf_3

	nop

	:l_MdymUZKkYBGiuVWu_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OdiaFTWBXxJyykKc_6

	nop

	:l_qdXyCSVaOKIsViuW_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_MdymUZKkYBGiuVWu_5

	nop

	:l_IlKwiqhlwQkpUcrh_7
    const/4 v0, 0x0

	goto/32 :l_RSXDhrtPkgJPVzch_8

	nop

	:l_oOpsVxijEuWinmWd_0
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
	goto/32 :l_VblDfCUNHaseNbfF_1

	nop

	:l_GSomsbgEXgAlRZEf_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdXyCSVaOKIsViuW_4

	nop

	:l_OdiaFTWBXxJyykKc_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_IlKwiqhlwQkpUcrh_7

	nop

	:l_RSXDhrtPkgJPVzch_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_TdEFuMBlPHHOTgmS_9

	nop

	:l_VblDfCUNHaseNbfF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_qKdOggEzdwlYuxrk_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_uoVcjShEbDYkZxoI_0

	nop

	:l_YqjpLFWrCOuSNVjx_1
    const/16 p0, 0x2a

	goto/32 :l_ztgIfImmhWMAjfVD_2

	nop

	:l_GPhyYemXaWrTJRhv_3
    mul-int p2, p0, p1

	goto/32 :l_oCfZmoGFJPhXdAAZ_4

	nop

	:l_ztgIfImmhWMAjfVD_2
    const/16 p1, 0xd2

	goto/32 :l_GPhyYemXaWrTJRhv_3

	nop

	:l_vxGknzgPiKsqhqRj_6
    return-void

	:after_last_instruction

	goto/32 :l_joKurGWzmanOWFRR_7

	nop

	:l_joKurGWzmanOWFRR_7
	goto/32 :before_first_instruction

	:l_oCfZmoGFJPhXdAAZ_4
    add-int p3, p2, p1

	goto/32 :l_zZQzhGByKlrPctAj_5

	nop

	:l_zZQzhGByKlrPctAj_5
    int-to-double p0, p3

	goto/32 :l_vxGknzgPiKsqhqRj_6

	nop

	:l_uoVcjShEbDYkZxoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqjpLFWrCOuSNVjx_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_HCOVpLepZOlWzWyz_0

	nop

	:l_VBbesEdQWJOFvHdR_4
    add-int p3, p2, p1

	goto/32 :l_VSvpABASGrcXztUp_5

	nop

	:l_DaluHgpLdsiiWjHt_7
	goto/32 :before_first_instruction

	:l_UEebUAUvWEmfmbul_1
    const/16 p0, 0x2a

	goto/32 :l_MeQUQMhaMfddpxUU_2

	nop

	:l_VSvpABASGrcXztUp_5
    int-to-double p0, p3

	goto/32 :l_rtJsxWFGoKcVHHfR_6

	nop

	:l_HCOVpLepZOlWzWyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEebUAUvWEmfmbul_1

	nop

	:l_rtJsxWFGoKcVHHfR_6
    return-void

	:after_last_instruction

	goto/32 :l_DaluHgpLdsiiWjHt_7

	nop

	:l_ilLEooSLMfMIEveq_3
    mul-int p2, p0, p1

	goto/32 :l_VBbesEdQWJOFvHdR_4

	nop

	:l_MeQUQMhaMfddpxUU_2
    const/16 p1, 0xd2

	goto/32 :l_ilLEooSLMfMIEveq_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_rivWWfrpnndClPwP_0

	nop

	:l_VUoLMDHkSgeyyAvv_3
    mul-int p2, p0, p1

	goto/32 :l_lfivbCrSwibEasND_4

	nop

	:l_nyHlyYypMzcyTMYx_6
    return-void

	:after_last_instruction

	goto/32 :l_sbuQlZmevlUEOpSc_7

	nop

	:l_rivWWfrpnndClPwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DswDXUDfaacJIGVc_1

	nop

	:l_lfivbCrSwibEasND_4
    add-int p3, p2, p1

	goto/32 :l_PbvqBYuCylSWSYMD_5

	nop

	:l_sbuQlZmevlUEOpSc_7
	goto/32 :before_first_instruction

	:l_TnwsroFGLDgBRSJu_2
    const/16 p1, 0xd2

	goto/32 :l_VUoLMDHkSgeyyAvv_3

	nop

	:l_PbvqBYuCylSWSYMD_5
    int-to-double p0, p3

	goto/32 :l_nyHlyYypMzcyTMYx_6

	nop

	:l_DswDXUDfaacJIGVc_1
    const/16 p0, 0x2a

	goto/32 :l_TnwsroFGLDgBRSJu_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_tlRrlwmjbNzgbCDU_0

	nop

	:l_YtHHjVPztWblyXBI_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_ykgTIZtEfOsKhLPE_2

	nop

	:l_ykgTIZtEfOsKhLPE_2
    return-void

	:after_last_instruction

	goto/32 :l_GURrjSDnEWCbOJbv_3

	nop

	:l_GURrjSDnEWCbOJbv_3
	goto/32 :before_first_instruction

	:l_tlRrlwmjbNzgbCDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_YtHHjVPztWblyXBI_1

	nop

.end method

.method private final doAfterSelect(ZFIB)V
    .locals 0

	goto/32 :l_QheeQfpWHWtbZSfn_0

	nop

	:l_GLZoMNqwwhPDEMUg_5
    int-to-double p0, p3

	goto/32 :l_YgbzWrHMPpGDqQRf_6

	nop

	:l_YgbzWrHMPpGDqQRf_6
    return-void

	:after_last_instruction

	goto/32 :l_tPrNrfCwMQjpWxLX_7

	nop

	:l_QZEzLpBBIRnDZVEC_2
    const/16 p1, 0xd2

	goto/32 :l_cVticozerMYmZbBw_3

	nop

	:l_QheeQfpWHWtbZSfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_popYqTEqQIObmgSG_1

	nop

	:l_popYqTEqQIObmgSG_1
    const/16 p0, 0x2a

	goto/32 :l_QZEzLpBBIRnDZVEC_2

	nop

	:l_cVticozerMYmZbBw_3
    mul-int p2, p0, p1

	goto/32 :l_tNhfxVxzvSxXVaPE_4

	nop

	:l_tPrNrfCwMQjpWxLX_7
	goto/32 :before_first_instruction

	:l_tNhfxVxzvSxXVaPE_4
    add-int p3, p2, p1

	goto/32 :l_GLZoMNqwwhPDEMUg_5

	nop

.end method

.method private final doAfterSelect(BZFI)V
    .locals 0

	goto/32 :l_UZeOnEjIQTEgeDuY_0

	nop

	:l_tlghwsmlrjtmVniX_1
    const/16 p0, 0x2a

	goto/32 :l_mtyXpLYNoZlsWwNF_2

	nop

	:l_nrfbwlywBWGScVoV_7
	goto/32 :before_first_instruction

	:l_SrPSKhIAGeVuuqBz_6
    return-void

	:after_last_instruction

	goto/32 :l_nrfbwlywBWGScVoV_7

	nop

	:l_UZeOnEjIQTEgeDuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlghwsmlrjtmVniX_1

	nop

	:l_mtyXpLYNoZlsWwNF_2
    const/16 p1, 0xd2

	goto/32 :l_byIbYTPWMbcxetAM_3

	nop

	:l_byIbYTPWMbcxetAM_3
    mul-int p2, p0, p1

	goto/32 :l_VCsWpozZpabdtwXk_4

	nop

	:l_VCsWpozZpabdtwXk_4
    add-int p3, p2, p1

	goto/32 :l_PJXWXSRoGhtWFEwu_5

	nop

	:l_PJXWXSRoGhtWFEwu_5
    int-to-double p0, p3

	goto/32 :l_SrPSKhIAGeVuuqBz_6

	nop

.end method

.method private final doAfterSelect(IBZF)V
    .locals 0

	goto/32 :l_glhEfpoUdsCUPKPM_0

	nop

	:l_YfzOSyUiskIRqkoF_2
    const/16 p1, 0xd2

	goto/32 :l_GAFLmvivlyPWGTab_3

	nop

	:l_hmXczuCFbepeBqim_1
    const/16 p0, 0x2a

	goto/32 :l_YfzOSyUiskIRqkoF_2

	nop

	:l_tGwDBGvAdTJImwYh_5
    int-to-double p0, p3

	goto/32 :l_pLIeXIsBjgLUvrpH_6

	nop

	:l_glhEfpoUdsCUPKPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmXczuCFbepeBqim_1

	nop

	:l_NZCGIRvGWnjBYfqh_7
	goto/32 :before_first_instruction

	:l_pLIeXIsBjgLUvrpH_6
    return-void

	:after_last_instruction

	goto/32 :l_NZCGIRvGWnjBYfqh_7

	nop

	:l_kMZbFIvMpbPoAUpQ_4
    add-int p3, p2, p1

	goto/32 :l_tGwDBGvAdTJImwYh_5

	nop

	:l_GAFLmvivlyPWGTab_3
    mul-int p2, p0, p1

	goto/32 :l_kMZbFIvMpbPoAUpQ_4

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_fDakmqIJcfRaXiTw_0

	nop

	:l_pVgpwXUoqLWRPnCE_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_CPhXykgUUvpBuSvg_24

	nop

	:l_akNRuzTItVHlvojN_2
	add-int v0, v0, v1
	goto/32 :l_vpFBeVHFHDQcvOYg_3

	nop

	:l_DFXzWiHESepiSYXN_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_LRooLcYuFgFbLGKp_8

	nop

	:l_CjajvUVVewwsfoTN_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_vRVauIfvCyAnwBMb_12

	nop

	:l_LSoXDybuYEPkixAi_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eflYmcCYgXsckYUx_14

	nop

	:l_vRVauIfvCyAnwBMb_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_LSoXDybuYEPkixAi_13

	nop

	:l_vpFBeVHFHDQcvOYg_3
	rem-int v0, v0, v1
	goto/32 :l_XbHjIRDjJZuLIaMS_4

	nop

	:l_ThFzHbGGTQqIfNrL_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_wjBQxDjlaqIGMsFi_10

	nop

	:l_jBMVyntjgxDirizT_18
	if-nez v3, :gl_thntxGuSJhaeTZXd

	goto/32 :cond_1

	:gl_thntxGuSJhaeTZXd
	goto/32 :l_WWZzUATMwKCltYpS_19

	nop

	:l_vVJWSWKPFTvLmqvJ_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_jBMVyntjgxDirizT_18

	nop

	:l_DvrtFJXLfWgJnFjh_28
	goto/32 :zNoGvCNagdeHluFm
	:l_wjBQxDjlaqIGMsFi_10
    move-object v0, p0

	goto/32 :l_CjajvUVVewwsfoTN_11

	nop

	:l_ZOkTkUGOJyEcurvt_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_aZhLBDTWrVTRaldJ_21

	nop

	:l_WWZzUATMwKCltYpS_19
    move-object v3, v2

	goto/32 :l_ZOkTkUGOJyEcurvt_20

	nop

	:l_XbHjIRDjJZuLIaMS_4
	if-lez v0, :gl_KIgzQYfgxpbGwlzh

	goto/32 :HSkElAbPFUFFFOOo

	:gl_KIgzQYfgxpbGwlzh	goto/32 :l_cNwtMUXnMjXVSOmy_5

	nop

	:l_EvglxBLbYdaBymsY_16
	if-eqz v3, :gl_PJEHeEhghNKBCqFz

	goto/32 :cond_2

	:gl_PJEHeEhghNKBCqFz
    .line 708
	goto/32 :l_vVJWSWKPFTvLmqvJ_17

	nop

	:l_fDakmqIJcfRaXiTw_0
	const v0, 14
	goto/32 :l_VqoPSeeXSRgyeoRe_1

	nop

	:l_cNwtMUXnMjXVSOmy_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_xNgcmCQQNbZsVmpn_6

	nop

	:l_eflYmcCYgXsckYUx_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_JPenoWDfgTQxKtdA_15

	nop

	:l_tGBTXtpwhLgFUsMU_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RuQNpnGVBwDjThmm_26

	nop

	:l_aZhLBDTWrVTRaldJ_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_hUgQxmpuWIfoeqbJ_22

	nop

	:l_JPenoWDfgTQxKtdA_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EvglxBLbYdaBymsY_16

	nop

	:l_VqoPSeeXSRgyeoRe_1
	const v1, 10
	goto/32 :l_akNRuzTItVHlvojN_2

	nop

	:l_FAFYbWUWoXfDTxZc_27
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_DvrtFJXLfWgJnFjh_28

	nop

	:l_xNgcmCQQNbZsVmpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_DFXzWiHESepiSYXN_7

	nop

	:l_hUgQxmpuWIfoeqbJ_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pVgpwXUoqLWRPnCE_23

	nop

	:l_RuQNpnGVBwDjThmm_26
    return-void

	:after_last_instruction

	goto/32 :l_FAFYbWUWoXfDTxZc_27

	nop

	:l_CPhXykgUUvpBuSvg_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_tGBTXtpwhLgFUsMU_25

	nop

	:l_LRooLcYuFgFbLGKp_8
	if-nez v0, :gl_cErwpUNuHxekXstI

	goto/32 :cond_0

	:gl_cErwpUNuHxekXstI
	goto/32 :l_ThFzHbGGTQqIfNrL_9

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_TNRuXGQuUfjBmvmM_0

	nop

	:l_FiVSnrXdEhlSIxGG_2
    const/16 p1, 0xd2

	goto/32 :l_ZVJAqzsPmUTVrwPs_3

	nop

	:l_jFBZebubhqyqdpUd_4
    add-int p3, p2, p1

	goto/32 :l_OCmLdokbCMrQiGQi_5

	nop

	:l_TNRuXGQuUfjBmvmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPnHFNnJvCjVnWHV_1

	nop

	:l_extOulDJwivMVLpB_6
    return-void

	:after_last_instruction

	goto/32 :l_aoHMcDCWehMHkmUu_7

	nop

	:l_aoHMcDCWehMHkmUu_7
	goto/32 :before_first_instruction

	:l_PPnHFNnJvCjVnWHV_1
    const/16 p0, 0x2a

	goto/32 :l_FiVSnrXdEhlSIxGG_2

	nop

	:l_ZVJAqzsPmUTVrwPs_3
    mul-int p2, p0, p1

	goto/32 :l_jFBZebubhqyqdpUd_4

	nop

	:l_OCmLdokbCMrQiGQi_5
    int-to-double p0, p3

	goto/32 :l_extOulDJwivMVLpB_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MyHMspzYuNDDWAuu_0

	nop

	:l_ahuXBdzaZiWZXvcY_7
	goto/32 :before_first_instruction

	:l_iMpFuespEtZyolzS_5
    int-to-double p0, p3

	goto/32 :l_UDAZevpDzZDfWnQT_6

	nop

	:l_UDAZevpDzZDfWnQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ahuXBdzaZiWZXvcY_7

	nop

	:l_kpfnZyMQjzeruikX_3
    mul-int p2, p0, p1

	goto/32 :l_zXUoFECyXszRvdPQ_4

	nop

	:l_MyHMspzYuNDDWAuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPwhqUNPwKaQwWPZ_1

	nop

	:l_rPwhqUNPwKaQwWPZ_1
    const/16 p0, 0x2a

	goto/32 :l_gxEdXtLQUfOZRfJM_2

	nop

	:l_gxEdXtLQUfOZRfJM_2
    const/16 p1, 0xd2

	goto/32 :l_kpfnZyMQjzeruikX_3

	nop

	:l_zXUoFECyXszRvdPQ_4
    add-int p3, p2, p1

	goto/32 :l_iMpFuespEtZyolzS_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GcTTSFJhBAXREHJg_0

	nop

	:l_qANlQwcwteACCFIg_5
    int-to-double p0, p3

	goto/32 :l_xzUqrJUyKuKMNsWV_6

	nop

	:l_GcTTSFJhBAXREHJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUNnNyVrJPdGLuCz_1

	nop

	:l_RUNnNyVrJPdGLuCz_1
    const/16 p0, 0x2a

	goto/32 :l_imuhvjdzvhBKNpSW_2

	nop

	:l_xzUqrJUyKuKMNsWV_6
    return-void

	:after_last_instruction

	goto/32 :l_TjvUBCAXBSNSrvhc_7

	nop

	:l_NmCzrgTLvKqYmGEY_4
    add-int p3, p2, p1

	goto/32 :l_qANlQwcwteACCFIg_5

	nop

	:l_imuhvjdzvhBKNpSW_2
    const/16 p1, 0xd2

	goto/32 :l_KWWjPQXpiPxuQqLz_3

	nop

	:l_TjvUBCAXBSNSrvhc_7
	goto/32 :before_first_instruction

	:l_KWWjPQXpiPxuQqLz_3
    mul-int p2, p0, p1

	goto/32 :l_NmCzrgTLvKqYmGEY_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_fJMisgfHsUEYhwIr_0

	nop

	:l_kOTEomKNFuGczmPL_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_VxFFppFtJcJfJTZE_24

	nop

	:l_iFvYysvvwGDdpXhi_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_AukAmUcFtygiqmYo_20

	nop

	:l_CTafvsJJlOAPNuYy_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmwuMcnuzGlnVyGr_42

	nop

	:l_lsywmKkjOPNUbRRD_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_wOEIsKdhOQqmlWUq_8

	nop

	:l_iSeMuHNMCNcBKnYt_44
	goto/32 :MMwODhQOIKvUNaDt
	:l_DsYTuFomQxnlKcxd_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_WJWrypeTjznzvgLM_39

	nop

	:l_apWzpwCOXwCMYKYA_1
	const v1, 21
	goto/32 :l_qZlVEisrnuayMjdo_2

	nop

	:l_WJWrypeTjznzvgLM_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_eBXDveicWxqNYPxt_40

	nop

	:l_VxFFppFtJcJfJTZE_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aydTmIAjgCcHuMtN_25

	nop

	:l_NAXmBtQaPRWmlUqr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_ftRcZJmPdxMHiVfF_12

	nop

	:l_nIseNkCGRuTTflVC_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_MeEjcYwNfuPCwUtG_17

	nop

	:l_uxacfbMFrPGkHXsj_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_NAXmBtQaPRWmlUqr_11

	nop

	:l_WTPOIuVGkCaiRqff_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_aYZixDuTHJEEsOSL_34

	nop

	:l_FYOmFgJWggIVigDM_9
	if-nez v1, :gl_oyLqoptwCWlPQMzW

	goto/32 :cond_1

	:gl_oyLqoptwCWlPQMzW
    .line 659
	goto/32 :l_uxacfbMFrPGkHXsj_10

	nop

	:l_qZlVEisrnuayMjdo_2
	add-int v0, v0, v1
	goto/32 :l_vFqOtMStxsGgKoHi_3

	nop

	:l_eBXDveicWxqNYPxt_40
    const-string v6, "Already resumed"

	goto/32 :l_CTafvsJJlOAPNuYy_41

	nop

	:l_ovCAjQrwLeHAGNir_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_yLitdFtDYhaVHyrE_29

	nop

	:l_ahHLZSWiAysYVOdp_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nIseNkCGRuTTflVC_16

	nop

	:l_OiNSWaSluZvMAJpQ_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_AUfncCFyidlmQvjz_37

	nop

	:l_eJMDCERdopBupYBG_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ZisrWOYNpHxORafN_27

	nop

	:l_fJMisgfHsUEYhwIr_0
	const v0, 19
	goto/32 :l_apWzpwCOXwCMYKYA_1

	nop

	:l_qmwuMcnuzGlnVyGr_42
    throw v5

	:after_last_instruction

	goto/32 :l_tDWTklQipOJUQTEz_43

	nop

	:l_ebuTJuzfUVSkHUsa_13
    goto :goto_0

    :cond_0
	goto/32 :l_jaYmrZtATXzoFWXg_14

	nop

	:l_ZisrWOYNpHxORafN_27
	if-nez v6, :gl_hnROjYaIcZjjMicr

	goto/32 :cond_3

	:gl_hnROjYaIcZjjMicr
	goto/32 :l_ovCAjQrwLeHAGNir_28

	nop

	:l_HcSAqqQicppltvBF_30
	if-eq v3, v5, :gl_gJiBZctkDqIkaCdY

	goto/32 :cond_4

	:gl_gJiBZctkDqIkaCdY
	goto/32 :l_WiiZBVRmhsaqsral_31

	nop

	:l_fgIWibnIGDzwFxGP_22
	if-eq v3, v5, :gl_AMoPyRRbhDesItmm

	goto/32 :cond_2

	:gl_AMoPyRRbhDesItmm
    .line 282
	goto/32 :l_kOTEomKNFuGczmPL_23

	nop

	:l_KaKLEPWSUSspcbXR_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_mgcxjzxLyJQsuTkv_6

	nop

	:l_VrraxvdegihlSVpr_35
	if-nez v5, :gl_iKkjCyoaPSRUJOCM

	goto/32 :cond_3

	:gl_iKkjCyoaPSRUJOCM
    .line 286
	goto/32 :l_OiNSWaSluZvMAJpQ_36

	nop

	:l_WiiZBVRmhsaqsral_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WgLKPPgZXJtcLFlT_32

	nop

	:l_aYZixDuTHJEEsOSL_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VrraxvdegihlSVpr_35

	nop

	:l_wOEIsKdhOQqmlWUq_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_FYOmFgJWggIVigDM_9

	nop

	:l_jaYmrZtATXzoFWXg_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ahHLZSWiAysYVOdp_15

	nop

	:l_mgcxjzxLyJQsuTkv_6
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

	goto/32 :l_lsywmKkjOPNUbRRD_7

	nop

	:l_ftRcZJmPdxMHiVfF_12
	if-nez v1, :gl_hkGLggVumeBiFPKB

	goto/32 :cond_0

	:gl_hkGLggVumeBiFPKB
	goto/32 :l_ebuTJuzfUVSkHUsa_13

	nop

	:l_AUfncCFyidlmQvjz_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_DsYTuFomQxnlKcxd_38

	nop

	:l_WgLKPPgZXJtcLFlT_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WTPOIuVGkCaiRqff_33

	nop

	:l_aCxuuFTijSZsDsMf_4
	if-lez v0, :gl_cUWwynIMVfslDKPL

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_cUWwynIMVfslDKPL	goto/32 :l_KaKLEPWSUSspcbXR_5

	nop

	:l_WeYhfusrgCGnWrXB_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_iFvYysvvwGDdpXhi_19

	nop

	:l_tDWTklQipOJUQTEz_43
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_iSeMuHNMCNcBKnYt_44

	nop

	:l_MuHGUTRqSrPFxyXR_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fgIWibnIGDzwFxGP_22

	nop

	:l_AukAmUcFtygiqmYo_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_MuHGUTRqSrPFxyXR_21

	nop

	:l_vFqOtMStxsGgKoHi_3
	rem-int v0, v0, v1
	goto/32 :l_aCxuuFTijSZsDsMf_4

	nop

	:l_aydTmIAjgCcHuMtN_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_eJMDCERdopBupYBG_26

	nop

	:l_yLitdFtDYhaVHyrE_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HcSAqqQicppltvBF_30

	nop

	:l_MeEjcYwNfuPCwUtG_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_WeYhfusrgCGnWrXB_18

	nop

.end method

.method private final getParentHandle(FBIC)V
    .locals 0

	goto/32 :l_AxGYlVaaDvxQnNSK_0

	nop

	:l_FFaUEeuQHVGSKDKk_5
    int-to-double p0, p3

	goto/32 :l_kqZmQKtPNMeLaczy_6

	nop

	:l_tVHCeovYFvpGuHgg_3
    mul-int p2, p0, p1

	goto/32 :l_ubDBesULEIASMtTV_4

	nop

	:l_PkbNVGcsrRQIgHaC_2
    const/16 p1, 0xd2

	goto/32 :l_tVHCeovYFvpGuHgg_3

	nop

	:l_dlXvvbexWxWjRfst_1
    const/16 p0, 0x2a

	goto/32 :l_PkbNVGcsrRQIgHaC_2

	nop

	:l_ubDBesULEIASMtTV_4
    add-int p3, p2, p1

	goto/32 :l_FFaUEeuQHVGSKDKk_5

	nop

	:l_sSwuIlpqCKRfnzgt_7
	goto/32 :before_first_instruction

	:l_kqZmQKtPNMeLaczy_6
    return-void

	:after_last_instruction

	goto/32 :l_sSwuIlpqCKRfnzgt_7

	nop

	:l_AxGYlVaaDvxQnNSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlXvvbexWxWjRfst_1

	nop

.end method

.method private final getParentHandle(BICF)V
    .locals 0

	goto/32 :l_GqkjOyYkqQGsbjLF_0

	nop

	:l_VmsArJkbXrTVEtZE_7
	goto/32 :before_first_instruction

	:l_GeXCwCuncnaJPGbL_5
    int-to-double p0, p3

	goto/32 :l_WlZGhcJbmIudAKkd_6

	nop

	:l_GqkjOyYkqQGsbjLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KygAkVhPYNdyNZyr_1

	nop

	:l_WlZGhcJbmIudAKkd_6
    return-void

	:after_last_instruction

	goto/32 :l_VmsArJkbXrTVEtZE_7

	nop

	:l_KygAkVhPYNdyNZyr_1
    const/16 p0, 0x2a

	goto/32 :l_EpFMyoWIMzEckUmG_2

	nop

	:l_KESuEQCYrqsMZLDN_4
    add-int p3, p2, p1

	goto/32 :l_GeXCwCuncnaJPGbL_5

	nop

	:l_EpFMyoWIMzEckUmG_2
    const/16 p1, 0xd2

	goto/32 :l_ymnVlrNkfsjhhXEJ_3

	nop

	:l_ymnVlrNkfsjhhXEJ_3
    mul-int p2, p0, p1

	goto/32 :l_KESuEQCYrqsMZLDN_4

	nop

.end method

.method private final getParentHandle(FCIB)V
    .locals 0

	goto/32 :l_lVKtJLxbvmDUOTry_0

	nop

	:l_vsAaTrBDUWsVfKqO_7
	goto/32 :before_first_instruction

	:l_FeUaMqLLMueGmVbG_5
    int-to-double p0, p3

	goto/32 :l_NviIJWPNERADlAUD_6

	nop

	:l_lVKtJLxbvmDUOTry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKFeOoHsZNvimYLM_1

	nop

	:l_OKFeOoHsZNvimYLM_1
    const/16 p0, 0x2a

	goto/32 :l_BSOmuqstSbSTOZDl_2

	nop

	:l_BSOmuqstSbSTOZDl_2
    const/16 p1, 0xd2

	goto/32 :l_TvMqdkrCGejAqHSR_3

	nop

	:l_omoXTjoZlQJWVILa_4
    add-int p3, p2, p1

	goto/32 :l_FeUaMqLLMueGmVbG_5

	nop

	:l_NviIJWPNERADlAUD_6
    return-void

	:after_last_instruction

	goto/32 :l_vsAaTrBDUWsVfKqO_7

	nop

	:l_TvMqdkrCGejAqHSR_3
    mul-int p2, p0, p1

	goto/32 :l_omoXTjoZlQJWVILa_4

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aFWilKjICILGWHWc_0

	nop

	:l_ubBRBnazXDQVzdki_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kxlzbmMyAxJFYLTl_4

	nop

	:l_kxlzbmMyAxJFYLTl_4
	goto/32 :before_first_instruction

	:l_aFWilKjICILGWHWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_PYtvyDWndxAjhmWi_1

	nop

	:l_PYtvyDWndxAjhmWi_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_kdagkfMWYxpbMldh_2

	nop

	:l_kdagkfMWYxpbMldh_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ubBRBnazXDQVzdki_3

	nop

.end method

.method private final initCancellability(FZCB)V
    .locals 0

	goto/32 :l_tkGBXIKqhnlOThsE_0

	nop

	:l_QTgfhWEsWiRBxBpg_2
    const/16 p1, 0xd2

	goto/32 :l_lWyHUriponzjVlrj_3

	nop

	:l_tkGBXIKqhnlOThsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xinVBWKkTYwuERyx_1

	nop

	:l_TEWgZYLCBNMFyDuG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKXrJzEnUZOSWWfk_7

	nop

	:l_ZKXrJzEnUZOSWWfk_7
	goto/32 :before_first_instruction

	:l_xinVBWKkTYwuERyx_1
    const/16 p0, 0x2a

	goto/32 :l_QTgfhWEsWiRBxBpg_2

	nop

	:l_lWyHUriponzjVlrj_3
    mul-int p2, p0, p1

	goto/32 :l_fcPrNAbzEZHvnPcg_4

	nop

	:l_fcPrNAbzEZHvnPcg_4
    add-int p3, p2, p1

	goto/32 :l_ZtueLnGsdjKEbfwT_5

	nop

	:l_ZtueLnGsdjKEbfwT_5
    int-to-double p0, p3

	goto/32 :l_TEWgZYLCBNMFyDuG_6

	nop

.end method

.method private final initCancellability(CFZB)V
    .locals 0

	goto/32 :l_FkHUhQYDaydYLdKt_0

	nop

	:l_hMjUOTOfKGWGvObY_6
    return-void

	:after_last_instruction

	goto/32 :l_WmgKtdUoCpZlgEOx_7

	nop

	:l_hqhNTHwSjvIZrctu_5
    int-to-double p0, p3

	goto/32 :l_hMjUOTOfKGWGvObY_6

	nop

	:l_blTKVdcGmnuMsYQx_1
    const/16 p0, 0x2a

	goto/32 :l_nrQXKWOXHAHYDBDe_2

	nop

	:l_WmgKtdUoCpZlgEOx_7
	goto/32 :before_first_instruction

	:l_nrQXKWOXHAHYDBDe_2
    const/16 p1, 0xd2

	goto/32 :l_eBPzyBRGJOMuTijq_3

	nop

	:l_FkHUhQYDaydYLdKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blTKVdcGmnuMsYQx_1

	nop

	:l_UrnfEtyNeKiePCzH_4
    add-int p3, p2, p1

	goto/32 :l_hqhNTHwSjvIZrctu_5

	nop

	:l_eBPzyBRGJOMuTijq_3
    mul-int p2, p0, p1

	goto/32 :l_UrnfEtyNeKiePCzH_4

	nop

.end method

.method private final initCancellability(FBCZ)V
    .locals 0

	goto/32 :l_MRITFFURFKvrnWda_0

	nop

	:l_QilGPKRVVEoOAxiV_2
    const/16 p1, 0xd2

	goto/32 :l_AacmxXYEyJIqKopn_3

	nop

	:l_cYIeKlttEznJUeiv_4
    add-int p3, p2, p1

	goto/32 :l_XUnyNSxJKggcnvfj_5

	nop

	:l_AacmxXYEyJIqKopn_3
    mul-int p2, p0, p1

	goto/32 :l_cYIeKlttEznJUeiv_4

	nop

	:l_XUnyNSxJKggcnvfj_5
    int-to-double p0, p3

	goto/32 :l_jmZdZPQknqtuufwq_6

	nop

	:l_OhaCkCcjZvGzEMLa_1
    const/16 p0, 0x2a

	goto/32 :l_QilGPKRVVEoOAxiV_2

	nop

	:l_jmZdZPQknqtuufwq_6
    return-void

	:after_last_instruction

	goto/32 :l_nYIRHipZfSGQXFvb_7

	nop

	:l_nYIRHipZfSGQXFvb_7
	goto/32 :before_first_instruction

	:l_MRITFFURFKvrnWda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhaCkCcjZvGzEMLa_1

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_UKDenpNwMtbVxwdA_0

	nop

	:l_pvWwYWtSDBRhwatV_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KrszFzCbnjbFTXnF_11

	nop

	:l_nzZuVnDibIkksGha_30
    return-void

	:after_last_instruction

	goto/32 :l_AAVYjkgQOkqfkIxe_31

	nop

	:l_gUYMidLnixOhpwBx_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_nzZuVnDibIkksGha_30

	nop

	:l_mOUBjMsgpXJMccXQ_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_zMPiqXJpXuMlDEHj_21

	nop

	:l_UoRfyiRKobXnDaAx_4
	if-lez v0, :gl_mIvzsfHxodZwzYeI

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_mIvzsfHxodZwzYeI	goto/32 :l_DmIUBWeFykSAokEH_5

	nop

	:l_huzEMZrUduuKIKhy_22
    const/4 v6, 0x0

	goto/32 :l_MuEdrXBYRJbkMEan_23

	nop

	:l_YJfQRIXQtnMtuAfd_1
	const v1, 18
	goto/32 :l_CrHjTlKhMEGFjjPH_2

	nop

	:l_sXBbzkhmCuwhlMmZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NqgzrbPIeGtPOeoK_8

	nop

	:l_TQeTjtAiHAKGPezM_28
	if-nez v2, :gl_ZKDvNgQkCOdptYOH

	goto/32 :cond_1

	:gl_ZKDvNgQkCOdptYOH
	goto/32 :l_gUYMidLnixOhpwBx_29

	nop

	:l_mEyCJAlQlGVLLdxa_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_vFgpSfdsrfpAoJpD_19

	nop

	:l_bMmVrwYSvKifONOX_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_mEyCJAlQlGVLLdxa_18

	nop

	:l_JpWkQPoIJtYQbNpZ_32
	goto/32 :qPVgAPgliWxBlUvI
	:l_CrHjTlKhMEGFjjPH_2
	add-int v0, v0, v1
	goto/32 :l_uhdIrIvCPlnyLPbw_3

	nop

	:l_uBWcQspxjKrUuXjY_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_flXMizzXzglOzxWa_27

	nop

	:l_bYqeMArtNTRBJFPg_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_bMmVrwYSvKifONOX_17

	nop

	:l_jPEMqohxUeVSfgeo_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_dEXJDERgSgPsXelB_13

	nop

	:l_zMPiqXJpXuMlDEHj_21
    const/4 v5, 0x2

	goto/32 :l_huzEMZrUduuKIKhy_22

	nop

	:l_KrszFzCbnjbFTXnF_11
    move-object v1, v0

	goto/32 :l_jPEMqohxUeVSfgeo_12

	nop

	:l_vFgpSfdsrfpAoJpD_19
    move-object v4, v0

	goto/32 :l_mOUBjMsgpXJMccXQ_20

	nop

	:l_uhdIrIvCPlnyLPbw_3
	rem-int v0, v0, v1
	goto/32 :l_UoRfyiRKobXnDaAx_4

	nop

	:l_MuEdrXBYRJbkMEan_23
    const/4 v2, 0x1

	goto/32 :l_DuECOWyVmvBNGnsK_24

	nop

	:l_UeXlabjjEfHnyHBU_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_uBWcQspxjKrUuXjY_26

	nop

	:l_AAVYjkgQOkqfkIxe_31
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_JpWkQPoIJtYQbNpZ_32

	nop

	:l_flXMizzXzglOzxWa_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_TQeTjtAiHAKGPezM_28

	nop

	:l_PADaZUWhljRunFra_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_bYqeMArtNTRBJFPg_16

	nop

	:l_NqgzrbPIeGtPOeoK_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_LABINrLpWApNLEMK_9

	nop

	:l_UKDenpNwMtbVxwdA_0
	const v0, 3
	goto/32 :l_YJfQRIXQtnMtuAfd_1

	nop

	:l_DmIUBWeFykSAokEH_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_vTtSNNSxOlWBUlcu_6

	nop

	:l_vTtSNNSxOlWBUlcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_sXBbzkhmCuwhlMmZ_7

	nop

	:l_DuECOWyVmvBNGnsK_24
    const/4 v3, 0x0

	goto/32 :l_UeXlabjjEfHnyHBU_25

	nop

	:l_UWvGVkkFafgnALhc_14
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
	goto/32 :l_PADaZUWhljRunFra_15

	nop

	:l_dEXJDERgSgPsXelB_13
	if-eqz v1, :gl_XxYLWwBucJvJKXsO

	goto/32 :cond_0

	:gl_XxYLWwBucJvJKXsO
	goto/32 :l_UWvGVkkFafgnALhc_14

	nop

	:l_LABINrLpWApNLEMK_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pvWwYWtSDBRhwatV_10

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SIFB)V
    .locals 0

	goto/32 :l_ivOCGSugHtNowoHM_0

	nop

	:l_hegbvVkFWpqNMVoY_6
    return-void

	:after_last_instruction

	goto/32 :l_aJmVDJzykAaDpefg_7

	nop

	:l_aJmVDJzykAaDpefg_7
	goto/32 :before_first_instruction

	:l_ivOCGSugHtNowoHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVqRiGJxIkZhZyaD_1

	nop

	:l_UTgsNXWhTVTcOarL_5
    int-to-double p0, p3

	goto/32 :l_hegbvVkFWpqNMVoY_6

	nop

	:l_aiUQzFlXxxzQjfXi_3
    mul-int p2, p0, p1

	goto/32 :l_XjkbTgqymmMCbCJN_4

	nop

	:l_PVyNxhsdvrNWUmpV_2
    const/16 p1, 0xd2

	goto/32 :l_aiUQzFlXxxzQjfXi_3

	nop

	:l_XjkbTgqymmMCbCJN_4
    add-int p3, p2, p1

	goto/32 :l_UTgsNXWhTVTcOarL_5

	nop

	:l_wVqRiGJxIkZhZyaD_1
    const/16 p0, 0x2a

	goto/32 :l_PVyNxhsdvrNWUmpV_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;ISFB)V
    .locals 0

	goto/32 :l_jNqgIaxRcNfqIaqZ_0

	nop

	:l_sPftRrmReMVyrwWU_1
    const/16 p0, 0x2a

	goto/32 :l_tcGaaqEunBjhmmiJ_2

	nop

	:l_PVpKNJsEZiyLYytd_3
    mul-int p2, p0, p1

	goto/32 :l_avYrUEjRMSSlZzui_4

	nop

	:l_tcGaaqEunBjhmmiJ_2
    const/16 p1, 0xd2

	goto/32 :l_PVpKNJsEZiyLYytd_3

	nop

	:l_qGjYJnaVFPYmJzsA_7
	goto/32 :before_first_instruction

	:l_KfaTuyUICTtJZJSV_6
    return-void

	:after_last_instruction

	goto/32 :l_qGjYJnaVFPYmJzsA_7

	nop

	:l_avYrUEjRMSSlZzui_4
    add-int p3, p2, p1

	goto/32 :l_XwZFhPGjWFBCiuJj_5

	nop

	:l_XwZFhPGjWFBCiuJj_5
    int-to-double p0, p3

	goto/32 :l_KfaTuyUICTtJZJSV_6

	nop

	:l_jNqgIaxRcNfqIaqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPftRrmReMVyrwWU_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FSIB)V
    .locals 0

	goto/32 :l_EdiOHjoDAmYRhTth_0

	nop

	:l_frjamefBBKzgxGNm_1
    const/16 p0, 0x2a

	goto/32 :l_ooOuAgrtcUJOgvCs_2

	nop

	:l_TQrbXCGpmezjyLBA_4
    add-int p3, p2, p1

	goto/32 :l_ejsqUlcXiwFRnWqD_5

	nop

	:l_ooOuAgrtcUJOgvCs_2
    const/16 p1, 0xd2

	goto/32 :l_yyfxIKFliGttNvnb_3

	nop

	:l_ejsqUlcXiwFRnWqD_5
    int-to-double p0, p3

	goto/32 :l_tCMIypNdvoBXVncP_6

	nop

	:l_kZFMSoUqpzmeBFST_7
	goto/32 :before_first_instruction

	:l_tCMIypNdvoBXVncP_6
    return-void

	:after_last_instruction

	goto/32 :l_kZFMSoUqpzmeBFST_7

	nop

	:l_EdiOHjoDAmYRhTth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frjamefBBKzgxGNm_1

	nop

	:l_yyfxIKFliGttNvnb_3
    mul-int p2, p0, p1

	goto/32 :l_TQrbXCGpmezjyLBA_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_JrZCUeuFunkZGfTs_0

	nop

	:l_AdYEStkClICIFdrG_2
    return-void

	:after_last_instruction

	goto/32 :l_NSMqoAZhVgiOFnJV_3

	nop

	:l_uJftswWLqSDQXPBD_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_AdYEStkClICIFdrG_2

	nop

	:l_JrZCUeuFunkZGfTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_uJftswWLqSDQXPBD_1

	nop

	:l_NSMqoAZhVgiOFnJV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_zzXdoSoITZSKdavN_0

	nop

	:l_mcQpPrJIwjJPPkSz_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_kpUsDXxVmUDMSOXG_18

	nop

	:l_iXkWkAGcryzxJIib_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_rpropGxdyDfMOmMJ_10

	nop

	:l_LnlYFhDpjZidKgts_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_WdPCjasUmCPRpQxJ_14

	nop

	:l_xBOmnauaRnMaIoZf_4
	if-lez v0, :gl_RzyVbodyhEvylXdp

	goto/32 :mipGIXunvfnNPWkx

	:gl_RzyVbodyhEvylXdp	goto/32 :l_JbprIGSyONTXPUdW_5

	nop

	:l_zzXdoSoITZSKdavN_0
	const v0, 32
	goto/32 :l_UlPwlrtDweCIscyP_1

	nop

	:l_IQemvKPzIecFDcEB_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_mcQpPrJIwjJPPkSz_17

	nop

	:l_ObSMlzoUfvfDJENS_2
	add-int v0, v0, v1
	goto/32 :l_XLYSioyjEtnXnmCd_3

	nop

	:l_XLYSioyjEtnXnmCd_3
	rem-int v0, v0, v1
	goto/32 :l_xBOmnauaRnMaIoZf_4

	nop

	:l_wVDHAaqeKLkeOKAp_20
	goto/32 :xiGBbIcAgqpeYBJx
	:l_cAbLoaUXxWmOKhmr_19
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_wVDHAaqeKLkeOKAp_20

	nop

	:l_rpropGxdyDfMOmMJ_10
	if-eqz v1, :gl_WakdCnfhkfbboRhQ

	goto/32 :cond_0

	:gl_WakdCnfhkfbboRhQ
    .line 374
	goto/32 :l_wKCsYdOyInrqzrRr_11

	nop

	:l_WdPCjasUmCPRpQxJ_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_vUASHEOWrIbveivE_15

	nop

	:l_WIYZnaZLodcOtgjl_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_qhLMzFFjkqRDrKyY_8

	nop

	:l_VUnCcHZGVAiBMDMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_WIYZnaZLodcOtgjl_7

	nop

	:l_vQDDOeXbAgpJQDfj_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LnlYFhDpjZidKgts_13

	nop

	:l_UlPwlrtDweCIscyP_1
	const v1, 27
	goto/32 :l_ObSMlzoUfvfDJENS_2

	nop

	:l_kpUsDXxVmUDMSOXG_18
    return-void

	:after_last_instruction

	goto/32 :l_cAbLoaUXxWmOKhmr_19

	nop

	:l_qhLMzFFjkqRDrKyY_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_iXkWkAGcryzxJIib_9

	nop

	:l_JbprIGSyONTXPUdW_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_VUnCcHZGVAiBMDMI_6

	nop

	:l_wKCsYdOyInrqzrRr_11
    move-object v1, v0

	goto/32 :l_vQDDOeXbAgpJQDfj_12

	nop

	:l_vUASHEOWrIbveivE_15
	if-eqz v1, :gl_qEgwCTlCXxPtOhmv

	goto/32 :cond_0

	:gl_qEgwCTlCXxPtOhmv
	goto/32 :l_IQemvKPzIecFDcEB_16

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_KgXAKbvgWgycOeKe_0

	nop

	:l_IgyFgfvoDGPFFHUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_xHayRHwCOOCRmhJh_7

	nop

	:l_pmuxIXtMEpouLLLw_14
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_qLONXssxwhofEzaZ_15

	nop

	:l_OaPmYIGkTQIEWLlE_3
	rem-int v0, v0, v1
	goto/32 :l_XMBHCBkaVOOUBrfV_4

	nop

	:l_EecJMBLGLpfLGIat_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cexvCEkQynooxWTs_13

	nop

	:l_fSHJfzokNKOcakZK_1
	const v1, 16
	goto/32 :l_ouciFqbFYyARCgws_2

	nop

	:l_qLONXssxwhofEzaZ_15
	goto/32 :DFFAKmeqgfgLztTq
	:l_cexvCEkQynooxWTs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pmuxIXtMEpouLLLw_14

	nop

	:l_KgXAKbvgWgycOeKe_0
	const v0, 24
	goto/32 :l_fSHJfzokNKOcakZK_1

	nop

	:l_ouciFqbFYyARCgws_2
	add-int v0, v0, v1
	goto/32 :l_OaPmYIGkTQIEWLlE_3

	nop

	:l_NZkuScIUdHPrgVqh_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_IgyFgfvoDGPFFHUd_6

	nop

	:l_owCLBNclgkQSyCsW_9
	if-nez v1, :gl_ilPrGAxvEjUXFhSG

	goto/32 :cond_0

	:gl_ilPrGAxvEjUXFhSG
	goto/32 :l_EReHDYsYIBdxoDIy_10

	nop

	:l_XMBHCBkaVOOUBrfV_4
	if-lez v0, :gl_IfbotqUTECQZKFNu

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_IfbotqUTECQZKFNu	goto/32 :l_NZkuScIUdHPrgVqh_5

	nop

	:l_TTOdavYTMBVPuqUd_11
    goto :goto_0

    :cond_0
	goto/32 :l_EecJMBLGLpfLGIat_12

	nop

	:l_xHayRHwCOOCRmhJh_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vCTIgsMKmSLTSkkD_8

	nop

	:l_vCTIgsMKmSLTSkkD_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_owCLBNclgkQSyCsW_9

	nop

	:l_EReHDYsYIBdxoDIy_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TTOdavYTMBVPuqUd_11

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xrDAtlDNnDKIsovG_0

	nop

	:l_NQPlfvjgLiiPJRoG_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGrHXumxPpJvtzVq_3

	nop

	:l_xGrHXumxPpJvtzVq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LsKoVzIypDZhAauK_4

	nop

	:l_xrDAtlDNnDKIsovG_0
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
	goto/32 :l_evGapCtTOXdjGWhR_1

	nop

	:l_LsKoVzIypDZhAauK_4
	goto/32 :before_first_instruction

	:l_evGapCtTOXdjGWhR_1
    move-object v0, p0

	goto/32 :l_NQPlfvjgLiiPJRoG_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cUbIkUYdsnZevzgV_0

	nop

	:l_KFVjmmeyviRxazgn_4
	goto/32 :before_first_instruction

	:l_cUbIkUYdsnZevzgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_ePOvzIiaQzPBCMpY_1

	nop

	:l_iNmWSbBbPLnEbWZv_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_defLNpCxyrvBmmgv_3

	nop

	:l_ePOvzIiaQzPBCMpY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iNmWSbBbPLnEbWZv_2

	nop

	:l_defLNpCxyrvBmmgv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KFVjmmeyviRxazgn_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_cStgoZAOYPtIQNYo_0

	nop

	:l_ULizpbmPEfeihspt_12
	if-eq v0, v1, :gl_PUWXqzaLRBxpiNyG

	goto/32 :cond_2

	:gl_PUWXqzaLRBxpiNyG
    .line 317
	goto/32 :l_IoCPOzOAPfMfOpvC_13

	nop

	:l_ysbxuJdkNxAeRlal_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cbtOFPXTlrSydhYB_15

	nop

	:l_mbVZaTUzhxGcAlax_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DuEHEKiHYpKFvvvz_24

	nop

	:l_WcCwPppJOtsbRSpc_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_wXPDsHwkwJnHrTNt_10

	nop

	:l_iJNhmRhuxBQjVVjN_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_nVqWRcikdLswIeaM_26

	nop

	:l_LrkkKANqqOMOARbl_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_AVAlIplyfkZKZvph_21

	nop

	:l_LwCzVUbokiyuTBVU_2
	add-int v0, v0, v1
	goto/32 :l_EuKaWiLuHySVcFgW_3

	nop

	:l_gUCYyWyoiynKsMLX_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_hiPtWjaPKhzDNsHy_31

	nop

	:l_tJcZdZGNNWSsquDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_zLIBYQzEPnVOswgS_7

	nop

	:l_IoCPOzOAPfMfOpvC_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ysbxuJdkNxAeRlal_14

	nop

	:l_BvHgvFGoISoDIoUC_22
	if-ne v0, v1, :gl_SvbhWVBuXGoZMzZk

	goto/32 :cond_4

	:gl_SvbhWVBuXGoZMzZk
    .line 322
	goto/32 :l_mbVZaTUzhxGcAlax_23

	nop

	:l_pqjwHBjgDMsPDKAY_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ULizpbmPEfeihspt_12

	nop

	:l_MCpMBEQpIuNnhbxQ_8
	if-eqz v0, :gl_WyEgLBcEKvJhwPFr

	goto/32 :cond_0

	:gl_WyEgLBcEKvJhwPFr
	goto/32 :l_WcCwPppJOtsbRSpc_9

	nop

	:l_uSQjWeObvIPbAKlM_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SbpfDRnHGxyVyxoK_19

	nop

	:l_RdSDqPnOlhmBbpsa_34
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_EulMrqToZApbKRRd_35

	nop

	:l_nVqWRcikdLswIeaM_26
    move-object v1, v0

	goto/32 :l_wqijqxNiGQlhXyTF_27

	nop

	:l_AVAlIplyfkZKZvph_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BvHgvFGoISoDIoUC_22

	nop

	:l_BgdOdghqqKobHqEu_33
    throw v1

	:after_last_instruction

	goto/32 :l_RdSDqPnOlhmBbpsa_34

	nop

	:l_cStgoZAOYPtIQNYo_0
	const v0, 29
	goto/32 :l_vrRnzxBCmiyKlUEu_1

	nop

	:l_iwEqUxjbaIPNZlRf_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_bSsfFWnyQAmFzBiD_29

	nop

	:l_EuKaWiLuHySVcFgW_3
	rem-int v0, v0, v1
	goto/32 :l_DUMBnpxIMwIVuINg_4

	nop

	:l_bSsfFWnyQAmFzBiD_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_gUCYyWyoiynKsMLX_30

	nop

	:l_YpFQBWFhVWRQhlWv_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XOpOUFlOTbMWlmmY_17

	nop

	:l_OmuYJdLSpLSGYyQq_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgdOdghqqKobHqEu_33

	nop

	:l_cbtOFPXTlrSydhYB_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YpFQBWFhVWRQhlWv_16

	nop

	:l_EulMrqToZApbKRRd_35
	goto/32 :athUzghkBYUGGWvT
	:l_SbpfDRnHGxyVyxoK_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_LrkkKANqqOMOARbl_20

	nop

	:l_XOpOUFlOTbMWlmmY_17
	if-nez v1, :gl_SeqwzXfVkBHsCHof

	goto/32 :cond_1

	:gl_SeqwzXfVkBHsCHof
	goto/32 :l_uSQjWeObvIPbAKlM_18

	nop

	:l_jADETcESAnhZZHEY_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_tJcZdZGNNWSsquDf_6

	nop

	:l_vrRnzxBCmiyKlUEu_1
	const v1, 20
	goto/32 :l_LwCzVUbokiyuTBVU_2

	nop

	:l_wXPDsHwkwJnHrTNt_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_pqjwHBjgDMsPDKAY_11

	nop

	:l_DUMBnpxIMwIVuINg_4
	if-lez v0, :gl_EVbXEfLAxPKgFXCe

	goto/32 :MzxxbWjLiPsurgIh

	:gl_EVbXEfLAxPKgFXCe	goto/32 :l_jADETcESAnhZZHEY_5

	nop

	:l_zLIBYQzEPnVOswgS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_MCpMBEQpIuNnhbxQ_8

	nop

	:l_DuEHEKiHYpKFvvvz_24
	if-eqz v1, :gl_RtDcdobUrYrpWBDk

	goto/32 :cond_3

	:gl_RtDcdobUrYrpWBDk
    .line 323
	goto/32 :l_iJNhmRhuxBQjVVjN_25

	nop

	:l_wqijqxNiGQlhXyTF_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_iwEqUxjbaIPNZlRf_28

	nop

	:l_hiPtWjaPKhzDNsHy_31
    const-string v2, "Already resumed"

	goto/32 :l_OmuYJdLSpLSGYyQq_32

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_zsCuMjqRtwuKEWjK_0

	nop

	:l_MJnKVYoQaQoBMbfY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLCXowtuRswglJDV_3

	nop

	:l_DLCXowtuRswglJDV_3
	goto/32 :before_first_instruction

	:l_BQhQEfGaCiLmyCDF_1
    const/4 v0, 0x0

	goto/32 :l_MJnKVYoQaQoBMbfY_2

	nop

	:l_zsCuMjqRtwuKEWjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_BQhQEfGaCiLmyCDF_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_WqRBqcJBAwfRKsxQ_0

	nop

	:l_xvVLweLYVWvzGtgA_33
    move-object v3, p1

	goto/32 :l_vDcMJtyirFblgkVy_34

	nop

	:l_xQpDVrpOkWkAKvOq_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AtolabKkCvhhEKDk_20

	nop

	:l_wWQaeGnPkuWSRLDi_39
    return-void

	:after_last_instruction

	goto/32 :l_AVAXCIQxywrdHlkt_40

	nop

	:l_dHkySMXSHbwZUeem_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_MmDESEdrrjwfrKio_8

	nop

	:l_oZMQanYTAjqnjurH_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_AtGUUNHHAoepzQOm_32

	nop

	:l_CNZTEZtVEfZGIawG_21
    move-object v1, v0

	goto/32 :l_VmIIYzToDgeNfFQt_22

	nop

	:l_JKtqaqEstlhyxKdm_17
	if-eqz v0, :gl_RXtEEgoTqbZuMejZ

	goto/32 :cond_4

	:gl_RXtEEgoTqbZuMejZ
    .line 355
	goto/32 :l_sgMfyXmqlbdrNiFx_18

	nop

	:l_rwLmynCezuHlOjJk_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_YtEQtzjMWtOedIOX_36

	nop

	:l_sgMfyXmqlbdrNiFx_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xQpDVrpOkWkAKvOq_19

	nop

	:l_fYIWqCsIuMNcExlk_9
    move-object v0, p0

	goto/32 :l_DygNehqTuRXnIEsp_10

	nop

	:l_zKhIaDgsfvCixaTK_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_BPtKuDPerMDWSeEu_6

	nop

	:l_MmDESEdrrjwfrKio_8
	if-nez v0, :gl_KTAuSBBNiYmbQfbj

	goto/32 :cond_0

	:gl_KTAuSBBNiYmbQfbj
    .line 347
	goto/32 :l_fYIWqCsIuMNcExlk_9

	nop

	:l_NYLlmJPUyquBgwXJ_41
	goto/32 :rVmokBvdiCkQJRrC
	:l_CePZSJPZpdvmLrni_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_wWQaeGnPkuWSRLDi_39

	nop

	:l_GixXvOVjeNHNEdvk_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_msplOFIuATIkbxll_26

	nop

	:l_WqRBqcJBAwfRKsxQ_0
	const v0, 28
	goto/32 :l_QvfXyJrNENFZUtlq_1

	nop

	:l_AtolabKkCvhhEKDk_20
	if-nez v1, :gl_VZgebbaydoZFVrEk

	goto/32 :cond_3

	:gl_VZgebbaydoZFVrEk
	goto/32 :l_CNZTEZtVEfZGIawG_21

	nop

	:l_ugaVhhBNDUmocaNO_27
    goto :goto_0

    :cond_1
	goto/32 :l_oGBHVOdKgWcnzZOm_28

	nop

	:l_VmIIYzToDgeNfFQt_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OmqrxVRbnLNmyXSi_23

	nop

	:l_OmqrxVRbnLNmyXSi_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_VOJXiwEbRezIlgPC_24

	nop

	:l_wWiTrvTjGaZXmTXp_4
	if-lez v0, :gl_PuafkbIyYlRmgmBs

	goto/32 :RFDSdpguHxyCTSQg

	:gl_PuafkbIyYlRmgmBs	goto/32 :l_zKhIaDgsfvCixaTK_5

	nop

	:l_BdOIxIClklYgTnDt_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_oZMQanYTAjqnjurH_31

	nop

	:l_AtGUUNHHAoepzQOm_32
	if-eqz v3, :gl_sVjAcCDSuJWDPssn

	goto/32 :cond_2

	:gl_sVjAcCDSuJWDPssn
	goto/32 :l_xvVLweLYVWvzGtgA_33

	nop

	:l_HYWgFblNhKBNFAtL_2
	add-int v0, v0, v1
	goto/32 :l_MRtyFJuccFQbPXcd_3

	nop

	:l_msplOFIuATIkbxll_26
	if-eqz v3, :gl_NvEsrYdrBMZaxmgj

	goto/32 :cond_1

	:gl_NvEsrYdrBMZaxmgj
	goto/32 :l_ugaVhhBNDUmocaNO_27

	nop

	:l_dpkuDoqVksBaluRI_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_JKtqaqEstlhyxKdm_17

	nop

	:l_AVAXCIQxywrdHlkt_40
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_NYLlmJPUyquBgwXJ_41

	nop

	:l_vDcMJtyirFblgkVy_34
    goto :goto_1

    :cond_2
	goto/32 :l_rwLmynCezuHlOjJk_35

	nop

	:l_QvfXyJrNENFZUtlq_1
	const v1, 10
	goto/32 :l_HYWgFblNhKBNFAtL_2

	nop

	:l_eKTjWghMqrjbluVf_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cjMqMzYvSMCTZPhZ_12

	nop

	:l_DygNehqTuRXnIEsp_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eKTjWghMqrjbluVf_11

	nop

	:l_mTJiPYmWgrgTwNBj_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aZAbnosGDTdyWQOA_14

	nop

	:l_BPtKuDPerMDWSeEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_dHkySMXSHbwZUeem_7

	nop

	:l_YtEQtzjMWtOedIOX_36
	if-ne v1, v3, :gl_anyPWycdTLdyudDB

	goto/32 :cond_4

	:gl_anyPWycdTLdyudDB
    .line 357
    :cond_3
	goto/32 :l_gqtUVTvgFUjJMNHI_37

	nop

	:l_MRtyFJuccFQbPXcd_3
	rem-int v0, v0, v1
	goto/32 :l_wWiTrvTjGaZXmTXp_4

	nop

	:l_aZAbnosGDTdyWQOA_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_zLKfcAKRQrvXleiT_15

	nop

	:l_gqtUVTvgFUjJMNHI_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CePZSJPZpdvmLrni_38

	nop

	:l_zLKfcAKRQrvXleiT_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_dpkuDoqVksBaluRI_16

	nop

	:l_oGBHVOdKgWcnzZOm_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_AjFwDLhgLthNiKZs_29

	nop

	:l_AjFwDLhgLthNiKZs_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_BdOIxIClklYgTnDt_30

	nop

	:l_cjMqMzYvSMCTZPhZ_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mTJiPYmWgrgTwNBj_13

	nop

	:l_VOJXiwEbRezIlgPC_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_GixXvOVjeNHNEdvk_25

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_PzwqrobUxupoTrCl_0

	nop

	:l_PzwqrobUxupoTrCl_0
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
	goto/32 :l_IqRtSjKTLadLGSvP_1

	nop

	:l_lHAVbSirILsekywI_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ogMYobRwAaxvBKfi_3

	nop

	:l_ogMYobRwAaxvBKfi_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_CmxeqprkWsRHrZxZ_4

	nop

	:l_cPmOSRIPhLPnSCeU_5
	goto/32 :before_first_instruction

	:l_CmxeqprkWsRHrZxZ_4
    return-void

	:after_last_instruction

	goto/32 :l_cPmOSRIPhLPnSCeU_5

	nop

	:l_IqRtSjKTLadLGSvP_1
    move-object v0, p0

	goto/32 :l_lHAVbSirILsekywI_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ESOKyQPeiyegAUKv_0

	nop

	:l_JVURHcqeJjdTivsL_1
    move-object v0, p0

	goto/32 :l_mGZQOUNfdsJJlPdf_2

	nop

	:l_GQhZtaeqNSCkKFgQ_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_GBHZpPvEyCVshCUr_4

	nop

	:l_MoVReagzzZaBZKqr_5
	goto/32 :before_first_instruction

	:l_mGZQOUNfdsJJlPdf_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GQhZtaeqNSCkKFgQ_3

	nop

	:l_ESOKyQPeiyegAUKv_0
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
	goto/32 :l_JVURHcqeJjdTivsL_1

	nop

	:l_GBHZpPvEyCVshCUr_4
    return-void

	:after_last_instruction

	goto/32 :l_MoVReagzzZaBZKqr_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_bEpKtcSEoXQytgnY_0

	nop

	:l_ZmSQKsEheBgRyaRS_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_MwRMqaerQEkPuhcg_4

	nop

	:l_MwRMqaerQEkPuhcg_4
    return-void

	:after_last_instruction

	goto/32 :l_MbhiuRiJxhNkUHwq_5

	nop

	:l_pEkohncLeHGoKPxE_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZmSQKsEheBgRyaRS_3

	nop

	:l_bEpKtcSEoXQytgnY_0
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
	goto/32 :l_ABcJOPXBociXwzAu_1

	nop

	:l_ABcJOPXBociXwzAu_1
    move-object v0, p0

	goto/32 :l_pEkohncLeHGoKPxE_2

	nop

	:l_MbhiuRiJxhNkUHwq_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_rUylxVooKtQDRkzm_0

	nop

	:l_ExBRgiKkctrObXUJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uaxEkKHGTOkWEpcq_2

	nop

	:l_GJAmaKQaHySgOLpm_3
	goto/32 :before_first_instruction

	:l_uaxEkKHGTOkWEpcq_2
    return-void

	:after_last_instruction

	goto/32 :l_GJAmaKQaHySgOLpm_3

	nop

	:l_rUylxVooKtQDRkzm_0
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
	goto/32 :l_ExBRgiKkctrObXUJ_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_HCornLXEzQcRylGV_0

	nop

	:l_yMHkOiKnDauKdVfb_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CSKSHPsMWiTXlJVR_19

	nop

	:l_dnZRlfFWOBgkbHdl_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BjLXamvDyHNdZHXI_12

	nop

	:l_vFUhxqQdCCUHvRwB_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_vuXMbAxkQCMwhSTJ_9

	nop

	:l_JfABifvkmbPKIsug_16
	if-nez v4, :gl_PTbbsrBdVcLjeYNU

	goto/32 :cond_1

	:gl_PTbbsrBdVcLjeYNU
	goto/32 :l_DOpBqIOKEeFQgFgi_17

	nop

	:l_qBuYZJrPtbFnYiYS_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_AFPOJCCuVbftCWwS_21

	nop

	:l_AFPOJCCuVbftCWwS_21
    const/4 v4, 0x1

	goto/32 :l_EgCLcBIFraYrhclt_22

	nop

	:l_IstzpZUYUtFJtCiv_13
    const/4 v4, 0x0

	goto/32 :l_ZqxbpstUWXjkAAuY_14

	nop

	:l_DOpBqIOKEeFQgFgi_17
    move-object v4, v2

	goto/32 :l_yMHkOiKnDauKdVfb_18

	nop

	:l_CSKSHPsMWiTXlJVR_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_qBuYZJrPtbFnYiYS_20

	nop

	:l_SzPtZcbIQGTPDuWE_4
	if-lez v0, :gl_NCNYanNKLERiTZyi

	goto/32 :omPlVMgcubEXvmFT

	:gl_NCNYanNKLERiTZyi	goto/32 :l_nxZfpeYEPWYsUCYA_5

	nop

	:l_LlBPjWipAWctmgMl_1
	const v1, 7
	goto/32 :l_VKBhmJPyRWiAXvbV_2

	nop

	:l_EgCLcBIFraYrhclt_22
    return v4

	:after_last_instruction

	goto/32 :l_xMWniaYJMjpeyLRA_23

	nop

	:l_DzunjcOZbGZqroPB_3
	rem-int v0, v0, v1
	goto/32 :l_SzPtZcbIQGTPDuWE_4

	nop

	:l_ZqxbpstUWXjkAAuY_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_erDOTZkSTTNolMQG_15

	nop

	:l_jbWLcXAvtUOktdHh_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_dnZRlfFWOBgkbHdl_11

	nop

	:l_VKBhmJPyRWiAXvbV_2
	add-int v0, v0, v1
	goto/32 :l_DzunjcOZbGZqroPB_3

	nop

	:l_erDOTZkSTTNolMQG_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JfABifvkmbPKIsug_16

	nop

	:l_AUPEKETJrDqYXaGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_CiGNCaFAaXWdOGRM_7

	nop

	:l_CiGNCaFAaXWdOGRM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vFUhxqQdCCUHvRwB_8

	nop

	:l_vuXMbAxkQCMwhSTJ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_jbWLcXAvtUOktdHh_10

	nop

	:l_RVarYamHEdhhythQ_24
	goto/32 :edrnpIamxPXvBhux
	:l_xMWniaYJMjpeyLRA_23
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_RVarYamHEdhhythQ_24

	nop

	:l_nxZfpeYEPWYsUCYA_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_AUPEKETJrDqYXaGh_6

	nop

	:l_BjLXamvDyHNdZHXI_12
	if-eq v2, v4, :gl_aGcwSCQWvXiqCSpT

	goto/32 :cond_0

	:gl_aGcwSCQWvXiqCSpT
	goto/32 :l_IstzpZUYUtFJtCiv_13

	nop

	:l_HCornLXEzQcRylGV_0
	const v0, 12
	goto/32 :l_LlBPjWipAWctmgMl_1

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_nIKVfUznlVQoShtE_0

	nop

	:l_sKQeBwbzQXpyzVhT_25
    return-void

	:after_last_instruction

	goto/32 :l_wZkPKNIFnUQVlagp_26

	nop

	:l_obNAGoggirKFfnnU_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_EUQzSDBbFsZLdxad_23

	nop

	:l_CmmLhTjILeKzeaBM_9
	if-lez v0, :gl_MlVRetaYmrMQzYff

	goto/32 :cond_1

	:gl_MlVRetaYmrMQzYff
    .line 641
	goto/32 :l_tEjSwuqgDCnrILbl_10

	nop

	:l_xVcktNjSkdiEdmUT_8
    cmp-long v0, p1, v0

	goto/32 :l_CmmLhTjILeKzeaBM_9

	nop

	:l_TnPxMZDPVapMlcGb_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_hMMLYplnocWyPoGP_19

	nop

	:l_DCLDbNyPVNKBWVtp_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_oGAPbuUHkFzqxbWa_21

	nop

	:l_GXnzIMJkuBuzsoQJ_4
	if-lez v0, :gl_pxicepmhfoPVqoJB

	goto/32 :TrXAhbYTOGkclkIh

	:gl_pxicepmhfoPVqoJB	goto/32 :l_JrDJdeINuFKseAcI_5

	nop

	:l_EUQzSDBbFsZLdxad_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_FGKSJrmPpDrWwnnF_24

	nop

	:l_aaVfmFdyVzbHrOTt_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_cPdMxjrLVvrBvGbv_16

	nop

	:l_JrDJdeINuFKseAcI_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_ajgCkOPZDExDbiya_6

	nop

	:l_tEjSwuqgDCnrILbl_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_OPjKkVJECcagldNL_11

	nop

	:l_wZkPKNIFnUQVlagp_26
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_vSyRfYpmuyPNSLWr_27

	nop

	:l_ajgCkOPZDExDbiya_6
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
	goto/32 :l_hJOvezPOfanmpozg_7

	nop

	:l_BkxlNFQdAOrtVqJX_1
	const v1, 31
	goto/32 :l_YlmXCpsKZDbcnaXd_2

	nop

	:l_rpaJCOASLoMTjVcW_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_FMAqWuhDdrKEoSkD_14

	nop

	:l_hJOvezPOfanmpozg_7
    const-wide/16 v0, 0x0

	goto/32 :l_xVcktNjSkdiEdmUT_8

	nop

	:l_aZMtyAJDTJWYJUoJ_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TnPxMZDPVapMlcGb_18

	nop

	:l_oGAPbuUHkFzqxbWa_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_obNAGoggirKFfnnU_22

	nop

	:l_vSyRfYpmuyPNSLWr_27
	goto/32 :UgCxteMeUbLbxcmz
	:l_FGKSJrmPpDrWwnnF_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_sKQeBwbzQXpyzVhT_25

	nop

	:l_nIKVfUznlVQoShtE_0
	const v0, 29
	goto/32 :l_BkxlNFQdAOrtVqJX_1

	nop

	:l_cPdMxjrLVvrBvGbv_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_aZMtyAJDTJWYJUoJ_17

	nop

	:l_hMMLYplnocWyPoGP_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_DCLDbNyPVNKBWVtp_20

	nop

	:l_tuUAtnqSyIRoweti_3
	rem-int v0, v0, v1
	goto/32 :l_GXnzIMJkuBuzsoQJ_4

	nop

	:l_YlmXCpsKZDbcnaXd_2
	add-int v0, v0, v1
	goto/32 :l_tuUAtnqSyIRoweti_3

	nop

	:l_NlTvKxWDwtgRQfzh_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rpaJCOASLoMTjVcW_13

	nop

	:l_OPjKkVJECcagldNL_11
	if-nez v0, :gl_bTtzwshHRXwJaQMB

	goto/32 :cond_0

	:gl_bTtzwshHRXwJaQMB
    .line 642
	goto/32 :l_NlTvKxWDwtgRQfzh_12

	nop

	:l_FMAqWuhDdrKEoSkD_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_aaVfmFdyVzbHrOTt_15

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pIGxUeCTZUFbJxQb_0

	nop

	:l_zjLPHXIBZtnESiZX_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_NrrTDGZLLiEeUIIb_6

	nop

	:l_QYwvNTUEASIuBlpa_13
	goto/32 :SsGFynVoacxGHOYe
	:l_SjxGxTiDBgMJnhmb_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_yRurdmduUFxUpsJP_9

	nop

	:l_NrrTDGZLLiEeUIIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_dUIJZviZgmyFdIGG_7

	nop

	:l_GLgygGpQdSSkvnXb_2
	add-int v0, v0, v1
	goto/32 :l_gMVXiggUksondsbF_3

	nop

	:l_gMVXiggUksondsbF_3
	rem-int v0, v0, v1
	goto/32 :l_RDWJwXcubsvfldbO_4

	nop

	:l_UfqTZzwbpNavlGtP_1
	const v1, 7
	goto/32 :l_GLgygGpQdSSkvnXb_2

	nop

	:l_KDasDqtUZfHpJbTD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXZhHEwuhBsdZcxB_11

	nop

	:l_pIGxUeCTZUFbJxQb_0
	const v0, 4
	goto/32 :l_UfqTZzwbpNavlGtP_1

	nop

	:l_yRurdmduUFxUpsJP_9
    const/4 v1, 0x0

	goto/32 :l_KDasDqtUZfHpJbTD_10

	nop

	:l_UszreyyaufDSjzVv_12
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_QYwvNTUEASIuBlpa_13

	nop

	:l_UXZhHEwuhBsdZcxB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UszreyyaufDSjzVv_12

	nop

	:l_dUIJZviZgmyFdIGG_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_SjxGxTiDBgMJnhmb_8

	nop

	:l_RDWJwXcubsvfldbO_4
	if-lez v0, :gl_kHZwaaIzHjifnTdZ

	goto/32 :YsWvudkLlpXGlFLr

	:gl_kHZwaaIzHjifnTdZ	goto/32 :l_zjLPHXIBZtnESiZX_5

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_nBBNYpfPQTnEeUUZ_0

	nop

	:l_ONLTtnElneHkqwkj_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_UMydNOJjHXnnznAr_33

	nop

	:l_zzmiDHgFOjcnkKQf_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_plkLNcSqnDRbQrhg_20

	nop

	:l_IILJSpxSsbOkQztm_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CmKoOoJNFVLvnIDa_17

	nop

	:l_HUzJBOHSCGjiANsj_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_tyZxVGLFEAXSVGed_9

	nop

	:l_kbmocLSoDUEWKfYW_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rBfGuPIIfvOxXaIH_26

	nop

	:l_GpDbPztefbfUkrDD_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_YbLtJCgFOOTGgQqO_22

	nop

	:l_BgdeJlDxQNJXQTqw_49
	if-eq v4, v6, :gl_QzgrdQSjiARUOhPP

	goto/32 :cond_6

	:gl_QzgrdQSjiARUOhPP
	goto/32 :l_seIgypbQMskNwQJP_50

	nop

	:l_isPqIHPkvUrYwqkI_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_TzWKGCLYcLdkIfxY_46

	nop

	:l_vdaeqhbYOAYCbxjz_39
    const/4 v9, 0x0

	goto/32 :l_JKmojslmzSUxDZdj_40

	nop

	:l_YWPWNJkaaBtbbpCH_69
	goto/32 :mZRrDMtbgCOBaIHd
	:l_MbFZMepfXbVXhFdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_thnJLjOCVejmKrTH_7

	nop

	:l_qEhjiISMVQgWgrmq_13
	if-nez v2, :gl_smGoIvmBvHpIOEby

	goto/32 :cond_0

	:gl_smGoIvmBvHpIOEby
	goto/32 :l_QpzqUpuNdKTubelL_14

	nop

	:l_AeleFoPTMNBcVieb_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_MzijPwbVjTEnBuKk_37

	nop

	:l_oaozarMTdfnMNtJy_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_LwKNmUHvwqeNRJnF_65

	nop

	:l_ltvPwuimniFBBjVX_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_VGpslKYegncOuziw_56

	nop

	:l_rBfGuPIIfvOxXaIH_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LBBHWXpQTLKNIVNS_27

	nop

	:l_OrQAHSmeNkWBQTJC_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UVtwBPCMOrOSIZHm_60

	nop

	:l_VGpslKYegncOuziw_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ftNEZztUHkviqFhq_57

	nop

	:l_WlQCikdtgWpTAMbw_67
    throw v6

	:after_last_instruction

	goto/32 :l_txdsXRuqYiMCUfUQ_68

	nop

	:l_bSzKxTeTFfNPLTHI_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_uSCtKHUooDsKbtgR_12

	nop

	:l_lIFwaBTJubMrjVWu_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_UkxKExVslonTEEFN_29

	nop

	:l_MzijPwbVjTEnBuKk_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_AzSvqoIimrLQiYzU_38

	nop

	:l_GbFlHFJzPXXQGCwA_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_MbFZMepfXbVXhFdg_6

	nop

	:l_UMydNOJjHXnnznAr_33
    move-object v10, v8

	goto/32 :l_hJmbMlLlKzLZplfg_34

	nop

	:l_thnJLjOCVejmKrTH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_HUzJBOHSCGjiANsj_8

	nop

	:l_nBBNYpfPQTnEeUUZ_0
	const v0, 24
	goto/32 :l_JCqlKUuBLSrHWHfE_1

	nop

	:l_TzWKGCLYcLdkIfxY_46
	if-nez v7, :gl_yuktjpaAWcSInWal

	goto/32 :cond_5

	:gl_yuktjpaAWcSInWal
	goto/32 :l_EmcbeuqtQlrUNprO_47

	nop

	:l_JwecOIIvLDnIaiTj_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlQCikdtgWpTAMbw_67

	nop

	:l_KwjYGyDDERcRhETd_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZqsCQlJDZaIYAETW_44

	nop

	:l_DWYtAlSVQhLCIFtX_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VfVzREnvXkbLjIqL_31

	nop

	:l_YbLtJCgFOOTGgQqO_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_goIOrJVFTKgIOofr_23

	nop

	:l_YnSIVMxIGmCjwHXA_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_oaozarMTdfnMNtJy_64

	nop

	:l_UkxKExVslonTEEFN_29
	if-nez v10, :gl_RgeXpxhqlDIjJXuC

	goto/32 :cond_3

	:gl_RgeXpxhqlDIjJXuC
	goto/32 :l_DWYtAlSVQhLCIFtX_30

	nop

	:l_RzrRxndUOlHYDHAN_54
	if-nez v6, :gl_xYzqdjdJwvsBxvCw

	goto/32 :cond_5

	:gl_xYzqdjdJwvsBxvCw
    .line 696
	goto/32 :l_ltvPwuimniFBBjVX_55

	nop

	:l_BqbFBVLwKfPtjTVV_61
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
	goto/32 :l_etYSOMzTSawKIOdQ_62

	nop

	:l_QpzqUpuNdKTubelL_14
    goto :goto_0

    :cond_0
	goto/32 :l_GbyqWayvxNuXsNJq_15

	nop

	:l_uUJfTEFbugSyNdrb_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_GGsLfeINRHxCGqxh_42

	nop

	:l_GGsLfeINRHxCGqxh_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_KwjYGyDDERcRhETd_43

	nop

	:l_CmKoOoJNFVLvnIDa_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_XGPbOOYUDadMtXTt_18

	nop

	:l_VfVzREnvXkbLjIqL_31
	if-eqz v10, :gl_FJpiZIShcgTHqsXa

	goto/32 :cond_2

	:gl_FJpiZIShcgTHqsXa
	goto/32 :l_ONLTtnElneHkqwkj_32

	nop

	:l_HOfMmeeSredAkCZR_4
	if-lez v0, :gl_vXYzNHlvaVPTPrAD

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_vXYzNHlvaVPTPrAD	goto/32 :l_GbFlHFJzPXXQGCwA_5

	nop

	:l_seIgypbQMskNwQJP_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UJertCPNwMdEgxCN_51

	nop

	:l_MdKzKHChWyUgWKYf_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RzrRxndUOlHYDHAN_54

	nop

	:l_mdXLgrEFlxUeUiyd_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BgdeJlDxQNJXQTqw_49

	nop

	:l_UJertCPNwMdEgxCN_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DoBcpmPdsuKwVpjs_52

	nop

	:l_GbyqWayvxNuXsNJq_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_IILJSpxSsbOkQztm_16

	nop

	:l_goKaAmBnemtHGOkg_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_AeleFoPTMNBcVieb_36

	nop

	:l_JCqlKUuBLSrHWHfE_1
	const v1, 15
	goto/32 :l_NVHoDWfreJaBctRv_2

	nop

	:l_goIOrJVFTKgIOofr_23
	if-eq v4, v6, :gl_ZhLnRFynixxhpIte

	goto/32 :cond_4

	:gl_ZhLnRFynixxhpIte
    .line 690
	goto/32 :l_gxkIqsNLUqFrFInG_24

	nop

	:l_JKmojslmzSUxDZdj_40
    const/4 v11, 0x0

	goto/32 :l_uUJfTEFbugSyNdrb_41

	nop

	:l_txdsXRuqYiMCUfUQ_68
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_YWPWNJkaaBtbbpCH_69

	nop

	:l_diEsakKZTGzMWuWC_10
	if-nez v2, :gl_sObOKiUNGdaAmWqD

	goto/32 :cond_1

	:gl_sObOKiUNGdaAmWqD
    .line 684
	goto/32 :l_bSzKxTeTFfNPLTHI_11

	nop

	:l_XGPbOOYUDadMtXTt_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_zzmiDHgFOjcnkKQf_19

	nop

	:l_LwKNmUHvwqeNRJnF_65
    const-string v7, "Already resumed"

	goto/32 :l_JwecOIIvLDnIaiTj_66

	nop

	:l_LBBHWXpQTLKNIVNS_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_lIFwaBTJubMrjVWu_28

	nop

	:l_etYSOMzTSawKIOdQ_62
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
	goto/32 :l_YnSIVMxIGmCjwHXA_63

	nop

	:l_gxkIqsNLUqFrFInG_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_kbmocLSoDUEWKfYW_25

	nop

	:l_AzSvqoIimrLQiYzU_38
    const/4 v8, 0x2

	goto/32 :l_vdaeqhbYOAYCbxjz_39

	nop

	:l_EmcbeuqtQlrUNprO_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_mdXLgrEFlxUeUiyd_48

	nop

	:l_UVtwBPCMOrOSIZHm_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BqbFBVLwKfPtjTVV_61

	nop

	:l_plkLNcSqnDRbQrhg_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_GpDbPztefbfUkrDD_21

	nop

	:l_hJmbMlLlKzLZplfg_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_goKaAmBnemtHGOkg_35

	nop

	:l_ftNEZztUHkviqFhq_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_bXCRJrHlMICRfFTL_58

	nop

	:l_NVHoDWfreJaBctRv_2
	add-int v0, v0, v1
	goto/32 :l_WiWUxHvQXfmzxXnS_3

	nop

	:l_bXCRJrHlMICRfFTL_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OrQAHSmeNkWBQTJC_59

	nop

	:l_ZqsCQlJDZaIYAETW_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_isPqIHPkvUrYwqkI_45

	nop

	:l_uSCtKHUooDsKbtgR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_qEhjiISMVQgWgrmq_13

	nop

	:l_WiWUxHvQXfmzxXnS_3
	rem-int v0, v0, v1
	goto/32 :l_HOfMmeeSredAkCZR_4

	nop

	:l_tyZxVGLFEAXSVGed_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_diEsakKZTGzMWuWC_10

	nop

	:l_DoBcpmPdsuKwVpjs_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_MdKzKHChWyUgWKYf_53

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_OOTvOtiwUfapLAnL_0

	nop

	:l_zDgrbRgDMiSTCUDn_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_ULwoyhPDAdOaIDBu_67

	nop

	:l_BmPvORAfEmkUKqJt_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uhEeIsBXskYwpPJk_17

	nop

	:l_NTfjaTbJcEemTMfJ_52
	if-eqz v11, :gl_ErZUgQqreBPlHAMG

	goto/32 :cond_3

	:gl_ErZUgQqreBPlHAMG
	goto/32 :l_iZRdsXKnxmphYdRu_53

	nop

	:l_wEJjjEpwCkFfrDrW_70
    throw v6

	:after_last_instruction

	goto/32 :l_RnxvClfRUjtXuVoB_71

	nop

	:l_kcgZZPuqPIqXgOMq_2
	add-int v0, v0, v1
	goto/32 :l_mWcssjOExvycFWdi_3

	nop

	:l_mxQbRrksRNjCckbO_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_wfezqQDYYkiyPcvG_49

	nop

	:l_YsVEiStqGViwBJLr_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_JSsgoOvimzgivUdA_41

	nop

	:l_CQtbpwECZpIdWgWb_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yjMhleNaHouAMoHi_37

	nop

	:l_jMQSOorphBeKueVL_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WquDOcNIvSfSntlB_29

	nop

	:l_fsqatwTViCRRTtdT_72
	goto/32 :bgxqJydxvOuVVvXH
	:l_yfVrsElZrXAmsnLZ_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XNWWLIDdsYFTxoIb_23

	nop

	:l_CuvTtKtjyGqoXYYQ_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_MuwLYMgBTKGiDBpE_6

	nop

	:l_dkfgVbcjUSLVbgII_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dENsSvKXhIOwzjYC_64

	nop

	:l_ycmGjyaiaoQiLVlr_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_WZDTEbtNJsrFfSYb_13

	nop

	:l_XhYlKLZEtXdGRoNv_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EKLHDJmjBYOoGObs_44

	nop

	:l_KSAmRGqEkesirxFz_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_iPPtIzFzRkbojxiD_9

	nop

	:l_MIYPzdoIxnDtNjLV_68
    const-string v7, "Already resumed"

	goto/32 :l_VarQNmydvUPsGVEc_69

	nop

	:l_GrpFJyWsJjVhCGMQ_54
    move-object v11, v7

	goto/32 :l_LDHZspqjGlXqZBeZ_55

	nop

	:l_dENsSvKXhIOwzjYC_64
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
	goto/32 :l_JYUaKKEcfLvdNyvx_65

	nop

	:l_JhJsxnzyRlTdVdXD_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eXJvEeFALyiMSFJU_34

	nop

	:l_ZvmWYSTsGuChLWhy_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_JhJsxnzyRlTdVdXD_33

	nop

	:l_EsspoZwgRgyXclcj_14
    goto :goto_0

    :cond_0
	goto/32 :l_XgUozalSJsmgjakI_15

	nop

	:l_LDHZspqjGlXqZBeZ_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tEQfmoYbZXZeuKyW_56

	nop

	:l_PVbdZoEsYpdKoUJm_31
	if-nez v7, :gl_XneeLyoowJqYrkqn

	goto/32 :cond_6

	:gl_XneeLyoowJqYrkqn
	goto/32 :l_ZvmWYSTsGuChLWhy_32

	nop

	:l_OmuYVhKqyPhXCoyM_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mxQbRrksRNjCckbO_48

	nop

	:l_yjMhleNaHouAMoHi_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bgWfGpsUXfZvQDdQ_38

	nop

	:l_uKJsixnCmXzuJzQQ_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_FCDGwmTaEgJecTkn_25

	nop

	:l_MVEvCYuBrRsUcthP_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_xTjLtchWrlqJIrVz_59

	nop

	:l_ELjmRYSNgkXxwhcc_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CQtbpwECZpIdWgWb_36

	nop

	:l_JbQJOgEeImSzpjoI_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_dkfgVbcjUSLVbgII_63

	nop

	:l_ULwoyhPDAdOaIDBu_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_MIYPzdoIxnDtNjLV_68

	nop

	:l_ZlnUadzisiGGbAOy_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_DlHlCuDQebmDHEIn_20

	nop

	:l_JCLlYFbjliLFMGtn_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_yfVrsElZrXAmsnLZ_22

	nop

	:l_WZDTEbtNJsrFfSYb_13
	if-nez v2, :gl_XcIfFivKdoUaosYi

	goto/32 :cond_0

	:gl_XcIfFivKdoUaosYi
	goto/32 :l_EsspoZwgRgyXclcj_14

	nop

	:l_tEQfmoYbZXZeuKyW_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_GxKhfjXWHRcQveRQ_57

	nop

	:l_iZRdsXKnxmphYdRu_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_GrpFJyWsJjVhCGMQ_54

	nop

	:l_EKLHDJmjBYOoGObs_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_RnLhbgOtjGFDmPHf_45

	nop

	:l_iPPtIzFzRkbojxiD_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fLJkKLpGJUJotZaR_10

	nop

	:l_XNWWLIDdsYFTxoIb_23
	if-eq v4, v6, :gl_ValsshndUGsxHial

	goto/32 :cond_2

	:gl_ValsshndUGsxHial
    .line 669
	goto/32 :l_uKJsixnCmXzuJzQQ_24

	nop

	:l_MuwLYMgBTKGiDBpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_EAzJxrKnEoopcecF_7

	nop

	:l_esPPGUKogRjzsEZX_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ZlnUadzisiGGbAOy_19

	nop

	:l_xTjLtchWrlqJIrVz_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_LyGjwVbvUbcMsMjj_60

	nop

	:l_tOyEbCBaTTajxdak_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_jMQSOorphBeKueVL_28

	nop

	:l_noliGIGCwDqsbkzu_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_PVbdZoEsYpdKoUJm_31

	nop

	:l_eXJvEeFALyiMSFJU_34
	if-eq v4, v6, :gl_uaABQiUEUUpxbWUi

	goto/32 :cond_7

	:gl_uaABQiUEUUpxbWUi
	goto/32 :l_ELjmRYSNgkXxwhcc_35

	nop

	:l_grkouTOXIEWefqzd_4
	if-lez v0, :gl_jvVkgAAHhXuufcXM

	goto/32 :tyCqXXthQAzwBsSH

	:gl_jvVkgAAHhXuufcXM	goto/32 :l_CuvTtKtjyGqoXYYQ_5

	nop

	:l_VarQNmydvUPsGVEc_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wEJjjEpwCkFfrDrW_70

	nop

	:l_CmhcXpgoaJObucMg_39
	if-nez v6, :gl_MRGJDfMoGMMhowNU

	goto/32 :cond_6

	:gl_MRGJDfMoGMMhowNU
    .line 673
	goto/32 :l_YsVEiStqGViwBJLr_40

	nop

	:l_DlHlCuDQebmDHEIn_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_JCLlYFbjliLFMGtn_21

	nop

	:l_wmTSbaqRRMFyLlSy_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_OmuYVhKqyPhXCoyM_47

	nop

	:l_mWcssjOExvycFWdi_3
	rem-int v0, v0, v1
	goto/32 :l_grkouTOXIEWefqzd_4

	nop

	:l_XgUozalSJsmgjakI_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_BmPvORAfEmkUKqJt_16

	nop

	:l_fLJkKLpGJUJotZaR_10
	if-nez v2, :gl_AXeYSEfHygxckVJm

	goto/32 :cond_1

	:gl_AXeYSEfHygxckVJm
    .line 663
	goto/32 :l_pZEVIWvFlFyIyCKQ_11

	nop

	:l_VLImLEbFdSkjePjd_42
	if-nez v7, :gl_HfXwaeaKGJsrCWai

	goto/32 :cond_5

	:gl_HfXwaeaKGJsrCWai
    .line 298
	goto/32 :l_XhYlKLZEtXdGRoNv_43

	nop

	:l_RnLhbgOtjGFDmPHf_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_wmTSbaqRRMFyLlSy_46

	nop

	:l_OOTvOtiwUfapLAnL_0
	const v0, 6
	goto/32 :l_ZZLGwuxvhqrvDImU_1

	nop

	:l_WquDOcNIvSfSntlB_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_noliGIGCwDqsbkzu_30

	nop

	:l_uhEeIsBXskYwpPJk_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_esPPGUKogRjzsEZX_18

	nop

	:l_bgWfGpsUXfZvQDdQ_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_CmhcXpgoaJObucMg_39

	nop

	:l_ZZLGwuxvhqrvDImU_1
	const v1, 6
	goto/32 :l_kcgZZPuqPIqXgOMq_2

	nop

	:l_JYUaKKEcfLvdNyvx_65
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
	goto/32 :l_zDgrbRgDMiSTCUDn_66

	nop

	:l_GxKhfjXWHRcQveRQ_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_MVEvCYuBrRsUcthP_58

	nop

	:l_bpanHukTMiClYtzz_26
    const/4 v8, 0x0

	goto/32 :l_tOyEbCBaTTajxdak_27

	nop

	:l_qyTndyMmphfAyzeM_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_JbQJOgEeImSzpjoI_62

	nop

	:l_pZEVIWvFlFyIyCKQ_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_ycmGjyaiaoQiLVlr_12

	nop

	:l_wfezqQDYYkiyPcvG_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_KbKGbcjDQYziGyfU_50

	nop

	:l_FCDGwmTaEgJecTkn_25
    const/4 v7, 0x1

	goto/32 :l_bpanHukTMiClYtzz_26

	nop

	:l_EAzJxrKnEoopcecF_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_KSAmRGqEkesirxFz_8

	nop

	:l_LyGjwVbvUbcMsMjj_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_qyTndyMmphfAyzeM_61

	nop

	:l_VhDxVUYnBEmTomQK_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NTfjaTbJcEemTMfJ_52

	nop

	:l_JSsgoOvimzgivUdA_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_VLImLEbFdSkjePjd_42

	nop

	:l_RnxvClfRUjtXuVoB_71
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_fsqatwTViCRRTtdT_72

	nop

	:l_KbKGbcjDQYziGyfU_50
	if-nez v11, :gl_MrVTINeFmYyysQGq

	goto/32 :cond_4

	:gl_MrVTINeFmYyysQGq
	goto/32 :l_VhDxVUYnBEmTomQK_51

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_feFmrdeqFZBMdfkV_0

	nop

	:l_kaVxWNXaTUqIAstn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cNfeDajIFFTIBmvA_8

	nop

	:l_SHscwpAiVnkIGqoK_21
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_QwVNSRjtoFjIZlny_22

	nop

	:l_IrdtUzblPeQhDPNT_1
	const v1, 26
	goto/32 :l_jfYebmngmuWwWHvR_2

	nop

	:l_LNcGOLcimJcBtuml_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hIIKuvlWMQfOtPoM_19

	nop

	:l_NqrMGrjaafLUCfcD_3
	rem-int v0, v0, v1
	goto/32 :l_eLYMGzBAxlXNMzUv_4

	nop

	:l_KcNPCMmLJIClHZcB_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_qMBhMYYWdktcMFbE_16

	nop

	:l_vFJEWWiRdRbAAeNM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sHupsQRpeNakldVH_13

	nop

	:l_QbBesGEZcNxTbxPU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cvXDSrXHKNNTqUlo_11

	nop

	:l_qMBhMYYWdktcMFbE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tVibfxGEUEgqjlNU_17

	nop

	:l_cvXDSrXHKNNTqUlo_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_vFJEWWiRdRbAAeNM_12

	nop

	:l_eLYMGzBAxlXNMzUv_4
	if-lez v0, :gl_LDpdqJAuHGXDCgnH

	goto/32 :HofzwewZwjTHazre

	:gl_LDpdqJAuHGXDCgnH	goto/32 :l_PHnzTYjTmFmdmDdc_5

	nop

	:l_hIIKuvlWMQfOtPoM_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nVGiMnPVkpSVdoCj_20

	nop

	:l_sHupsQRpeNakldVH_13
    const-string v1, ", result="

	goto/32 :l_cnCoTHkhtNpCxtnL_14

	nop

	:l_cNfeDajIFFTIBmvA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uBAkTVfNZTFxoziC_9

	nop

	:l_cnCoTHkhtNpCxtnL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KcNPCMmLJIClHZcB_15

	nop

	:l_nVGiMnPVkpSVdoCj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SHscwpAiVnkIGqoK_21

	nop

	:l_QwVNSRjtoFjIZlny_22
	goto/32 :IzGLyYUiGvsbTJoF
	:l_feFmrdeqFZBMdfkV_0
	const v0, 9
	goto/32 :l_IrdtUzblPeQhDPNT_1

	nop

	:l_jfYebmngmuWwWHvR_2
	add-int v0, v0, v1
	goto/32 :l_NqrMGrjaafLUCfcD_3

	nop

	:l_tVibfxGEUEgqjlNU_17
    const/16 v1, 0x29

	goto/32 :l_LNcGOLcimJcBtuml_18

	nop

	:l_uBAkTVfNZTFxoziC_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_QbBesGEZcNxTbxPU_10

	nop

	:l_PHnzTYjTmFmdmDdc_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_WczRpZlnJCrzufgO_6

	nop

	:l_WczRpZlnJCrzufgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_kaVxWNXaTUqIAstn_7

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_myCxTShJPWbDkYhU_0

	nop

	:l_QMPXtopcZUqxtTAf_7
    const/4 v0, 0x0

	goto/32 :l_udYnkDutRRNZEYJI_8

	nop

	:l_NqBxJiCuSLdyUWCY_26
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_tRnYstutyPpqbXmP_27

	nop

	:l_udYnkDutRRNZEYJI_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_pzUsqaszrgOXBkxe_9

	nop

	:l_GQCHPvXSzZiHExca_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YxoDcimrcLtThFbY_19

	nop

	:l_YxoDcimrcLtThFbY_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_MJgxqKnlcQqYpyMM_20

	nop

	:l_FuxizMluVisvicgE_3
	rem-int v0, v0, v1
	goto/32 :l_eoFdbzaewUtAALIP_4

	nop

	:l_pzUsqaszrgOXBkxe_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LOzGIXaxDGfFRtdH_10

	nop

	:l_LOzGIXaxDGfFRtdH_10
	if-eq v0, v1, :gl_ukPiadZtwbfNnBqx

	goto/32 :cond_0

	:gl_ukPiadZtwbfNnBqx
	goto/32 :l_VPSbROFEqYcCsFos_11

	nop

	:l_VPSbROFEqYcCsFos_11
    const/4 v1, 0x1

	goto/32 :l_yfLiYbZdmTVVEYRH_12

	nop

	:l_ThkdgOzToMZpFIFt_1
	const v1, 10
	goto/32 :l_zuUCtdXeSTpxASRD_2

	nop

	:l_NDileLNxjSUNNnBo_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_JloOmhQfWeabvwjN_17

	nop

	:l_MJgxqKnlcQqYpyMM_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xHABGFsvItuOGapY_21

	nop

	:l_SbDNesWIpBaAoVHw_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_NDileLNxjSUNNnBo_16

	nop

	:l_JloOmhQfWeabvwjN_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GQCHPvXSzZiHExca_18

	nop

	:l_xHABGFsvItuOGapY_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oAWdrrjAAgJMzydA_22

	nop

	:l_myCxTShJPWbDkYhU_0
	const v0, 14
	goto/32 :l_ThkdgOzToMZpFIFt_1

	nop

	:l_uPxwiHrJZWwoDeXm_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NKmUhzFoZyrbYOrw_24

	nop

	:l_eoFdbzaewUtAALIP_4
	if-lez v0, :gl_kxGUrGdLOEgbqmqS

	goto/32 :zkiumHwLxpSxuWVn

	:gl_kxGUrGdLOEgbqmqS	goto/32 :l_xRmdefTfOQyzNdTL_5

	nop

	:l_pGEnVjaSOxmVzHqa_25
    throw v1

	:after_last_instruction

	goto/32 :l_NqBxJiCuSLdyUWCY_26

	nop

	:l_yYJHhXEgyXwNGsMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_QMPXtopcZUqxtTAf_7

	nop

	:l_ljdzxMTuyDlkAltD_13
	if-eqz v0, :gl_WLBnyRxvackREoqE

	goto/32 :cond_1

	:gl_WLBnyRxvackREoqE
	goto/32 :l_YWNegPCNFDnSHKSP_14

	nop

	:l_xRmdefTfOQyzNdTL_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_yYJHhXEgyXwNGsMr_6

	nop

	:l_YWNegPCNFDnSHKSP_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_SbDNesWIpBaAoVHw_15

	nop

	:l_tRnYstutyPpqbXmP_27
	goto/32 :rNKDdBVNDUhSTeCg
	:l_NKmUhzFoZyrbYOrw_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGEnVjaSOxmVzHqa_25

	nop

	:l_oAWdrrjAAgJMzydA_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uPxwiHrJZWwoDeXm_23

	nop

	:l_yfLiYbZdmTVVEYRH_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_ljdzxMTuyDlkAltD_13

	nop

	:l_zuUCtdXeSTpxASRD_2
	add-int v0, v0, v1
	goto/32 :l_FuxizMluVisvicgE_3

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sZPaHrbfAegUJBtU_0

	nop

	:l_iQoLxvRCwaOuwBzg_41
	if-ne v5, p0, :gl_aqrQwDPhCSqXVKqy

	goto/32 :cond_3

	:gl_aqrQwDPhCSqXVKqy
	goto/32 :l_THGHnOIJRPFmMiVk_42

	nop

	:l_OUAnGsvOuEJybkWf_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_iMOwCjEuguukexaC_46

	nop

	:l_VqFnlLOaXWemClmR_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_VNaMzDBrTTbyvEdn_40

	nop

	:l_LGjRQGrqWbDnlwWE_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_KwzPcsYYXQWiMpoj_21

	nop

	:l_yMcjTffVbPVWFYaZ_34
	if-nez p1, :gl_DdbWOMMrPttPzENA

	goto/32 :cond_5

	:gl_DdbWOMMrPttPzENA
    .line 504
	goto/32 :l_KxeZXEMNxAFAtUws_35

	nop

	:l_zweIljTWWrRiNrxX_48
    move-object v5, v2

	goto/32 :l_KuSXEhWDDOQyKIbi_49

	nop

	:l_ppYJxoFkGemYiCMz_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_LGjRQGrqWbDnlwWE_20

	nop

	:l_jkwBIFQMRsPAenQZ_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ucMeivTXQRaisDvz_24

	nop

	:l_WBBGjDwnDDnXayrp_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_GTVVEFEQOgpjOvYw_37

	nop

	:l_MeEGENWCzgyDYMVh_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_cJMKgfyHQzWoCuTA_32

	nop

	:l_JaemmeVWmEleJpYG_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ZDDjhYZSWRGXYdUN_53

	nop

	:l_VPjhPQPYuJBgcsqZ_4
	if-lez v0, :gl_MBlOyYLEFQWmtwSZ

	goto/32 :gVbfghvEeMaJdTzi

	:gl_MBlOyYLEFQWmtwSZ	goto/32 :l_lKfiFzywWQBkPCeo_5

	nop

	:l_HUNTSbAuBpeWrnoI_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oDOLtGEGaeWyvkRU_16

	nop

	:l_oZdflQAMFlyxufQO_13
	if-eq v2, v4, :gl_BPiFJBpPhKLmbZLc

	goto/32 :cond_2

	:gl_BPiFJBpPhKLmbZLc
    .line 488
	goto/32 :l_FFUlnjAvFkLHogMO_14

	nop

	:l_ezfVIjNndBmUDDcl_38
    move-object v5, v4

	goto/32 :l_VqFnlLOaXWemClmR_39

	nop

	:l_MGbGowGkTBZdZzhF_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jkwBIFQMRsPAenQZ_23

	nop

	:l_uLxeWnmTkbMZhtxe_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_MQxszRlwxokUaAkI_8

	nop

	:l_FFUlnjAvFkLHogMO_14
	if-eqz p1, :gl_tIFgNfDQgVyNEOfq

	goto/32 :cond_0

	:gl_tIFgNfDQgVyNEOfq
    .line 490
	goto/32 :l_HUNTSbAuBpeWrnoI_15

	nop

	:l_ZuIyBkNghNhCieJM_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_pjhCCXJfLQhJKoyq_56

	nop

	:l_xSKBTFnBoWnvRRCe_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_AAwaehdfrenEuGyY_51

	nop

	:l_BAqCabGqQJBrPlpf_54
    move-object v4, v2

	goto/32 :l_ZuIyBkNghNhCieJM_55

	nop

	:l_KxeZXEMNxAFAtUws_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_WBBGjDwnDDnXayrp_36

	nop

	:l_KwzPcsYYXQWiMpoj_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_MGbGowGkTBZdZzhF_22

	nop

	:l_YtmjGnobUWusJYKL_27
	if-nez v5, :gl_ZerysTCstcxOQtei

	goto/32 :cond_1

	:gl_ZerysTCstcxOQtei
	goto/32 :l_husBAxvpVCEoPonC_28

	nop

	:l_qcIrynHuxAKOwPSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_uLxeWnmTkbMZhtxe_7

	nop

	:l_fuCeDjKGiVpLzaHk_66
	goto/32 :DPVCRxkAgvjHBRTl
	:l_PCxWbgKjzkNESaut_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HjqIpsCOhpTledLP_12

	nop

	:l_AAwaehdfrenEuGyY_51
	if-nez v5, :gl_dykPQAYIFfmqBKNp

	goto/32 :cond_5

	:gl_dykPQAYIFfmqBKNp
    .line 525
	goto/32 :l_JaemmeVWmEleJpYG_52

	nop

	:l_wfeCBWwFuzwFlBpF_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_OUAnGsvOuEJybkWf_45

	nop

	:l_cJMKgfyHQzWoCuTA_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oICaQNQimwWAjsDN_33

	nop

	:l_VNaMzDBrTTbyvEdn_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_iQoLxvRCwaOuwBzg_41

	nop

	:l_jxXAYSpAlHctGMeh_2
	add-int v0, v0, v1
	goto/32 :l_KJAaoTFWehXGvvRk_3

	nop

	:l_NEtSYGIYJojtDqcp_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MeEGENWCzgyDYMVh_31

	nop

	:l_AdkdCKYPOqhxKbLg_25
	if-nez v5, :gl_bQqwZSXiqcwEjRCj

	goto/32 :cond_6

	:gl_bQqwZSXiqcwEjRCj
    .line 495
	goto/32 :l_HDduuSMdoxYkdJYB_26

	nop

	:l_lKfiFzywWQBkPCeo_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_qcIrynHuxAKOwPSa_6

	nop

	:l_HeYaZjjwyoZOAyYq_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kXpTGDtBnrvcvPLU_63

	nop

	:l_pjhCCXJfLQhJKoyq_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_cVtIRdCbMDURmxwo_57

	nop

	:l_CBakHFPynvQyDlsd_1
	const v1, 23
	goto/32 :l_jxXAYSpAlHctGMeh_2

	nop

	:l_iMOwCjEuguukexaC_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULSeyEmRSfZosFvQ_47

	nop

	:l_ucMeivTXQRaisDvz_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_AdkdCKYPOqhxKbLg_25

	nop

	:l_KJAaoTFWehXGvvRk_3
	rem-int v0, v0, v1
	goto/32 :l_VPjhPQPYuJBgcsqZ_4

	nop

	:l_ZDDjhYZSWRGXYdUN_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_BAqCabGqQJBrPlpf_54

	nop

	:l_GTVVEFEQOgpjOvYw_37
	if-nez v5, :gl_qhedFIuwIvCNjrlY

	goto/32 :cond_4

	:gl_qhedFIuwIvCNjrlY
	goto/32 :l_ezfVIjNndBmUDDcl_38

	nop

	:l_zfEOHDmCRwIUfEAw_58
	if-eqz p1, :gl_bCwrfXLwvIzjokYl

	goto/32 :cond_8

	:gl_bCwrfXLwvIzjokYl
	goto/32 :l_FyoXMLTsYZpORJXB_59

	nop

	:l_oDOLtGEGaeWyvkRU_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NemDFtsBRMNEgLpz_17

	nop

	:l_husBAxvpVCEoPonC_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IzStcvDZGkMNBFNV_29

	nop

	:l_MQxszRlwxokUaAkI_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_WNEEGoNHfyqDWHJY_9

	nop

	:l_HDduuSMdoxYkdJYB_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_YtmjGnobUWusJYKL_27

	nop

	:l_heuyUtrDyZtQJyDg_61
	if-eq v2, v4, :gl_xAjpvoQfVrNzOPdX

	goto/32 :cond_9

	:gl_xAjpvoQfVrNzOPdX
	goto/32 :l_HeYaZjjwyoZOAyYq_62

	nop

	:l_cVtIRdCbMDURmxwo_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_zfEOHDmCRwIUfEAw_58

	nop

	:l_IzStcvDZGkMNBFNV_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_NEtSYGIYJojtDqcp_30

	nop

	:l_ULSeyEmRSfZosFvQ_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_zweIljTWWrRiNrxX_48

	nop

	:l_HjqIpsCOhpTledLP_12
    const/4 v5, 0x0

	goto/32 :l_oZdflQAMFlyxufQO_13

	nop

	:l_oICaQNQimwWAjsDN_33
	if-nez v4, :gl_vYeTeplpKYNQjMSU

	goto/32 :cond_7

	:gl_vYeTeplpKYNQjMSU
    .line 503
	goto/32 :l_yMcjTffVbPVWFYaZ_34

	nop

	:l_THGHnOIJRPFmMiVk_42
    goto :goto_1

    :cond_3
	goto/32 :l_EtJJnzRwFoTfcolL_43

	nop

	:l_KuSXEhWDDOQyKIbi_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xSKBTFnBoWnvRRCe_50

	nop

	:l_sZPaHrbfAegUJBtU_0
	const v0, 19
	goto/32 :l_CBakHFPynvQyDlsd_1

	nop

	:l_XtAAWeiKUzVHTkGp_65
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_fuCeDjKGiVpLzaHk_66

	nop

	:l_WNEEGoNHfyqDWHJY_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_YQVdtvInSTTMKcQy_10

	nop

	:l_NemDFtsBRMNEgLpz_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YQQWjXjnMzOqGeKE_18

	nop

	:l_YQQWjXjnMzOqGeKE_18
	if-eqz v4, :gl_EslekrTaknruUwTO

	goto/32 :cond_1

	:gl_EslekrTaknruUwTO
	goto/32 :l_ppYJxoFkGemYiCMz_19

	nop

	:l_viChOMHhQMibLkjb_64
    return-object v5

	:after_last_instruction

	goto/32 :l_XtAAWeiKUzVHTkGp_65

	nop

	:l_FyoXMLTsYZpORJXB_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_JPKPpQBknvjSICnl_60

	nop

	:l_JPKPpQBknvjSICnl_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_heuyUtrDyZtQJyDg_61

	nop

	:l_YQVdtvInSTTMKcQy_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_PCxWbgKjzkNESaut_11

	nop

	:l_EtJJnzRwFoTfcolL_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_wfeCBWwFuzwFlBpF_44

	nop

	:l_kXpTGDtBnrvcvPLU_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_viChOMHhQMibLkjb_64

	nop

.end method
