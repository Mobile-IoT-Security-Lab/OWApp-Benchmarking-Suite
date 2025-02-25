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

	goto/32 :l_qSTANcsaYEQbKLLu_0

	nop

	:l_qSTANcsaYEQbKLLu_0
	const v0, 6
	goto/32 :l_vJOskDcROPiQPRjs_1

	nop

	:l_ElOKLvQwziuaapYO_13
    const-string v1, "_result"

	goto/32 :l_appiDZeigkKBqtfo_14

	nop

	:l_vJOskDcROPiQPRjs_1
	const v1, 16
	goto/32 :l_jNCnmkeIfbtjdyrR_2

	nop

	:l_gWDGmJJHZTtJgscH_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ElOKLvQwziuaapYO_13

	nop

	:l_appiDZeigkKBqtfo_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nVebwxkJabkQJwPP_15

	nop

	:l_tEeXBApRdOpYjDAy_17
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_MuXgFQIBTZpMVLxF_18

	nop

	:l_nVebwxkJabkQJwPP_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EjqSTpAxwTFGWnbZ_16

	nop

	:l_pgeiAPKkUDuLVQYL_4
	if-lez v0, :gl_VljWDsLFMwwVeKyE

	goto/32 :keUaQEmVofFsLSRD

	:gl_VljWDsLFMwwVeKyE	goto/32 :l_kbwWmBaMhTfmydfH_5

	nop

	:l_pBwaMNXtVRRyxWvY_3
	rem-int v0, v0, v1
	goto/32 :l_pgeiAPKkUDuLVQYL_4

	nop

	:l_MFhmCmgZqvJkulZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrIdKpOBhCcKrPmp_7

	nop

	:l_jrIdKpOBhCcKrPmp_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PckCZwMomYVOKoCs_8

	nop

	:l_IvPcPWPWRmDwODIt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DQrIhzxyahVvufky_11

	nop

	:l_EjqSTpAxwTFGWnbZ_16
    return-void

	:after_last_instruction

	goto/32 :l_tEeXBApRdOpYjDAy_17

	nop

	:l_DQrIhzxyahVvufky_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gWDGmJJHZTtJgscH_12

	nop

	:l_MuXgFQIBTZpMVLxF_18
	goto/32 :QtqcugzjyKkZTrME
	:l_kbwWmBaMhTfmydfH_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_MFhmCmgZqvJkulZO_6

	nop

	:l_cQeefaFIjFHhgdov_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_IvPcPWPWRmDwODIt_10

	nop

	:l_PckCZwMomYVOKoCs_8
    const-string v1, "_state"

	goto/32 :l_cQeefaFIjFHhgdov_9

	nop

	:l_jNCnmkeIfbtjdyrR_2
	add-int v0, v0, v1
	goto/32 :l_pBwaMNXtVRRyxWvY_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qhGkeHwVJvVYchZN_0

	nop

	:l_qhGkeHwVJvVYchZN_0
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
	goto/32 :l_tYDfvRQChkEYDAVv_1

	nop

	:l_tYDfvRQChkEYDAVv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_srMRqCAssMnXhCzZ_2

	nop

	:l_jCLukZEucfoDOtBu_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_CSUNutVgXSKodizU_9

	nop

	:l_jEipBPzBoDDVDyyF_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_bfuJFBheNSTYbjUJ_7

	nop

	:l_DCAoWWrxbZJqyGeo_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jEipBPzBoDDVDyyF_6

	nop

	:l_VdoKshzWyIlkjgtn_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_DCAoWWrxbZJqyGeo_5

	nop

	:l_CSUNutVgXSKodizU_9
    return-void

	:after_last_instruction

	goto/32 :l_hoaiHIssJpPEDgoh_10

	nop

	:l_GEwPJoMKdtvIlpan_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdoKshzWyIlkjgtn_4

	nop

	:l_bfuJFBheNSTYbjUJ_7
    const/4 v0, 0x0

	goto/32 :l_jCLukZEucfoDOtBu_8

	nop

	:l_srMRqCAssMnXhCzZ_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_GEwPJoMKdtvIlpan_3

	nop

	:l_hoaiHIssJpPEDgoh_10
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;IFCB)V
    .locals 0

	goto/32 :l_aZEKwdBFqZjLupns_0

	nop

	:l_FBxZEDAsApgeoHUi_5
    int-to-double p0, p3

	goto/32 :l_GTULKrMFOZumfGzK_6

	nop

	:l_uzuuiueCgCZJILUc_3
    mul-int p2, p0, p1

	goto/32 :l_iosRXAVIpcBUdQSp_4

	nop

	:l_aZEKwdBFqZjLupns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEtNxdHrzVaOMRsV_1

	nop

	:l_LiESeojfxmIsJNSo_7
	goto/32 :before_first_instruction

	:l_XguaMeQFXTKOYHwf_2
    const/16 p1, 0xd2

	goto/32 :l_uzuuiueCgCZJILUc_3

	nop

	:l_iosRXAVIpcBUdQSp_4
    add-int p3, p2, p1

	goto/32 :l_FBxZEDAsApgeoHUi_5

	nop

	:l_GTULKrMFOZumfGzK_6
    return-void

	:after_last_instruction

	goto/32 :l_LiESeojfxmIsJNSo_7

	nop

	:l_dEtNxdHrzVaOMRsV_1
    const/16 p0, 0x2a

	goto/32 :l_XguaMeQFXTKOYHwf_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CFBI)V
    .locals 0

	goto/32 :l_gLgiDcTqKgZZSybL_0

	nop

	:l_CsBqtLmnSuBYknQu_2
    const/16 p1, 0xd2

	goto/32 :l_RRMofsGrUbJRRbyA_3

	nop

	:l_vFnpPDIlCxjdPvRe_7
	goto/32 :before_first_instruction

	:l_fGjfxumRmnQFxYLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vFnpPDIlCxjdPvRe_7

	nop

	:l_JeSZzYlvtlgTuoSN_4
    add-int p3, p2, p1

	goto/32 :l_HGAMCMhZNsCtGqWs_5

	nop

	:l_gLgiDcTqKgZZSybL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGrJKSSHtnfTITts_1

	nop

	:l_PGrJKSSHtnfTITts_1
    const/16 p0, 0x2a

	goto/32 :l_CsBqtLmnSuBYknQu_2

	nop

	:l_RRMofsGrUbJRRbyA_3
    mul-int p2, p0, p1

	goto/32 :l_JeSZzYlvtlgTuoSN_4

	nop

	:l_HGAMCMhZNsCtGqWs_5
    int-to-double p0, p3

	goto/32 :l_fGjfxumRmnQFxYLQ_6

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CFIB)V
    .locals 0

	goto/32 :l_qBTXlIgHLMrIZbbx_0

	nop

	:l_bzDXogNCNwKjsBkm_1
    const/16 p0, 0x2a

	goto/32 :l_iVVXvjAAQdsySAqs_2

	nop

	:l_iVVXvjAAQdsySAqs_2
    const/16 p1, 0xd2

	goto/32 :l_fYUepcBUmMFvHQwK_3

	nop

	:l_NhSYycYoxhsZyJQD_7
	goto/32 :before_first_instruction

	:l_WhLcPkVdKoGKlCXy_5
    int-to-double p0, p3

	goto/32 :l_AiFwVBiZISoXiQxw_6

	nop

	:l_qacUvojfoKHyAoxn_4
    add-int p3, p2, p1

	goto/32 :l_WhLcPkVdKoGKlCXy_5

	nop

	:l_AiFwVBiZISoXiQxw_6
    return-void

	:after_last_instruction

	goto/32 :l_NhSYycYoxhsZyJQD_7

	nop

	:l_fYUepcBUmMFvHQwK_3
    mul-int p2, p0, p1

	goto/32 :l_qacUvojfoKHyAoxn_4

	nop

	:l_qBTXlIgHLMrIZbbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzDXogNCNwKjsBkm_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_FLotHhamLeswDgme_0

	nop

	:l_fceXaADYiznwOKle_2
    return-void

	:after_last_instruction

	goto/32 :l_PjQDigxOEgaByaUE_3

	nop

	:l_sbKPZWHzmkbBEBQH_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_fceXaADYiznwOKle_2

	nop

	:l_PjQDigxOEgaByaUE_3
	goto/32 :before_first_instruction

	:l_FLotHhamLeswDgme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_sbKPZWHzmkbBEBQH_1

	nop

.end method

.method private final doAfterSelect(CSBF)V
    .locals 0

	goto/32 :l_rpkhtGllgzpyKVkp_0

	nop

	:l_rpkhtGllgzpyKVkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTUpVdaKNrvnLmHf_1

	nop

	:l_LntekBbidzcCGZPS_2
    const/16 p1, 0xd2

	goto/32 :l_MKNDiPYNDWNivvrb_3

	nop

	:l_fGqbxlCeGJpbXYuL_5
    int-to-double p0, p3

	goto/32 :l_yomZEFYYYpxKRqqx_6

	nop

	:l_bukjEpNWfxQiJbFz_7
	goto/32 :before_first_instruction

	:l_yomZEFYYYpxKRqqx_6
    return-void

	:after_last_instruction

	goto/32 :l_bukjEpNWfxQiJbFz_7

	nop

	:l_JTUpVdaKNrvnLmHf_1
    const/16 p0, 0x2a

	goto/32 :l_LntekBbidzcCGZPS_2

	nop

	:l_EIGwUGGNrehQfPzQ_4
    add-int p3, p2, p1

	goto/32 :l_fGqbxlCeGJpbXYuL_5

	nop

	:l_MKNDiPYNDWNivvrb_3
    mul-int p2, p0, p1

	goto/32 :l_EIGwUGGNrehQfPzQ_4

	nop

.end method

.method private final doAfterSelect(FBSC)V
    .locals 0

	goto/32 :l_bFQDKVkPNXVtMtic_0

	nop

	:l_ExwFYowvFjkNEHOd_6
    return-void

	:after_last_instruction

	goto/32 :l_CXzzAWLOxvtFeQfl_7

	nop

	:l_bFQDKVkPNXVtMtic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqKlmvhYZLjNJWXB_1

	nop

	:l_efcdZUrneebnQQhM_3
    mul-int p2, p0, p1

	goto/32 :l_AcjXDFFmdzNQzQut_4

	nop

	:l_CXzzAWLOxvtFeQfl_7
	goto/32 :before_first_instruction

	:l_oazPmJUkewjEaLKN_5
    int-to-double p0, p3

	goto/32 :l_ExwFYowvFjkNEHOd_6

	nop

	:l_sjSRiJlepCPtcVWh_2
    const/16 p1, 0xd2

	goto/32 :l_efcdZUrneebnQQhM_3

	nop

	:l_AqKlmvhYZLjNJWXB_1
    const/16 p0, 0x2a

	goto/32 :l_sjSRiJlepCPtcVWh_2

	nop

	:l_AcjXDFFmdzNQzQut_4
    add-int p3, p2, p1

	goto/32 :l_oazPmJUkewjEaLKN_5

	nop

.end method

