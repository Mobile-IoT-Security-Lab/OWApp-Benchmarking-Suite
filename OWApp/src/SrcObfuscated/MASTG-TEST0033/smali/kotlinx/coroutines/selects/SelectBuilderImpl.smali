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

	goto/32 :l_nbHpwrJKhEnEqhyO_0

	nop

	:l_EGQksXaWlwRSqDYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taVoxiyaYHPUQuzf_7

	nop

	:l_OfbSTeeqXjhfTmVi_16
    return-void

	:after_last_instruction

	goto/32 :l_euGRjkUNguVGfShp_17

	nop

	:l_nnbHBCidGnkDotDD_8
    const-string v1, "_state"

	goto/32 :l_yFmsmHwONSPXcvXx_9

	nop

	:l_rBTQjAIgqubCbgQV_4
	if-lez v0, :gl_HvHdnwYrDFODnSFq

	goto/32 :AWAwnwocdWgNsuAL

	:gl_HvHdnwYrDFODnSFq	goto/32 :l_FNChKBCqFqIJWyHa_5

	nop

	:l_MiwluzEhtwSubsNx_1
	const v1, 12
	goto/32 :l_oUCseXwREsHBpXMx_2

	nop

	:l_yFmsmHwONSPXcvXx_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_pYHtnPPDtqIMLcll_10

	nop

	:l_zbdGxQpobqFtuywz_3
	rem-int v0, v0, v1
	goto/32 :l_rBTQjAIgqubCbgQV_4

	nop

	:l_pYHtnPPDtqIMLcll_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KqPQLjlYVEIOTLeo_11

	nop

	:l_sRRpsmPUMplyUaRw_18
	goto/32 :fYtninQhubvNzPTf
	:l_FNChKBCqFqIJWyHa_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_EGQksXaWlwRSqDYn_6

	nop

	:l_BaZbjbPUpDnzAION_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OfbSTeeqXjhfTmVi_16

	nop

	:l_nbHpwrJKhEnEqhyO_0
	const v0, 7
	goto/32 :l_MiwluzEhtwSubsNx_1

	nop

	:l_oUCseXwREsHBpXMx_2
	add-int v0, v0, v1
	goto/32 :l_zbdGxQpobqFtuywz_3

	nop

	:l_vnddrTtnbNTPAihw_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cKOdQnCDVjCVkdTq_13

	nop

	:l_euGRjkUNguVGfShp_17
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_sRRpsmPUMplyUaRw_18

	nop

	:l_taVoxiyaYHPUQuzf_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nnbHBCidGnkDotDD_8

	nop

	:l_HnjBAQHwaazrPYQZ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BaZbjbPUpDnzAION_15

	nop

	:l_cKOdQnCDVjCVkdTq_13
    const-string v1, "_result"

	goto/32 :l_HnjBAQHwaazrPYQZ_14

	nop

	:l_KqPQLjlYVEIOTLeo_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vnddrTtnbNTPAihw_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ODKfgnqHGsQCBVWO_0

	nop

	:l_CAeFBRNZlKMNideD_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_yhVTEbIlkmwbWoJL_9

	nop

	:l_YriuJLZipvyVKaRs_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YzqwpqRCcDinBaJu_6

	nop

	:l_AUHcySEgiaNpWcFh_10
	goto/32 :before_first_instruction

	:l_YLWwXkNTvmLKeyyD_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_bzIJzZEZucWabSXR_3

	nop

	:l_UhsUsJrsMWbdQgzO_7
    const/4 v0, 0x0

	goto/32 :l_CAeFBRNZlKMNideD_8

	nop

	:l_GSIXPYjDKPzsWuOv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_YLWwXkNTvmLKeyyD_2

	nop

	:l_bzIJzZEZucWabSXR_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spyVfFByaxikCDkF_4

	nop

	:l_ODKfgnqHGsQCBVWO_0
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
	goto/32 :l_GSIXPYjDKPzsWuOv_1

	nop

	:l_YzqwpqRCcDinBaJu_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_UhsUsJrsMWbdQgzO_7

	nop

	:l_spyVfFByaxikCDkF_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_YriuJLZipvyVKaRs_5

	nop

	:l_yhVTEbIlkmwbWoJL_9
    return-void

	:after_last_instruction

	goto/32 :l_AUHcySEgiaNpWcFh_10

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_thTtFihdNzyooMbd_0

	nop

	:l_dSscMKpaCkeYUhax_4
    add-int p3, p2, p1

	goto/32 :l_bsrmZfNuSbHSKgLq_5

	nop

	:l_WBcDpjmxwlCDjxuu_7
	goto/32 :before_first_instruction

	:l_UzJtwNTJBTKcoWSY_6
    return-void

	:after_last_instruction

	goto/32 :l_WBcDpjmxwlCDjxuu_7

	nop

	:l_thTtFihdNzyooMbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjzHunuCbfNSUXPH_1

	nop

	:l_SjzHunuCbfNSUXPH_1
    const/16 p0, 0x2a

	goto/32 :l_LLWYLOSXcOkxALBF_2

	nop

	:l_LLWYLOSXcOkxALBF_2
    const/16 p1, 0xd2

	goto/32 :l_OzTikySvvOaWNAii_3

	nop

	:l_OzTikySvvOaWNAii_3
    mul-int p2, p0, p1

	goto/32 :l_dSscMKpaCkeYUhax_4

	nop

	:l_bsrmZfNuSbHSKgLq_5
    int-to-double p0, p3

	goto/32 :l_UzJtwNTJBTKcoWSY_6

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_zevIsPRNKamvXXoG_0

	nop

	:l_GWcRGYqPpmxhumtd_7
	goto/32 :before_first_instruction

	:l_vGivIuWprAWdlJwl_4
    add-int p3, p2, p1

	goto/32 :l_AQgyhDJglHDAHHoD_5

	nop

	:l_KykTpFlyvDrNDJuw_1
    const/16 p0, 0x2a

	goto/32 :l_vNMOEjklMIHfpbhh_2

	nop

	:l_AQgyhDJglHDAHHoD_5
    int-to-double p0, p3

	goto/32 :l_lTsTWCnkmuXTKaNd_6

	nop

	:l_zevIsPRNKamvXXoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KykTpFlyvDrNDJuw_1

	nop

	:l_AgyMmnnlnCxhcJsw_3
    mul-int p2, p0, p1

	goto/32 :l_vGivIuWprAWdlJwl_4

	nop

	:l_vNMOEjklMIHfpbhh_2
    const/16 p1, 0xd2

	goto/32 :l_AgyMmnnlnCxhcJsw_3

	nop

	:l_lTsTWCnkmuXTKaNd_6
    return-void

	:after_last_instruction

	goto/32 :l_GWcRGYqPpmxhumtd_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_LrlxsosrcWKSKzIt_0

	nop

	:l_RtJVaJVnCVTVnChO_7
	goto/32 :before_first_instruction

	:l_LrlxsosrcWKSKzIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWOemcPcTunIIZsL_1

	nop

	:l_vTgYHvnQzGsvjqdO_3
    mul-int p2, p0, p1

	goto/32 :l_iRoZTxHkuIJeqSKb_4

	nop

	:l_LnFDsCTqFSWMoBkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RtJVaJVnCVTVnChO_7

	nop

	:l_aChWLNIMkpXOToxO_2
    const/16 p1, 0xd2

	goto/32 :l_vTgYHvnQzGsvjqdO_3

	nop

	:l_DQKIRNWFIAfDfruG_5
    int-to-double p0, p3

	goto/32 :l_LnFDsCTqFSWMoBkQ_6

	nop

	:l_oWOemcPcTunIIZsL_1
    const/16 p0, 0x2a

	goto/32 :l_aChWLNIMkpXOToxO_2

	nop

	:l_iRoZTxHkuIJeqSKb_4
    add-int p3, p2, p1

	goto/32 :l_DQKIRNWFIAfDfruG_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_FENoDohqqeoZnNDP_0

	nop

	:l_FENoDohqqeoZnNDP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_PmuojwwLdJmsMNtN_1

	nop

	:l_PmuojwwLdJmsMNtN_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_xLDzbmKptLYTdheg_2

	nop

	:l_rdQLQXcQDyZlhTKr_3
	goto/32 :before_first_instruction

	:l_xLDzbmKptLYTdheg_2
    return-void

	:after_last_instruction

	goto/32 :l_rdQLQXcQDyZlhTKr_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_rVcVfZAiOHRFhsxr_0

	nop

	:l_vDzdANDJGjfgxEbg_7
	goto/32 :before_first_instruction

	:l_MuOcBxtXELAXUjPp_2
    const/16 p1, 0xd2

	goto/32 :l_OKUXgagToVUWMeSI_3

	nop

	:l_zYRcdYryVLTxppxQ_5
    int-to-double p0, p3

	goto/32 :l_zJfyJXyRuAAkBrZq_6

	nop

	:l_zJfyJXyRuAAkBrZq_6
    return-void

	:after_last_instruction

	goto/32 :l_vDzdANDJGjfgxEbg_7

	nop

	:l_mKnllzYyIDiqJHCI_1
    const/16 p0, 0x2a

	goto/32 :l_MuOcBxtXELAXUjPp_2

	nop

	:l_rVcVfZAiOHRFhsxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKnllzYyIDiqJHCI_1

	nop

	:l_vNpQWXyYEtJdnabX_4
    add-int p3, p2, p1

	goto/32 :l_zYRcdYryVLTxppxQ_5

	nop

	:l_OKUXgagToVUWMeSI_3
    mul-int p2, p0, p1

	goto/32 :l_vNpQWXyYEtJdnabX_4

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EDNcsbUbcsNlyTXD_0

	nop

	:l_ZRhnEBiRAWVgdUIL_2
    const/16 p1, 0xd2

	goto/32 :l_MMtuKcmBrcGVdGvP_3

	nop

	:l_mzLCKvVKytXowyeU_5
    int-to-double p0, p3

	goto/32 :l_YARsmOwNvxCZOTtE_6

	nop

	:l_irGVMjSjfzvBSLos_7
	goto/32 :before_first_instruction

	:l_EDNcsbUbcsNlyTXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytFFWTPleaFnGGjB_1

	nop

	:l_PiKbvgAnjZKZXOpi_4
    add-int p3, p2, p1

	goto/32 :l_mzLCKvVKytXowyeU_5

	nop

	:l_MMtuKcmBrcGVdGvP_3
    mul-int p2, p0, p1

	goto/32 :l_PiKbvgAnjZKZXOpi_4

	nop

	:l_ytFFWTPleaFnGGjB_1
    const/16 p0, 0x2a

	goto/32 :l_ZRhnEBiRAWVgdUIL_2

	nop

	:l_YARsmOwNvxCZOTtE_6
    return-void

	:after_last_instruction

	goto/32 :l_irGVMjSjfzvBSLos_7

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PqPVeRteqxIPmgsP_0

	nop

	:l_jdpwFAjmkkSAEiNS_4
    add-int p3, p2, p1

	goto/32 :l_gLrcDLJeieGANItP_5

	nop

	:l_yIGBvPYoGhtsxsmt_6
    return-void

	:after_last_instruction

	goto/32 :l_WjTgAZReUysIijHD_7

	nop

	:l_tHhPybkhdpimIyHg_3
    mul-int p2, p0, p1

	goto/32 :l_jdpwFAjmkkSAEiNS_4

	nop

	:l_OUNaJcChuDeQEUaT_1
    const/16 p0, 0x2a

	goto/32 :l_QKteGQBwiKvxQmBW_2

	nop

	:l_QKteGQBwiKvxQmBW_2
    const/16 p1, 0xd2

	goto/32 :l_tHhPybkhdpimIyHg_3

	nop

	:l_PqPVeRteqxIPmgsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUNaJcChuDeQEUaT_1

	nop

	:l_WjTgAZReUysIijHD_7
	goto/32 :before_first_instruction

	:l_gLrcDLJeieGANItP_5
    int-to-double p0, p3

	goto/32 :l_yIGBvPYoGhtsxsmt_6

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_RKiLDktwzzusWuIS_0

	nop

	:l_yisyBvwTWZHXfjGZ_19
    move-object v3, v2

	goto/32 :l_djnDNtIhjZSuNxry_20

	nop

	:l_qaHBgOBAwlQDVXWz_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_kzOqSMKBiCSOgVWM_12

	nop

	:l_ORZEFbgjEmuNSkNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_gebVZdxcrBqqJOTN_7

	nop

	:l_RVsaxvCzDMChgwjY_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_NfgotYPSplIJZkYb_24

	nop

	:l_quhrWtxexWKfZlRX_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_tPagFaSnkjyImyWh_22

	nop

	:l_MJGgyHwLTYoQYwbm_3
	rem-int v0, v0, v1
	goto/32 :l_xuMcHTByEFLZsNvq_4

	nop

	:l_WdGikgjctktqGPHU_26
    return-void

	:after_last_instruction

	goto/32 :l_JyVgSWPxMXmbmSFv_27

	nop

	:l_tPagFaSnkjyImyWh_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RVsaxvCzDMChgwjY_23

	nop

	:l_iFyKLrIFtLNEKdaV_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_JZsmQGRwqEGuGIzH_15

	nop

	:l_JyVgSWPxMXmbmSFv_27
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_TSVaYHvlpWOqWahc_28

	nop

	:l_kzOqSMKBiCSOgVWM_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_kodQzwZRNEbcVnZT_13

	nop

	:l_BjlJddADjSfFJutN_10
    move-object v0, p0

	goto/32 :l_qaHBgOBAwlQDVXWz_11

	nop

	:l_NZyPPocJcbEYVDHi_2
	add-int v0, v0, v1
	goto/32 :l_MJGgyHwLTYoQYwbm_3

	nop

	:l_SsrIIwOhWqTsqTkO_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WdGikgjctktqGPHU_26

	nop

	:l_xuMcHTByEFLZsNvq_4
	if-lez v0, :gl_yRRiaiwJBlVVslxF

	goto/32 :GUaTEffQxAOFBHCF

	:gl_yRRiaiwJBlVVslxF	goto/32 :l_sHRVRjUBDnQfzHRx_5

	nop

	:l_sHRVRjUBDnQfzHRx_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_ORZEFbgjEmuNSkNt_6

	nop

	:l_JZsmQGRwqEGuGIzH_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LqLHeivksObbeikZ_16

	nop

	:l_UjJmVzigjrdRJigo_8
	if-nez v0, :gl_KWXxbJfHsmkinGpj

	goto/32 :cond_0

	:gl_KWXxbJfHsmkinGpj
	goto/32 :l_HIRhTWakYxfyJohF_9

	nop

	:l_PfhkHdqKxpLIEymR_1
	const v1, 21
	goto/32 :l_NZyPPocJcbEYVDHi_2

	nop

	:l_gebVZdxcrBqqJOTN_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_UjJmVzigjrdRJigo_8

	nop

	:l_LqLHeivksObbeikZ_16
	if-eqz v3, :gl_agKAqwMPYbAMGDQJ

	goto/32 :cond_2

	:gl_agKAqwMPYbAMGDQJ
    .line 708
	goto/32 :l_KMaYFksskwFGFxIU_17

	nop

	:l_HIRhTWakYxfyJohF_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_BjlJddADjSfFJutN_10

	nop

	:l_JMNyendBSrgmLGat_18
	if-nez v3, :gl_ZTOUQtFxvfKZxfsj

	goto/32 :cond_1

	:gl_ZTOUQtFxvfKZxfsj
	goto/32 :l_yisyBvwTWZHXfjGZ_19

	nop

	:l_KMaYFksskwFGFxIU_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_JMNyendBSrgmLGat_18

	nop

	:l_djnDNtIhjZSuNxry_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_quhrWtxexWKfZlRX_21

	nop

	:l_RKiLDktwzzusWuIS_0
	const v0, 30
	goto/32 :l_PfhkHdqKxpLIEymR_1

	nop

	:l_kodQzwZRNEbcVnZT_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iFyKLrIFtLNEKdaV_14

	nop

	:l_TSVaYHvlpWOqWahc_28
	goto/32 :terOMgSoHUuLXFPo
	:l_NfgotYPSplIJZkYb_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_SsrIIwOhWqTsqTkO_25

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_yWiBkuUzNFHoOwFh_0

	nop

	:l_otwMuNRkodkzDCos_5
    int-to-double p0, p3

	goto/32 :l_ELJbtDTYodqrnlDj_6

	nop

	:l_veSxdfKgwdyJjuIO_1
    const/16 p0, 0x2a

	goto/32 :l_dRxiTpyxkNQTSuLe_2

	nop

	:l_YKQnIPbIkxPZWVxZ_4
    add-int p3, p2, p1

	goto/32 :l_otwMuNRkodkzDCos_5

	nop

	:l_dRxiTpyxkNQTSuLe_2
    const/16 p1, 0xd2

	goto/32 :l_XTmStvDifJwDymGz_3

	nop

	:l_ELJbtDTYodqrnlDj_6
    return-void

	:after_last_instruction

	goto/32 :l_BHUTtExUOPNSkpkx_7

	nop

	:l_yWiBkuUzNFHoOwFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veSxdfKgwdyJjuIO_1

	nop

	:l_XTmStvDifJwDymGz_3
    mul-int p2, p0, p1

	goto/32 :l_YKQnIPbIkxPZWVxZ_4

	nop

	:l_BHUTtExUOPNSkpkx_7
	goto/32 :before_first_instruction

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_ooHYyQxJDAHbUSUG_0

	nop

	:l_VJeRATbFUwZKIgZV_1
    const/16 p0, 0x2a

	goto/32 :l_sNnUOoYUQtMeUIHh_2

	nop

	:l_iMLnPHJksPELXPww_6
    return-void

	:after_last_instruction

	goto/32 :l_jSfAydfRxrhpsYHF_7

	nop

	:l_cjGEtRRdgyRfoBGf_4
    add-int p3, p2, p1

	goto/32 :l_FwTCdHkRziMiLsGr_5

	nop

	:l_jSfAydfRxrhpsYHF_7
	goto/32 :before_first_instruction

	:l_ACDUNmgVHFMVKxkC_3
    mul-int p2, p0, p1

	goto/32 :l_cjGEtRRdgyRfoBGf_4

	nop

	:l_FwTCdHkRziMiLsGr_5
    int-to-double p0, p3

	goto/32 :l_iMLnPHJksPELXPww_6

	nop

	:l_sNnUOoYUQtMeUIHh_2
    const/16 p1, 0xd2

	goto/32 :l_ACDUNmgVHFMVKxkC_3

	nop

	:l_ooHYyQxJDAHbUSUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJeRATbFUwZKIgZV_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_guZkXQMYGrjKPkQw_0

	nop

	:l_guZkXQMYGrjKPkQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqdhiMLcBvtGZmwA_1

	nop

	:l_NEjfZtPLVlnGOvlZ_2
    const/16 p1, 0xd2

	goto/32 :l_dRbeyffPmrTPGekh_3

	nop

	:l_pdRLUIiaILRKmOiN_6
    return-void

	:after_last_instruction

	goto/32 :l_MjOlSNprsxeBzWuP_7

	nop

	:l_MjOlSNprsxeBzWuP_7
	goto/32 :before_first_instruction

	:l_brILIJWjAZCZONbc_5
    int-to-double p0, p3

	goto/32 :l_pdRLUIiaILRKmOiN_6

	nop

	:l_ZqdhiMLcBvtGZmwA_1
    const/16 p0, 0x2a

	goto/32 :l_NEjfZtPLVlnGOvlZ_2

	nop

	:l_dRbeyffPmrTPGekh_3
    mul-int p2, p0, p1

	goto/32 :l_AAREFYuUrfWVCwRg_4

	nop

	:l_AAREFYuUrfWVCwRg_4
    add-int p3, p2, p1

	goto/32 :l_brILIJWjAZCZONbc_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_vpGalMFdRBYgQvcG_0

	nop

	:l_ocPDmfELIBVMvspK_3
	rem-int v0, v0, v1
	goto/32 :l_WctVaDBNuIPlTRrE_4

	nop

	:l_ZNwCDXWACeLBEkqD_44
	goto/32 :CvSwwMJrlqqNYxsY
	:l_xIpQaWtNGBcVQawT_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_tPzzbFQlFCMdBaCV_21

	nop

	:l_pMCaOtkNJmIKhchg_9
	if-nez v1, :gl_pfIleRvbmCMhtcoU

	goto/32 :cond_1

	:gl_pfIleRvbmCMhtcoU
    .line 659
	goto/32 :l_KAJdrieoOIBhPVQt_10

	nop

	:l_nQhDzaEdXkbcSZnN_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DGbdCKZWRTImkwaH_15

	nop

	:l_AlScotepYgrrzmBv_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DGVOMSkMbwWstYiO_25

	nop

	:l_uCsbnMsQksXOCsCj_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_UNCBodZZjhdgCQlq_8

	nop

	:l_GnZfiISBkISbroSk_40
    const-string v6, "Already resumed"

	goto/32 :l_OAjAluvninfkEffu_41

	nop

	:l_HFZpcYJkCAzBzBBZ_42
    throw v5

	:after_last_instruction

	goto/32 :l_FBRsWQlpzdEEXXKy_43

	nop

	:l_IrOIaHCqGdhgQMuw_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_IFCFwaCChkLdSGET_17

	nop

	:l_WdmKlnrMNUPdJKCY_2
	add-int v0, v0, v1
	goto/32 :l_ocPDmfELIBVMvspK_3

	nop

	:l_lBgGrRwJXDRkHQTP_35
	if-nez v5, :gl_lEZRfhIGwfGcLrvP

	goto/32 :cond_3

	:gl_lEZRfhIGwfGcLrvP
    .line 286
	goto/32 :l_aCWTVGJyGiQuugQw_36

	nop

	:l_LwcGWcwdCmypVNkH_27
	if-nez v6, :gl_KdHutxrFAZgqJheG

	goto/32 :cond_3

	:gl_KdHutxrFAZgqJheG
	goto/32 :l_YHsIsfWbJlyFQaAK_28

	nop

	:l_HeOnPVJYjaJaiLtI_6
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

	goto/32 :l_uCsbnMsQksXOCsCj_7

	nop

	:l_WmbDtBshgetpaKbv_22
	if-eq v3, v5, :gl_pVheaKFwAoNvOKIK

	goto/32 :cond_2

	:gl_pVheaKFwAoNvOKIK
    .line 282
	goto/32 :l_tDtVxAzWKCBhXDoZ_23

	nop

	:l_pHNOuUxwETTSggYq_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uVbObLQCzfPxvpHO_34

	nop

	:l_KAJdrieoOIBhPVQt_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_GOiYyFolmccLFsJc_11

	nop

	:l_tDtVxAzWKCBhXDoZ_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_AlScotepYgrrzmBv_24

	nop

	:l_DMYqTRBaRywIplQk_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_blXIHywFWVXTeWyG_19

	nop

	:l_DGVOMSkMbwWstYiO_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zLTTRJsvUkVAZyru_26

	nop

	:l_yftNWgLNFTzmHwAO_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pHNOuUxwETTSggYq_33

	nop

	:l_eErZBWlZIiDogwRT_30
	if-eq v3, v5, :gl_ZfOwoqmtXArVfSiE

	goto/32 :cond_4

	:gl_ZfOwoqmtXArVfSiE
	goto/32 :l_PfguWIDkUuCiovRA_31

	nop

	:l_FBRsWQlpzdEEXXKy_43
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_ZNwCDXWACeLBEkqD_44

	nop

	:l_ewjOJWxlAYPkzQqc_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_PcqRVNtqcHomBsab_39

	nop

	:l_UNCBodZZjhdgCQlq_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_pMCaOtkNJmIKhchg_9

	nop

	:l_blXIHywFWVXTeWyG_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_xIpQaWtNGBcVQawT_20

	nop

	:l_PcqRVNtqcHomBsab_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_GnZfiISBkISbroSk_40

	nop

	:l_aCWTVGJyGiQuugQw_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_AoGcwoXbeiEhvhmM_37

	nop

	:l_OAjAluvninfkEffu_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HFZpcYJkCAzBzBBZ_42

	nop

	:l_vbGODDBAsegwtquB_13
    goto :goto_0

    :cond_0
	goto/32 :l_nQhDzaEdXkbcSZnN_14

	nop

	:l_YHsIsfWbJlyFQaAK_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_yPgPFWEoAjBfNspf_29

	nop

	:l_PfguWIDkUuCiovRA_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yftNWgLNFTzmHwAO_32

	nop

	:l_zLTTRJsvUkVAZyru_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_LwcGWcwdCmypVNkH_27

	nop

	:l_lWIAAAzOYkDQVJuE_12
	if-nez v1, :gl_feaIFMWEzffVKWAH

	goto/32 :cond_0

	:gl_feaIFMWEzffVKWAH
	goto/32 :l_vbGODDBAsegwtquB_13

	nop

	:l_IFCFwaCChkLdSGET_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_DMYqTRBaRywIplQk_18

	nop

	:l_tPzzbFQlFCMdBaCV_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WmbDtBshgetpaKbv_22

	nop

	:l_AoGcwoXbeiEhvhmM_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_ewjOJWxlAYPkzQqc_38

	nop

	:l_vpGalMFdRBYgQvcG_0
	const v0, 17
	goto/32 :l_fktSqGRfHVsiWadi_1

	nop

	:l_kciDrPYcbzXBUCoF_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_HeOnPVJYjaJaiLtI_6

	nop

	:l_uVbObLQCzfPxvpHO_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_lBgGrRwJXDRkHQTP_35

	nop

	:l_GOiYyFolmccLFsJc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_lWIAAAzOYkDQVJuE_12

	nop

	:l_WctVaDBNuIPlTRrE_4
	if-lez v0, :gl_sZBiQHnpqseHzCAE

	goto/32 :znFSoCYNNNIuHpMS

	:gl_sZBiQHnpqseHzCAE	goto/32 :l_kciDrPYcbzXBUCoF_5

	nop

	:l_yPgPFWEoAjBfNspf_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eErZBWlZIiDogwRT_30

	nop

	:l_fktSqGRfHVsiWadi_1
	const v1, 2
	goto/32 :l_WdmKlnrMNUPdJKCY_2

	nop

	:l_DGbdCKZWRTImkwaH_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IrOIaHCqGdhgQMuw_16

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_FaoAkIcwWpZpOqtC_0

	nop

	:l_kPjENXWpbKnTMHTU_4
    add-int p3, p2, p1

	goto/32 :l_vvfrDbuLTGFyucNy_5

	nop

	:l_kmZehtsyEHCDOoXp_7
	goto/32 :before_first_instruction

	:l_vvfrDbuLTGFyucNy_5
    int-to-double p0, p3

	goto/32 :l_mjsAZUHCdcHWgzMA_6

	nop

	:l_mBzJhcaeGSyjpjey_2
    const/16 p1, 0xd2

	goto/32 :l_WnvGUXrDCpplAETX_3

	nop

	:l_FaoAkIcwWpZpOqtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UthvzFfHUPIjMzNh_1

	nop

	:l_WnvGUXrDCpplAETX_3
    mul-int p2, p0, p1

	goto/32 :l_kPjENXWpbKnTMHTU_4

	nop

	:l_mjsAZUHCdcHWgzMA_6
    return-void

	:after_last_instruction

	goto/32 :l_kmZehtsyEHCDOoXp_7

	nop

	:l_UthvzFfHUPIjMzNh_1
    const/16 p0, 0x2a

	goto/32 :l_mBzJhcaeGSyjpjey_2

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_KLdNSaxqYNeBeHJC_0

	nop

	:l_AxaqISSprDFvaVsF_1
    const/16 p0, 0x2a

	goto/32 :l_FMMeuevuobFIAGGO_2

	nop

	:l_WadNoidpIihSByeH_3
    mul-int p2, p0, p1

	goto/32 :l_FbXOUumHGUSWQRWM_4

	nop

	:l_KLdNSaxqYNeBeHJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxaqISSprDFvaVsF_1

	nop

	:l_FMMeuevuobFIAGGO_2
    const/16 p1, 0xd2

	goto/32 :l_WadNoidpIihSByeH_3

	nop

	:l_UatBugqzsEBNLgLN_7
	goto/32 :before_first_instruction

	:l_FbXOUumHGUSWQRWM_4
    add-int p3, p2, p1

	goto/32 :l_jfyxQZgyEovkkoNz_5

	nop

	:l_BCrqrtbOCVkAZXJn_6
    return-void

	:after_last_instruction

	goto/32 :l_UatBugqzsEBNLgLN_7

	nop

	:l_jfyxQZgyEovkkoNz_5
    int-to-double p0, p3

	goto/32 :l_BCrqrtbOCVkAZXJn_6

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_nfTCdlHCMddShreg_0

	nop

	:l_KKIzlCeDuBuAzsbD_3
    mul-int p2, p0, p1

	goto/32 :l_lMLPJfYUulfBshXO_4

	nop

	:l_CGWaKqXLsXkaJmbv_7
	goto/32 :before_first_instruction

	:l_nfTCdlHCMddShreg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqVpvZUykHjWgIUU_1

	nop

	:l_bbHXQEyyhxjJgoAZ_5
    int-to-double p0, p3

	goto/32 :l_WuwxvdkIsjcrPOTj_6

	nop

	:l_lMLPJfYUulfBshXO_4
    add-int p3, p2, p1

	goto/32 :l_bbHXQEyyhxjJgoAZ_5

	nop

	:l_WuwxvdkIsjcrPOTj_6
    return-void

	:after_last_instruction

	goto/32 :l_CGWaKqXLsXkaJmbv_7

	nop

	:l_MszJRIzHcVvyfeuU_2
    const/16 p1, 0xd2

	goto/32 :l_KKIzlCeDuBuAzsbD_3

	nop

	:l_kqVpvZUykHjWgIUU_1
    const/16 p0, 0x2a

	goto/32 :l_MszJRIzHcVvyfeuU_2

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aLRjvWdVaOARWtIO_0

	nop

	:l_OYKmspOuHNxhPtRN_4
	goto/32 :before_first_instruction

	:l_EreaDEAVKNUdyovQ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_rHOaiPWfqpcjwiwv_2

	nop

	:l_rHOaiPWfqpcjwiwv_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_HNCEmgYHvxSniHYA_3

	nop

	:l_aLRjvWdVaOARWtIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_EreaDEAVKNUdyovQ_1

	nop

	:l_HNCEmgYHvxSniHYA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OYKmspOuHNxhPtRN_4

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_XHamTiaWvdSNhayq_0

	nop

	:l_IcOjECBcDbClJqfm_1
    const/16 p0, 0x2a

	goto/32 :l_uYMGEmvnOlFhgQJH_2

	nop

	:l_XHamTiaWvdSNhayq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcOjECBcDbClJqfm_1

	nop

	:l_HIlDlHAzAqADAfmF_4
    add-int p3, p2, p1

	goto/32 :l_UpcpzBEtRXxsQcth_5

	nop

	:l_uYMGEmvnOlFhgQJH_2
    const/16 p1, 0xd2

	goto/32 :l_HFwDFUvjrOhmjVjc_3

	nop

	:l_HFwDFUvjrOhmjVjc_3
    mul-int p2, p0, p1

	goto/32 :l_HIlDlHAzAqADAfmF_4

	nop

	:l_UpcpzBEtRXxsQcth_5
    int-to-double p0, p3

	goto/32 :l_ToJIYRQukyZVJsSK_6

	nop

	:l_ToJIYRQukyZVJsSK_6
    return-void

	:after_last_instruction

	goto/32 :l_vgpEBtLcrFeRkvya_7

	nop

	:l_vgpEBtLcrFeRkvya_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_RvdpIZNsOMZkrXxE_0

	nop

	:l_beiIciVifmEjJSDW_4
    add-int p3, p2, p1

	goto/32 :l_qKnHlGBlSgghHwpz_5

	nop

	:l_SrUTTMXNwLNHOEZN_2
    const/16 p1, 0xd2

	goto/32 :l_SkgchYJgelpLUFLm_3

	nop

	:l_RvdpIZNsOMZkrXxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMZZdQrTioFDXYQt_1

	nop

	:l_LkzWEIhjrcgvttYa_7
	goto/32 :before_first_instruction

	:l_djJfxTfBKpKMjAxK_6
    return-void

	:after_last_instruction

	goto/32 :l_LkzWEIhjrcgvttYa_7

	nop

	:l_qKnHlGBlSgghHwpz_5
    int-to-double p0, p3

	goto/32 :l_djJfxTfBKpKMjAxK_6

	nop

	:l_SkgchYJgelpLUFLm_3
    mul-int p2, p0, p1

	goto/32 :l_beiIciVifmEjJSDW_4

	nop

	:l_OMZZdQrTioFDXYQt_1
    const/16 p0, 0x2a

	goto/32 :l_SrUTTMXNwLNHOEZN_2

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_hpgjWbdaPYWLsXpI_0

	nop

	:l_yQoHOJwvHRUZSWWv_4
    add-int p3, p2, p1

	goto/32 :l_buCfWombornMKhyh_5

	nop

	:l_OcVNlEYwYaAjXfOc_3
    mul-int p2, p0, p1

	goto/32 :l_yQoHOJwvHRUZSWWv_4

	nop

	:l_URNYCUxXETucEVbr_1
    const/16 p0, 0x2a

	goto/32 :l_NalKuxmzozZOiQaa_2

	nop

	:l_dYUIKzvtgOAZDbku_7
	goto/32 :before_first_instruction

	:l_NalKuxmzozZOiQaa_2
    const/16 p1, 0xd2

	goto/32 :l_OcVNlEYwYaAjXfOc_3

	nop

	:l_hpgjWbdaPYWLsXpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URNYCUxXETucEVbr_1

	nop

	:l_ZbFuJJFTsHgvVqzW_6
    return-void

	:after_last_instruction

	goto/32 :l_dYUIKzvtgOAZDbku_7

	nop

	:l_buCfWombornMKhyh_5
    int-to-double p0, p3

	goto/32 :l_ZbFuJJFTsHgvVqzW_6

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_ZemKfoTrIfwlpsjb_0

	nop

	:l_cfSyyeOOEyNCjtIM_13
	if-eqz v1, :gl_oeeGmDGZRXmCpNlz

	goto/32 :cond_0

	:gl_oeeGmDGZRXmCpNlz
	goto/32 :l_jHdCPKXHOpTZzEBA_14

	nop

	:l_GzlCeDudWUSUCzLW_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_HximiDfOQhffHBwP_21

	nop

	:l_ttrAoHFRUQcnRdFv_23
    const/4 v2, 0x1

	goto/32 :l_bnnujinxauHbXyPd_24

	nop

	:l_XVUFjkkKqWCzFIcd_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_ubZaDRwKjJLnjouv_30

	nop

	:l_VDyEBwMgyacbcccn_4
	if-lez v0, :gl_wOtBSVTbHyYNOZFv

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_wOtBSVTbHyYNOZFv	goto/32 :l_QdjPBFakbjZdOole_5

	nop

	:l_QdjPBFakbjZdOole_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_IcChAJOITIThNDVH_6

	nop

	:l_AHaRneZapSpBpSSq_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BCHHLSunIwltynFZ_11

	nop

	:l_XdtWyjnvyZDJLVCd_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_eZFszIUPQDlhkFZO_17

	nop

	:l_YtlXAKeUzsMToPCA_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_MvuhokkGErfvHxwp_27

	nop

	:l_ubZaDRwKjJLnjouv_30
    return-void

	:after_last_instruction

	goto/32 :l_GqKDWPhLehuehUlH_31

	nop

	:l_LxypVkgXLWrjaHiE_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_XdtWyjnvyZDJLVCd_16

	nop

	:l_qGqDKqdmkbmicoiu_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ghyuuCkjQeEeGmNy_9

	nop

	:l_DTUKgdyvwgmNDdus_1
	const v1, 23
	goto/32 :l_RqmTmPjdFTksfuzP_2

	nop

	:l_MvuhokkGErfvHxwp_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_vRHMlcZbwoeFdgxV_28

	nop

	:l_pfKeZiaZXVjFRaOA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qGqDKqdmkbmicoiu_8

	nop

	:l_ZemKfoTrIfwlpsjb_0
	const v0, 8
	goto/32 :l_DTUKgdyvwgmNDdus_1

	nop

	:l_BCHHLSunIwltynFZ_11
    move-object v1, v0

	goto/32 :l_WixWrXXbkQSrSunN_12

	nop

	:l_ReoQJEMHJJBfyOuB_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_voghIqeDltixUqFg_19

	nop

	:l_aWInlwlPrurlhYxA_22
    const/4 v6, 0x0

	goto/32 :l_ttrAoHFRUQcnRdFv_23

	nop

	:l_GqKDWPhLehuehUlH_31
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_fXreamUXxgYVrsmD_32

	nop

	:l_DrlbmtTBIUzZeDWv_3
	rem-int v0, v0, v1
	goto/32 :l_VDyEBwMgyacbcccn_4

	nop

	:l_ghyuuCkjQeEeGmNy_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AHaRneZapSpBpSSq_10

	nop

	:l_voghIqeDltixUqFg_19
    move-object v4, v0

	goto/32 :l_GzlCeDudWUSUCzLW_20

	nop

	:l_WixWrXXbkQSrSunN_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_cfSyyeOOEyNCjtIM_13

	nop

	:l_HximiDfOQhffHBwP_21
    const/4 v5, 0x2

	goto/32 :l_aWInlwlPrurlhYxA_22

	nop

	:l_IcChAJOITIThNDVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_pfKeZiaZXVjFRaOA_7

	nop

	:l_RqmTmPjdFTksfuzP_2
	add-int v0, v0, v1
	goto/32 :l_DrlbmtTBIUzZeDWv_3

	nop

	:l_eZFszIUPQDlhkFZO_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_ReoQJEMHJJBfyOuB_18

	nop

	:l_vRHMlcZbwoeFdgxV_28
	if-nez v2, :gl_XgRHozlwdNVPkInS

	goto/32 :cond_1

	:gl_XgRHozlwdNVPkInS
	goto/32 :l_XVUFjkkKqWCzFIcd_29

	nop

	:l_KtCnslkwJlgEzVOy_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_YtlXAKeUzsMToPCA_26

	nop

	:l_bnnujinxauHbXyPd_24
    const/4 v3, 0x0

	goto/32 :l_KtCnslkwJlgEzVOy_25

	nop

	:l_fXreamUXxgYVrsmD_32
	goto/32 :uZgmhmjJcwvCuWOI
	:l_jHdCPKXHOpTZzEBA_14
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
	goto/32 :l_LxypVkgXLWrjaHiE_15

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ChihkmpeZWyUSNlw_0

	nop

	:l_uvfNknvztUXPsWCQ_2
    const/16 p1, 0xd2

	goto/32 :l_tWhwPXilBkHaSuLV_3

	nop

	:l_PAlFvCJpenexaKda_4
    add-int p3, p2, p1

	goto/32 :l_nghJQZcnwvdUjHVq_5

	nop

	:l_WNdpHHQuFbRbrFOF_1
    const/16 p0, 0x2a

	goto/32 :l_uvfNknvztUXPsWCQ_2

	nop

	:l_qUmqiywtfrHXXzvb_6
    return-void

	:after_last_instruction

	goto/32 :l_nTgvGNKpQmcNNAVZ_7

	nop

	:l_nTgvGNKpQmcNNAVZ_7
	goto/32 :before_first_instruction

	:l_nghJQZcnwvdUjHVq_5
    int-to-double p0, p3

	goto/32 :l_qUmqiywtfrHXXzvb_6

	nop

	:l_ChihkmpeZWyUSNlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNdpHHQuFbRbrFOF_1

	nop

	:l_tWhwPXilBkHaSuLV_3
    mul-int p2, p0, p1

	goto/32 :l_PAlFvCJpenexaKda_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_SLbtntZbsqeExWdn_0

	nop

	:l_GyVXRoloAsRylknF_6
    return-void

	:after_last_instruction

	goto/32 :l_srCFRwqKrrPlrYfE_7

	nop

	:l_srCFRwqKrrPlrYfE_7
	goto/32 :before_first_instruction

	:l_WuGwrSLaOTmlShkp_1
    const/16 p0, 0x2a

	goto/32 :l_mQBGCbGBZVRdoIWH_2

	nop

	:l_mQBGCbGBZVRdoIWH_2
    const/16 p1, 0xd2

	goto/32 :l_ulReUnOZmCwwAhfT_3

	nop

	:l_GjsmPFhDCcOLFvSM_4
    add-int p3, p2, p1

	goto/32 :l_NPiaovBDHarqxbkN_5

	nop

	:l_SLbtntZbsqeExWdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuGwrSLaOTmlShkp_1

	nop

	:l_ulReUnOZmCwwAhfT_3
    mul-int p2, p0, p1

	goto/32 :l_GjsmPFhDCcOLFvSM_4

	nop

	:l_NPiaovBDHarqxbkN_5
    int-to-double p0, p3

	goto/32 :l_GyVXRoloAsRylknF_6

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_dzJDEJpJijqhlOdl_0

	nop

	:l_EqioeDjzPdrVvPzR_7
	goto/32 :before_first_instruction

	:l_LUTHBeftOqXTeSQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EqioeDjzPdrVvPzR_7

	nop

	:l_fdZvMKKwHoWuvWot_4
    add-int p3, p2, p1

	goto/32 :l_tJwTlexGaNyLGNmw_5

	nop

	:l_tJwTlexGaNyLGNmw_5
    int-to-double p0, p3

	goto/32 :l_LUTHBeftOqXTeSQQ_6

	nop

	:l_HxhXzTvdgUiStXQc_1
    const/16 p0, 0x2a

	goto/32 :l_zifIRdHKQkxSXyeC_2

	nop

	:l_fShgVUexiXMrQaJZ_3
    mul-int p2, p0, p1

	goto/32 :l_fdZvMKKwHoWuvWot_4

	nop

	:l_dzJDEJpJijqhlOdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxhXzTvdgUiStXQc_1

	nop

	:l_zifIRdHKQkxSXyeC_2
    const/16 p1, 0xd2

	goto/32 :l_fShgVUexiXMrQaJZ_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_IQitTWuFBVclfBMf_0

	nop

	:l_KIogvPmJeKIpaLFt_2
    return-void

	:after_last_instruction

	goto/32 :l_KpcIsGrMRTirwfOG_3

	nop

	:l_IQitTWuFBVclfBMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_NajRyiVBrRPvImSG_1

	nop

	:l_NajRyiVBrRPvImSG_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_KIogvPmJeKIpaLFt_2

	nop

	:l_KpcIsGrMRTirwfOG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_KUBffMbjFmnihGYN_0

	nop

	:l_ORxJAYageGyWhPxq_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_zeTmsosATXCgzRDD_6

	nop

	:l_wORnpsOGVoNAFGFw_19
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_DFuRFNdvhpTOVjgQ_20

	nop

	:l_CDYmMGMPHlWVSAgu_1
	const v1, 14
	goto/32 :l_ROYgWruotUurXjEQ_2

	nop

	:l_OYrVpJTqEuNhHIBO_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_ieRQQdAdpBGXkrjA_10

	nop

	:l_ROYgWruotUurXjEQ_2
	add-int v0, v0, v1
	goto/32 :l_dehBANJGRtgryZHD_3

	nop

	:l_makBlmPUYNvkDkKW_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_XpQFJgIyASrYaDpp_8

	nop

	:l_zeTmsosATXCgzRDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_makBlmPUYNvkDkKW_7

	nop

	:l_WFOJjjNTEaxNusaq_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XCyNEyVtFAtGNtBS_13

	nop

	:l_KUBffMbjFmnihGYN_0
	const v0, 18
	goto/32 :l_CDYmMGMPHlWVSAgu_1

	nop

	:l_UcpYbkzshopffJLK_11
    move-object v1, v0

	goto/32 :l_WFOJjjNTEaxNusaq_12

	nop

	:l_oplxaQNLCRSheVBM_18
    return-void

	:after_last_instruction

	goto/32 :l_wORnpsOGVoNAFGFw_19

	nop

	:l_ieRQQdAdpBGXkrjA_10
	if-eqz v1, :gl_QogPtzCUDOcDJdsH

	goto/32 :cond_0

	:gl_QogPtzCUDOcDJdsH
    .line 374
	goto/32 :l_UcpYbkzshopffJLK_11

	nop

	:l_dehBANJGRtgryZHD_3
	rem-int v0, v0, v1
	goto/32 :l_dCgZTQhaTJOGRbSs_4

	nop

	:l_cEwOLKvOowmXLOQC_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_oplxaQNLCRSheVBM_18

	nop

	:l_XCyNEyVtFAtGNtBS_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_WBGooFgAupTFsKQd_14

	nop

	:l_WBGooFgAupTFsKQd_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_pbWBisbnjmXFRMjM_15

	nop

	:l_DFuRFNdvhpTOVjgQ_20
	goto/32 :xHpttQsxXtbhRAtv
	:l_dCgZTQhaTJOGRbSs_4
	if-lez v0, :gl_EPClLkslGvCPgOxo

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_EPClLkslGvCPgOxo	goto/32 :l_ORxJAYageGyWhPxq_5

	nop

	:l_pbWBisbnjmXFRMjM_15
	if-eqz v1, :gl_muXmtyMiqaAlpCQX

	goto/32 :cond_0

	:gl_muXmtyMiqaAlpCQX
	goto/32 :l_aoyeSGeBXMvHCHLn_16

	nop

	:l_aoyeSGeBXMvHCHLn_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_cEwOLKvOowmXLOQC_17

	nop

	:l_XpQFJgIyASrYaDpp_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_OYrVpJTqEuNhHIBO_9

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ReIcMIUeEQBBHmHB_0

	nop

	:l_ReIcMIUeEQBBHmHB_0
	const v0, 5
	goto/32 :l_ptRnFWqbhGRegqAQ_1

	nop

	:l_BKeLFCQyxNUBaXGA_15
	goto/32 :erFrNCGtoaeqLxaV
	:l_OloJUFxJvPdXTuuO_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_pbDvpglMroVzUedb_6

	nop

	:l_nDwsaPwIfBDpZhHd_9
	if-nez v1, :gl_KOGcxPXBJdXcorGx

	goto/32 :cond_0

	:gl_KOGcxPXBJdXcorGx
	goto/32 :l_iVPyjTenkCTEcPRW_10

	nop

	:l_rbDcuicvsXrdlYzb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hcpaAdEFVocuZVNV_14

	nop

	:l_iVPyjTenkCTEcPRW_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BLvHnXdINzPZUsKe_11

	nop

	:l_jjkhRbmBDCbKbUsI_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AxzjPchoMAifNzQL_8

	nop

	:l_sAVSPrjoKneLPMcM_3
	rem-int v0, v0, v1
	goto/32 :l_VBlbqMqYwKDJVVXz_4

	nop

	:l_teYesXHJNEPwnKUS_2
	add-int v0, v0, v1
	goto/32 :l_sAVSPrjoKneLPMcM_3

	nop

	:l_RJvQOcPIIlargPGa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rbDcuicvsXrdlYzb_13

	nop

	:l_ptRnFWqbhGRegqAQ_1
	const v1, 21
	goto/32 :l_teYesXHJNEPwnKUS_2

	nop

	:l_AxzjPchoMAifNzQL_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nDwsaPwIfBDpZhHd_9

	nop

	:l_pbDvpglMroVzUedb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_jjkhRbmBDCbKbUsI_7

	nop

	:l_hcpaAdEFVocuZVNV_14
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_BKeLFCQyxNUBaXGA_15

	nop

	:l_BLvHnXdINzPZUsKe_11
    goto :goto_0

    :cond_0
	goto/32 :l_RJvQOcPIIlargPGa_12

	nop

	:l_VBlbqMqYwKDJVVXz_4
	if-lez v0, :gl_ZIZjDmQACeivKDly

	goto/32 :HIfydaSRHwHJltDh

	:gl_ZIZjDmQACeivKDly	goto/32 :l_OloJUFxJvPdXTuuO_5

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ZeAdZsPoTNmNvNZJ_0

	nop

	:l_kITMnQxvXaWezfIe_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_echADRpSzSiKqktJ_3

	nop

	:l_JVTMwmoutysSbXIA_1
    move-object v0, p0

	goto/32 :l_kITMnQxvXaWezfIe_2

	nop

	:l_echADRpSzSiKqktJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UvyNLwqhZLKrqNgA_4

	nop

	:l_UvyNLwqhZLKrqNgA_4
	goto/32 :before_first_instruction

	:l_ZeAdZsPoTNmNvNZJ_0
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
	goto/32 :l_JVTMwmoutysSbXIA_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eEhWiYOSorHPUARI_0

	nop

	:l_mKeqjAyzVKzKDClq_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jYmccYEHNqXXfOrP_3

	nop

	:l_FueXoJgFVxbdfEUz_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mKeqjAyzVKzKDClq_2

	nop

	:l_eEhWiYOSorHPUARI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_FueXoJgFVxbdfEUz_1

	nop

	:l_jYmccYEHNqXXfOrP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JOLsliQHpAckHPeE_4

	nop

	:l_JOLsliQHpAckHPeE_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rGiBuWmsrdKHjvkW_0

	nop

	:l_cVmWBnXVwWRaPsCh_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QWhuvUsWcovFZqLb_15

	nop

	:l_RaFErFLMRAebbdFH_4
	if-lez v0, :gl_jbHqblrjrxtzRPXq

	goto/32 :oYFeAHAlKbvnQTua

	:gl_jbHqblrjrxtzRPXq	goto/32 :l_QQPtcuBWpBdxTxby_5

	nop

	:l_QQPtcuBWpBdxTxby_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_yZtqCaHzEOZcSLaA_6

	nop

	:l_UonCsLyDsUTEMOwi_12
	if-eq v0, v1, :gl_lXOUbHFPnAMawijN

	goto/32 :cond_2

	:gl_lXOUbHFPnAMawijN
    .line 317
	goto/32 :l_KchERLdGxPpfMBsn_13

	nop

	:l_QWhuvUsWcovFZqLb_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KQMaFVQQUNvOmFOa_16

	nop

	:l_wieneOMaXNPmCiNN_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BuhlsIylmbeyaNlg_19

	nop

	:l_dARqvuGEbnmvfjjV_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UonCsLyDsUTEMOwi_12

	nop

	:l_BuhlsIylmbeyaNlg_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_JKQyZsArHhjIoJuZ_20

	nop

	:l_wSbKrKKXrVCEdiby_26
    move-object v1, v0

	goto/32 :l_QTGtfYUihJjbAGRY_27

	nop

	:l_iMZZLnPhPaCdxMzH_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_xuyYvEVlJqjZSMLA_10

	nop

	:l_CmwigTXzSCQjqwAc_1
	const v1, 3
	goto/32 :l_MAeYxqlDUlfGfAPc_2

	nop

	:l_CnWfinZVkSOvUITn_8
	if-eqz v0, :gl_sJKaEnpNVrvyiJeb

	goto/32 :cond_0

	:gl_sJKaEnpNVrvyiJeb
	goto/32 :l_iMZZLnPhPaCdxMzH_9

	nop

	:l_uQRXqDIerkdDPvdv_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_iKRaQAOuwuKwpcCJ_30

	nop

	:l_lkjaNsOWUFuGjzPD_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_uQRXqDIerkdDPvdv_29

	nop

	:l_JOJOhLakPmWaTAdf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_CnWfinZVkSOvUITn_8

	nop

	:l_KchERLdGxPpfMBsn_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cVmWBnXVwWRaPsCh_14

	nop

	:l_yZtqCaHzEOZcSLaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_JOJOhLakPmWaTAdf_7

	nop

	:l_AVHZLVPDpUENOjZV_34
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_RHwXZbZlMzxHVhMS_35

	nop

	:l_JKQyZsArHhjIoJuZ_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_CYqkaslekSoMTNoQ_21

	nop

	:l_MAeYxqlDUlfGfAPc_2
	add-int v0, v0, v1
	goto/32 :l_fckddxtLXfmQGQjl_3

	nop

	:l_BkZQJvpAbLIUzZOm_31
    const-string v2, "Already resumed"

	goto/32 :l_bqOjcLnsorHJKNoT_32

	nop

	:l_mFSdcDeufbrCxXQx_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xXLsLbytEWQAGlrW_24

	nop

	:l_iKRaQAOuwuKwpcCJ_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BkZQJvpAbLIUzZOm_31

	nop

	:l_zwfshlfymfjHsEtT_33
    throw v1

	:after_last_instruction

	goto/32 :l_AVHZLVPDpUENOjZV_34

	nop

	:l_rGiBuWmsrdKHjvkW_0
	const v0, 30
	goto/32 :l_CmwigTXzSCQjqwAc_1

	nop

	:l_tXrLDbqPvebNTWpB_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_wSbKrKKXrVCEdiby_26

	nop

	:l_FMsZclumCTVIQcNF_22
	if-ne v0, v1, :gl_hXofxMNsmjiEoWMn

	goto/32 :cond_4

	:gl_hXofxMNsmjiEoWMn
    .line 322
	goto/32 :l_mFSdcDeufbrCxXQx_23

	nop

	:l_RHwXZbZlMzxHVhMS_35
	goto/32 :TneKMYTwHCtpAiWw
	:l_KQMaFVQQUNvOmFOa_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SDpusUpZOBsmENsd_17

	nop

	:l_fckddxtLXfmQGQjl_3
	rem-int v0, v0, v1
	goto/32 :l_RaFErFLMRAebbdFH_4

	nop

	:l_xuyYvEVlJqjZSMLA_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dARqvuGEbnmvfjjV_11

	nop

	:l_SDpusUpZOBsmENsd_17
	if-nez v1, :gl_yRkQxzMfCIOYrjGX

	goto/32 :cond_1

	:gl_yRkQxzMfCIOYrjGX
	goto/32 :l_wieneOMaXNPmCiNN_18

	nop

	:l_CYqkaslekSoMTNoQ_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FMsZclumCTVIQcNF_22

	nop

	:l_bqOjcLnsorHJKNoT_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zwfshlfymfjHsEtT_33

	nop

	:l_xXLsLbytEWQAGlrW_24
	if-eqz v1, :gl_mqnJfXJUdCTZbqXw

	goto/32 :cond_3

	:gl_mqnJfXJUdCTZbqXw
    .line 323
	goto/32 :l_tXrLDbqPvebNTWpB_25

	nop

	:l_QTGtfYUihJjbAGRY_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lkjaNsOWUFuGjzPD_28

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_JdbqIRRyUTMSuiXY_0

	nop

	:l_aTdFDsWLqplsQweB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNJkfVkEYSTpXozb_3

	nop

	:l_AwMctwDQRdUPUbLp_1
    const/4 v0, 0x0

	goto/32 :l_aTdFDsWLqplsQweB_2

	nop

	:l_JdbqIRRyUTMSuiXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_AwMctwDQRdUPUbLp_1

	nop

	:l_wNJkfVkEYSTpXozb_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_zvYCWyeAoJmIhqYg_0

	nop

	:l_lruulRHFDPysUBdu_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_yxQGWRbsBJvYgqly_24

	nop

	:l_GODFFAjKMHxtsOHA_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_iBmRlWnKQiFjrXHv_16

	nop

	:l_WWzLGfluqlquxvSx_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_WADkSGBPnQTfPNNV_31

	nop

	:l_CjjOdgrgYFpLesUk_3
	rem-int v0, v0, v1
	goto/32 :l_tzVjDdaZjUSRtDTC_4

	nop

	:l_WdRxeEsfVWSYUfzo_2
	add-int v0, v0, v1
	goto/32 :l_CjjOdgrgYFpLesUk_3

	nop

	:l_cxrjKJnFaYwAQbcv_32
	if-eqz v3, :gl_MquqRUWQrJYcTeru

	goto/32 :cond_2

	:gl_MquqRUWQrJYcTeru
	goto/32 :l_TjAeRjPYYQVnmQPB_33

	nop

	:l_ktgwYovHFpvAzljk_8
	if-nez v0, :gl_pPqnWIGRLFSjfBMD

	goto/32 :cond_0

	:gl_pPqnWIGRLFSjfBMD
    .line 347
	goto/32 :l_QeaDIUtSCOJvQKid_9

	nop

	:l_zvYCWyeAoJmIhqYg_0
	const v0, 31
	goto/32 :l_BVNhjHcFImRljBXf_1

	nop

	:l_DCBaxpvsaMoJjcrF_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lruulRHFDPysUBdu_23

	nop

	:l_ENigIkpiaLsKYnuN_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HcFJoEfbLohNlnkU_12

	nop

	:l_zucXyrpJQoLKlqSJ_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_WWzLGfluqlquxvSx_30

	nop

	:l_nxiGmaJqDxuobDaS_21
    move-object v1, v0

	goto/32 :l_DCBaxpvsaMoJjcrF_22

	nop

	:l_iCOKBIrWUEwRStcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_bVYJOGGvgQcZYOiX_7

	nop

	:l_yxQGWRbsBJvYgqly_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_UhFVisxQjiVBkXaX_25

	nop

	:l_JzkQQqyQfyaRBIKL_26
	if-eqz v3, :gl_hzcKCJAImKbnticq

	goto/32 :cond_1

	:gl_hzcKCJAImKbnticq
	goto/32 :l_zxHlHFFjjXrELsjI_27

	nop

	:l_obkCKGnyyDWJMhZF_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fNTbeScqRrKbBOoX_19

	nop

	:l_PexUClLpcIugdaip_40
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_OzlKXgsPNubHBzRa_41

	nop

	:l_EsYWSpPrVlsrSVyG_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_eoFpfHvepMlIwhOf_36

	nop

	:l_WADkSGBPnQTfPNNV_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_cxrjKJnFaYwAQbcv_32

	nop

	:l_mAyxpEWLVrjBqLHS_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EchUcGJlCBjYLhya_38

	nop

	:l_tzVjDdaZjUSRtDTC_4
	if-lez v0, :gl_zYoYgVFieVdVsyUn

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_zYoYgVFieVdVsyUn	goto/32 :l_fIczDarIIBlZVPpW_5

	nop

	:l_OzlKXgsPNubHBzRa_41
	goto/32 :oRksoFWoclbEyjzA
	:l_sHlLmvOjsvskBPIl_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENigIkpiaLsKYnuN_11

	nop

	:l_ElpUPplRlGfRDNMC_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_GODFFAjKMHxtsOHA_15

	nop

	:l_cXwpxAYsHoRaSSmC_20
	if-nez v1, :gl_wWbGcowiFSogzXPN

	goto/32 :cond_3

	:gl_wWbGcowiFSogzXPN
	goto/32 :l_nxiGmaJqDxuobDaS_21

	nop

	:l_UhFVisxQjiVBkXaX_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_JzkQQqyQfyaRBIKL_26

	nop

	:l_HcFJoEfbLohNlnkU_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UjVYDLnpqrvAFxEh_13

	nop

	:l_bVYJOGGvgQcZYOiX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_ktgwYovHFpvAzljk_8

	nop

	:l_eoFpfHvepMlIwhOf_36
	if-ne v1, v3, :gl_znVemlOnQixXPKPn

	goto/32 :cond_4

	:gl_znVemlOnQixXPKPn
    .line 357
    :cond_3
	goto/32 :l_mAyxpEWLVrjBqLHS_37

	nop

	:l_EchUcGJlCBjYLhya_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_VDtXQPaGSvYoxpwv_39

	nop

	:l_UjVYDLnpqrvAFxEh_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ElpUPplRlGfRDNMC_14

	nop

	:l_iBmRlWnKQiFjrXHv_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_uNCGAiwgbFdHeZSG_17

	nop

	:l_zxHlHFFjjXrELsjI_27
    goto :goto_0

    :cond_1
	goto/32 :l_BGOJmJANsfrkazca_28

	nop

	:l_TjAeRjPYYQVnmQPB_33
    move-object v3, p1

	goto/32 :l_iGNcRrBzaLLoyjQk_34

	nop

	:l_fIczDarIIBlZVPpW_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_iCOKBIrWUEwRStcl_6

	nop

	:l_fNTbeScqRrKbBOoX_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cXwpxAYsHoRaSSmC_20

	nop

	:l_QeaDIUtSCOJvQKid_9
    move-object v0, p0

	goto/32 :l_sHlLmvOjsvskBPIl_10

	nop

	:l_BGOJmJANsfrkazca_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_zucXyrpJQoLKlqSJ_29

	nop

	:l_VDtXQPaGSvYoxpwv_39
    return-void

	:after_last_instruction

	goto/32 :l_PexUClLpcIugdaip_40

	nop

	:l_uNCGAiwgbFdHeZSG_17
	if-eqz v0, :gl_rWdANwogtnHEymnr

	goto/32 :cond_4

	:gl_rWdANwogtnHEymnr
    .line 355
	goto/32 :l_obkCKGnyyDWJMhZF_18

	nop

	:l_iGNcRrBzaLLoyjQk_34
    goto :goto_1

    :cond_2
	goto/32 :l_EsYWSpPrVlsrSVyG_35

	nop

	:l_BVNhjHcFImRljBXf_1
	const v1, 8
	goto/32 :l_WdRxeEsfVWSYUfzo_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_PNtKQhZcWGnTmvaB_0

	nop

	:l_WpYSBgBlupeECkPl_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yHTWbuNtjdBNFeTj_3

	nop

	:l_PNtKQhZcWGnTmvaB_0
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
	goto/32 :l_MLddcLZmkbmvfROx_1

	nop

	:l_zDrbHDlMQScaeSWc_5
	goto/32 :before_first_instruction

	:l_SSpCFVloozhYThYe_4
    return-void

	:after_last_instruction

	goto/32 :l_zDrbHDlMQScaeSWc_5

	nop

	:l_yHTWbuNtjdBNFeTj_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_SSpCFVloozhYThYe_4

	nop

	:l_MLddcLZmkbmvfROx_1
    move-object v0, p0

	goto/32 :l_WpYSBgBlupeECkPl_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_rQEmuADzFbfbepOs_0

	nop

	:l_dPrECvttIVIvtOrI_1
    move-object v0, p0

	goto/32 :l_cQiCazRLrbLFFoMV_2

	nop

	:l_DftWTjDAFvHEZByf_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_prJuKUwCtHSQKddM_4

	nop

	:l_hvkCcvfJSdLsFfFl_5
	goto/32 :before_first_instruction

	:l_rQEmuADzFbfbepOs_0
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
	goto/32 :l_dPrECvttIVIvtOrI_1

	nop

	:l_prJuKUwCtHSQKddM_4
    return-void

	:after_last_instruction

	goto/32 :l_hvkCcvfJSdLsFfFl_5

	nop

	:l_cQiCazRLrbLFFoMV_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DftWTjDAFvHEZByf_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_bvrHnUKBanxMTrmf_0

	nop

	:l_hyVJZyQtkgcwYskb_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_BhjtpiCMlypffFNS_4

	nop

	:l_BhjtpiCMlypffFNS_4
    return-void

	:after_last_instruction

	goto/32 :l_sQwvTHpwgBhhJdLj_5

	nop

	:l_sQwvTHpwgBhhJdLj_5
	goto/32 :before_first_instruction

	:l_QIdDWhMFLPdVNqpO_1
    move-object v0, p0

	goto/32 :l_UiqqdIAstYbIyVYL_2

	nop

	:l_UiqqdIAstYbIyVYL_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hyVJZyQtkgcwYskb_3

	nop

	:l_bvrHnUKBanxMTrmf_0
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
	goto/32 :l_QIdDWhMFLPdVNqpO_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KrqRCrXwHezOsMBK_0

	nop

	:l_KrqRCrXwHezOsMBK_0
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
	goto/32 :l_QbANLJdCfvqApQJH_1

	nop

	:l_XfDQvjWmCWqWlTTV_3
	goto/32 :before_first_instruction

	:l_QbANLJdCfvqApQJH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jXNopqUefhQlEeji_2

	nop

	:l_jXNopqUefhQlEeji_2
    return-void

	:after_last_instruction

	goto/32 :l_XfDQvjWmCWqWlTTV_3

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_XROjiZcCnkkLFnwW_0

	nop

	:l_mKoCOawqZaAeYxuQ_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OQGUGmoDDdujRiRc_19

	nop

	:l_bVMArKYbxNhdfhMq_24
	goto/32 :uGdnQWfQEOBrNbSi
	:l_NdvIwjPZCLwJmaPn_13
    const/4 v4, 0x0

	goto/32 :l_AmJQLycNKJIUIJtL_14

	nop

	:l_OQGUGmoDDdujRiRc_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_OAmFwRnVNVzsFDUa_20

	nop

	:l_JalRcxXlTWPuAWRg_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_RuKRUkCNRyeiBSNE_11

	nop

	:l_UcScezcsxWkjbpPH_12
	if-eq v2, v4, :gl_wDhKdSjQLwaNWmLD

	goto/32 :cond_0

	:gl_wDhKdSjQLwaNWmLD
	goto/32 :l_NdvIwjPZCLwJmaPn_13

	nop

	:l_AmJQLycNKJIUIJtL_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_vcKpymXgNDBAeOgr_15

	nop

	:l_ONtfJfRdVOxqpZrF_16
	if-nez v4, :gl_ILmBqVUjkmbSgGnW

	goto/32 :cond_1

	:gl_ILmBqVUjkmbSgGnW
	goto/32 :l_FLtvtMmIwZnKmYWc_17

	nop

	:l_vcKpymXgNDBAeOgr_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ONtfJfRdVOxqpZrF_16

	nop

	:l_JuEWwmJnqEZvItHo_3
	rem-int v0, v0, v1
	goto/32 :l_CKnQZfYFQWMOxgNT_4

	nop

	:l_lzvcetdUKmPOozIn_21
    const/4 v4, 0x1

	goto/32 :l_VWpfxIzQeIhsNuWQ_22

	nop

	:l_SwgDDhlvtrudAsUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_eWSBtihaSGxyHVNh_7

	nop

	:l_RuKRUkCNRyeiBSNE_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UcScezcsxWkjbpPH_12

	nop

	:l_XROjiZcCnkkLFnwW_0
	const v0, 32
	goto/32 :l_hOSbFfnKuYKOSOGI_1

	nop

	:l_ZfAtVWIKCBJrBDdb_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JalRcxXlTWPuAWRg_10

	nop

	:l_EQbDYeBNtzaIWpiN_2
	add-int v0, v0, v1
	goto/32 :l_JuEWwmJnqEZvItHo_3

	nop

	:l_CKnQZfYFQWMOxgNT_4
	if-lez v0, :gl_UGbcGSPbRAPgkOMv

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_UGbcGSPbRAPgkOMv	goto/32 :l_MgoukhhDGGNSQTEZ_5

	nop

	:l_biKWClPxTRulRIFM_23
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_bVMArKYbxNhdfhMq_24

	nop

	:l_FLtvtMmIwZnKmYWc_17
    move-object v4, v2

	goto/32 :l_mKoCOawqZaAeYxuQ_18

	nop

	:l_bCLVrEpYVRNKbJkX_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_ZfAtVWIKCBJrBDdb_9

	nop

	:l_OAmFwRnVNVzsFDUa_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_lzvcetdUKmPOozIn_21

	nop

	:l_eWSBtihaSGxyHVNh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_bCLVrEpYVRNKbJkX_8

	nop

	:l_MgoukhhDGGNSQTEZ_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_SwgDDhlvtrudAsUH_6

	nop

	:l_hOSbFfnKuYKOSOGI_1
	const v1, 8
	goto/32 :l_EQbDYeBNtzaIWpiN_2

	nop

	:l_VWpfxIzQeIhsNuWQ_22
    return v4

	:after_last_instruction

	goto/32 :l_biKWClPxTRulRIFM_23

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_dmMRngRqBRwIxEal_0

	nop

	:l_vJcbsflpDFYEMAYl_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tVTYfENAInHObVJC_18

	nop

	:l_GtGeVetHhfeGPimH_9
	if-lez v0, :gl_IRjOuCYrUGkCbHLq

	goto/32 :cond_1

	:gl_IRjOuCYrUGkCbHLq
    .line 641
	goto/32 :l_dcwjbXuADmuyQHKy_10

	nop

	:l_DhhRvWQSiyHpHGch_25
    return-void

	:after_last_instruction

	goto/32 :l_ZBXjmtfIVLZoZrTM_26

	nop

	:l_vxeEIlSEppHIqfFX_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_vJcbsflpDFYEMAYl_17

	nop

	:l_tVTYfENAInHObVJC_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_NgCxfyrLSvGpRjZW_19

	nop

	:l_ZOJZlLBhjZvzRusR_7
    const-wide/16 v0, 0x0

	goto/32 :l_hJnIoeUvVrJeMDuI_8

	nop

	:l_xPqBDFxBzCLSIJxF_2
	add-int v0, v0, v1
	goto/32 :l_NxHRvhEkVvsGgwNR_3

	nop

	:l_hJnIoeUvVrJeMDuI_8
    cmp-long v0, p1, v0

	goto/32 :l_GtGeVetHhfeGPimH_9

	nop

	:l_xrjSEaKDouEMSZcs_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xKKrLFebhphXFmyN_23

	nop

	:l_ghJMBfJHNsHGVygK_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_CTheLEJojHyXFicl_14

	nop

	:l_qTNrTqIjiUJgqXNt_27
	goto/32 :jHphBiFsZoJlkXak
	:l_NNKfsdxWKTuczdvO_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_DhhRvWQSiyHpHGch_25

	nop

	:l_dmMRngRqBRwIxEal_0
	const v0, 15
	goto/32 :l_HeHaBrgXFkrlhzcN_1

	nop

	:l_MLBgcKjEkFOxvYIP_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_vxeEIlSEppHIqfFX_16

	nop

	:l_SuCITNwHqIuOxpVy_11
	if-nez v0, :gl_FTZhuOiAwsxacuDK

	goto/32 :cond_0

	:gl_FTZhuOiAwsxacuDK
    .line 642
	goto/32 :l_eejCcmsaFqbmunCi_12

	nop

	:l_eejCcmsaFqbmunCi_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ghJMBfJHNsHGVygK_13

	nop

	:l_whCGDlrIuoGYSFoW_4
	if-lez v0, :gl_FaUXMdJNRIhAdRKi

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_FaUXMdJNRIhAdRKi	goto/32 :l_dYVnHHBzlIBkzSaZ_5

	nop

	:l_xKKrLFebhphXFmyN_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_NNKfsdxWKTuczdvO_24

	nop

	:l_dYVnHHBzlIBkzSaZ_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_ZynIwKURqRBrERuH_6

	nop

	:l_HeHaBrgXFkrlhzcN_1
	const v1, 23
	goto/32 :l_xPqBDFxBzCLSIJxF_2

	nop

	:l_rcQCwzWdAJfxKZGZ_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SxmgUuXZlptMtmJF_21

	nop

	:l_NgCxfyrLSvGpRjZW_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_rcQCwzWdAJfxKZGZ_20

	nop

	:l_dcwjbXuADmuyQHKy_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_SuCITNwHqIuOxpVy_11

	nop

	:l_SxmgUuXZlptMtmJF_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_xrjSEaKDouEMSZcs_22

	nop

	:l_NxHRvhEkVvsGgwNR_3
	rem-int v0, v0, v1
	goto/32 :l_whCGDlrIuoGYSFoW_4

	nop

	:l_ZynIwKURqRBrERuH_6
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
	goto/32 :l_ZOJZlLBhjZvzRusR_7

	nop

	:l_CTheLEJojHyXFicl_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_MLBgcKjEkFOxvYIP_15

	nop

	:l_ZBXjmtfIVLZoZrTM_26
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_qTNrTqIjiUJgqXNt_27

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fzYOIjCLMYOqOXNm_0

	nop

	:l_fzYOIjCLMYOqOXNm_0
	const v0, 4
	goto/32 :l_ISdCvwaplqDuFxNV_1

	nop

	:l_xAGbEEoKmLBiAVtv_9
    const/4 v1, 0x0

	goto/32 :l_TJsiaOmOTJWgnjFt_10

	nop

	:l_KGNDBltmuYhZhdGw_3
	rem-int v0, v0, v1
	goto/32 :l_YeRldypHXHZblQeR_4

	nop

	:l_XjHCbaQKLgAAATqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_WeZTCkLDIvAmhnyj_7

	nop

	:l_WeZTCkLDIvAmhnyj_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_moQIcYkdAggYznyv_8

	nop

	:l_YeRldypHXHZblQeR_4
	if-lez v0, :gl_rPfgzOQZUIPpHkTb

	goto/32 :rKZXprtDtkidhTlR

	:gl_rPfgzOQZUIPpHkTb	goto/32 :l_AfTjJpVqEJppMVWi_5

	nop

	:l_TJsiaOmOTJWgnjFt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvcAWsgEoVTKmntf_11

	nop

	:l_NMCAGvNrDXYWSgRY_2
	add-int v0, v0, v1
	goto/32 :l_KGNDBltmuYhZhdGw_3

	nop

	:l_eukGZXOfOIQFQFpY_12
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_gPMjmllCSNqCdcMR_13

	nop

	:l_IvcAWsgEoVTKmntf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eukGZXOfOIQFQFpY_12

	nop

	:l_gPMjmllCSNqCdcMR_13
	goto/32 :UAfOxTYkORZsLDgT
	:l_ISdCvwaplqDuFxNV_1
	const v1, 4
	goto/32 :l_NMCAGvNrDXYWSgRY_2

	nop

	:l_AfTjJpVqEJppMVWi_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_XjHCbaQKLgAAATqY_6

	nop

	:l_moQIcYkdAggYznyv_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_xAGbEEoKmLBiAVtv_9

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_IMVYSDvNuAWiKkrj_0

	nop

	:l_zZOdxXIdCsOmwHUh_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bapGZIKbdhmxTAOt_26

	nop

	:l_IMVYSDvNuAWiKkrj_0
	const v0, 8
	goto/32 :l_IOCAGYbrrOEqvNUK_1

	nop

	:l_xkXkdhTZAtWcZtVY_46
	if-nez v7, :gl_ihtLVOlZUaZnQqkP

	goto/32 :cond_5

	:gl_ihtLVOlZUaZnQqkP
	goto/32 :l_iUqexCeXdiSCbdOT_47

	nop

	:l_bWqjOSWaPQdSFrMN_31
	if-eqz v10, :gl_VQgLdhfQndJdZgnb

	goto/32 :cond_2

	:gl_VQgLdhfQndJdZgnb
	goto/32 :l_FWOwnFDvTveyFwbO_32

	nop

	:l_SwsMkMbWFmddvNZg_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OFrUphqyIxYekrSw_49

	nop

	:l_oQzBBNKnpnnIQXbY_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_IcVUFlgrNLqwCLmz_9

	nop

	:l_vneaZilnMJlNDbbH_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_dBbsmUWlGUpTcJxE_20

	nop

	:l_OFrUphqyIxYekrSw_49
	if-eq v4, v6, :gl_QNmlKcAYJOZoWSjT

	goto/32 :cond_6

	:gl_QNmlKcAYJOZoWSjT
	goto/32 :l_xvEaCKTdhaBYxyPo_50

	nop

	:l_oLgCnwGKdvjhsZql_23
	if-eq v4, v6, :gl_lxrVQUeKOJbzwBli

	goto/32 :cond_4

	:gl_lxrVQUeKOJbzwBli
    .line 690
	goto/32 :l_tnOxTkcJbWXMtIck_24

	nop

	:l_LXmjVQVdrwEfpyVQ_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_FgMdeXZsTkNwwqle_58

	nop

	:l_ABJOswejchAmHPxc_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_SlxbIfTVxYoVnDWh_65

	nop

	:l_CNAgejfWkdGJKYgx_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_JDttszvylEewJvXr_36

	nop

	:l_olhbRKAJIWQpJGvv_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_XTzHftTTOFNthXMR_22

	nop

	:l_XQTJETgddOBKQXUZ_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_ABJOswejchAmHPxc_64

	nop

	:l_NXXwXjaQGaYcQaQr_68
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_VlvDIqmSUVZyrquC_69

	nop

	:l_LGfTEUqbhRzSKcKl_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jfXXpHDwMCRsoSmm_52

	nop

	:l_yQYcKlfqLkUPEbIw_2
	add-int v0, v0, v1
	goto/32 :l_VpBQRPBKKVmQrLur_3

	nop

	:l_KdtZHBVqsnXUCrDU_54
	if-nez v6, :gl_ilLRStkdImelnhvW

	goto/32 :cond_5

	:gl_ilLRStkdImelnhvW
    .line 696
	goto/32 :l_xeOUgIwBUPtuhFna_55

	nop

	:l_aTMrhEEFoqpaWANj_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PfkcUScKdWeOFGGf_44

	nop

	:l_vHuJwNUvvKlHHbSZ_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TVJzUQUqNrbQdWPu_60

	nop

	:l_tosWLOojmHdCIjBl_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_oQzBBNKnpnnIQXbY_8

	nop

	:l_VpBQRPBKKVmQrLur_3
	rem-int v0, v0, v1
	goto/32 :l_LQSSgNeIKwgKSLBc_4

	nop

	:l_IcVUFlgrNLqwCLmz_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_sSeTkTfmCflpOlmV_10

	nop

	:l_FgMdeXZsTkNwwqle_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vHuJwNUvvKlHHbSZ_59

	nop

	:l_PGvIKZKustKpsnYf_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_KdtZHBVqsnXUCrDU_54

	nop

	:l_IOCAGYbrrOEqvNUK_1
	const v1, 13
	goto/32 :l_yQYcKlfqLkUPEbIw_2

	nop

	:l_TsmKbAALowbgoOWw_14
    goto :goto_0

    :cond_0
	goto/32 :l_VWNFrdyqwXtVGugB_15

	nop

	:l_VlvDIqmSUVZyrquC_69
	goto/32 :bVxkJQHluQuFunXr
	:l_vxFCtUulDnvMwOKl_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bWqjOSWaPQdSFrMN_31

	nop

	:l_FWOwnFDvTveyFwbO_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_oUacgfAkOeWaTGiB_33

	nop

	:l_FqszptyscJRAxuCW_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LXmjVQVdrwEfpyVQ_57

	nop

	:l_ghKrYPkdvKdHpdoB_38
    const/4 v8, 0x2

	goto/32 :l_GJipTNYXTMdFJDaC_39

	nop

	:l_xvEaCKTdhaBYxyPo_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LGfTEUqbhRzSKcKl_51

	nop

	:l_gaSCAhxuoCIxeUtn_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_gtPOiIttCRSGKZhE_6

	nop

	:l_LQSSgNeIKwgKSLBc_4
	if-lez v0, :gl_UbTFCjbtvGJXIDGB

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_UbTFCjbtvGJXIDGB	goto/32 :l_gaSCAhxuoCIxeUtn_5

	nop

	:l_XTzHftTTOFNthXMR_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oLgCnwGKdvjhsZql_23

	nop

	:l_PtOfbEqqBlRvBUKm_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_FreykgYAKCTQolKI_13

	nop

	:l_MzqWAwdIbGtjygKS_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_AxFGmdGkpNtZaXjr_29

	nop

	:l_QuCMpeoJJtvKGRBs_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_xkXkdhTZAtWcZtVY_46

	nop

	:l_GJipTNYXTMdFJDaC_39
    const/4 v9, 0x0

	goto/32 :l_VjxYKOycOgPhbfue_40

	nop

	:l_iztWoKmCsIzPJjTB_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LSfGemOBJxaMusON_67

	nop

	:l_iUqexCeXdiSCbdOT_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_SwsMkMbWFmddvNZg_48

	nop

	:l_hFofycrFIykcrgvN_62
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
	goto/32 :l_XQTJETgddOBKQXUZ_63

	nop

	:l_xEdWoIRhMgDFOLKo_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_aTMrhEEFoqpaWANj_43

	nop

	:l_tnOxTkcJbWXMtIck_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_zZOdxXIdCsOmwHUh_25

	nop

	:l_MZaCBVEFyWIKltxI_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_ghKrYPkdvKdHpdoB_38

	nop

	:l_PfkcUScKdWeOFGGf_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QuCMpeoJJtvKGRBs_45

	nop

	:l_SlxbIfTVxYoVnDWh_65
    const-string v7, "Already resumed"

	goto/32 :l_iztWoKmCsIzPJjTB_66

	nop

	:l_xeOUgIwBUPtuhFna_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_FqszptyscJRAxuCW_56

	nop

	:l_OZRewzJETrcXImBo_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_bwShaHpifHmdfDTX_18

	nop

	:l_SUCHNUBcHuSqDDdJ_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CNAgejfWkdGJKYgx_35

	nop

	:l_jfXXpHDwMCRsoSmm_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_PGvIKZKustKpsnYf_53

	nop

	:l_VWNFrdyqwXtVGugB_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_BcqrzRgeGgvLnori_16

	nop

	:l_oUacgfAkOeWaTGiB_33
    move-object v10, v8

	goto/32 :l_SUCHNUBcHuSqDDdJ_34

	nop

	:l_gtPOiIttCRSGKZhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_tosWLOojmHdCIjBl_7

	nop

	:l_BcqrzRgeGgvLnori_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OZRewzJETrcXImBo_17

	nop

	:l_FreykgYAKCTQolKI_13
	if-nez v2, :gl_ycNnzsMEcUPcJScT

	goto/32 :cond_0

	:gl_ycNnzsMEcUPcJScT
	goto/32 :l_TsmKbAALowbgoOWw_14

	nop

	:l_LSfGemOBJxaMusON_67
    throw v6

	:after_last_instruction

	goto/32 :l_NXXwXjaQGaYcQaQr_68

	nop

	:l_BCdLcmwbPvLsSudl_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_MzqWAwdIbGtjygKS_28

	nop

	:l_bapGZIKbdhmxTAOt_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BCdLcmwbPvLsSudl_27

	nop

	:l_AxFGmdGkpNtZaXjr_29
	if-nez v10, :gl_TpbQLKsuOxbiimpZ

	goto/32 :cond_3

	:gl_TpbQLKsuOxbiimpZ
	goto/32 :l_vxFCtUulDnvMwOKl_30

	nop

	:l_TXXXERxsPliCIwmC_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_xEdWoIRhMgDFOLKo_42

	nop

	:l_hTTYPoIJExTyzLsV_61
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
	goto/32 :l_hFofycrFIykcrgvN_62

	nop

	:l_dBbsmUWlGUpTcJxE_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_olhbRKAJIWQpJGvv_21

	nop

	:l_VjxYKOycOgPhbfue_40
    const/4 v11, 0x0

	goto/32 :l_TXXXERxsPliCIwmC_41

	nop

	:l_JDttszvylEewJvXr_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_MZaCBVEFyWIKltxI_37

	nop

	:l_fBSvZFVfYOHcZBAB_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_PtOfbEqqBlRvBUKm_12

	nop

	:l_TVJzUQUqNrbQdWPu_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_hTTYPoIJExTyzLsV_61

	nop

	:l_sSeTkTfmCflpOlmV_10
	if-nez v2, :gl_bBafBmXjzfuUYqaF

	goto/32 :cond_1

	:gl_bBafBmXjzfuUYqaF
    .line 684
	goto/32 :l_fBSvZFVfYOHcZBAB_11

	nop

	:l_bwShaHpifHmdfDTX_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vneaZilnMJlNDbbH_19

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_ipmIJvQBWAaZjBif_0

	nop

	:l_dEWdVHzebnzKMAhy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_uewWwSlEGOIpoUaB_7

	nop

	:l_zekGMctfxvtxXrTa_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_RhOzJiSMbfLiAmvI_59

	nop

	:l_KrPxLzXLYrfBhKxt_10
	if-nez v2, :gl_nTtmAgGwRZECMbFF

	goto/32 :cond_1

	:gl_nTtmAgGwRZECMbFF
    .line 663
	goto/32 :l_vkwgmrMdVUsSoypB_11

	nop

	:l_UUAxTTgrOtbeDhZK_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PiZgQMJELNJOiEsQ_23

	nop

	:l_oNVRxqkzoLyaxvDb_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_JpyDZLzOLsfBkygu_47

	nop

	:l_rhRZIlXriopwrZhh_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CCrOgFoPFxxgDASM_16

	nop

	:l_imZflOJSimnVITGC_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UxxzaDTLJXMlIZcK_30

	nop

	:l_DtzGaBIXYRDjThgu_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_UUAxTTgrOtbeDhZK_22

	nop

	:l_jpNWrsvWvsMeBKHI_70
    throw v6

	:after_last_instruction

	goto/32 :l_dwRyhcysHUQMpMJW_71

	nop

	:l_dkwfejNPSmWMgczK_65
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
	goto/32 :l_AwgVUpUHvRyaGyXF_66

	nop

	:l_RhOzJiSMbfLiAmvI_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_FgzCwERpmjPTELWp_60

	nop

	:l_vkwgmrMdVUsSoypB_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_kHkFJPCULElnrgKv_12

	nop

	:l_bBPFhNOSbkPNzuNP_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_KrPxLzXLYrfBhKxt_10

	nop

	:l_IbNZHqDsHXaPpPtw_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_nayLeYYrTCOhnXrt_49

	nop

	:l_bcRxWgHfkGRGZoZp_2
	add-int v0, v0, v1
	goto/32 :l_xIQBjYnTjoMOMudA_3

	nop

	:l_gSuCbCtxBdTcHUhm_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_KNfdNRNZqByiOUoL_68

	nop

	:l_vmEmIoNnbnGagCaf_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_zekGMctfxvtxXrTa_58

	nop

	:l_GDoMFzWrYtPLSvfJ_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_YXzQnaDioUwHxRBl_41

	nop

	:l_MoqXeCCVFcywcyLG_64
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
	goto/32 :l_dkwfejNPSmWMgczK_65

	nop

	:l_KNfdNRNZqByiOUoL_68
    const-string v7, "Already resumed"

	goto/32 :l_yyiqlCuibYgPDNGQ_69

	nop

	:l_pKsmIOkUtdEDLtDM_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XJYnwRruQmyObdeM_36

	nop

	:l_YvIsLzJkYAWXKcCv_1
	const v1, 11
	goto/32 :l_bcRxWgHfkGRGZoZp_2

	nop

	:l_CCrOgFoPFxxgDASM_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LXmTCtOjlDyTytzf_17

	nop

	:l_pzLxDvCgjDPDJUWX_42
	if-nez v7, :gl_iaYBzTLkzwrILNFi

	goto/32 :cond_5

	:gl_iaYBzTLkzwrILNFi
    .line 298
	goto/32 :l_vVhWYOnQPIcoAzBv_43

	nop

	:l_oDidgLJEcExzGbxb_4
	if-lez v0, :gl_nPNBXPCCHBAGOAZC

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_nPNBXPCCHBAGOAZC	goto/32 :l_sIWItQJqkZFbNGrq_5

	nop

	:l_QgQwXhvyxtbNCCNu_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vjlWaEHuAehKvysN_34

	nop

	:l_dyZcZsshiHeEKjQG_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MoqXeCCVFcywcyLG_64

	nop

	:l_RsRSSjxcGFpbwiVg_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_vmEmIoNnbnGagCaf_57

	nop

	:l_hNZujsKwEoEElNWW_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_MpxIuylQLxrlDMDi_19

	nop

	:l_ipmIJvQBWAaZjBif_0
	const v0, 9
	goto/32 :l_YvIsLzJkYAWXKcCv_1

	nop

	:l_XJYnwRruQmyObdeM_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zqshBAlgjOvtAhlk_37

	nop

	:l_UxxzaDTLJXMlIZcK_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_iFWZZGPZHLnzrscf_31

	nop

	:l_zqshBAlgjOvtAhlk_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UxwqvoiQsAfxspLh_38

	nop

	:l_iDtqSVlwdwZgquNG_39
	if-nez v6, :gl_JqPftEIeuYcPlyEL

	goto/32 :cond_6

	:gl_JqPftEIeuYcPlyEL
    .line 673
	goto/32 :l_GDoMFzWrYtPLSvfJ_40

	nop

	:l_kHkFJPCULElnrgKv_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_jzLvFraMspiQOMHc_13

	nop

	:l_euWiWwHeyiTuGSKa_26
    const/4 v8, 0x0

	goto/32 :l_WcJTqpfziSGKCbTN_27

	nop

	:l_AouevhFZgrzIIcyp_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_QgQwXhvyxtbNCCNu_33

	nop

	:l_tuCTYPeztGiNkigd_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_SUmyqlAJjPQziPbB_54

	nop

	:l_OPosBFXeIDZdZvpf_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_pHIeiGJHofVNkUKU_45

	nop

	:l_JpyDZLzOLsfBkygu_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IbNZHqDsHXaPpPtw_48

	nop

	:l_iFWZZGPZHLnzrscf_31
	if-nez v7, :gl_MLYQKCzifdLicMeu

	goto/32 :cond_6

	:gl_MLYQKCzifdLicMeu
	goto/32 :l_AouevhFZgrzIIcyp_32

	nop

	:l_qyFUYUbsPjIhNzDo_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_ZOMvqPlPmGCEJCWO_25

	nop

	:l_PiZgQMJELNJOiEsQ_23
	if-eq v4, v6, :gl_XfJFJrdqzNSUCpSj

	goto/32 :cond_2

	:gl_XfJFJrdqzNSUCpSj
    .line 669
	goto/32 :l_qyFUYUbsPjIhNzDo_24

	nop

	:l_MpxIuylQLxrlDMDi_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_qooDJnEvTIMFThlx_20

	nop

	:l_LXmTCtOjlDyTytzf_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_hNZujsKwEoEElNWW_18

	nop

	:l_PKZWSvrfLxIxESms_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_bBPFhNOSbkPNzuNP_9

	nop

	:l_YXzQnaDioUwHxRBl_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_pzLxDvCgjDPDJUWX_42

	nop

	:l_kkCEzXampQBznOdz_14
    goto :goto_0

    :cond_0
	goto/32 :l_rhRZIlXriopwrZhh_15

	nop

	:l_yyiqlCuibYgPDNGQ_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jpNWrsvWvsMeBKHI_70

	nop

	:l_NPHwteGvebpTsIWk_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RsRSSjxcGFpbwiVg_56

	nop

	:l_nayLeYYrTCOhnXrt_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_WTHztgfVNvXrCVzL_50

	nop

	:l_sIWItQJqkZFbNGrq_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_dEWdVHzebnzKMAhy_6

	nop

	:l_dwRyhcysHUQMpMJW_71
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_dyAsysrlUGuwZwpW_72

	nop

	:l_gNHeYzOxTwHgnWfs_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eziQcaPXUIYGERCz_52

	nop

	:l_WcJTqpfziSGKCbTN_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_srbVFvgXRvQvJxEf_28

	nop

	:l_UxwqvoiQsAfxspLh_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_iDtqSVlwdwZgquNG_39

	nop

	:l_vVhWYOnQPIcoAzBv_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OPosBFXeIDZdZvpf_44

	nop

	:l_ZOMvqPlPmGCEJCWO_25
    const/4 v7, 0x1

	goto/32 :l_euWiWwHeyiTuGSKa_26

	nop

	:l_FgzCwERpmjPTELWp_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_WtifRhcLxMiyRyyw_61

	nop

	:l_WTHztgfVNvXrCVzL_50
	if-nez v11, :gl_pTbfPswwOtGNrZbK

	goto/32 :cond_4

	:gl_pTbfPswwOtGNrZbK
	goto/32 :l_gNHeYzOxTwHgnWfs_51

	nop

	:l_vjlWaEHuAehKvysN_34
	if-eq v4, v6, :gl_OJCLNJhdZvzgdJcn

	goto/32 :cond_7

	:gl_OJCLNJhdZvzgdJcn
	goto/32 :l_pKsmIOkUtdEDLtDM_35

	nop

	:l_qooDJnEvTIMFThlx_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_DtzGaBIXYRDjThgu_21

	nop

	:l_WtifRhcLxMiyRyyw_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_rSYNJKqbzDRpaNJv_62

	nop

	:l_pHIeiGJHofVNkUKU_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_oNVRxqkzoLyaxvDb_46

	nop

	:l_srbVFvgXRvQvJxEf_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_imZflOJSimnVITGC_29

	nop

	:l_uewWwSlEGOIpoUaB_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_PKZWSvrfLxIxESms_8

	nop

	:l_dyAsysrlUGuwZwpW_72
	goto/32 :ImwSjsiQmCFOsotw
	:l_xIQBjYnTjoMOMudA_3
	rem-int v0, v0, v1
	goto/32 :l_oDidgLJEcExzGbxb_4

	nop

	:l_AwgVUpUHvRyaGyXF_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_gSuCbCtxBdTcHUhm_67

	nop

	:l_SUmyqlAJjPQziPbB_54
    move-object v11, v7

	goto/32 :l_NPHwteGvebpTsIWk_55

	nop

	:l_jzLvFraMspiQOMHc_13
	if-nez v2, :gl_QqyaEoBNsOzsJDuN

	goto/32 :cond_0

	:gl_QqyaEoBNsOzsJDuN
	goto/32 :l_kkCEzXampQBznOdz_14

	nop

	:l_rSYNJKqbzDRpaNJv_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_dyZcZsshiHeEKjQG_63

	nop

	:l_eziQcaPXUIYGERCz_52
	if-eqz v11, :gl_JAFGZWBLwTETbyeY

	goto/32 :cond_3

	:gl_JAFGZWBLwTETbyeY
	goto/32 :l_tuCTYPeztGiNkigd_53

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tOReAIryVjJUAeAF_0

	nop

	:l_iHxdsHRGFWbQbrpC_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_xdLoTIKdRoFbGAxx_16

	nop

	:l_QXCLemHYNUiWnund_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_woSyplVkXuVGPFZa_20

	nop

	:l_jEvZGVkXcVOmPtXa_1
	const v1, 20
	goto/32 :l_tjIEqXzLTAahljci_2

	nop

	:l_PGUkkEnEfZIbvuVS_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_SBQtPdSTXyQFwBJZ_12

	nop

	:l_vweKlNJcpBSHHXBG_22
	goto/32 :vEsFjDeUFlYyAmLY
	:l_zgJoliAoEapyatii_13
    const-string v1, ", result="

	goto/32 :l_QCPKcWiJHJbQWWsY_14

	nop

	:l_ZSSNQkivUOojdUvQ_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_nkzpXNIEfgOMuxkI_10

	nop

	:l_nkzpXNIEfgOMuxkI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PGUkkEnEfZIbvuVS_11

	nop

	:l_JNaczmsrkGqCXBns_3
	rem-int v0, v0, v1
	goto/32 :l_ZKBgLJIfHpXeIDhg_4

	nop

	:l_ZKBgLJIfHpXeIDhg_4
	if-lez v0, :gl_FfxSXgIoYmOWkMmh

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_FfxSXgIoYmOWkMmh	goto/32 :l_qbFxZmFNMEZRKQRk_5

	nop

	:l_QCPKcWiJHJbQWWsY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iHxdsHRGFWbQbrpC_15

	nop

	:l_ggBOChVtHYsaworC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZSSNQkivUOojdUvQ_9

	nop

	:l_tjIEqXzLTAahljci_2
	add-int v0, v0, v1
	goto/32 :l_JNaczmsrkGqCXBns_3

	nop

	:l_uHiSOVJaCEoLmFdV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ggBOChVtHYsaworC_8

	nop

	:l_tOReAIryVjJUAeAF_0
	const v0, 23
	goto/32 :l_jEvZGVkXcVOmPtXa_1

	nop

	:l_woSyplVkXuVGPFZa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FHWxotbnrqCNZiVV_21

	nop

	:l_oNhQLBHrFqIwpRPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_uHiSOVJaCEoLmFdV_7

	nop

	:l_YaBxkNYVRVVQPpmG_17
    const/16 v1, 0x29

	goto/32 :l_pPkWjCpNeipzHzhr_18

	nop

	:l_FHWxotbnrqCNZiVV_21
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_vweKlNJcpBSHHXBG_22

	nop

	:l_xdLoTIKdRoFbGAxx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YaBxkNYVRVVQPpmG_17

	nop

	:l_pPkWjCpNeipzHzhr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QXCLemHYNUiWnund_19

	nop

	:l_qbFxZmFNMEZRKQRk_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_oNhQLBHrFqIwpRPd_6

	nop

	:l_SBQtPdSTXyQFwBJZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zgJoliAoEapyatii_13

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_GRJsJXHZxZsjEBtx_0

	nop

	:l_ySnfbwIxARymOveX_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JPTKsFBRwkouNKrK_22

	nop

	:l_JPTKsFBRwkouNKrK_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YTnPMEswXspbkCeX_23

	nop

	:l_pypsDYkXbCqoumQv_1
	const v1, 23
	goto/32 :l_oLghkgQrNZBkNuSw_2

	nop

	:l_RIrivoubasBJfjRv_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_cwRiHeYpBkXXKrND_15

	nop

	:l_RIzwMBGNhhOgtqYo_4
	if-lez v0, :gl_TpbWECmNfRHSawMP

	goto/32 :quSDsjJMNYvlXhqh

	:gl_TpbWECmNfRHSawMP	goto/32 :l_BJmIJkDypzgLxVqU_5

	nop

	:l_vyWXeCdvXTiKDhbD_7
    const/4 v0, 0x0

	goto/32 :l_AKIWnmXprEKJxXdq_8

	nop

	:l_CGvOAeLEiYOeWcHS_13
	if-eqz v0, :gl_bUilBSudTZmjkFKR

	goto/32 :cond_1

	:gl_bUilBSudTZmjkFKR
	goto/32 :l_RIrivoubasBJfjRv_14

	nop

	:l_YTnPMEswXspbkCeX_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WydDRCeswtPOYvIe_24

	nop

	:l_BHqqrvVYnXrKHsJv_26
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_dWXMOuEwljURFfzD_27

	nop

	:l_mMPVjHKwKYDRmGVe_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_KCJCLGMRcSNMilaC_20

	nop

	:l_rcwAHoPJwRRPYBPN_10
	if-eq v0, v1, :gl_dayAQoQQyKJLJNch

	goto/32 :cond_0

	:gl_dayAQoQQyKJLJNch
	goto/32 :l_UppCmStYECPKKTUw_11

	nop

	:l_HcYofeWWNflITcuw_3
	rem-int v0, v0, v1
	goto/32 :l_RIzwMBGNhhOgtqYo_4

	nop

	:l_BJmIJkDypzgLxVqU_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_mvrcafGANWgthwfZ_6

	nop

	:l_UppCmStYECPKKTUw_11
    const/4 v1, 0x1

	goto/32 :l_uxTgSKPKcERWFyOj_12

	nop

	:l_ZbNoxYEpoqxRfwpx_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_ZDjviRmAzwWwKyHb_17

	nop

	:l_cwRiHeYpBkXXKrND_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_ZbNoxYEpoqxRfwpx_16

	nop

	:l_RTqCeTjbdDsRnGvu_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mMPVjHKwKYDRmGVe_19

	nop

	:l_AKIWnmXprEKJxXdq_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_cbUvXmLUDYpBQgPw_9

	nop

	:l_oLghkgQrNZBkNuSw_2
	add-int v0, v0, v1
	goto/32 :l_HcYofeWWNflITcuw_3

	nop

	:l_WydDRCeswtPOYvIe_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xXxhtkkauIzLdChE_25

	nop

	:l_cbUvXmLUDYpBQgPw_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rcwAHoPJwRRPYBPN_10

	nop

	:l_KCJCLGMRcSNMilaC_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ySnfbwIxARymOveX_21

	nop

	:l_GRJsJXHZxZsjEBtx_0
	const v0, 21
	goto/32 :l_pypsDYkXbCqoumQv_1

	nop

	:l_xXxhtkkauIzLdChE_25
    throw v1

	:after_last_instruction

	goto/32 :l_BHqqrvVYnXrKHsJv_26

	nop

	:l_ZDjviRmAzwWwKyHb_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RTqCeTjbdDsRnGvu_18

	nop

	:l_mvrcafGANWgthwfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_vyWXeCdvXTiKDhbD_7

	nop

	:l_dWXMOuEwljURFfzD_27
	goto/32 :AjvXMFSnIMjbiFLk
	:l_uxTgSKPKcERWFyOj_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_CGvOAeLEiYOeWcHS_13

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HHhjORIpvgjXZElQ_0

	nop

	:l_pTYjLlkndIlUcODh_48
    move-object v5, v2

	goto/32 :l_FaRWhwOFuKWLmEBC_49

	nop

	:l_WnpJJBxMwCJweUve_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_goLzPmcHqrIajwIq_63

	nop

	:l_bDfWtDxzoBtwmnQH_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_BopBxVkDEMcyHOqW_57

	nop

	:l_ykmphLKyDAKdBCct_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LonbPCZjQpEqbihC_47

	nop

	:l_bOvXVdtrCcAUtCrY_65
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_tkhmcjovNVLwDiXs_66

	nop

	:l_WQvWczVyKLIphKrG_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FCFpiBYafHWJeQMN_29

	nop

	:l_iemVtNdBwZhyKfDW_58
	if-eqz p1, :gl_EoJOuQPoMvEbEQIG

	goto/32 :cond_8

	:gl_EoJOuQPoMvEbEQIG
	goto/32 :l_FCTclRNyVoSWHOdL_59

	nop

	:l_SbiCMIfsJxcDszDW_27
	if-nez v5, :gl_aazFVdgyLXWGKuoT

	goto/32 :cond_1

	:gl_aazFVdgyLXWGKuoT
	goto/32 :l_WQvWczVyKLIphKrG_28

	nop

	:l_uohpkSWNbooaZrOK_4
	if-lez v0, :gl_NvucdYEgIJEnrJhh

	goto/32 :IMsPisSJNGsTbEuW

	:gl_NvucdYEgIJEnrJhh	goto/32 :l_NvfgaZfoeybZfgil_5

	nop

	:l_AMvLdoGnOJJTfvAh_13
	if-eq v2, v4, :gl_xWLuogomivqQqxXk

	goto/32 :cond_2

	:gl_xWLuogomivqQqxXk
    .line 488
	goto/32 :l_TXMivEioVZZMWBYe_14

	nop

	:l_FaRWhwOFuKWLmEBC_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PnrkGraZMhUZgCbj_50

	nop

	:l_tkhmcjovNVLwDiXs_66
	goto/32 :ePbYkyLapaqZohoj
	:l_NnfTrhVQVsgBtKJE_61
	if-eq v2, v4, :gl_IXaXOGTKXpovWHkE

	goto/32 :cond_9

	:gl_IXaXOGTKXpovWHkE
	goto/32 :l_WnpJJBxMwCJweUve_62

	nop

	:l_tWZEXzhppDPsbVXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_qZaTkkwhSiccOuAX_7

	nop

	:l_FCFpiBYafHWJeQMN_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_BrBcCZWUSCBBuHXP_30

	nop

	:l_LonbPCZjQpEqbihC_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_pTYjLlkndIlUcODh_48

	nop

	:l_hvAlKcNEMOHSTwAa_37
	if-nez v5, :gl_KbnpYDrRqAVJlsJP

	goto/32 :cond_4

	:gl_KbnpYDrRqAVJlsJP
	goto/32 :l_hIaRwfkRckyAiibL_38

	nop

	:l_EXgSXGpIuXsayAnu_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_RuLigWdjNbPYDRgA_32

	nop

	:l_tZUgKDCxtUSFJoOC_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_TqSXWymYupRXduTd_53

	nop

	:l_XzPjkLCDGgHjjbNc_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pOPaLvzVGJqGoiiS_12

	nop

	:l_BrBcCZWUSCBBuHXP_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EXgSXGpIuXsayAnu_31

	nop

	:l_ztcjEKjQcWjgMOVP_41
	if-ne v5, p0, :gl_nKfRELZTJjGTKJFv

	goto/32 :cond_3

	:gl_nKfRELZTJjGTKJFv
	goto/32 :l_wpsEhVyDTmEaAzxb_42

	nop

	:l_HHhjORIpvgjXZElQ_0
	const v0, 18
	goto/32 :l_iPKkdKqURtrQeTDv_1

	nop

	:l_JOXSwdrLjJzNACVX_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ztcjEKjQcWjgMOVP_41

	nop

	:l_isLJJtkbdYPBLrah_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_vTJixfRpusfhCbnn_10

	nop

	:l_FCTclRNyVoSWHOdL_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_uGQoYYfYYROlLIJd_60

	nop

	:l_QshkXQMOeKEpxhgN_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_JOXSwdrLjJzNACVX_40

	nop

	:l_IhmVvwbAqOUWtwQq_18
	if-eqz v4, :gl_VoOKxPWSYMVYUIzP

	goto/32 :cond_1

	:gl_VoOKxPWSYMVYUIzP
	goto/32 :l_LBkjqnRVnKVHQTEC_19

	nop

	:l_uGQoYYfYYROlLIJd_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_NnfTrhVQVsgBtKJE_61

	nop

	:l_LBkjqnRVnKVHQTEC_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_LbIWpMEnzFTUzCSm_20

	nop

	:l_CUxUKDWmJdhlcOkz_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_xGfKDzribsprcKta_22

	nop

	:l_XLkNXtMiHrIZLPpj_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_LcYqKoFKNFFHEztJ_44

	nop

	:l_NvfgaZfoeybZfgil_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_tWZEXzhppDPsbVXg_6

	nop

	:l_RuLigWdjNbPYDRgA_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cnqusDtMqnvwCZMf_33

	nop

	:l_NHQPUXChEkVSYxKL_25
	if-nez v5, :gl_YRWDcTwvuQTfDQOd

	goto/32 :cond_6

	:gl_YRWDcTwvuQTfDQOd
    .line 495
	goto/32 :l_yPIonvFknATwyaOP_26

	nop

	:l_dhSjuwgnfRvizhFT_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ykmphLKyDAKdBCct_46

	nop

	:l_goLzPmcHqrIajwIq_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_lSYnkIRZVXExgssr_64

	nop

	:l_MzlkUROPsgiZsPAv_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tOAzXhYgHqdqYLpe_24

	nop

	:l_lSYnkIRZVXExgssr_64
    return-object v5

	:after_last_instruction

	goto/32 :l_bOvXVdtrCcAUtCrY_65

	nop

	:l_cIvIujwkuMdSvbDR_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_IhmVvwbAqOUWtwQq_18

	nop

	:l_tcuZicZqexsPosjI_54
    move-object v4, v2

	goto/32 :l_ThiHFRnnnvwYmRAP_55

	nop

	:l_yPIonvFknATwyaOP_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_SbiCMIfsJxcDszDW_27

	nop

	:l_PnrkGraZMhUZgCbj_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_mhrFVVnFfKZQraVI_51

	nop

	:l_BopBxVkDEMcyHOqW_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_iemVtNdBwZhyKfDW_58

	nop

	:l_iPKkdKqURtrQeTDv_1
	const v1, 10
	goto/32 :l_NCIzYRFXNpqoyEMC_2

	nop

	:l_LcYqKoFKNFFHEztJ_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_dhSjuwgnfRvizhFT_45

	nop

	:l_xGfKDzribsprcKta_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MzlkUROPsgiZsPAv_23

	nop

	:l_NCIzYRFXNpqoyEMC_2
	add-int v0, v0, v1
	goto/32 :l_hCaszWpKJSOhpwXQ_3

	nop

	:l_cnqusDtMqnvwCZMf_33
	if-nez v4, :gl_brrXINdToSyMqzLH

	goto/32 :cond_7

	:gl_brrXINdToSyMqzLH
    .line 503
	goto/32 :l_SUsQtBhzFTnzNdlk_34

	nop

	:l_gBMPXrPjCmLRBXlg_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_oyJfRAKexiDaZOjI_36

	nop

	:l_oyJfRAKexiDaZOjI_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_hvAlKcNEMOHSTwAa_37

	nop

	:l_jYAEEvgRUchZUjml_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cIvIujwkuMdSvbDR_17

	nop

	:l_mhrFVVnFfKZQraVI_51
	if-nez v5, :gl_VtKVwhKrxgpbFPaT

	goto/32 :cond_5

	:gl_VtKVwhKrxgpbFPaT
    .line 525
	goto/32 :l_tZUgKDCxtUSFJoOC_52

	nop

	:l_SUsQtBhzFTnzNdlk_34
	if-nez p1, :gl_OXXTUnFMlPJVcGjx

	goto/32 :cond_5

	:gl_OXXTUnFMlPJVcGjx
    .line 504
	goto/32 :l_gBMPXrPjCmLRBXlg_35

	nop

	:l_TqSXWymYupRXduTd_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_tcuZicZqexsPosjI_54

	nop

	:l_qZaTkkwhSiccOuAX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_wYPkguQZICjdDvGE_8

	nop

	:l_ThiHFRnnnvwYmRAP_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bDfWtDxzoBtwmnQH_56

	nop

	:l_hCaszWpKJSOhpwXQ_3
	rem-int v0, v0, v1
	goto/32 :l_uohpkSWNbooaZrOK_4

	nop

	:l_opgvGadTElXgPObK_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jYAEEvgRUchZUjml_16

	nop

	:l_TXMivEioVZZMWBYe_14
	if-eqz p1, :gl_DLUIxQwWyxmRWTPq

	goto/32 :cond_0

	:gl_DLUIxQwWyxmRWTPq
    .line 490
	goto/32 :l_opgvGadTElXgPObK_15

	nop

	:l_pOPaLvzVGJqGoiiS_12
    const/4 v5, 0x0

	goto/32 :l_AMvLdoGnOJJTfvAh_13

	nop

	:l_tOAzXhYgHqdqYLpe_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NHQPUXChEkVSYxKL_25

	nop

	:l_hIaRwfkRckyAiibL_38
    move-object v5, v4

	goto/32 :l_QshkXQMOeKEpxhgN_39

	nop

	:l_LbIWpMEnzFTUzCSm_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_CUxUKDWmJdhlcOkz_21

	nop

	:l_vTJixfRpusfhCbnn_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_XzPjkLCDGgHjjbNc_11

	nop

	:l_wpsEhVyDTmEaAzxb_42
    goto :goto_1

    :cond_3
	goto/32 :l_XLkNXtMiHrIZLPpj_43

	nop

	:l_wYPkguQZICjdDvGE_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_isLJJtkbdYPBLrah_9

	nop

.end method
