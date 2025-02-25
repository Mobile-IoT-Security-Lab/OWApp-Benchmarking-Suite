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

	goto/32 :l_rqQWjtejeQuYCwmN_0

	nop

	:l_variehHdXXmbBEEU_1
	const v1, 32
	goto/32 :l_KCoMKsFufAbgmfJr_2

	nop

	:l_mPxedUXlmPkDFFxm_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DrfymFUqvElPbJBW_15

	nop

	:l_HBnKtPrQpepjuNKI_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_terRIgVAKLQRtnDZ_13

	nop

	:l_KCoMKsFufAbgmfJr_2
	add-int v0, v0, v1
	goto/32 :l_OoVaDqkWjYeoiLFY_3

	nop

	:l_UECKaLGKsmsTRMhZ_4
	if-lez v0, :gl_WRyytJlSwaerpbDe

	goto/32 :HryKRrkrFfdcZCXv

	:gl_WRyytJlSwaerpbDe	goto/32 :l_mAnaBhBczzTYzWoU_5

	nop

	:l_pvLfUyNEkkfaoGGp_17
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_LfjDIRueBmvBqJBQ_18

	nop

	:l_qUxKMMBMjxWsIHxE_8
    const-string v1, "_state"

	goto/32 :l_PotRHnoIMvfFbZLU_9

	nop

	:l_VNtLyScoELNvkHHb_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HBnKtPrQpepjuNKI_12

	nop

	:l_LfjDIRueBmvBqJBQ_18
	goto/32 :ZxMstINUObRmjpym
	:l_DrfymFUqvElPbJBW_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VOdkByUjOpdATbNK_16

	nop

	:l_PotRHnoIMvfFbZLU_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fkeKYFGVDuhUDaGd_10

	nop

	:l_VOdkByUjOpdATbNK_16
    return-void

	:after_last_instruction

	goto/32 :l_pvLfUyNEkkfaoGGp_17

	nop

	:l_mAnaBhBczzTYzWoU_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_XJUgpSUQRqGVENXj_6

	nop

	:l_fkeKYFGVDuhUDaGd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VNtLyScoELNvkHHb_11

	nop

	:l_rqQWjtejeQuYCwmN_0
	const v0, 16
	goto/32 :l_variehHdXXmbBEEU_1

	nop

	:l_XJUgpSUQRqGVENXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzftJUQnSGsYpCAT_7

	nop

	:l_vzftJUQnSGsYpCAT_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qUxKMMBMjxWsIHxE_8

	nop

	:l_terRIgVAKLQRtnDZ_13
    const-string v1, "_result"

	goto/32 :l_mPxedUXlmPkDFFxm_14

	nop

	:l_OoVaDqkWjYeoiLFY_3
	rem-int v0, v0, v1
	goto/32 :l_UECKaLGKsmsTRMhZ_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GgzNaApUBvZAjLLR_0

	nop

	:l_GgzNaApUBvZAjLLR_0
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
	goto/32 :l_XgBcbswkFIeJFFbq_1

	nop

	:l_BwLfhhbNimejdWrK_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDLqLyvkchWYHdqY_4

	nop

	:l_ZqtaJzBuxBOwAxhV_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAIfhHvcwMmQRReT_6

	nop

	:l_GAIfhHvcwMmQRReT_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_XRCwCOpQYtmGdcPm_7

	nop

	:l_eXnaLKrKhTcYIIWZ_10
	goto/32 :before_first_instruction

	:l_nDLqLyvkchWYHdqY_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_ZqtaJzBuxBOwAxhV_5

	nop

	:l_XgBcbswkFIeJFFbq_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_ADgVghbMcHpNmENj_2

	nop

	:l_qepUUJHGMEuOqUHk_9
    return-void

	:after_last_instruction

	goto/32 :l_eXnaLKrKhTcYIIWZ_10

	nop

	:l_KBMXqgJzZMPHcwrk_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_qepUUJHGMEuOqUHk_9

	nop

	:l_XRCwCOpQYtmGdcPm_7
    const/4 v0, 0x0

	goto/32 :l_KBMXqgJzZMPHcwrk_8

	nop

	:l_ADgVghbMcHpNmENj_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_BwLfhhbNimejdWrK_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_HkrwEvqIcabotnKH_0

	nop

	:l_nfJREVZAvKDnxyIE_6
    return-void

	:after_last_instruction

	goto/32 :l_pDduvBpzZFGVESKQ_7

	nop

	:l_lzGZDeLCUnrkbGem_4
    add-int p3, p2, p1

	goto/32 :l_ujnFSmrZTrkrMCGW_5

	nop

	:l_FQfJAwfjVEyUhFMe_3
    mul-int p2, p0, p1

	goto/32 :l_lzGZDeLCUnrkbGem_4

	nop

	:l_ZSgiNWGgWpBQeqdQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZXCzEPpFnoSTPoLa_2

	nop

	:l_ujnFSmrZTrkrMCGW_5
    int-to-double p0, p3

	goto/32 :l_nfJREVZAvKDnxyIE_6

	nop

	:l_pDduvBpzZFGVESKQ_7
	goto/32 :before_first_instruction

	:l_ZXCzEPpFnoSTPoLa_2
    const/16 p1, 0xd2

	goto/32 :l_FQfJAwfjVEyUhFMe_3

	nop

	:l_HkrwEvqIcabotnKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSgiNWGgWpBQeqdQ_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_WdzmVQOceWUDkYZw_0

	nop

	:l_GRbcLgiVYHVMzYsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WFMyTSNMKIBstklR_7

	nop

	:l_WdzmVQOceWUDkYZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtCcfGzyAUIWxLXK_1

	nop

	:l_AtCcfGzyAUIWxLXK_1
    const/16 p0, 0x2a

	goto/32 :l_dsKodoTILeKcbmrN_2

	nop

	:l_jTBvbWSOqMcNEibU_5
    int-to-double p0, p3

	goto/32 :l_GRbcLgiVYHVMzYsQ_6

	nop

	:l_NVCyPvlYWbuPdWGY_3
    mul-int p2, p0, p1

	goto/32 :l_WTLrwgFhbJmsrPJs_4

	nop

	:l_dsKodoTILeKcbmrN_2
    const/16 p1, 0xd2

	goto/32 :l_NVCyPvlYWbuPdWGY_3

	nop

	:l_WFMyTSNMKIBstklR_7
	goto/32 :before_first_instruction

	:l_WTLrwgFhbJmsrPJs_4
    add-int p3, p2, p1

	goto/32 :l_jTBvbWSOqMcNEibU_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_dVZTOEHOJVjsuncB_0

	nop

	:l_sWRGszXNxMBjmIbn_2
    const/16 p1, 0xd2

	goto/32 :l_DblyRSCZFHjdwMlk_3

	nop

	:l_DblyRSCZFHjdwMlk_3
    mul-int p2, p0, p1

	goto/32 :l_OAlbpDcXiSjRTJVM_4

	nop

	:l_dVZTOEHOJVjsuncB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiuIbnbyKGBzaJgP_1

	nop

	:l_nsfUTLQlVdMkZnnI_7
	goto/32 :before_first_instruction

	:l_OAlbpDcXiSjRTJVM_4
    add-int p3, p2, p1

	goto/32 :l_qqwRCcZYiboHLMfZ_5

	nop

	:l_XIWcwPVHuTHrYgun_6
    return-void

	:after_last_instruction

	goto/32 :l_nsfUTLQlVdMkZnnI_7

	nop

	:l_qqwRCcZYiboHLMfZ_5
    int-to-double p0, p3

	goto/32 :l_XIWcwPVHuTHrYgun_6

	nop

	:l_IiuIbnbyKGBzaJgP_1
    const/16 p0, 0x2a

	goto/32 :l_sWRGszXNxMBjmIbn_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_WOCPbtENtLfnoftD_0

	nop

	:l_qTMUEqoOQdBZcagt_2
    return-void

	:after_last_instruction

	goto/32 :l_mOirnJYLDVydVnXN_3

	nop

	:l_jzOuzOvvilhDerhm_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_qTMUEqoOQdBZcagt_2

	nop

	:l_WOCPbtENtLfnoftD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_jzOuzOvvilhDerhm_1

	nop

	:l_mOirnJYLDVydVnXN_3
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_RrHEEIruBgqTJTgZ_0

	nop

	:l_UQuqujzXedzMGsub_4
    add-int p3, p2, p1

	goto/32 :l_XNAnEPQQJSAfCkcM_5

	nop

	:l_SRVKfVVhMPkLFtsA_3
    mul-int p2, p0, p1

	goto/32 :l_UQuqujzXedzMGsub_4

	nop

	:l_XNAnEPQQJSAfCkcM_5
    int-to-double p0, p3

	goto/32 :l_LZMldYWmicWCgiYq_6

	nop

	:l_grcIWwKfKvVYeFiv_2
    const/16 p1, 0xd2

	goto/32 :l_SRVKfVVhMPkLFtsA_3

	nop

	:l_vNyiuqvYvBMbzLRE_1
    const/16 p0, 0x2a

	goto/32 :l_grcIWwKfKvVYeFiv_2

	nop

	:l_LZMldYWmicWCgiYq_6
    return-void

	:after_last_instruction

	goto/32 :l_arAktTiwUMSCqkTi_7

	nop

	:l_arAktTiwUMSCqkTi_7
	goto/32 :before_first_instruction

	:l_RrHEEIruBgqTJTgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNyiuqvYvBMbzLRE_1

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lPFwOAIGixEqtcUz_0

	nop

	:l_jZAJSEVPhmajdLZd_5
    int-to-double p0, p3

	goto/32 :l_kGOySlNXamqyquoA_6

	nop

	:l_kRqgkzXoHJtrccvU_4
    add-int p3, p2, p1

	goto/32 :l_jZAJSEVPhmajdLZd_5

	nop

	:l_IYsZoBQUoiifFUTA_3
    mul-int p2, p0, p1

	goto/32 :l_kRqgkzXoHJtrccvU_4

	nop

	:l_RLSQQDrOeryHSvho_2
    const/16 p1, 0xd2

	goto/32 :l_IYsZoBQUoiifFUTA_3

	nop

	:l_nEgNVqiRsZEuMPgx_7
	goto/32 :before_first_instruction

	:l_OvzTjDvYnFkvUEhs_1
    const/16 p0, 0x2a

	goto/32 :l_RLSQQDrOeryHSvho_2

	nop

	:l_kGOySlNXamqyquoA_6
    return-void

	:after_last_instruction

	goto/32 :l_nEgNVqiRsZEuMPgx_7

	nop

	:l_lPFwOAIGixEqtcUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvzTjDvYnFkvUEhs_1

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xtfKfwsXhLkTYPUj_0

	nop

	:l_dkSTxWLVqQvUJZLb_5
    int-to-double p0, p3

	goto/32 :l_ZkGycciDgcOvLhGP_6

	nop

	:l_ZkGycciDgcOvLhGP_6
    return-void

	:after_last_instruction

	goto/32 :l_thtggZQXBokDTxnI_7

	nop

	:l_YtqGSaEuAAdMuFwW_1
    const/16 p0, 0x2a

	goto/32 :l_ZloRLWCnPsPDjbOj_2

	nop

	:l_thtggZQXBokDTxnI_7
	goto/32 :before_first_instruction

	:l_ZloRLWCnPsPDjbOj_2
    const/16 p1, 0xd2

	goto/32 :l_QHxAZmPztbyaNecs_3

	nop

	:l_xtfKfwsXhLkTYPUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtqGSaEuAAdMuFwW_1

	nop

	:l_DaweOMBaMNuTRNyu_4
    add-int p3, p2, p1

	goto/32 :l_dkSTxWLVqQvUJZLb_5

	nop

	:l_QHxAZmPztbyaNecs_3
    mul-int p2, p0, p1

	goto/32 :l_DaweOMBaMNuTRNyu_4

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_tLgUJlJdguLnrMmh_0

	nop

	:l_LIPSkXrMRxIasdOY_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_UogzaXEJcmEVSowJ_21

	nop

	:l_RoUGdkAGUzPPkcGe_16
	if-eqz v3, :gl_yALGNmymIXnZZHXy

	goto/32 :cond_2

	:gl_yALGNmymIXnZZHXy
    .line 708
	goto/32 :l_YZSjQtFrCvwjDfiG_17

	nop

	:l_tCaFTAqyDMsiAbMQ_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RoUGdkAGUzPPkcGe_16

	nop

	:l_jCyqtzxAGrSzXcHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_EEnowBSkjJWbLKaj_7

	nop

	:l_mPMphYDWoxptvcLE_4
	if-lez v0, :gl_aWRjalovSCqCGqrC

	goto/32 :YwGTaugumRTyBege

	:gl_aWRjalovSCqCGqrC	goto/32 :l_zJbxPUXSgqPbrCRG_5

	nop

	:l_zJbxPUXSgqPbrCRG_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_jCyqtzxAGrSzXcHE_6

	nop

	:l_rWbneYnvBwRNmFnG_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wMrIFBvEDiStzEGI_12

	nop

	:l_GByINIqbSzOdUKPP_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_OdJpuWJtsFARUGDx_24

	nop

	:l_yWPotRocQCFuHMaO_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bynldCUJGgqOJDcz_14

	nop

	:l_tLgUJlJdguLnrMmh_0
	const v0, 30
	goto/32 :l_taWMqNkVAgUwSLoN_1

	nop

	:l_NzYfTLatljcThIPJ_26
    return-void

	:after_last_instruction

	goto/32 :l_LHjVCUxLgzklavaq_27

	nop

	:l_EEnowBSkjJWbLKaj_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_KXLgnPKqlJaHNgRm_8

	nop

	:l_DwGKqDiKIbeXqkyU_18
	if-nez v3, :gl_BHEIJaUcNBFBYMOD

	goto/32 :cond_1

	:gl_BHEIJaUcNBFBYMOD
	goto/32 :l_GKxRVhTkqPMPPLRt_19

	nop

	:l_bynldCUJGgqOJDcz_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_tCaFTAqyDMsiAbMQ_15

	nop

	:l_usQCAgNGdEVJiZZc_3
	rem-int v0, v0, v1
	goto/32 :l_mPMphYDWoxptvcLE_4

	nop

	:l_wdpbcYtapmqgPoVF_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_KOTFCYXXtbugdveW_10

	nop

	:l_LHjVCUxLgzklavaq_27
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_DhFeKqHIiCJLwhXq_28

	nop

	:l_taWMqNkVAgUwSLoN_1
	const v1, 19
	goto/32 :l_tRWIuXhcsOsNmSbp_2

	nop

	:l_SpZWawWRwtqifFbq_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NzYfTLatljcThIPJ_26

	nop

	:l_tRWIuXhcsOsNmSbp_2
	add-int v0, v0, v1
	goto/32 :l_usQCAgNGdEVJiZZc_3

	nop

	:l_OdJpuWJtsFARUGDx_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_SpZWawWRwtqifFbq_25

	nop

	:l_YZSjQtFrCvwjDfiG_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_DwGKqDiKIbeXqkyU_18

	nop

	:l_GKxRVhTkqPMPPLRt_19
    move-object v3, v2

	goto/32 :l_LIPSkXrMRxIasdOY_20

	nop

	:l_DhFeKqHIiCJLwhXq_28
	goto/32 :aOYplIaTkLLXtuJL
	:l_UogzaXEJcmEVSowJ_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_MDRlVpsyTBVqtRJN_22

	nop

	:l_KOTFCYXXtbugdveW_10
    move-object v0, p0

	goto/32 :l_rWbneYnvBwRNmFnG_11

	nop

	:l_wMrIFBvEDiStzEGI_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_yWPotRocQCFuHMaO_13

	nop

	:l_KXLgnPKqlJaHNgRm_8
	if-nez v0, :gl_jOQYGvbmvUcAsrEi

	goto/32 :cond_0

	:gl_jOQYGvbmvUcAsrEi
	goto/32 :l_wdpbcYtapmqgPoVF_9

	nop

	:l_MDRlVpsyTBVqtRJN_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GByINIqbSzOdUKPP_23

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_NNagaUJdgWNUjuYW_0

	nop

	:l_NNagaUJdgWNUjuYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIcjLPqwLSQUtREV_1

	nop

	:l_AFRqjApGEqtqdUJq_7
	goto/32 :before_first_instruction

	:l_pIcjLPqwLSQUtREV_1
    const/16 p0, 0x2a

	goto/32 :l_piCpzzDAIZJowuMe_2

	nop

	:l_FxJMQlchWdscGTZN_5
    int-to-double p0, p3

	goto/32 :l_tijkflgrwPiSXdTG_6

	nop

	:l_KZFjExALQaVBmFoS_3
    mul-int p2, p0, p1

	goto/32 :l_DEYDlmswRPjhyzGX_4

	nop

	:l_tijkflgrwPiSXdTG_6
    return-void

	:after_last_instruction

	goto/32 :l_AFRqjApGEqtqdUJq_7

	nop

	:l_piCpzzDAIZJowuMe_2
    const/16 p1, 0xd2

	goto/32 :l_KZFjExALQaVBmFoS_3

	nop

	:l_DEYDlmswRPjhyzGX_4
    add-int p3, p2, p1

	goto/32 :l_FxJMQlchWdscGTZN_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_zkPWbRiriVKClbir_0

	nop

	:l_jIjJUkCFpwmIYFlO_6
    return-void

	:after_last_instruction

	goto/32 :l_grAAouJCIrnkYlgJ_7

	nop

	:l_zkPWbRiriVKClbir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeSwShOCkBBmPWwg_1

	nop

	:l_WeSwShOCkBBmPWwg_1
    const/16 p0, 0x2a

	goto/32 :l_RcVTNsMLeMzuLkPA_2

	nop

	:l_sLfNBFGBrtcvJsnF_4
    add-int p3, p2, p1

	goto/32 :l_PBwiomskVSrlluMH_5

	nop

	:l_jrlwWawYfhaUcRdK_3
    mul-int p2, p0, p1

	goto/32 :l_sLfNBFGBrtcvJsnF_4

	nop

	:l_RcVTNsMLeMzuLkPA_2
    const/16 p1, 0xd2

	goto/32 :l_jrlwWawYfhaUcRdK_3

	nop

	:l_grAAouJCIrnkYlgJ_7
	goto/32 :before_first_instruction

	:l_PBwiomskVSrlluMH_5
    int-to-double p0, p3

	goto/32 :l_jIjJUkCFpwmIYFlO_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_RvEydhYgDGSMxJnx_0

	nop

	:l_cVbvgteVVLRILzVq_5
    int-to-double p0, p3

	goto/32 :l_wCZcQZCvFsIgTiZP_6

	nop

	:l_GPolkonJZFaRFsqM_4
    add-int p3, p2, p1

	goto/32 :l_cVbvgteVVLRILzVq_5

	nop

	:l_pvxSfpHVyhhtyYKq_7
	goto/32 :before_first_instruction

	:l_iyxbjURlHiRtAbTL_3
    mul-int p2, p0, p1

	goto/32 :l_GPolkonJZFaRFsqM_4

	nop

	:l_wCZcQZCvFsIgTiZP_6
    return-void

	:after_last_instruction

	goto/32 :l_pvxSfpHVyhhtyYKq_7

	nop

	:l_bseYjObbunVxjtkh_2
    const/16 p1, 0xd2

	goto/32 :l_iyxbjURlHiRtAbTL_3

	nop

	:l_RvEydhYgDGSMxJnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUGymJdnvOhLsMKj_1

	nop

	:l_NUGymJdnvOhLsMKj_1
    const/16 p0, 0x2a

	goto/32 :l_bseYjObbunVxjtkh_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_WiMlDYjGwjVMwqOe_0

	nop

	:l_KghiPYAcahfKzmXj_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_rYVPtNucpNxsECSO_19

	nop

	:l_AvuGEKumDJlELmSp_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MvbhZtQqGbnbhQNM_16

	nop

	:l_HdSeFCCtcjUaHjvJ_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_FWTKuWNDZcZGwOyr_24

	nop

	:l_cvTPANWMvszFqdpV_1
	const v1, 24
	goto/32 :l_gNZNJkMVHmoSZuZR_2

	nop

	:l_belMrpiTCvxDubnC_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tuGfOIwbYfcrzKem_33

	nop

	:l_JISwLMnoIRxaViuO_4
	if-lez v0, :gl_lEjKLIxyoWBugpKy

	goto/32 :pWmoHvzNthRiwDWL

	:gl_lEjKLIxyoWBugpKy	goto/32 :l_ohEpRgWHEbobcqqw_5

	nop

	:l_FWTKuWNDZcZGwOyr_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eECDEzJdrSsWRQuD_25

	nop

	:l_bHeOYajqIcZUVlFP_6
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

	goto/32 :l_RaPmYBjhSqdxRefE_7

	nop

	:l_PYtsgatmckskoKkI_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NAbjkYPGguKskvxq_30

	nop

	:l_RaPmYBjhSqdxRefE_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_CtjqHiDGubNsHbTf_8

	nop

	:l_iKMGyGAdQnFirMLM_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_eHABvnCfLIdjqJmC_39

	nop

	:l_qGVtYrpKBpoCNwWN_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_wVjVKyBKKzfOdMzz_21

	nop

	:l_MvbhZtQqGbnbhQNM_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_klHiUJOMvKovpPtE_17

	nop

	:l_vTwFWRjCeoGddKOm_22
	if-eq v3, v5, :gl_szLaoSvdISBQrhOe

	goto/32 :cond_2

	:gl_szLaoSvdISBQrhOe
    .line 282
	goto/32 :l_HdSeFCCtcjUaHjvJ_23

	nop

	:l_bTPiEusSlHHIQxkL_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_belMrpiTCvxDubnC_32

	nop

	:l_tuGfOIwbYfcrzKem_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_eDcctCevqpnNQUvz_34

	nop

	:l_agSywtponjonkGaG_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_iKMGyGAdQnFirMLM_38

	nop

	:l_tVQptZmbQhKFZwCi_13
    goto :goto_0

    :cond_0
	goto/32 :l_nUHarjDouUTjcqHq_14

	nop

	:l_eECDEzJdrSsWRQuD_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DFuLwabigQutbvzd_26

	nop

	:l_onehPKWFnLKiNLhJ_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YrSoODAzXzGnKRlk_42

	nop

	:l_eDcctCevqpnNQUvz_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_awLqcMXpViaMdwkS_35

	nop

	:l_eHABvnCfLIdjqJmC_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_SUZPPMvEhFyITRuP_40

	nop

	:l_WiMlDYjGwjVMwqOe_0
	const v0, 13
	goto/32 :l_cvTPANWMvszFqdpV_1

	nop

	:l_cPZjEwvHyDRgqqyw_43
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_famRaGWmVUpfwQuC_44

	nop

	:l_cnkQZdOwNoFRmFei_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_agSywtponjonkGaG_37

	nop

	:l_famRaGWmVUpfwQuC_44
	goto/32 :QbArCqrpgXCbIsOr
	:l_wVjVKyBKKzfOdMzz_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vTwFWRjCeoGddKOm_22

	nop

	:l_MVlHsmuovPNxyWSA_9
	if-nez v1, :gl_TYlkxCIZhGUXoCZv

	goto/32 :cond_1

	:gl_TYlkxCIZhGUXoCZv
    .line 659
	goto/32 :l_BSaEEqKZqRzrzbIi_10

	nop

	:l_rnBQFDipLmFaZDCh_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_PYtsgatmckskoKkI_29

	nop

	:l_klHiUJOMvKovpPtE_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_KghiPYAcahfKzmXj_18

	nop

	:l_rYVPtNucpNxsECSO_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_qGVtYrpKBpoCNwWN_20

	nop

	:l_SUZPPMvEhFyITRuP_40
    const-string v6, "Already resumed"

	goto/32 :l_onehPKWFnLKiNLhJ_41

	nop

	:l_DFuLwabigQutbvzd_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_cfjBOiHDfWMNGhFM_27

	nop

	:l_BSaEEqKZqRzrzbIi_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_ybvLxNfypwqcACVN_11

	nop

	:l_awLqcMXpViaMdwkS_35
	if-nez v5, :gl_LVJwZzoJfDYDNZWm

	goto/32 :cond_3

	:gl_LVJwZzoJfDYDNZWm
    .line 286
	goto/32 :l_cnkQZdOwNoFRmFei_36

	nop

	:l_cfjBOiHDfWMNGhFM_27
	if-nez v6, :gl_DhaCWbrponixbitT

	goto/32 :cond_3

	:gl_DhaCWbrponixbitT
	goto/32 :l_rnBQFDipLmFaZDCh_28

	nop

	:l_CtjqHiDGubNsHbTf_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_MVlHsmuovPNxyWSA_9

	nop

	:l_AFnFQtXPtwzEZmTr_12
	if-nez v1, :gl_mreGcHuQAYRCDZfX

	goto/32 :cond_0

	:gl_mreGcHuQAYRCDZfX
	goto/32 :l_tVQptZmbQhKFZwCi_13

	nop

	:l_NAbjkYPGguKskvxq_30
	if-eq v3, v5, :gl_rwyYxOxSNgPDgYIj

	goto/32 :cond_4

	:gl_rwyYxOxSNgPDgYIj
	goto/32 :l_bTPiEusSlHHIQxkL_31

	nop

	:l_YrSoODAzXzGnKRlk_42
    throw v5

	:after_last_instruction

	goto/32 :l_cPZjEwvHyDRgqqyw_43

	nop

	:l_gNZNJkMVHmoSZuZR_2
	add-int v0, v0, v1
	goto/32 :l_tCMVktptZVNuGGzx_3

	nop

	:l_ohEpRgWHEbobcqqw_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_bHeOYajqIcZUVlFP_6

	nop

	:l_tCMVktptZVNuGGzx_3
	rem-int v0, v0, v1
	goto/32 :l_JISwLMnoIRxaViuO_4

	nop

	:l_ybvLxNfypwqcACVN_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_AFnFQtXPtwzEZmTr_12

	nop

	:l_nUHarjDouUTjcqHq_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_AvuGEKumDJlELmSp_15

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_lqRDKZjZOcOZqlnV_0

	nop

	:l_pgetkSYdSoPYOdHi_4
    add-int p3, p2, p1

	goto/32 :l_mzfMGqgEeSiUanOb_5

	nop

	:l_LBZAtbRnsJQjeVST_1
    const/16 p0, 0x2a

	goto/32 :l_qNQbpUHMexPyZaVq_2

	nop

	:l_qNQbpUHMexPyZaVq_2
    const/16 p1, 0xd2

	goto/32 :l_akrZPLSfcelCRVyc_3

	nop

	:l_TmZYcXBSKmTEenDj_6
    return-void

	:after_last_instruction

	goto/32 :l_psADKEnpWFpyLDaY_7

	nop

	:l_mzfMGqgEeSiUanOb_5
    int-to-double p0, p3

	goto/32 :l_TmZYcXBSKmTEenDj_6

	nop

	:l_akrZPLSfcelCRVyc_3
    mul-int p2, p0, p1

	goto/32 :l_pgetkSYdSoPYOdHi_4

	nop

	:l_lqRDKZjZOcOZqlnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBZAtbRnsJQjeVST_1

	nop

	:l_psADKEnpWFpyLDaY_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_peWXldvukxRKUhNW_0

	nop

	:l_COXnknvWKHqXirfI_4
    add-int p3, p2, p1

	goto/32 :l_hgsRkPXujlEQyMsA_5

	nop

	:l_mJsiLxluDBPmTsvg_6
    return-void

	:after_last_instruction

	goto/32 :l_sWSurIPrOvjbGmXv_7

	nop

	:l_FzVaICONGQXyhJCs_2
    const/16 p1, 0xd2

	goto/32 :l_UveFcoqmMmjXZFiZ_3

	nop

	:l_peWXldvukxRKUhNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnGKREPGFVjiKcTM_1

	nop

	:l_vnGKREPGFVjiKcTM_1
    const/16 p0, 0x2a

	goto/32 :l_FzVaICONGQXyhJCs_2

	nop

	:l_UveFcoqmMmjXZFiZ_3
    mul-int p2, p0, p1

	goto/32 :l_COXnknvWKHqXirfI_4

	nop

	:l_sWSurIPrOvjbGmXv_7
	goto/32 :before_first_instruction

	:l_hgsRkPXujlEQyMsA_5
    int-to-double p0, p3

	goto/32 :l_mJsiLxluDBPmTsvg_6

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_WgeXzjZUUjvEoPkD_0

	nop

	:l_tDnFEUHudIoGaJsJ_3
    mul-int p2, p0, p1

	goto/32 :l_teWBkRMCVOXkoyJs_4

	nop

	:l_YdaeTpYyLeaiOaBn_1
    const/16 p0, 0x2a

	goto/32 :l_vGoRaUAVflLxSmbU_2

	nop

	:l_teWBkRMCVOXkoyJs_4
    add-int p3, p2, p1

	goto/32 :l_wCUUMSkzApyBMMEm_5

	nop

	:l_vGoRaUAVflLxSmbU_2
    const/16 p1, 0xd2

	goto/32 :l_tDnFEUHudIoGaJsJ_3

	nop

	:l_MlHxVyMbcZTxDXIm_6
    return-void

	:after_last_instruction

	goto/32 :l_kzXreWsFtEVuKnTN_7

	nop

	:l_WgeXzjZUUjvEoPkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdaeTpYyLeaiOaBn_1

	nop

	:l_kzXreWsFtEVuKnTN_7
	goto/32 :before_first_instruction

	:l_wCUUMSkzApyBMMEm_5
    int-to-double p0, p3

	goto/32 :l_MlHxVyMbcZTxDXIm_6

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_pAkEYvWZaRwTIjMu_0

	nop

	:l_rPmVoLsVUkFCokjH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MDQgealkRUYABUNf_4

	nop

	:l_htIoCdIOOvPVTqGw_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rPmVoLsVUkFCokjH_3

	nop

	:l_pAkEYvWZaRwTIjMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_GCPnfjxVbyFvSnHY_1

	nop

	:l_MDQgealkRUYABUNf_4
	goto/32 :before_first_instruction

	:l_GCPnfjxVbyFvSnHY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_htIoCdIOOvPVTqGw_2

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_kxlXNUrbUVXQvINK_0

	nop

	:l_SnFkivWTkhDYLhtY_7
	goto/32 :before_first_instruction

	:l_ysISPrsnVFFFNoSk_2
    const/16 p1, 0xd2

	goto/32 :l_gmQcCwkbCamkdimL_3

	nop

	:l_CIWZDeraAPJiOUCq_1
    const/16 p0, 0x2a

	goto/32 :l_ysISPrsnVFFFNoSk_2

	nop

	:l_kxlXNUrbUVXQvINK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIWZDeraAPJiOUCq_1

	nop

	:l_JvVAVgmvCiAsmPcS_6
    return-void

	:after_last_instruction

	goto/32 :l_SnFkivWTkhDYLhtY_7

	nop

	:l_gmQcCwkbCamkdimL_3
    mul-int p2, p0, p1

	goto/32 :l_xItGRnLzlEGapzky_4

	nop

	:l_xItGRnLzlEGapzky_4
    add-int p3, p2, p1

	goto/32 :l_tvoanDZaymCdYAzZ_5

	nop

	:l_tvoanDZaymCdYAzZ_5
    int-to-double p0, p3

	goto/32 :l_JvVAVgmvCiAsmPcS_6

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_PujEoetEKNMqWzLy_0

	nop

	:l_PujEoetEKNMqWzLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqpZpElZdqkPLldk_1

	nop

	:l_tLedbuHWhpgwDBbH_3
    mul-int p2, p0, p1

	goto/32 :l_wqxFONlyISPDnKJb_4

	nop

	:l_RqJsErdesbSrXATA_7
	goto/32 :before_first_instruction

	:l_YqpZpElZdqkPLldk_1
    const/16 p0, 0x2a

	goto/32 :l_yjeFOlhGWxSmRjPR_2

	nop

	:l_BAvmTfKSEHTVRfdU_6
    return-void

	:after_last_instruction

	goto/32 :l_RqJsErdesbSrXATA_7

	nop

	:l_wqxFONlyISPDnKJb_4
    add-int p3, p2, p1

	goto/32 :l_pAxhFOGxCphJIfeJ_5

	nop

	:l_pAxhFOGxCphJIfeJ_5
    int-to-double p0, p3

	goto/32 :l_BAvmTfKSEHTVRfdU_6

	nop

	:l_yjeFOlhGWxSmRjPR_2
    const/16 p1, 0xd2

	goto/32 :l_tLedbuHWhpgwDBbH_3

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_PSRZAurxcQkkcpff_0

	nop

	:l_ZRbKhVDkRqhcCgUG_5
    int-to-double p0, p3

	goto/32 :l_SukGPjOnftCsVNDV_6

	nop

	:l_SukGPjOnftCsVNDV_6
    return-void

	:after_last_instruction

	goto/32 :l_pJMIZNdpMYAQdvxw_7

	nop

	:l_lkuMVLQdzkKQHbDd_4
    add-int p3, p2, p1

	goto/32 :l_ZRbKhVDkRqhcCgUG_5

	nop

	:l_XHcCgivpKcoAnXsw_1
    const/16 p0, 0x2a

	goto/32 :l_eegLbTdOEPPpWnpP_2

	nop

	:l_pJMIZNdpMYAQdvxw_7
	goto/32 :before_first_instruction

	:l_kRfFnibpxaUSIaPT_3
    mul-int p2, p0, p1

	goto/32 :l_lkuMVLQdzkKQHbDd_4

	nop

	:l_eegLbTdOEPPpWnpP_2
    const/16 p1, 0xd2

	goto/32 :l_kRfFnibpxaUSIaPT_3

	nop

	:l_PSRZAurxcQkkcpff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHcCgivpKcoAnXsw_1

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_tcnCOxXDIiTbbPNs_0

	nop

	:l_ZgpoidkqcoksokmW_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_nSBgOkTdIqYwmbQo_27

	nop

	:l_xNdCrhXuEUBkXphW_31
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_pllOxTiEkABZtpYq_32

	nop

	:l_FCxVCTnLBrRaTATz_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_veFjOPEyYMRsLbrW_18

	nop

	:l_foWvsKrcmOVzNnnq_1
	const v1, 23
	goto/32 :l_HGTeWSnxreKytNQL_2

	nop

	:l_nSBgOkTdIqYwmbQo_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_qfhsnlsPBRJFnjCK_28

	nop

	:l_qpLMpbZgLulcjODi_22
    const/4 v6, 0x0

	goto/32 :l_JgMMrPnuTuJnhMam_23

	nop

	:l_JuAuVRaRPBnoJKIY_14
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
	goto/32 :l_RGdhoIRKWLuAeJzj_15

	nop

	:l_gQLWJuphKAlBLVCg_19
    move-object v4, v0

	goto/32 :l_gYSTqEjuPjspWyTG_20

	nop

	:l_tcnCOxXDIiTbbPNs_0
	const v0, 10
	goto/32 :l_foWvsKrcmOVzNnnq_1

	nop

	:l_BXHwZwFsJitVXBeJ_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_ZgpoidkqcoksokmW_26

	nop

	:l_iMCQMlZSQTNBgSGf_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_VzjTCeLLtNmFYNzq_6

	nop

	:l_sfzrqqNKPofXYEse_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_vDMqixYsfbBMxIoC_8

	nop

	:l_NRtCnfZqQluNlHLp_4
	if-lez v0, :gl_xPyLiquKujVByHKM

	goto/32 :VoRDfCzntcRskZIc

	:gl_xPyLiquKujVByHKM	goto/32 :l_iMCQMlZSQTNBgSGf_5

	nop

	:l_PrIFYFCJlqcCsUKj_3
	rem-int v0, v0, v1
	goto/32 :l_NRtCnfZqQluNlHLp_4

	nop

	:l_veFjOPEyYMRsLbrW_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_gQLWJuphKAlBLVCg_19

	nop

	:l_gYSTqEjuPjspWyTG_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_zbhmpvkeATyMPdsZ_21

	nop

	:l_VzjTCeLLtNmFYNzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_sfzrqqNKPofXYEse_7

	nop

	:l_qfhsnlsPBRJFnjCK_28
	if-nez v2, :gl_BXosLNPXXBaDUlqD

	goto/32 :cond_1

	:gl_BXosLNPXXBaDUlqD
	goto/32 :l_sTBPfjsVrxnoUAYL_29

	nop

	:l_osWVUEvYVCIfpOPC_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QfQRgIOADTlseKVz_10

	nop

	:l_HGTeWSnxreKytNQL_2
	add-int v0, v0, v1
	goto/32 :l_PrIFYFCJlqcCsUKj_3

	nop

	:l_JgMMrPnuTuJnhMam_23
    const/4 v2, 0x1

	goto/32 :l_NHdWFGChGtWvcxxX_24

	nop

	:l_RGdhoIRKWLuAeJzj_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_txOEYyzXrapCuNnk_16

	nop

	:l_QfQRgIOADTlseKVz_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_VPCSsHYnjcpNWOuP_11

	nop

	:l_VPCSsHYnjcpNWOuP_11
    move-object v1, v0

	goto/32 :l_xixfNKNjwGtpInif_12

	nop

	:l_sTBPfjsVrxnoUAYL_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_PokdDTZAgzszKGuT_30

	nop

	:l_zbhmpvkeATyMPdsZ_21
    const/4 v5, 0x2

	goto/32 :l_qpLMpbZgLulcjODi_22

	nop

	:l_vDMqixYsfbBMxIoC_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_osWVUEvYVCIfpOPC_9

	nop

	:l_txOEYyzXrapCuNnk_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_FCxVCTnLBrRaTATz_17

	nop

	:l_xixfNKNjwGtpInif_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_vTMxbJgkisTXPWJy_13

	nop

	:l_vTMxbJgkisTXPWJy_13
	if-eqz v1, :gl_cpODIbPPdTKwsFfZ

	goto/32 :cond_0

	:gl_cpODIbPPdTKwsFfZ
	goto/32 :l_JuAuVRaRPBnoJKIY_14

	nop

	:l_NHdWFGChGtWvcxxX_24
    const/4 v3, 0x0

	goto/32 :l_BXHwZwFsJitVXBeJ_25

	nop

	:l_pllOxTiEkABZtpYq_32
	goto/32 :LuxVBbpkvuBlQkjW
	:l_PokdDTZAgzszKGuT_30
    return-void

	:after_last_instruction

	goto/32 :l_xNdCrhXuEUBkXphW_31

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KppZdiagdAdKSLHk_0

	nop

	:l_TlUSxjjQCgoIAmwF_7
	goto/32 :before_first_instruction

	:l_dJovhpVseFWKjynY_2
    const/16 p1, 0xd2

	goto/32 :l_UyuTcxrbQNkjFEcE_3

	nop

	:l_mdGITAbxLbknmldA_5
    int-to-double p0, p3

	goto/32 :l_DLcvsxcYpGlcjbds_6

	nop

	:l_DLcvsxcYpGlcjbds_6
    return-void

	:after_last_instruction

	goto/32 :l_TlUSxjjQCgoIAmwF_7

	nop

	:l_KppZdiagdAdKSLHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMqcfEyNQdzYrqTv_1

	nop

	:l_bMqcfEyNQdzYrqTv_1
    const/16 p0, 0x2a

	goto/32 :l_dJovhpVseFWKjynY_2

	nop

	:l_UyuTcxrbQNkjFEcE_3
    mul-int p2, p0, p1

	goto/32 :l_blzIdABtXoAxojmo_4

	nop

	:l_blzIdABtXoAxojmo_4
    add-int p3, p2, p1

	goto/32 :l_mdGITAbxLbknmldA_5

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_kRgZjQLaJjghZfUT_0

	nop

	:l_DvORddvjTwkYPzXw_4
    add-int p3, p2, p1

	goto/32 :l_DDvOuQzNLMmremTA_5

	nop

	:l_DhwLhAQDTDWxuFgU_7
	goto/32 :before_first_instruction

	:l_MsDqjYMjzUyDyayV_2
    const/16 p1, 0xd2

	goto/32 :l_WYrZxMFlUjwkHshD_3

	nop

	:l_kRgZjQLaJjghZfUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFhzZyAqtyymfVTn_1

	nop

	:l_DDvOuQzNLMmremTA_5
    int-to-double p0, p3

	goto/32 :l_LQLbKdGAkcUCGQrt_6

	nop

	:l_LQLbKdGAkcUCGQrt_6
    return-void

	:after_last_instruction

	goto/32 :l_DhwLhAQDTDWxuFgU_7

	nop

	:l_WYrZxMFlUjwkHshD_3
    mul-int p2, p0, p1

	goto/32 :l_DvORddvjTwkYPzXw_4

	nop

	:l_XFhzZyAqtyymfVTn_1
    const/16 p0, 0x2a

	goto/32 :l_MsDqjYMjzUyDyayV_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_biNibdLAKHdsXoGK_0

	nop

	:l_RHxQtOdSkkVHinvp_5
    int-to-double p0, p3

	goto/32 :l_DugCjkbXoEsXEulO_6

	nop

	:l_HQLVRyWHarlBArVM_1
    const/16 p0, 0x2a

	goto/32 :l_hRuiRbAuHyRXfjCF_2

	nop

	:l_biNibdLAKHdsXoGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQLVRyWHarlBArVM_1

	nop

	:l_LokGEzTknIgloUNZ_4
    add-int p3, p2, p1

	goto/32 :l_RHxQtOdSkkVHinvp_5

	nop

	:l_DugCjkbXoEsXEulO_6
    return-void

	:after_last_instruction

	goto/32 :l_XTZZgExNMEoFKqGh_7

	nop

	:l_hRuiRbAuHyRXfjCF_2
    const/16 p1, 0xd2

	goto/32 :l_yeFIClGvmaXGAVls_3

	nop

	:l_yeFIClGvmaXGAVls_3
    mul-int p2, p0, p1

	goto/32 :l_LokGEzTknIgloUNZ_4

	nop

	:l_XTZZgExNMEoFKqGh_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_iuRSmDzSRdLytGai_0

	nop

	:l_zyQRLtagRfbLwKjf_2
    return-void

	:after_last_instruction

	goto/32 :l_EaReeAdZDWLpoqPi_3

	nop

	:l_iuRSmDzSRdLytGai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_ICmrdrasHyXLNeXq_1

	nop

	:l_EaReeAdZDWLpoqPi_3
	goto/32 :before_first_instruction

	:l_ICmrdrasHyXLNeXq_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_zyQRLtagRfbLwKjf_2

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_wzQErczYbNyyZXsV_0

	nop

	:l_SDnUUnoLuXSztwyq_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_UkBAPoPkGjywVzwx_6

	nop

	:l_zRNVvADskqjiJGTl_18
    return-void

	:after_last_instruction

	goto/32 :l_qehmIATirifNsPYZ_19

	nop

	:l_daFujXYqYnVgrfVR_1
	const v1, 29
	goto/32 :l_rDziALEHgnFwerGg_2

	nop

	:l_wzQErczYbNyyZXsV_0
	const v0, 23
	goto/32 :l_daFujXYqYnVgrfVR_1

	nop

	:l_vjeeRbheYziDoyFe_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_cPeZcDigySJsOzCi_8

	nop

	:l_AAKktaAdwntiJPld_3
	rem-int v0, v0, v1
	goto/32 :l_oHhSKbQrVuagplmL_4

	nop

	:l_oHhSKbQrVuagplmL_4
	if-lez v0, :gl_QKkwzAJNGUWgivdE

	goto/32 :yPwQYbRfaHtJNauF

	:gl_QKkwzAJNGUWgivdE	goto/32 :l_SDnUUnoLuXSztwyq_5

	nop

	:l_aMhcwYqeicmgxIjd_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_nFIuqboJNtQIuoXe_14

	nop

	:l_rDziALEHgnFwerGg_2
	add-int v0, v0, v1
	goto/32 :l_AAKktaAdwntiJPld_3

	nop

	:l_YxpaKHfrBtYLJDMx_15
	if-eqz v1, :gl_ANCsXMogDVuZBWEO

	goto/32 :cond_0

	:gl_ANCsXMogDVuZBWEO
	goto/32 :l_FiKqcFWAlnBcgcoI_16

	nop

	:l_PSvRfDRLClIHpkpS_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_atkzJRmpIcxPkZTw_10

	nop

	:l_FiKqcFWAlnBcgcoI_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_rhhmQejMmLfeuMBL_17

	nop

	:l_XKuUvIdOXdfDjzWY_11
    move-object v1, v0

	goto/32 :l_jUpVhroHtQaMwflI_12

	nop

	:l_yQNICTbguZJpBvOa_20
	goto/32 :KTSFsThaolapVeMD
	:l_jUpVhroHtQaMwflI_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aMhcwYqeicmgxIjd_13

	nop

	:l_nFIuqboJNtQIuoXe_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_YxpaKHfrBtYLJDMx_15

	nop

	:l_cPeZcDigySJsOzCi_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_PSvRfDRLClIHpkpS_9

	nop

	:l_UkBAPoPkGjywVzwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_vjeeRbheYziDoyFe_7

	nop

	:l_rhhmQejMmLfeuMBL_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_zRNVvADskqjiJGTl_18

	nop

	:l_atkzJRmpIcxPkZTw_10
	if-eqz v1, :gl_yINWlbMIwUSgWdBy

	goto/32 :cond_0

	:gl_yINWlbMIwUSgWdBy
    .line 374
	goto/32 :l_XKuUvIdOXdfDjzWY_11

	nop

	:l_qehmIATirifNsPYZ_19
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_yQNICTbguZJpBvOa_20

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_USycgpEvDbaHARkP_0

	nop

	:l_EuWeSMLDIokbqMnQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CURGyJTXHqCGKnby_13

	nop

	:l_wCCPhpsHgvMVWQiB_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sASbWXYiCdooavVg_8

	nop

	:l_zUKriwvguHKxdKXi_15
	goto/32 :yxsomCbbbzZEPfOp
	:l_ZHecISjsLYWNbwXG_14
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_zUKriwvguHKxdKXi_15

	nop

	:l_wFnpwbGSZJhJxhlb_1
	const v1, 10
	goto/32 :l_eAOpoLFFfZhaSAFR_2

	nop

	:l_brqVPlHihcWPEZRY_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_RhnVcldRPkCsnzou_6

	nop

	:l_kXZyUAzycvwKCUsG_4
	if-lez v0, :gl_JjoUZBeHAplXGsbz

	goto/32 :wIxOmHFTjoXsOphH

	:gl_JjoUZBeHAplXGsbz	goto/32 :l_brqVPlHihcWPEZRY_5

	nop

	:l_CURGyJTXHqCGKnby_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHecISjsLYWNbwXG_14

	nop

	:l_eAOpoLFFfZhaSAFR_2
	add-int v0, v0, v1
	goto/32 :l_XlsqRNZuifvqwsqx_3

	nop

	:l_vBWXaZjQLAhGKXdi_11
    goto :goto_0

    :cond_0
	goto/32 :l_EuWeSMLDIokbqMnQ_12

	nop

	:l_sASbWXYiCdooavVg_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UALnuocRpvnJTqqd_9

	nop

	:l_ACmOBrvKWWTAgIxV_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vBWXaZjQLAhGKXdi_11

	nop

	:l_UALnuocRpvnJTqqd_9
	if-nez v1, :gl_wAZwYnHUuoeZJwGk

	goto/32 :cond_0

	:gl_wAZwYnHUuoeZJwGk
	goto/32 :l_ACmOBrvKWWTAgIxV_10

	nop

	:l_USycgpEvDbaHARkP_0
	const v0, 13
	goto/32 :l_wFnpwbGSZJhJxhlb_1

	nop

	:l_XlsqRNZuifvqwsqx_3
	rem-int v0, v0, v1
	goto/32 :l_kXZyUAzycvwKCUsG_4

	nop

	:l_RhnVcldRPkCsnzou_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_wCCPhpsHgvMVWQiB_7

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_XqAkAIKBUVSIhqiN_0

	nop

	:l_sQgPeNqultsvwyxI_1
    move-object v0, p0

	goto/32 :l_jTtbbxDcjVgQSAUf_2

	nop

	:l_ZdruAmlDiCTgsMBU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UAxVEPaJQaclyOtE_4

	nop

	:l_jTtbbxDcjVgQSAUf_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZdruAmlDiCTgsMBU_3

	nop

	:l_UAxVEPaJQaclyOtE_4
	goto/32 :before_first_instruction

	:l_XqAkAIKBUVSIhqiN_0
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
	goto/32 :l_sQgPeNqultsvwyxI_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MjhqzlSXouBlnViD_0

	nop

	:l_mcuIsgqnYrPATauK_4
	goto/32 :before_first_instruction

	:l_MjhqzlSXouBlnViD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_iyEUFWnVEzkNrzlV_1

	nop

	:l_iyEUFWnVEzkNrzlV_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ufkgTAQxNIZuSTel_2

	nop

	:l_vIsXoenbOTPKJiuX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mcuIsgqnYrPATauK_4

	nop

	:l_ufkgTAQxNIZuSTel_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_vIsXoenbOTPKJiuX_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_qBjQWynvFecMinvW_0

	nop

	:l_gkfNIazEByIEcSgg_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_plfWgEkGzpWVJSMb_33

	nop

	:l_uSkdVYOzZOfxXTaD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_dmJLwYCKNBhlGUHc_8

	nop

	:l_SezTZtDTBekyihXx_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yhdfMlYEPUjYcpaG_14

	nop

	:l_CtcxGOzXejLncHMl_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uonxmERmiFMUllaf_28

	nop

	:l_uonxmERmiFMUllaf_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_WYHhGTzjAKUNNssJ_29

	nop

	:l_IDBCQVvihrGfjcgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_uSkdVYOzZOfxXTaD_7

	nop

	:l_sBXIgtxcEsftqmxT_35
	goto/32 :WEmlBAcYjvFdMgRm
	:l_oaNaiNqSKNzjqgTR_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_boSNqRkQDkegpAyf_21

	nop

	:l_deZUhHMwWNoyKhpJ_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AHvNyOriwwHXucNc_24

	nop

	:l_VmacDzNVWVMdHQqG_12
	if-eq v0, v1, :gl_NadrsCSdWtTiwrjX

	goto/32 :cond_2

	:gl_NadrsCSdWtTiwrjX
    .line 317
	goto/32 :l_SezTZtDTBekyihXx_13

	nop

	:l_dmJLwYCKNBhlGUHc_8
	if-eqz v0, :gl_auTIMrgSqQeDOglt

	goto/32 :cond_0

	:gl_auTIMrgSqQeDOglt
	goto/32 :l_cJaZtWLDaPxRzQeU_9

	nop

	:l_YvBTtdASNrVMwoch_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lvMkPVTUxxCUNBqn_16

	nop

	:l_lvMkPVTUxxCUNBqn_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GFMacgNZNadgxpqt_17

	nop

	:l_cJaZtWLDaPxRzQeU_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_piayBwtYtVYeVNyi_10

	nop

	:l_rgNurpNQWRXrWlEM_22
	if-ne v0, v1, :gl_jFTKlXSqeDevoKXb

	goto/32 :cond_4

	:gl_jFTKlXSqeDevoKXb
    .line 322
	goto/32 :l_deZUhHMwWNoyKhpJ_23

	nop

	:l_YXbrtyXeSvGUNjQk_26
    move-object v1, v0

	goto/32 :l_CtcxGOzXejLncHMl_27

	nop

	:l_CdkUBeSxKNDKQVxD_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wGKKEXmgIxMpShNN_31

	nop

	:l_WYHhGTzjAKUNNssJ_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_CdkUBeSxKNDKQVxD_30

	nop

	:l_wGKKEXmgIxMpShNN_31
    const-string v2, "Already resumed"

	goto/32 :l_gkfNIazEByIEcSgg_32

	nop

	:l_snyCIYVLYcOVWhaP_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_YXbrtyXeSvGUNjQk_26

	nop

	:l_boSNqRkQDkegpAyf_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rgNurpNQWRXrWlEM_22

	nop

	:l_piayBwtYtVYeVNyi_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_egMWyJeSCAMbETOv_11

	nop

	:l_qBjQWynvFecMinvW_0
	const v0, 30
	goto/32 :l_zOvcicfriuzmPPFo_1

	nop

	:l_iFDmzFWmrTIwhIMc_4
	if-lez v0, :gl_UjGFzVrAkBPWSkSa

	goto/32 :TVtIGIxYUizwNtJc

	:gl_UjGFzVrAkBPWSkSa	goto/32 :l_JkAtYEFhXNUawaBC_5

	nop

	:l_AHvNyOriwwHXucNc_24
	if-eqz v1, :gl_arqZjosozBurfrqu

	goto/32 :cond_3

	:gl_arqZjosozBurfrqu
    .line 323
	goto/32 :l_snyCIYVLYcOVWhaP_25

	nop

	:l_YuoebqNyhhOwxiht_2
	add-int v0, v0, v1
	goto/32 :l_mpSjqcOEYSKgjVGZ_3

	nop

	:l_URoFzuZkPVtUmmsS_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_oaNaiNqSKNzjqgTR_20

	nop

	:l_bIJOAkNUIlfwIVJQ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_URoFzuZkPVtUmmsS_19

	nop

	:l_zOvcicfriuzmPPFo_1
	const v1, 32
	goto/32 :l_YuoebqNyhhOwxiht_2

	nop

	:l_GFMacgNZNadgxpqt_17
	if-nez v1, :gl_YEeAOSjIHmfWpwSO

	goto/32 :cond_1

	:gl_YEeAOSjIHmfWpwSO
	goto/32 :l_bIJOAkNUIlfwIVJQ_18

	nop

	:l_yhdfMlYEPUjYcpaG_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YvBTtdASNrVMwoch_15

	nop

	:l_plfWgEkGzpWVJSMb_33
    throw v1

	:after_last_instruction

	goto/32 :l_ElkcbkRDMWGDXeUa_34

	nop

	:l_mpSjqcOEYSKgjVGZ_3
	rem-int v0, v0, v1
	goto/32 :l_iFDmzFWmrTIwhIMc_4

	nop

	:l_ElkcbkRDMWGDXeUa_34
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_sBXIgtxcEsftqmxT_35

	nop

	:l_egMWyJeSCAMbETOv_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VmacDzNVWVMdHQqG_12

	nop

	:l_JkAtYEFhXNUawaBC_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_IDBCQVvihrGfjcgR_6

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_eWtkkpAzddKpgqQN_0

	nop

	:l_XVPlkflvLIbdpOHM_3
	goto/32 :before_first_instruction

	:l_LCQLKputaTSiXNWG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVPlkflvLIbdpOHM_3

	nop

	:l_YdJIyICEkoluraIs_1
    const/4 v0, 0x0

	goto/32 :l_LCQLKputaTSiXNWG_2

	nop

	:l_eWtkkpAzddKpgqQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_YdJIyICEkoluraIs_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_aZbOcegIztaLMrrM_0

	nop

	:l_AajlNhuTEXKLmRcI_21
    move-object v1, v0

	goto/32 :l_mXruyxWVdcvqriVK_22

	nop

	:l_JThvlcPCBXwmKEBu_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SQzoHZgCetUBRimJ_12

	nop

	:l_YUnoLOyRMHCLGqVf_27
    goto :goto_0

    :cond_1
	goto/32 :l_nSzMROxRgscyqQuc_28

	nop

	:l_cpjeHPzsAocmFgFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_UUlajVzwHtyQYWeS_7

	nop

	:l_yZPUOByGCsqnrqYz_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RNwNKISnnAoCJUvQ_17

	nop

	:l_ZoorPhXojXNKrExN_34
    goto :goto_1

    :cond_2
	goto/32 :l_UNxrpvhrwwMyxoGG_35

	nop

	:l_UUlajVzwHtyQYWeS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_JblTdKJfzJUxQGjo_8

	nop

	:l_ebVOyavShIpvcwrG_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HdxKiztHloMbFwuD_19

	nop

	:l_gsanHBfQzFzJMTdt_1
	const v1, 16
	goto/32 :l_bNCTRTZblELQrsrZ_2

	nop

	:l_KlazvKxROWyjEbTK_39
    return-void

	:after_last_instruction

	goto/32 :l_AjCgTVzexLQgFnSQ_40

	nop

	:l_LYcHaofRbpVilLXv_3
	rem-int v0, v0, v1
	goto/32 :l_pGLtzrJVpxyTQmFG_4

	nop

	:l_nSzMROxRgscyqQuc_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_XUyHsiomATHYdItL_29

	nop

	:l_GSqmNyodmuqPphKT_26
	if-eqz v3, :gl_GVxrcyZNljJsjNBH

	goto/32 :cond_1

	:gl_GVxrcyZNljJsjNBH
	goto/32 :l_YUnoLOyRMHCLGqVf_27

	nop

	:l_ZAtYqmfbyzpxyvzH_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_WcZpssmdjIukADnu_32

	nop

	:l_RfmirOCnIvvICxVV_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_GoHWgDfIJnSYcnty_25

	nop

	:l_MQYsHzUGqYHtXePP_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_trAOXaDUBJtaTAkJ_14

	nop

	:l_DGAAIgfruVsHSsgc_9
    move-object v0, p0

	goto/32 :l_lqexklwvvzzFqIAQ_10

	nop

	:l_SQzoHZgCetUBRimJ_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MQYsHzUGqYHtXePP_13

	nop

	:l_aZbOcegIztaLMrrM_0
	const v0, 6
	goto/32 :l_gsanHBfQzFzJMTdt_1

	nop

	:l_lqexklwvvzzFqIAQ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JThvlcPCBXwmKEBu_11

	nop

	:l_bNCTRTZblELQrsrZ_2
	add-int v0, v0, v1
	goto/32 :l_LYcHaofRbpVilLXv_3

	nop

	:l_RfssQEIJdIPtVxKU_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_KlazvKxROWyjEbTK_39

	nop

	:l_gSoJsqSLEvpGWkyO_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_yZPUOByGCsqnrqYz_16

	nop

	:l_mXruyxWVdcvqriVK_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JbTgKDZreTcQSyyw_23

	nop

	:l_GWdQAjofkvrYeiwb_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_RfssQEIJdIPtVxKU_38

	nop

	:l_GoHWgDfIJnSYcnty_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_GSqmNyodmuqPphKT_26

	nop

	:l_AjCgTVzexLQgFnSQ_40
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_sqzdHtHMJqCjoKYK_41

	nop

	:l_WcZpssmdjIukADnu_32
	if-eqz v3, :gl_wMKVLXmBsICfkfaB

	goto/32 :cond_2

	:gl_wMKVLXmBsICfkfaB
	goto/32 :l_HyctfOBYnxJjGIrM_33

	nop

	:l_XUyHsiomATHYdItL_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_TzPCudUDqzpzewsF_30

	nop

	:l_ZavgCKTntSrfQAvo_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_cpjeHPzsAocmFgFg_6

	nop

	:l_HyctfOBYnxJjGIrM_33
    move-object v3, p1

	goto/32 :l_ZoorPhXojXNKrExN_34

	nop

	:l_UNxrpvhrwwMyxoGG_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_eGGBEPLrwqBsxjki_36

	nop

	:l_JbTgKDZreTcQSyyw_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_RfmirOCnIvvICxVV_24

	nop

	:l_RNwNKISnnAoCJUvQ_17
	if-eqz v0, :gl_mLcLIgKyUmpRqoTV

	goto/32 :cond_4

	:gl_mLcLIgKyUmpRqoTV
    .line 355
	goto/32 :l_ebVOyavShIpvcwrG_18

	nop

	:l_HdxKiztHloMbFwuD_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nxaKEHofMvLZXbXq_20

	nop

	:l_trAOXaDUBJtaTAkJ_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_gSoJsqSLEvpGWkyO_15

	nop

	:l_JblTdKJfzJUxQGjo_8
	if-nez v0, :gl_EbYsbBXRzbgsDmHf

	goto/32 :cond_0

	:gl_EbYsbBXRzbgsDmHf
    .line 347
	goto/32 :l_DGAAIgfruVsHSsgc_9

	nop

	:l_eGGBEPLrwqBsxjki_36
	if-ne v1, v3, :gl_LlVKECYDTDVTlrIv

	goto/32 :cond_4

	:gl_LlVKECYDTDVTlrIv
    .line 357
    :cond_3
	goto/32 :l_GWdQAjofkvrYeiwb_37

	nop

	:l_pGLtzrJVpxyTQmFG_4
	if-lez v0, :gl_LbhnaIyNocGdrgxe

	goto/32 :keUaQEmVofFsLSRD

	:gl_LbhnaIyNocGdrgxe	goto/32 :l_ZavgCKTntSrfQAvo_5

	nop

	:l_sqzdHtHMJqCjoKYK_41
	goto/32 :QtqcugzjyKkZTrME
	:l_TzPCudUDqzpzewsF_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_ZAtYqmfbyzpxyvzH_31

	nop

	:l_nxaKEHofMvLZXbXq_20
	if-nez v1, :gl_PuvpjkFhpPSHMxVA

	goto/32 :cond_3

	:gl_PuvpjkFhpPSHMxVA
	goto/32 :l_AajlNhuTEXKLmRcI_21

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZkZlkHGJrtomLpLG_0

	nop

	:l_CtbHNicfTOMWnJEk_1
    move-object v0, p0

	goto/32 :l_GierRtAHFkyURkfT_2

	nop

	:l_LlsezosXnBUYhHTn_4
    return-void

	:after_last_instruction

	goto/32 :l_CjTvBQwbtEbnehLA_5

	nop

	:l_ZkZlkHGJrtomLpLG_0
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
	goto/32 :l_CtbHNicfTOMWnJEk_1

	nop

	:l_CjTvBQwbtEbnehLA_5
	goto/32 :before_first_instruction

	:l_GierRtAHFkyURkfT_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MKNWrJhXSwYddyaF_3

	nop

	:l_MKNWrJhXSwYddyaF_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_LlsezosXnBUYhHTn_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_nSolnwxPKnjKkvqE_0

	nop

	:l_nSolnwxPKnjKkvqE_0
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
	goto/32 :l_VdaXIvRXGHPkxlWO_1

	nop

	:l_VdaXIvRXGHPkxlWO_1
    move-object v0, p0

	goto/32 :l_LFgUserSHOXdHeQQ_2

	nop

	:l_NqjsBNJjenPgqsOY_5
	goto/32 :before_first_instruction

	:l_LFgUserSHOXdHeQQ_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fVaUBRSWViyaKNuu_3

	nop

	:l_fVaUBRSWViyaKNuu_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_HvZBoizThVsVpgoa_4

	nop

	:l_HvZBoizThVsVpgoa_4
    return-void

	:after_last_instruction

	goto/32 :l_NqjsBNJjenPgqsOY_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_WsHsGLBblFQOamca_0

	nop

	:l_JfJdzMUaEoGNMBtC_1
    move-object v0, p0

	goto/32 :l_ulRaACGfkdSojRDa_2

	nop

	:l_ulRaACGfkdSojRDa_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fPdaiNAIhlOTqUqz_3

	nop

	:l_WsHsGLBblFQOamca_0
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
	goto/32 :l_JfJdzMUaEoGNMBtC_1

	nop

	:l_jpenlLPMpvUdghIR_4
    return-void

	:after_last_instruction

	goto/32 :l_PnjskfDkCzAiXnhj_5

	nop

	:l_PnjskfDkCzAiXnhj_5
	goto/32 :before_first_instruction

	:l_fPdaiNAIhlOTqUqz_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_jpenlLPMpvUdghIR_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kGuDvepIsVpBFOMN_0

	nop

	:l_kGuDvepIsVpBFOMN_0
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
	goto/32 :l_DGNOWWHZYYgrfZcN_1

	nop

	:l_utGwcrXWaYhuVsWd_3
	goto/32 :before_first_instruction

	:l_pJrzansqcoPBybzz_2
    return-void

	:after_last_instruction

	goto/32 :l_utGwcrXWaYhuVsWd_3

	nop

	:l_DGNOWWHZYYgrfZcN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pJrzansqcoPBybzz_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_wRvfNsCzvUnHsblE_0

	nop

	:l_fyCxqrHSeFYoUtjf_4
	if-lez v0, :gl_eFLgXYqnwqLXzBaa

	goto/32 :lkSNhafgLNFGRNkT

	:gl_eFLgXYqnwqLXzBaa	goto/32 :l_fLGrQcoIberVaUcl_5

	nop

	:l_BlxOXihUzlfOMQgi_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_klmVcPlOjVWMncFH_21

	nop

	:l_MdSylmSJEPzgbkZC_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TvXLLrSciegAcdVY_12

	nop

	:l_fpLDFKgKCiqvVpsJ_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FojsCsEjpUXEvuBB_16

	nop

	:l_clEJiDdJgpcLjbVq_2
	add-int v0, v0, v1
	goto/32 :l_tYaHxOmRlJxTOuCU_3

	nop

	:l_tYaHxOmRlJxTOuCU_3
	rem-int v0, v0, v1
	goto/32 :l_fyCxqrHSeFYoUtjf_4

	nop

	:l_FojsCsEjpUXEvuBB_16
	if-nez v4, :gl_IEfSdufzTLvBjQdk

	goto/32 :cond_1

	:gl_IEfSdufzTLvBjQdk
	goto/32 :l_iCwTJNLOGqxxlGaX_17

	nop

	:l_bgyWuupnVskVLIKo_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_fpLDFKgKCiqvVpsJ_15

	nop

	:l_COzeblfhOkOZIvQA_24
	goto/32 :fIrXQVuQKhjECwlH
	:l_klmVcPlOjVWMncFH_21
    const/4 v4, 0x1

	goto/32 :l_stelEZadVfdIBJAd_22

	nop

	:l_TvXLLrSciegAcdVY_12
	if-eq v2, v4, :gl_dHgiMVzgawEHxuzB

	goto/32 :cond_0

	:gl_dHgiMVzgawEHxuzB
	goto/32 :l_UnYfZfckVfVTupEG_13

	nop

	:l_fLGrQcoIberVaUcl_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_QgtnPkHZGdlsMuio_6

	nop

	:l_mjHwIAfHmJsVIyYw_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_BlxOXihUzlfOMQgi_20

	nop

	:l_VBuuhJBWpqAjVlld_23
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_COzeblfhOkOZIvQA_24

	nop

	:l_eRUtsAempheOGflv_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_MdSylmSJEPzgbkZC_11

	nop

	:l_vhVGbiYXrMYEldtB_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_eRUtsAempheOGflv_10

	nop

	:l_UnYfZfckVfVTupEG_13
    const/4 v4, 0x0

	goto/32 :l_bgyWuupnVskVLIKo_14

	nop

	:l_wRvfNsCzvUnHsblE_0
	const v0, 21
	goto/32 :l_HqTxmhQdZCSSWwqk_1

	nop

	:l_QgtnPkHZGdlsMuio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_cFPiyNmHiPVztTDQ_7

	nop

	:l_HqTxmhQdZCSSWwqk_1
	const v1, 28
	goto/32 :l_clEJiDdJgpcLjbVq_2

	nop

	:l_stelEZadVfdIBJAd_22
    return v4

	:after_last_instruction

	goto/32 :l_VBuuhJBWpqAjVlld_23

	nop

	:l_pLKZYhipqpWWmwfB_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_vhVGbiYXrMYEldtB_9

	nop

	:l_ayGeFwAuPsXXdWtd_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mjHwIAfHmJsVIyYw_19

	nop

	:l_iCwTJNLOGqxxlGaX_17
    move-object v4, v2

	goto/32 :l_ayGeFwAuPsXXdWtd_18

	nop

	:l_cFPiyNmHiPVztTDQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_pLKZYhipqpWWmwfB_8

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_olNEhCpaAFTnxbVl_0

	nop

	:l_ErhEcWMCgkuNvyHv_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_OchQyjjztKexkrOH_23

	nop

	:l_SBYFVxpOinahcsHx_6
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
	goto/32 :l_jJWtKAUvWocofRMk_7

	nop

	:l_SbBdjRZOqcyCCTOy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bluxrwijzSzOpzZf_13

	nop

	:l_RbBXFVvzdmFWaklh_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_npPRLyuDaIXMaVsv_20

	nop

	:l_wBaeoGsGOVsIHxdg_25
    return-void

	:after_last_instruction

	goto/32 :l_KZnUbmukLBrmanpy_26

	nop

	:l_nccPAGPZhdmBcAAe_9
	if-lez v0, :gl_AmZqPTSjsgIKTbYj

	goto/32 :cond_1

	:gl_AmZqPTSjsgIKTbYj
    .line 641
	goto/32 :l_SXirAqCdpFGFpTsh_10

	nop

	:l_aAGlhPuZttFQAdGW_1
	const v1, 10
	goto/32 :l_fVLhXqYXaqNjpUDf_2

	nop

	:l_fVLhXqYXaqNjpUDf_2
	add-int v0, v0, v1
	goto/32 :l_QfHZverBGBZemuBX_3

	nop

	:l_jJWtKAUvWocofRMk_7
    const-wide/16 v0, 0x0

	goto/32 :l_oVhVdXwUciRpFbUy_8

	nop

	:l_olNEhCpaAFTnxbVl_0
	const v0, 32
	goto/32 :l_aAGlhPuZttFQAdGW_1

	nop

	:l_ydtDBCtuIUfQzfLB_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QJwTRCaknnAPNsex_18

	nop

	:l_CtSRYOZXXzSDLWcz_27
	goto/32 :pvPxAfRarAcWNWNM
	:l_QRqJDBVIETcYhXGq_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_BPxewfbwglurUEGA_15

	nop

	:l_QJwTRCaknnAPNsex_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_RbBXFVvzdmFWaklh_19

	nop

	:l_SXirAqCdpFGFpTsh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_WvFpnIMGfRCENhRf_11

	nop

	:l_QfHZverBGBZemuBX_3
	rem-int v0, v0, v1
	goto/32 :l_cTvsSxsznYRcIqnd_4

	nop

	:l_OchQyjjztKexkrOH_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_EneJMmiHxFUACGuU_24

	nop

	:l_BPxewfbwglurUEGA_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_gDfQFErhBglhvgWt_16

	nop

	:l_KZnUbmukLBrmanpy_26
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_CtSRYOZXXzSDLWcz_27

	nop

	:l_qnEmbqszDiQkHbFw_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_SBYFVxpOinahcsHx_6

	nop

	:l_bluxrwijzSzOpzZf_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_QRqJDBVIETcYhXGq_14

	nop

	:l_gDfQFErhBglhvgWt_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_ydtDBCtuIUfQzfLB_17

	nop

	:l_cTvsSxsznYRcIqnd_4
	if-lez v0, :gl_DItQFUFoyoqnevWq

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_DItQFUFoyoqnevWq	goto/32 :l_qnEmbqszDiQkHbFw_5

	nop

	:l_oVhVdXwUciRpFbUy_8
    cmp-long v0, p1, v0

	goto/32 :l_nccPAGPZhdmBcAAe_9

	nop

	:l_npPRLyuDaIXMaVsv_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mpWHGvOovJQgfXKW_21

	nop

	:l_WvFpnIMGfRCENhRf_11
	if-nez v0, :gl_XHgcxqnRvxajLFsU

	goto/32 :cond_0

	:gl_XHgcxqnRvxajLFsU
    .line 642
	goto/32 :l_SbBdjRZOqcyCCTOy_12

	nop

	:l_EneJMmiHxFUACGuU_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_wBaeoGsGOVsIHxdg_25

	nop

	:l_mpWHGvOovJQgfXKW_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_ErhEcWMCgkuNvyHv_22

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ivIYENcugYtssTbY_0

	nop

	:l_dgilIycWEVMkSMLO_9
    const/4 v1, 0x0

	goto/32 :l_YcbJSCPgKsYJBTVO_10

	nop

	:l_RuuZwaQbcEzYfwoI_13
	goto/32 :GmShZTNWKanjbImN
	:l_lKawYPVpAhnmhaYv_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_bYDDuDBbdvrSnmqg_8

	nop

	:l_bYDDuDBbdvrSnmqg_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_dgilIycWEVMkSMLO_9

	nop

	:l_mtcRrfXKeeWIIVte_1
	const v1, 28
	goto/32 :l_oEyUGPSCeGiBcNpk_2

	nop

	:l_ivIYENcugYtssTbY_0
	const v0, 25
	goto/32 :l_mtcRrfXKeeWIIVte_1

	nop

	:l_AehbcbFuuzGgKMJb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PhzUTHrloCLLriRk_12

	nop

	:l_PhzUTHrloCLLriRk_12
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_RuuZwaQbcEzYfwoI_13

	nop

	:l_oEyUGPSCeGiBcNpk_2
	add-int v0, v0, v1
	goto/32 :l_JglzCJltHgvQETYO_3

	nop

	:l_JglzCJltHgvQETYO_3
	rem-int v0, v0, v1
	goto/32 :l_QjLZzwQLiIKZLZTV_4

	nop

	:l_XGfDCKAZNXAXjpWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_lKawYPVpAhnmhaYv_7

	nop

	:l_ToegTPcdsOtcqIjO_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_XGfDCKAZNXAXjpWy_6

	nop

	:l_QjLZzwQLiIKZLZTV_4
	if-lez v0, :gl_JpzaqePmuecoYevh

	goto/32 :GsAySOlNKUxlaJqm

	:gl_JpzaqePmuecoYevh	goto/32 :l_ToegTPcdsOtcqIjO_5

	nop

	:l_YcbJSCPgKsYJBTVO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AehbcbFuuzGgKMJb_11

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_ItulHqAKWIebrtoh_0

	nop

	:l_QwrPJFtuWBQOxXIZ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_PRCOfZjouycdmfMo_10

	nop

	:l_nLGlpMyUzvQtvqHg_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DEbRTnhuSJdkLXof_45

	nop

	:l_cIWfFEFAUcyjpgxA_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_QwrPJFtuWBQOxXIZ_9

	nop

	:l_ywGgoobOgOEXxMKG_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_FJYcFKMzsmpeBHGI_21

	nop

	:l_JtiwJqGAbeODVgKr_68
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_nhmUaWlvJeJqMcPh_69

	nop

	:l_wnuUfywSSgNrhRNv_40
    const/4 v11, 0x0

	goto/32 :l_deYJAzksHycVKDiY_41

	nop

	:l_OnvDgfhZcAZvGvGY_54
	if-nez v6, :gl_VawRAtiriyCVHZAm

	goto/32 :cond_5

	:gl_VawRAtiriyCVHZAm
    .line 696
	goto/32 :l_LrUobUnBcuMMpbJG_55

	nop

	:l_daujZFTTiOeOwZqZ_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_oadjuuyHFgLTCzIT_36

	nop

	:l_ghjkRlrosHmiCLqx_2
	add-int v0, v0, v1
	goto/32 :l_HWWsLxqJwnAxzMJy_3

	nop

	:l_NofnRtoZeICBVoGf_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_PuVYIPSeIELTieiy_43

	nop

	:l_MgXjXONtOEmkBgRE_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_sFnFMevFdjZTAjBZ_16

	nop

	:l_gkdaDIxpYfyfKudo_61
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
	goto/32 :l_LqhdTIgZSspJtxNL_62

	nop

	:l_PuVYIPSeIELTieiy_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nLGlpMyUzvQtvqHg_44

	nop

	:l_FJYcFKMzsmpeBHGI_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_RNbMYdKQPZxSrLCm_22

	nop

	:l_oadjuuyHFgLTCzIT_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_zDfzGkOCZmNJPgsF_37

	nop

	:l_RNbMYdKQPZxSrLCm_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bwIaAahmvdKJEmFn_23

	nop

	:l_sFnFMevFdjZTAjBZ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zvTgKvOTEoHihaKL_17

	nop

	:l_OyAnCovHoAUURBWn_31
	if-eqz v10, :gl_FGBmtqzvNYTxdQuY

	goto/32 :cond_2

	:gl_FGBmtqzvNYTxdQuY
	goto/32 :l_wEAgbZMyVmZINTeq_32

	nop

	:l_VreHsEJlQXLQAKyp_38
    const/4 v8, 0x2

	goto/32 :l_iUPMQbXCfyYBcDmK_39

	nop

	:l_NelJTRozUVuOqHjT_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_wSVLFONbVaSnaHQz_6

	nop

	:l_LqhdTIgZSspJtxNL_62
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
	goto/32 :l_DETeENCSWxhYSVcu_63

	nop

	:l_jtKhYCwLDqQXgnQq_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WjTnUXoiyOeDxkYV_59

	nop

	:l_HWWsLxqJwnAxzMJy_3
	rem-int v0, v0, v1
	goto/32 :l_ULxKzHIUBRdNCSVE_4

	nop

	:l_actRpSWCRzhrmHIw_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ufuILVRODpXlOmZw_53

	nop

	:l_bwIaAahmvdKJEmFn_23
	if-eq v4, v6, :gl_RvXAAbGPTNtVkPKq

	goto/32 :cond_4

	:gl_RvXAAbGPTNtVkPKq
    .line 690
	goto/32 :l_ohfjrpzeLuzTdynh_24

	nop

	:l_wSVLFONbVaSnaHQz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_RfniVFMFlkEPIbmd_7

	nop

	:l_dSTBPOXPeNRwdkZM_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_actRpSWCRzhrmHIw_52

	nop

	:l_DAGfbOxgusZGryHw_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_ETWjfReCjuOuCacs_28

	nop

	:l_qwPbYtfCNclPkkBc_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EqlbyhmpxZLlPSkk_67

	nop

	:l_iUPMQbXCfyYBcDmK_39
    const/4 v9, 0x0

	goto/32 :l_wnuUfywSSgNrhRNv_40

	nop

	:l_plIpZFDorTMmWmmq_14
    goto :goto_0

    :cond_0
	goto/32 :l_MgXjXONtOEmkBgRE_15

	nop

	:l_EqlbyhmpxZLlPSkk_67
    throw v6

	:after_last_instruction

	goto/32 :l_JtiwJqGAbeODVgKr_68

	nop

	:l_wEAgbZMyVmZINTeq_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_wbrAnVoqafyxBfyC_33

	nop

	:l_lKetfJTlPiiXLqKK_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KbvNatfafNBKKgci_57

	nop

	:l_DETeENCSWxhYSVcu_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_obBHveWfHdjKsPIF_64

	nop

	:l_aAfbykODtSGBLlUl_13
	if-nez v2, :gl_frbXxdlWzSRmXRpx

	goto/32 :cond_0

	:gl_frbXxdlWzSRmXRpx
	goto/32 :l_plIpZFDorTMmWmmq_14

	nop

	:l_uyExxnOWFWeEINBH_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_jZLNdVswQVaiEYCU_48

	nop

	:l_JcCHNzLdudRNQFCe_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OyAnCovHoAUURBWn_31

	nop

	:l_cOznzCmKrSOOPCWR_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DAGfbOxgusZGryHw_27

	nop

	:l_deYJAzksHycVKDiY_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_NofnRtoZeICBVoGf_42

	nop

	:l_KbvNatfafNBKKgci_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_jtKhYCwLDqQXgnQq_58

	nop

	:l_RfniVFMFlkEPIbmd_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_cIWfFEFAUcyjpgxA_8

	nop

	:l_WjTnUXoiyOeDxkYV_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GFcHaaANjXLcXHQf_60

	nop

	:l_BOkNDkXCNFSwFktX_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dSTBPOXPeNRwdkZM_51

	nop

	:l_zDfzGkOCZmNJPgsF_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_VreHsEJlQXLQAKyp_38

	nop

	:l_obBHveWfHdjKsPIF_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_LBNfakgshmmyVymN_65

	nop

	:l_eroqYcriUiifTBQB_49
	if-eq v4, v6, :gl_LiZfjqHAJBAsLwNA

	goto/32 :cond_6

	:gl_LiZfjqHAJBAsLwNA
	goto/32 :l_BOkNDkXCNFSwFktX_50

	nop

	:l_GFcHaaANjXLcXHQf_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_gkdaDIxpYfyfKudo_61

	nop

	:l_jZLNdVswQVaiEYCU_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eroqYcriUiifTBQB_49

	nop

	:l_yBzIPNcgazYvKOXg_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cOznzCmKrSOOPCWR_26

	nop

	:l_WFQkbgmxrYrTMktM_46
	if-nez v7, :gl_EpgdnOTmxPfKazrs

	goto/32 :cond_5

	:gl_EpgdnOTmxPfKazrs
	goto/32 :l_uyExxnOWFWeEINBH_47

	nop

	:l_LBNfakgshmmyVymN_65
    const-string v7, "Already resumed"

	goto/32 :l_qwPbYtfCNclPkkBc_66

	nop

	:l_nhmUaWlvJeJqMcPh_69
	goto/32 :PqqJubNyczOJTVpu
	:l_PRCOfZjouycdmfMo_10
	if-nez v2, :gl_TwxGrLTZflokeXOS

	goto/32 :cond_1

	:gl_TwxGrLTZflokeXOS
    .line 684
	goto/32 :l_VUlXBZtngRRzzVBq_11

	nop

	:l_wbrAnVoqafyxBfyC_33
    move-object v10, v8

	goto/32 :l_UyJciXuwTnAuVuYW_34

	nop

	:l_UyJciXuwTnAuVuYW_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_daujZFTTiOeOwZqZ_35

	nop

	:l_LrUobUnBcuMMpbJG_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_lKetfJTlPiiXLqKK_56

	nop

	:l_ItulHqAKWIebrtoh_0
	const v0, 21
	goto/32 :l_ayIcinHYVrszIXEA_1

	nop

	:l_ayIcinHYVrszIXEA_1
	const v1, 20
	goto/32 :l_ghjkRlrosHmiCLqx_2

	nop

	:l_DEbRTnhuSJdkLXof_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_WFQkbgmxrYrTMktM_46

	nop

	:l_uHKzsxsqgqppyHUl_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_ywGgoobOgOEXxMKG_20

	nop

	:l_cAsdfWCRNqZTWGyi_29
	if-nez v10, :gl_aTaSKHnSZanLudUJ

	goto/32 :cond_3

	:gl_aTaSKHnSZanLudUJ
	goto/32 :l_JcCHNzLdudRNQFCe_30

	nop

	:l_ULxKzHIUBRdNCSVE_4
	if-lez v0, :gl_oyJGdCQxFIbBpAjJ

	goto/32 :BkPXHSCPBilHtTjF

	:gl_oyJGdCQxFIbBpAjJ	goto/32 :l_NelJTRozUVuOqHjT_5

	nop

	:l_wQeqKpxUNDsYSGiL_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uHKzsxsqgqppyHUl_19

	nop

	:l_VUlXBZtngRRzzVBq_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_JRfrnekkzMPWTDcz_12

	nop

	:l_zvTgKvOTEoHihaKL_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_wQeqKpxUNDsYSGiL_18

	nop

	:l_ETWjfReCjuOuCacs_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_cAsdfWCRNqZTWGyi_29

	nop

	:l_ohfjrpzeLuzTdynh_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_yBzIPNcgazYvKOXg_25

	nop

	:l_ufuILVRODpXlOmZw_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OnvDgfhZcAZvGvGY_54

	nop

	:l_JRfrnekkzMPWTDcz_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_aAfbykODtSGBLlUl_13

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_GaAZwiBAIIXvPdwZ_0

	nop

	:l_anYDYcvqHhrmcVrf_23
	if-eq v4, v6, :gl_qAozyzXpuvuLoiHj

	goto/32 :cond_2

	:gl_qAozyzXpuvuLoiHj
    .line 669
	goto/32 :l_MSwdWowvNiWsfHZj_24

	nop

	:l_lYcTQAqKIGbGIExF_71
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_FlCqPDtsBSssYbtf_72

	nop

	:l_kPktgOxFVVBuITlx_42
	if-nez v7, :gl_SiIWbIplQLSaOjIX

	goto/32 :cond_5

	:gl_SiIWbIplQLSaOjIX
    .line 298
	goto/32 :l_hiEYtPRfSMZbbcQL_43

	nop

	:l_GaAZwiBAIIXvPdwZ_0
	const v0, 14
	goto/32 :l_CLXlWMVqOjIyHJWI_1

	nop

	:l_FOrEAbJQGDosHjlD_14
    goto :goto_0

    :cond_0
	goto/32 :l_hAqsrzivMQvRgDHG_15

	nop

	:l_xqHnSLTpvUoIhDeK_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_LFDeeSWqvfHdgtYC_21

	nop

	:l_fgBmakszkmDJgYqK_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_anYDYcvqHhrmcVrf_23

	nop

	:l_CLXlWMVqOjIyHJWI_1
	const v1, 10
	goto/32 :l_jdtDbYqpMjrnbGup_2

	nop

	:l_pxXFyeccQRLsKJME_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XYPCDBMhNCGSDrFF_37

	nop

	:l_MajtkgtGfgrIzOYC_65
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
	goto/32 :l_UuLLAUtbklQDwpmf_66

	nop

	:l_BXWVckBFOueLFupB_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BWWgQBUkVIQBvaJX_48

	nop

	:l_AtzTqfnIqLbAIgnI_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_JEvUYpWRRgjKCfHD_30

	nop

	:l_FlCqPDtsBSssYbtf_72
	goto/32 :zNoGvCNagdeHluFm
	:l_OahHnCNoDmzKLvrf_26
    const/4 v8, 0x0

	goto/32 :l_GiPQJfNpRgootBlV_27

	nop

	:l_TLfdVtphMAWqxJsP_64
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
	goto/32 :l_MajtkgtGfgrIzOYC_65

	nop

	:l_JEvUYpWRRgjKCfHD_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_MxymWsejCDFEkbBx_31

	nop

	:l_LFDeeSWqvfHdgtYC_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_fgBmakszkmDJgYqK_22

	nop

	:l_XosTxqQVRJCzYZOj_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_zSFXJIRuYjrfNtwt_58

	nop

	:l_UsRTqhTziNKDWugg_4
	if-lez v0, :gl_VuykJzcoSDqeRlPO

	goto/32 :HSkElAbPFUFFFOOo

	:gl_VuykJzcoSDqeRlPO	goto/32 :l_kDQNfwpknfYqAEVe_5

	nop

	:l_KweAwWXDnAMIgaJo_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AtzTqfnIqLbAIgnI_29

	nop

	:l_lNhidLXDBBtSaYiW_70
    throw v6

	:after_last_instruction

	goto/32 :l_lYcTQAqKIGbGIExF_71

	nop

	:l_qykETXeducELYnoq_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_liGWtfRLIpTTmTbn_46

	nop

	:l_wfoZqXQhagSxiLVt_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TLfdVtphMAWqxJsP_64

	nop

	:l_lakobWDcGQUqsEja_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_vzGugqahUvMSyBNc_60

	nop

	:l_XYPCDBMhNCGSDrFF_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_seMwchkjmziMlfMQ_38

	nop

	:l_eYTflPLfHtMiLTJw_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_xqHnSLTpvUoIhDeK_20

	nop

	:l_cTjMVVRMQjaNXlZv_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LxriFAArceLTpnWw_56

	nop

	:l_hWYrVKsxddZggCKd_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_pMWajuKFMAShyUXe_50

	nop

	:l_UuLLAUtbklQDwpmf_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_lfwzvxyqnjZrgkMf_67

	nop

	:l_GiPQJfNpRgootBlV_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_KweAwWXDnAMIgaJo_28

	nop

	:l_WZjtZFZtNwdCuxjs_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_eYTflPLfHtMiLTJw_19

	nop

	:l_ihRZPFlIWMjkRfTT_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_JFBoLvoELfDukyZX_54

	nop

	:l_jdtDbYqpMjrnbGup_2
	add-int v0, v0, v1
	goto/32 :l_KnQyEWvXNdFOXOxp_3

	nop

	:l_zjlbqTYyaWSlbNVa_68
    const-string v7, "Already resumed"

	goto/32 :l_CikKIfRIjEWZNfVn_69

	nop

	:l_YiGopfOJGDrCdZba_13
	if-nez v2, :gl_FmbdSnwDVicuMsNh

	goto/32 :cond_0

	:gl_FmbdSnwDVicuMsNh
	goto/32 :l_FOrEAbJQGDosHjlD_14

	nop

	:l_VXgjPazBfcEUUkDA_34
	if-eq v4, v6, :gl_xjdIBIPmVYqYmsFX

	goto/32 :cond_7

	:gl_xjdIBIPmVYqYmsFX
	goto/32 :l_PhMEsIwseFERyDog_35

	nop

	:l_BWWgQBUkVIQBvaJX_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_hWYrVKsxddZggCKd_49

	nop

	:l_OQVIDxHbYZnsZLDq_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SCiCkpZfUDgDzvWA_52

	nop

	:l_zSFXJIRuYjrfNtwt_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_lakobWDcGQUqsEja_59

	nop

	:l_LrMzSvkKgjnpjLsL_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_kPktgOxFVVBuITlx_42

	nop

	:l_MSwdWowvNiWsfHZj_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_pFNhxMvxCsBBdRDs_25

	nop

	:l_hiEYtPRfSMZbbcQL_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CnydpIZTZQwKERpg_44

	nop

	:l_hbjiIqeqaCZEgAhC_39
	if-nez v6, :gl_vdidMbYLZZjPQOUO

	goto/32 :cond_6

	:gl_vdidMbYLZZjPQOUO
    .line 673
	goto/32 :l_ABgoYCfoAHrEHlfB_40

	nop

	:l_HiorQGJmxWdIMpcL_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_jgZjUlEyDsGmXEYt_8

	nop

	:l_NEatLJbVsfnsfOGl_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_MdIMYGyFeQNXDaIf_12

	nop

	:l_PhMEsIwseFERyDog_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pxXFyeccQRLsKJME_36

	nop

	:l_JFBoLvoELfDukyZX_54
    move-object v11, v7

	goto/32 :l_cTjMVVRMQjaNXlZv_55

	nop

	:l_liGWtfRLIpTTmTbn_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_BXWVckBFOueLFupB_47

	nop

	:l_SCiCkpZfUDgDzvWA_52
	if-eqz v11, :gl_JVjekQubFvvTPorq

	goto/32 :cond_3

	:gl_JVjekQubFvvTPorq
	goto/32 :l_ihRZPFlIWMjkRfTT_53

	nop

	:l_oBsklvIOeYFAPQgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_HiorQGJmxWdIMpcL_7

	nop

	:l_LxriFAArceLTpnWw_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_XosTxqQVRJCzYZOj_57

	nop

	:l_MxymWsejCDFEkbBx_31
	if-nez v7, :gl_IkPDPBVDTrLvcYwL

	goto/32 :cond_6

	:gl_IkPDPBVDTrLvcYwL
	goto/32 :l_bcGHeiFBKOCFsfjk_32

	nop

	:l_lfwzvxyqnjZrgkMf_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_zjlbqTYyaWSlbNVa_68

	nop

	:l_KnQyEWvXNdFOXOxp_3
	rem-int v0, v0, v1
	goto/32 :l_UsRTqhTziNKDWugg_4

	nop

	:l_kDQNfwpknfYqAEVe_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_oBsklvIOeYFAPQgE_6

	nop

	:l_pMWajuKFMAShyUXe_50
	if-nez v11, :gl_abvgKYHMrMMaaNgR

	goto/32 :cond_4

	:gl_abvgKYHMrMMaaNgR
	goto/32 :l_OQVIDxHbYZnsZLDq_51

	nop

	:l_vzGugqahUvMSyBNc_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_VSwRJyPXiivBzChS_61

	nop

	:l_MdIMYGyFeQNXDaIf_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_YiGopfOJGDrCdZba_13

	nop

	:l_gqIGyWCRxLmrxXVl_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GQXFoGkTRknHDjXV_10

	nop

	:l_GQXFoGkTRknHDjXV_10
	if-nez v2, :gl_JzhTrTJLEcDBHalu

	goto/32 :cond_1

	:gl_JzhTrTJLEcDBHalu
    .line 663
	goto/32 :l_NEatLJbVsfnsfOGl_11

	nop

	:l_EXziWzDPLzPzTVYK_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VXgjPazBfcEUUkDA_34

	nop

	:l_CnydpIZTZQwKERpg_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_qykETXeducELYnoq_45

	nop

	:l_pFNhxMvxCsBBdRDs_25
    const/4 v7, 0x1

	goto/32 :l_OahHnCNoDmzKLvrf_26

	nop

	:l_GKmYuvBGvokBCdaQ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MvzRZqfjLOIkGWsM_17

	nop

	:l_bcGHeiFBKOCFsfjk_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EXziWzDPLzPzTVYK_33

	nop

	:l_seMwchkjmziMlfMQ_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_hbjiIqeqaCZEgAhC_39

	nop

	:l_ABgoYCfoAHrEHlfB_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_LrMzSvkKgjnpjLsL_41

	nop

	:l_MvzRZqfjLOIkGWsM_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_WZjtZFZtNwdCuxjs_18

	nop

	:l_CikKIfRIjEWZNfVn_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lNhidLXDBBtSaYiW_70

	nop

	:l_VSwRJyPXiivBzChS_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_IHNBfKBwkKcTkkae_62

	nop

	:l_IHNBfKBwkKcTkkae_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_wfoZqXQhagSxiLVt_63

	nop

	:l_jgZjUlEyDsGmXEYt_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_gqIGyWCRxLmrxXVl_9

	nop

	:l_hAqsrzivMQvRgDHG_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_GKmYuvBGvokBCdaQ_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vBlhcxeNCLHOCzWC_0

	nop

	:l_jOOgDFjMqeSniPuF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jwkWQfpEtRIqZCsd_17

	nop

	:l_JxjSBYQRYoFGUhBE_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_jOOgDFjMqeSniPuF_16

	nop

	:l_yeXWkJRLmhnAYXiU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QYotejOrMJTYVcWO_8

	nop

	:l_dDBqRtFDwNwGEBlO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PzojPsQVfwxahzeQ_13

	nop

	:l_jwkWQfpEtRIqZCsd_17
    const/16 v1, 0x29

	goto/32 :l_fsqPjwUoTwXJocfJ_18

	nop

	:l_YVBttDQdGFwgFOyI_3
	rem-int v0, v0, v1
	goto/32 :l_WJrIWBlVKebGlPLQ_4

	nop

	:l_txwKnzhxpNqbRrpd_22
	goto/32 :MMwODhQOIKvUNaDt
	:l_xFKJTjGYreoaHxiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_yeXWkJRLmhnAYXiU_7

	nop

	:l_fsqPjwUoTwXJocfJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SicRrdVQCMITCOlP_19

	nop

	:l_YdIFfwtzgaMZJhiI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YfYmMPbVIwbqNAbl_21

	nop

	:l_HJTMKWqfCUBvvvOA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qTsupUqlDVillmxa_11

	nop

	:l_GkCVppkXTglgHhsZ_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_xFKJTjGYreoaHxiG_6

	nop

	:l_XGLoTZJscgDTVykI_1
	const v1, 21
	goto/32 :l_XdIYDiIbYrZxuzcY_2

	nop

	:l_XdIYDiIbYrZxuzcY_2
	add-int v0, v0, v1
	goto/32 :l_YVBttDQdGFwgFOyI_3

	nop

	:l_YfYmMPbVIwbqNAbl_21
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_txwKnzhxpNqbRrpd_22

	nop

	:l_QYotejOrMJTYVcWO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TOWSixrGyUgccoaS_9

	nop

	:l_SicRrdVQCMITCOlP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YdIFfwtzgaMZJhiI_20

	nop

	:l_vBlhcxeNCLHOCzWC_0
	const v0, 19
	goto/32 :l_XGLoTZJscgDTVykI_1

	nop

	:l_IYrGfmxgIhjVyVYa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JxjSBYQRYoFGUhBE_15

	nop

	:l_WJrIWBlVKebGlPLQ_4
	if-lez v0, :gl_IoSPwiavQxstdDCs

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_IoSPwiavQxstdDCs	goto/32 :l_GkCVppkXTglgHhsZ_5

	nop

	:l_PzojPsQVfwxahzeQ_13
    const-string v1, ", result="

	goto/32 :l_IYrGfmxgIhjVyVYa_14

	nop

	:l_TOWSixrGyUgccoaS_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_HJTMKWqfCUBvvvOA_10

	nop

	:l_qTsupUqlDVillmxa_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_dDBqRtFDwNwGEBlO_12

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_YhKtewmhvxSYbsuL_0

	nop

	:l_AIAcAeUGmTBzFQae_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_liWEOHNVjoMvKFim_22

	nop

	:l_BRFnITmQtGtkHbPi_26
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_OorBKgaFrSqWTJQm_27

	nop

	:l_BGrbGOjFgNIOBhFZ_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YSoILquZtBTCITud_25

	nop

	:l_lYBCJwPeElhQttzV_11
    const/4 v1, 0x1

	goto/32 :l_oAvmeiEohBKnDiUj_12

	nop

	:l_JqDPXnuFHdbuMmGq_4
	if-lez v0, :gl_FnJKWAeDklHyMOXo

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_FnJKWAeDklHyMOXo	goto/32 :l_cmNQnSdhMWdcvkYw_5

	nop

	:l_EnqxTqXYVZxtYIMC_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AIAcAeUGmTBzFQae_21

	nop

	:l_RwtXQZrBKaWrCCSX_1
	const v1, 18
	goto/32 :l_NwWmeWfBlHzSuNtC_2

	nop

	:l_liWEOHNVjoMvKFim_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HFfaJLXMvIVLtXdO_23

	nop

	:l_NSLcmcmQwZBCQCqG_7
    const/4 v0, 0x0

	goto/32 :l_qBVXeMoQXyXxnWSm_8

	nop

	:l_NKwgDcDqfVFkTAKH_10
	if-eq v0, v1, :gl_mRntwqDLMvfVPwbv

	goto/32 :cond_0

	:gl_mRntwqDLMvfVPwbv
	goto/32 :l_lYBCJwPeElhQttzV_11

	nop

	:l_mSRPnCWsbDvoKsbF_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_uAcFZDxxYCsZfeKY_16

	nop

	:l_aGBVuyvjwBEfYfix_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_EnqxTqXYVZxtYIMC_20

	nop

	:l_MxGpPNBwvpuVycJA_3
	rem-int v0, v0, v1
	goto/32 :l_JqDPXnuFHdbuMmGq_4

	nop

	:l_GMxfwnIJKvXQiCki_13
	if-eqz v0, :gl_yYbomFnnZtlkPZCJ

	goto/32 :cond_1

	:gl_yYbomFnnZtlkPZCJ
	goto/32 :l_ezKmBrxDuYZZTJFj_14

	nop

	:l_OorBKgaFrSqWTJQm_27
	goto/32 :qPVgAPgliWxBlUvI
	:l_NwWmeWfBlHzSuNtC_2
	add-int v0, v0, v1
	goto/32 :l_MxGpPNBwvpuVycJA_3

	nop

	:l_zYSDCRkWISqPcjUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_NSLcmcmQwZBCQCqG_7

	nop

	:l_YSoILquZtBTCITud_25
    throw v1

	:after_last_instruction

	goto/32 :l_BRFnITmQtGtkHbPi_26

	nop

	:l_oDPuHSKFwUsVddRL_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NKwgDcDqfVFkTAKH_10

	nop

	:l_jOSenWXgIyyrhOlz_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aGBVuyvjwBEfYfix_19

	nop

	:l_cmNQnSdhMWdcvkYw_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_zYSDCRkWISqPcjUN_6

	nop

	:l_YhKtewmhvxSYbsuL_0
	const v0, 3
	goto/32 :l_RwtXQZrBKaWrCCSX_1

	nop

	:l_uAcFZDxxYCsZfeKY_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_YeWVUIoXgrLFHQQJ_17

	nop

	:l_oAvmeiEohBKnDiUj_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_GMxfwnIJKvXQiCki_13

	nop

	:l_qBVXeMoQXyXxnWSm_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_oDPuHSKFwUsVddRL_9

	nop

	:l_ezKmBrxDuYZZTJFj_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_mSRPnCWsbDvoKsbF_15

	nop

	:l_YeWVUIoXgrLFHQQJ_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jOSenWXgIyyrhOlz_18

	nop

	:l_HFfaJLXMvIVLtXdO_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BGrbGOjFgNIOBhFZ_24

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nnDFQquErbjuSRTb_0

	nop

	:l_iYopgzITqwdHXeyy_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wFRSCUdCRvXkPKyN_18

	nop

	:l_dJXVTZDIywXXQojx_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_ECqPaRAvkPefKGWR_20

	nop

	:l_RHDPPBWQmiExSNCr_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_auaFnxeUBrpOtLQB_33

	nop

	:l_lKnwGpFWmVjRNwiV_41
	if-ne v5, p0, :gl_EgZWjofHaItwKVqW

	goto/32 :cond_3

	:gl_EgZWjofHaItwKVqW
	goto/32 :l_PhgLvTyxiNnPHSdy_42

	nop

	:l_xgACmpLbMKxWuZVN_34
	if-nez p1, :gl_QcocqOsQKEEduOle

	goto/32 :cond_5

	:gl_QcocqOsQKEEduOle
    .line 504
	goto/32 :l_OQhqXmSqrDYGTKfb_35

	nop

	:l_uAYVpdCtpblUwrEc_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_gwGDuqSEWxJxVpBP_46

	nop

	:l_bAzMCDFvQiGUZbnL_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dIGzJgwxbiSLYyzL_31

	nop

	:l_yVoWtfhJIUfUAIfZ_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_UqBoZZFQXNXAFBSa_6

	nop

	:l_fMWUguVjZJOtRJPH_66
	goto/32 :xiGBbIcAgqpeYBJx
	:l_TQMTiygdAjFheDmb_14
	if-eqz p1, :gl_VqythcNPDHhrmZYj

	goto/32 :cond_0

	:gl_VqythcNPDHhrmZYj
    .line 490
	goto/32 :l_TwOALYAazdMZbqKy_15

	nop

	:l_jspwmCkNSRNAOKMl_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_amHPNMAZWcTqdJVX_11

	nop

	:l_CwHWyvceXQrbcsJE_51
	if-nez v5, :gl_cBnpFJFvCtLoAflS

	goto/32 :cond_5

	:gl_cBnpFJFvCtLoAflS
    .line 525
	goto/32 :l_FBYxsOSOjGsjroTI_52

	nop

	:l_oRAYskllIFAkhAUs_12
    const/4 v5, 0x0

	goto/32 :l_xcVJchEthrmsukhg_13

	nop

	:l_PhgLvTyxiNnPHSdy_42
    goto :goto_1

    :cond_3
	goto/32 :l_pVuzcvLRGFuWAiUA_43

	nop

	:l_umidARXmokdoxYFI_61
	if-eq v2, v4, :gl_tzyaGKbSneFONTFU

	goto/32 :cond_9

	:gl_tzyaGKbSneFONTFU
	goto/32 :l_DDbEunYiujazQHii_62

	nop

	:l_hzchAeMYqOHYBMNt_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_EgtCulixcIqZrMic_50

	nop

	:l_ChaZOhNHMgfPfVQP_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_PldMZJaZPFxBbFCN_25

	nop

	:l_twuhnWanOXTlGTuc_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_bAzMCDFvQiGUZbnL_30

	nop

	:l_auaFnxeUBrpOtLQB_33
	if-nez v4, :gl_fmWidMBNqYNDzPeB

	goto/32 :cond_7

	:gl_fmWidMBNqYNDzPeB
    .line 503
	goto/32 :l_xgACmpLbMKxWuZVN_34

	nop

	:l_cNCHZiYcSnPiGobQ_48
    move-object v5, v2

	goto/32 :l_hzchAeMYqOHYBMNt_49

	nop

	:l_OoOdFIGYbCDHdKYM_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yqxnhEqbIuHiWNVc_23

	nop

	:l_YyyTXvqTWWCFwofD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_iTWCYQlumlGoVwxu_8

	nop

	:l_EgtCulixcIqZrMic_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_CwHWyvceXQrbcsJE_51

	nop

	:l_PldMZJaZPFxBbFCN_25
	if-nez v5, :gl_eYLmBnoJizeOTNaq

	goto/32 :cond_6

	:gl_eYLmBnoJizeOTNaq
    .line 495
	goto/32 :l_KGiKwavtHHWOhSgp_26

	nop

	:l_SISQbnhDgexSviPJ_64
    return-object v5

	:after_last_instruction

	goto/32 :l_DzZLnMrYYLDlOCrD_65

	nop

	:l_gwGDuqSEWxJxVpBP_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StswhQwUfhdHAoql_47

	nop

	:l_NTzdPHVAeLxsTZAs_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lKnwGpFWmVjRNwiV_41

	nop

	:l_GCNvBEJhPaXhBPdO_3
	rem-int v0, v0, v1
	goto/32 :l_GOIyhrIrFusupEaN_4

	nop

	:l_OiORwDxgUpvAFnqE_58
	if-eqz p1, :gl_PArybPDFpqJNiiau

	goto/32 :cond_8

	:gl_PArybPDFpqJNiiau
	goto/32 :l_bNzVbmHikJCrRBxL_59

	nop

	:l_iTWCYQlumlGoVwxu_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_GzVpWojFYLbsHFCQ_9

	nop

	:l_vrtVOpQbHFfvKQdB_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_twuhnWanOXTlGTuc_29

	nop

	:l_OQhqXmSqrDYGTKfb_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_oCLaKplUCTRqBznx_36

	nop

	:l_kBAQDtjKMkvBOfnR_54
    move-object v4, v2

	goto/32 :l_gopasRPDDYSEjLfS_55

	nop

	:l_StswhQwUfhdHAoql_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_cNCHZiYcSnPiGobQ_48

	nop

	:l_reFPRqVAeJBAGAOW_2
	add-int v0, v0, v1
	goto/32 :l_GCNvBEJhPaXhBPdO_3

	nop

	:l_tgnifcVoPCEfYHDt_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_uAYVpdCtpblUwrEc_45

	nop

	:l_yPGZxCEZkCJdemlY_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_OoOdFIGYbCDHdKYM_22

	nop

	:l_FduZGZytNYJIDfvW_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_OiORwDxgUpvAFnqE_58

	nop

	:l_ECqPaRAvkPefKGWR_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_yPGZxCEZkCJdemlY_21

	nop

	:l_bNzVbmHikJCrRBxL_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_JJsfnIKiYSYfgWez_60

	nop

	:l_TwOALYAazdMZbqKy_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hStNAadYTVPNJgXk_16

	nop

	:l_bPZyyGGSUCYcClLp_38
    move-object v5, v4

	goto/32 :l_IyPAlSGQllBCURxk_39

	nop

	:l_IyPAlSGQllBCURxk_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_NTzdPHVAeLxsTZAs_40

	nop

	:l_GzVpWojFYLbsHFCQ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_jspwmCkNSRNAOKMl_10

	nop

	:l_wFRSCUdCRvXkPKyN_18
	if-eqz v4, :gl_riQyEZfnNklWvGco

	goto/32 :cond_1

	:gl_riQyEZfnNklWvGco
	goto/32 :l_dJXVTZDIywXXQojx_19

	nop

	:l_GOIyhrIrFusupEaN_4
	if-lez v0, :gl_ftNMgTLJyNXuUZCw

	goto/32 :mipGIXunvfnNPWkx

	:gl_ftNMgTLJyNXuUZCw	goto/32 :l_yVoWtfhJIUfUAIfZ_5

	nop

	:l_EtCEbngOyaCawTZP_27
	if-nez v5, :gl_yARbVZlJFxAMRxdB

	goto/32 :cond_1

	:gl_yARbVZlJFxAMRxdB
	goto/32 :l_vrtVOpQbHFfvKQdB_28

	nop

	:l_yqxnhEqbIuHiWNVc_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ChaZOhNHMgfPfVQP_24

	nop

	:l_ZwnaKewGVILxUFLL_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_FduZGZytNYJIDfvW_57

	nop

	:l_hStNAadYTVPNJgXk_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iYopgzITqwdHXeyy_17

	nop

	:l_RYQNvVFTvCzegvLC_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_kBAQDtjKMkvBOfnR_54

	nop

	:l_oCLaKplUCTRqBznx_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_XKZiQxJjHyVJEOJV_37

	nop

	:l_dIGzJgwxbiSLYyzL_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_RHDPPBWQmiExSNCr_32

	nop

	:l_JJsfnIKiYSYfgWez_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_umidARXmokdoxYFI_61

	nop

	:l_GqoefDcJLuTGzpmL_1
	const v1, 27
	goto/32 :l_reFPRqVAeJBAGAOW_2

	nop

	:l_FBYxsOSOjGsjroTI_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_RYQNvVFTvCzegvLC_53

	nop

	:l_UqBoZZFQXNXAFBSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_YyyTXvqTWWCFwofD_7

	nop

	:l_pVuzcvLRGFuWAiUA_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_tgnifcVoPCEfYHDt_44

	nop

	:l_amHPNMAZWcTqdJVX_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oRAYskllIFAkhAUs_12

	nop

	:l_XKZiQxJjHyVJEOJV_37
	if-nez v5, :gl_wYgZQIhahCTpnbSf

	goto/32 :cond_4

	:gl_wYgZQIhahCTpnbSf
	goto/32 :l_bPZyyGGSUCYcClLp_38

	nop

	:l_DDbEunYiujazQHii_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HpALhwOdZuwgnNGP_63

	nop

	:l_HpALhwOdZuwgnNGP_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_SISQbnhDgexSviPJ_64

	nop

	:l_xcVJchEthrmsukhg_13
	if-eq v2, v4, :gl_HEzAOiAlJKZfUtAd

	goto/32 :cond_2

	:gl_HEzAOiAlJKZfUtAd
    .line 488
	goto/32 :l_TQMTiygdAjFheDmb_14

	nop

	:l_KGiKwavtHHWOhSgp_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_EtCEbngOyaCawTZP_27

	nop

	:l_DzZLnMrYYLDlOCrD_65
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_fMWUguVjZJOtRJPH_66

	nop

	:l_gopasRPDDYSEjLfS_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZwnaKewGVILxUFLL_56

	nop

	:l_nnDFQquErbjuSRTb_0
	const v0, 32
	goto/32 :l_GqoefDcJLuTGzpmL_1

	nop

.end method