.method private final doAfterSelect(SCBF)V
    .locals 0

	goto/32 :l_teIPBlbDgViJphLk_0

	nop

	:l_teIPBlbDgViJphLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYJeukJoukxLcEOz_1

	nop

	:l_ICKCUQiHZoGGGESu_7
	goto/32 :before_first_instruction

	:l_xrbNrxKhaGyirjnz_6
    return-void

	:after_last_instruction

	goto/32 :l_ICKCUQiHZoGGGESu_7

	nop

	:l_SZfIUVSrdWEblyDW_4
    add-int p3, p2, p1

	goto/32 :l_zvBscrfyfRIvianw_5

	nop

	:l_DvkUxstYiAciDsit_2
    const/16 p1, 0xd2

	goto/32 :l_LLtHuCgmQaZUuOPq_3

	nop

	:l_LLtHuCgmQaZUuOPq_3
    mul-int p2, p0, p1

	goto/32 :l_SZfIUVSrdWEblyDW_4

	nop

	:l_jYJeukJoukxLcEOz_1
    const/16 p0, 0x2a

	goto/32 :l_DvkUxstYiAciDsit_2

	nop

	:l_zvBscrfyfRIvianw_5
    int-to-double p0, p3

	goto/32 :l_xrbNrxKhaGyirjnz_6

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_UXAZUPcQiqqjsHIp_0

	nop

	:l_rGTdFdpmVRjFMJEB_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_LGyvZANKDysaDbjN_15

	nop

	:l_cIjCkjeannFCxNrb_28
	goto/32 :fIrXQVuQKhjECwlH
	:l_hFvAfthFJqPbRtyL_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_sKKUgIbvASLMiOTY_13

	nop

	:l_HDTXxAdOrARrGrSw_19
    move-object v3, v2

	goto/32 :l_OqBSeGaCULDEjHZB_20

	nop

	:l_OqBSeGaCULDEjHZB_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_oMnEHHtmJdvDcCle_21

	nop

	:l_oMnEHHtmJdvDcCle_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_zZjQKRkJEwfDFHMp_22

	nop

	:l_MKeMVmngZTYxiOuH_10
    move-object v0, p0

	goto/32 :l_FEmgyhIxEwgfkIuT_11

	nop

	:l_xaAvLbqTfwLmYeci_2
	add-int v0, v0, v1
	goto/32 :l_DytHyegHgXkRGpuC_3

	nop

	:l_UXAZUPcQiqqjsHIp_0
	const v0, 21
	goto/32 :l_SWaKPjpHzRGrPLFG_1

	nop

	:l_DrSpWjaETRPgXMdZ_18
	if-nez v3, :gl_HAoIYxFMqYFQaIJU

	goto/32 :cond_1

	:gl_HAoIYxFMqYFQaIJU
	goto/32 :l_HDTXxAdOrARrGrSw_19

	nop

	:l_QtFpsAcUyDwUflfg_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_MKeMVmngZTYxiOuH_10

	nop

	:l_TXEcqFCollSqzQYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_lscdEHeKFsqhpgKD_7

	nop

	:l_rYrCEpvVKTNpqEWi_26
    return-void

	:after_last_instruction

	goto/32 :l_ByuDjtRLSEWlckrR_27

	nop

	:l_LGyvZANKDysaDbjN_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LsdCDnARyOzNpznD_16

	nop

	:l_YORfwmbaQwJmEDoD_4
	if-lez v0, :gl_RhTRuyAbRCYHsYRY

	goto/32 :lkSNhafgLNFGRNkT

	:gl_RhTRuyAbRCYHsYRY	goto/32 :l_RmwTnZeQGYuMaxEJ_5

	nop

	:l_lscdEHeKFsqhpgKD_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_trXbLqsZRKmMotbb_8

	nop

	:l_ukZHgZLuWPptfBAV_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_RpKkYGUjkzDicWAC_24

	nop

	:l_RmwTnZeQGYuMaxEJ_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_TXEcqFCollSqzQYQ_6

	nop

	:l_zZjQKRkJEwfDFHMp_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ukZHgZLuWPptfBAV_23

	nop

	:l_IKOkdMEoJJdZNiDc_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rYrCEpvVKTNpqEWi_26

	nop

	:l_SWaKPjpHzRGrPLFG_1
	const v1, 28
	goto/32 :l_xaAvLbqTfwLmYeci_2

	nop

	:l_ByuDjtRLSEWlckrR_27
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_cIjCkjeannFCxNrb_28

	nop

	:l_RpKkYGUjkzDicWAC_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_IKOkdMEoJJdZNiDc_25

	nop

	:l_DIjCWParbqThNldt_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_DrSpWjaETRPgXMdZ_18

	nop

	:l_LsdCDnARyOzNpznD_16
	if-eqz v3, :gl_GOVYubRoGhzIyOUG

	goto/32 :cond_2

	:gl_GOVYubRoGhzIyOUG
    .line 708
	goto/32 :l_DIjCWParbqThNldt_17

	nop

	:l_sKKUgIbvASLMiOTY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rGTdFdpmVRjFMJEB_14

	nop

	:l_trXbLqsZRKmMotbb_8
	if-nez v0, :gl_RwokuyucreegYobw

	goto/32 :cond_0

	:gl_RwokuyucreegYobw
	goto/32 :l_QtFpsAcUyDwUflfg_9

	nop

	:l_FEmgyhIxEwgfkIuT_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_hFvAfthFJqPbRtyL_12

	nop

	:l_DytHyegHgXkRGpuC_3
	rem-int v0, v0, v1
	goto/32 :l_YORfwmbaQwJmEDoD_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZCS)V
    .locals 0

	goto/32 :l_nwuwvNiweDHbvFYo_0

	nop

	:l_PDBmMxRWXvSGuFxM_3
    mul-int p2, p0, p1

	goto/32 :l_efcQBtdwtNCoZNdS_4

	nop

	:l_UhByjzDvlNYmylUj_7
	goto/32 :before_first_instruction

	:l_efcQBtdwtNCoZNdS_4
    add-int p3, p2, p1

	goto/32 :l_jNemDdnmRkkEgNPO_5

	nop

	:l_JJiQkstlYxRfBWXL_2
    const/16 p1, 0xd2

	goto/32 :l_PDBmMxRWXvSGuFxM_3

	nop

	:l_nwuwvNiweDHbvFYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUFPSvpWpPreTrVg_1

	nop

	:l_WUFPSvpWpPreTrVg_1
    const/16 p0, 0x2a

	goto/32 :l_JJiQkstlYxRfBWXL_2

	nop

	:l_PCkZKaoPSHtOLvnH_6
    return-void

	:after_last_instruction

	goto/32 :l_UhByjzDvlNYmylUj_7

	nop

	:l_jNemDdnmRkkEgNPO_5
    int-to-double p0, p3

	goto/32 :l_PCkZKaoPSHtOLvnH_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_QUXMXBXPkrycHOYM_0

	nop

	:l_frEVvLGJaMoeJuKD_6
    return-void

	:after_last_instruction

	goto/32 :l_QLsXHYoCZxsQzGqO_7

	nop

	:l_iZTQcSwAnyErXQEl_4
    add-int p3, p2, p1

	goto/32 :l_eJUaddzITgyZXINm_5

	nop

	:l_QLsXHYoCZxsQzGqO_7
	goto/32 :before_first_instruction

	:l_WAtMbkwPjUFZVbYg_1
    const/16 p0, 0x2a

	goto/32 :l_kKadpfXmxSqPZjSf_2

	nop

	:l_kKadpfXmxSqPZjSf_2
    const/16 p1, 0xd2

	goto/32 :l_MYMRlIyIJdqZHJbC_3

	nop

	:l_eJUaddzITgyZXINm_5
    int-to-double p0, p3

	goto/32 :l_frEVvLGJaMoeJuKD_6

	nop

	:l_QUXMXBXPkrycHOYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAtMbkwPjUFZVbYg_1

	nop

	:l_MYMRlIyIJdqZHJbC_3
    mul-int p2, p0, p1

	goto/32 :l_iZTQcSwAnyErXQEl_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;SICZ)V
    .locals 0

	goto/32 :l_GmztWLjiclUTXHZt_0

	nop

	:l_nZyoFXxzhGhReaZF_7
	goto/32 :before_first_instruction

	:l_PSUBRQVnUKRspYdQ_2
    const/16 p1, 0xd2

	goto/32 :l_pyNgVHJuImrjstkK_3

	nop

	:l_cLVtVlwxJRasLjBS_5
    int-to-double p0, p3

	goto/32 :l_IBiflfsKsUesifjZ_6

	nop

	:l_pyNgVHJuImrjstkK_3
    mul-int p2, p0, p1

	goto/32 :l_IHCFBYyHjdFHMlLs_4

	nop

	:l_IHCFBYyHjdFHMlLs_4
    add-int p3, p2, p1

	goto/32 :l_cLVtVlwxJRasLjBS_5

	nop

	:l_IBiflfsKsUesifjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nZyoFXxzhGhReaZF_7

	nop

	:l_LLDBpEifFrAgWYll_1
    const/16 p0, 0x2a

	goto/32 :l_PSUBRQVnUKRspYdQ_2

	nop

	:l_GmztWLjiclUTXHZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLDBpEifFrAgWYll_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_JUhddFedKXDLcKmW_0

	nop

	:l_jfleTkNNgadwtCAP_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_hBOerLTKKnQrwWiB_27

	nop

	:l_NJHlzprytGsvxwzb_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_hqdebdfHwhLqNest_21

	nop

	:l_wlJUdktQtxTOWnJk_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_TEQAYVzyIUXQegbx_37

	nop

	:l_EuUdSkmTXQcBXGGS_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_cmFnNhOiqXcBEVcM_6

	nop

	:l_JUhddFedKXDLcKmW_0
	const v0, 32
	goto/32 :l_WpCjbHTaicGwlbBr_1

	nop

	:l_vbuXNPCkJDlpppCC_3
	rem-int v0, v0, v1
	goto/32 :l_xTRjTfqRuBSdokAY_4

	nop

	:l_kNQFFssVYGkcIobN_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lSOchmSDdaqCGUWl_33

	nop

	:l_cmFnNhOiqXcBEVcM_6
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

	goto/32 :l_soJJCUXjqlawAObF_7

	nop

	:l_YJASvmFWHeBUAJkR_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_CkaGPZZcZwqjLAeg_18

	nop

	:l_bzOqtSuktwrxklXb_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_sfbqnbqGmPRPvknZ_15

	nop

	:l_sfbqnbqGmPRPvknZ_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CpAmfQMMZILsatCI_16

	nop

	:l_KvpGjsxTDSAEXQdy_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jfleTkNNgadwtCAP_26

	nop

	:l_HZcPqVwZrolGcmBb_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KvpGjsxTDSAEXQdy_25

	nop

	:l_MRlDEuZvazXZkfjw_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TvpPAMTTjGFHaTaQ_30

	nop

	:l_hqdebdfHwhLqNest_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_obHwGFdccOcoGtGN_22

	nop

	:l_gPdwTxQynkHsGAgd_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_wLjeeNDEgGGftwMD_35

	nop

	:l_hBOerLTKKnQrwWiB_27
	if-nez v6, :gl_abCvPmJTNJPSrkVj

	goto/32 :cond_3

	:gl_abCvPmJTNJPSrkVj
	goto/32 :l_UroDzGUbRIgrmgwa_28

	nop

	:l_xTRjTfqRuBSdokAY_4
	if-lez v0, :gl_zqPvGoUvAnkoMUvT

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_zqPvGoUvAnkoMUvT	goto/32 :l_EuUdSkmTXQcBXGGS_5

	nop

	:l_lSOchmSDdaqCGUWl_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gPdwTxQynkHsGAgd_34

	nop

	:l_GayTjyScSBmDZEfY_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kNQFFssVYGkcIobN_32

	nop

	:l_TvpPAMTTjGFHaTaQ_30
	if-eq v3, v5, :gl_vZFplUbhiKtTdEOJ

	goto/32 :cond_4

	:gl_vZFplUbhiKtTdEOJ
	goto/32 :l_GayTjyScSBmDZEfY_31

	nop

	:l_CkaGPZZcZwqjLAeg_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_dNTKAxLocjKbNrQN_19

	nop

	:l_SvFCmWRrXLfZCwif_44
	goto/32 :pvPxAfRarAcWNWNM
	:l_RlHHPvWLTVDKFyWW_9
	if-nez v1, :gl_HdpaprmOsDHuIarc

	goto/32 :cond_1

	:gl_HdpaprmOsDHuIarc
    .line 659
	goto/32 :l_FzmXJAxEvYNvXxkW_10

	nop

	:l_VcOMdoUAvSmMKydo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_FsbJsQLtITxqGhuC_12

	nop

	:l_GwiFfoMosIqWtYwL_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_HZcPqVwZrolGcmBb_24

	nop

	:l_TEQAYVzyIUXQegbx_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_lvfELchutGbmkcML_38

	nop

	:l_FsbJsQLtITxqGhuC_12
	if-nez v1, :gl_WwJWnspeKmVcZrdZ

	goto/32 :cond_0

	:gl_WwJWnspeKmVcZrdZ
	goto/32 :l_MXlwsdKSbwBFnmAE_13

	nop

	:l_dNTKAxLocjKbNrQN_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_NJHlzprytGsvxwzb_20

	nop

	:l_MXlwsdKSbwBFnmAE_13
    goto :goto_0

    :cond_0
	goto/32 :l_bzOqtSuktwrxklXb_14

	nop

	:l_UroDzGUbRIgrmgwa_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_MRlDEuZvazXZkfjw_29

	nop

	:l_PMhDWdwxFpvlolKU_40
    const-string v6, "Already resumed"

	goto/32 :l_fTMfZNURqWNcXAOE_41

	nop

	:l_soJJCUXjqlawAObF_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_mnlVidcjvxhAsNur_8

	nop

	:l_FzmXJAxEvYNvXxkW_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_VcOMdoUAvSmMKydo_11

	nop

	:l_WKZrBBcDSGVhbyyS_2
	add-int v0, v0, v1
	goto/32 :l_vbuXNPCkJDlpppCC_3

	nop

	:l_lvfELchutGbmkcML_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_geWNFtZOanbyspnZ_39

	nop

	:l_mnlVidcjvxhAsNur_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_RlHHPvWLTVDKFyWW_9

	nop

	:l_fTMfZNURqWNcXAOE_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dvUjoVqmmOZyIJGU_42

	nop

	:l_dvUjoVqmmOZyIJGU_42
    throw v5

	:after_last_instruction

	goto/32 :l_drjPmdhBlMMOkmTR_43

	nop

	:l_geWNFtZOanbyspnZ_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_PMhDWdwxFpvlolKU_40

	nop

	:l_CpAmfQMMZILsatCI_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_YJASvmFWHeBUAJkR_17

	nop

	:l_obHwGFdccOcoGtGN_22
	if-eq v3, v5, :gl_LazbsozhwXVmCREg

	goto/32 :cond_2

	:gl_LazbsozhwXVmCREg
    .line 282
	goto/32 :l_GwiFfoMosIqWtYwL_23

	nop

	:l_wLjeeNDEgGGftwMD_35
	if-nez v5, :gl_LTJHauWiWfTsFvYr

	goto/32 :cond_3

	:gl_LTJHauWiWfTsFvYr
    .line 286
	goto/32 :l_wlJUdktQtxTOWnJk_36

	nop

	:l_WpCjbHTaicGwlbBr_1
	const v1, 10
	goto/32 :l_WKZrBBcDSGVhbyyS_2

	nop

	:l_drjPmdhBlMMOkmTR_43
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_SvFCmWRrXLfZCwif_44

	nop

.end method

.method private final getParentHandle(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DhHHGoEeTwIJCITi_0

	nop

	:l_WffwyNbopcMdkSrz_5
    int-to-double p0, p3

	goto/32 :l_qSGIWtJUSqYeUGoo_6

	nop

	:l_tEqWpPLSMdPGtUyF_4
    add-int p3, p2, p1

	goto/32 :l_WffwyNbopcMdkSrz_5

	nop

	:l_DhHHGoEeTwIJCITi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBERbRYtyyxlcGhS_1

	nop

	:l_JCuQKSCxoLmPCzfq_7
	goto/32 :before_first_instruction

	:l_xqOgnIEoHLOHHJBG_3
    mul-int p2, p0, p1

	goto/32 :l_tEqWpPLSMdPGtUyF_4

	nop

	:l_VBERbRYtyyxlcGhS_1
    const/16 p0, 0x2a

	goto/32 :l_xHzdzjaKMOOFZrIx_2

	nop

	:l_qSGIWtJUSqYeUGoo_6
    return-void

	:after_last_instruction

	goto/32 :l_JCuQKSCxoLmPCzfq_7

	nop

	:l_xHzdzjaKMOOFZrIx_2
    const/16 p1, 0xd2

	goto/32 :l_xqOgnIEoHLOHHJBG_3

	nop

.end method

.method private final getParentHandle(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_OcfhlJRFfrdluRTE_0

	nop

	:l_oacEIxMHdfhYDiTh_7
	goto/32 :before_first_instruction

	:l_nWOYPRaeIAjjpUzs_6
    return-void

	:after_last_instruction

	goto/32 :l_oacEIxMHdfhYDiTh_7

	nop

	:l_ykpRMfjgIRqfqwoS_5
    int-to-double p0, p3

	goto/32 :l_nWOYPRaeIAjjpUzs_6

	nop

	:l_TUMixTHcWqGCahuw_1
    const/16 p0, 0x2a

	goto/32 :l_FkbArczgvbDuDdXX_2

	nop

	:l_OcfhlJRFfrdluRTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUMixTHcWqGCahuw_1

	nop

	:l_LXMTZQnNwuAYdbPy_4
    add-int p3, p2, p1

	goto/32 :l_ykpRMfjgIRqfqwoS_5

	nop

	:l_DDBOVxxpElBtGlSg_3
    mul-int p2, p0, p1

	goto/32 :l_LXMTZQnNwuAYdbPy_4

	nop

	:l_FkbArczgvbDuDdXX_2
    const/16 p1, 0xd2

	goto/32 :l_DDBOVxxpElBtGlSg_3

	nop

.end method

.method private final getParentHandle(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jmxXmGANltSnvrws_0

	nop

	:l_kmqMfSrPUKhrOyRI_2
    const/16 p1, 0xd2

	goto/32 :l_SGSOTRTOVdmdAxZj_3

	nop

	:l_UqOEUJlZEtpoDpVj_7
	goto/32 :before_first_instruction

	:l_jmxXmGANltSnvrws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEtoMSjPYEtyNcsn_1

	nop

	:l_bjOWUuSAiXmPLRor_4
    add-int p3, p2, p1

	goto/32 :l_auhvxXWFltMwvTbM_5

	nop

	:l_FEtoMSjPYEtyNcsn_1
    const/16 p0, 0x2a

	goto/32 :l_kmqMfSrPUKhrOyRI_2

	nop

	:l_auhvxXWFltMwvTbM_5
    int-to-double p0, p3

	goto/32 :l_vlMEstBVzOIilAxF_6

	nop

	:l_vlMEstBVzOIilAxF_6
    return-void

	:after_last_instruction

	goto/32 :l_UqOEUJlZEtpoDpVj_7

	nop

	:l_SGSOTRTOVdmdAxZj_3
    mul-int p2, p0, p1

	goto/32 :l_bjOWUuSAiXmPLRor_4

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_evauObVgddfqhBgZ_0

	nop

	:l_AonalpFqiuAxPwpb_4
	goto/32 :before_first_instruction

	:l_VAhSzyLVDmWahJJF_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_JxDdKoCkxWCEXApa_3

	nop

	:l_evauObVgddfqhBgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_UzCJXpfaZOxwJxJf_1

	nop

	:l_UzCJXpfaZOxwJxJf_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_VAhSzyLVDmWahJJF_2

	nop

	:l_JxDdKoCkxWCEXApa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AonalpFqiuAxPwpb_4

	nop

.end method

.method private final initCancellability(ZFIB)V
    .locals 0

	goto/32 :l_xdpoVdyztnuADiaR_0

	nop

	:l_XJVOCGTVrTKLCcDD_1
    const/16 p0, 0x2a

	goto/32 :l_VuqXYbrrwbobqFcz_2

	nop

	:l_fOtkWlPYqPnTLXin_5
    int-to-double p0, p3

	goto/32 :l_DVJwZdMoOCdVFaqs_6

	nop

	:l_VuqXYbrrwbobqFcz_2
    const/16 p1, 0xd2

	goto/32 :l_OtEsPbstABpVdYtD_3

	nop

	:l_OtEsPbstABpVdYtD_3
    mul-int p2, p0, p1

	goto/32 :l_lUhGRweiCjrDrqqD_4

	nop

	:l_xdpoVdyztnuADiaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJVOCGTVrTKLCcDD_1

	nop

	:l_lUhGRweiCjrDrqqD_4
    add-int p3, p2, p1

	goto/32 :l_fOtkWlPYqPnTLXin_5

	nop

	:l_DVJwZdMoOCdVFaqs_6
    return-void

	:after_last_instruction

	goto/32 :l_DPwGWMGkZdRwrmwu_7

	nop

	:l_DPwGWMGkZdRwrmwu_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(BZFI)V
    .locals 0

	goto/32 :l_uQvftmVhSTijQIXq_0

	nop

	:l_GeeIazypYlLzsvJA_3
    mul-int p2, p0, p1

	goto/32 :l_OmWFMifWrrdfafdB_4

	nop

	:l_bpCYrJumJhQSmohD_7
	goto/32 :before_first_instruction

	:l_qoWQqSRbXDnlYPCh_1
    const/16 p0, 0x2a

	goto/32 :l_KTrBrBrqqbbhdSuS_2

	nop

	:l_KTrBrBrqqbbhdSuS_2
    const/16 p1, 0xd2

	goto/32 :l_GeeIazypYlLzsvJA_3

	nop

	:l_OmWFMifWrrdfafdB_4
    add-int p3, p2, p1

	goto/32 :l_KVhuziuhiKloTdhp_5

	nop

	:l_ksNNEchYtGnNmhIx_6
    return-void

	:after_last_instruction

	goto/32 :l_bpCYrJumJhQSmohD_7

	nop

	:l_KVhuziuhiKloTdhp_5
    int-to-double p0, p3

	goto/32 :l_ksNNEchYtGnNmhIx_6

	nop

	:l_uQvftmVhSTijQIXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoWQqSRbXDnlYPCh_1

	nop

.end method

.method private final initCancellability(IBZF)V
    .locals 0

	goto/32 :l_aJsboNWIhsYVPXuF_0

	nop

	:l_aJsboNWIhsYVPXuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWbkXkgFOQGoyjlR_1

	nop

	:l_ykEtWnqROvkdynsG_2
    const/16 p1, 0xd2

	goto/32 :l_QZhbmEZGhaOZjZHR_3

	nop

	:l_ALQdCmVaROhQEiQk_6
    return-void

	:after_last_instruction

	goto/32 :l_LZQYquNRBymujqYw_7

	nop

	:l_pergLbbimLLvaEvm_4
    add-int p3, p2, p1

	goto/32 :l_BMixivJdnCOLHxOk_5

	nop

	:l_yWbkXkgFOQGoyjlR_1
    const/16 p0, 0x2a

	goto/32 :l_ykEtWnqROvkdynsG_2

	nop

	:l_QZhbmEZGhaOZjZHR_3
    mul-int p2, p0, p1

	goto/32 :l_pergLbbimLLvaEvm_4

	nop

	:l_BMixivJdnCOLHxOk_5
    int-to-double p0, p3

	goto/32 :l_ALQdCmVaROhQEiQk_6

	nop

	:l_LZQYquNRBymujqYw_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_XUhjFxwzkDLLOKjK_0

	nop

	:l_iMszrZBmZbQujwQM_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_RgzEpfzWMioujAPE_21

	nop

	:l_btsmUsThqcgrNPTQ_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ikYUOoePaQAjUnTZ_11

	nop

	:l_UIpLxQIsPOULEJjZ_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_ErCNKdWiPCIvmghX_30

	nop

	:l_eLIAsVssSvFJalmB_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_GxeuidxtfhUamAyX_16

	nop

	:l_yzCElLsrIHQnxRwa_19
    move-object v4, v0

	goto/32 :l_iMszrZBmZbQujwQM_20

	nop

	:l_kIMjMQiyTaeNLzsH_28
	if-nez v2, :gl_gofKmDLYmiXnSIIp

	goto/32 :cond_1

	:gl_gofKmDLYmiXnSIIp
	goto/32 :l_UIpLxQIsPOULEJjZ_29

	nop

	:l_GxeuidxtfhUamAyX_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_QMSatLUWxOFRAAYb_17

	nop

	:l_snSmGZEZjGCakPyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_pfKSybZKCjUNsxmo_7

	nop

	:l_PFaelRXFWPdqmfAu_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_yzCElLsrIHQnxRwa_19

	nop

	:l_htgdvSSfMybUEatf_4
	if-lez v0, :gl_lEHypzgLBRfHGbty

	goto/32 :GsAySOlNKUxlaJqm

	:gl_lEHypzgLBRfHGbty	goto/32 :l_ZJygMAKAQEMlcgdl_5

	nop

	:l_RtExkhgndUckAOTv_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_DyddYzNWWemDUXCn_13

	nop

	:l_ErCNKdWiPCIvmghX_30
    return-void

	:after_last_instruction

	goto/32 :l_GGkZELsgWHlFBjyd_31

	nop

	:l_qqcyvISaENCrzmic_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_btsmUsThqcgrNPTQ_10

	nop

	:l_QMSatLUWxOFRAAYb_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_PFaelRXFWPdqmfAu_18

	nop

	:l_cDiqXFyBLDbzEmGq_24
    const/4 v3, 0x0

	goto/32 :l_cTIGyRooddAmjbuK_25

	nop

	:l_ikYUOoePaQAjUnTZ_11
    move-object v1, v0

	goto/32 :l_RtExkhgndUckAOTv_12

	nop

	:l_pfKSybZKCjUNsxmo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OSGNjjvVAojZbEEQ_8

	nop

	:l_RgzEpfzWMioujAPE_21
    const/4 v5, 0x2

	goto/32 :l_WlIUrWRNySXXfCVD_22

	nop

	:l_hwQDmZJVlxIneZtt_3
	rem-int v0, v0, v1
	goto/32 :l_htgdvSSfMybUEatf_4

	nop

	:l_OSGNjjvVAojZbEEQ_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_qqcyvISaENCrzmic_9

	nop

	:l_ZJygMAKAQEMlcgdl_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_snSmGZEZjGCakPyU_6

	nop

	:l_ZWcGAKfLuuZqWJro_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_RvVTaFDzabDmsHbY_27

	nop

	:l_UaOuHsAJBiyfSTxN_2
	add-int v0, v0, v1
	goto/32 :l_hwQDmZJVlxIneZtt_3

	nop

	:l_XUhjFxwzkDLLOKjK_0
	const v0, 25
	goto/32 :l_zcsHsmhUZHANMiCu_1

	nop

	:l_RvVTaFDzabDmsHbY_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_kIMjMQiyTaeNLzsH_28

	nop

	:l_GGkZELsgWHlFBjyd_31
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_yryMwFUqsuUERkoq_32

	nop

	:l_DyddYzNWWemDUXCn_13
	if-eqz v1, :gl_geOeRQlZmMhOKBPv

	goto/32 :cond_0

	:gl_geOeRQlZmMhOKBPv
	goto/32 :l_suWYlFdFdCFFHYHB_14

	nop

	:l_WlIUrWRNySXXfCVD_22
    const/4 v6, 0x0

	goto/32 :l_zDZKdSZACkRoiHVz_23

	nop

	:l_suWYlFdFdCFFHYHB_14
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
	goto/32 :l_eLIAsVssSvFJalmB_15

	nop

	:l_yryMwFUqsuUERkoq_32
	goto/32 :GmShZTNWKanjbImN
	:l_cTIGyRooddAmjbuK_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_ZWcGAKfLuuZqWJro_26

	nop

	:l_zcsHsmhUZHANMiCu_1
	const v1, 28
	goto/32 :l_UaOuHsAJBiyfSTxN_2

	nop

	:l_zDZKdSZACkRoiHVz_23
    const/4 v2, 0x1

	goto/32 :l_cDiqXFyBLDbzEmGq_24

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_XShcIwyRbBZekmEm_0

	nop

	:l_XShcIwyRbBZekmEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiJhofLgIiAdJVjG_1

	nop

	:l_FhDrJSaRqpSUeSCc_2
    const/16 p1, 0xd2

	goto/32 :l_mkIjbgzcGpdPZhrL_3

	nop

	:l_UpmjiddnRUpUiPIl_5
    int-to-double p0, p3

	goto/32 :l_TXaKApuePaGFOzMP_6

	nop

	:l_zrSyuaUakLgsHLmU_4
    add-int p3, p2, p1

	goto/32 :l_UpmjiddnRUpUiPIl_5

	nop

	:l_mkIjbgzcGpdPZhrL_3
    mul-int p2, p0, p1

	goto/32 :l_zrSyuaUakLgsHLmU_4

	nop

	:l_TXaKApuePaGFOzMP_6
    return-void

	:after_last_instruction

	goto/32 :l_PJcYXFAHLvJGtDMc_7

	nop

	:l_WiJhofLgIiAdJVjG_1
    const/16 p0, 0x2a

	goto/32 :l_FhDrJSaRqpSUeSCc_2

	nop

	:l_PJcYXFAHLvJGtDMc_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ueCCNcBXHLbwjSeX_0

	nop

	:l_TEXhrSpzDpGVvlOt_5
    int-to-double p0, p3

	goto/32 :l_PkjnaZqUgUkDkhpx_6

	nop

	:l_PkjnaZqUgUkDkhpx_6
    return-void

	:after_last_instruction

	goto/32 :l_dJpDoLfiYxCYtEeO_7

	nop

	:l_aKmCAvmBfeIKYsfs_3
    mul-int p2, p0, p1

	goto/32 :l_ZBUqyfbhpryKrntM_4

	nop

	:l_ueCCNcBXHLbwjSeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayonWKZCuCfIMsmd_1

	nop

	:l_dJpDoLfiYxCYtEeO_7
	goto/32 :before_first_instruction

	:l_ayonWKZCuCfIMsmd_1
    const/16 p0, 0x2a

	goto/32 :l_iZYSTZSTMkwEwnQw_2

	nop

	:l_ZBUqyfbhpryKrntM_4
    add-int p3, p2, p1

	goto/32 :l_TEXhrSpzDpGVvlOt_5

	nop

	:l_iZYSTZSTMkwEwnQw_2
    const/16 p1, 0xd2

	goto/32 :l_aKmCAvmBfeIKYsfs_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mocYoQsIfZicQPQo_0

	nop

	:l_UlEeBKfwcUZMPZjD_4
    add-int p3, p2, p1

	goto/32 :l_HMRtnnddXpgycztR_5

	nop

	:l_FTuXoOLWTfqIPCUV_3
    mul-int p2, p0, p1

	goto/32 :l_UlEeBKfwcUZMPZjD_4

	nop

	:l_LqfRcsVVBroYBaMY_2
    const/16 p1, 0xd2

	goto/32 :l_FTuXoOLWTfqIPCUV_3

	nop

	:l_YbeiyQYgsDVVBsxY_6
    return-void

	:after_last_instruction

	goto/32 :l_UWXVrkaoTleMTARy_7

	nop

	:l_UWXVrkaoTleMTARy_7
	goto/32 :before_first_instruction

	:l_HMRtnnddXpgycztR_5
    int-to-double p0, p3

	goto/32 :l_YbeiyQYgsDVVBsxY_6

	nop

	:l_fWqEXgqKdqSWHBSE_1
    const/16 p0, 0x2a

	goto/32 :l_LqfRcsVVBroYBaMY_2

	nop

	:l_mocYoQsIfZicQPQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWqEXgqKdqSWHBSE_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_stwhIUbKFekwHEGx_0

	nop

	:l_stwhIUbKFekwHEGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_VnaAhOOtmdwSvUDS_1

	nop

	:l_kDQhQEKphenSCMSL_3
	goto/32 :before_first_instruction

	:l_VnaAhOOtmdwSvUDS_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_GsbjkBlFqahEvMTs_2

	nop

	:l_GsbjkBlFqahEvMTs_2
    return-void

	:after_last_instruction

	goto/32 :l_kDQhQEKphenSCMSL_3

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_IMcmUtITTPmPbceh_0

	nop

	:l_OqXLoOdWbtdroJbd_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WNPzjymtxaxbwnXP_13

	nop

	:l_hkEQzZuLYbxUZREM_3
	rem-int v0, v0, v1
	goto/32 :l_AVtdHgJlwxLFOUrz_4

	nop

	:l_WNPzjymtxaxbwnXP_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_HhWMaFmXMImfqeEd_14

	nop

	:l_cSYotZcgxSDtgOrn_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_BFwqvITanubXZoPl_9

	nop

	:l_HyxBhPCGrwXJsaum_15
	if-eqz v1, :gl_svLFVaYDNCLVdtvZ

	goto/32 :cond_0

	:gl_svLFVaYDNCLVdtvZ
	goto/32 :l_KDdNoahwrEtzAOPs_16

	nop

	:l_cTpPjCRkuqOipBew_10
	if-eqz v1, :gl_iUYYfHeZuzGNxofc

	goto/32 :cond_0

	:gl_iUYYfHeZuzGNxofc
    .line 374
	goto/32 :l_ndKTgHSeGePWOvCa_11

	nop

	:l_TTmFPrGqgPqFhRVm_18
    return-void

	:after_last_instruction

	goto/32 :l_ivONudErcyLuXZkX_19

	nop

	:l_HhWMaFmXMImfqeEd_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_HyxBhPCGrwXJsaum_15

	nop

	:l_TXxnQgdGMJtOjxOS_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_opQKsUrTRTflzcWp_6

	nop

	:l_LBFbmqZvCiFLdpzK_2
	add-int v0, v0, v1
	goto/32 :l_hkEQzZuLYbxUZREM_3

	nop

	:l_ivONudErcyLuXZkX_19
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_VbaAjcQRPJtaqaNZ_20

	nop

	:l_ziVesClZQLHpoAEU_1
	const v1, 20
	goto/32 :l_LBFbmqZvCiFLdpzK_2

	nop

	:l_IMcmUtITTPmPbceh_0
	const v0, 21
	goto/32 :l_ziVesClZQLHpoAEU_1

	nop

	:l_AVtdHgJlwxLFOUrz_4
	if-lez v0, :gl_hJEJPeOezswQQcjm

	goto/32 :BkPXHSCPBilHtTjF

	:gl_hJEJPeOezswQQcjm	goto/32 :l_TXxnQgdGMJtOjxOS_5

	nop

	:l_eSGWPXatlYGOzEgf_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_cSYotZcgxSDtgOrn_8

	nop

	:l_CVKtJZvkKLHtOfdr_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_TTmFPrGqgPqFhRVm_18

	nop

	:l_BFwqvITanubXZoPl_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_cTpPjCRkuqOipBew_10

	nop

	:l_KDdNoahwrEtzAOPs_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_CVKtJZvkKLHtOfdr_17

	nop

	:l_ndKTgHSeGePWOvCa_11
    move-object v1, v0

	goto/32 :l_OqXLoOdWbtdroJbd_12

	nop

	:l_opQKsUrTRTflzcWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_eSGWPXatlYGOzEgf_7

	nop

	:l_VbaAjcQRPJtaqaNZ_20
	goto/32 :PqqJubNyczOJTVpu
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_QeBPrDgblKSpdncZ_0

	nop

	:l_IGpucoevYOiVCwFf_1
	const v1, 10
	goto/32 :l_abMkdzaEiTtXGGDt_2

	nop

	:l_daKFRbLipoeiiDVY_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JAfDhhrKuyKKrZHV_11

	nop

	:l_QeBPrDgblKSpdncZ_0
	const v0, 14
	goto/32 :l_IGpucoevYOiVCwFf_1

	nop

	:l_diDNLFuzTUeFxjxx_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_USOqAlCJfnNTsZjW_9

	nop

	:l_JAfDhhrKuyKKrZHV_11
    goto :goto_0

    :cond_0
	goto/32 :l_pcpMaOsHwfmqtrqw_12

	nop

	:l_abMkdzaEiTtXGGDt_2
	add-int v0, v0, v1
	goto/32 :l_XwaQgjQyTqkTVphV_3

	nop

	:l_ztTPaljlqxNZiwdA_14
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_ZsHEFhLQUHjDdNzy_15

	nop

	:l_RsEaDDhTNNzTACxm_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_diDNLFuzTUeFxjxx_8

	nop

	:l_FEFYqqHVhmQmdJXb_4
	if-lez v0, :gl_MfUOExJkzDVREQuO

	goto/32 :HSkElAbPFUFFFOOo

	:gl_MfUOExJkzDVREQuO	goto/32 :l_VENysIiPCRxONAkz_5

	nop

	:l_ZsHEFhLQUHjDdNzy_15
	goto/32 :zNoGvCNagdeHluFm
	:l_DoWSVBZiKsOhoDRD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ztTPaljlqxNZiwdA_14

	nop

	:l_USOqAlCJfnNTsZjW_9
	if-nez v1, :gl_vCjvBcFLEnbPisvF

	goto/32 :cond_0

	:gl_vCjvBcFLEnbPisvF
	goto/32 :l_daKFRbLipoeiiDVY_10

	nop

	:l_pcpMaOsHwfmqtrqw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DoWSVBZiKsOhoDRD_13

	nop

	:l_XwaQgjQyTqkTVphV_3
	rem-int v0, v0, v1
	goto/32 :l_FEFYqqHVhmQmdJXb_4

	nop

	:l_VENysIiPCRxONAkz_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_rmntydhiTUPoGWXA_6

	nop

	:l_rmntydhiTUPoGWXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_RsEaDDhTNNzTACxm_7

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PBLVFYqLuinGlRBX_0

	nop

	:l_QLvEnIPybwIZHwqg_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BLIRijfkQmDyakDO_3

	nop

	:l_PBLVFYqLuinGlRBX_0
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
	goto/32 :l_dBCXTmkAztujpUPi_1

	nop

	:l_spyjGuANmdJpqMzX_4
	goto/32 :before_first_instruction

	:l_BLIRijfkQmDyakDO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_spyjGuANmdJpqMzX_4

	nop

	:l_dBCXTmkAztujpUPi_1
    move-object v0, p0

	goto/32 :l_QLvEnIPybwIZHwqg_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iiqkvApDUTRlOnbV_0

	nop

	:l_KxxHLNlsPuAGTzVw_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_pUpKcepXqfJuMeUB_2

	nop

	:l_pUpKcepXqfJuMeUB_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MEyDfAdynrSXFZCm_3

	nop

	:l_MEyDfAdynrSXFZCm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_alOKGmJlzpBlpmWA_4

	nop

	:l_alOKGmJlzpBlpmWA_4
	goto/32 :before_first_instruction

	:l_iiqkvApDUTRlOnbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_KxxHLNlsPuAGTzVw_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_zFBWlXqhaWThKXBI_0

	nop

	:l_UQVQfHoLOZvPqtYt_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JJQSkKVdrnUKkdTR_22

	nop

	:l_CGqviuOEBwrRwiGt_1
	const v1, 21
	goto/32 :l_PdzpTUuzSCeQUOAI_2

	nop

	:l_VIKarqeZUdfwJyFd_24
	if-eqz v1, :gl_SPsMjDNKdLLBGTxH

	goto/32 :cond_3

	:gl_SPsMjDNKdLLBGTxH
    .line 323
	goto/32 :l_EZIrPWcBqPViMJft_25

	nop

	:l_JJQSkKVdrnUKkdTR_22
	if-ne v0, v1, :gl_jorfrDrQtjfMrsLc

	goto/32 :cond_4

	:gl_jorfrDrQtjfMrsLc
    .line 322
	goto/32 :l_HIxeaLUfDyrzFHVt_23

	nop

	:l_xGUnFHzHZpGRdqiE_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_LjatHHgdkRdnDduW_29

	nop

	:l_tSwPaeZCPFpZyVAi_8
	if-eqz v0, :gl_eOIjymmbimQMESGw

	goto/32 :cond_0

	:gl_eOIjymmbimQMESGw
	goto/32 :l_zRUKtKKgTDhFlWZg_9

	nop

	:l_eBydLCIQHBXAnYNV_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_SATbuqzFqlrhBwFF_6

	nop

	:l_LjatHHgdkRdnDduW_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_PvIgeMfftnEiPJyC_30

	nop

	:l_SATbuqzFqlrhBwFF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_fZhyhLSkDGnjtRKK_7

	nop

	:l_dlTWtdgbaPpgyPHr_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xGUnFHzHZpGRdqiE_28

	nop

	:l_wsUtxLflillAgQJS_26
    move-object v1, v0

	goto/32 :l_dlTWtdgbaPpgyPHr_27

	nop

	:l_gKkXWaBGDTKbtNzG_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_RJLRyVjiNVtzSExm_20

	nop

	:l_BTXeCqEAjlcORyni_4
	if-lez v0, :gl_JJaYCdrEQHDAsujj

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_JJaYCdrEQHDAsujj	goto/32 :l_eBydLCIQHBXAnYNV_5

	nop

	:l_MnxKQSFAxFZPbKqW_34
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_XXumfNqMkBTEhtCn_35

	nop

	:l_PvIgeMfftnEiPJyC_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JPNSTBwfcmlJkDQM_31

	nop

	:l_xtcotPHscLjRMoDZ_12
	if-eq v0, v1, :gl_sCTERwxAKBdTZprv

	goto/32 :cond_2

	:gl_sCTERwxAKBdTZprv
    .line 317
	goto/32 :l_OcVRQrfVlQAYjtpu_13

	nop

	:l_JPNSTBwfcmlJkDQM_31
    const-string v2, "Already resumed"

	goto/32 :l_RaBforawuLyVTqSK_32

	nop

	:l_WtiXmDArIafcUUQO_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qXMCeHfEGmUqtvHc_15

	nop

	:l_XXumfNqMkBTEhtCn_35
	goto/32 :MMwODhQOIKvUNaDt
	:l_HIxeaLUfDyrzFHVt_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VIKarqeZUdfwJyFd_24

	nop

	:l_RaBforawuLyVTqSK_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bKgUzogrVbqKLXXS_33

	nop

	:l_zFBWlXqhaWThKXBI_0
	const v0, 19
	goto/32 :l_CGqviuOEBwrRwiGt_1

	nop

	:l_ZNvjsODtGVZebtbz_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cPiGfisDHlFSFXmf_11

	nop

	:l_PdzpTUuzSCeQUOAI_2
	add-int v0, v0, v1
	goto/32 :l_MMtgqRYLIBQWOOwP_3

	nop

	:l_OcVRQrfVlQAYjtpu_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WtiXmDArIafcUUQO_14

	nop

	:l_zRUKtKKgTDhFlWZg_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_ZNvjsODtGVZebtbz_10

	nop

	:l_RJLRyVjiNVtzSExm_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_UQVQfHoLOZvPqtYt_21

	nop

	:l_tyxyPfpvNgWBYuOx_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gKkXWaBGDTKbtNzG_19

	nop

	:l_cPiGfisDHlFSFXmf_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xtcotPHscLjRMoDZ_12

	nop

	:l_MMtgqRYLIBQWOOwP_3
	rem-int v0, v0, v1
	goto/32 :l_BTXeCqEAjlcORyni_4

	nop

	:l_CfpVopeaUJPwfUzY_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zEQHDLjMazslvODM_17

	nop

	:l_qXMCeHfEGmUqtvHc_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CfpVopeaUJPwfUzY_16

	nop

	:l_EZIrPWcBqPViMJft_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_wsUtxLflillAgQJS_26

	nop

	:l_zEQHDLjMazslvODM_17
	if-nez v1, :gl_MMINLUVmHpDDIfjB

	goto/32 :cond_1

	:gl_MMINLUVmHpDDIfjB
	goto/32 :l_tyxyPfpvNgWBYuOx_18

	nop

	:l_bKgUzogrVbqKLXXS_33
    throw v1

	:after_last_instruction

	goto/32 :l_MnxKQSFAxFZPbKqW_34

	nop

	:l_fZhyhLSkDGnjtRKK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_tSwPaeZCPFpZyVAi_8

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_hJLUAwgmiliPXxon_0

	nop

	:l_HzdRsSabraqJfoEW_3
	goto/32 :before_first_instruction

	:l_hJLUAwgmiliPXxon_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_rTijUymYOawOdZlW_1

	nop

	:l_rTijUymYOawOdZlW_1
    const/4 v0, 0x0

	goto/32 :l_YOKiFDcHXwvrTZhR_2

	nop

	:l_YOKiFDcHXwvrTZhR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzdRsSabraqJfoEW_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_tJAnNxoaFCyGhtXG_0

	nop

	:l_STpZjVtwGgdbGkwy_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_VvhNyMnKrYZNvcBT_31

	nop

	:l_MjLGnIdqUqwSyhuL_32
	if-eqz v3, :gl_MCsTUYiMkKJLKTQq

	goto/32 :cond_2

	:gl_MCsTUYiMkKJLKTQq
	goto/32 :l_eRvstgNverxDSJbd_33

	nop

	:l_XEaICPclRKXkjQAF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_VRySnCUwPcuQrOKJ_8

	nop

	:l_DcHpRvXwvAduozWD_27
    goto :goto_0

    :cond_1
	goto/32 :l_xrWgbLxVcKLfqxhn_28

	nop

	:l_eZKvYYMhsFqMnuBr_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_PLlXDstziImAqGHy_26

	nop

	:l_TYlHDkBEJOnjdeEy_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PDCAuSrtCmPQuiAg_23

	nop

	:l_ZSwDVIRbtHMDAGjo_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwLdciqwuKXJHkIh_11

	nop

	:l_tJAnNxoaFCyGhtXG_0
	const v0, 3
	goto/32 :l_kpTdeKWCswdhPgCM_1

	nop

	:l_cidkxNbEKXZPyZak_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_STpZjVtwGgdbGkwy_30

	nop

	:l_kpTdeKWCswdhPgCM_1
	const v1, 18
	goto/32 :l_raWKDnrnGfODsclq_2

	nop

	:l_JxFNKukIBrXrrfyz_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rFjPNxKbrnETIWkV_20

	nop

	:l_bxZRtEjKjPruIPDi_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_eZKvYYMhsFqMnuBr_25

	nop

	:l_qhXYWXDovbKxQTBH_4
	if-lez v0, :gl_bXGFYbRStzicikmW

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_bXGFYbRStzicikmW	goto/32 :l_kWYxpLbRLLOodYnn_5

	nop

	:l_jPbOENejmmrBDAzw_34
    goto :goto_1

    :cond_2
	goto/32 :l_HWwjYYmskIqoVMQC_35

	nop

	:l_SDMnJEigphWqJRFO_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_cBrvOmmImOrPbMKa_39

	nop

	:l_kWYxpLbRLLOodYnn_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_oPLXEfhDghfESRFX_6

	nop

	:l_wnFiQubYxFEfYNrk_41
	goto/32 :qPVgAPgliWxBlUvI
	:l_rFjPNxKbrnETIWkV_20
	if-nez v1, :gl_QTZOoQbKJOxwtdEe

	goto/32 :cond_3

	:gl_QTZOoQbKJOxwtdEe
	goto/32 :l_YLtjkfpISLwkPReH_21

	nop

	:l_bUTITktagqNBtWyU_17
	if-eqz v0, :gl_zMlCdYQCGkXANTZa

	goto/32 :cond_4

	:gl_zMlCdYQCGkXANTZa
    .line 355
	goto/32 :l_ZvewqaWcIfzqimAW_18

	nop

	:l_ubIHJZaNvFMRuVpT_9
    move-object v0, p0

	goto/32 :l_ZSwDVIRbtHMDAGjo_10

	nop

	:l_PDCAuSrtCmPQuiAg_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_bxZRtEjKjPruIPDi_24

	nop

	:l_eRvstgNverxDSJbd_33
    move-object v3, p1

	goto/32 :l_jPbOENejmmrBDAzw_34

	nop

	:l_jtfvaCfnFYwkovvq_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SDMnJEigphWqJRFO_38

	nop

	:l_VvhNyMnKrYZNvcBT_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_MjLGnIdqUqwSyhuL_32

	nop

	:l_HWwjYYmskIqoVMQC_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_NOIlnFksYubckQbU_36

	nop

	:l_YLtjkfpISLwkPReH_21
    move-object v1, v0

	goto/32 :l_TYlHDkBEJOnjdeEy_22

	nop

	:l_ZvewqaWcIfzqimAW_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JxFNKukIBrXrrfyz_19

	nop

	:l_rwLdciqwuKXJHkIh_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fyucDPIXoGMjHHYr_12

	nop

	:l_BNLHWOjwkVrBVIUB_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bUTITktagqNBtWyU_17

	nop

	:l_DambjKargLTewwPm_40
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_wnFiQubYxFEfYNrk_41

	nop

	:l_raWKDnrnGfODsclq_2
	add-int v0, v0, v1
	goto/32 :l_pUNwBDziAMQSNkaq_3

	nop

	:l_VRySnCUwPcuQrOKJ_8
	if-nez v0, :gl_gZkhfnlhVSPFLYJl

	goto/32 :cond_0

	:gl_gZkhfnlhVSPFLYJl
    .line 347
	goto/32 :l_ubIHJZaNvFMRuVpT_9

	nop

	:l_ipZkmoIHQiqnRToe_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_BNLHWOjwkVrBVIUB_16

	nop

	:l_yFPacjLBLBpYsDSq_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ipZkmoIHQiqnRToe_15

	nop

	:l_PLlXDstziImAqGHy_26
	if-eqz v3, :gl_uRjDWJeVZtAlcJAt

	goto/32 :cond_1

	:gl_uRjDWJeVZtAlcJAt
	goto/32 :l_DcHpRvXwvAduozWD_27

	nop

	:l_xrWgbLxVcKLfqxhn_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_cidkxNbEKXZPyZak_29

	nop

	:l_fyucDPIXoGMjHHYr_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CcVPjZvchrhSldqp_13

	nop

	:l_CcVPjZvchrhSldqp_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yFPacjLBLBpYsDSq_14

	nop

	:l_oPLXEfhDghfESRFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_XEaICPclRKXkjQAF_7

	nop

	:l_NOIlnFksYubckQbU_36
	if-ne v1, v3, :gl_hVJmERADPCfMENnK

	goto/32 :cond_4

	:gl_hVJmERADPCfMENnK
    .line 357
    :cond_3
	goto/32 :l_jtfvaCfnFYwkovvq_37

	nop

	:l_cBrvOmmImOrPbMKa_39
    return-void

	:after_last_instruction

	goto/32 :l_DambjKargLTewwPm_40

	nop

	:l_pUNwBDziAMQSNkaq_3
	rem-int v0, v0, v1
	goto/32 :l_qhXYWXDovbKxQTBH_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_LZnFUUooLChewYhU_0

	nop

	:l_WndpGxHxHEnfNayx_5
	goto/32 :before_first_instruction

	:l_vpNQvooFiUPfyaSl_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_EtVXPSoUHMVpvhXp_4

	nop

	:l_EtVXPSoUHMVpvhXp_4
    return-void

	:after_last_instruction

	goto/32 :l_WndpGxHxHEnfNayx_5

	nop

	:l_mMDckTNvDzuraIje_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vpNQvooFiUPfyaSl_3

	nop

	:l_LZnFUUooLChewYhU_0
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
	goto/32 :l_HPOabRpJJoNXlEdR_1

	nop

	:l_HPOabRpJJoNXlEdR_1
    move-object v0, p0

	goto/32 :l_mMDckTNvDzuraIje_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_xVraNYxDUceRkNnF_0

	nop

	:l_JoYECegykQRdPfeF_1
    move-object v0, p0

	goto/32 :l_oXhuuvOnnxkjCJhN_2

	nop

	:l_vsavLESAbzsEaSss_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_xydkEHQqTjfaGsVX_4

	nop

	:l_xydkEHQqTjfaGsVX_4
    return-void

	:after_last_instruction

	goto/32 :l_tlsvFTtaricjPkyZ_5

	nop

	:l_tlsvFTtaricjPkyZ_5
	goto/32 :before_first_instruction

	:l_oXhuuvOnnxkjCJhN_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vsavLESAbzsEaSss_3

	nop

	:l_xVraNYxDUceRkNnF_0
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
	goto/32 :l_JoYECegykQRdPfeF_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_XmjeJaytkvwmKNuj_0

	nop

	:l_sMbQSjwnmrrGHfwF_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PaZCGGiKDcTUjcxY_3

	nop

	:l_lSBnMJwLejnvapsX_5
	goto/32 :before_first_instruction

	:l_JXVGHPiVaDScQETn_4
    return-void

	:after_last_instruction

	goto/32 :l_lSBnMJwLejnvapsX_5

	nop

	:l_PWrHOOcYqtAOgHiW_1
    move-object v0, p0

	goto/32 :l_sMbQSjwnmrrGHfwF_2

	nop

	:l_PaZCGGiKDcTUjcxY_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_JXVGHPiVaDScQETn_4

	nop

	:l_XmjeJaytkvwmKNuj_0
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
	goto/32 :l_PWrHOOcYqtAOgHiW_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_QyRzxpWAMYrKcgVX_0

	nop

	:l_SZrCHGBIxFPWpsJs_3
	goto/32 :before_first_instruction

	:l_QyRzxpWAMYrKcgVX_0
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
	goto/32 :l_dBmubGLTystqNJua_1

	nop

	:l_JhAeAzCxkVLDpxav_2
    return-void

	:after_last_instruction

	goto/32 :l_SZrCHGBIxFPWpsJs_3

	nop

	:l_dBmubGLTystqNJua_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JhAeAzCxkVLDpxav_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_aTBKgPaGUatkScuN_0

	nop

	:l_nblPXoscoilDCVQC_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AynpVRPHxNAdpvXO_19

	nop

	:l_CRnkdAnWRUkKxLVV_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jGkMiRnQFtHAQPoY_16

	nop

	:l_miavUFscHULcjEQP_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_CRnkdAnWRUkKxLVV_15

	nop

	:l_mCsbDnPHPFDzfrEd_4
	if-lez v0, :gl_ZsJFAaHixNrpzSyQ

	goto/32 :mipGIXunvfnNPWkx

	:gl_ZsJFAaHixNrpzSyQ	goto/32 :l_pmxXRepIxMYNTNYy_5

	nop

	:l_BadZCgnobnRXkOAk_2
	add-int v0, v0, v1
	goto/32 :l_oSTYdnwMGELoKfPV_3

	nop

	:l_hJjOKyWAjXXkfVTZ_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_PeHVSDEEYAWRlLcJ_21

	nop

	:l_RWryWNdWGlHYMhgR_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jbYvLThzhwQWBcfH_12

	nop

	:l_pmxXRepIxMYNTNYy_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_RDTbThCReAvLfWcS_6

	nop

	:l_deZZzGSsrISAtVpl_13
    const/4 v4, 0x0

	goto/32 :l_miavUFscHULcjEQP_14

	nop

	:l_ewMiWXqsBYFUIcjB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uWoWjLWtEyCuMGui_8

	nop

	:l_toYqHYGlKxFgrACn_1
	const v1, 27
	goto/32 :l_BadZCgnobnRXkOAk_2

	nop

	:l_RDTbThCReAvLfWcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_ewMiWXqsBYFUIcjB_7

	nop

	:l_PeHVSDEEYAWRlLcJ_21
    const/4 v4, 0x1

	goto/32 :l_sqNrHMcWTzGGsDjN_22

	nop

	:l_jGkMiRnQFtHAQPoY_16
	if-nez v4, :gl_kjvZRUwoidhAYHzA

	goto/32 :cond_1

	:gl_kjvZRUwoidhAYHzA
	goto/32 :l_fYHNIEsqxjsviaFK_17

	nop

	:l_UOzqjrdwPvYylTOy_23
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_zJWXwHfYwMicCknD_24

	nop

	:l_aTBKgPaGUatkScuN_0
	const v0, 32
	goto/32 :l_toYqHYGlKxFgrACn_1

	nop

	:l_oSTYdnwMGELoKfPV_3
	rem-int v0, v0, v1
	goto/32 :l_mCsbDnPHPFDzfrEd_4

	nop

	:l_XqnhayuVLFkOGZRD_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_RWryWNdWGlHYMhgR_11

	nop

	:l_fYHNIEsqxjsviaFK_17
    move-object v4, v2

	goto/32 :l_nblPXoscoilDCVQC_18

	nop

	:l_sqNrHMcWTzGGsDjN_22
    return v4

	:after_last_instruction

	goto/32 :l_UOzqjrdwPvYylTOy_23

	nop

	:l_uWoWjLWtEyCuMGui_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_fUsErlqoTfyfrYZs_9

	nop

	:l_fUsErlqoTfyfrYZs_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XqnhayuVLFkOGZRD_10

	nop

	:l_jbYvLThzhwQWBcfH_12
	if-eq v2, v4, :gl_ZaIfdlMUPeluGShl

	goto/32 :cond_0

	:gl_ZaIfdlMUPeluGShl
	goto/32 :l_deZZzGSsrISAtVpl_13

	nop

	:l_zJWXwHfYwMicCknD_24
	goto/32 :xiGBbIcAgqpeYBJx
	:l_AynpVRPHxNAdpvXO_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_hJjOKyWAjXXkfVTZ_20

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_arYDtbTwOjMcKcGq_0

	nop

	:l_qfpMGkPztpbdpYHf_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_adIrDNycryNdoVqM_14

	nop

	:l_HfjSVMOuyPQqKfNQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_WiDoKDjcXpORBhzD_8

	nop

	:l_TUuMEgUqplxSVJFI_27
	goto/32 :DFFAKmeqgfgLztTq
	:l_mTbZKXpHFZEFdDSz_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MtNvdXXoBCcDoyeX_18

	nop

	:l_vBlbSogIksDQlSjq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qfpMGkPztpbdpYHf_13

	nop

	:l_QkQWapjJQBIswITj_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_WfBybzUVlXpLpxTM_25

	nop

	:l_UOLZpCWYHKHGcnge_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_QkQWapjJQBIswITj_24

	nop

	:l_fFGJdkuMziHNidnQ_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_WMjwkmejBmDrWfIb_22

	nop

	:l_rKzkZWwmEFewHLvL_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_mTbZKXpHFZEFdDSz_17

	nop

	:l_WiDoKDjcXpORBhzD_8
    cmp-long v2, p1, v0

	goto/32 :l_RFGYVjRodjGBBTXT_9

	nop

	:l_afmXUOGnSuqBlwxF_6
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
	goto/32 :l_HfjSVMOuyPQqKfNQ_7

	nop

	:l_UfozknByYQTRZXZX_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_JNmrucnEfLVElPsf_11

	nop

	:l_adIrDNycryNdoVqM_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_pTfwhGmbXjFPKchz_15

	nop

	:l_WMjwkmejBmDrWfIb_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UOLZpCWYHKHGcnge_23

	nop

	:l_MtNvdXXoBCcDoyeX_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_slXchoXrdArpmFay_19

	nop

	:l_slXchoXrdArpmFay_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_GQbWJSdhIZlpMynR_20

	nop

	:l_qbmGdxLzeMKGFzvM_2
	add-int v0, v0, v1
	goto/32 :l_wRjhuUcPfXsoTmLX_3

	nop

	:l_GQbWJSdhIZlpMynR_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_fFGJdkuMziHNidnQ_21

	nop

	:l_BsxNJgEChZVhtcSM_1
	const v1, 16
	goto/32 :l_qbmGdxLzeMKGFzvM_2

	nop

	:l_JNmrucnEfLVElPsf_11
	if-nez v0, :gl_JcAXdgWedWrjbGBO

	goto/32 :cond_0

	:gl_JcAXdgWedWrjbGBO
    .line 642
	goto/32 :l_vBlbSogIksDQlSjq_12

	nop

	:l_pTfwhGmbXjFPKchz_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_rKzkZWwmEFewHLvL_16

	nop

	:l_kMAGkUVpjsZsGeSf_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_afmXUOGnSuqBlwxF_6

	nop

	:l_cYfVmnohDOpVemqP_26
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_TUuMEgUqplxSVJFI_27

	nop

	:l_arYDtbTwOjMcKcGq_0
	const v0, 24
	goto/32 :l_BsxNJgEChZVhtcSM_1

	nop

	:l_wRjhuUcPfXsoTmLX_3
	rem-int v0, v0, v1
	goto/32 :l_lxrcHYYkLXwtiPpI_4

	nop

	:l_WfBybzUVlXpLpxTM_25
    return-void

	:after_last_instruction

	goto/32 :l_cYfVmnohDOpVemqP_26

	nop

	:l_lxrcHYYkLXwtiPpI_4
	if-lez v0, :gl_olIhMDciUQYjuGDg

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_olIhMDciUQYjuGDg	goto/32 :l_kMAGkUVpjsZsGeSf_5

	nop

	:l_RFGYVjRodjGBBTXT_9
	if-lez v2, :gl_ZMBWHeGlPmJaZYUB

	goto/32 :cond_1

	:gl_ZMBWHeGlPmJaZYUB
    .line 641
	goto/32 :l_UfozknByYQTRZXZX_10

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FsAmxjjATYZQTLHQ_0

	nop

	:l_WQGbSUfKLJYgaoFA_9
    const/4 v1, 0x0

	goto/32 :l_XNzwPoIXrgbQaRCE_10

	nop

	:l_GNqVVpLlzZcCCsvO_12
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_JXpRjJsDEayYJsZs_13

	nop

	:l_ZpnfzvYRgcIhyXmP_2
	add-int v0, v0, v1
	goto/32 :l_CAGSuDraYGudIDmg_3

	nop

	:l_UHAIUTYIfnlNvJiP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_RvKmFLOOqYGRZcYE_7

	nop

	:l_FsAmxjjATYZQTLHQ_0
	const v0, 29
	goto/32 :l_TLrHBEFDraiPKBKd_1

	nop

	:l_CAGSuDraYGudIDmg_3
	rem-int v0, v0, v1
	goto/32 :l_WShbIKsNcEOYubWb_4

	nop

	:l_XNzwPoIXrgbQaRCE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQHzdHaZOVCVGDDL_11

	nop

	:l_JQHzdHaZOVCVGDDL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GNqVVpLlzZcCCsvO_12

	nop

	:l_ElPJQCwwaqbPZrDI_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_UHAIUTYIfnlNvJiP_6

	nop

	:l_RvKmFLOOqYGRZcYE_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_DgmxucXxhzdKfJLO_8

	nop

	:l_TLrHBEFDraiPKBKd_1
	const v1, 20
	goto/32 :l_ZpnfzvYRgcIhyXmP_2

	nop

	:l_DgmxucXxhzdKfJLO_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_WQGbSUfKLJYgaoFA_9

	nop

	:l_WShbIKsNcEOYubWb_4
	if-lez v0, :gl_udZShKtHDcwfJKyC

	goto/32 :MzxxbWjLiPsurgIh

	:gl_udZShKtHDcwfJKyC	goto/32 :l_ElPJQCwwaqbPZrDI_5

	nop

	:l_JXpRjJsDEayYJsZs_13
	goto/32 :athUzghkBYUGGWvT
.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_JQmdKVdKZMYPQFzf_0

	nop

	:l_DwzLJVsgRBrqFdTo_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_fHGjlTBEhORlchHI_64

	nop

	:l_CLvzNcjDSrNgBiEd_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_AtjuFOaSokJJvmVO_60

	nop

	:l_LiTZdXpARRIBPftF_1
	const v1, 10
	goto/32 :l_tRJzkvtpwipQyaqj_2

	nop

	:l_mGOcUDrrKQphknrb_67
    throw v6

	:after_last_instruction

	goto/32 :l_uOjDxMTvVjVrkHWa_68

	nop

	:l_NjwHogjgqzVbfEdw_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_xpZPcKTuxIPuzNmk_56

	nop

	:l_ULjSKaXFZlaAaHBA_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_icTalolboiGDDsMg_8

	nop

	:l_aHdBvzHXIKBvfnyB_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CLvzNcjDSrNgBiEd_59

	nop

	:l_zvhnNpNYmBmyMcDU_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LPXBCoBwNdUOhTBl_19

	nop

	:l_nnFFLNvPyMfKHxrc_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_DUavdMxoEKKbOsgr_25

	nop

	:l_BiBDiPcfrdEoyZww_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rLSzsVBFAJhHUJgv_44

	nop

	:l_iqOxXbkkKbTHdaAn_4
	if-lez v0, :gl_DVpIsQHepBPJuHVx

	goto/32 :RFDSdpguHxyCTSQg

	:gl_DVpIsQHepBPJuHVx	goto/32 :l_KzmdaMZvBqyauYmk_5

	nop

	:l_QfRMPMuRsfRBAapG_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_BiBDiPcfrdEoyZww_43

	nop

	:l_KzmdaMZvBqyauYmk_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_hUCMIFcyZaPdtGru_6

	nop

	:l_SfGUTEwAnLzVPJoR_46
	if-nez v7, :gl_tuyxWEEkxwlOJAYS

	goto/32 :cond_5

	:gl_tuyxWEEkxwlOJAYS
	goto/32 :l_MdAbkGbcwydSMtRU_47

	nop

	:l_plebFEsPihQTArkj_14
    goto :goto_0

    :cond_0
	goto/32 :l_SIxdfeLdIiNVOZhU_15

	nop

	:l_UNdPNtcKxOwnmNXl_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_OsJrcZJhAnnskBlJ_36

	nop

	:l_xpZPcKTuxIPuzNmk_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_IjQihKzRvcsDpnRz_57

	nop

	:l_JNQCcDAGwWLctNMk_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_IKoYFeIusIITmcfH_38

	nop

	:l_EvUEfcSUvJzAPnRh_49
	if-eq v4, v6, :gl_CzJknhwlkzgKePSY

	goto/32 :cond_6

	:gl_CzJknhwlkzgKePSY
	goto/32 :l_zRtvYxtUCfotDddc_50

	nop

	:l_dDBZcgktgPDBzCqg_62
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
	goto/32 :l_DwzLJVsgRBrqFdTo_63

	nop

	:l_rLSzsVBFAJhHUJgv_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_CoUAdMJIoXdoRjtu_45

	nop

	:l_KWBrrUiuZfFRcDsp_23
	if-eq v4, v6, :gl_YKhKhuuqlhrQBwQv

	goto/32 :cond_4

	:gl_YKhKhuuqlhrQBwQv
    .line 690
	goto/32 :l_nnFFLNvPyMfKHxrc_24

	nop

	:l_AwOOzzmsAtjvWxuh_29
	if-nez v10, :gl_VBOQpqvZDHSolNcy

	goto/32 :cond_3

	:gl_VBOQpqvZDHSolNcy
	goto/32 :l_qoxdqZgClnqNdCKb_30

	nop

	:l_wFgykBXxwUbjCyJn_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vjbOGccdqOHykyJn_53

	nop

	:l_MdAbkGbcwydSMtRU_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YArgsGzguCGfFPLX_48

	nop

	:l_qQjoVyBHyBJyhKkH_3
	rem-int v0, v0, v1
	goto/32 :l_iqOxXbkkKbTHdaAn_4

	nop

	:l_AHidMYkmrcSsbnKK_69
	goto/32 :rVmokBvdiCkQJRrC
	:l_mEFTUHvfVbsgShIj_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_wFoVgrdHtFIOMyMg_10

	nop

	:l_fHGjlTBEhORlchHI_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_VzszLKkwNZQYMoBr_65

	nop

	:l_zRtvYxtUCfotDddc_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZnvwgDuDuMzvdQRD_51

	nop

	:l_echuYIkTsaEKKsvU_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_fkOFnrAZdbwxrazD_22

	nop

	:l_qoxdqZgClnqNdCKb_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aSFAmAWzNGPfEhee_31

	nop

	:l_icTalolboiGDDsMg_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_mEFTUHvfVbsgShIj_9

	nop

	:l_NFBblEiHAMPGKkiq_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_echuYIkTsaEKKsvU_21

	nop

	:l_OrjnnJfoCaXtoKGJ_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_zvhnNpNYmBmyMcDU_18

	nop

	:l_aSFAmAWzNGPfEhee_31
	if-eqz v10, :gl_mFEcNVmJRBzJMDqe

	goto/32 :cond_2

	:gl_mFEcNVmJRBzJMDqe
	goto/32 :l_zpwgBZWGkbFplMYt_32

	nop

	:l_LMcrYdvRGqAzVySK_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_MSltNARBIMELqbrc_12

	nop

	:l_MSltNARBIMELqbrc_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_LHcZVJjCCINCsGoe_13

	nop

	:l_GGbIUnkpebsgNJla_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_AwOOzzmsAtjvWxuh_29

	nop

	:l_yOyDfbEuduxBPfPK_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_QfRMPMuRsfRBAapG_42

	nop

	:l_fkOFnrAZdbwxrazD_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KWBrrUiuZfFRcDsp_23

	nop

	:l_CoUAdMJIoXdoRjtu_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_SfGUTEwAnLzVPJoR_46

	nop

	:l_uOjDxMTvVjVrkHWa_68
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_AHidMYkmrcSsbnKK_69

	nop

	:l_nTvxXgrgASbxHfNt_61
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
	goto/32 :l_dDBZcgktgPDBzCqg_62

	nop

	:l_OsJrcZJhAnnskBlJ_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_JNQCcDAGwWLctNMk_37

	nop

	:l_LPXBCoBwNdUOhTBl_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_NFBblEiHAMPGKkiq_20

	nop

	:l_DUavdMxoEKKbOsgr_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rQbhxEzOsTGjLKhp_26

	nop

	:l_AtjuFOaSokJJvmVO_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_nTvxXgrgASbxHfNt_61

	nop

	:l_wFoVgrdHtFIOMyMg_10
	if-nez v2, :gl_kKDYSGIGgVbjyqan

	goto/32 :cond_1

	:gl_kKDYSGIGgVbjyqan
    .line 684
	goto/32 :l_LMcrYdvRGqAzVySK_11

	nop

	:l_VzszLKkwNZQYMoBr_65
    const-string v7, "Already resumed"

	goto/32 :l_UchNpbilJwNwUYsR_66

	nop

	:l_YArgsGzguCGfFPLX_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EvUEfcSUvJzAPnRh_49

	nop

	:l_SIxdfeLdIiNVOZhU_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_yLLbVEHdqMZgADKI_16

	nop

	:l_hUCMIFcyZaPdtGru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_ULjSKaXFZlaAaHBA_7

	nop

	:l_pCHHztIwYZsuuAtO_40
    const/4 v11, 0x0

	goto/32 :l_yOyDfbEuduxBPfPK_41

	nop

	:l_yLLbVEHdqMZgADKI_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OrjnnJfoCaXtoKGJ_17

	nop

	:l_vjbOGccdqOHykyJn_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_gTtxZWkLqrpJKrSn_54

	nop

	:l_zpwgBZWGkbFplMYt_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_AacSCtbSfIPkFgdE_33

	nop

	:l_UchNpbilJwNwUYsR_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mGOcUDrrKQphknrb_67

	nop

	:l_LHcZVJjCCINCsGoe_13
	if-nez v2, :gl_HhYvsVtxerxtWBPa

	goto/32 :cond_0

	:gl_HhYvsVtxerxtWBPa
	goto/32 :l_plebFEsPihQTArkj_14

	nop

	:l_IKoYFeIusIITmcfH_38
    const/4 v8, 0x2

	goto/32 :l_ZqarsxyweUsCQcwx_39

	nop

	:l_IjQihKzRvcsDpnRz_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_aHdBvzHXIKBvfnyB_58

	nop

	:l_ZnvwgDuDuMzvdQRD_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wFgykBXxwUbjCyJn_52

	nop

	:l_gTtxZWkLqrpJKrSn_54
	if-nez v6, :gl_AKkdIACYpGeMrsuS

	goto/32 :cond_5

	:gl_AKkdIACYpGeMrsuS
    .line 696
	goto/32 :l_NjwHogjgqzVbfEdw_55

	nop

	:l_tRJzkvtpwipQyaqj_2
	add-int v0, v0, v1
	goto/32 :l_qQjoVyBHyBJyhKkH_3

	nop

	:l_xBOCXKugybIRIvrL_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_GGbIUnkpebsgNJla_28

	nop

	:l_wnIuaGdrqEEWEoSP_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UNdPNtcKxOwnmNXl_35

	nop

	:l_JQmdKVdKZMYPQFzf_0
	const v0, 28
	goto/32 :l_LiTZdXpARRIBPftF_1

	nop

	:l_AacSCtbSfIPkFgdE_33
    move-object v10, v8

	goto/32 :l_wnIuaGdrqEEWEoSP_34

	nop

	:l_ZqarsxyweUsCQcwx_39
    const/4 v9, 0x0

	goto/32 :l_pCHHztIwYZsuuAtO_40

	nop

	:l_rQbhxEzOsTGjLKhp_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xBOCXKugybIRIvrL_27

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_lKbrMFcUiQBwuvQE_0

	nop

	:l_vHzpWVGbmUGGCdCx_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_asxuzltKqKYShGIx_34

	nop

	:l_gpsvQpbtgKeAtGgN_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_vHzpWVGbmUGGCdCx_33

	nop

	:l_ermXaTPSNbTDDkcS_42
	if-nez v7, :gl_KqwDGWFTefMVtNZk

	goto/32 :cond_5

	:gl_KqwDGWFTefMVtNZk
    .line 298
	goto/32 :l_VzIxKabdHBsJntbG_43

	nop

	:l_AGvlWJGGIAaxaWvo_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ermXaTPSNbTDDkcS_42

	nop

	:l_asxuzltKqKYShGIx_34
	if-eq v4, v6, :gl_HZSLcFxVXxhcTPht

	goto/32 :cond_7

	:gl_HZSLcFxVXxhcTPht
	goto/32 :l_SEvgXrxyFPemFCet_35

	nop

	:l_alINkOHlrnQWuwnm_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_reMZAeBlfKsldzkS_57

	nop

	:l_CZFTjAvbkIcSfVbj_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_alINkOHlrnQWuwnm_56

	nop

	:l_DPQTkdhpTWkFGhTZ_72
	goto/32 :edrnpIamxPXvBhux
	:l_RcsuONSnSZqlpMDe_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FiezcEUWPyTlCASd_37

	nop

	:l_iCKakVAowHpdGqdL_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_dikweronLZdigzux_67

	nop

	:l_rmXgbJnOZRddTuDM_13
	if-nez v2, :gl_qpIZtqmvwFLhuTKe

	goto/32 :cond_0

	:gl_qpIZtqmvwFLhuTKe
	goto/32 :l_cmZBTnnHVABeIsPy_14

	nop

	:l_cmZBTnnHVABeIsPy_14
    goto :goto_0

    :cond_0
	goto/32 :l_bhzThBJAAlLlhLNg_15

	nop

	:l_eJyuWDvIdGkTEzUX_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_ExLImSqGdKMywKfN_63

	nop

	:l_reMZAeBlfKsldzkS_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_MzKFzwOkCSvTZGDZ_58

	nop

	:l_lJVhtUgKYGpCrNTn_39
	if-nez v6, :gl_oLPtosyLUTIGRfQx

	goto/32 :cond_6

	:gl_oLPtosyLUTIGRfQx
    .line 673
	goto/32 :l_grkFRpvJYFfeubCJ_40

	nop

	:l_epXuLUxOVOmmfktf_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_AerHkFbgPCDCpvUm_54

	nop

	:l_MBxrSRImTOQFQPxs_64
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
	goto/32 :l_MizXOqHouJsDkRRa_65

	nop

	:l_OUxYEMOSvdbwdxsk_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ATTehuLvtqxHibWU_10

	nop

	:l_grkFRpvJYFfeubCJ_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_AGvlWJGGIAaxaWvo_41

	nop

	:l_xHkIRKmVVhOHieoL_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_oQJkzQWNTbpdcRVe_18

	nop

	:l_KHkKaWiCKnJqbRku_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xgSguGzwtfqbDGhS_52

	nop

	:l_WISlmiEAFSMsUgQM_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xHkIRKmVVhOHieoL_17

	nop

	:l_RJZmvynSEUzWFvAK_25
    const/4 v7, 0x1

	goto/32 :l_fJyWcntGTfYJPTCN_26

	nop

	:l_iQihzLoXhBxLXMxm_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_OqtMgZmuFQzUZvjC_61

	nop

	:l_ATTehuLvtqxHibWU_10
	if-nez v2, :gl_yfWhNgTnLKbaHegM

	goto/32 :cond_1

	:gl_yfWhNgTnLKbaHegM
    .line 663
	goto/32 :l_qNIdpjtYTHedLwlU_11

	nop

	:l_ExLImSqGdKMywKfN_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MBxrSRImTOQFQPxs_64

	nop

	:l_LheZsitIhzsCqbfL_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LNIJkbHXFpawfSWJ_31

	nop

	:l_PkUBCRqYBVIsndNt_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_TVungNHwehUCFfPt_20

	nop

	:l_xMhMBuFaaEoeEXZb_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fQtlJKIQpmwSqhcz_70

	nop

	:l_iybeguMaDNtGzCZR_1
	const v1, 7
	goto/32 :l_vuBowEmeRrddtpDa_2

	nop

	:l_mqkznOnbzGpWoDna_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_XyuWHxoATpLfPnwj_45

	nop

	:l_qNIdpjtYTHedLwlU_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_HCFuwmvWhOYqItRW_12

	nop

	:l_VzIxKabdHBsJntbG_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_mqkznOnbzGpWoDna_44

	nop

	:l_qXfSFhkNehhgDuTp_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LheZsitIhzsCqbfL_30

	nop

	:l_xyrIadazXpfliPuU_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_lJVhtUgKYGpCrNTn_39

	nop

	:l_bhzThBJAAlLlhLNg_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WISlmiEAFSMsUgQM_16

	nop

	:l_WyRLaIvoHduOyZwP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uvJZWybjesPtnems_8

	nop

	:l_jdgSCKchdCWjeYgI_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_nQijCZxZUzojIHtA_6

	nop

	:l_ElXrmYJXbWIzcbfa_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_vHkNkaywjZZsRAhF_49

	nop

	:l_jtSLbJeMzJsOgmhZ_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BxPaKOZupUGAjWPr_23

	nop

	:l_sRxAUqMFFYoiGXSC_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_iQihzLoXhBxLXMxm_60

	nop

	:l_MizXOqHouJsDkRRa_65
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
	goto/32 :l_iCKakVAowHpdGqdL_66

	nop

	:l_dikweronLZdigzux_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_MYHgZzIyioJNBMJv_68

	nop

	:l_nQijCZxZUzojIHtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_WyRLaIvoHduOyZwP_7

	nop

	:l_LNIJkbHXFpawfSWJ_31
	if-nez v7, :gl_uznMcXhlaKoOPnkz

	goto/32 :cond_6

	:gl_uznMcXhlaKoOPnkz
	goto/32 :l_gpsvQpbtgKeAtGgN_32

	nop

	:l_NvTKcCGUXzigZfOU_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_jtSLbJeMzJsOgmhZ_22

	nop

	:l_qRsDaFonmNNzgrwg_4
	if-lez v0, :gl_PUhmqpyLVyCwKbiK

	goto/32 :omPlVMgcubEXvmFT

	:gl_PUhmqpyLVyCwKbiK	goto/32 :l_jdgSCKchdCWjeYgI_5

	nop

	:l_fJftydlyIprSpHVH_3
	rem-int v0, v0, v1
	goto/32 :l_qRsDaFonmNNzgrwg_4

	nop

	:l_fJyWcntGTfYJPTCN_26
    const/4 v8, 0x0

	goto/32 :l_mssAhGqwrUmBNjJz_27

	nop

	:l_HCFuwmvWhOYqItRW_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_rmXgbJnOZRddTuDM_13

	nop

	:l_SEvgXrxyFPemFCet_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RcsuONSnSZqlpMDe_36

	nop

	:l_TVungNHwehUCFfPt_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_NvTKcCGUXzigZfOU_21

	nop

	:l_MYHgZzIyioJNBMJv_68
    const-string v7, "Already resumed"

	goto/32 :l_xMhMBuFaaEoeEXZb_69

	nop

	:l_uvJZWybjesPtnems_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_OUxYEMOSvdbwdxsk_9

	nop

	:l_FiezcEUWPyTlCASd_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_xyrIadazXpfliPuU_38

	nop

	:l_BxPaKOZupUGAjWPr_23
	if-eq v4, v6, :gl_kGiLPWlBnUlwPzTz

	goto/32 :cond_2

	:gl_kGiLPWlBnUlwPzTz
    .line 669
	goto/32 :l_HeqQMcrAOAPwHIvR_24

	nop

	:l_bTFLlFEiSNGUkngg_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ElXrmYJXbWIzcbfa_48

	nop

	:l_xgSguGzwtfqbDGhS_52
	if-eqz v11, :gl_NcfbzPjdKbdzDZNK

	goto/32 :cond_3

	:gl_NcfbzPjdKbdzDZNK
	goto/32 :l_epXuLUxOVOmmfktf_53

	nop

	:l_vHkNkaywjZZsRAhF_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_mxfdLxepuodQHFTE_50

	nop

	:l_fQtlJKIQpmwSqhcz_70
    throw v6

	:after_last_instruction

	goto/32 :l_cOCbgZJyaNRMhriV_71

	nop

	:l_mxfdLxepuodQHFTE_50
	if-nez v11, :gl_ALjeghEaMsobtyxI

	goto/32 :cond_4

	:gl_ALjeghEaMsobtyxI
	goto/32 :l_KHkKaWiCKnJqbRku_51

	nop

	:l_cOCbgZJyaNRMhriV_71
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_DPQTkdhpTWkFGhTZ_72

	nop

	:l_AerHkFbgPCDCpvUm_54
    move-object v11, v7

	goto/32 :l_CZFTjAvbkIcSfVbj_55

	nop

	:l_OqtMgZmuFQzUZvjC_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_eJyuWDvIdGkTEzUX_62

	nop

	:l_MzKFzwOkCSvTZGDZ_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_sRxAUqMFFYoiGXSC_59

	nop

	:l_vuBowEmeRrddtpDa_2
	add-int v0, v0, v1
	goto/32 :l_fJftydlyIprSpHVH_3

	nop

	:l_nwagzJxhOjAgTXph_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_bTFLlFEiSNGUkngg_47

	nop

	:l_mssAhGqwrUmBNjJz_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_jKERvCHJCTyCEIXF_28

	nop

	:l_XyuWHxoATpLfPnwj_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_nwagzJxhOjAgTXph_46

	nop

	:l_oQJkzQWNTbpdcRVe_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_PkUBCRqYBVIsndNt_19

	nop

	:l_lKbrMFcUiQBwuvQE_0
	const v0, 12
	goto/32 :l_iybeguMaDNtGzCZR_1

	nop

	:l_HeqQMcrAOAPwHIvR_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_RJZmvynSEUzWFvAK_25

	nop

	:l_jKERvCHJCTyCEIXF_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qXfSFhkNehhgDuTp_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AAndEjAENrXcFFlT_0

	nop

	:l_NLysMPMqAkckBktN_13
    const-string v1, ", result="

	goto/32 :l_NXOcUemNMyMtcakC_14

	nop

	:l_zBNYHnsApfdmwIio_21
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_qugyBMeLyytLNCPq_22

	nop

	:l_EvRvdxKAMycoVGVX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OZnmpCgGfUIIGCgg_11

	nop

	:l_pUtFgkOvXSSLLtEM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TKjycnlidBbknRgX_8

	nop

	:l_cZyPpgMRukWbysLE_4
	if-lez v0, :gl_ozwpqjpxewHPpRDi

	goto/32 :TrXAhbYTOGkclkIh

	:gl_ozwpqjpxewHPpRDi	goto/32 :l_DEvswIyOEJMtKdcC_5

	nop

	:l_WCfZyXyHoAFuZgar_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtePVmlYsJprBKct_17

	nop

	:l_qugyBMeLyytLNCPq_22
	goto/32 :UgCxteMeUbLbxcmz
	:l_kcZLYFkYHuayXhhR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zVlSxKAuIPBuyUrN_20

	nop

	:l_tmnGPQCVaZFEtbWq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kcZLYFkYHuayXhhR_19

	nop

	:l_AAndEjAENrXcFFlT_0
	const v0, 29
	goto/32 :l_lfeJtCoJKdnZyZqB_1

	nop

	:l_zVlSxKAuIPBuyUrN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zBNYHnsApfdmwIio_21

	nop

	:l_kdHNlUKhsXdRFeBI_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_WCfZyXyHoAFuZgar_16

	nop

	:l_LlZHqYXqDqBMswou_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_EvRvdxKAMycoVGVX_10

	nop

	:l_lfeJtCoJKdnZyZqB_1
	const v1, 31
	goto/32 :l_cIFkJTEHRyRXvxKa_2

	nop

	:l_AtePVmlYsJprBKct_17
    const/16 v1, 0x29

	goto/32 :l_tmnGPQCVaZFEtbWq_18

	nop

	:l_BSDmyrWyjFXqePWe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NLysMPMqAkckBktN_13

	nop

	:l_NXOcUemNMyMtcakC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdHNlUKhsXdRFeBI_15

	nop

	:l_OZnmpCgGfUIIGCgg_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_BSDmyrWyjFXqePWe_12

	nop

	:l_hGGObUzqSIneBdJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_pUtFgkOvXSSLLtEM_7

	nop

	:l_LepYZzIyoKzLLHQp_3
	rem-int v0, v0, v1
	goto/32 :l_cZyPpgMRukWbysLE_4

	nop

	:l_TKjycnlidBbknRgX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LlZHqYXqDqBMswou_9

	nop

	:l_cIFkJTEHRyRXvxKa_2
	add-int v0, v0, v1
	goto/32 :l_LepYZzIyoKzLLHQp_3

	nop

	:l_DEvswIyOEJMtKdcC_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_hGGObUzqSIneBdJd_6

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_xdMenHAzIpNEhJAH_0

	nop

	:l_etQfBfHarYARSgdS_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_LADKJQvPqqQdtanj_20

	nop

	:l_kowqlNgLdtyEHVLA_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rfpgnwlMbzfLbuOC_22

	nop

	:l_twEFgVawAZctBjfK_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_qVOyxBZBjnNxHLKO_13

	nop

	:l_lBEukBqyrdImJole_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pxxUGexhuAnDqWth_25

	nop

	:l_ooKRsRwpJaEccdZZ_27
	goto/32 :SsGFynVoacxGHOYe
	:l_apiWfElzblSMqaUc_11
    const/4 v1, 0x1

	goto/32 :l_twEFgVawAZctBjfK_12

	nop

	:l_mDLzzcnlSVXaUqCh_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lnwkhPMjReSQAvri_10

	nop

	:l_LADKJQvPqqQdtanj_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kowqlNgLdtyEHVLA_21

	nop

	:l_OYfoefRNhUgiFLMl_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_VbpYQehzMpcSBwac_16

	nop

	:l_wHrNkZirBfNQIhVm_7
    const/4 v0, 0x0

	goto/32 :l_DgeVptYlwJjcGMRo_8

	nop

	:l_VbpYQehzMpcSBwac_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_fzgYByllKPATaSZb_17

	nop

	:l_pxxUGexhuAnDqWth_25
    throw v1

	:after_last_instruction

	goto/32 :l_rBKqtWJruKddLnSn_26

	nop

	:l_ZqxYExRFxBfiLTYI_3
	rem-int v0, v0, v1
	goto/32 :l_YWddaKoLrKztcKJg_4

	nop

	:l_duvAsgrEgKxHoJyt_2
	add-int v0, v0, v1
	goto/32 :l_ZqxYExRFxBfiLTYI_3

	nop

	:l_DgeVptYlwJjcGMRo_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_mDLzzcnlSVXaUqCh_9

	nop

	:l_xdMenHAzIpNEhJAH_0
	const v0, 4
	goto/32 :l_XgAYesCiViBjLfbd_1

	nop

	:l_rfpgnwlMbzfLbuOC_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FuivWdcwHGSLKbYG_23

	nop

	:l_FuivWdcwHGSLKbYG_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lBEukBqyrdImJole_24

	nop

	:l_XgAYesCiViBjLfbd_1
	const v1, 7
	goto/32 :l_duvAsgrEgKxHoJyt_2

	nop

	:l_qVOyxBZBjnNxHLKO_13
	if-eqz v0, :gl_haTIdgDFyJPjxoNQ

	goto/32 :cond_1

	:gl_haTIdgDFyJPjxoNQ
	goto/32 :l_PhOkdbfCzKlTRoRk_14

	nop

	:l_PhOkdbfCzKlTRoRk_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_OYfoefRNhUgiFLMl_15

	nop

	:l_fzgYByllKPATaSZb_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jBVkCxQtKJyoLCjZ_18

	nop

	:l_jBVkCxQtKJyoLCjZ_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_etQfBfHarYARSgdS_19

	nop

	:l_fiCxvbFUhWuHczdp_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_zKdxMjgPDdBdPLiO_6

	nop

	:l_zKdxMjgPDdBdPLiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_wHrNkZirBfNQIhVm_7

	nop

	:l_lnwkhPMjReSQAvri_10
	if-eq v0, v1, :gl_OgSZUzRImJmgEuxV

	goto/32 :cond_0

	:gl_OgSZUzRImJmgEuxV
	goto/32 :l_apiWfElzblSMqaUc_11

	nop

	:l_YWddaKoLrKztcKJg_4
	if-lez v0, :gl_PaiDFTXpqXXMFIiE

	goto/32 :YsWvudkLlpXGlFLr

	:gl_PaiDFTXpqXXMFIiE	goto/32 :l_fiCxvbFUhWuHczdp_5

	nop

	:l_rBKqtWJruKddLnSn_26
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_ooKRsRwpJaEccdZZ_27

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EOICEcjVpbonevCx_0

	nop

	:l_AlXOhkLmOQieQDIS_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_SHboFRMppHgqjACA_54

	nop

	:l_qMaVJnMTJoARiZXP_34
	if-nez p1, :gl_LnzIuvEhKWVUdUnK

	goto/32 :cond_5

	:gl_LnzIuvEhKWVUdUnK
    .line 504
	goto/32 :l_mzAYFnrNQMWoYbcp_35

	nop

	:l_DujuLbSBltGSXDGa_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RpDltoGQRqYtSujD_50

	nop

	:l_XzGOcisnGEOhgItp_48
    move-object v5, v2

	goto/32 :l_DujuLbSBltGSXDGa_49

	nop

	:l_mzAYFnrNQMWoYbcp_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_bezuOiQEwXxfgrWY_36

	nop

	:l_OwoWaYrkzDlZZzEK_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_BoxbFJTobtngOChA_27

	nop

	:l_FelYftjfmOsbTuQE_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MKEIwRlvPYjpyDKz_25

	nop

	:l_LcNLEEDWhMXGgjJu_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_BJSlKgueaUICevXl_9

	nop

	:l_CgnoaJLOhUrWAqHp_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RWHrWodaUNJEwnrI_16

	nop

	:l_bEFKggSJGkmVnrtm_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_BbwJJOYZSTkqHMmf_32

	nop

	:l_EOICEcjVpbonevCx_0
	const v0, 24
	goto/32 :l_iOYXnoLHgQXfIdFh_1

	nop

	:l_BoxbFJTobtngOChA_27
	if-nez v5, :gl_hCmerBqmmEoaUCRa

	goto/32 :cond_1

	:gl_hCmerBqmmEoaUCRa
	goto/32 :l_DRNQYxkNopAreSdH_28

	nop

	:l_iOYXnoLHgQXfIdFh_1
	const v1, 15
	goto/32 :l_XeDwiVWLHHnVgyHU_2

	nop

	:l_JigaCFVyuxFhRAPY_33
	if-nez v4, :gl_ePDznGFoeUayrvrr

	goto/32 :cond_7

	:gl_ePDznGFoeUayrvrr
    .line 503
	goto/32 :l_qMaVJnMTJoARiZXP_34

	nop

	:l_QjovAlfkGBeekBvM_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ugFpZbKmbqPGHBut_46

	nop

	:l_bezuOiQEwXxfgrWY_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_aqfyXroQBUlqHiPj_37

	nop

	:l_pkqGxnEXhlXVhLvn_14
	if-eqz p1, :gl_bIbBDonGaJOurhyl

	goto/32 :cond_0

	:gl_bIbBDonGaJOurhyl
    .line 490
	goto/32 :l_CgnoaJLOhUrWAqHp_15

	nop

	:l_aqfyXroQBUlqHiPj_37
	if-nez v5, :gl_mUHoTnPLhLNALxam

	goto/32 :cond_4

	:gl_mUHoTnPLhLNALxam
	goto/32 :l_wdPXCMSOkxCQITbP_38

	nop

	:l_FDNRysMGgSRzAtjq_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_BzrwTPhVgdATEGiu_60

	nop

	:l_RpDltoGQRqYtSujD_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_tfNcjQzbeNQzOQOK_51

	nop

	:l_SmDGfzwkJsptbmLc_41
	if-ne v5, p0, :gl_JugeIcYCoDVvapJk

	goto/32 :cond_3

	:gl_JugeIcYCoDVvapJk
	goto/32 :l_pxeZzWENiXUucSwk_42

	nop

	:l_BGVfZjtxcTbAgHpi_3
	rem-int v0, v0, v1
	goto/32 :l_MVIWFlwviiEMlBcu_4

	nop

	:l_GXxHQRhXxmRZgHbG_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_FYBnmwkVwrHWJAoa_22

	nop

	:l_tfNcjQzbeNQzOQOK_51
	if-nez v5, :gl_MtqYNiHuLvUhKrQm

	goto/32 :cond_5

	:gl_MtqYNiHuLvUhKrQm
    .line 525
	goto/32 :l_oaDyYLVBhehtNUvy_52

	nop

	:l_oSJZWYWNAFpHZlvN_12
    const/4 v5, 0x0

	goto/32 :l_iwXsDgwjoDakAmpc_13

	nop

	:l_OueyqaILuNThpxRy_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SmDGfzwkJsptbmLc_41

	nop

	:l_ugFpZbKmbqPGHBut_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRNGLWRQELycURDa_47

	nop

	:l_ybuFmPIrphgRCAlX_58
	if-eqz p1, :gl_ZeNNXiAOMdYmMQfz

	goto/32 :cond_8

	:gl_ZeNNXiAOMdYmMQfz
	goto/32 :l_FDNRysMGgSRzAtjq_59

	nop

	:l_XTDQDlhzIhvLiutW_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_SODgBEhIhdjrqhJJ_6

	nop

	:l_ZrNAuGjqfOaHFjmG_18
	if-eqz v4, :gl_HQvjfGvraKrxdnxT

	goto/32 :cond_1

	:gl_HQvjfGvraKrxdnxT
	goto/32 :l_jXkbFvLHtaIYvAUl_19

	nop

	:l_tbLckNwoetlLkksl_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oSJZWYWNAFpHZlvN_12

	nop

	:l_XzBsrXWejRNuQFIN_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_GXxHQRhXxmRZgHbG_21

	nop

	:l_ZyFwTgCkmdnrgZAq_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_gLrjcUwUYcVLneaM_44

	nop

	:l_LWFQvkQmZxOHcGmR_65
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_uWkpvaZNzYISMVkx_66

	nop

	:l_SODgBEhIhdjrqhJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_nFYTBTnZXKuzxgnM_7

	nop

	:l_XeDwiVWLHHnVgyHU_2
	add-int v0, v0, v1
	goto/32 :l_BGVfZjtxcTbAgHpi_3

	nop

	:l_gerzSUismZNUieDc_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_OueyqaILuNThpxRy_40

	nop

	:l_HiHQXnBrCQFkzbwZ_61
	if-eq v2, v4, :gl_uXUETYLDoKYyZVpr

	goto/32 :cond_9

	:gl_uXUETYLDoKYyZVpr
	goto/32 :l_swuxtBekPGpzUPpf_62

	nop

	:l_vNDIZDEzFdLPDYFB_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bEFKggSJGkmVnrtm_31

	nop

	:l_nFYTBTnZXKuzxgnM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LcNLEEDWhMXGgjJu_8

	nop

	:l_oaDyYLVBhehtNUvy_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_AlXOhkLmOQieQDIS_53

	nop

	:l_pxeZzWENiXUucSwk_42
    goto :goto_1

    :cond_3
	goto/32 :l_ZyFwTgCkmdnrgZAq_43

	nop

	:l_BzrwTPhVgdATEGiu_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_HiHQXnBrCQFkzbwZ_61

	nop

	:l_iHwQqHarJNiNkCDn_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZrNAuGjqfOaHFjmG_18

	nop

	:l_vFXZKmdkfiNWcQTx_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FelYftjfmOsbTuQE_24

	nop

	:l_swuxtBekPGpzUPpf_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sEZmUMDpTnYoCMiO_63

	nop

	:l_VXYCBGqZgNlpGFxx_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_JWBSgsXbVbfhZGxp_57

	nop

	:l_jXkbFvLHtaIYvAUl_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_XzBsrXWejRNuQFIN_20

	nop

	:l_BbwJJOYZSTkqHMmf_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JigaCFVyuxFhRAPY_33

	nop

	:l_uWkpvaZNzYISMVkx_66
	goto/32 :mZRrDMtbgCOBaIHd
	:l_eEbrBnWxWwlCKIWm_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_vNDIZDEzFdLPDYFB_30

	nop

	:l_tRNGLWRQELycURDa_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_XzGOcisnGEOhgItp_48

	nop

	:l_RWHrWodaUNJEwnrI_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iHwQqHarJNiNkCDn_17

	nop

	:l_FYBnmwkVwrHWJAoa_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vFXZKmdkfiNWcQTx_23

	nop

	:l_SHboFRMppHgqjACA_54
    move-object v4, v2

	goto/32 :l_GfuiymFbQWyHTSjs_55

	nop

	:l_MVIWFlwviiEMlBcu_4
	if-lez v0, :gl_CqnLpNwkDtSUYyFj

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_CqnLpNwkDtSUYyFj	goto/32 :l_XTDQDlhzIhvLiutW_5

	nop

	:l_wdPXCMSOkxCQITbP_38
    move-object v5, v4

	goto/32 :l_gerzSUismZNUieDc_39

	nop

	:l_MKEIwRlvPYjpyDKz_25
	if-nez v5, :gl_xdYibvhXabbhprzQ

	goto/32 :cond_6

	:gl_xdYibvhXabbhprzQ
    .line 495
	goto/32 :l_OwoWaYrkzDlZZzEK_26

	nop

	:l_GfuiymFbQWyHTSjs_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VXYCBGqZgNlpGFxx_56

	nop

	:l_iwXsDgwjoDakAmpc_13
	if-eq v2, v4, :gl_UzdZYoQMOpIlcOxW

	goto/32 :cond_2

	:gl_UzdZYoQMOpIlcOxW
    .line 488
	goto/32 :l_pkqGxnEXhlXVhLvn_14

	nop

	:l_BJSlKgueaUICevXl_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_yffMjUkGlUOLYtlh_10

	nop

	:l_yffMjUkGlUOLYtlh_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_tbLckNwoetlLkksl_11

	nop

	:l_JWBSgsXbVbfhZGxp_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_ybuFmPIrphgRCAlX_58

	nop

	:l_gLrjcUwUYcVLneaM_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_QjovAlfkGBeekBvM_45

	nop

	:l_GhFXCYBePtwVabKv_64
    return-object v5

	:after_last_instruction

	goto/32 :l_LWFQvkQmZxOHcGmR_65

	nop

	:l_sEZmUMDpTnYoCMiO_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_GhFXCYBePtwVabKv_64

	nop

	:l_DRNQYxkNopAreSdH_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_eEbrBnWxWwlCKIWm_29

	nop

.end method
